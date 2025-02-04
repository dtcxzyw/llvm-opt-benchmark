; ModuleID = 'bench/darktable/original/blendif_lab.ll'
source_filename = "bench/darktable/original/blendif_lab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dt_develop_blendif_lab_blend.min = internal constant [4 x float] [float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00], align 16
@dt_develop_blendif_lab_blend.max = internal constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@sRGB_to_xyz_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FDBE8A5E0000000, float 0x3FCC7B0700000000, float 0x3F8C887C40000000, float 0.000000e+00], [4 x float] [float 0x3FD8A4E740000000, float 0x3FE6F0AB60000000, float 0x3FB8DBD720000000, float 0.000000e+00], [4 x float] [float 0x3FC2507560000000, float 0x3FAF092DA0000000, float 0x3FE6DA8200000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@d50_inv = internal unnamed_addr constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal unnamed_addr constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal unnamed_addr constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@__const._blend_Lab_scale.scale = private unnamed_addr constant [4 x float] [float 0x3F847AE140000000, float 7.812500e-03, float 7.812500e-03, float 1.000000e+00], align 16
@__const._blend_Lab_rescale.scale = private unnamed_addr constant [4 x float] [float 1.000000e+02, float 1.280000e+02, float 1.280000e+02, float 1.000000e+00], align 16
@switch.table.dt_develop_blendif_lab_blend = private unnamed_addr constant [31 x ptr] [ptr @_blend_lighten, ptr @_blend_darken, ptr @_blend_multiply, ptr @_blend_average, ptr @_blend_add, ptr @_blend_subtract, ptr @_blend_difference, ptr @_blend_screen, ptr @_blend_overlay, ptr @_blend_softlight, ptr @_blend_hardlight, ptr @_blend_vividlight, ptr @_blend_linearlight, ptr @_blend_pinlight, ptr @_blend_lightness, ptr @_blend_chromaticity, ptr @_blend_hue, ptr @_blend_color, ptr @_blend_normal_unbounded, ptr @_blend_normal_unbounded, ptr @_blend_coloradjust, ptr @_blend_difference2, ptr @_blend_normal_unbounded, ptr @_blend_normal_bounded, ptr @_blend_Lab_lightness, ptr @_blend_Lab_color, ptr @_blend_normal_unbounded, ptr @_blend_normal_unbounded, ptr @_blend_Lab_lightness, ptr @_blend_Lab_a, ptr @_blend_Lab_b], align 8

; Function Attrs: nounwind uwtable
define void @dt_develop_blendif_lab_make_mask(ptr noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noalias noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [96 x float], align 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %.not = icmp eq i32 %16, 4
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %6
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = load i32, ptr %3, align 4, !tbaa !27
  %20 = sub nsw i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = sub nsw i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = and i32 %35, 2
  %37 = and i32 %35, 1
  %.not139 = icmp eq i32 %36, 0
  %38 = select i1 %.not139, i32 0, i32 863436800
  %39 = xor i32 %38, %33
  %40 = lshr i32 %39, 16
  %41 = and i32 %33, 13175
  %42 = xor i32 %41, 13175
  %43 = and i32 %42, %40
  %44 = sext i32 %29 to i64
  %45 = sext i32 %31 to i64
  %46 = mul nsw i64 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = load float, ptr %47, align 4, !tbaa !34
  %49 = fmul reassoc nsz arcp contract afn float %48, 0x3F847AE140000000
  %50 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float 0.000000e+00)
  %51 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %50, float 1.000000e+00)
  %52 = load i32, ptr %14, align 4, !tbaa !35
  %53 = and i32 %52, 4
  %.not140 = icmp eq i32 %53, 0
  br i1 %.not140, label %57, label %54

54:                                               ; preds = %17
  %55 = icmp ne i32 %43, 0
  %56 = icmp ne i32 %41, 0
  %or.cond = select i1 %55, i1 true, i1 %56
  br i1 %or.cond, label %64, label %57

57:                                               ; preds = %54, %17
  %.not141 = icmp eq i32 %37, 0
  br i1 %.not141, label %63, label %.preheader

.preheader:                                       ; preds = %57
  %.not179 = icmp eq i64 %46, 0
  br i1 %.not179, label %.loopexit, label %.lr.ph171

.lr.ph171:                                        ; preds = %.preheader, %.lr.ph171
  %.0133170 = phi i64 [ %62, %.lr.ph171 ], [ 0, %.preheader ]
  %58 = getelementptr inbounds nuw float, ptr %5, i64 %.0133170
  %59 = load float, ptr %58, align 4, !tbaa !36
  %60 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %59
  %61 = fmul reassoc nsz arcp contract afn float %60, %51
  store float %61, ptr %58, align 4, !tbaa !36
  %62 = add nuw i64 %.0133170, 1
  %exitcond189.not = icmp eq i64 %62, %46
  br i1 %exitcond189.not, label %.loopexit, label %.lr.ph171

63:                                               ; preds = %57
  tail call void @dt_iop_image_mul_const(ptr noundef %5, float noundef %51, i64 noundef %44, i64 noundef %45, i64 noundef 1) #8
  br label %.loopexit

64:                                               ; preds = %54
  %65 = icmp eq i32 %43, 0
  %or.cond3 = select i1 %65, i1 %56, i1 false
  br i1 %or.cond3, label %69, label %66

66:                                               ; preds = %64
  %.lobit = lshr exact i32 %36, 1
  %.not142 = icmp eq i32 %37, %.lobit
  br i1 %.not142, label %68, label %67

67:                                               ; preds = %66
  tail call void @dt_iop_image_fill(ptr noundef %5, float noundef %51, i64 noundef %44, i64 noundef %45, i64 noundef 1) #8
  br label %.loopexit

68:                                               ; preds = %66
  tail call void @dt_iop_image_fill(ptr noundef %5, float noundef 0.000000e+00, i64 noundef %44, i64 noundef %45, i64 noundef 1) #8
  br label %.loopexit

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %12) #8
  call void @dt_develop_blendif_process_parameters(ptr noundef nonnull %12, ptr noundef nonnull %14) #8
  %70 = shl i64 %46, 2
  %71 = call ptr @dt_alloc_aligned(i64 noundef %70) #8
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 64) ]
  %.not143.not = icmp eq ptr %71, null
  br i1 %.not143.not, label %.critedge, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %9)
  %73 = load i32, ptr %9, align 4
  %74 = and i32 %73, 32768
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %10)
  %75 = load i32, ptr %10, align 4
  %76 = or i32 %75, 32768
  store i32 %76, ptr %11, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.not172 = icmp eq i64 %46, 0
  br i1 %.not172, label %.preheader156, label %.lr.ph

.preheader156:                                    ; preds = %.lr.ph, %72
  %.not173 = icmp eq i32 %31, 0
  br i1 %.not173, label %._crit_edge, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader156
  %77 = sext i32 %25 to i64
  %78 = sext i32 %27 to i64
  %79 = sext i32 %20 to i64
  br label %84

.lr.ph:                                           ; preds = %72, %.lr.ph
  %.0135157 = phi i64 [ %81, %.lr.ph ], [ 0, %72 ]
  %80 = getelementptr inbounds nuw float, ptr %71, i64 %.0135157
  store float 1.000000e+00, ptr %80, align 4, !tbaa !36
  %81 = add nuw i64 %.0135157, 1
  %exitcond.not = icmp eq i64 %81, %46
  br i1 %exitcond.not, label %.preheader156, label %.lr.ph

.lr.ph161:                                        ; preds = %84
  %82 = lshr i32 %39, 4
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 96
  br label %92

84:                                               ; preds = %.lr.ph159, %84
  %.0134158 = phi i64 [ 0, %.lr.ph159 ], [ %91, %84 ]
  %85 = add i64 %.0134158, %77
  %86 = mul i64 %85, %78
  %87 = add i64 %86, %79
  %.idx146 = shl i64 %87, 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx146
  %89 = mul i64 %.0134158, %44
  %90 = getelementptr inbounds nuw float, ptr %71, i64 %89
  call fastcc void @_blendif_combine_channels(ptr noundef %88, ptr noundef %90, i64 noundef %44, i32 noundef %39, ptr noundef %12)
  %91 = add nuw i64 %.0134158, 1
  %exitcond183.not = icmp eq i64 %91, %45
  br i1 %exitcond183.not, label %.lr.ph161, label %84

._crit_edge:                                      ; preds = %92, %.preheader156
  %.not144 = icmp eq i32 %37, 0
  br i1 %.not139, label %115, label %97

92:                                               ; preds = %.lr.ph161, %92
  %.0132160 = phi i64 [ 0, %.lr.ph161 ], [ %96, %92 ]
  %93 = mul i64 %.0132160, %44
  %.idx = shl i64 %93, 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %95 = getelementptr inbounds nuw float, ptr %71, i64 %93
  call fastcc void @_blendif_combine_channels(ptr noundef %94, ptr noundef %95, i64 noundef %44, i32 noundef %82, ptr noundef %83)
  %96 = add nuw i64 %.0132160, 1
  %exitcond184.not = icmp eq i64 %96, %45
  br i1 %exitcond184.not, label %._crit_edge, label %92

97:                                               ; preds = %._crit_edge
  br i1 %.not144, label %.preheader151, label %.preheader153

.preheader153:                                    ; preds = %97
  br i1 %.not172, label %.loopexit148, label %.lr.ph163

.preheader151:                                    ; preds = %97
  br i1 %.not172, label %.loopexit148, label %.lr.ph165

.lr.ph163:                                        ; preds = %.preheader153, %.lr.ph163
  %.0130162 = phi i64 [ %105, %.lr.ph163 ], [ 0, %.preheader153 ]
  %98 = getelementptr inbounds nuw float, ptr %5, i64 %.0130162
  %99 = load float, ptr %98, align 4, !tbaa !36
  %100 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %99
  %101 = fmul reassoc nsz arcp contract afn float %100, %51
  %102 = getelementptr inbounds nuw float, ptr %71, i64 %.0130162
  %103 = load float, ptr %102, align 4, !tbaa !36
  %104 = fmul reassoc nsz arcp contract afn float %101, %103
  store float %104, ptr %98, align 4, !tbaa !36
  %105 = add nuw i64 %.0130162, 1
  %exitcond185.not = icmp eq i64 %105, %46
  br i1 %exitcond185.not, label %.loopexit148, label %.lr.ph163

.lr.ph165:                                        ; preds = %.preheader151, %.lr.ph165
  %.0129164 = phi i64 [ %114, %.lr.ph165 ], [ 0, %.preheader151 ]
  %106 = getelementptr inbounds nuw float, ptr %5, i64 %.0129164
  %107 = load float, ptr %106, align 4, !tbaa !36
  %108 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %107
  %109 = getelementptr inbounds nuw float, ptr %71, i64 %.0129164
  %110 = load float, ptr %109, align 4, !tbaa !36
  %111 = fmul reassoc nsz arcp contract afn float %108, %110
  %112 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %111
  %113 = fmul reassoc nsz arcp contract afn float %112, %51
  store float %113, ptr %106, align 4, !tbaa !36
  %114 = add nuw i64 %.0129164, 1
  %exitcond186.not = icmp eq i64 %114, %46
  br i1 %exitcond186.not, label %.loopexit148, label %.lr.ph165

115:                                              ; preds = %._crit_edge
  br i1 %.not144, label %.preheader147, label %.preheader149

.preheader149:                                    ; preds = %115
  br i1 %.not172, label %.loopexit148, label %.lr.ph167

.preheader147:                                    ; preds = %115
  br i1 %.not172, label %.loopexit148, label %.lr.ph169

.lr.ph167:                                        ; preds = %.preheader149, %.lr.ph167
  %.0128166 = phi i64 [ %123, %.lr.ph167 ], [ 0, %.preheader149 ]
  %116 = getelementptr inbounds nuw float, ptr %5, i64 %.0128166
  %117 = load float, ptr %116, align 4, !tbaa !36
  %118 = getelementptr inbounds nuw float, ptr %71, i64 %.0128166
  %119 = load float, ptr %118, align 4, !tbaa !36
  %120 = fmul reassoc nsz arcp contract afn float %119, %117
  %121 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %120
  %122 = fmul reassoc nsz arcp contract afn float %121, %51
  store float %122, ptr %116, align 4, !tbaa !36
  %123 = add nuw i64 %.0128166, 1
  %exitcond187.not = icmp eq i64 %123, %46
  br i1 %exitcond187.not, label %.loopexit148, label %.lr.ph167

.lr.ph169:                                        ; preds = %.preheader147, %.lr.ph169
  %.0168 = phi i64 [ %130, %.lr.ph169 ], [ 0, %.preheader147 ]
  %124 = getelementptr inbounds nuw float, ptr %5, i64 %.0168
  %125 = load float, ptr %124, align 4, !tbaa !36
  %126 = fmul reassoc nsz arcp contract afn float %125, %51
  %127 = getelementptr inbounds nuw float, ptr %71, i64 %.0168
  %128 = load float, ptr %127, align 4, !tbaa !36
  %129 = fmul reassoc nsz arcp contract afn float %126, %128
  store float %129, ptr %124, align 4, !tbaa !36
  %130 = add nuw i64 %.0168, 1
  %exitcond188.not = icmp eq i64 %130, %46
  br i1 %exitcond188.not, label %.loopexit148, label %.lr.ph169

.loopexit148:                                     ; preds = %.lr.ph163, %.lr.ph165, %.lr.ph167, %.lr.ph169, %.preheader153, %.preheader151, %.preheader149, %.preheader147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %7)
  %131 = load i32, ptr %7, align 4
  %132 = and i32 %131, -32769
  %133 = or disjoint i32 %132, %74
  store i32 %133, ptr %8, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @free(ptr noundef nonnull %71) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #8
  br label %.loopexit

.critedge:                                        ; preds = %69
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph171, %.preheader, %.loopexit148, %.critedge, %68, %67, %63, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_iop_image_mul_const(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @dt_develop_blendif_process_parameters(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_blendif_combine_channels(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i32 noundef %3, ptr noalias noundef nonnull readonly captures(none) %4) unnamed_addr #3 {
  %6 = and i32 %3, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_blendif_lab_l.exit, label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_blendif_lab_a.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %8 = load float, ptr %4, align 4, !tbaa !36, !alias.scope !44, !noalias !47
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = and i32 %3, 65536
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_blendif_compute_factor.exit.us.i
  %.011.us.i = phi i64 [ %41, %_blendif_compute_factor.exit.us.i ], [ 0, %.lr.ph.i ]
  %.0910.us.i = phi i64 [ %40, %_blendif_compute_factor.exit.us.i ], [ 0, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.011.us.i
  %16 = load float, ptr %15, align 4, !tbaa !36, !alias.scope !37, !noalias !48
  %17 = fmul reassoc nsz arcp contract afn float %16, 0x3F847AE140000000
  %18 = fcmp reassoc nsz arcp contract afn ugt float %17, %8
  br i1 %18, label %19, label %_blendif_compute_factor.exit.us.i

19:                                               ; preds = %.lr.ph.split.us.i
  %20 = load float, ptr %9, align 4, !tbaa !36, !alias.scope !44, !noalias !47
  %21 = fcmp reassoc nsz arcp contract afn olt float %17, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = load float, ptr %10, align 4, !tbaa !36, !alias.scope !44, !noalias !47
  %24 = fcmp reassoc nsz arcp contract afn ugt float %17, %23
  br i1 %24, label %25, label %_blendif_compute_factor.exit.us.i

25:                                               ; preds = %22
  %26 = load float, ptr %11, align 4, !tbaa !36, !alias.scope !44, !noalias !47
  %27 = fcmp reassoc nsz arcp contract afn olt float %17, %26
  br i1 %27, label %28, label %_blendif_compute_factor.exit.us.i

28:                                               ; preds = %25
  %29 = fsub reassoc nsz arcp contract afn float %17, %23
  %30 = load float, ptr %12, align 4, !tbaa !36, !alias.scope !44, !noalias !47
  %31 = fmul reassoc nsz arcp contract afn float %30, %29
  %32 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %31
  br label %_blendif_compute_factor.exit.us.i

33:                                               ; preds = %19
  %34 = fsub reassoc nsz arcp contract afn float %17, %8
  %35 = load float, ptr %13, align 4, !tbaa !36, !alias.scope !44, !noalias !47
  %36 = fmul reassoc nsz arcp contract afn float %35, %34
  br label %_blendif_compute_factor.exit.us.i

_blendif_compute_factor.exit.us.i:                ; preds = %33, %28, %25, %22, %.lr.ph.split.us.i
  %.0.i.us.i = phi nsz float [ %36, %33 ], [ %32, %28 ], [ 0.000000e+00, %.lr.ph.split.us.i ], [ 1.000000e+00, %22 ], [ 0.000000e+00, %25 ]
  %37 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.us.i
  %38 = load float, ptr %37, align 4, !tbaa !36, !alias.scope !40, !noalias !49
  %39 = fmul reassoc nsz arcp contract afn float %38, %.0.i.us.i
  store float %39, ptr %37, align 4, !tbaa !36, !alias.scope !40, !noalias !49
  %40 = add nuw i64 %.0910.us.i, 1
  %41 = add i64 %.011.us.i, 4
  %exitcond13.not.i = icmp eq i64 %40, %2
  br i1 %exitcond13.not.i, label %_blendif_lab_l.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_blendif_compute_factor.exit.i
  %.011.i = phi i64 [ %69, %_blendif_compute_factor.exit.i ], [ 0, %.lr.ph.i ]
  %.0910.i = phi i64 [ %68, %_blendif_compute_factor.exit.i ], [ 0, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw float, ptr %0, i64 %.011.i
  %43 = load float, ptr %42, align 4, !tbaa !36, !alias.scope !37, !noalias !48
  %44 = fmul reassoc nsz arcp contract afn float %43, 0x3F847AE140000000
  %45 = fcmp reassoc nsz arcp contract afn ugt float %44, %8
  br i1 %45, label %46, label %_blendif_compute_factor.exit.i

46:                                               ; preds = %.lr.ph.split.i
  %47 = load float, ptr %9, align 4, !tbaa !36, !alias.scope !44, !noalias !47
  %48 = fcmp reassoc nsz arcp contract afn olt float %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = fsub reassoc nsz arcp contract afn float %44, %8
  %51 = load float, ptr %13, align 4, !tbaa !36, !alias.scope !44, !noalias !47
  %52 = fmul reassoc nsz arcp contract afn float %51, %50
  br label %_blendif_compute_factor.exit.i

53:                                               ; preds = %46
  %54 = load float, ptr %10, align 4, !tbaa !36, !alias.scope !44, !noalias !47
  %55 = fcmp reassoc nsz arcp contract afn ugt float %44, %54
  br i1 %55, label %56, label %_blendif_compute_factor.exit.i

56:                                               ; preds = %53
  %57 = load float, ptr %11, align 4, !tbaa !36, !alias.scope !44, !noalias !47
  %58 = fcmp reassoc nsz arcp contract afn olt float %44, %57
  br i1 %58, label %59, label %_blendif_compute_factor.exit.i

59:                                               ; preds = %56
  %60 = fsub reassoc nsz arcp contract afn float %44, %54
  %61 = load float, ptr %12, align 4, !tbaa !36, !alias.scope !44, !noalias !47
  %62 = fmul reassoc nsz arcp contract afn float %61, %60
  %63 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %62
  br label %_blendif_compute_factor.exit.i

_blendif_compute_factor.exit.i:                   ; preds = %59, %56, %53, %49, %.lr.ph.split.i
  %.0.i.i = phi nsz float [ %52, %49 ], [ %63, %59 ], [ 0.000000e+00, %.lr.ph.split.i ], [ 1.000000e+00, %53 ], [ 0.000000e+00, %56 ]
  %64 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i
  %65 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.i
  %66 = load float, ptr %65, align 4, !tbaa !36, !alias.scope !40, !noalias !49
  %67 = fmul reassoc nsz arcp contract afn float %64, %66
  store float %67, ptr %65, align 4, !tbaa !36, !alias.scope !40, !noalias !49
  %68 = add nuw i64 %.0910.i, 1
  %69 = add i64 %.011.i, 4
  %exitcond.not.i = icmp eq i64 %68, %2
  br i1 %exitcond.not.i, label %_blendif_lab_l.exit, label %.lr.ph.split.i

_blendif_lab_l.exit:                              ; preds = %_blendif_compute_factor.exit.i, %_blendif_compute_factor.exit.us.i, %5
  %70 = and i32 %3, 2
  %.not27 = icmp eq i32 %70, 0
  br i1 %.not27, label %_blendif_lab_a.exit, label %71

71:                                               ; preds = %_blendif_lab_l.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %.not.i31 = icmp eq i64 %2, 0
  br i1 %.not.i31, label %_blendif_lab_a.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load float, ptr %72, align 4, !tbaa !36, !alias.scope !57, !noalias !60
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %79 = and i32 %3, 131072
  %.not.i.i33 = icmp eq i32 %79, 0
  br i1 %.not.i.i33, label %.lr.ph.split.us.i40, label %.lr.ph.split.i34

.lr.ph.split.us.i40:                              ; preds = %.lr.ph.i32, %_blendif_compute_factor.exit.us.i43
  %.011.us.i41 = phi i64 [ %107, %_blendif_compute_factor.exit.us.i43 ], [ 0, %.lr.ph.i32 ]
  %.0910.us.i42 = phi i64 [ %106, %_blendif_compute_factor.exit.us.i43 ], [ 0, %.lr.ph.i32 ]
  %80 = or disjoint i64 %.011.us.i41, 1
  %81 = getelementptr inbounds nuw float, ptr %0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !36, !alias.scope !50, !noalias !61
  %83 = fmul reassoc nsz arcp contract afn float %82, 3.906250e-03
  %84 = fcmp reassoc nsz arcp contract afn ugt float %83, %73
  br i1 %84, label %85, label %_blendif_compute_factor.exit.us.i43

85:                                               ; preds = %.lr.ph.split.us.i40
  %86 = load float, ptr %74, align 4, !tbaa !36, !alias.scope !57, !noalias !60
  %87 = fcmp reassoc nsz arcp contract afn olt float %83, %86
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = load float, ptr %75, align 4, !tbaa !36, !alias.scope !57, !noalias !60
  %90 = fcmp reassoc nsz arcp contract afn ugt float %83, %89
  br i1 %90, label %91, label %_blendif_compute_factor.exit.us.i43

91:                                               ; preds = %88
  %92 = load float, ptr %76, align 4, !tbaa !36, !alias.scope !57, !noalias !60
  %93 = fcmp reassoc nsz arcp contract afn olt float %83, %92
  br i1 %93, label %94, label %_blendif_compute_factor.exit.us.i43

94:                                               ; preds = %91
  %95 = fsub reassoc nsz arcp contract afn float %83, %89
  %96 = load float, ptr %77, align 4, !tbaa !36, !alias.scope !57, !noalias !60
  %97 = fmul reassoc nsz arcp contract afn float %96, %95
  %98 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %97
  br label %_blendif_compute_factor.exit.us.i43

99:                                               ; preds = %85
  %100 = fsub reassoc nsz arcp contract afn float %83, %73
  %101 = load float, ptr %78, align 4, !tbaa !36, !alias.scope !57, !noalias !60
  %102 = fmul reassoc nsz arcp contract afn float %101, %100
  br label %_blendif_compute_factor.exit.us.i43

_blendif_compute_factor.exit.us.i43:              ; preds = %99, %94, %91, %88, %.lr.ph.split.us.i40
  %.0.i.us.i44 = phi nsz float [ %102, %99 ], [ %98, %94 ], [ 0.000000e+00, %.lr.ph.split.us.i40 ], [ 1.000000e+00, %88 ], [ 0.000000e+00, %91 ]
  %103 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.us.i42
  %104 = load float, ptr %103, align 4, !tbaa !36, !alias.scope !53, !noalias !62
  %105 = fmul reassoc nsz arcp contract afn float %104, %.0.i.us.i44
  store float %105, ptr %103, align 4, !tbaa !36, !alias.scope !53, !noalias !62
  %106 = add nuw i64 %.0910.us.i42, 1
  %107 = add i64 %.011.us.i41, 4
  %exitcond13.not.i45 = icmp eq i64 %106, %2
  br i1 %exitcond13.not.i45, label %_blendif_lab_a.exit, label %.lr.ph.split.us.i40

.lr.ph.split.i34:                                 ; preds = %.lr.ph.i32, %_blendif_compute_factor.exit.i37
  %.011.i35 = phi i64 [ %136, %_blendif_compute_factor.exit.i37 ], [ 0, %.lr.ph.i32 ]
  %.0910.i36 = phi i64 [ %135, %_blendif_compute_factor.exit.i37 ], [ 0, %.lr.ph.i32 ]
  %108 = or disjoint i64 %.011.i35, 1
  %109 = getelementptr inbounds nuw float, ptr %0, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !36, !alias.scope !50, !noalias !61
  %111 = fmul reassoc nsz arcp contract afn float %110, 3.906250e-03
  %112 = fcmp reassoc nsz arcp contract afn ugt float %111, %73
  br i1 %112, label %113, label %_blendif_compute_factor.exit.i37

113:                                              ; preds = %.lr.ph.split.i34
  %114 = load float, ptr %74, align 4, !tbaa !36, !alias.scope !57, !noalias !60
  %115 = fcmp reassoc nsz arcp contract afn olt float %111, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = fsub reassoc nsz arcp contract afn float %111, %73
  %118 = load float, ptr %78, align 4, !tbaa !36, !alias.scope !57, !noalias !60
  %119 = fmul reassoc nsz arcp contract afn float %118, %117
  br label %_blendif_compute_factor.exit.i37

120:                                              ; preds = %113
  %121 = load float, ptr %75, align 4, !tbaa !36, !alias.scope !57, !noalias !60
  %122 = fcmp reassoc nsz arcp contract afn ugt float %111, %121
  br i1 %122, label %123, label %_blendif_compute_factor.exit.i37

123:                                              ; preds = %120
  %124 = load float, ptr %76, align 4, !tbaa !36, !alias.scope !57, !noalias !60
  %125 = fcmp reassoc nsz arcp contract afn olt float %111, %124
  br i1 %125, label %126, label %_blendif_compute_factor.exit.i37

126:                                              ; preds = %123
  %127 = fsub reassoc nsz arcp contract afn float %111, %121
  %128 = load float, ptr %77, align 4, !tbaa !36, !alias.scope !57, !noalias !60
  %129 = fmul reassoc nsz arcp contract afn float %128, %127
  %130 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %129
  br label %_blendif_compute_factor.exit.i37

_blendif_compute_factor.exit.i37:                 ; preds = %126, %123, %120, %116, %.lr.ph.split.i34
  %.0.i.i38 = phi nsz float [ %119, %116 ], [ %130, %126 ], [ 0.000000e+00, %.lr.ph.split.i34 ], [ 1.000000e+00, %120 ], [ 0.000000e+00, %123 ]
  %131 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i38
  %132 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.i36
  %133 = load float, ptr %132, align 4, !tbaa !36, !alias.scope !53, !noalias !62
  %134 = fmul reassoc nsz arcp contract afn float %131, %133
  store float %134, ptr %132, align 4, !tbaa !36, !alias.scope !53, !noalias !62
  %135 = add nuw i64 %.0910.i36, 1
  %136 = add i64 %.011.i35, 4
  %exitcond.not.i39 = icmp eq i64 %135, %2
  br i1 %exitcond.not.i39, label %_blendif_lab_a.exit, label %.lr.ph.split.i34

_blendif_lab_a.exit:                              ; preds = %_blendif_compute_factor.exit.i37, %_blendif_compute_factor.exit.us.i43, %7, %71, %_blendif_lab_l.exit
  %137 = and i32 %3, 4
  %.not28 = icmp eq i32 %137, 0
  br i1 %.not28, label %_blendif_lab_b.exit, label %138

138:                                              ; preds = %_blendif_lab_a.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %.not.i46 = icmp eq i64 %2, 0
  br i1 %.not.i46, label %_blendif_lch.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %138
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %140 = load float, ptr %139, align 4, !tbaa !36, !alias.scope !70, !noalias !73
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %146 = and i32 %3, 262144
  %.not.i.i48 = icmp eq i32 %146, 0
  br i1 %.not.i.i48, label %.lr.ph.split.us.i55, label %.lr.ph.split.i49

.lr.ph.split.us.i55:                              ; preds = %.lr.ph.i47, %_blendif_compute_factor.exit.us.i58
  %.011.us.i56 = phi i64 [ %174, %_blendif_compute_factor.exit.us.i58 ], [ 0, %.lr.ph.i47 ]
  %.0910.us.i57 = phi i64 [ %173, %_blendif_compute_factor.exit.us.i58 ], [ 0, %.lr.ph.i47 ]
  %147 = or disjoint i64 %.011.us.i56, 2
  %148 = getelementptr inbounds nuw float, ptr %0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !36, !alias.scope !63, !noalias !74
  %150 = fmul reassoc nsz arcp contract afn float %149, 3.906250e-03
  %151 = fcmp reassoc nsz arcp contract afn ugt float %150, %140
  br i1 %151, label %152, label %_blendif_compute_factor.exit.us.i58

152:                                              ; preds = %.lr.ph.split.us.i55
  %153 = load float, ptr %141, align 4, !tbaa !36, !alias.scope !70, !noalias !73
  %154 = fcmp reassoc nsz arcp contract afn olt float %150, %153
  br i1 %154, label %166, label %155

155:                                              ; preds = %152
  %156 = load float, ptr %142, align 4, !tbaa !36, !alias.scope !70, !noalias !73
  %157 = fcmp reassoc nsz arcp contract afn ugt float %150, %156
  br i1 %157, label %158, label %_blendif_compute_factor.exit.us.i58

158:                                              ; preds = %155
  %159 = load float, ptr %143, align 4, !tbaa !36, !alias.scope !70, !noalias !73
  %160 = fcmp reassoc nsz arcp contract afn olt float %150, %159
  br i1 %160, label %161, label %_blendif_compute_factor.exit.us.i58

161:                                              ; preds = %158
  %162 = fsub reassoc nsz arcp contract afn float %150, %156
  %163 = load float, ptr %144, align 4, !tbaa !36, !alias.scope !70, !noalias !73
  %164 = fmul reassoc nsz arcp contract afn float %163, %162
  %165 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %164
  br label %_blendif_compute_factor.exit.us.i58

166:                                              ; preds = %152
  %167 = fsub reassoc nsz arcp contract afn float %150, %140
  %168 = load float, ptr %145, align 4, !tbaa !36, !alias.scope !70, !noalias !73
  %169 = fmul reassoc nsz arcp contract afn float %168, %167
  br label %_blendif_compute_factor.exit.us.i58

_blendif_compute_factor.exit.us.i58:              ; preds = %166, %161, %158, %155, %.lr.ph.split.us.i55
  %.0.i.us.i59 = phi nsz float [ %169, %166 ], [ %165, %161 ], [ 0.000000e+00, %.lr.ph.split.us.i55 ], [ 1.000000e+00, %155 ], [ 0.000000e+00, %158 ]
  %170 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.us.i57
  %171 = load float, ptr %170, align 4, !tbaa !36, !alias.scope !66, !noalias !75
  %172 = fmul reassoc nsz arcp contract afn float %171, %.0.i.us.i59
  store float %172, ptr %170, align 4, !tbaa !36, !alias.scope !66, !noalias !75
  %173 = add nuw i64 %.0910.us.i57, 1
  %174 = add i64 %.011.us.i56, 4
  %exitcond13.not.i60 = icmp eq i64 %173, %2
  br i1 %exitcond13.not.i60, label %_blendif_lab_b.exit, label %.lr.ph.split.us.i55

.lr.ph.split.i49:                                 ; preds = %.lr.ph.i47, %_blendif_compute_factor.exit.i52
  %.011.i50 = phi i64 [ %203, %_blendif_compute_factor.exit.i52 ], [ 0, %.lr.ph.i47 ]
  %.0910.i51 = phi i64 [ %202, %_blendif_compute_factor.exit.i52 ], [ 0, %.lr.ph.i47 ]
  %175 = or disjoint i64 %.011.i50, 2
  %176 = getelementptr inbounds nuw float, ptr %0, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !36, !alias.scope !63, !noalias !74
  %178 = fmul reassoc nsz arcp contract afn float %177, 3.906250e-03
  %179 = fcmp reassoc nsz arcp contract afn ugt float %178, %140
  br i1 %179, label %180, label %_blendif_compute_factor.exit.i52

180:                                              ; preds = %.lr.ph.split.i49
  %181 = load float, ptr %141, align 4, !tbaa !36, !alias.scope !70, !noalias !73
  %182 = fcmp reassoc nsz arcp contract afn olt float %178, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = fsub reassoc nsz arcp contract afn float %178, %140
  %185 = load float, ptr %145, align 4, !tbaa !36, !alias.scope !70, !noalias !73
  %186 = fmul reassoc nsz arcp contract afn float %185, %184
  br label %_blendif_compute_factor.exit.i52

187:                                              ; preds = %180
  %188 = load float, ptr %142, align 4, !tbaa !36, !alias.scope !70, !noalias !73
  %189 = fcmp reassoc nsz arcp contract afn ugt float %178, %188
  br i1 %189, label %190, label %_blendif_compute_factor.exit.i52

190:                                              ; preds = %187
  %191 = load float, ptr %143, align 4, !tbaa !36, !alias.scope !70, !noalias !73
  %192 = fcmp reassoc nsz arcp contract afn olt float %178, %191
  br i1 %192, label %193, label %_blendif_compute_factor.exit.i52

193:                                              ; preds = %190
  %194 = fsub reassoc nsz arcp contract afn float %178, %188
  %195 = load float, ptr %144, align 4, !tbaa !36, !alias.scope !70, !noalias !73
  %196 = fmul reassoc nsz arcp contract afn float %195, %194
  %197 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %196
  br label %_blendif_compute_factor.exit.i52

_blendif_compute_factor.exit.i52:                 ; preds = %193, %190, %187, %183, %.lr.ph.split.i49
  %.0.i.i53 = phi nsz float [ %186, %183 ], [ %197, %193 ], [ 0.000000e+00, %.lr.ph.split.i49 ], [ 1.000000e+00, %187 ], [ 0.000000e+00, %190 ]
  %198 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i53
  %199 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.i51
  %200 = load float, ptr %199, align 4, !tbaa !36, !alias.scope !66, !noalias !75
  %201 = fmul reassoc nsz arcp contract afn float %198, %200
  store float %201, ptr %199, align 4, !tbaa !36, !alias.scope !66, !noalias !75
  %202 = add nuw i64 %.0910.i51, 1
  %203 = add i64 %.011.i50, 4
  %exitcond.not.i54 = icmp eq i64 %202, %2
  br i1 %exitcond.not.i54, label %_blendif_lab_b.exit, label %.lr.ph.split.i49

_blendif_lab_b.exit:                              ; preds = %_blendif_compute_factor.exit.i52, %_blendif_compute_factor.exit.us.i58, %_blendif_lab_a.exit
  %204 = and i32 %3, 768
  %.not29 = icmp eq i32 %204, 0
  br i1 %.not29, label %_blendif_lch.exit, label %205

205:                                              ; preds = %_blendif_lab_b.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %.not.i61 = icmp eq i64 %2, 0
  br i1 %.not.i61, label %_blendif_lch.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %207 = load float, ptr %206, align 4, !tbaa !36, !alias.scope !83, !noalias !86
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %213 = and i32 %3, 16777216
  %.not.i.i63 = icmp eq i32 %213, 0
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %215 = load float, ptr %214, align 4, !tbaa !36, !alias.scope !87, !noalias !86
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %221 = and i32 %3, 33554432
  %.not.i18.i = icmp eq i32 %221, 0
  br label %222

222:                                              ; preds = %_blendif_compute_factor.exit19.i, %.lr.ph.i62
  %.02.i = phi i64 [ 0, %.lr.ph.i62 ], [ %284, %_blendif_compute_factor.exit19.i ]
  %.0151.i = phi i64 [ 0, %.lr.ph.i62 ], [ %285, %_blendif_compute_factor.exit19.i ]
  %223 = getelementptr inbounds nuw float, ptr %0, i64 %.0151.i
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load float, ptr %224, align 4, !tbaa !36, !alias.scope !76, !noalias !90
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !36, !alias.scope !76, !noalias !90
  %228 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %225, float %227)
  %229 = fcmp reassoc nsz arcp contract afn ogt float %228, 0.000000e+00
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = fmul reassoc nsz arcp contract afn float %228, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit.i

232:                                              ; preds = %222
  %233 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %228)
  %234 = fmul reassoc nsz arcp contract afn float %233, 0x3FC45F3060000000
  %235 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %234
  br label %dt_Lab_2_LCH.exit.i

dt_Lab_2_LCH.exit.i:                              ; preds = %232, %230
  %.0.i.i64 = phi nsz float [ %231, %230 ], [ %235, %232 ]
  %236 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %227, float noundef %225) #15
  %237 = fmul reassoc nsz arcp contract afn float %236, 0x3F76A09E60000000
  %238 = fcmp reassoc nsz arcp contract afn ugt float %237, %207
  br i1 %238, label %239, label %_blendif_compute_factor.exit.i65

239:                                              ; preds = %dt_Lab_2_LCH.exit.i
  %240 = load float, ptr %208, align 4, !tbaa !36, !alias.scope !83, !noalias !86
  %241 = fcmp reassoc nsz arcp contract afn olt float %237, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = fsub reassoc nsz arcp contract afn float %237, %207
  %244 = load float, ptr %212, align 4, !tbaa !36, !alias.scope !83, !noalias !86
  %245 = fmul reassoc nsz arcp contract afn float %244, %243
  br label %_blendif_compute_factor.exit.i65

246:                                              ; preds = %239
  %247 = load float, ptr %209, align 4, !tbaa !36, !alias.scope !83, !noalias !86
  %248 = fcmp reassoc nsz arcp contract afn ugt float %237, %247
  br i1 %248, label %249, label %_blendif_compute_factor.exit.i65

249:                                              ; preds = %246
  %250 = load float, ptr %210, align 4, !tbaa !36, !alias.scope !83, !noalias !86
  %251 = fcmp reassoc nsz arcp contract afn olt float %237, %250
  br i1 %251, label %252, label %_blendif_compute_factor.exit.i65

252:                                              ; preds = %249
  %253 = fsub reassoc nsz arcp contract afn float %237, %247
  %254 = load float, ptr %211, align 4, !tbaa !36, !alias.scope !83, !noalias !86
  %255 = fmul reassoc nsz arcp contract afn float %254, %253
  %256 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %255
  br label %_blendif_compute_factor.exit.i65

_blendif_compute_factor.exit.i65:                 ; preds = %252, %249, %246, %242, %dt_Lab_2_LCH.exit.i
  %.0.i16.i = phi nsz float [ %245, %242 ], [ %256, %252 ], [ 0.000000e+00, %dt_Lab_2_LCH.exit.i ], [ 1.000000e+00, %246 ], [ 0.000000e+00, %249 ]
  %257 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i16.i
  %258 = select reassoc nsz arcp contract afn i1 %.not.i.i63, float %.0.i16.i, float %257
  %259 = fcmp reassoc nsz arcp contract afn ugt float %.0.i.i64, %215
  br i1 %259, label %260, label %_blendif_compute_factor.exit19.i

260:                                              ; preds = %_blendif_compute_factor.exit.i65
  %261 = load float, ptr %216, align 4, !tbaa !36, !alias.scope !87, !noalias !86
  %262 = fcmp reassoc nsz arcp contract afn olt float %.0.i.i64, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = fsub reassoc nsz arcp contract afn float %.0.i.i64, %215
  %265 = load float, ptr %220, align 4, !tbaa !36, !alias.scope !87, !noalias !86
  %266 = fmul reassoc nsz arcp contract afn float %265, %264
  br label %_blendif_compute_factor.exit19.i

267:                                              ; preds = %260
  %268 = load float, ptr %217, align 4, !tbaa !36, !alias.scope !87, !noalias !86
  %269 = fcmp reassoc nsz arcp contract afn ugt float %.0.i.i64, %268
  br i1 %269, label %270, label %_blendif_compute_factor.exit19.i

270:                                              ; preds = %267
  %271 = load float, ptr %218, align 4, !tbaa !36, !alias.scope !87, !noalias !86
  %272 = fcmp reassoc nsz arcp contract afn olt float %.0.i.i64, %271
  br i1 %272, label %273, label %_blendif_compute_factor.exit19.i

273:                                              ; preds = %270
  %274 = fsub reassoc nsz arcp contract afn float %.0.i.i64, %268
  %275 = load float, ptr %219, align 4, !tbaa !36, !alias.scope !87, !noalias !86
  %276 = fmul reassoc nsz arcp contract afn float %275, %274
  %277 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %276
  br label %_blendif_compute_factor.exit19.i

_blendif_compute_factor.exit19.i:                 ; preds = %273, %270, %267, %263, %_blendif_compute_factor.exit.i65
  %.0.i17.i = phi nsz float [ %266, %263 ], [ %277, %273 ], [ 0.000000e+00, %_blendif_compute_factor.exit.i65 ], [ 1.000000e+00, %267 ], [ 0.000000e+00, %270 ]
  %278 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i17.i
  %279 = select reassoc nsz arcp contract afn i1 %.not.i18.i, float %.0.i17.i, float %278
  %280 = getelementptr inbounds nuw float, ptr %1, i64 %.02.i
  %281 = load float, ptr %280, align 4, !tbaa !36, !alias.scope !79, !noalias !91
  %282 = fmul reassoc nsz arcp contract afn float %281, %258
  %283 = fmul reassoc nsz arcp contract afn float %282, %279
  store float %283, ptr %280, align 4, !tbaa !36, !alias.scope !79, !noalias !91
  %284 = add nuw i64 %.02.i, 1
  %285 = add i64 %.0151.i, 4
  %exitcond.not.i66 = icmp eq i64 %284, %2
  br i1 %exitcond.not.i66, label %_blendif_lch.exit, label %222

_blendif_lch.exit:                                ; preds = %_blendif_compute_factor.exit19.i, %138, %205, %_blendif_lab_b.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @dt_develop_blendif_lab_blend(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noalias noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %.not = icmp eq i32 %21, 4
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %7
  %23 = load i32, ptr %4, align 4, !tbaa !27
  %24 = load i32, ptr %3, align 4, !tbaa !27
  %25 = sub nsw i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 604
  %40 = load i32, ptr %39, align 4, !tbaa !93
  %41 = and i32 %6, 1020
  %.not138 = icmp eq i32 %41, 0
  br i1 %.not138, label %509, label %42

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 324
  %44 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef nonnull %38) #8
  %45 = sext i32 %36 to i64
  %.not182 = icmp eq i32 %36, 0
  br i1 %.not182, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %42
  %.pre = sext i32 %34 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %42
  %46 = sext i32 %30 to i64
  %47 = sext i32 %32 to i64
  %48 = sext i32 %25 to i64
  %49 = sext i32 %34 to i64
  %50 = add nsw i32 %41, -8
  %51 = lshr exact i32 %50, 2
  %.not.i = icmp eq i32 %34, 0
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 372
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 356
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 348
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 332
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 328
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 340
  br label %98

._crit_edge:                                      ; preds = %_display_channel.exit, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %49, %_display_channel.exit ]
  %59 = shl nsw i64 %.pre-phi, 2
  %60 = mul i64 %59, %45
  %.not143 = icmp eq ptr %44, null
  %.not184 = icmp eq i64 %60, 0
  br i1 %.not143, label %.preheader155, label %.preheader157

.preheader157:                                    ; preds = %._crit_edge
  br i1 %.not184, label %.loopexit152, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader157
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 896
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 712
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 768
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 704
  %65 = load i32, ptr %64, align 64, !tbaa !110
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 852
  %67 = load i32, ptr %66, align 4, !tbaa !112
  %.not.i.i = icmp eq i32 %67, 0
  %68 = add nsw i32 %65, -1
  %69 = sitofp i32 %68 to float
  %70 = add nsw i32 %65, -2
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 912
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 928
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %87 = add i64 %60, -1
  %88 = lshr i64 %87, 2
  br label %314

.preheader155:                                    ; preds = %._crit_edge
  br i1 %.not184, label %.loopexit152, label %.lr.ph174

.lr.ph174:                                        ; preds = %.preheader155
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %440

98:                                               ; preds = %.lr.ph, %_display_channel.exit
  %.0169 = phi i64 [ 0, %.lr.ph ], [ %313, %_display_channel.exit ]
  %99 = add i64 %.0169, %46
  %100 = mul i64 %99, %47
  %101 = add i64 %100, %48
  %102 = mul i64 %.0169, %49
  %.idx146 = shl i64 %101, 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx146
  %.idx147 = shl i64 %102, 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx147
  %105 = getelementptr inbounds nuw float, ptr %5, i64 %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  switch i32 %51, label %.preheader.i [
    i32 0, label %106
    i32 1, label %124
    i32 2, label %141
    i32 3, label %161
    i32 4, label %181
    i32 5, label %201
    i32 14, label %221
    i32 15, label %243
    i32 16, label %.preheader180.i
    i32 17, label %.preheader182.i
  ]

.preheader182.i:                                  ; preds = %98
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph.i

.preheader180.i:                                  ; preds = %98
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph188.i

.preheader.i:                                     ; preds = %98
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph213.i

106:                                              ; preds = %98
  %107 = load float, ptr %43, align 4, !tbaa !36, !alias.scope !120, !noalias !122
  %108 = fneg reassoc nsz arcp contract afn float %107
  %109 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %108)
  %110 = fmul reassoc nsz arcp contract afn float %109, 0x3F847AE140000000
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %106, %.lr.ph210.i
  %.0135209.i = phi i64 [ %122, %.lr.ph210.i ], [ 0, %106 ]
  %.0138208.i = phi i64 [ %123, %.lr.ph210.i ], [ 0, %106 ]
  %111 = getelementptr inbounds nuw float, ptr %103, i64 %.0138208.i
  %112 = load float, ptr %111, align 4, !tbaa !36, !alias.scope !113, !noalias !123
  %113 = fmul reassoc nsz arcp contract afn float %110, %112
  %114 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %113, float 0.000000e+00)
  %115 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %114, float 1.000000e+00)
  %116 = getelementptr inbounds nuw float, ptr %104, i64 %.0138208.i
  %117 = getelementptr inbounds nuw float, ptr %105, i64 %.0135209.i
  %118 = load float, ptr %117, align 4, !tbaa !36, !alias.scope !118, !noalias !124
  store float %115, ptr %116, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store float %115, ptr %119, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store float %115, ptr %120, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store float %118, ptr %121, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %122 = add nuw i64 %.0135209.i, 1
  %123 = add i64 %.0138208.i, 4
  %exitcond242.not.i = icmp eq i64 %122, %49
  br i1 %exitcond242.not.i, label %_display_channel.exit, label %.lr.ph210.i

124:                                              ; preds = %98
  %125 = load float, ptr %58, align 4, !tbaa !36, !alias.scope !120, !noalias !122
  %126 = fneg reassoc nsz arcp contract afn float %125
  %127 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %126)
  %128 = fmul reassoc nsz arcp contract afn float %127, 0x3F847AE140000000
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %124, %.lr.ph207.i
  %.0141206.i = phi i64 [ %139, %.lr.ph207.i ], [ 0, %124 ]
  %.0144205.i = phi i64 [ %140, %.lr.ph207.i ], [ 0, %124 ]
  %129 = getelementptr inbounds nuw float, ptr %104, i64 %.0144205.i
  %130 = load float, ptr %129, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %131 = fmul reassoc nsz arcp contract afn float %128, %130
  %132 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %131, float 0.000000e+00)
  %133 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %132, float 1.000000e+00)
  %134 = getelementptr inbounds nuw float, ptr %105, i64 %.0141206.i
  %135 = load float, ptr %134, align 4, !tbaa !36, !alias.scope !118, !noalias !124
  store float %133, ptr %129, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store float %133, ptr %136, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store float %133, ptr %137, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store float %135, ptr %138, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %139 = add nuw i64 %.0141206.i, 1
  %140 = add i64 %.0144205.i, 4
  %exitcond241.not.i = icmp eq i64 %139, %49
  br i1 %exitcond241.not.i, label %_display_channel.exit, label %.lr.ph207.i

141:                                              ; preds = %98
  %142 = load float, ptr %57, align 4, !tbaa !36, !alias.scope !120, !noalias !122
  %143 = fneg reassoc nsz arcp contract afn float %142
  %144 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %143)
  %145 = fmul reassoc nsz arcp contract afn float %144, 3.906250e-03
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %141, %.lr.ph204.i
  %.0145203.i = phi i64 [ %159, %.lr.ph204.i ], [ 0, %141 ]
  %.0148202.i = phi i64 [ %160, %.lr.ph204.i ], [ 0, %141 ]
  %146 = or disjoint i64 %.0148202.i, 1
  %147 = getelementptr inbounds nuw float, ptr %103, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !36, !alias.scope !113, !noalias !123
  %149 = fmul reassoc nsz arcp contract afn float %145, %148
  %150 = fadd reassoc nsz arcp contract afn float %149, 5.000000e-01
  %151 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %150, float 0.000000e+00)
  %152 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %151, float 1.000000e+00)
  %153 = getelementptr inbounds nuw float, ptr %104, i64 %.0148202.i
  %154 = getelementptr inbounds nuw float, ptr %105, i64 %.0145203.i
  %155 = load float, ptr %154, align 4, !tbaa !36, !alias.scope !118, !noalias !124
  store float %152, ptr %153, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store float %152, ptr %156, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store float %152, ptr %157, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store float %155, ptr %158, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %159 = add nuw i64 %.0145203.i, 1
  %160 = add i64 %.0148202.i, 4
  %exitcond240.not.i = icmp eq i64 %159, %49
  br i1 %exitcond240.not.i, label %_display_channel.exit, label %.lr.ph204.i

161:                                              ; preds = %98
  %162 = load float, ptr %56, align 4, !tbaa !36, !alias.scope !120, !noalias !122
  %163 = fneg reassoc nsz arcp contract afn float %162
  %164 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %163)
  %165 = fmul reassoc nsz arcp contract afn float %164, 3.906250e-03
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %161, %.lr.ph201.i
  %.0149200.i = phi i64 [ %179, %.lr.ph201.i ], [ 0, %161 ]
  %.0152199.i = phi i64 [ %180, %.lr.ph201.i ], [ 0, %161 ]
  %166 = or disjoint i64 %.0152199.i, 1
  %167 = getelementptr inbounds nuw float, ptr %104, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %169 = fmul reassoc nsz arcp contract afn float %165, %168
  %170 = fadd reassoc nsz arcp contract afn float %169, 5.000000e-01
  %171 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %170, float 0.000000e+00)
  %172 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %171, float 1.000000e+00)
  %173 = getelementptr inbounds nuw float, ptr %104, i64 %.0152199.i
  %174 = getelementptr inbounds nuw float, ptr %105, i64 %.0149200.i
  %175 = load float, ptr %174, align 4, !tbaa !36, !alias.scope !118, !noalias !124
  store float %172, ptr %173, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store float %172, ptr %176, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store float %172, ptr %177, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store float %175, ptr %178, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %179 = add nuw i64 %.0149200.i, 1
  %180 = add i64 %.0152199.i, 4
  %exitcond239.not.i = icmp eq i64 %179, %49
  br i1 %exitcond239.not.i, label %_display_channel.exit, label %.lr.ph201.i

181:                                              ; preds = %98
  %182 = load float, ptr %55, align 4, !tbaa !36, !alias.scope !120, !noalias !122
  %183 = fneg reassoc nsz arcp contract afn float %182
  %184 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %183)
  %185 = fmul reassoc nsz arcp contract afn float %184, 3.906250e-03
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %181, %.lr.ph198.i
  %.0153197.i = phi i64 [ %199, %.lr.ph198.i ], [ 0, %181 ]
  %.0154196.i = phi i64 [ %200, %.lr.ph198.i ], [ 0, %181 ]
  %186 = or disjoint i64 %.0154196.i, 2
  %187 = getelementptr inbounds nuw float, ptr %103, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !36, !alias.scope !113, !noalias !123
  %189 = fmul reassoc nsz arcp contract afn float %185, %188
  %190 = fadd reassoc nsz arcp contract afn float %189, 5.000000e-01
  %191 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %190, float 0.000000e+00)
  %192 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %191, float 1.000000e+00)
  %193 = getelementptr inbounds nuw float, ptr %104, i64 %.0154196.i
  %194 = getelementptr inbounds nuw float, ptr %105, i64 %.0153197.i
  %195 = load float, ptr %194, align 4, !tbaa !36, !alias.scope !118, !noalias !124
  store float %192, ptr %193, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store float %192, ptr %196, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store float %192, ptr %197, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store float %195, ptr %198, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %199 = add nuw i64 %.0153197.i, 1
  %200 = add i64 %.0154196.i, 4
  %exitcond238.not.i = icmp eq i64 %199, %49
  br i1 %exitcond238.not.i, label %_display_channel.exit, label %.lr.ph198.i

201:                                              ; preds = %98
  %202 = load float, ptr %54, align 4, !tbaa !36, !alias.scope !120, !noalias !122
  %203 = fneg reassoc nsz arcp contract afn float %202
  %204 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %203)
  %205 = fmul reassoc nsz arcp contract afn float %204, 3.906250e-03
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %201, %.lr.ph195.i
  %.0150194.i = phi i64 [ %220, %.lr.ph195.i ], [ 0, %201 ]
  %.0151193.i = phi i64 [ %219, %.lr.ph195.i ], [ 0, %201 ]
  %206 = or disjoint i64 %.0150194.i, 2
  %207 = getelementptr inbounds nuw float, ptr %104, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %209 = fmul reassoc nsz arcp contract afn float %205, %208
  %210 = fadd reassoc nsz arcp contract afn float %209, 5.000000e-01
  %211 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %210, float 0.000000e+00)
  %212 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %211, float 1.000000e+00)
  %213 = getelementptr inbounds nuw float, ptr %104, i64 %.0150194.i
  %214 = getelementptr inbounds nuw float, ptr %105, i64 %.0151193.i
  %215 = load float, ptr %214, align 4, !tbaa !36, !alias.scope !118, !noalias !124
  store float %212, ptr %213, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store float %212, ptr %216, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store float %212, ptr %217, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store float %215, ptr %218, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %219 = add nuw i64 %.0151193.i, 1
  %220 = add i64 %.0150194.i, 4
  %exitcond237.not.i = icmp eq i64 %219, %49
  br i1 %exitcond237.not.i, label %_display_channel.exit, label %.lr.ph195.i

221:                                              ; preds = %98
  %222 = load float, ptr %53, align 4, !tbaa !36, !alias.scope !120, !noalias !122
  %223 = fneg reassoc nsz arcp contract afn float %222
  %224 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %223)
  %225 = fmul reassoc nsz arcp contract afn float %224, 0x3F76A09E60000000
  br i1 %.not.i, label %_display_channel.exit, label %dt_Lab_2_LCH.exit.i

dt_Lab_2_LCH.exit.i:                              ; preds = %221, %dt_Lab_2_LCH.exit.i
  %.0146192.i = phi i64 [ %242, %dt_Lab_2_LCH.exit.i ], [ 0, %221 ]
  %.0147191.i = phi i64 [ %241, %dt_Lab_2_LCH.exit.i ], [ 0, %221 ]
  %226 = getelementptr inbounds nuw float, ptr %103, i64 %.0146192.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !36, !alias.scope !113, !noalias !123
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !36, !alias.scope !113, !noalias !123
  %231 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %230, float noundef %228) #15
  %232 = fmul reassoc nsz arcp contract afn float %225, %231
  %233 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %232, float 0.000000e+00)
  %234 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %233, float 1.000000e+00)
  %235 = getelementptr inbounds nuw float, ptr %104, i64 %.0146192.i
  %236 = getelementptr inbounds nuw float, ptr %105, i64 %.0147191.i
  %237 = load float, ptr %236, align 4, !tbaa !36, !alias.scope !118, !noalias !124
  store float %234, ptr %235, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store float %234, ptr %238, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store float %234, ptr %239, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store float %237, ptr %240, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %241 = add nuw i64 %.0147191.i, 1
  %242 = add i64 %.0146192.i, 4
  %exitcond236.not.i = icmp eq i64 %241, %49
  br i1 %exitcond236.not.i, label %_display_channel.exit, label %dt_Lab_2_LCH.exit.i

243:                                              ; preds = %98
  %244 = load float, ptr %52, align 4, !tbaa !36, !alias.scope !120, !noalias !122
  %245 = fneg reassoc nsz arcp contract afn float %244
  %246 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %245)
  %247 = fmul reassoc nsz arcp contract afn float %246, 0x3F76A09E60000000
  br i1 %.not.i, label %_display_channel.exit, label %dt_Lab_2_LCH.exit156.i

dt_Lab_2_LCH.exit156.i:                           ; preds = %243, %dt_Lab_2_LCH.exit156.i
  %.0142190.i = phi i64 [ %261, %dt_Lab_2_LCH.exit156.i ], [ 0, %243 ]
  %.0143189.i = phi i64 [ %260, %dt_Lab_2_LCH.exit156.i ], [ 0, %243 ]
  %248 = getelementptr inbounds nuw float, ptr %104, i64 %.0142190.i
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %252 = load float, ptr %251, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %253 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %252, float noundef %250) #15
  %254 = fmul reassoc nsz arcp contract afn float %247, %253
  %255 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %254, float 0.000000e+00)
  %256 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %255, float 1.000000e+00)
  %257 = getelementptr inbounds nuw float, ptr %105, i64 %.0143189.i
  %258 = load float, ptr %257, align 4, !tbaa !36, !alias.scope !118, !noalias !124
  store float %256, ptr %248, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  store float %256, ptr %251, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  store float %256, ptr %249, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store float %258, ptr %259, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %260 = add nuw i64 %.0143189.i, 1
  %261 = add i64 %.0142190.i, 4
  %exitcond235.not.i = icmp eq i64 %260, %49
  br i1 %exitcond235.not.i, label %_display_channel.exit, label %dt_Lab_2_LCH.exit156.i

.lr.ph188.i:                                      ; preds = %.preheader180.i, %dt_Lab_2_LCH.exit158.i
  %.0139187.i = phi i64 [ %284, %dt_Lab_2_LCH.exit158.i ], [ 0, %.preheader180.i ]
  %.0140186.i = phi i64 [ %283, %dt_Lab_2_LCH.exit158.i ], [ 0, %.preheader180.i ]
  %262 = getelementptr inbounds nuw float, ptr %103, i64 %.0139187.i
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load float, ptr %263, align 4, !tbaa !36, !alias.scope !113, !noalias !123
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !36, !alias.scope !113, !noalias !123
  %267 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %264, float %266)
  %268 = fcmp reassoc nsz arcp contract afn ogt float %267, 0.000000e+00
  br i1 %268, label %269, label %271

269:                                              ; preds = %.lr.ph188.i
  %270 = fmul reassoc nsz arcp contract afn float %267, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit158.i

271:                                              ; preds = %.lr.ph188.i
  %272 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %267)
  %273 = fmul reassoc nsz arcp contract afn float %272, 0x3FC45F3060000000
  %274 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %273
  br label %dt_Lab_2_LCH.exit158.i

dt_Lab_2_LCH.exit158.i:                           ; preds = %271, %269
  %.0.i157.i = phi nsz float [ %270, %269 ], [ %274, %271 ]
  %275 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.0.i157.i, float 0.000000e+00)
  %276 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %275, float 1.000000e+00)
  %277 = getelementptr inbounds nuw float, ptr %104, i64 %.0139187.i
  %278 = getelementptr inbounds nuw float, ptr %105, i64 %.0140186.i
  %279 = load float, ptr %278, align 4, !tbaa !36, !alias.scope !118, !noalias !124
  store float %276, ptr %277, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store float %276, ptr %280, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store float %276, ptr %281, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store float %279, ptr %282, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %283 = add nuw i64 %.0140186.i, 1
  %284 = add i64 %.0139187.i, 4
  %exitcond234.not.i = icmp eq i64 %283, %49
  br i1 %exitcond234.not.i, label %_display_channel.exit, label %.lr.ph188.i

.lr.ph.i:                                         ; preds = %.preheader182.i, %dt_Lab_2_LCH.exit160.i
  %.0136185.i = phi i64 [ %304, %dt_Lab_2_LCH.exit160.i ], [ 0, %.preheader182.i ]
  %.0137184.i = phi i64 [ %303, %dt_Lab_2_LCH.exit160.i ], [ 0, %.preheader182.i ]
  %285 = getelementptr inbounds nuw float, ptr %104, i64 %.0136185.i
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %290 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %287, float %289)
  %291 = fcmp reassoc nsz arcp contract afn ogt float %290, 0.000000e+00
  br i1 %291, label %292, label %294

292:                                              ; preds = %.lr.ph.i
  %293 = fmul reassoc nsz arcp contract afn float %290, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit160.i

294:                                              ; preds = %.lr.ph.i
  %295 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %290)
  %296 = fmul reassoc nsz arcp contract afn float %295, 0x3FC45F3060000000
  %297 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %296
  br label %dt_Lab_2_LCH.exit160.i

dt_Lab_2_LCH.exit160.i:                           ; preds = %294, %292
  %.0.i159.i = phi nsz float [ %293, %292 ], [ %297, %294 ]
  %298 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.0.i159.i, float 0.000000e+00)
  %299 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %298, float 1.000000e+00)
  %300 = getelementptr inbounds nuw float, ptr %105, i64 %.0137184.i
  %301 = load float, ptr %300, align 4, !tbaa !36, !alias.scope !118, !noalias !124
  store float %299, ptr %285, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  store float %299, ptr %288, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  store float %299, ptr %286, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %302 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store float %301, ptr %302, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %303 = add nuw i64 %.0137184.i, 1
  %304 = add i64 %.0136185.i, 4
  %exitcond.not.i = icmp eq i64 %303, %49
  br i1 %exitcond.not.i, label %_display_channel.exit, label %.lr.ph.i

.lr.ph213.i:                                      ; preds = %.preheader.i, %.lr.ph213.i
  %.0212.i = phi i64 [ %312, %.lr.ph213.i ], [ 0, %.preheader.i ]
  %.0134211.i = phi i64 [ %311, %.lr.ph213.i ], [ 0, %.preheader.i ]
  %305 = getelementptr inbounds nuw float, ptr %104, i64 %.0212.i
  %306 = getelementptr inbounds nuw float, ptr %105, i64 %.0134211.i
  %307 = load float, ptr %306, align 4, !tbaa !36, !alias.scope !118, !noalias !124
  store float 0.000000e+00, ptr %305, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store float 0.000000e+00, ptr %308, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store float 0.000000e+00, ptr %309, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store float %307, ptr %310, align 4, !tbaa !36, !alias.scope !116, !noalias !125
  %311 = add nuw i64 %.0134211.i, 1
  %312 = add i64 %.0212.i, 4
  %exitcond243.not.i = icmp eq i64 %311, %49
  br i1 %exitcond243.not.i, label %_display_channel.exit, label %.lr.ph213.i

_display_channel.exit:                            ; preds = %dt_Lab_2_LCH.exit160.i, %dt_Lab_2_LCH.exit158.i, %dt_Lab_2_LCH.exit156.i, %dt_Lab_2_LCH.exit.i, %.lr.ph195.i, %.lr.ph198.i, %.lr.ph201.i, %.lr.ph204.i, %.lr.ph207.i, %.lr.ph210.i, %.lr.ph213.i, %.preheader182.i, %.preheader180.i, %.preheader.i, %106, %124, %141, %161, %181, %201, %221, %243
  %313 = add nuw i64 %.0169, 1
  %exitcond.not = icmp eq i64 %313, %45
  br i1 %exitcond.not, label %._crit_edge, label %98

314:                                              ; preds = %.lr.ph172, %dt_ioppr_rgb_matrix_to_lab.exit
  %indvar = phi i64 [ 0, %.lr.ph172 ], [ %indvar.next, %dt_ioppr_rgb_matrix_to_lab.exit ]
  %.0130171 = phi i64 [ 0, %.lr.ph172 ], [ %439, %dt_ioppr_rgb_matrix_to_lab.exit ]
  %315 = shl i64 %indvar, 4
  %scevgep = getelementptr i8, ptr %2, i64 %315
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %scevgep, i64 16, i1 false), !tbaa !36
  %316 = or disjoint i64 %.0130171, 3
  %317 = getelementptr inbounds nuw float, ptr %2, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !36
  %319 = getelementptr inbounds nuw float, ptr %2, i64 %.0130171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %378, label %320

320:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #8
  br label %321

321:                                              ; preds = %358, %320
  %indvars.iv.i.i.i = phi i64 [ 0, %320 ], [ %indvars.iv.next.i.i.i, %358 ]
  %322 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i.i.i
  %323 = load ptr, ptr %322, align 8, !tbaa !126
  %324 = load float, ptr %323, align 4, !tbaa !36
  %325 = fcmp reassoc nsz arcp contract afn ult float %324, 0.000000e+00
  %326 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i.i.i
  %327 = load float, ptr %326, align 4, !tbaa !36
  br i1 %325, label %358, label %328

328:                                              ; preds = %321
  %329 = fcmp reassoc nsz arcp contract afn olt float %327, 1.000000e+00
  br i1 %329, label %330, label %348

330:                                              ; preds = %328
  %331 = fmul reassoc nsz arcp contract afn float %327, %69
  %332 = fcmp reassoc nsz arcp contract afn ogt float %331, 0.000000e+00
  %333 = fcmp reassoc nsz arcp contract afn olt float %331, %69
  %..i.i.i.i = select reassoc nsz arcp contract afn i1 %333, float %331, float %69
  %334 = select reassoc nsz arcp contract afn i1 %332, float %..i.i.i.i, float 0.000000e+00
  %335 = fcmp reassoc nsz arcp contract afn olt float %334, %71
  %336 = select reassoc nsz arcp contract afn i1 %335, float %334, float %71
  %337 = fptosi float %336 to i32
  %338 = sitofp i32 %337 to float
  %339 = fsub reassoc nsz arcp contract afn float %334, %338
  %340 = sext i32 %337 to i64
  %341 = getelementptr inbounds float, ptr %323, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !36
  %343 = getelementptr i8, ptr %341, i64 4
  %344 = load float, ptr %343, align 4, !tbaa !36
  %345 = fsub reassoc nsz arcp contract afn float %344, %342
  %346 = fmul reassoc nsz arcp contract afn float %345, %339
  %347 = fadd reassoc nsz arcp contract afn float %346, %342
  br label %358

348:                                              ; preds = %328
  %349 = getelementptr inbounds nuw [3 x float], ptr %63, i64 %indvars.iv.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load float, ptr %350, align 4, !tbaa !36
  %352 = load float, ptr %349, align 4, !tbaa !36
  %353 = fmul reassoc nsz arcp contract afn float %352, %327
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %355 = load float, ptr %354, align 4, !tbaa !36
  %356 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %353, float %355)
  %357 = fmul reassoc nsz arcp contract afn float %356, %351
  br label %358

358:                                              ; preds = %348, %330, %321
  %359 = phi reassoc nsz arcp contract afn float [ %347, %330 ], [ %357, %348 ], [ %327, %321 ]
  %360 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i
  store float %359, ptr %360, align 4, !tbaa !36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %dt_ioppr_apply_trc.exit.i.i, label %321

dt_ioppr_apply_trc.exit.i.i:                      ; preds = %358
  %361 = load float, ptr %14, align 16, !tbaa !36
  %362 = load float, ptr %73, align 4, !tbaa !36
  %363 = load float, ptr %75, align 8, !tbaa !36
  br label %364

364:                                              ; preds = %364, %dt_ioppr_apply_trc.exit.i.i
  %.012.i.i.i = phi i64 [ 0, %dt_ioppr_apply_trc.exit.i.i ], [ %377, %364 ]
  %365 = getelementptr inbounds nuw [4 x float], ptr %61, i64 0, i64 %.012.i.i.i
  %366 = load float, ptr %365, align 4, !tbaa !36
  %367 = fmul reassoc nsz arcp contract afn float %366, %361
  %368 = getelementptr inbounds nuw [4 x float], ptr %72, i64 0, i64 %.012.i.i.i
  %369 = load float, ptr %368, align 4, !tbaa !36
  %370 = fmul reassoc nsz arcp contract afn float %369, %362
  %371 = fadd reassoc nsz arcp contract afn float %370, %367
  %372 = getelementptr inbounds nuw [4 x float], ptr %74, i64 0, i64 %.012.i.i.i
  %373 = load float, ptr %372, align 4, !tbaa !36
  %374 = fmul reassoc nsz arcp contract afn float %373, %363
  %375 = fadd reassoc nsz arcp contract afn float %371, %374
  %376 = getelementptr inbounds nuw float, ptr %15, i64 %.012.i.i.i
  store float %375, ptr %376, align 4, !tbaa !36
  %377 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i9.i.i = icmp eq i64 %377, 4
  br i1 %exitcond.not.i9.i.i, label %dt_apply_transposed_color_matrix.exit.i.i, label %364

dt_apply_transposed_color_matrix.exit.i.i:        ; preds = %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #8
  br label %dt_ioppr_rgb_matrix_to_xyz.exit.i

378:                                              ; preds = %314
  %379 = load float, ptr %16, align 16, !tbaa !36
  %380 = load float, ptr %76, align 4, !tbaa !36
  %381 = load float, ptr %77, align 8, !tbaa !36
  br label %382

382:                                              ; preds = %382, %378
  %.012.i10.i.i = phi i64 [ 0, %378 ], [ %395, %382 ]
  %383 = getelementptr inbounds nuw [4 x float], ptr %61, i64 0, i64 %.012.i10.i.i
  %384 = load float, ptr %383, align 4, !tbaa !36
  %385 = fmul reassoc nsz arcp contract afn float %384, %379
  %386 = getelementptr inbounds nuw [4 x float], ptr %72, i64 0, i64 %.012.i10.i.i
  %387 = load float, ptr %386, align 4, !tbaa !36
  %388 = fmul reassoc nsz arcp contract afn float %387, %380
  %389 = fadd reassoc nsz arcp contract afn float %388, %385
  %390 = getelementptr inbounds nuw [4 x float], ptr %74, i64 0, i64 %.012.i10.i.i
  %391 = load float, ptr %390, align 4, !tbaa !36
  %392 = fmul reassoc nsz arcp contract afn float %391, %381
  %393 = fadd reassoc nsz arcp contract afn float %389, %392
  %394 = getelementptr inbounds nuw float, ptr %15, i64 %.012.i10.i.i
  store float %393, ptr %394, align 4, !tbaa !36
  %395 = add nuw nsw i64 %.012.i10.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i64 %395, 4
  br i1 %exitcond.not.i11.i.i, label %dt_ioppr_rgb_matrix_to_xyz.exit.i, label %382

dt_ioppr_rgb_matrix_to_xyz.exit.i:                ; preds = %382, %dt_apply_transposed_color_matrix.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  br label %401

396:                                              ; preds = %lab_f.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  %397 = load float, ptr %78, align 4, !tbaa !36
  store float %397, ptr %12, align 16, !tbaa !36
  %398 = load float, ptr %11, align 16, !tbaa !36
  store float %398, ptr %79, align 4, !tbaa !36
  %399 = load float, ptr %81, align 8, !tbaa !36
  store float %399, ptr %80, align 8, !tbaa !36
  %400 = load float, ptr %83, align 4, !tbaa !36
  store float %400, ptr %82, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #8
  store float 0.000000e+00, ptr %13, align 16, !tbaa !36
  store float %397, ptr %84, align 4, !tbaa !36
  store float %397, ptr %85, align 8, !tbaa !36
  store float 0.000000e+00, ptr %86, align 4, !tbaa !36
  br label %425

401:                                              ; preds = %lab_f.exit.i.i, %dt_ioppr_rgb_matrix_to_xyz.exit.i
  %.01314.i.i = phi i64 [ 0, %dt_ioppr_rgb_matrix_to_xyz.exit.i ], [ %424, %lab_f.exit.i.i ]
  %402 = getelementptr inbounds nuw float, ptr %15, i64 %.01314.i.i
  %403 = load float, ptr %402, align 4, !tbaa !36
  %404 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i.i
  %405 = load float, ptr %404, align 4, !tbaa !36
  %406 = fmul reassoc nsz arcp contract afn float %405, %403
  %407 = fcmp reassoc nsz arcp contract afn ogt float %406, 0x3F822354E0000000
  br i1 %407, label %408, label %419

408:                                              ; preds = %401
  %409 = bitcast float %406 to i32
  %410 = udiv i32 %409, 3
  %411 = add nuw nsw i32 %410, 709921077
  %412 = bitcast i32 %411 to float
  %413 = fmul reassoc nsz arcp contract afn float %412, %412
  %414 = fmul reassoc nsz arcp contract afn float %413, %412
  %factor.i.i.i.i = fmul reassoc nsz arcp contract afn float %406, 2.000000e+00
  %415 = fadd reassoc nsz arcp contract afn float %414, %factor.i.i.i.i
  %416 = fmul reassoc nsz arcp contract afn float %415, %412
  %factor11.i.i.i.i = fmul reassoc nsz arcp contract afn float %414, 2.000000e+00
  %417 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i, %406
  %418 = fdiv reassoc nsz arcp contract afn float %416, %417
  br label %lab_f.exit.i.i

419:                                              ; preds = %401
  %420 = fmul reassoc nsz arcp contract afn float %406, 0x401F25ED20000000
  %421 = fadd reassoc nsz arcp contract afn float %420, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i

lab_f.exit.i.i:                                   ; preds = %419, %408
  %422 = phi reassoc nsz arcp contract afn float [ %418, %408 ], [ %421, %419 ]
  %423 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.01314.i.i
  store float %422, ptr %423, align 4, !tbaa !36
  %424 = add nuw nsw i64 %.01314.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %424, 4
  br i1 %exitcond.not.i.i, label %396, label %401

425:                                              ; preds = %425, %396
  %.015.i.i = phi i64 [ 0, %396 ], [ %438, %425 ]
  %426 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i.i
  %427 = load float, ptr %426, align 4, !tbaa !36
  %428 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.015.i.i
  %429 = load float, ptr %428, align 4, !tbaa !36
  %430 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.015.i.i
  %431 = load float, ptr %430, align 4, !tbaa !36
  %432 = fsub reassoc nsz arcp contract afn float %429, %431
  %433 = fmul reassoc nsz arcp contract afn float %432, %427
  %434 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i.i
  %435 = load float, ptr %434, align 4, !tbaa !36
  %436 = fsub reassoc nsz arcp contract afn float %433, %435
  %437 = getelementptr inbounds nuw float, ptr %319, i64 %.015.i.i
  store float %436, ptr %437, align 4, !tbaa !36
  %438 = add nuw nsw i64 %.015.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %438, 4
  br i1 %exitcond16.not.i.i, label %dt_ioppr_rgb_matrix_to_lab.exit, label %425

dt_ioppr_rgb_matrix_to_lab.exit:                  ; preds = %425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #8
  store float %318, ptr %317, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #8
  %439 = add nuw i64 %.0130171, 4
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond202.not = icmp eq i64 %indvar, %88
  br i1 %exitcond202.not, label %.loopexit152, label %314

440:                                              ; preds = %.lr.ph174, %dt_XYZ_to_Lab.exit
  %.0132173 = phi i64 [ 0, %.lr.ph174 ], [ %507, %dt_XYZ_to_Lab.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #8
  %441 = or disjoint i64 %.0132173, 3
  %442 = getelementptr inbounds nuw float, ptr %2, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !36
  %444 = getelementptr inbounds nuw float, ptr %2, i64 %.0132173
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load float, ptr %444, align 4, !tbaa !36
  %448 = load float, ptr %445, align 4, !tbaa !36
  %449 = load float, ptr %446, align 4, !tbaa !36
  br label %450

450:                                              ; preds = %450, %440
  %.012.i.i = phi i64 [ 0, %440 ], [ %463, %450 ]
  %451 = getelementptr inbounds nuw [4 x float], ptr @sRGB_to_xyz_transposed, i64 0, i64 %.012.i.i
  %452 = load float, ptr %451, align 4, !tbaa !36
  %453 = fmul reassoc nsz arcp contract afn float %447, %452
  %454 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 16), i64 0, i64 %.012.i.i
  %455 = load float, ptr %454, align 4, !tbaa !36
  %456 = fmul reassoc nsz arcp contract afn float %448, %455
  %457 = fadd reassoc nsz arcp contract afn float %456, %453
  %458 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 32), i64 0, i64 %.012.i.i
  %459 = load float, ptr %458, align 4, !tbaa !36
  %460 = fmul reassoc nsz arcp contract afn float %449, %459
  %461 = fadd reassoc nsz arcp contract afn float %457, %460
  %462 = getelementptr inbounds nuw float, ptr %17, i64 %.012.i.i
  store float %461, ptr %462, align 4, !tbaa !36
  %463 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i148 = icmp eq i64 %463, 4
  br i1 %exitcond.not.i.i148, label %dt_Rec709_to_XYZ_D50.exit, label %450

dt_Rec709_to_XYZ_D50.exit:                        ; preds = %450
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  br label %469

464:                                              ; preds = %lab_f.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %465 = load float, ptr %89, align 4, !tbaa !36
  store float %465, ptr %9, align 16, !tbaa !36
  %466 = load float, ptr %8, align 16, !tbaa !36
  store float %466, ptr %90, align 4, !tbaa !36
  %467 = load float, ptr %92, align 8, !tbaa !36
  store float %467, ptr %91, align 8, !tbaa !36
  %468 = load float, ptr %94, align 4, !tbaa !36
  store float %468, ptr %93, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  store float 0.000000e+00, ptr %10, align 16, !tbaa !36
  store float %465, ptr %95, align 4, !tbaa !36
  store float %465, ptr %96, align 8, !tbaa !36
  store float 0.000000e+00, ptr %97, align 4, !tbaa !36
  br label %493

469:                                              ; preds = %lab_f.exit.i, %dt_Rec709_to_XYZ_D50.exit
  %.01314.i = phi i64 [ 0, %dt_Rec709_to_XYZ_D50.exit ], [ %492, %lab_f.exit.i ]
  %470 = getelementptr inbounds nuw float, ptr %17, i64 %.01314.i
  %471 = load float, ptr %470, align 4, !tbaa !36
  %472 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i
  %473 = load float, ptr %472, align 4, !tbaa !36
  %474 = fmul reassoc nsz arcp contract afn float %473, %471
  %475 = fcmp reassoc nsz arcp contract afn ogt float %474, 0x3F822354E0000000
  br i1 %475, label %476, label %487

476:                                              ; preds = %469
  %477 = bitcast float %474 to i32
  %478 = udiv i32 %477, 3
  %479 = add nuw nsw i32 %478, 709921077
  %480 = bitcast i32 %479 to float
  %481 = fmul reassoc nsz arcp contract afn float %480, %480
  %482 = fmul reassoc nsz arcp contract afn float %481, %480
  %factor.i.i.i = fmul reassoc nsz arcp contract afn float %474, 2.000000e+00
  %483 = fadd reassoc nsz arcp contract afn float %482, %factor.i.i.i
  %484 = fmul reassoc nsz arcp contract afn float %483, %480
  %factor11.i.i.i = fmul reassoc nsz arcp contract afn float %482, 2.000000e+00
  %485 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i, %474
  %486 = fdiv reassoc nsz arcp contract afn float %484, %485
  br label %lab_f.exit.i

487:                                              ; preds = %469
  %488 = fmul reassoc nsz arcp contract afn float %474, 0x401F25ED20000000
  %489 = fadd reassoc nsz arcp contract afn float %488, 0x3FC1A7B960000000
  br label %lab_f.exit.i

lab_f.exit.i:                                     ; preds = %487, %476
  %490 = phi reassoc nsz arcp contract afn float [ %486, %476 ], [ %489, %487 ]
  %491 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.01314.i
  store float %490, ptr %491, align 4, !tbaa !36
  %492 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i149 = icmp eq i64 %492, 4
  br i1 %exitcond.not.i149, label %464, label %469

493:                                              ; preds = %493, %464
  %.015.i = phi i64 [ 0, %464 ], [ %506, %493 ]
  %494 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i
  %495 = load float, ptr %494, align 4, !tbaa !36
  %496 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.015.i
  %497 = load float, ptr %496, align 4, !tbaa !36
  %498 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.015.i
  %499 = load float, ptr %498, align 4, !tbaa !36
  %500 = fsub reassoc nsz arcp contract afn float %497, %499
  %501 = fmul reassoc nsz arcp contract afn float %500, %495
  %502 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i
  %503 = load float, ptr %502, align 4, !tbaa !36
  %504 = fsub reassoc nsz arcp contract afn float %501, %503
  %505 = getelementptr inbounds nuw float, ptr %444, i64 %.015.i
  store float %504, ptr %505, align 4, !tbaa !36
  %506 = add nuw nsw i64 %.015.i, 1
  %exitcond16.not.i = icmp eq i64 %506, 4
  br i1 %exitcond16.not.i, label %dt_XYZ_to_Lab.exit, label %493

dt_XYZ_to_Lab.exit:                               ; preds = %493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  store float %443, ptr %442, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #8
  %507 = add nuw i64 %.0132173, 4
  %508 = icmp ult i64 %507, %60
  br i1 %508, label %440, label %.loopexit152

509:                                              ; preds = %22
  %510 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %511 = load i32, ptr %510, align 4, !tbaa !127
  %trunc.i = trunc i32 %511 to i8
  %switch.tableidx = add i8 %trunc.i, -2
  %512 = icmp ult i8 %switch.tableidx, 31
  br i1 %512, label %switch.lookup, label %_choose_blend_func.exit

switch.lookup:                                    ; preds = %509
  %513 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [31 x ptr], ptr @switch.table.dt_develop_blendif_lab_blend, i64 0, i64 %513
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_choose_blend_func.exit

_choose_blend_func.exit:                          ; preds = %509, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @_blend_normal_unbounded, %509 ]
  %.not139 = icmp sgt i32 %511, -1
  %514 = sext i32 %36 to i64
  %.not186 = icmp eq i32 %36, 0
  br i1 %.not139, label %.preheader, label %.preheader153

.preheader153:                                    ; preds = %_choose_blend_func.exit
  br i1 %.not186, label %.loopexit152, label %.lr.ph176

.lr.ph176:                                        ; preds = %.preheader153
  %515 = sext i32 %30 to i64
  %516 = sext i32 %32 to i64
  %517 = sext i32 %25 to i64
  %518 = sext i32 %34 to i64
  br label %523

.preheader:                                       ; preds = %_choose_blend_func.exit
  br i1 %.not186, label %.loopexit152, label %.lr.ph178

.lr.ph178:                                        ; preds = %.preheader
  %519 = sext i32 %30 to i64
  %520 = sext i32 %32 to i64
  %521 = sext i32 %25 to i64
  %522 = sext i32 %34 to i64
  br label %532

523:                                              ; preds = %.lr.ph176, %523
  %.0133175 = phi i64 [ 0, %.lr.ph176 ], [ %531, %523 ]
  %524 = add i64 %.0133175, %515
  %525 = mul i64 %524, %516
  %526 = add i64 %525, %517
  %527 = mul i64 %.0133175, %518
  %.idx141 = shl i64 %527, 4
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx141
  %.idx142 = shl i64 %526, 4
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx142
  %530 = getelementptr inbounds nuw float, ptr %5, i64 %527
  tail call void %.0.i(ptr noundef %528, ptr noundef %529, ptr noundef %528, ptr noundef %530, i64 noundef %518, ptr noundef nonnull @dt_develop_blendif_lab_blend.min, ptr noundef nonnull @dt_develop_blendif_lab_blend.max) #8
  %531 = add nuw i64 %.0133175, 1
  %exitcond203.not = icmp eq i64 %531, %514
  br i1 %exitcond203.not, label %.loopexit152, label %523

532:                                              ; preds = %.lr.ph178, %532
  %.0134177 = phi i64 [ 0, %.lr.ph178 ], [ %540, %532 ]
  %533 = add i64 %.0134177, %519
  %534 = mul i64 %533, %520
  %535 = add i64 %534, %521
  %536 = mul i64 %.0134177, %522
  %.idx = shl i64 %535, 4
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.idx140 = shl i64 %536, 4
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx140
  %539 = getelementptr inbounds nuw float, ptr %5, i64 %536
  tail call void %.0.i(ptr noundef %537, ptr noundef %538, ptr noundef %538, ptr noundef %539, i64 noundef %522, ptr noundef nonnull @dt_develop_blendif_lab_blend.min, ptr noundef nonnull @dt_develop_blendif_lab_blend.max) #8
  %540 = add nuw i64 %.0134177, 1
  %exitcond204.not = icmp eq i64 %540, %514
  br i1 %exitcond204.not, label %.loopexit152, label %532

.loopexit152:                                     ; preds = %dt_ioppr_rgb_matrix_to_lab.exit, %dt_XYZ_to_Lab.exit, %523, %532, %.preheader157, %.preheader155, %.preheader153, %.preheader
  %541 = and i32 %40, 1
  %.not144 = icmp eq i32 %541, 0
  br i1 %.not144, label %.loopexit, label %542

542:                                              ; preds = %.loopexit152
  %543 = shl nsw i32 %34, 2
  %544 = sext i32 %543 to i64
  %545 = sext i32 %36 to i64
  %.not187 = icmp eq i32 %36, 0
  br i1 %.not187, label %.loopexit, label %.lr.ph181

.lr.ph181:                                        ; preds = %542
  %546 = sext i32 %30 to i64
  %547 = sext i32 %32 to i64
  %548 = sext i32 %25 to i64
  %.not151 = icmp eq i32 %34, 0
  br i1 %.not151, label %.loopexit, label %.lr.ph.i150.preheader

.lr.ph.i150.preheader:                            ; preds = %.lr.ph181, %_copy_mask.exit.loopexit
  %.0129179 = phi i64 [ %560, %_copy_mask.exit.loopexit ], [ 0, %.lr.ph181 ]
  %549 = add i64 %.0129179, %546
  %550 = mul i64 %549, %547
  %551 = add i64 %550, %548
  %552 = mul i64 %.0129179, %544
  %.idx145 = shl i64 %551, 4
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx145
  %554 = getelementptr inbounds nuw float, ptr %2, i64 %552
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  br label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %.lr.ph.i150.preheader, %.lr.ph.i150
  %.06.i = phi i64 [ %558, %.lr.ph.i150 ], [ 3, %.lr.ph.i150.preheader ]
  %555 = getelementptr inbounds nuw float, ptr %553, i64 %.06.i
  %556 = load float, ptr %555, align 4, !tbaa !36, !alias.scope !128, !noalias !131
  %557 = getelementptr inbounds nuw float, ptr %554, i64 %.06.i
  store float %556, ptr %557, align 4, !tbaa !36, !alias.scope !131, !noalias !128
  %558 = add nuw i64 %.06.i, 4
  %559 = icmp ult i64 %558, %544
  br i1 %559, label %.lr.ph.i150, label %_copy_mask.exit.loopexit

_copy_mask.exit.loopexit:                         ; preds = %.lr.ph.i150
  %560 = add nuw i64 %.0129179, 1
  %exitcond205.not = icmp eq i64 %560, %545
  br i1 %exitcond205.not, label %.loopexit, label %.lr.ph.i150.preheader

.loopexit:                                        ; preds = %_copy_mask.exit.loopexit, %.lr.ph181, %542, %.loopexit152, %7
  ret void
}

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #2

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
declare float @llvm.atan2.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_lighten(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

18:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.029 = phi i64 [ 0, %.lr.ph ], [ %85, %_blend_Lab_rescale.exit ]
  %.02228 = phi i64 [ 0, %.lr.ph ], [ %86, %_blend_Lab_rescale.exit ]
  %19 = getelementptr inbounds nuw float, ptr %3, i64 %.029
  %20 = load float, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %.02228
  br label %22

22:                                               ; preds = %22, %18
  %.06.i = phi i64 [ 0, %18 ], [ %29, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %.06.i
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %27, ptr %28, align 4, !tbaa !36
  %29 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %22

_blend_Lab_scale.exit:                            ; preds = %22
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %.02228
  br label %31

31:                                               ; preds = %31, %_blend_Lab_scale.exit
  %.06.i23 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %.06.i23
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i23
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i23
  store float %36, ptr %37, align 4, !tbaa !36
  %38 = add nuw nsw i64 %.06.i23, 1
  %exitcond.not.i24 = icmp eq i64 %38, 4
  br i1 %exitcond.not.i24, label %_blend_Lab_scale.exit25, label %31

_blend_Lab_scale.exit25:                          ; preds = %31
  %39 = load float, ptr %8, align 16, !tbaa !36
  %40 = load float, ptr %9, align 16, !tbaa !36
  %41 = fcmp reassoc nsz arcp contract afn ogt float %39, %40
  %42 = select reassoc nsz arcp contract afn i1 %41, float %39, float %40
  %43 = fsub reassoc nsz arcp contract afn float %42, %39
  %44 = fmul reassoc nsz arcp contract afn float %43, %20
  %45 = fadd reassoc nsz arcp contract afn float %44, %39
  %46 = load float, ptr %5, align 4, !tbaa !36
  %47 = load float, ptr %6, align 4, !tbaa !36
  %48 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float %46)
  %49 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %48, float %47)
  store float %49, ptr %9, align 16, !tbaa !36
  %50 = load float, ptr %10, align 4, !tbaa !36
  %51 = fsub reassoc nsz arcp contract afn float %49, %39
  %52 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %51)
  %53 = load float, ptr %11, align 4, !tbaa !36
  %54 = fadd reassoc nsz arcp contract afn float %53, %50
  %55 = fmul reassoc nsz arcp contract afn float %54, 5.000000e-01
  %56 = fsub reassoc nsz arcp contract afn float %55, %50
  %57 = fmul reassoc nsz arcp contract afn float %52, %56
  %58 = fadd reassoc nsz arcp contract afn float %57, %50
  %59 = load float, ptr %12, align 4, !tbaa !36
  %60 = load float, ptr %13, align 4, !tbaa !36
  %61 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float %59)
  %62 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %61, float %60)
  store float %62, ptr %11, align 4, !tbaa !36
  %63 = load float, ptr %14, align 8, !tbaa !36
  %64 = load float, ptr %15, align 8, !tbaa !36
  %65 = fadd reassoc nsz arcp contract afn float %64, %63
  %66 = fmul reassoc nsz arcp contract afn float %65, 5.000000e-01
  %67 = fsub reassoc nsz arcp contract afn float %66, %63
  %68 = fmul reassoc nsz arcp contract afn float %67, %52
  %69 = fadd reassoc nsz arcp contract afn float %68, %63
  %70 = load float, ptr %16, align 4, !tbaa !36
  %71 = load float, ptr %17, align 4, !tbaa !36
  %72 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %69, float %70)
  %73 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %72, float %71)
  store float %73, ptr %15, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw float, ptr %2, i64 %.02228
  br label %75

75:                                               ; preds = %75, %_blend_Lab_scale.exit25
  %.06.i26 = phi i64 [ 0, %_blend_Lab_scale.exit25 ], [ %82, %75 ]
  %76 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i26
  %77 = load float, ptr %76, align 4, !tbaa !36
  %78 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i26
  %79 = load float, ptr %78, align 4, !tbaa !36
  %80 = fmul reassoc nsz arcp contract afn float %79, %77
  %81 = getelementptr inbounds nuw float, ptr %74, i64 %.06.i26
  store float %80, ptr %81, align 4, !tbaa !36
  %82 = add nuw nsw i64 %.06.i26, 1
  %exitcond.not.i27 = icmp eq i64 %82, 4
  br i1 %exitcond.not.i27, label %_blend_Lab_rescale.exit, label %75

_blend_Lab_rescale.exit:                          ; preds = %75
  %83 = or disjoint i64 %.02228, 3
  %84 = getelementptr inbounds nuw float, ptr %2, i64 %83
  store float %20, ptr %84, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %85 = add nuw i64 %.029, 1
  %86 = add i64 %.02228, 4
  %exitcond.not = icmp eq i64 %85, %4
  br i1 %exitcond.not, label %._crit_edge, label %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_darken(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

18:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.029 = phi i64 [ 0, %.lr.ph ], [ %85, %_blend_Lab_rescale.exit ]
  %.02228 = phi i64 [ 0, %.lr.ph ], [ %86, %_blend_Lab_rescale.exit ]
  %19 = getelementptr inbounds nuw float, ptr %3, i64 %.029
  %20 = load float, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %.02228
  br label %22

22:                                               ; preds = %22, %18
  %.06.i = phi i64 [ 0, %18 ], [ %29, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %.06.i
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %27, ptr %28, align 4, !tbaa !36
  %29 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %22

_blend_Lab_scale.exit:                            ; preds = %22
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %.02228
  br label %31

31:                                               ; preds = %31, %_blend_Lab_scale.exit
  %.06.i23 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %.06.i23
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i23
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i23
  store float %36, ptr %37, align 4, !tbaa !36
  %38 = add nuw nsw i64 %.06.i23, 1
  %exitcond.not.i24 = icmp eq i64 %38, 4
  br i1 %exitcond.not.i24, label %_blend_Lab_scale.exit25, label %31

_blend_Lab_scale.exit25:                          ; preds = %31
  %39 = load float, ptr %8, align 16, !tbaa !36
  %40 = load float, ptr %9, align 16, !tbaa !36
  %41 = fcmp reassoc nsz arcp contract afn olt float %39, %40
  %42 = select reassoc nsz arcp contract afn i1 %41, float %39, float %40
  %43 = fsub reassoc nsz arcp contract afn float %42, %39
  %44 = fmul reassoc nsz arcp contract afn float %43, %20
  %45 = fadd reassoc nsz arcp contract afn float %44, %39
  %46 = load float, ptr %5, align 4, !tbaa !36
  %47 = load float, ptr %6, align 4, !tbaa !36
  %48 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float %46)
  %49 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %48, float %47)
  store float %49, ptr %9, align 16, !tbaa !36
  %50 = load float, ptr %10, align 4, !tbaa !36
  %51 = fsub reassoc nsz arcp contract afn float %49, %39
  %52 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %51)
  %53 = load float, ptr %11, align 4, !tbaa !36
  %54 = fadd reassoc nsz arcp contract afn float %53, %50
  %55 = fmul reassoc nsz arcp contract afn float %54, 5.000000e-01
  %56 = fsub reassoc nsz arcp contract afn float %55, %50
  %57 = fmul reassoc nsz arcp contract afn float %52, %56
  %58 = fadd reassoc nsz arcp contract afn float %57, %50
  %59 = load float, ptr %12, align 4, !tbaa !36
  %60 = load float, ptr %13, align 4, !tbaa !36
  %61 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float %59)
  %62 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %61, float %60)
  store float %62, ptr %11, align 4, !tbaa !36
  %63 = load float, ptr %14, align 8, !tbaa !36
  %64 = load float, ptr %15, align 8, !tbaa !36
  %65 = fadd reassoc nsz arcp contract afn float %64, %63
  %66 = fmul reassoc nsz arcp contract afn float %65, 5.000000e-01
  %67 = fsub reassoc nsz arcp contract afn float %66, %63
  %68 = fmul reassoc nsz arcp contract afn float %67, %52
  %69 = fadd reassoc nsz arcp contract afn float %68, %63
  %70 = load float, ptr %16, align 4, !tbaa !36
  %71 = load float, ptr %17, align 4, !tbaa !36
  %72 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %69, float %70)
  %73 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %72, float %71)
  store float %73, ptr %15, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw float, ptr %2, i64 %.02228
  br label %75

75:                                               ; preds = %75, %_blend_Lab_scale.exit25
  %.06.i26 = phi i64 [ 0, %_blend_Lab_scale.exit25 ], [ %82, %75 ]
  %76 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i26
  %77 = load float, ptr %76, align 4, !tbaa !36
  %78 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i26
  %79 = load float, ptr %78, align 4, !tbaa !36
  %80 = fmul reassoc nsz arcp contract afn float %79, %77
  %81 = getelementptr inbounds nuw float, ptr %74, i64 %.06.i26
  store float %80, ptr %81, align 4, !tbaa !36
  %82 = add nuw nsw i64 %.06.i26, 1
  %exitcond.not.i27 = icmp eq i64 %82, 4
  br i1 %exitcond.not.i27, label %_blend_Lab_rescale.exit, label %75

_blend_Lab_rescale.exit:                          ; preds = %75
  %83 = or disjoint i64 %.02228, 3
  %84 = getelementptr inbounds nuw float, ptr %2, i64 %83
  store float %20, ptr %84, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %85 = add nuw i64 %.029, 1
  %86 = add i64 %.02228, 4
  %exitcond.not = icmp eq i64 %85, %4
  br i1 %exitcond.not, label %._crit_edge, label %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_multiply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

18:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.035 = phi i64 [ 0, %.lr.ph ], [ %82, %_blend_Lab_rescale.exit ]
  %.02834 = phi i64 [ 0, %.lr.ph ], [ %83, %_blend_Lab_rescale.exit ]
  %19 = getelementptr inbounds nuw float, ptr %3, i64 %.035
  %20 = load float, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %.02834
  br label %22

22:                                               ; preds = %22, %18
  %.06.i = phi i64 [ 0, %18 ], [ %29, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %.06.i
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %27, ptr %28, align 4, !tbaa !36
  %29 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %22

_blend_Lab_scale.exit:                            ; preds = %22
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %.02834
  br label %31

31:                                               ; preds = %31, %_blend_Lab_scale.exit
  %.06.i29 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %.06.i29
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i29
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i29
  store float %36, ptr %37, align 4, !tbaa !36
  %38 = add nuw nsw i64 %.06.i29, 1
  %exitcond.not.i30 = icmp eq i64 %38, 4
  br i1 %exitcond.not.i30, label %_blend_Lab_scale.exit31, label %31

_blend_Lab_scale.exit31:                          ; preds = %31
  %39 = load float, ptr %8, align 16, !tbaa !36
  %40 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %20
  %41 = load float, ptr %9, align 16, !tbaa !36
  %42 = fmul reassoc nsz arcp contract afn float %41, %20
  %reass.add = fadd reassoc nsz arcp contract afn float %42, %40
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, %39
  %43 = load float, ptr %5, align 4, !tbaa !36
  %44 = load float, ptr %6, align 4, !tbaa !36
  %45 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %reass.mul, float %43)
  %46 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %45, float %44)
  store float %46, ptr %9, align 16, !tbaa !36
  %47 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %39, float 0x3F847AE140000000)
  %48 = load float, ptr %10, align 4, !tbaa !36
  %49 = fmul reassoc nsz arcp contract afn float %48, %40
  %50 = load float, ptr %11, align 4, !tbaa !36
  %51 = fadd reassoc nsz arcp contract afn float %50, %48
  %52 = fmul reassoc nsz arcp contract afn float %46, %20
  %53 = fmul reassoc nsz arcp contract afn float %52, %51
  %54 = fdiv reassoc nsz arcp contract afn float %53, %47
  %55 = fadd reassoc nsz arcp contract afn float %54, %49
  %56 = load float, ptr %12, align 4, !tbaa !36
  %57 = load float, ptr %13, align 4, !tbaa !36
  %58 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %55, float %56)
  %59 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %58, float %57)
  store float %59, ptr %11, align 4, !tbaa !36
  %60 = load float, ptr %14, align 8, !tbaa !36
  %61 = fmul reassoc nsz arcp contract afn float %60, %40
  %62 = load float, ptr %15, align 8, !tbaa !36
  %63 = fadd reassoc nsz arcp contract afn float %62, %60
  %64 = fmul reassoc nsz arcp contract afn float %52, %63
  %65 = fdiv reassoc nsz arcp contract afn float %64, %47
  %66 = fadd reassoc nsz arcp contract afn float %65, %61
  %67 = load float, ptr %16, align 4, !tbaa !36
  %68 = load float, ptr %17, align 4, !tbaa !36
  %69 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %66, float %67)
  %70 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %69, float %68)
  store float %70, ptr %15, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw float, ptr %2, i64 %.02834
  br label %72

72:                                               ; preds = %72, %_blend_Lab_scale.exit31
  %.06.i32 = phi i64 [ 0, %_blend_Lab_scale.exit31 ], [ %79, %72 ]
  %73 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i32
  %74 = load float, ptr %73, align 4, !tbaa !36
  %75 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i32
  %76 = load float, ptr %75, align 4, !tbaa !36
  %77 = fmul reassoc nsz arcp contract afn float %76, %74
  %78 = getelementptr inbounds nuw float, ptr %71, i64 %.06.i32
  store float %77, ptr %78, align 4, !tbaa !36
  %79 = add nuw nsw i64 %.06.i32, 1
  %exitcond.not.i33 = icmp eq i64 %79, 4
  br i1 %exitcond.not.i33, label %_blend_Lab_rescale.exit, label %72

_blend_Lab_rescale.exit:                          ; preds = %72
  %80 = or disjoint i64 %.02834, 3
  %81 = getelementptr inbounds nuw float, ptr %2, i64 %80
  store float %20, ptr %81, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %82 = add nuw i64 %.035, 1
  %83 = add i64 %.02834, 4
  %exitcond.not = icmp eq i64 %82, %4
  br i1 %exitcond.not, label %._crit_edge, label %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_average(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

.lr.ph:                                           ; preds = %7, %_blend_Lab_rescale.exit
  %.02633 = phi i64 [ %43, %_blend_Lab_rescale.exit ], [ 0, %7 ]
  %10 = shl i64 %.02633, 2
  %11 = getelementptr inbounds nuw float, ptr %3, i64 %.02633
  %12 = load float, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %10
  br label %14

14:                                               ; preds = %14, %.lr.ph
  %.06.i = phi i64 [ 0, %.lr.ph ], [ %21, %14 ]
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %.06.i
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fmul reassoc nsz arcp contract afn float %18, %16
  %20 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %19, ptr %20, align 4, !tbaa !36
  %21 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %21, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %14

_blend_Lab_scale.exit:                            ; preds = %14
  %22 = getelementptr inbounds nuw float, ptr %1, i64 %10
  br label %23

23:                                               ; preds = %23, %_blend_Lab_scale.exit
  %.06.i27 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %30, %23 ]
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %.06.i27
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i27
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = fmul reassoc nsz arcp contract afn float %27, %25
  %29 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i27
  store float %28, ptr %29, align 4, !tbaa !36
  %30 = add nuw nsw i64 %.06.i27, 1
  %exitcond.not.i28 = icmp eq i64 %30, 4
  br i1 %exitcond.not.i28, label %_blend_Lab_scale.exit29, label %23

31:                                               ; preds = %_blend_Lab_scale.exit29
  %32 = getelementptr inbounds nuw float, ptr %2, i64 %10
  br label %33

33:                                               ; preds = %33, %31
  %.06.i30 = phi i64 [ 0, %31 ], [ %40, %33 ]
  %34 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i30
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i30
  %37 = load float, ptr %36, align 4, !tbaa !36
  %38 = fmul reassoc nsz arcp contract afn float %37, %35
  %39 = getelementptr inbounds nuw float, ptr %32, i64 %.06.i30
  store float %38, ptr %39, align 4, !tbaa !36
  %40 = add nuw nsw i64 %.06.i30, 1
  %exitcond.not.i31 = icmp eq i64 %40, 4
  br i1 %exitcond.not.i31, label %_blend_Lab_rescale.exit, label %33

_blend_Lab_rescale.exit:                          ; preds = %33
  %41 = or disjoint i64 %10, 3
  %42 = getelementptr inbounds nuw float, ptr %2, i64 %41
  store float %12, ptr %42, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %43 = add nuw i64 %.02633, 1
  %exitcond34.not = icmp eq i64 %43, %4
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph

_blend_Lab_scale.exit29:                          ; preds = %23, %_blend_Lab_scale.exit29
  %.032 = phi i64 [ %59, %_blend_Lab_scale.exit29 ], [ 0, %23 ]
  %44 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.032
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.032
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = fadd reassoc nsz arcp contract afn float %47, %45
  %49 = fmul reassoc nsz arcp contract afn float %48, 5.000000e-01
  %50 = fsub reassoc nsz arcp contract afn float %49, %45
  %51 = fmul reassoc nsz arcp contract afn float %50, %12
  %52 = fadd reassoc nsz arcp contract afn float %51, %45
  %53 = getelementptr inbounds nuw float, ptr %5, i64 %.032
  %54 = load float, ptr %53, align 4, !tbaa !36
  %55 = getelementptr inbounds nuw float, ptr %6, i64 %.032
  %56 = load float, ptr %55, align 4, !tbaa !36
  %57 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %52, float %54)
  %58 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %57, float %56)
  store float %58, ptr %46, align 4, !tbaa !36
  %59 = add nuw nsw i64 %.032, 1
  %exitcond.not = icmp eq i64 %59, 4
  br i1 %exitcond.not, label %31, label %_blend_Lab_scale.exit29
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

.lr.ph:                                           ; preds = %7, %_blend_Lab_rescale.exit
  %.02633 = phi i64 [ %43, %_blend_Lab_rescale.exit ], [ 0, %7 ]
  %10 = shl i64 %.02633, 2
  %11 = getelementptr inbounds nuw float, ptr %3, i64 %.02633
  %12 = load float, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %10
  br label %14

14:                                               ; preds = %14, %.lr.ph
  %.06.i = phi i64 [ 0, %.lr.ph ], [ %21, %14 ]
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %.06.i
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fmul reassoc nsz arcp contract afn float %18, %16
  %20 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %19, ptr %20, align 4, !tbaa !36
  %21 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %21, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %14

_blend_Lab_scale.exit:                            ; preds = %14
  %22 = getelementptr inbounds nuw float, ptr %1, i64 %10
  br label %23

23:                                               ; preds = %23, %_blend_Lab_scale.exit
  %.06.i27 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %30, %23 ]
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %.06.i27
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i27
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = fmul reassoc nsz arcp contract afn float %27, %25
  %29 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i27
  store float %28, ptr %29, align 4, !tbaa !36
  %30 = add nuw nsw i64 %.06.i27, 1
  %exitcond.not.i28 = icmp eq i64 %30, 4
  br i1 %exitcond.not.i28, label %_blend_Lab_scale.exit29, label %23

31:                                               ; preds = %_blend_Lab_scale.exit29
  %32 = getelementptr inbounds nuw float, ptr %2, i64 %10
  br label %33

33:                                               ; preds = %33, %31
  %.06.i30 = phi i64 [ 0, %31 ], [ %40, %33 ]
  %34 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i30
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i30
  %37 = load float, ptr %36, align 4, !tbaa !36
  %38 = fmul reassoc nsz arcp contract afn float %37, %35
  %39 = getelementptr inbounds nuw float, ptr %32, i64 %.06.i30
  store float %38, ptr %39, align 4, !tbaa !36
  %40 = add nuw nsw i64 %.06.i30, 1
  %exitcond.not.i31 = icmp eq i64 %40, 4
  br i1 %exitcond.not.i31, label %_blend_Lab_rescale.exit, label %33

_blend_Lab_rescale.exit:                          ; preds = %33
  %41 = or disjoint i64 %10, 3
  %42 = getelementptr inbounds nuw float, ptr %2, i64 %41
  store float %12, ptr %42, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %43 = add nuw i64 %.02633, 1
  %exitcond34.not = icmp eq i64 %43, %4
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph

_blend_Lab_scale.exit29:                          ; preds = %23, %_blend_Lab_scale.exit29
  %.032 = phi i64 [ %56, %_blend_Lab_scale.exit29 ], [ 0, %23 ]
  %44 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.032
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.032
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = fmul reassoc nsz arcp contract afn float %47, %12
  %49 = fadd reassoc nsz arcp contract afn float %48, %45
  %50 = getelementptr inbounds nuw float, ptr %5, i64 %.032
  %51 = load float, ptr %50, align 4, !tbaa !36
  %52 = getelementptr inbounds nuw float, ptr %6, i64 %.032
  %53 = load float, ptr %52, align 4, !tbaa !36
  %54 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float %51)
  %55 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %54, float %53)
  store float %55, ptr %46, align 4, !tbaa !36
  %56 = add nuw nsw i64 %.032, 1
  %exitcond.not = icmp eq i64 %56, 4
  br i1 %exitcond.not, label %31, label %_blend_Lab_scale.exit29
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_subtract(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

.lr.ph:                                           ; preds = %7, %_blend_Lab_rescale.exit
  %.03037 = phi i64 [ %43, %_blend_Lab_rescale.exit ], [ 0, %7 ]
  %10 = shl i64 %.03037, 2
  %11 = getelementptr inbounds nuw float, ptr %3, i64 %.03037
  %12 = load float, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %10
  br label %14

14:                                               ; preds = %14, %.lr.ph
  %.06.i = phi i64 [ 0, %.lr.ph ], [ %21, %14 ]
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %.06.i
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fmul reassoc nsz arcp contract afn float %18, %16
  %20 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %19, ptr %20, align 4, !tbaa !36
  %21 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %21, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %14

_blend_Lab_scale.exit:                            ; preds = %14
  %22 = getelementptr inbounds nuw float, ptr %1, i64 %10
  br label %23

23:                                               ; preds = %23, %_blend_Lab_scale.exit
  %.06.i31 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %30, %23 ]
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %.06.i31
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i31
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = fmul reassoc nsz arcp contract afn float %27, %25
  %29 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i31
  store float %28, ptr %29, align 4, !tbaa !36
  %30 = add nuw nsw i64 %.06.i31, 1
  %exitcond.not.i32 = icmp eq i64 %30, 4
  br i1 %exitcond.not.i32, label %_blend_Lab_scale.exit33, label %23

31:                                               ; preds = %_blend_Lab_scale.exit33
  %32 = getelementptr inbounds nuw float, ptr %2, i64 %10
  br label %33

33:                                               ; preds = %33, %31
  %.06.i34 = phi i64 [ 0, %31 ], [ %40, %33 ]
  %34 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i34
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i34
  %37 = load float, ptr %36, align 4, !tbaa !36
  %38 = fmul reassoc nsz arcp contract afn float %37, %35
  %39 = getelementptr inbounds nuw float, ptr %32, i64 %.06.i34
  store float %38, ptr %39, align 4, !tbaa !36
  %40 = add nuw nsw i64 %.06.i34, 1
  %exitcond.not.i35 = icmp eq i64 %40, 4
  br i1 %exitcond.not.i35, label %_blend_Lab_rescale.exit, label %33

_blend_Lab_rescale.exit:                          ; preds = %33
  %41 = or disjoint i64 %10, 3
  %42 = getelementptr inbounds nuw float, ptr %2, i64 %41
  store float %12, ptr %42, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %43 = add nuw i64 %.03037, 1
  %exitcond38.not = icmp eq i64 %43, %4
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph

_blend_Lab_scale.exit33:                          ; preds = %23, %_blend_Lab_scale.exit33
  %.036 = phi i64 [ %59, %_blend_Lab_scale.exit33 ], [ 0, %23 ]
  %44 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.036
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.036
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = getelementptr inbounds nuw float, ptr %5, i64 %.036
  %49 = load float, ptr %48, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw float, ptr %6, i64 %.036
  %51 = load float, ptr %50, align 4, !tbaa !36
  %52 = fadd reassoc nsz arcp contract afn float %51, %49
  %53 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %52)
  %54 = fsub reassoc nsz arcp contract afn float %47, %53
  %55 = fmul reassoc nsz arcp contract afn float %54, %12
  %56 = fadd reassoc nsz arcp contract afn float %55, %45
  %57 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %56, float %49)
  %58 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %57, float %51)
  store float %58, ptr %46, align 4, !tbaa !36
  %59 = add nuw nsw i64 %.036, 1
  %exitcond.not = icmp eq i64 %59, 4
  br i1 %exitcond.not, label %31, label %_blend_Lab_scale.exit33
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_difference(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

.lr.ph:                                           ; preds = %7, %_blend_Lab_rescale.exit
  %.046 = phi i64 [ %42, %_blend_Lab_rescale.exit ], [ 0, %7 ]
  %.03745 = phi i64 [ %43, %_blend_Lab_rescale.exit ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw float, ptr %3, i64 %.046
  %11 = load float, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %12 = getelementptr inbounds nuw float, ptr %0, i64 %.03745
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %.06.i = phi i64 [ 0, %.lr.ph ], [ %20, %13 ]
  %14 = getelementptr inbounds nuw float, ptr %12, i64 %.06.i
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fmul reassoc nsz arcp contract afn float %17, %15
  %19 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %18, ptr %19, align 4, !tbaa !36
  %20 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %13

_blend_Lab_scale.exit:                            ; preds = %13
  %21 = getelementptr inbounds nuw float, ptr %1, i64 %.03745
  br label %22

22:                                               ; preds = %22, %_blend_Lab_scale.exit
  %.06.i39 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %29, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %.06.i39
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i39
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i39
  store float %27, ptr %28, align 4, !tbaa !36
  %29 = add nuw nsw i64 %.06.i39, 1
  %exitcond.not.i40 = icmp eq i64 %29, 4
  br i1 %exitcond.not.i40, label %_blend_Lab_scale.exit41, label %22

30:                                               ; preds = %_blend_Lab_scale.exit41
  %31 = getelementptr inbounds nuw float, ptr %2, i64 %.03745
  br label %32

32:                                               ; preds = %32, %30
  %.06.i42 = phi i64 [ 0, %30 ], [ %39, %32 ]
  %33 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i42
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i42
  %36 = load float, ptr %35, align 4, !tbaa !36
  %37 = fmul reassoc nsz arcp contract afn float %36, %34
  %38 = getelementptr inbounds nuw float, ptr %31, i64 %.06.i42
  store float %37, ptr %38, align 4, !tbaa !36
  %39 = add nuw nsw i64 %.06.i42, 1
  %exitcond.not.i43 = icmp eq i64 %39, 4
  br i1 %exitcond.not.i43, label %_blend_Lab_rescale.exit, label %32

_blend_Lab_rescale.exit:                          ; preds = %32
  %40 = or disjoint i64 %.03745, 3
  %41 = getelementptr inbounds nuw float, ptr %2, i64 %40
  store float %11, ptr %41, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %42 = add nuw i64 %.046, 1
  %43 = add i64 %.03745, 4
  %exitcond47.not = icmp eq i64 %42, %4
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph

_blend_Lab_scale.exit41:                          ; preds = %22, %_blend_Lab_scale.exit41
  %.03844 = phi i64 [ %68, %_blend_Lab_scale.exit41 ], [ 0, %22 ]
  %44 = getelementptr inbounds nuw float, ptr %6, i64 %.03844
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw float, ptr %5, i64 %.03844
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %47)
  %49 = fadd reassoc nsz arcp contract afn float %48, %45
  %50 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.03844
  %51 = load float, ptr %50, align 4, !tbaa !36
  %52 = fadd reassoc nsz arcp contract afn float %51, %48
  %53 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %52, float 0.000000e+00)
  %54 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %53, float %49)
  %55 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.03844
  %56 = load float, ptr %55, align 4, !tbaa !36
  %57 = fadd reassoc nsz arcp contract afn float %56, %48
  %58 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %57, float 0.000000e+00)
  %59 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %58, float %49)
  %60 = fsub reassoc nsz arcp contract afn float %54, %59
  %61 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %60)
  %62 = fsub reassoc nsz arcp contract afn float %61, %54
  %63 = fmul reassoc nsz arcp contract afn float %62, %11
  %64 = fadd reassoc nsz arcp contract afn float %63, %54
  %65 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %64, float 0.000000e+00)
  %66 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %65, float %49)
  %67 = fsub reassoc nsz arcp contract afn float %66, %48
  store float %67, ptr %55, align 4, !tbaa !36
  %68 = add nuw nsw i64 %.03844, 1
  %exitcond.not = icmp eq i64 %68, 3
  br i1 %exitcond.not, label %30, label %_blend_Lab_scale.exit41
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_difference2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %12

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

12:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.02736 = phi i64 [ 0, %.lr.ph ], [ %58, %_blend_Lab_rescale.exit ]
  %.02835 = phi i64 [ 0, %.lr.ph ], [ %59, %_blend_Lab_rescale.exit ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.02736
  %14 = load float, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %.02835
  br label %16

16:                                               ; preds = %16, %12
  %.06.i = phi i64 [ 0, %12 ], [ %23, %16 ]
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %.06.i
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = fmul reassoc nsz arcp contract afn float %20, %18
  %22 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %21, ptr %22, align 4, !tbaa !36
  %23 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %16

_blend_Lab_scale.exit:                            ; preds = %16
  %24 = getelementptr inbounds nuw float, ptr %1, i64 %.02835
  br label %25

25:                                               ; preds = %25, %_blend_Lab_scale.exit
  %.06.i29 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %32, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %.06.i29
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i29
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = fmul reassoc nsz arcp contract afn float %29, %27
  %31 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i29
  store float %30, ptr %31, align 4, !tbaa !36
  %32 = add nuw nsw i64 %.06.i29, 1
  %exitcond.not.i30 = icmp eq i64 %32, 4
  br i1 %exitcond.not.i30, label %_blend_Lab_scale.exit31, label %25

33:                                               ; preds = %_blend_Lab_scale.exit31
  %34 = load float, ptr %9, align 16, !tbaa !36
  %35 = load float, ptr %10, align 4, !tbaa !36
  %36 = load float, ptr %11, align 8, !tbaa !36
  %37 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %35, float %36)
  %38 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %34, float %37)
  %39 = load float, ptr %8, align 16, !tbaa !36
  %40 = fsub reassoc nsz arcp contract afn float %38, %39
  %41 = fmul reassoc nsz arcp contract afn float %40, %14
  %42 = fadd reassoc nsz arcp contract afn float %41, %39
  %43 = load float, ptr %5, align 4, !tbaa !36
  %44 = load float, ptr %6, align 4, !tbaa !36
  %45 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %42, float %43)
  %46 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %45, float %44)
  store float %46, ptr %9, align 16, !tbaa !36
  store float 0.000000e+00, ptr %10, align 4, !tbaa !36
  store float 0.000000e+00, ptr %11, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw float, ptr %2, i64 %.02835
  br label %48

48:                                               ; preds = %48, %33
  %.06.i32 = phi i64 [ 0, %33 ], [ %55, %48 ]
  %49 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i32
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i32
  %52 = load float, ptr %51, align 4, !tbaa !36
  %53 = fmul reassoc nsz arcp contract afn float %52, %50
  %54 = getelementptr inbounds nuw float, ptr %47, i64 %.06.i32
  store float %53, ptr %54, align 4, !tbaa !36
  %55 = add nuw nsw i64 %.06.i32, 1
  %exitcond.not.i33 = icmp eq i64 %55, 4
  br i1 %exitcond.not.i33, label %_blend_Lab_rescale.exit, label %48

_blend_Lab_rescale.exit:                          ; preds = %48
  %56 = or disjoint i64 %.02835, 3
  %57 = getelementptr inbounds nuw float, ptr %2, i64 %56
  store float %14, ptr %57, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %58 = add nuw i64 %.02736, 1
  %59 = add i64 %.02835, 4
  %exitcond37.not = icmp eq i64 %58, %4
  br i1 %exitcond37.not, label %._crit_edge, label %12

_blend_Lab_scale.exit31:                          ; preds = %25, %_blend_Lab_scale.exit31
  %.034 = phi i64 [ %72, %_blend_Lab_scale.exit31 ], [ 0, %25 ]
  %60 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.034
  %61 = load float, ptr %60, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.034
  %63 = load float, ptr %62, align 4, !tbaa !36
  %64 = fsub reassoc nsz arcp contract afn float %61, %63
  %65 = getelementptr inbounds nuw float, ptr %6, i64 %.034
  %66 = load float, ptr %65, align 4, !tbaa !36
  %67 = getelementptr inbounds nuw float, ptr %5, i64 %.034
  %68 = load float, ptr %67, align 4, !tbaa !36
  %69 = fsub reassoc nsz arcp contract afn float %66, %68
  %70 = fdiv reassoc nsz arcp contract afn float %64, %69
  %71 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %70)
  store float %71, ptr %62, align 4, !tbaa !36
  %72 = add nuw nsw i64 %.034, 1
  %exitcond.not = icmp eq i64 %72, 4
  br i1 %exitcond.not, label %33, label %_blend_Lab_scale.exit31
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_screen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

18:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.047 = phi i64 [ 0, %.lr.ph ], [ %99, %_blend_Lab_rescale.exit ]
  %.04046 = phi i64 [ 0, %.lr.ph ], [ %100, %_blend_Lab_rescale.exit ]
  %19 = getelementptr inbounds nuw float, ptr %3, i64 %.047
  %20 = load float, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %.04046
  br label %22

22:                                               ; preds = %22, %18
  %.06.i = phi i64 [ 0, %18 ], [ %29, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %.06.i
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %27, ptr %28, align 4, !tbaa !36
  %29 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %22

_blend_Lab_scale.exit:                            ; preds = %22
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %.04046
  br label %31

31:                                               ; preds = %31, %_blend_Lab_scale.exit
  %.06.i41 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %.06.i41
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i41
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i41
  store float %36, ptr %37, align 4, !tbaa !36
  %38 = add nuw nsw i64 %.06.i41, 1
  %exitcond.not.i42 = icmp eq i64 %38, 4
  br i1 %exitcond.not.i42, label %_blend_Lab_scale.exit43, label %31

_blend_Lab_scale.exit43:                          ; preds = %31
  %39 = load float, ptr %6, align 4, !tbaa !36
  %40 = load float, ptr %5, align 4, !tbaa !36
  %41 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %40)
  %42 = fadd reassoc nsz arcp contract afn float %41, %39
  %43 = load float, ptr %8, align 16, !tbaa !36
  %44 = fadd reassoc nsz arcp contract afn float %43, %41
  %45 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %44, float 0.000000e+00)
  %46 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %45, float %42)
  %47 = load float, ptr %9, align 16, !tbaa !36
  %48 = fadd reassoc nsz arcp contract afn float %47, %41
  %49 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float 0.000000e+00)
  %50 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %49, float %42)
  %51 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %20
  %52 = fmul reassoc nsz arcp contract afn float %46, %51
  %53 = fsub reassoc nsz arcp contract afn float %42, %46
  %54 = fsub reassoc nsz arcp contract afn float %42, %50
  %55 = fmul reassoc nsz arcp contract afn float %54, %53
  %56 = fsub reassoc nsz arcp contract afn float %42, %55
  %57 = fmul reassoc nsz arcp contract afn float %56, %20
  %58 = fadd reassoc nsz arcp contract afn float %57, %52
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float 0.000000e+00)
  %60 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %59, float %42)
  %61 = fsub reassoc nsz arcp contract afn float %60, %41
  store float %61, ptr %9, align 16, !tbaa !36
  %62 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %43, float 0x3F847AE140000000)
  %63 = load float, ptr %10, align 4, !tbaa !36
  %64 = fmul reassoc nsz arcp contract afn float %63, %51
  %65 = load float, ptr %11, align 4, !tbaa !36
  %66 = fadd reassoc nsz arcp contract afn float %65, %63
  %67 = fmul reassoc nsz arcp contract afn float %20, 5.000000e-01
  %68 = fmul reassoc nsz arcp contract afn float %67, %66
  %69 = fmul reassoc nsz arcp contract afn float %68, %61
  %70 = fdiv reassoc nsz arcp contract afn float %69, %62
  %71 = fadd reassoc nsz arcp contract afn float %70, %64
  %72 = load float, ptr %12, align 4, !tbaa !36
  %73 = load float, ptr %13, align 4, !tbaa !36
  %74 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %71, float %72)
  %75 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %74, float %73)
  store float %75, ptr %11, align 4, !tbaa !36
  %76 = load float, ptr %14, align 8, !tbaa !36
  %77 = fmul reassoc nsz arcp contract afn float %76, %51
  %78 = load float, ptr %15, align 8, !tbaa !36
  %79 = fadd reassoc nsz arcp contract afn float %78, %76
  %80 = fmul reassoc nsz arcp contract afn float %67, %79
  %81 = fmul reassoc nsz arcp contract afn float %80, %61
  %82 = fdiv reassoc nsz arcp contract afn float %81, %62
  %83 = fadd reassoc nsz arcp contract afn float %82, %77
  %84 = load float, ptr %16, align 4, !tbaa !36
  %85 = load float, ptr %17, align 4, !tbaa !36
  %86 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %83, float %84)
  %87 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %86, float %85)
  store float %87, ptr %15, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw float, ptr %2, i64 %.04046
  br label %89

89:                                               ; preds = %89, %_blend_Lab_scale.exit43
  %.06.i44 = phi i64 [ 0, %_blend_Lab_scale.exit43 ], [ %96, %89 ]
  %90 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i44
  %91 = load float, ptr %90, align 4, !tbaa !36
  %92 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i44
  %93 = load float, ptr %92, align 4, !tbaa !36
  %94 = fmul reassoc nsz arcp contract afn float %93, %91
  %95 = getelementptr inbounds nuw float, ptr %88, i64 %.06.i44
  store float %94, ptr %95, align 4, !tbaa !36
  %96 = add nuw nsw i64 %.06.i44, 1
  %exitcond.not.i45 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i45, label %_blend_Lab_rescale.exit, label %89

_blend_Lab_rescale.exit:                          ; preds = %89
  %97 = or disjoint i64 %.04046, 3
  %98 = getelementptr inbounds nuw float, ptr %2, i64 %97
  store float %20, ptr %98, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %99 = add nuw i64 %.047, 1
  %100 = add i64 %.04046, 4
  %exitcond.not = icmp eq i64 %99, %4
  br i1 %exitcond.not, label %._crit_edge, label %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_overlay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

18:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.060 = phi i64 [ 0, %.lr.ph ], [ %109, %_blend_Lab_rescale.exit ]
  %.05159 = phi i64 [ 0, %.lr.ph ], [ %110, %_blend_Lab_rescale.exit ]
  %19 = getelementptr inbounds nuw float, ptr %3, i64 %.060
  %20 = load float, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %.05159
  br label %22

22:                                               ; preds = %22, %18
  %.06.i = phi i64 [ 0, %18 ], [ %29, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %.06.i
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %27, ptr %28, align 4, !tbaa !36
  %29 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %22

_blend_Lab_scale.exit:                            ; preds = %22
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %.05159
  br label %31

31:                                               ; preds = %31, %_blend_Lab_scale.exit
  %.06.i54 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %.06.i54
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i54
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i54
  store float %36, ptr %37, align 4, !tbaa !36
  %38 = add nuw nsw i64 %.06.i54, 1
  %exitcond.not.i55 = icmp eq i64 %38, 4
  br i1 %exitcond.not.i55, label %_blend_Lab_scale.exit56, label %31

_blend_Lab_scale.exit56:                          ; preds = %31
  %39 = fmul reassoc nsz arcp contract afn float %20, %20
  %40 = load float, ptr %6, align 4, !tbaa !36
  %41 = load float, ptr %5, align 4, !tbaa !36
  %42 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %41)
  %43 = fadd reassoc nsz arcp contract afn float %42, %40
  %44 = load float, ptr %8, align 16, !tbaa !36
  %45 = fadd reassoc nsz arcp contract afn float %44, %42
  %46 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float 0.000000e+00)
  %47 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %46, float %43)
  %48 = load float, ptr %9, align 16, !tbaa !36
  %49 = fadd reassoc nsz arcp contract afn float %48, %42
  %50 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float 0.000000e+00)
  %51 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %50, float %43)
  %52 = fmul reassoc nsz arcp contract afn float %43, 5.000000e-01
  %53 = fmul reassoc nsz arcp contract afn float %43, 2.000000e+00
  %54 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %39
  %55 = fmul reassoc nsz arcp contract afn float %47, %54
  %56 = fcmp reassoc nsz arcp contract afn ogt float %47, %52
  br i1 %56, label %57, label %64

57:                                               ; preds = %_blend_Lab_scale.exit56
  %58 = fsub reassoc nsz arcp contract afn float %47, %52
  %59 = fmul reassoc nsz arcp contract afn float %58, %53
  %60 = fsub reassoc nsz arcp contract afn float %43, %59
  %61 = fsub reassoc nsz arcp contract afn float %43, %51
  %62 = fmul reassoc nsz arcp contract afn float %60, %61
  %63 = fsub reassoc nsz arcp contract afn float %43, %62
  br label %67

64:                                               ; preds = %_blend_Lab_scale.exit56
  %65 = fmul reassoc nsz arcp contract afn float %47, %53
  %66 = fmul reassoc nsz arcp contract afn float %65, %51
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi reassoc nsz arcp contract afn float [ %63, %57 ], [ %66, %64 ]
  %69 = fmul reassoc nsz arcp contract afn float %68, %39
  %70 = fadd reassoc nsz arcp contract afn float %69, %55
  %71 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %70, float 0.000000e+00)
  %72 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %71, float %43)
  %73 = fsub reassoc nsz arcp contract afn float %72, %42
  store float %73, ptr %9, align 16, !tbaa !36
  %74 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %44, float 0x3F847AE140000000)
  %75 = load float, ptr %10, align 4, !tbaa !36
  %76 = fmul reassoc nsz arcp contract afn float %75, %54
  %77 = load float, ptr %11, align 4, !tbaa !36
  %78 = fadd reassoc nsz arcp contract afn float %77, %75
  %79 = fmul reassoc nsz arcp contract afn float %73, %39
  %80 = fmul reassoc nsz arcp contract afn float %79, %78
  %81 = fdiv reassoc nsz arcp contract afn float %80, %74
  %82 = fadd reassoc nsz arcp contract afn float %81, %76
  %83 = load float, ptr %12, align 4, !tbaa !36
  %84 = load float, ptr %13, align 4, !tbaa !36
  %85 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %82, float %83)
  %86 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %85, float %84)
  store float %86, ptr %11, align 4, !tbaa !36
  %87 = load float, ptr %14, align 8, !tbaa !36
  %88 = fmul reassoc nsz arcp contract afn float %87, %54
  %89 = load float, ptr %15, align 8, !tbaa !36
  %90 = fadd reassoc nsz arcp contract afn float %89, %87
  %91 = fmul reassoc nsz arcp contract afn float %79, %90
  %92 = fdiv reassoc nsz arcp contract afn float %91, %74
  %93 = fadd reassoc nsz arcp contract afn float %92, %88
  %94 = load float, ptr %16, align 4, !tbaa !36
  %95 = load float, ptr %17, align 4, !tbaa !36
  %96 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %93, float %94)
  %97 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %96, float %95)
  store float %97, ptr %15, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw float, ptr %2, i64 %.05159
  br label %99

99:                                               ; preds = %99, %67
  %.06.i57 = phi i64 [ 0, %67 ], [ %106, %99 ]
  %100 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i57
  %101 = load float, ptr %100, align 4, !tbaa !36
  %102 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i57
  %103 = load float, ptr %102, align 4, !tbaa !36
  %104 = fmul reassoc nsz arcp contract afn float %103, %101
  %105 = getelementptr inbounds nuw float, ptr %98, i64 %.06.i57
  store float %104, ptr %105, align 4, !tbaa !36
  %106 = add nuw nsw i64 %.06.i57, 1
  %exitcond.not.i58 = icmp eq i64 %106, 4
  br i1 %exitcond.not.i58, label %_blend_Lab_rescale.exit, label %99

_blend_Lab_rescale.exit:                          ; preds = %99
  %107 = or disjoint i64 %.05159, 3
  %108 = getelementptr inbounds nuw float, ptr %2, i64 %107
  store float %20, ptr %108, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %109 = add nuw i64 %.060, 1
  %110 = add i64 %.05159, 4
  %exitcond.not = icmp eq i64 %109, %4
  br i1 %exitcond.not, label %._crit_edge, label %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_softlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

18:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.059 = phi i64 [ 0, %.lr.ph ], [ %107, %_blend_Lab_rescale.exit ]
  %.04958 = phi i64 [ 0, %.lr.ph ], [ %108, %_blend_Lab_rescale.exit ]
  %19 = getelementptr inbounds nuw float, ptr %3, i64 %.059
  %20 = load float, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %.04958
  br label %22

22:                                               ; preds = %22, %18
  %.06.i = phi i64 [ 0, %18 ], [ %29, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %.06.i
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %27, ptr %28, align 4, !tbaa !36
  %29 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %22

_blend_Lab_scale.exit:                            ; preds = %22
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %.04958
  br label %31

31:                                               ; preds = %31, %_blend_Lab_scale.exit
  %.06.i53 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %.06.i53
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i53
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i53
  store float %36, ptr %37, align 4, !tbaa !36
  %38 = add nuw nsw i64 %.06.i53, 1
  %exitcond.not.i54 = icmp eq i64 %38, 4
  br i1 %exitcond.not.i54, label %_blend_Lab_scale.exit55, label %31

_blend_Lab_scale.exit55:                          ; preds = %31
  %39 = fmul reassoc nsz arcp contract afn float %20, %20
  %40 = load float, ptr %6, align 4, !tbaa !36
  %41 = load float, ptr %5, align 4, !tbaa !36
  %42 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %41)
  %43 = fadd reassoc nsz arcp contract afn float %42, %40
  %44 = load float, ptr %8, align 16, !tbaa !36
  %45 = fadd reassoc nsz arcp contract afn float %44, %42
  %46 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float 0.000000e+00)
  %47 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %46, float %43)
  %48 = load float, ptr %9, align 16, !tbaa !36
  %49 = fadd reassoc nsz arcp contract afn float %48, %42
  %50 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float 0.000000e+00)
  %51 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %50, float %43)
  %52 = fmul reassoc nsz arcp contract afn float %43, 5.000000e-01
  %53 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %39
  %54 = fmul reassoc nsz arcp contract afn float %47, %53
  %55 = fcmp reassoc nsz arcp contract afn ogt float %51, %52
  br i1 %55, label %56, label %62

56:                                               ; preds = %_blend_Lab_scale.exit55
  %57 = fsub reassoc nsz arcp contract afn float %43, %47
  %58 = fmul reassoc nsz arcp contract afn float %43, 1.500000e+00
  %59 = fsub reassoc nsz arcp contract afn float %58, %51
  %60 = fmul reassoc nsz arcp contract afn float %59, %57
  %61 = fsub reassoc nsz arcp contract afn float %43, %60
  br label %65

62:                                               ; preds = %_blend_Lab_scale.exit55
  %63 = fadd reassoc nsz arcp contract afn float %51, %52
  %64 = fmul reassoc nsz arcp contract afn float %63, %47
  br label %65

65:                                               ; preds = %62, %56
  %66 = phi reassoc nsz arcp contract afn float [ %61, %56 ], [ %64, %62 ]
  %67 = fmul reassoc nsz arcp contract afn float %66, %39
  %68 = fadd reassoc nsz arcp contract afn float %67, %54
  %69 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %68, float 0.000000e+00)
  %70 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %69, float %43)
  %71 = fsub reassoc nsz arcp contract afn float %70, %42
  store float %71, ptr %9, align 16, !tbaa !36
  %72 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %44, float 0x3F847AE140000000)
  %73 = load float, ptr %10, align 4, !tbaa !36
  %74 = fmul reassoc nsz arcp contract afn float %73, %53
  %75 = load float, ptr %11, align 4, !tbaa !36
  %76 = fadd reassoc nsz arcp contract afn float %75, %73
  %77 = fmul reassoc nsz arcp contract afn float %71, %39
  %78 = fmul reassoc nsz arcp contract afn float %77, %76
  %79 = fdiv reassoc nsz arcp contract afn float %78, %72
  %80 = fadd reassoc nsz arcp contract afn float %79, %74
  %81 = load float, ptr %12, align 4, !tbaa !36
  %82 = load float, ptr %13, align 4, !tbaa !36
  %83 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %80, float %81)
  %84 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %83, float %82)
  store float %84, ptr %11, align 4, !tbaa !36
  %85 = load float, ptr %14, align 8, !tbaa !36
  %86 = fmul reassoc nsz arcp contract afn float %85, %53
  %87 = load float, ptr %15, align 8, !tbaa !36
  %88 = fadd reassoc nsz arcp contract afn float %87, %85
  %89 = fmul reassoc nsz arcp contract afn float %77, %88
  %90 = fdiv reassoc nsz arcp contract afn float %89, %72
  %91 = fadd reassoc nsz arcp contract afn float %90, %86
  %92 = load float, ptr %16, align 4, !tbaa !36
  %93 = load float, ptr %17, align 4, !tbaa !36
  %94 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %91, float %92)
  %95 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %94, float %93)
  store float %95, ptr %15, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw float, ptr %2, i64 %.04958
  br label %97

97:                                               ; preds = %97, %65
  %.06.i56 = phi i64 [ 0, %65 ], [ %104, %97 ]
  %98 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i56
  %99 = load float, ptr %98, align 4, !tbaa !36
  %100 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i56
  %101 = load float, ptr %100, align 4, !tbaa !36
  %102 = fmul reassoc nsz arcp contract afn float %101, %99
  %103 = getelementptr inbounds nuw float, ptr %96, i64 %.06.i56
  store float %102, ptr %103, align 4, !tbaa !36
  %104 = add nuw nsw i64 %.06.i56, 1
  %exitcond.not.i57 = icmp eq i64 %104, 4
  br i1 %exitcond.not.i57, label %_blend_Lab_rescale.exit, label %97

_blend_Lab_rescale.exit:                          ; preds = %97
  %105 = or disjoint i64 %.04958, 3
  %106 = getelementptr inbounds nuw float, ptr %2, i64 %105
  store float %20, ptr %106, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %107 = add nuw i64 %.059, 1
  %108 = add i64 %.04958, 4
  %exitcond.not = icmp eq i64 %107, %4
  br i1 %exitcond.not, label %._crit_edge, label %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_hardlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

18:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.060 = phi i64 [ 0, %.lr.ph ], [ %109, %_blend_Lab_rescale.exit ]
  %.05159 = phi i64 [ 0, %.lr.ph ], [ %110, %_blend_Lab_rescale.exit ]
  %19 = getelementptr inbounds nuw float, ptr %3, i64 %.060
  %20 = load float, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %.05159
  br label %22

22:                                               ; preds = %22, %18
  %.06.i = phi i64 [ 0, %18 ], [ %29, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %.06.i
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %27, ptr %28, align 4, !tbaa !36
  %29 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %22

_blend_Lab_scale.exit:                            ; preds = %22
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %.05159
  br label %31

31:                                               ; preds = %31, %_blend_Lab_scale.exit
  %.06.i54 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %.06.i54
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i54
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i54
  store float %36, ptr %37, align 4, !tbaa !36
  %38 = add nuw nsw i64 %.06.i54, 1
  %exitcond.not.i55 = icmp eq i64 %38, 4
  br i1 %exitcond.not.i55, label %_blend_Lab_scale.exit56, label %31

_blend_Lab_scale.exit56:                          ; preds = %31
  %39 = fmul reassoc nsz arcp contract afn float %20, %20
  %40 = load float, ptr %6, align 4, !tbaa !36
  %41 = load float, ptr %5, align 4, !tbaa !36
  %42 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %41)
  %43 = fadd reassoc nsz arcp contract afn float %42, %40
  %44 = load float, ptr %8, align 16, !tbaa !36
  %45 = fadd reassoc nsz arcp contract afn float %44, %42
  %46 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float 0.000000e+00)
  %47 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %46, float %43)
  %48 = load float, ptr %9, align 16, !tbaa !36
  %49 = fadd reassoc nsz arcp contract afn float %48, %42
  %50 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float 0.000000e+00)
  %51 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %50, float %43)
  %52 = fmul reassoc nsz arcp contract afn float %43, 5.000000e-01
  %53 = fmul reassoc nsz arcp contract afn float %43, 2.000000e+00
  %54 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %39
  %55 = fmul reassoc nsz arcp contract afn float %47, %54
  %56 = fcmp reassoc nsz arcp contract afn ogt float %51, %52
  br i1 %56, label %57, label %64

57:                                               ; preds = %_blend_Lab_scale.exit56
  %58 = fsub reassoc nsz arcp contract afn float %47, %52
  %59 = fmul reassoc nsz arcp contract afn float %58, %53
  %60 = fsub reassoc nsz arcp contract afn float %43, %59
  %61 = fsub reassoc nsz arcp contract afn float %43, %51
  %62 = fmul reassoc nsz arcp contract afn float %60, %61
  %63 = fsub reassoc nsz arcp contract afn float %43, %62
  br label %67

64:                                               ; preds = %_blend_Lab_scale.exit56
  %65 = fmul reassoc nsz arcp contract afn float %47, %53
  %66 = fmul reassoc nsz arcp contract afn float %65, %51
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi reassoc nsz arcp contract afn float [ %63, %57 ], [ %66, %64 ]
  %69 = fmul reassoc nsz arcp contract afn float %68, %39
  %70 = fadd reassoc nsz arcp contract afn float %69, %55
  %71 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %70, float 0.000000e+00)
  %72 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %71, float %43)
  %73 = fsub reassoc nsz arcp contract afn float %72, %42
  store float %73, ptr %9, align 16, !tbaa !36
  %74 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %44, float 0x3F847AE140000000)
  %75 = load float, ptr %10, align 4, !tbaa !36
  %76 = fmul reassoc nsz arcp contract afn float %75, %54
  %77 = load float, ptr %11, align 4, !tbaa !36
  %78 = fadd reassoc nsz arcp contract afn float %77, %75
  %79 = fmul reassoc nsz arcp contract afn float %73, %39
  %80 = fmul reassoc nsz arcp contract afn float %79, %78
  %81 = fdiv reassoc nsz arcp contract afn float %80, %74
  %82 = fadd reassoc nsz arcp contract afn float %81, %76
  %83 = load float, ptr %12, align 4, !tbaa !36
  %84 = load float, ptr %13, align 4, !tbaa !36
  %85 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %82, float %83)
  %86 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %85, float %84)
  store float %86, ptr %11, align 4, !tbaa !36
  %87 = load float, ptr %14, align 8, !tbaa !36
  %88 = fmul reassoc nsz arcp contract afn float %87, %54
  %89 = load float, ptr %15, align 8, !tbaa !36
  %90 = fadd reassoc nsz arcp contract afn float %89, %87
  %91 = fmul reassoc nsz arcp contract afn float %79, %90
  %92 = fdiv reassoc nsz arcp contract afn float %91, %74
  %93 = fadd reassoc nsz arcp contract afn float %92, %88
  %94 = load float, ptr %16, align 4, !tbaa !36
  %95 = load float, ptr %17, align 4, !tbaa !36
  %96 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %93, float %94)
  %97 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %96, float %95)
  store float %97, ptr %15, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw float, ptr %2, i64 %.05159
  br label %99

99:                                               ; preds = %99, %67
  %.06.i57 = phi i64 [ 0, %67 ], [ %106, %99 ]
  %100 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i57
  %101 = load float, ptr %100, align 4, !tbaa !36
  %102 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i57
  %103 = load float, ptr %102, align 4, !tbaa !36
  %104 = fmul reassoc nsz arcp contract afn float %103, %101
  %105 = getelementptr inbounds nuw float, ptr %98, i64 %.06.i57
  store float %104, ptr %105, align 4, !tbaa !36
  %106 = add nuw nsw i64 %.06.i57, 1
  %exitcond.not.i58 = icmp eq i64 %106, 4
  br i1 %exitcond.not.i58, label %_blend_Lab_rescale.exit, label %99

_blend_Lab_rescale.exit:                          ; preds = %99
  %107 = or disjoint i64 %.05159, 3
  %108 = getelementptr inbounds nuw float, ptr %2, i64 %107
  store float %20, ptr %108, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %109 = add nuw i64 %.060, 1
  %110 = add i64 %.05159, 4
  %exitcond.not = icmp eq i64 %109, %4
  br i1 %exitcond.not, label %._crit_edge, label %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_vividlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

18:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.063 = phi i64 [ 0, %.lr.ph ], [ %112, %_blend_Lab_rescale.exit ]
  %.05462 = phi i64 [ 0, %.lr.ph ], [ %113, %_blend_Lab_rescale.exit ]
  %19 = getelementptr inbounds nuw float, ptr %3, i64 %.063
  %20 = load float, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %.05462
  br label %22

22:                                               ; preds = %22, %18
  %.06.i = phi i64 [ 0, %18 ], [ %29, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %.06.i
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %27, ptr %28, align 4, !tbaa !36
  %29 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %22

_blend_Lab_scale.exit:                            ; preds = %22
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %.05462
  br label %31

31:                                               ; preds = %31, %_blend_Lab_scale.exit
  %.06.i57 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %.06.i57
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i57
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i57
  store float %36, ptr %37, align 4, !tbaa !36
  %38 = add nuw nsw i64 %.06.i57, 1
  %exitcond.not.i58 = icmp eq i64 %38, 4
  br i1 %exitcond.not.i58, label %_blend_Lab_scale.exit59, label %31

_blend_Lab_scale.exit59:                          ; preds = %31
  %39 = fmul reassoc nsz arcp contract afn float %20, %20
  %40 = load float, ptr %6, align 4, !tbaa !36
  %41 = load float, ptr %5, align 4, !tbaa !36
  %42 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %41)
  %43 = fadd reassoc nsz arcp contract afn float %42, %40
  %44 = load float, ptr %8, align 16, !tbaa !36
  %45 = fadd reassoc nsz arcp contract afn float %44, %42
  %46 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float 0.000000e+00)
  %47 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %46, float %43)
  %48 = load float, ptr %9, align 16, !tbaa !36
  %49 = fadd reassoc nsz arcp contract afn float %48, %42
  %50 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float 0.000000e+00)
  %51 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %50, float %43)
  %52 = fmul reassoc nsz arcp contract afn float %43, 5.000000e-01
  %53 = fmul reassoc nsz arcp contract afn float %43, 2.000000e+00
  %54 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %39
  %55 = fmul reassoc nsz arcp contract afn float %47, %54
  %56 = fcmp reassoc nsz arcp contract afn ogt float %51, %52
  br i1 %56, label %57, label %63

57:                                               ; preds = %_blend_Lab_scale.exit59
  %58 = fcmp reassoc nsz arcp contract afn ult float %51, %43
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = fsub reassoc nsz arcp contract afn float %43, %51
  %61 = fmul reassoc nsz arcp contract afn float %60, %53
  %62 = fdiv reassoc nsz arcp contract afn float %47, %61
  br label %70

63:                                               ; preds = %_blend_Lab_scale.exit59
  %64 = fcmp reassoc nsz arcp contract afn ugt float %51, 0.000000e+00
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = fsub reassoc nsz arcp contract afn float %43, %47
  %67 = fmul reassoc nsz arcp contract afn float %51, %53
  %68 = fdiv reassoc nsz arcp contract afn float %66, %67
  %69 = fsub reassoc nsz arcp contract afn float %43, %68
  br label %70

70:                                               ; preds = %57, %65, %63, %59
  %71 = phi reassoc nsz arcp contract afn float [ %62, %59 ], [ %69, %65 ], [ 0.000000e+00, %63 ], [ %43, %57 ]
  %72 = fmul reassoc nsz arcp contract afn float %71, %39
  %73 = fadd reassoc nsz arcp contract afn float %72, %55
  %74 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %73, float 0.000000e+00)
  %75 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %74, float %43)
  %76 = fsub reassoc nsz arcp contract afn float %75, %42
  store float %76, ptr %9, align 16, !tbaa !36
  %77 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %44, float 0x3F847AE140000000)
  %78 = load float, ptr %10, align 4, !tbaa !36
  %79 = fmul reassoc nsz arcp contract afn float %78, %54
  %80 = load float, ptr %11, align 4, !tbaa !36
  %81 = fadd reassoc nsz arcp contract afn float %80, %78
  %82 = fmul reassoc nsz arcp contract afn float %76, %39
  %83 = fmul reassoc nsz arcp contract afn float %82, %81
  %84 = fdiv reassoc nsz arcp contract afn float %83, %77
  %85 = fadd reassoc nsz arcp contract afn float %84, %79
  %86 = load float, ptr %12, align 4, !tbaa !36
  %87 = load float, ptr %13, align 4, !tbaa !36
  %88 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %85, float %86)
  %89 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %88, float %87)
  store float %89, ptr %11, align 4, !tbaa !36
  %90 = load float, ptr %14, align 8, !tbaa !36
  %91 = fmul reassoc nsz arcp contract afn float %90, %54
  %92 = load float, ptr %15, align 8, !tbaa !36
  %93 = fadd reassoc nsz arcp contract afn float %92, %90
  %94 = fmul reassoc nsz arcp contract afn float %82, %93
  %95 = fdiv reassoc nsz arcp contract afn float %94, %77
  %96 = fadd reassoc nsz arcp contract afn float %95, %91
  %97 = load float, ptr %16, align 4, !tbaa !36
  %98 = load float, ptr %17, align 4, !tbaa !36
  %99 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %96, float %97)
  %100 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %99, float %98)
  store float %100, ptr %15, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw float, ptr %2, i64 %.05462
  br label %102

102:                                              ; preds = %102, %70
  %.06.i60 = phi i64 [ 0, %70 ], [ %109, %102 ]
  %103 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i60
  %104 = load float, ptr %103, align 4, !tbaa !36
  %105 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i60
  %106 = load float, ptr %105, align 4, !tbaa !36
  %107 = fmul reassoc nsz arcp contract afn float %106, %104
  %108 = getelementptr inbounds nuw float, ptr %101, i64 %.06.i60
  store float %107, ptr %108, align 4, !tbaa !36
  %109 = add nuw nsw i64 %.06.i60, 1
  %exitcond.not.i61 = icmp eq i64 %109, 4
  br i1 %exitcond.not.i61, label %_blend_Lab_rescale.exit, label %102

_blend_Lab_rescale.exit:                          ; preds = %102
  %110 = or disjoint i64 %.05462, 3
  %111 = getelementptr inbounds nuw float, ptr %2, i64 %110
  store float %20, ptr %111, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %112 = add nuw i64 %.063, 1
  %113 = add i64 %.05462, 4
  %exitcond.not = icmp eq i64 %112, %4
  br i1 %exitcond.not, label %._crit_edge, label %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_linearlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

18:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.049 = phi i64 [ 0, %.lr.ph ], [ %98, %_blend_Lab_rescale.exit ]
  %.04248 = phi i64 [ 0, %.lr.ph ], [ %99, %_blend_Lab_rescale.exit ]
  %19 = getelementptr inbounds nuw float, ptr %3, i64 %.049
  %20 = load float, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %.04248
  br label %22

22:                                               ; preds = %22, %18
  %.06.i = phi i64 [ 0, %18 ], [ %29, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %.06.i
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %27, ptr %28, align 4, !tbaa !36
  %29 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %22

_blend_Lab_scale.exit:                            ; preds = %22
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %.04248
  br label %31

31:                                               ; preds = %31, %_blend_Lab_scale.exit
  %.06.i43 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %.06.i43
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i43
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i43
  store float %36, ptr %37, align 4, !tbaa !36
  %38 = add nuw nsw i64 %.06.i43, 1
  %exitcond.not.i44 = icmp eq i64 %38, 4
  br i1 %exitcond.not.i44, label %_blend_Lab_scale.exit45, label %31

_blend_Lab_scale.exit45:                          ; preds = %31
  %39 = fmul reassoc nsz arcp contract afn float %20, %20
  %40 = load float, ptr %6, align 4, !tbaa !36
  %41 = load float, ptr %5, align 4, !tbaa !36
  %42 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %41)
  %43 = fadd reassoc nsz arcp contract afn float %42, %40
  %44 = load float, ptr %8, align 16, !tbaa !36
  %45 = fadd reassoc nsz arcp contract afn float %44, %42
  %46 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float 0.000000e+00)
  %47 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %46, float %43)
  %48 = load float, ptr %9, align 16, !tbaa !36
  %49 = fadd reassoc nsz arcp contract afn float %48, %42
  %50 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float 0.000000e+00)
  %51 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %50, float %43)
  %52 = fmul reassoc nsz arcp contract afn float %43, 2.000000e+00
  %53 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %39
  %54 = fmul reassoc nsz arcp contract afn float %47, %53
  %55 = fmul reassoc nsz arcp contract afn float %52, %51
  %56 = fsub reassoc nsz arcp contract afn float %47, %43
  %57 = fadd reassoc nsz arcp contract afn float %56, %55
  %58 = fmul reassoc nsz arcp contract afn float %57, %39
  %59 = fadd reassoc nsz arcp contract afn float %58, %54
  %60 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %59, float 0.000000e+00)
  %61 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %60, float %43)
  %62 = fsub reassoc nsz arcp contract afn float %61, %42
  store float %62, ptr %9, align 16, !tbaa !36
  %63 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %44, float 0x3F847AE140000000)
  %64 = load float, ptr %10, align 4, !tbaa !36
  %65 = fmul reassoc nsz arcp contract afn float %64, %53
  %66 = load float, ptr %11, align 4, !tbaa !36
  %67 = fadd reassoc nsz arcp contract afn float %66, %64
  %68 = fmul reassoc nsz arcp contract afn float %62, %39
  %69 = fmul reassoc nsz arcp contract afn float %68, %67
  %70 = fdiv reassoc nsz arcp contract afn float %69, %63
  %71 = fadd reassoc nsz arcp contract afn float %70, %65
  %72 = load float, ptr %12, align 4, !tbaa !36
  %73 = load float, ptr %13, align 4, !tbaa !36
  %74 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %71, float %72)
  %75 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %74, float %73)
  store float %75, ptr %11, align 4, !tbaa !36
  %76 = load float, ptr %14, align 8, !tbaa !36
  %77 = fmul reassoc nsz arcp contract afn float %76, %53
  %78 = load float, ptr %15, align 8, !tbaa !36
  %79 = fadd reassoc nsz arcp contract afn float %78, %76
  %80 = fmul reassoc nsz arcp contract afn float %68, %79
  %81 = fdiv reassoc nsz arcp contract afn float %80, %63
  %82 = fadd reassoc nsz arcp contract afn float %81, %77
  %83 = load float, ptr %16, align 4, !tbaa !36
  %84 = load float, ptr %17, align 4, !tbaa !36
  %85 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %82, float %83)
  %86 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %85, float %84)
  store float %86, ptr %15, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw float, ptr %2, i64 %.04248
  br label %88

88:                                               ; preds = %88, %_blend_Lab_scale.exit45
  %.06.i46 = phi i64 [ 0, %_blend_Lab_scale.exit45 ], [ %95, %88 ]
  %89 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i46
  %90 = load float, ptr %89, align 4, !tbaa !36
  %91 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i46
  %92 = load float, ptr %91, align 4, !tbaa !36
  %93 = fmul reassoc nsz arcp contract afn float %92, %90
  %94 = getelementptr inbounds nuw float, ptr %87, i64 %.06.i46
  store float %93, ptr %94, align 4, !tbaa !36
  %95 = add nuw nsw i64 %.06.i46, 1
  %exitcond.not.i47 = icmp eq i64 %95, 4
  br i1 %exitcond.not.i47, label %_blend_Lab_rescale.exit, label %88

_blend_Lab_rescale.exit:                          ; preds = %88
  %96 = or disjoint i64 %.04248, 3
  %97 = getelementptr inbounds nuw float, ptr %2, i64 %96
  store float %20, ptr %97, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %98 = add nuw i64 %.049, 1
  %99 = add i64 %.04248, 4
  %exitcond.not = icmp eq i64 %98, %4
  br i1 %exitcond.not, label %._crit_edge, label %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_pinlight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %18

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

18:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.051 = phi i64 [ 0, %.lr.ph ], [ %91, %_blend_Lab_rescale.exit ]
  %.04250 = phi i64 [ 0, %.lr.ph ], [ %92, %_blend_Lab_rescale.exit ]
  %19 = getelementptr inbounds nuw float, ptr %3, i64 %.051
  %20 = load float, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %.04250
  br label %22

22:                                               ; preds = %22, %18
  %.06.i = phi i64 [ 0, %18 ], [ %29, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %.06.i
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %27, ptr %28, align 4, !tbaa !36
  %29 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %22

_blend_Lab_scale.exit:                            ; preds = %22
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %.04250
  br label %31

31:                                               ; preds = %31, %_blend_Lab_scale.exit
  %.06.i45 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %.06.i45
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i45
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i45
  store float %36, ptr %37, align 4, !tbaa !36
  %38 = add nuw nsw i64 %.06.i45, 1
  %exitcond.not.i46 = icmp eq i64 %38, 4
  br i1 %exitcond.not.i46, label %_blend_Lab_scale.exit47, label %31

_blend_Lab_scale.exit47:                          ; preds = %31
  %39 = fmul reassoc nsz arcp contract afn float %20, %20
  %40 = load float, ptr %6, align 4, !tbaa !36
  %41 = load float, ptr %5, align 4, !tbaa !36
  %42 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %41)
  %43 = fadd reassoc nsz arcp contract afn float %42, %40
  %44 = load float, ptr %8, align 16, !tbaa !36
  %45 = fadd reassoc nsz arcp contract afn float %44, %42
  %46 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float 0.000000e+00)
  %47 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %46, float %43)
  %48 = load float, ptr %9, align 16, !tbaa !36
  %49 = fadd reassoc nsz arcp contract afn float %48, %42
  %50 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float 0.000000e+00)
  %51 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %50, float %43)
  %52 = fmul reassoc nsz arcp contract afn float %43, 5.000000e-01
  %53 = fmul reassoc nsz arcp contract afn float %43, 2.000000e+00
  %54 = fcmp reassoc nsz arcp contract afn ogt float %51, %52
  br i1 %54, label %55, label %59

55:                                               ; preds = %_blend_Lab_scale.exit47
  %56 = fsub reassoc nsz arcp contract afn float %51, %52
  %57 = fmul reassoc nsz arcp contract afn float %56, %53
  %58 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %47, float %57)
  br label %62

59:                                               ; preds = %_blend_Lab_scale.exit47
  %60 = fmul reassoc nsz arcp contract afn float %51, %53
  %61 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %47, float %60)
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi reassoc nsz arcp contract afn float [ %58, %55 ], [ %61, %59 ]
  %64 = fsub reassoc nsz arcp contract afn float %63, %47
  %65 = fmul reassoc nsz arcp contract afn float %39, %64
  %66 = fadd reassoc nsz arcp contract afn float %65, %47
  %67 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %66, float 0.000000e+00)
  %68 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %67, float %43)
  %69 = fsub reassoc nsz arcp contract afn float %68, %42
  store float %69, ptr %9, align 16, !tbaa !36
  %70 = load float, ptr %10, align 4, !tbaa !36
  %71 = load float, ptr %11, align 4, !tbaa !36
  %72 = load float, ptr %12, align 4, !tbaa !36
  %73 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %70, float %71)
  %74 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %73, float %72)
  store float %74, ptr %13, align 4, !tbaa !36
  %75 = load float, ptr %14, align 8, !tbaa !36
  %76 = load float, ptr %15, align 4, !tbaa !36
  %77 = load float, ptr %16, align 4, !tbaa !36
  %78 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %75, float %76)
  %79 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %78, float %77)
  store float %79, ptr %17, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw float, ptr %2, i64 %.04250
  br label %81

81:                                               ; preds = %81, %62
  %.06.i48 = phi i64 [ 0, %62 ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i48
  %83 = load float, ptr %82, align 4, !tbaa !36
  %84 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i48
  %85 = load float, ptr %84, align 4, !tbaa !36
  %86 = fmul reassoc nsz arcp contract afn float %85, %83
  %87 = getelementptr inbounds nuw float, ptr %80, i64 %.06.i48
  store float %86, ptr %87, align 4, !tbaa !36
  %88 = add nuw nsw i64 %.06.i48, 1
  %exitcond.not.i49 = icmp eq i64 %88, 4
  br i1 %exitcond.not.i49, label %_blend_Lab_rescale.exit, label %81

_blend_Lab_rescale.exit:                          ; preds = %81
  %89 = or disjoint i64 %.04250, 3
  %90 = getelementptr inbounds nuw float, ptr %2, i64 %89
  store float %20, ptr %90, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %91 = add nuw i64 %.051, 1
  %92 = add i64 %.04250, 4
  %exitcond.not = icmp eq i64 %91, %4
  br i1 %exitcond.not, label %._crit_edge, label %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_lightness(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %18

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

18:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.029 = phi i64 [ 0, %.lr.ph ], [ %69, %_blend_Lab_rescale.exit ]
  %.02228 = phi i64 [ 0, %.lr.ph ], [ %70, %_blend_Lab_rescale.exit ]
  %19 = getelementptr inbounds nuw float, ptr %3, i64 %.029
  %20 = load float, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %.02228
  br label %22

22:                                               ; preds = %22, %18
  %.06.i = phi i64 [ 0, %18 ], [ %29, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %.06.i
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %27, ptr %28, align 4, !tbaa !36
  %29 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %22

_blend_Lab_scale.exit:                            ; preds = %22
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %.02228
  br label %31

31:                                               ; preds = %31, %_blend_Lab_scale.exit
  %.06.i23 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %.06.i23
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i23
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i23
  store float %36, ptr %37, align 4, !tbaa !36
  %38 = add nuw nsw i64 %.06.i23, 1
  %exitcond.not.i24 = icmp eq i64 %38, 4
  br i1 %exitcond.not.i24, label %_blend_Lab_scale.exit25, label %31

_blend_Lab_scale.exit25:                          ; preds = %31
  %39 = load float, ptr %8, align 16, !tbaa !36
  %40 = load float, ptr %9, align 16, !tbaa !36
  %41 = fsub reassoc nsz arcp contract afn float %40, %39
  %42 = fmul reassoc nsz arcp contract afn float %41, %20
  %43 = fadd reassoc nsz arcp contract afn float %42, %39
  %44 = load float, ptr %5, align 4, !tbaa !36
  %45 = load float, ptr %6, align 4, !tbaa !36
  %46 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %43, float %44)
  %47 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %46, float %45)
  store float %47, ptr %9, align 16, !tbaa !36
  %48 = load float, ptr %10, align 4, !tbaa !36
  %49 = load float, ptr %11, align 4, !tbaa !36
  %50 = load float, ptr %12, align 4, !tbaa !36
  %51 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float %49)
  %52 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %51, float %50)
  store float %52, ptr %13, align 4, !tbaa !36
  %53 = load float, ptr %14, align 8, !tbaa !36
  %54 = load float, ptr %15, align 4, !tbaa !36
  %55 = load float, ptr %16, align 4, !tbaa !36
  %56 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %53, float %54)
  %57 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %56, float %55)
  store float %57, ptr %17, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw float, ptr %2, i64 %.02228
  br label %59

59:                                               ; preds = %59, %_blend_Lab_scale.exit25
  %.06.i26 = phi i64 [ 0, %_blend_Lab_scale.exit25 ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i26
  %61 = load float, ptr %60, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i26
  %63 = load float, ptr %62, align 4, !tbaa !36
  %64 = fmul reassoc nsz arcp contract afn float %63, %61
  %65 = getelementptr inbounds nuw float, ptr %58, i64 %.06.i26
  store float %64, ptr %65, align 4, !tbaa !36
  %66 = add nuw nsw i64 %.06.i26, 1
  %exitcond.not.i27 = icmp eq i64 %66, 4
  br i1 %exitcond.not.i27, label %_blend_Lab_rescale.exit, label %59

_blend_Lab_rescale.exit:                          ; preds = %59
  %67 = or disjoint i64 %.02228, 3
  %68 = getelementptr inbounds nuw float, ptr %2, i64 %67
  store float %20, ptr %68, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %69 = add nuw i64 %.029, 1
  %70 = add i64 %.02228, 4
  %exitcond.not = icmp eq i64 %69, %4
  br i1 %exitcond.not, label %._crit_edge, label %18
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_chromaticity(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #12 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %14

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

14:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.042 = phi i64 [ 0, %.lr.ph ], [ %97, %_blend_Lab_rescale.exit ]
  %.02241 = phi i64 [ 0, %.lr.ph ], [ %98, %_blend_Lab_rescale.exit ]
  %15 = getelementptr inbounds nuw float, ptr %3, i64 %.042
  %16 = load float, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %.02241
  br label %18

18:                                               ; preds = %18, %14
  %.06.i = phi i64 [ 0, %14 ], [ %25, %18 ]
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %.06.i
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fmul reassoc nsz arcp contract afn float %22, %20
  %24 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %23, ptr %24, align 4, !tbaa !36
  %25 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %18

_blend_Lab_scale.exit:                            ; preds = %18, %_blend_Lab_scale.exit
  %.09.i = phi i64 [ %34, %_blend_Lab_scale.exit ], [ 0, %18 ]
  %26 = getelementptr inbounds nuw float, ptr %8, i64 %.09.i
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %29)
  %31 = getelementptr inbounds nuw float, ptr %6, i64 %.09.i
  %32 = load float, ptr %31, align 4, !tbaa !36
  %33 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %30, float %32)
  store float %33, ptr %26, align 4, !tbaa !36
  %34 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i23 = icmp eq i64 %34, 4
  br i1 %exitcond.not.i23, label %_CLAMP_XYZ.exit, label %_blend_Lab_scale.exit

_CLAMP_XYZ.exit:                                  ; preds = %_blend_Lab_scale.exit
  %35 = load float, ptr %10, align 8, !tbaa !36
  %36 = load float, ptr %11, align 4, !tbaa !36
  %37 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %35, float %36)
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %_CLAMP_XYZ.exit
  %40 = fmul reassoc nsz arcp contract afn float %37, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit

41:                                               ; preds = %_CLAMP_XYZ.exit
  %42 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %43 = fmul reassoc nsz arcp contract afn float %42, 0x3FC45F3060000000
  %44 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %43
  br label %dt_Lab_2_LCH.exit

dt_Lab_2_LCH.exit:                                ; preds = %39, %41
  %.0.i = phi nsz float [ %40, %39 ], [ %44, %41 ]
  %45 = load float, ptr %8, align 16, !tbaa !36
  %46 = getelementptr inbounds nuw float, ptr %1, i64 %.02241
  br label %47

47:                                               ; preds = %47, %dt_Lab_2_LCH.exit
  %.06.i24 = phi i64 [ 0, %dt_Lab_2_LCH.exit ], [ %54, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %.06.i24
  %49 = load float, ptr %48, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i24
  %51 = load float, ptr %50, align 4, !tbaa !36
  %52 = fmul reassoc nsz arcp contract afn float %51, %49
  %53 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i24
  store float %52, ptr %53, align 4, !tbaa !36
  %54 = add nuw nsw i64 %.06.i24, 1
  %exitcond.not.i25 = icmp eq i64 %54, 4
  br i1 %exitcond.not.i25, label %_blend_Lab_scale.exit26, label %47

_blend_Lab_scale.exit26:                          ; preds = %47, %_blend_Lab_scale.exit26
  %.09.i27 = phi i64 [ %63, %_blend_Lab_scale.exit26 ], [ 0, %47 ]
  %55 = getelementptr inbounds nuw float, ptr %9, i64 %.09.i27
  %56 = load float, ptr %55, align 4, !tbaa !36
  %57 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i27
  %58 = load float, ptr %57, align 4, !tbaa !36
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %56, float %58)
  %60 = getelementptr inbounds nuw float, ptr %6, i64 %.09.i27
  %61 = load float, ptr %60, align 4, !tbaa !36
  %62 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %59, float %61)
  store float %62, ptr %55, align 4, !tbaa !36
  %63 = add nuw nsw i64 %.09.i27, 1
  %exitcond.not.i28 = icmp eq i64 %63, 4
  br i1 %exitcond.not.i28, label %_CLAMP_XYZ.exit29, label %_blend_Lab_scale.exit26

_CLAMP_XYZ.exit29:                                ; preds = %_blend_Lab_scale.exit26
  %64 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %36, float noundef %35) #15
  %65 = load float, ptr %12, align 8, !tbaa !36
  %66 = load float, ptr %13, align 4, !tbaa !36
  %67 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %66, float noundef %65) #15
  %68 = fsub reassoc nsz arcp contract afn float %67, %64
  %69 = fmul reassoc nsz arcp contract afn float %68, %16
  %70 = fadd reassoc nsz arcp contract afn float %69, %64
  store float %45, ptr %9, align 16, !tbaa !36
  %71 = fmul reassoc nsz arcp contract afn float %.0.i, 0x401921FB60000000
  %72 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %71)
  %73 = fmul reassoc nsz arcp contract afn float %70, %72
  store float %73, ptr %13, align 4, !tbaa !36
  %74 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %71)
  %75 = fmul reassoc nsz arcp contract afn float %70, %74
  store float %75, ptr %12, align 8, !tbaa !36
  br label %76

76:                                               ; preds = %76, %_CLAMP_XYZ.exit29
  %.09.i32 = phi i64 [ 0, %_CLAMP_XYZ.exit29 ], [ %85, %76 ]
  %77 = getelementptr inbounds nuw float, ptr %9, i64 %.09.i32
  %78 = load float, ptr %77, align 4, !tbaa !36
  %79 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i32
  %80 = load float, ptr %79, align 4, !tbaa !36
  %81 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %78, float %80)
  %82 = getelementptr inbounds nuw float, ptr %6, i64 %.09.i32
  %83 = load float, ptr %82, align 4, !tbaa !36
  %84 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %81, float %83)
  store float %84, ptr %77, align 4, !tbaa !36
  %85 = add nuw nsw i64 %.09.i32, 1
  %exitcond.not.i33 = icmp eq i64 %85, 4
  br i1 %exitcond.not.i33, label %_CLAMP_XYZ.exit34, label %76

_CLAMP_XYZ.exit34:                                ; preds = %76
  %86 = getelementptr inbounds nuw float, ptr %2, i64 %.02241
  br label %87

87:                                               ; preds = %87, %_CLAMP_XYZ.exit34
  %.06.i35 = phi i64 [ 0, %_CLAMP_XYZ.exit34 ], [ %94, %87 ]
  %88 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i35
  %89 = load float, ptr %88, align 4, !tbaa !36
  %90 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i35
  %91 = load float, ptr %90, align 4, !tbaa !36
  %92 = fmul reassoc nsz arcp contract afn float %91, %89
  %93 = getelementptr inbounds nuw float, ptr %86, i64 %.06.i35
  store float %92, ptr %93, align 4, !tbaa !36
  %94 = add nuw nsw i64 %.06.i35, 1
  %exitcond.not.i36 = icmp eq i64 %94, 4
  br i1 %exitcond.not.i36, label %_blend_Lab_rescale.exit, label %87

_blend_Lab_rescale.exit:                          ; preds = %87
  %95 = or disjoint i64 %.02241, 3
  %96 = getelementptr inbounds nuw float, ptr %2, i64 %95
  store float %16, ptr %96, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %97 = add nuw i64 %.042, 1
  %98 = add i64 %.02241, 4
  %exitcond.not = icmp eq i64 %97, %4
  br i1 %exitcond.not, label %._crit_edge, label %14
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_hue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #12 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %14

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

14:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.051 = phi i64 [ 0, %.lr.ph ], [ %114, %_blend_Lab_rescale.exit ]
  %.02750 = phi i64 [ 0, %.lr.ph ], [ %115, %_blend_Lab_rescale.exit ]
  %15 = getelementptr inbounds nuw float, ptr %3, i64 %.051
  %16 = load float, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %.02750
  br label %18

18:                                               ; preds = %18, %14
  %.06.i = phi i64 [ 0, %14 ], [ %25, %18 ]
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %.06.i
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fmul reassoc nsz arcp contract afn float %22, %20
  %24 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %23, ptr %24, align 4, !tbaa !36
  %25 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %18

_blend_Lab_scale.exit:                            ; preds = %18, %_blend_Lab_scale.exit
  %.09.i = phi i64 [ %34, %_blend_Lab_scale.exit ], [ 0, %18 ]
  %26 = getelementptr inbounds nuw float, ptr %8, i64 %.09.i
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %29)
  %31 = getelementptr inbounds nuw float, ptr %6, i64 %.09.i
  %32 = load float, ptr %31, align 4, !tbaa !36
  %33 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %30, float %32)
  store float %33, ptr %26, align 4, !tbaa !36
  %34 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i29 = icmp eq i64 %34, 4
  br i1 %exitcond.not.i29, label %_CLAMP_XYZ.exit, label %_blend_Lab_scale.exit

_CLAMP_XYZ.exit:                                  ; preds = %_blend_Lab_scale.exit
  %35 = load float, ptr %10, align 8, !tbaa !36
  %36 = load float, ptr %11, align 4, !tbaa !36
  %37 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %35, float %36)
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %_CLAMP_XYZ.exit
  %40 = fmul reassoc nsz arcp contract afn float %37, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit

41:                                               ; preds = %_CLAMP_XYZ.exit
  %42 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %43 = fmul reassoc nsz arcp contract afn float %42, 0x3FC45F3060000000
  %44 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %43
  br label %dt_Lab_2_LCH.exit

dt_Lab_2_LCH.exit:                                ; preds = %39, %41
  %.0.i = phi nsz float [ %40, %39 ], [ %44, %41 ]
  %45 = load float, ptr %8, align 16, !tbaa !36
  %46 = getelementptr inbounds nuw float, ptr %1, i64 %.02750
  br label %47

47:                                               ; preds = %47, %dt_Lab_2_LCH.exit
  %.06.i30 = phi i64 [ 0, %dt_Lab_2_LCH.exit ], [ %54, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %.06.i30
  %49 = load float, ptr %48, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i30
  %51 = load float, ptr %50, align 4, !tbaa !36
  %52 = fmul reassoc nsz arcp contract afn float %51, %49
  %53 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i30
  store float %52, ptr %53, align 4, !tbaa !36
  %54 = add nuw nsw i64 %.06.i30, 1
  %exitcond.not.i31 = icmp eq i64 %54, 4
  br i1 %exitcond.not.i31, label %_blend_Lab_scale.exit32, label %47

_blend_Lab_scale.exit32:                          ; preds = %47, %_blend_Lab_scale.exit32
  %.09.i33 = phi i64 [ %63, %_blend_Lab_scale.exit32 ], [ 0, %47 ]
  %55 = getelementptr inbounds nuw float, ptr %9, i64 %.09.i33
  %56 = load float, ptr %55, align 4, !tbaa !36
  %57 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i33
  %58 = load float, ptr %57, align 4, !tbaa !36
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %56, float %58)
  %60 = getelementptr inbounds nuw float, ptr %6, i64 %.09.i33
  %61 = load float, ptr %60, align 4, !tbaa !36
  %62 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %59, float %61)
  store float %62, ptr %55, align 4, !tbaa !36
  %63 = add nuw nsw i64 %.09.i33, 1
  %exitcond.not.i34 = icmp eq i64 %63, 4
  br i1 %exitcond.not.i34, label %_CLAMP_XYZ.exit35, label %_blend_Lab_scale.exit32

_CLAMP_XYZ.exit35:                                ; preds = %_blend_Lab_scale.exit32
  %64 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %36, float noundef %35) #15
  %65 = load float, ptr %12, align 8, !tbaa !36
  %66 = load float, ptr %13, align 4, !tbaa !36
  %67 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %65, float %66)
  %68 = fcmp reassoc nsz arcp contract afn ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %71

69:                                               ; preds = %_CLAMP_XYZ.exit35
  %70 = fmul reassoc nsz arcp contract afn float %67, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit37

71:                                               ; preds = %_CLAMP_XYZ.exit35
  %72 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %67)
  %73 = fmul reassoc nsz arcp contract afn float %72, 0x3FC45F3060000000
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  br label %dt_Lab_2_LCH.exit37

dt_Lab_2_LCH.exit37:                              ; preds = %69, %71
  %.0.i36 = phi nsz float [ %70, %69 ], [ %74, %71 ]
  %75 = fsub reassoc nsz arcp contract afn float %.0.i, %.0.i36
  %76 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %75)
  %77 = fcmp reassoc nsz arcp contract afn ogt float %76, 5.000000e-01
  %78 = fneg reassoc nsz arcp contract afn float %16
  %79 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %76
  %80 = fmul reassoc nsz arcp contract afn float %79, %78
  %81 = fdiv reassoc nsz arcp contract afn float %80, %76
  %82 = select reassoc nsz arcp contract afn i1 %77, float %81, float %16
  %83 = fsub reassoc nsz arcp contract afn float %.0.i36, %.0.i
  %84 = fmul reassoc nsz arcp contract afn float %82, %83
  %85 = fadd reassoc nsz arcp contract afn float %.0.i, 1.000000e+00
  %86 = fadd reassoc nsz arcp contract afn float %85, %84
  %87 = frem reassoc nsz arcp contract afn float %86, 1.000000e+00
  store float %45, ptr %9, align 16, !tbaa !36
  %88 = fmul reassoc nsz arcp contract afn float %87, 0x401921FB60000000
  %89 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %88)
  %90 = fmul reassoc nsz arcp contract afn float %89, %64
  store float %90, ptr %13, align 4, !tbaa !36
  %91 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %88)
  %92 = fmul reassoc nsz arcp contract afn float %91, %64
  store float %92, ptr %12, align 8, !tbaa !36
  br label %93

93:                                               ; preds = %93, %dt_Lab_2_LCH.exit37
  %.09.i38 = phi i64 [ 0, %dt_Lab_2_LCH.exit37 ], [ %102, %93 ]
  %94 = getelementptr inbounds nuw float, ptr %9, i64 %.09.i38
  %95 = load float, ptr %94, align 4, !tbaa !36
  %96 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i38
  %97 = load float, ptr %96, align 4, !tbaa !36
  %98 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %95, float %97)
  %99 = getelementptr inbounds nuw float, ptr %6, i64 %.09.i38
  %100 = load float, ptr %99, align 4, !tbaa !36
  %101 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %98, float %100)
  store float %101, ptr %94, align 4, !tbaa !36
  %102 = add nuw nsw i64 %.09.i38, 1
  %exitcond.not.i39 = icmp eq i64 %102, 4
  br i1 %exitcond.not.i39, label %_CLAMP_XYZ.exit40, label %93

_CLAMP_XYZ.exit40:                                ; preds = %93
  %103 = getelementptr inbounds nuw float, ptr %2, i64 %.02750
  br label %104

104:                                              ; preds = %104, %_CLAMP_XYZ.exit40
  %.06.i41 = phi i64 [ 0, %_CLAMP_XYZ.exit40 ], [ %111, %104 ]
  %105 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i41
  %106 = load float, ptr %105, align 4, !tbaa !36
  %107 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i41
  %108 = load float, ptr %107, align 4, !tbaa !36
  %109 = fmul reassoc nsz arcp contract afn float %108, %106
  %110 = getelementptr inbounds nuw float, ptr %103, i64 %.06.i41
  store float %109, ptr %110, align 4, !tbaa !36
  %111 = add nuw nsw i64 %.06.i41, 1
  %exitcond.not.i42 = icmp eq i64 %111, 4
  br i1 %exitcond.not.i42, label %_blend_Lab_rescale.exit, label %104

_blend_Lab_rescale.exit:                          ; preds = %104
  %112 = or disjoint i64 %.02750, 3
  %113 = getelementptr inbounds nuw float, ptr %2, i64 %112
  store float %16, ptr %113, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %114 = add nuw i64 %.051, 1
  %115 = add i64 %.02750, 4
  %exitcond.not = icmp eq i64 %114, %4
  br i1 %exitcond.not, label %._crit_edge, label %14
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_color(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #12 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %14

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

14:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.053 = phi i64 [ 0, %.lr.ph ], [ %118, %_blend_Lab_rescale.exit ]
  %.02952 = phi i64 [ 0, %.lr.ph ], [ %119, %_blend_Lab_rescale.exit ]
  %15 = getelementptr inbounds nuw float, ptr %3, i64 %.053
  %16 = load float, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %.02952
  br label %18

18:                                               ; preds = %18, %14
  %.06.i = phi i64 [ 0, %14 ], [ %25, %18 ]
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %.06.i
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fmul reassoc nsz arcp contract afn float %22, %20
  %24 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %23, ptr %24, align 4, !tbaa !36
  %25 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %18

_blend_Lab_scale.exit:                            ; preds = %18, %_blend_Lab_scale.exit
  %.09.i = phi i64 [ %34, %_blend_Lab_scale.exit ], [ 0, %18 ]
  %26 = getelementptr inbounds nuw float, ptr %8, i64 %.09.i
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %29)
  %31 = getelementptr inbounds nuw float, ptr %6, i64 %.09.i
  %32 = load float, ptr %31, align 4, !tbaa !36
  %33 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %30, float %32)
  store float %33, ptr %26, align 4, !tbaa !36
  %34 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i31 = icmp eq i64 %34, 4
  br i1 %exitcond.not.i31, label %_CLAMP_XYZ.exit, label %_blend_Lab_scale.exit

_CLAMP_XYZ.exit:                                  ; preds = %_blend_Lab_scale.exit
  %35 = load float, ptr %10, align 8, !tbaa !36
  %36 = load float, ptr %11, align 4, !tbaa !36
  %37 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %35, float %36)
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %_CLAMP_XYZ.exit
  %40 = fmul reassoc nsz arcp contract afn float %37, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit

41:                                               ; preds = %_CLAMP_XYZ.exit
  %42 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %43 = fmul reassoc nsz arcp contract afn float %42, 0x3FC45F3060000000
  %44 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %43
  br label %dt_Lab_2_LCH.exit

dt_Lab_2_LCH.exit:                                ; preds = %39, %41
  %.0.i = phi nsz float [ %40, %39 ], [ %44, %41 ]
  %45 = load float, ptr %8, align 16, !tbaa !36
  %46 = getelementptr inbounds nuw float, ptr %1, i64 %.02952
  br label %47

47:                                               ; preds = %47, %dt_Lab_2_LCH.exit
  %.06.i32 = phi i64 [ 0, %dt_Lab_2_LCH.exit ], [ %54, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %.06.i32
  %49 = load float, ptr %48, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i32
  %51 = load float, ptr %50, align 4, !tbaa !36
  %52 = fmul reassoc nsz arcp contract afn float %51, %49
  %53 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i32
  store float %52, ptr %53, align 4, !tbaa !36
  %54 = add nuw nsw i64 %.06.i32, 1
  %exitcond.not.i33 = icmp eq i64 %54, 4
  br i1 %exitcond.not.i33, label %_blend_Lab_scale.exit34, label %47

_blend_Lab_scale.exit34:                          ; preds = %47, %_blend_Lab_scale.exit34
  %.09.i35 = phi i64 [ %63, %_blend_Lab_scale.exit34 ], [ 0, %47 ]
  %55 = getelementptr inbounds nuw float, ptr %9, i64 %.09.i35
  %56 = load float, ptr %55, align 4, !tbaa !36
  %57 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i35
  %58 = load float, ptr %57, align 4, !tbaa !36
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %56, float %58)
  %60 = getelementptr inbounds nuw float, ptr %6, i64 %.09.i35
  %61 = load float, ptr %60, align 4, !tbaa !36
  %62 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %59, float %61)
  store float %62, ptr %55, align 4, !tbaa !36
  %63 = add nuw nsw i64 %.09.i35, 1
  %exitcond.not.i36 = icmp eq i64 %63, 4
  br i1 %exitcond.not.i36, label %_CLAMP_XYZ.exit37, label %_blend_Lab_scale.exit34

_CLAMP_XYZ.exit37:                                ; preds = %_blend_Lab_scale.exit34
  %64 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %36, float noundef %35) #15
  %65 = load float, ptr %12, align 8, !tbaa !36
  %66 = load float, ptr %13, align 4, !tbaa !36
  %67 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %65, float %66)
  %68 = fcmp reassoc nsz arcp contract afn ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %71

69:                                               ; preds = %_CLAMP_XYZ.exit37
  %70 = fmul reassoc nsz arcp contract afn float %67, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit39

71:                                               ; preds = %_CLAMP_XYZ.exit37
  %72 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %67)
  %73 = fmul reassoc nsz arcp contract afn float %72, 0x3FC45F3060000000
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  br label %dt_Lab_2_LCH.exit39

dt_Lab_2_LCH.exit39:                              ; preds = %69, %71
  %.0.i38 = phi nsz float [ %70, %69 ], [ %74, %71 ]
  %75 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %66, float noundef %65) #15
  %76 = fsub reassoc nsz arcp contract afn float %75, %64
  %77 = fmul reassoc nsz arcp contract afn float %76, %16
  %78 = fadd reassoc nsz arcp contract afn float %77, %64
  %79 = fsub reassoc nsz arcp contract afn float %.0.i, %.0.i38
  %80 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %79)
  %81 = fcmp reassoc nsz arcp contract afn ogt float %80, 5.000000e-01
  %82 = fneg reassoc nsz arcp contract afn float %16
  %83 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %80
  %84 = fmul reassoc nsz arcp contract afn float %83, %82
  %85 = fdiv reassoc nsz arcp contract afn float %84, %80
  %86 = select reassoc nsz arcp contract afn i1 %81, float %85, float %16
  %87 = fsub reassoc nsz arcp contract afn float %.0.i38, %.0.i
  %88 = fmul reassoc nsz arcp contract afn float %86, %87
  %89 = fadd reassoc nsz arcp contract afn float %.0.i, 1.000000e+00
  %90 = fadd reassoc nsz arcp contract afn float %89, %88
  %91 = frem reassoc nsz arcp contract afn float %90, 1.000000e+00
  store float %45, ptr %9, align 16, !tbaa !36
  %92 = fmul reassoc nsz arcp contract afn float %91, 0x401921FB60000000
  %93 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %92)
  %94 = fmul reassoc nsz arcp contract afn float %93, %78
  store float %94, ptr %13, align 4, !tbaa !36
  %95 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %92)
  %96 = fmul reassoc nsz arcp contract afn float %95, %78
  store float %96, ptr %12, align 8, !tbaa !36
  br label %97

97:                                               ; preds = %97, %dt_Lab_2_LCH.exit39
  %.09.i40 = phi i64 [ 0, %dt_Lab_2_LCH.exit39 ], [ %106, %97 ]
  %98 = getelementptr inbounds nuw float, ptr %9, i64 %.09.i40
  %99 = load float, ptr %98, align 4, !tbaa !36
  %100 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i40
  %101 = load float, ptr %100, align 4, !tbaa !36
  %102 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %99, float %101)
  %103 = getelementptr inbounds nuw float, ptr %6, i64 %.09.i40
  %104 = load float, ptr %103, align 4, !tbaa !36
  %105 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %102, float %104)
  store float %105, ptr %98, align 4, !tbaa !36
  %106 = add nuw nsw i64 %.09.i40, 1
  %exitcond.not.i41 = icmp eq i64 %106, 4
  br i1 %exitcond.not.i41, label %_CLAMP_XYZ.exit42, label %97

_CLAMP_XYZ.exit42:                                ; preds = %97
  %107 = getelementptr inbounds nuw float, ptr %2, i64 %.02952
  br label %108

108:                                              ; preds = %108, %_CLAMP_XYZ.exit42
  %.06.i43 = phi i64 [ 0, %_CLAMP_XYZ.exit42 ], [ %115, %108 ]
  %109 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i43
  %110 = load float, ptr %109, align 4, !tbaa !36
  %111 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i43
  %112 = load float, ptr %111, align 4, !tbaa !36
  %113 = fmul reassoc nsz arcp contract afn float %112, %110
  %114 = getelementptr inbounds nuw float, ptr %107, i64 %.06.i43
  store float %113, ptr %114, align 4, !tbaa !36
  %115 = add nuw nsw i64 %.06.i43, 1
  %exitcond.not.i44 = icmp eq i64 %115, 4
  br i1 %exitcond.not.i44, label %_blend_Lab_rescale.exit, label %108

_blend_Lab_rescale.exit:                          ; preds = %108
  %116 = or disjoint i64 %.02952, 3
  %117 = getelementptr inbounds nuw float, ptr %2, i64 %116
  store float %16, ptr %117, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %118 = add nuw i64 %.053, 1
  %119 = add i64 %.02952, 4
  %exitcond.not = icmp eq i64 %118, %4
  br i1 %exitcond.not, label %._crit_edge, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_normal_bounded(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

.lr.ph:                                           ; preds = %7, %_blend_Lab_rescale.exit
  %.02532 = phi i64 [ %43, %_blend_Lab_rescale.exit ], [ 0, %7 ]
  %10 = shl i64 %.02532, 2
  %11 = getelementptr inbounds nuw float, ptr %3, i64 %.02532
  %12 = load float, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %10
  br label %14

14:                                               ; preds = %14, %.lr.ph
  %.06.i = phi i64 [ 0, %.lr.ph ], [ %21, %14 ]
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %.06.i
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fmul reassoc nsz arcp contract afn float %18, %16
  %20 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %19, ptr %20, align 4, !tbaa !36
  %21 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %21, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %14

_blend_Lab_scale.exit:                            ; preds = %14
  %22 = getelementptr inbounds nuw float, ptr %1, i64 %10
  br label %23

23:                                               ; preds = %23, %_blend_Lab_scale.exit
  %.06.i26 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %30, %23 ]
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %.06.i26
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i26
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = fmul reassoc nsz arcp contract afn float %27, %25
  %29 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i26
  store float %28, ptr %29, align 4, !tbaa !36
  %30 = add nuw nsw i64 %.06.i26, 1
  %exitcond.not.i27 = icmp eq i64 %30, 4
  br i1 %exitcond.not.i27, label %_blend_Lab_scale.exit28, label %23

31:                                               ; preds = %_blend_Lab_scale.exit28
  %32 = getelementptr inbounds nuw float, ptr %2, i64 %10
  br label %33

33:                                               ; preds = %33, %31
  %.06.i29 = phi i64 [ 0, %31 ], [ %40, %33 ]
  %34 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i29
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i29
  %37 = load float, ptr %36, align 4, !tbaa !36
  %38 = fmul reassoc nsz arcp contract afn float %37, %35
  %39 = getelementptr inbounds nuw float, ptr %32, i64 %.06.i29
  store float %38, ptr %39, align 4, !tbaa !36
  %40 = add nuw nsw i64 %.06.i29, 1
  %exitcond.not.i30 = icmp eq i64 %40, 4
  br i1 %exitcond.not.i30, label %_blend_Lab_rescale.exit, label %33

_blend_Lab_rescale.exit:                          ; preds = %33
  %41 = or disjoint i64 %10, 3
  %42 = getelementptr inbounds nuw float, ptr %2, i64 %41
  store float %12, ptr %42, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %43 = add nuw i64 %.02532, 1
  %exitcond33.not = icmp eq i64 %43, %4
  br i1 %exitcond33.not, label %._crit_edge, label %.lr.ph

_blend_Lab_scale.exit28:                          ; preds = %23, %_blend_Lab_scale.exit28
  %.031 = phi i64 [ %57, %_blend_Lab_scale.exit28 ], [ 0, %23 ]
  %44 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.031
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.031
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = fsub reassoc nsz arcp contract afn float %47, %45
  %49 = fmul reassoc nsz arcp contract afn float %48, %12
  %50 = fadd reassoc nsz arcp contract afn float %49, %45
  %51 = getelementptr inbounds nuw float, ptr %5, i64 %.031
  %52 = load float, ptr %51, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw float, ptr %6, i64 %.031
  %54 = load float, ptr %53, align 4, !tbaa !36
  %55 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %50, float %52)
  %56 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %55, float %54)
  store float %56, ptr %46, align 4, !tbaa !36
  %57 = add nuw nsw i64 %.031, 1
  %exitcond.not = icmp eq i64 %57, 4
  br i1 %exitcond.not, label %31, label %_blend_Lab_scale.exit28
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_coloradjust(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #12 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %14

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

14:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.053 = phi i64 [ 0, %.lr.ph ], [ %117, %_blend_Lab_rescale.exit ]
  %.02952 = phi i64 [ 0, %.lr.ph ], [ %118, %_blend_Lab_rescale.exit ]
  %15 = getelementptr inbounds nuw float, ptr %3, i64 %.053
  %16 = load float, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %.02952
  br label %18

18:                                               ; preds = %18, %14
  %.06.i = phi i64 [ 0, %14 ], [ %25, %18 ]
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %.06.i
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fmul reassoc nsz arcp contract afn float %22, %20
  %24 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %23, ptr %24, align 4, !tbaa !36
  %25 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %18

_blend_Lab_scale.exit:                            ; preds = %18, %_blend_Lab_scale.exit
  %.09.i = phi i64 [ %34, %_blend_Lab_scale.exit ], [ 0, %18 ]
  %26 = getelementptr inbounds nuw float, ptr %8, i64 %.09.i
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %29)
  %31 = getelementptr inbounds nuw float, ptr %6, i64 %.09.i
  %32 = load float, ptr %31, align 4, !tbaa !36
  %33 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %30, float %32)
  store float %33, ptr %26, align 4, !tbaa !36
  %34 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i31 = icmp eq i64 %34, 4
  br i1 %exitcond.not.i31, label %_CLAMP_XYZ.exit, label %_blend_Lab_scale.exit

_CLAMP_XYZ.exit:                                  ; preds = %_blend_Lab_scale.exit
  %35 = load float, ptr %10, align 8, !tbaa !36
  %36 = load float, ptr %11, align 4, !tbaa !36
  %37 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %35, float %36)
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %_CLAMP_XYZ.exit
  %40 = fmul reassoc nsz arcp contract afn float %37, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit

41:                                               ; preds = %_CLAMP_XYZ.exit
  %42 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %43 = fmul reassoc nsz arcp contract afn float %42, 0x3FC45F3060000000
  %44 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %43
  br label %dt_Lab_2_LCH.exit

dt_Lab_2_LCH.exit:                                ; preds = %39, %41
  %.0.i = phi nsz float [ %40, %39 ], [ %44, %41 ]
  %45 = getelementptr inbounds nuw float, ptr %1, i64 %.02952
  br label %46

46:                                               ; preds = %46, %dt_Lab_2_LCH.exit
  %.06.i32 = phi i64 [ 0, %dt_Lab_2_LCH.exit ], [ %53, %46 ]
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %.06.i32
  %48 = load float, ptr %47, align 4, !tbaa !36
  %49 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i32
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = fmul reassoc nsz arcp contract afn float %50, %48
  %52 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i32
  store float %51, ptr %52, align 4, !tbaa !36
  %53 = add nuw nsw i64 %.06.i32, 1
  %exitcond.not.i33 = icmp eq i64 %53, 4
  br i1 %exitcond.not.i33, label %_blend_Lab_scale.exit34, label %46

_blend_Lab_scale.exit34:                          ; preds = %46, %_blend_Lab_scale.exit34
  %.09.i35 = phi i64 [ %62, %_blend_Lab_scale.exit34 ], [ 0, %46 ]
  %54 = getelementptr inbounds nuw float, ptr %9, i64 %.09.i35
  %55 = load float, ptr %54, align 4, !tbaa !36
  %56 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i35
  %57 = load float, ptr %56, align 4, !tbaa !36
  %58 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %55, float %57)
  %59 = getelementptr inbounds nuw float, ptr %6, i64 %.09.i35
  %60 = load float, ptr %59, align 4, !tbaa !36
  %61 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %58, float %60)
  store float %61, ptr %54, align 4, !tbaa !36
  %62 = add nuw nsw i64 %.09.i35, 1
  %exitcond.not.i36 = icmp eq i64 %62, 4
  br i1 %exitcond.not.i36, label %_CLAMP_XYZ.exit37, label %_blend_Lab_scale.exit34

_CLAMP_XYZ.exit37:                                ; preds = %_blend_Lab_scale.exit34
  %63 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %36, float noundef %35) #15
  %64 = load float, ptr %12, align 8, !tbaa !36
  %65 = load float, ptr %13, align 4, !tbaa !36
  %66 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %64, float %65)
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, 0.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %_CLAMP_XYZ.exit37
  %69 = fmul reassoc nsz arcp contract afn float %66, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit39

70:                                               ; preds = %_CLAMP_XYZ.exit37
  %71 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %66)
  %72 = fmul reassoc nsz arcp contract afn float %71, 0x3FC45F3060000000
  %73 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %72
  br label %dt_Lab_2_LCH.exit39

dt_Lab_2_LCH.exit39:                              ; preds = %68, %70
  %.0.i38 = phi nsz float [ %69, %68 ], [ %73, %70 ]
  %74 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %65, float noundef %64) #15
  %75 = fsub reassoc nsz arcp contract afn float %74, %63
  %76 = fmul reassoc nsz arcp contract afn float %75, %16
  %77 = fadd reassoc nsz arcp contract afn float %76, %63
  %78 = fsub reassoc nsz arcp contract afn float %.0.i, %.0.i38
  %79 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %78)
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 5.000000e-01
  %81 = fneg reassoc nsz arcp contract afn float %16
  %82 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %79
  %83 = fmul reassoc nsz arcp contract afn float %82, %81
  %84 = fdiv reassoc nsz arcp contract afn float %83, %79
  %85 = select reassoc nsz arcp contract afn i1 %80, float %84, float %16
  %86 = fsub reassoc nsz arcp contract afn float %.0.i38, %.0.i
  %87 = fmul reassoc nsz arcp contract afn float %85, %86
  %88 = fadd reassoc nsz arcp contract afn float %.0.i, 1.000000e+00
  %89 = fadd reassoc nsz arcp contract afn float %88, %87
  %90 = frem reassoc nsz arcp contract afn float %89, 1.000000e+00
  %91 = fmul reassoc nsz arcp contract afn float %90, 0x401921FB60000000
  %92 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %91)
  %93 = fmul reassoc nsz arcp contract afn float %92, %77
  store float %93, ptr %13, align 4, !tbaa !36
  %94 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %91)
  %95 = fmul reassoc nsz arcp contract afn float %94, %77
  store float %95, ptr %12, align 8, !tbaa !36
  br label %96

96:                                               ; preds = %96, %dt_Lab_2_LCH.exit39
  %.09.i40 = phi i64 [ 0, %dt_Lab_2_LCH.exit39 ], [ %105, %96 ]
  %97 = getelementptr inbounds nuw float, ptr %9, i64 %.09.i40
  %98 = load float, ptr %97, align 4, !tbaa !36
  %99 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i40
  %100 = load float, ptr %99, align 4, !tbaa !36
  %101 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %98, float %100)
  %102 = getelementptr inbounds nuw float, ptr %6, i64 %.09.i40
  %103 = load float, ptr %102, align 4, !tbaa !36
  %104 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %101, float %103)
  store float %104, ptr %97, align 4, !tbaa !36
  %105 = add nuw nsw i64 %.09.i40, 1
  %exitcond.not.i41 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i41, label %_CLAMP_XYZ.exit42, label %96

_CLAMP_XYZ.exit42:                                ; preds = %96
  %106 = getelementptr inbounds nuw float, ptr %2, i64 %.02952
  br label %107

107:                                              ; preds = %107, %_CLAMP_XYZ.exit42
  %.06.i43 = phi i64 [ 0, %_CLAMP_XYZ.exit42 ], [ %114, %107 ]
  %108 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i43
  %109 = load float, ptr %108, align 4, !tbaa !36
  %110 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i43
  %111 = load float, ptr %110, align 4, !tbaa !36
  %112 = fmul reassoc nsz arcp contract afn float %111, %109
  %113 = getelementptr inbounds nuw float, ptr %106, i64 %.06.i43
  store float %112, ptr %113, align 4, !tbaa !36
  %114 = add nuw nsw i64 %.06.i43, 1
  %exitcond.not.i44 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i44, label %_blend_Lab_rescale.exit, label %107

_blend_Lab_rescale.exit:                          ; preds = %107
  %115 = or disjoint i64 %.02952, 3
  %116 = getelementptr inbounds nuw float, ptr %2, i64 %115
  store float %16, ptr %116, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %117 = add nuw i64 %.053, 1
  %118 = add i64 %.02952, 4
  %exitcond.not = icmp eq i64 %117, %4
  br i1 %exitcond.not, label %._crit_edge, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_Lab_lightness(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %14

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

14:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.023 = phi i64 [ 0, %.lr.ph ], [ %53, %_blend_Lab_rescale.exit ]
  %.01622 = phi i64 [ 0, %.lr.ph ], [ %54, %_blend_Lab_rescale.exit ]
  %15 = getelementptr inbounds nuw float, ptr %3, i64 %.023
  %16 = load float, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %.01622
  br label %18

18:                                               ; preds = %18, %14
  %.06.i = phi i64 [ 0, %14 ], [ %25, %18 ]
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %.06.i
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fmul reassoc nsz arcp contract afn float %22, %20
  %24 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %23, ptr %24, align 4, !tbaa !36
  %25 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %18

_blend_Lab_scale.exit:                            ; preds = %18
  %26 = getelementptr inbounds nuw float, ptr %1, i64 %.01622
  br label %27

27:                                               ; preds = %27, %_blend_Lab_scale.exit
  %.06.i17 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %.06.i17
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i17
  %31 = load float, ptr %30, align 4, !tbaa !36
  %32 = fmul reassoc nsz arcp contract afn float %31, %29
  %33 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i17
  store float %32, ptr %33, align 4, !tbaa !36
  %34 = add nuw nsw i64 %.06.i17, 1
  %exitcond.not.i18 = icmp eq i64 %34, 4
  br i1 %exitcond.not.i18, label %_blend_Lab_scale.exit19, label %27

_blend_Lab_scale.exit19:                          ; preds = %27
  %35 = load float, ptr %8, align 16, !tbaa !36
  %36 = load float, ptr %9, align 16, !tbaa !36
  %37 = fsub reassoc nsz arcp contract afn float %36, %35
  %38 = fmul reassoc nsz arcp contract afn float %37, %16
  %39 = fadd reassoc nsz arcp contract afn float %38, %35
  store float %39, ptr %9, align 16, !tbaa !36
  %40 = load float, ptr %10, align 4, !tbaa !36
  store float %40, ptr %11, align 4, !tbaa !36
  %41 = load float, ptr %12, align 8, !tbaa !36
  store float %41, ptr %13, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw float, ptr %2, i64 %.01622
  br label %43

43:                                               ; preds = %43, %_blend_Lab_scale.exit19
  %.06.i20 = phi i64 [ 0, %_blend_Lab_scale.exit19 ], [ %50, %43 ]
  %44 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i20
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i20
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = fmul reassoc nsz arcp contract afn float %47, %45
  %49 = getelementptr inbounds nuw float, ptr %42, i64 %.06.i20
  store float %48, ptr %49, align 4, !tbaa !36
  %50 = add nuw nsw i64 %.06.i20, 1
  %exitcond.not.i21 = icmp eq i64 %50, 4
  br i1 %exitcond.not.i21, label %_blend_Lab_rescale.exit, label %43

_blend_Lab_rescale.exit:                          ; preds = %43
  %51 = or disjoint i64 %.01622, 3
  %52 = getelementptr inbounds nuw float, ptr %2, i64 %51
  store float %16, ptr %52, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %53 = add nuw i64 %.023, 1
  %54 = add i64 %.01622, 4
  %exitcond.not = icmp eq i64 %53, %4
  br i1 %exitcond.not, label %._crit_edge, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_Lab_a(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %14

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

14:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.023 = phi i64 [ 0, %.lr.ph ], [ %53, %_blend_Lab_rescale.exit ]
  %.01622 = phi i64 [ 0, %.lr.ph ], [ %54, %_blend_Lab_rescale.exit ]
  %15 = getelementptr inbounds nuw float, ptr %3, i64 %.023
  %16 = load float, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %.01622
  br label %18

18:                                               ; preds = %18, %14
  %.06.i = phi i64 [ 0, %14 ], [ %25, %18 ]
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %.06.i
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fmul reassoc nsz arcp contract afn float %22, %20
  %24 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %23, ptr %24, align 4, !tbaa !36
  %25 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %18

_blend_Lab_scale.exit:                            ; preds = %18
  %26 = getelementptr inbounds nuw float, ptr %1, i64 %.01622
  br label %27

27:                                               ; preds = %27, %_blend_Lab_scale.exit
  %.06.i17 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %.06.i17
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i17
  %31 = load float, ptr %30, align 4, !tbaa !36
  %32 = fmul reassoc nsz arcp contract afn float %31, %29
  %33 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i17
  store float %32, ptr %33, align 4, !tbaa !36
  %34 = add nuw nsw i64 %.06.i17, 1
  %exitcond.not.i18 = icmp eq i64 %34, 4
  br i1 %exitcond.not.i18, label %_blend_Lab_scale.exit19, label %27

_blend_Lab_scale.exit19:                          ; preds = %27
  %35 = load float, ptr %8, align 16, !tbaa !36
  store float %35, ptr %9, align 16, !tbaa !36
  %36 = load float, ptr %10, align 4, !tbaa !36
  %37 = load float, ptr %11, align 4, !tbaa !36
  %38 = fsub reassoc nsz arcp contract afn float %37, %36
  %39 = fmul reassoc nsz arcp contract afn float %38, %16
  %40 = fadd reassoc nsz arcp contract afn float %39, %36
  store float %40, ptr %11, align 4, !tbaa !36
  %41 = load float, ptr %12, align 8, !tbaa !36
  store float %41, ptr %13, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw float, ptr %2, i64 %.01622
  br label %43

43:                                               ; preds = %43, %_blend_Lab_scale.exit19
  %.06.i20 = phi i64 [ 0, %_blend_Lab_scale.exit19 ], [ %50, %43 ]
  %44 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i20
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i20
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = fmul reassoc nsz arcp contract afn float %47, %45
  %49 = getelementptr inbounds nuw float, ptr %42, i64 %.06.i20
  store float %48, ptr %49, align 4, !tbaa !36
  %50 = add nuw nsw i64 %.06.i20, 1
  %exitcond.not.i21 = icmp eq i64 %50, 4
  br i1 %exitcond.not.i21, label %_blend_Lab_rescale.exit, label %43

_blend_Lab_rescale.exit:                          ; preds = %43
  %51 = or disjoint i64 %.01622, 3
  %52 = getelementptr inbounds nuw float, ptr %2, i64 %51
  store float %16, ptr %52, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %53 = add nuw i64 %.023, 1
  %54 = add i64 %.01622, 4
  %exitcond.not = icmp eq i64 %53, %4
  br i1 %exitcond.not, label %._crit_edge, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_Lab_b(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %14

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

14:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.023 = phi i64 [ 0, %.lr.ph ], [ %53, %_blend_Lab_rescale.exit ]
  %.01622 = phi i64 [ 0, %.lr.ph ], [ %54, %_blend_Lab_rescale.exit ]
  %15 = getelementptr inbounds nuw float, ptr %3, i64 %.023
  %16 = load float, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %.01622
  br label %18

18:                                               ; preds = %18, %14
  %.06.i = phi i64 [ 0, %14 ], [ %25, %18 ]
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %.06.i
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fmul reassoc nsz arcp contract afn float %22, %20
  %24 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %23, ptr %24, align 4, !tbaa !36
  %25 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %18

_blend_Lab_scale.exit:                            ; preds = %18
  %26 = getelementptr inbounds nuw float, ptr %1, i64 %.01622
  br label %27

27:                                               ; preds = %27, %_blend_Lab_scale.exit
  %.06.i17 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %.06.i17
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i17
  %31 = load float, ptr %30, align 4, !tbaa !36
  %32 = fmul reassoc nsz arcp contract afn float %31, %29
  %33 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i17
  store float %32, ptr %33, align 4, !tbaa !36
  %34 = add nuw nsw i64 %.06.i17, 1
  %exitcond.not.i18 = icmp eq i64 %34, 4
  br i1 %exitcond.not.i18, label %_blend_Lab_scale.exit19, label %27

_blend_Lab_scale.exit19:                          ; preds = %27
  %35 = load float, ptr %8, align 16, !tbaa !36
  store float %35, ptr %9, align 16, !tbaa !36
  %36 = load float, ptr %10, align 4, !tbaa !36
  store float %36, ptr %11, align 4, !tbaa !36
  %37 = load float, ptr %12, align 8, !tbaa !36
  %38 = load float, ptr %13, align 8, !tbaa !36
  %39 = fsub reassoc nsz arcp contract afn float %38, %37
  %40 = fmul reassoc nsz arcp contract afn float %39, %16
  %41 = fadd reassoc nsz arcp contract afn float %40, %37
  store float %41, ptr %13, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw float, ptr %2, i64 %.01622
  br label %43

43:                                               ; preds = %43, %_blend_Lab_scale.exit19
  %.06.i20 = phi i64 [ 0, %_blend_Lab_scale.exit19 ], [ %50, %43 ]
  %44 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i20
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i20
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = fmul reassoc nsz arcp contract afn float %47, %45
  %49 = getelementptr inbounds nuw float, ptr %42, i64 %.06.i20
  store float %48, ptr %49, align 4, !tbaa !36
  %50 = add nuw nsw i64 %.06.i20, 1
  %exitcond.not.i21 = icmp eq i64 %50, 4
  br i1 %exitcond.not.i21, label %_blend_Lab_rescale.exit, label %43

_blend_Lab_rescale.exit:                          ; preds = %43
  %51 = or disjoint i64 %.01622, 3
  %52 = getelementptr inbounds nuw float, ptr %2, i64 %51
  store float %16, ptr %52, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %53 = add nuw i64 %.023, 1
  %54 = add i64 %.01622, 4
  %exitcond.not = icmp eq i64 %53, %4
  br i1 %exitcond.not, label %._crit_edge, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_Lab_color(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %14

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

14:                                               ; preds = %.lr.ph, %_blend_Lab_rescale.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %58, %_blend_Lab_rescale.exit ]
  %.01824 = phi i64 [ 0, %.lr.ph ], [ %59, %_blend_Lab_rescale.exit ]
  %15 = getelementptr inbounds nuw float, ptr %3, i64 %.025
  %16 = load float, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %.01824
  br label %18

18:                                               ; preds = %18, %14
  %.06.i = phi i64 [ 0, %14 ], [ %25, %18 ]
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %.06.i
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fmul reassoc nsz arcp contract afn float %22, %20
  %24 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %23, ptr %24, align 4, !tbaa !36
  %25 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %18

_blend_Lab_scale.exit:                            ; preds = %18
  %26 = getelementptr inbounds nuw float, ptr %1, i64 %.01824
  br label %27

27:                                               ; preds = %27, %_blend_Lab_scale.exit
  %.06.i19 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %.06.i19
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i19
  %31 = load float, ptr %30, align 4, !tbaa !36
  %32 = fmul reassoc nsz arcp contract afn float %31, %29
  %33 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i19
  store float %32, ptr %33, align 4, !tbaa !36
  %34 = add nuw nsw i64 %.06.i19, 1
  %exitcond.not.i20 = icmp eq i64 %34, 4
  br i1 %exitcond.not.i20, label %_blend_Lab_scale.exit21, label %27

_blend_Lab_scale.exit21:                          ; preds = %27
  %35 = load float, ptr %8, align 16, !tbaa !36
  store float %35, ptr %9, align 16, !tbaa !36
  %36 = load float, ptr %10, align 4, !tbaa !36
  %37 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %16
  %38 = fmul reassoc nsz arcp contract afn float %36, %37
  %39 = load float, ptr %11, align 4, !tbaa !36
  %40 = fmul reassoc nsz arcp contract afn float %39, %16
  %41 = fadd reassoc nsz arcp contract afn float %40, %38
  store float %41, ptr %11, align 4, !tbaa !36
  %42 = load float, ptr %12, align 8, !tbaa !36
  %43 = fmul reassoc nsz arcp contract afn float %42, %37
  %44 = load float, ptr %13, align 8, !tbaa !36
  %45 = fmul reassoc nsz arcp contract afn float %44, %16
  %46 = fadd reassoc nsz arcp contract afn float %45, %43
  store float %46, ptr %13, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw float, ptr %2, i64 %.01824
  br label %48

48:                                               ; preds = %48, %_blend_Lab_scale.exit21
  %.06.i22 = phi i64 [ 0, %_blend_Lab_scale.exit21 ], [ %55, %48 ]
  %49 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i22
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i22
  %52 = load float, ptr %51, align 4, !tbaa !36
  %53 = fmul reassoc nsz arcp contract afn float %52, %50
  %54 = getelementptr inbounds nuw float, ptr %47, i64 %.06.i22
  store float %53, ptr %54, align 4, !tbaa !36
  %55 = add nuw nsw i64 %.06.i22, 1
  %exitcond.not.i23 = icmp eq i64 %55, 4
  br i1 %exitcond.not.i23, label %_blend_Lab_rescale.exit, label %48

_blend_Lab_rescale.exit:                          ; preds = %48
  %56 = or disjoint i64 %.01824, 3
  %57 = getelementptr inbounds nuw float, ptr %2, i64 %56
  store float %16, ptr %57, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %58 = add nuw i64 %.025, 1
  %59 = add i64 %.01824, 4
  %exitcond.not = icmp eq i64 %58, %4
  br i1 %exitcond.not, label %._crit_edge, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_normal_unbounded(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_blend_Lab_rescale.exit, %7
  ret void

.lr.ph:                                           ; preds = %7, %_blend_Lab_rescale.exit
  %.02128 = phi i64 [ %43, %_blend_Lab_rescale.exit ], [ 0, %7 ]
  %10 = shl i64 %.02128, 2
  %11 = getelementptr inbounds nuw float, ptr %3, i64 %.02128
  %12 = load float, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %10
  br label %14

14:                                               ; preds = %14, %.lr.ph
  %.06.i = phi i64 [ 0, %.lr.ph ], [ %21, %14 ]
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %.06.i
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fmul reassoc nsz arcp contract afn float %18, %16
  %20 = getelementptr inbounds nuw float, ptr %8, i64 %.06.i
  store float %19, ptr %20, align 4, !tbaa !36
  %21 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %21, 4
  br i1 %exitcond.not.i, label %_blend_Lab_scale.exit, label %14

_blend_Lab_scale.exit:                            ; preds = %14
  %22 = getelementptr inbounds nuw float, ptr %1, i64 %10
  br label %23

23:                                               ; preds = %23, %_blend_Lab_scale.exit
  %.06.i22 = phi i64 [ 0, %_blend_Lab_scale.exit ], [ %30, %23 ]
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %.06.i22
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_scale.scale, i64 0, i64 %.06.i22
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = fmul reassoc nsz arcp contract afn float %27, %25
  %29 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i22
  store float %28, ptr %29, align 4, !tbaa !36
  %30 = add nuw nsw i64 %.06.i22, 1
  %exitcond.not.i23 = icmp eq i64 %30, 4
  br i1 %exitcond.not.i23, label %_blend_Lab_scale.exit24, label %23

31:                                               ; preds = %_blend_Lab_scale.exit24
  %32 = getelementptr inbounds nuw float, ptr %2, i64 %10
  br label %33

33:                                               ; preds = %33, %31
  %.06.i25 = phi i64 [ 0, %31 ], [ %40, %33 ]
  %34 = getelementptr inbounds nuw float, ptr %9, i64 %.06.i25
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw [4 x float], ptr @__const._blend_Lab_rescale.scale, i64 0, i64 %.06.i25
  %37 = load float, ptr %36, align 4, !tbaa !36
  %38 = fmul reassoc nsz arcp contract afn float %37, %35
  %39 = getelementptr inbounds nuw float, ptr %32, i64 %.06.i25
  store float %38, ptr %39, align 4, !tbaa !36
  %40 = add nuw nsw i64 %.06.i25, 1
  %exitcond.not.i26 = icmp eq i64 %40, 4
  br i1 %exitcond.not.i26, label %_blend_Lab_rescale.exit, label %33

_blend_Lab_rescale.exit:                          ; preds = %33
  %41 = or disjoint i64 %10, 3
  %42 = getelementptr inbounds nuw float, ptr %2, i64 %41
  store float %12, ptr %42, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %43 = add nuw i64 %.02128, 1
  %exitcond29.not = icmp eq i64 %43, %4
  br i1 %exitcond29.not, label %._crit_edge, label %.lr.ph

_blend_Lab_scale.exit24:                          ; preds = %23, %_blend_Lab_scale.exit24
  %.027 = phi i64 [ %51, %_blend_Lab_scale.exit24 ], [ 0, %23 ]
  %44 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.027
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.027
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = fsub reassoc nsz arcp contract afn float %47, %45
  %49 = fmul reassoc nsz arcp contract afn float %48, %12
  %50 = fadd reassoc nsz arcp contract afn float %49, %45
  store float %50, ptr %46, align 4, !tbaa !36
  %51 = add nuw nsw i64 %.027, 1
  %exitcond.not = icmp eq i64 %51, 4
  br i1 %exitcond.not, label %31, label %_blend_Lab_scale.exit24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind willreturn memory(none) }

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
!38 = distinct !{!38, !39, !"_blendif_lab_l: argument 0"}
!39 = distinct !{!39, !"_blendif_lab_l"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_blendif_lab_l: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !39, !"_blendif_lab_l: argument 2"}
!44 = !{!45, !43}
!45 = distinct !{!45, !46, !"_blendif_compute_factor: argument 0"}
!46 = distinct !{!46, !"_blendif_compute_factor"}
!47 = !{!38, !41}
!48 = !{!41, !43}
!49 = !{!38, !43}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_blendif_lab_a: argument 0"}
!52 = distinct !{!52, !"_blendif_lab_a"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_blendif_lab_a: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !52, !"_blendif_lab_a: argument 2"}
!57 = !{!58, !56}
!58 = distinct !{!58, !59, !"_blendif_compute_factor: argument 0"}
!59 = distinct !{!59, !"_blendif_compute_factor"}
!60 = !{!51, !54}
!61 = !{!54, !56}
!62 = !{!51, !56}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_blendif_lab_b: argument 0"}
!65 = distinct !{!65, !"_blendif_lab_b"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_blendif_lab_b: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !65, !"_blendif_lab_b: argument 2"}
!70 = !{!71, !69}
!71 = distinct !{!71, !72, !"_blendif_compute_factor: argument 0"}
!72 = distinct !{!72, !"_blendif_compute_factor"}
!73 = !{!64, !67}
!74 = !{!67, !69}
!75 = !{!64, !69}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_blendif_lch: argument 0"}
!78 = distinct !{!78, !"_blendif_lch"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_blendif_lch: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !78, !"_blendif_lch: argument 2"}
!83 = !{!84, !82}
!84 = distinct !{!84, !85, !"_blendif_compute_factor: argument 0"}
!85 = distinct !{!85, !"_blendif_compute_factor"}
!86 = !{!77, !80}
!87 = !{!88, !82}
!88 = distinct !{!88, !89, !"_blendif_compute_factor: argument 0"}
!89 = distinct !{!89, !"_blendif_compute_factor"}
!90 = !{!80, !82}
!91 = !{!77, !82}
!92 = !{!7, !12, i64 8}
!93 = !{!94, !13, i64 604}
!94 = !{!"dt_dev_pixelpipe_t", !95, i64 0, !13, i64 120, !18, i64 128, !98, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !99, i64 304, !99, i64 312, !99, i64 320, !100, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !101, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !102, i64 400, !102, i64 440, !102, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !103, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !104, i64 640, !13, i64 2496, !101, i64 2504, !13, i64 2512, !100, i64 2520, !100, i64 2528, !100, i64 2536, !13, i64 2544, !98, i64 2552, !18, i64 2560}
!95 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !96, i64 32, !97, i64 40, !96, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!96 = !{!"p1 long", !9, i64 0}
!97 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!98 = !{!"p1 float", !9, i64 0}
!99 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!100 = !{!"p1 _ZTS6_GList", !9, i64 0}
!101 = !{!"p1 omnipotent char", !9, i64 0}
!102 = !{!"dt_pthread_mutex_t", !10, i64 0}
!103 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !98, i64 32}
!104 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !101, i64 1656, !13, i64 1664, !13, i64 1668, !105, i64 1672, !106, i64 1680, !108, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !100, i64 1824, !109, i64 1832, !13, i64 1840, !13, i64 1844}
!105 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!106 = !{!"dt_image_geoloc_t", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"double", !10, i64 0}
!108 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!109 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!110 = !{!111, !13, i64 704}
!111 = !{!"dt_iop_order_iccprofile_info_t", !13, i64 0, !10, i64 4, !13, i64 516, !10, i64 576, !10, i64 640, !13, i64 704, !10, i64 712, !10, i64 736, !10, i64 768, !10, i64 816, !13, i64 852, !19, i64 856, !10, i64 896, !10, i64 960, !10, i64 1024, !10, i64 1048}
!112 = !{!111, !13, i64 852}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_display_channel: argument 0"}
!115 = distinct !{!115, !"_display_channel"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_display_channel: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !115, !"_display_channel: argument 2"}
!120 = !{!121}
!121 = distinct !{!121, !115, !"_display_channel: argument 3"}
!122 = !{!114, !117, !119}
!123 = !{!117, !119, !121}
!124 = !{!114, !117, !121}
!125 = !{!114, !119, !121}
!126 = !{!98, !98, i64 0}
!127 = !{!32, !13, i64 8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_copy_mask: argument 0"}
!130 = distinct !{!130, !"_copy_mask"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_copy_mask: argument 1"}
