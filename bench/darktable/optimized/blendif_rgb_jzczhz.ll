; ModuleID = 'bench/darktable/original/blendif_rgb_jzczhz.ll'
source_filename = "bench/darktable/original/blendif_rgb_jzczhz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }

@dt_XYZ_2_JzAzBz.M_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FDA8BEA20000000, float 0xBFC9CB1460000000, float 0xBF90FFCCE0000000, float 0.000000e+00], [4 x float] [float 0x3FE28F5A20000000, float 0x3FF1EE2DA0000000, float 0x3FD0F27BC0000000, float 0.000000e+00], [4 x float] [float 0x3F8DFFC540000000, float 0x3FAB300720000000, float 0x3FE5643000000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_2_JzAzBz.A_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 5.000000e-01, float 0x400C3126E0000000, float 0x3FC97B5280000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 0xC010444F20000000, float 0x3FF18C7D20000000, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0x3FE15DDD20000000, float 0xBFF4BBE760000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@switch.table.dt_develop_blendif_rgb_jzczhz_blend = private unnamed_addr constant [38 x ptr] [ptr @_blend_multiply, ptr @_blend_average, ptr @_blend_add, ptr @_blend_subtract, ptr @_blend_difference, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_luminance, ptr @_blend_chromaticity, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_difference, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_normal, ptr @_blend_RGB_R, ptr @_blend_RGB_G, ptr @_blend_RGB_B, ptr @_blend_normal, ptr @_blend_subtract_inverse, ptr @_blend_divide, ptr @_blend_divide_inverse, ptr @_blend_geometric_mean, ptr @_blend_harmonic_mean], align 8

; Function Attrs: nounwind uwtable
define void @dt_develop_blendif_rgb_jzczhz_make_mask(ptr noundef %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noalias noundef %5) local_unnamed_addr #0 {
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
  %.not140 = icmp eq i32 %37, 0
  %39 = select i1 %.not140, i32 0, i32 2013200384
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
  %.not141 = icmp eq i32 %54, 0
  br i1 %.not141, label %58, label %55

55:                                               ; preds = %18
  %56 = icmp ne i32 %44, 0
  %57 = icmp ne i32 %42, 0
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %65, label %58

58:                                               ; preds = %55, %18
  %.not142 = icmp eq i32 %38, 0
  br i1 %.not142, label %64, label %.preheader

.preheader:                                       ; preds = %58
  %.not183 = icmp eq i64 %47, 0
  br i1 %.not183, label %.loopexit, label %.lr.ph175

.lr.ph175:                                        ; preds = %.preheader, %.lr.ph175
  %.0134174 = phi i64 [ %63, %.lr.ph175 ], [ 0, %.preheader ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0134174
  %60 = load float, ptr %59, align 4, !tbaa !36
  %61 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %60
  %62 = fmul reassoc nsz arcp contract afn float %61, %52
  store float %62, ptr %59, align 4, !tbaa !36
  %63 = add nuw i64 %.0134174, 1
  %exitcond193.not = icmp eq i64 %63, %47
  br i1 %exitcond193.not, label %.loopexit, label %.lr.ph175

64:                                               ; preds = %58
  tail call void @dt_iop_image_mul_const(ptr noundef %5, float noundef %52, i64 noundef %45, i64 noundef %46, i64 noundef 1) #7
  br label %.loopexit

65:                                               ; preds = %55
  %66 = icmp eq i32 %44, 0
  %or.cond3 = select i1 %66, i1 %57, i1 false
  br i1 %or.cond3, label %69, label %67

67:                                               ; preds = %65
  %.lobit = lshr exact i32 %37, 1
  %.not143 = icmp eq i32 %38, %.lobit
  %68 = select reassoc nsz arcp contract afn i1 %.not143, float 0.000000e+00, float %52
  tail call void @dt_iop_image_fill(ptr noundef %5, float noundef %68, i64 noundef %45, i64 noundef %46, i64 noundef 1) #7
  br label %.loopexit

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @dt_develop_blendif_process_parameters(ptr noundef nonnull %12, ptr noundef nonnull %15) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = call i32 @dt_develop_blendif_init_masking_profile(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 4) #7
  %.not144 = icmp eq i32 %70, 0
  br i1 %.not144, label %.critedge, label %71

71:                                               ; preds = %69
  %72 = shl i64 %47, 2
  %73 = call ptr @dt_alloc_aligned(i64 noundef %72) #7
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 64) ]
  %.not145.not = icmp eq ptr %73, null
  br i1 %.not145.not, label %.critedge150, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %9)
  %75 = load i32, ptr %9, align 4
  %76 = and i32 %75, 32768
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %10)
  %77 = load i32, ptr %10, align 4
  %78 = or i32 %77, 32768
  store i32 %78, ptr %11, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not176 = icmp eq i64 %47, 0
  br i1 %.not176, label %.preheader160, label %.lr.ph

.preheader160:                                    ; preds = %.lr.ph, %74
  %.not177 = icmp eq i32 %32, 0
  br i1 %.not177, label %._crit_edge, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader160
  %79 = sext i32 %26 to i64
  %80 = sext i32 %28 to i64
  %81 = sext i32 %21 to i64
  br label %86

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.0136161 = phi i64 [ %83, %.lr.ph ], [ 0, %74 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.0136161
  store float 1.000000e+00, ptr %82, align 4, !tbaa !36
  %83 = add nuw i64 %.0136161, 1
  %exitcond.not = icmp eq i64 %83, %47
  br i1 %exitcond.not, label %.preheader160, label %.lr.ph

.lr.ph165:                                        ; preds = %86
  %84 = lshr i32 %40, 4
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 96
  br label %94

86:                                               ; preds = %.lr.ph163, %86
  %.0135162 = phi i64 [ 0, %.lr.ph163 ], [ %93, %86 ]
  %87 = add i64 %.0135162, %79
  %88 = mul i64 %87, %80
  %89 = add i64 %88, %81
  %.idx148 = shl i64 %89, 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx148
  %91 = mul i64 %.0135162, %45
  %92 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %91
  call fastcc void @_blendif_combine_channels(ptr noundef %90, ptr noundef %92, i64 noundef %45, i32 noundef %40, ptr noundef %12, ptr noundef %13)
  %93 = add nuw i64 %.0135162, 1
  %exitcond187.not = icmp eq i64 %93, %46
  br i1 %exitcond187.not, label %.lr.ph165, label %86

._crit_edge:                                      ; preds = %94, %.preheader160
  %.not146 = icmp eq i32 %38, 0
  br i1 %.not140, label %117, label %99

94:                                               ; preds = %.lr.ph165, %94
  %.0133164 = phi i64 [ 0, %.lr.ph165 ], [ %98, %94 ]
  %95 = mul i64 %.0133164, %45
  %.idx = shl i64 %95, 4
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %97 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %95
  call fastcc void @_blendif_combine_channels(ptr noundef %96, ptr noundef %97, i64 noundef %45, i32 noundef %84, ptr noundef %85, ptr noundef %13)
  %98 = add nuw i64 %.0133164, 1
  %exitcond188.not = icmp eq i64 %98, %46
  br i1 %exitcond188.not, label %._crit_edge, label %94

99:                                               ; preds = %._crit_edge
  br i1 %.not146, label %.preheader155, label %.preheader157

.preheader157:                                    ; preds = %99
  br i1 %.not176, label %.loopexit152, label %.lr.ph167

.preheader155:                                    ; preds = %99
  br i1 %.not176, label %.loopexit152, label %.lr.ph169

.lr.ph167:                                        ; preds = %.preheader157, %.lr.ph167
  %.0131166 = phi i64 [ %107, %.lr.ph167 ], [ 0, %.preheader157 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0131166
  %101 = load float, ptr %100, align 4, !tbaa !36
  %102 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %101
  %103 = fmul reassoc nsz arcp contract afn float %102, %52
  %104 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.0131166
  %105 = load float, ptr %104, align 4, !tbaa !36
  %106 = fmul reassoc nsz arcp contract afn float %103, %105
  store float %106, ptr %100, align 4, !tbaa !36
  %107 = add nuw i64 %.0131166, 1
  %exitcond189.not = icmp eq i64 %107, %47
  br i1 %exitcond189.not, label %.loopexit152, label %.lr.ph167

.lr.ph169:                                        ; preds = %.preheader155, %.lr.ph169
  %.0130168 = phi i64 [ %116, %.lr.ph169 ], [ 0, %.preheader155 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0130168
  %109 = load float, ptr %108, align 4, !tbaa !36
  %110 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.0130168
  %112 = load float, ptr %111, align 4, !tbaa !36
  %113 = fmul reassoc nsz arcp contract afn float %110, %112
  %114 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %113
  %115 = fmul reassoc nsz arcp contract afn float %114, %52
  store float %115, ptr %108, align 4, !tbaa !36
  %116 = add nuw i64 %.0130168, 1
  %exitcond190.not = icmp eq i64 %116, %47
  br i1 %exitcond190.not, label %.loopexit152, label %.lr.ph169

117:                                              ; preds = %._crit_edge
  br i1 %.not146, label %.preheader151, label %.preheader153

.preheader153:                                    ; preds = %117
  br i1 %.not176, label %.loopexit152, label %.lr.ph171

.preheader151:                                    ; preds = %117
  br i1 %.not176, label %.loopexit152, label %.lr.ph173

.lr.ph171:                                        ; preds = %.preheader153, %.lr.ph171
  %.0129170 = phi i64 [ %125, %.lr.ph171 ], [ 0, %.preheader153 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0129170
  %119 = load float, ptr %118, align 4, !tbaa !36
  %120 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.0129170
  %121 = load float, ptr %120, align 4, !tbaa !36
  %122 = fmul reassoc nsz arcp contract afn float %121, %119
  %123 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %122
  %124 = fmul reassoc nsz arcp contract afn float %123, %52
  store float %124, ptr %118, align 4, !tbaa !36
  %125 = add nuw i64 %.0129170, 1
  %exitcond191.not = icmp eq i64 %125, %47
  br i1 %exitcond191.not, label %.loopexit152, label %.lr.ph171

.lr.ph173:                                        ; preds = %.preheader151, %.lr.ph173
  %.0172 = phi i64 [ %132, %.lr.ph173 ], [ 0, %.preheader151 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0172
  %127 = load float, ptr %126, align 4, !tbaa !36
  %128 = fmul reassoc nsz arcp contract afn float %127, %52
  %129 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.0172
  %130 = load float, ptr %129, align 4, !tbaa !36
  %131 = fmul reassoc nsz arcp contract afn float %128, %130
  store float %131, ptr %126, align 4, !tbaa !36
  %132 = add nuw i64 %.0172, 1
  %exitcond192.not = icmp eq i64 %132, %47
  br i1 %exitcond192.not, label %.loopexit152, label %.lr.ph173

.loopexit152:                                     ; preds = %.lr.ph167, %.lr.ph169, %.lr.ph171, %.lr.ph173, %.preheader157, %.preheader155, %.preheader153, %.preheader151
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %7)
  %133 = load i32, ptr %7, align 4
  %134 = and i32 %133, -32769
  %135 = or disjoint i32 %134, %76
  store i32 %135, ptr %8, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @free(ptr noundef nonnull %73) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.critedge:                                        ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.critedge150:                                     ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph175, %.preheader, %.loopexit152, %.critedge, %.critedge150, %67, %64, %6
  ret void
}

declare void @dt_iop_image_mul_const(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_develop_blendif_process_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_develop_blendif_init_masking_profile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_blendif_combine_channels(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i32 noundef %3, ptr noalias noundef nonnull readonly captures(none) %4, ptr noalias noundef nonnull readonly captures(none) %5) unnamed_addr #2 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [3 x i32], align 16
  %14 = and i32 %3, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_blendif_gray.exit, label %15

15:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_blendif_rgb_red.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 852
  %19 = load i32, ptr %18, align 4, !tbaa !46, !alias.scope !44, !noalias !48
  %.not.i.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load float, ptr %4, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = and i32 %3, 65536
  %.not.i17.i = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 596
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 592
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %32 = load float, ptr %31, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %33 = load float, ptr %30, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %34 = load float, ptr %29, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  br i1 %.not.i17.i, label %dt_ioppr_get_rgb_matrix_luminance.exit.us.us.i, label %dt_ioppr_get_rgb_matrix_luminance.exit.us.i

dt_ioppr_get_rgb_matrix_luminance.exit.us.us.i:   ; preds = %.lr.ph.split.us.i, %_blendif_compute_factor.exit.us.us.i
  %.019.us.us.i = phi i64 [ %68, %_blendif_compute_factor.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.01518.us.us.i = phi i64 [ %69, %_blendif_compute_factor.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01518.us.us.i
  %36 = load float, ptr %35, align 4, !tbaa !36, !alias.scope !37, !noalias !53
  %37 = fmul reassoc nsz arcp contract afn float %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !36, !alias.scope !37, !noalias !53
  %40 = fmul reassoc nsz arcp contract afn float %39, %33
  %41 = fadd reassoc nsz arcp contract afn float %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !36, !alias.scope !37, !noalias !53
  %44 = fmul reassoc nsz arcp contract afn float %43, %34
  %45 = fadd reassoc nsz arcp contract afn float %41, %44
  %46 = fcmp reassoc nsz arcp contract afn ugt float %45, %22
  br i1 %46, label %47, label %_blendif_compute_factor.exit.us.us.i

47:                                               ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit.us.us.i
  %48 = load float, ptr %23, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %49 = fcmp reassoc nsz arcp contract afn olt float %45, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = load float, ptr %24, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %52 = fcmp reassoc nsz arcp contract afn ugt float %45, %51
  br i1 %52, label %53, label %_blendif_compute_factor.exit.us.us.i

53:                                               ; preds = %50
  %54 = load float, ptr %25, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %55 = fcmp reassoc nsz arcp contract afn olt float %45, %54
  br i1 %55, label %56, label %_blendif_compute_factor.exit.us.us.i

56:                                               ; preds = %53
  %57 = fsub reassoc nsz arcp contract afn float %45, %51
  %58 = load float, ptr %26, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %59 = fmul reassoc nsz arcp contract afn float %58, %57
  %60 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %59
  br label %_blendif_compute_factor.exit.us.us.i

61:                                               ; preds = %47
  %62 = fsub reassoc nsz arcp contract afn float %45, %22
  %63 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %64 = fmul reassoc nsz arcp contract afn float %63, %62
  br label %_blendif_compute_factor.exit.us.us.i

_blendif_compute_factor.exit.us.us.i:             ; preds = %61, %56, %53, %50, %dt_ioppr_get_rgb_matrix_luminance.exit.us.us.i
  %.0.i16.us.us.i = phi nsz float [ 1.000000e+00, %50 ], [ %64, %61 ], [ 0.000000e+00, %dt_ioppr_get_rgb_matrix_luminance.exit.us.us.i ], [ %60, %56 ], [ 0.000000e+00, %53 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.019.us.us.i
  %66 = load float, ptr %65, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %67 = fmul reassoc nsz arcp contract afn float %66, %.0.i16.us.us.i
  store float %67, ptr %65, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %68 = add nuw i64 %.019.us.us.i, 1
  %69 = add i64 %.01518.us.us.i, 4
  %exitcond23.not.i = icmp eq i64 %68, %2
  br i1 %exitcond23.not.i, label %_blendif_gray.exit, label %dt_ioppr_get_rgb_matrix_luminance.exit.us.us.i

dt_ioppr_get_rgb_matrix_luminance.exit.us.i:      ; preds = %.lr.ph.split.us.i, %_blendif_compute_factor.exit.us.i
  %.019.us.i = phi i64 [ %104, %_blendif_compute_factor.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.01518.us.i = phi i64 [ %105, %_blendif_compute_factor.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01518.us.i
  %71 = load float, ptr %70, align 4, !tbaa !36, !alias.scope !37, !noalias !53
  %72 = fmul reassoc nsz arcp contract afn float %71, %32
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !36, !alias.scope !37, !noalias !53
  %75 = fmul reassoc nsz arcp contract afn float %74, %33
  %76 = fadd reassoc nsz arcp contract afn float %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !36, !alias.scope !37, !noalias !53
  %79 = fmul reassoc nsz arcp contract afn float %78, %34
  %80 = fadd reassoc nsz arcp contract afn float %76, %79
  %81 = fcmp reassoc nsz arcp contract afn ugt float %80, %22
  br i1 %81, label %82, label %_blendif_compute_factor.exit.us.i

82:                                               ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit.us.i
  %83 = load float, ptr %23, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %84 = fcmp reassoc nsz arcp contract afn olt float %80, %83
  br i1 %84, label %96, label %85

85:                                               ; preds = %82
  %86 = load float, ptr %24, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %87 = fcmp reassoc nsz arcp contract afn ugt float %80, %86
  br i1 %87, label %88, label %_blendif_compute_factor.exit.us.i

88:                                               ; preds = %85
  %89 = load float, ptr %25, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %90 = fcmp reassoc nsz arcp contract afn olt float %80, %89
  br i1 %90, label %91, label %_blendif_compute_factor.exit.us.i

91:                                               ; preds = %88
  %92 = fsub reassoc nsz arcp contract afn float %80, %86
  %93 = load float, ptr %26, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %94 = fmul reassoc nsz arcp contract afn float %93, %92
  %95 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %94
  br label %_blendif_compute_factor.exit.us.i

96:                                               ; preds = %82
  %97 = fsub reassoc nsz arcp contract afn float %80, %22
  %98 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %99 = fmul reassoc nsz arcp contract afn float %98, %97
  br label %_blendif_compute_factor.exit.us.i

_blendif_compute_factor.exit.us.i:                ; preds = %96, %91, %88, %85, %dt_ioppr_get_rgb_matrix_luminance.exit.us.i
  %.0.i16.us.i = phi nsz float [ 1.000000e+00, %85 ], [ %99, %96 ], [ 0.000000e+00, %dt_ioppr_get_rgb_matrix_luminance.exit.us.i ], [ %95, %91 ], [ 0.000000e+00, %88 ]
  %100 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i16.us.i
  %101 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.019.us.i
  %102 = load float, ptr %101, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %103 = fmul reassoc nsz arcp contract afn float %100, %102
  store float %103, ptr %101, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %104 = add nuw i64 %.019.us.i, 1
  %105 = add i64 %.01518.us.i, 4
  %exitcond22.not.i = icmp eq i64 %104, %2
  br i1 %exitcond22.not.i, label %_blendif_gray.exit, label %dt_ioppr_get_rgb_matrix_luminance.exit.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %107 = load i32, ptr %106, align 64, !tbaa !55, !alias.scope !44, !noalias !48
  %108 = add nsw i32 %107, -1
  %109 = sitofp i32 %108 to float
  %110 = add nsw i32 %107, -2
  %111 = sitofp i32 %110 to float
  %112 = load float, ptr %31, align 16, !tbaa !36, !alias.scope !44, !noalias !48
  %113 = load float, ptr %30, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %114 = load float, ptr %29, align 8, !tbaa !36, !alias.scope !44, !noalias !48
  br label %115

115:                                              ; preds = %_blendif_compute_factor.exit.i, %.lr.ph.split.i
  %.019.i = phi i64 [ 0, %.lr.ph.split.i ], [ %189, %_blendif_compute_factor.exit.i ]
  %.01518.i = phi i64 [ 0, %.lr.ph.split.i ], [ %190, %_blendif_compute_factor.exit.i ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01518.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !56
  br label %117

117:                                              ; preds = %154, %115
  %indvars.iv.i.i.i = phi i64 [ 0, %115 ], [ %indvars.iv.next.i.i.i, %154 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %119 = load ptr, ptr %118, align 8, !tbaa !57, !alias.scope !44, !noalias !48
  %120 = load float, ptr %119, align 4, !tbaa !36, !noalias !56
  %121 = fcmp reassoc nsz arcp contract afn ult float %120, 0.000000e+00
  %122 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i.i.i
  %123 = load float, ptr %122, align 4, !tbaa !36, !alias.scope !37, !noalias !53
  br i1 %121, label %154, label %124

124:                                              ; preds = %117
  %125 = fcmp reassoc nsz arcp contract afn olt float %123, 1.000000e+00
  br i1 %125, label %126, label %144

126:                                              ; preds = %124
  %127 = fmul reassoc nsz arcp contract afn float %123, %109
  %128 = fcmp reassoc nsz arcp contract afn ogt float %127, 0.000000e+00
  %129 = fcmp reassoc nsz arcp contract afn olt float %127, %109
  %..i.i.i.i = select reassoc nsz arcp contract afn i1 %129, float %127, float %109
  %130 = select reassoc nsz arcp contract afn i1 %128, float %..i.i.i.i, float 0.000000e+00
  %131 = fcmp reassoc nsz arcp contract afn olt float %130, %111
  %132 = select reassoc nsz arcp contract afn i1 %131, float %130, float %111
  %133 = fptosi float %132 to i32
  %134 = sitofp i32 %133 to float
  %135 = fsub reassoc nnan nsz arcp contract afn float %130, %134
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %119, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !36, !noalias !56
  %139 = getelementptr i8, ptr %137, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !36, !noalias !56
  %141 = fsub reassoc nsz arcp contract afn float %140, %138
  %142 = fmul reassoc nsz arcp contract afn float %141, %135
  %143 = fadd reassoc nsz arcp contract afn float %142, %138
  br label %154

144:                                              ; preds = %124
  %145 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %148 = load float, ptr %145, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %149 = fmul reassoc nsz arcp contract afn float %148, %123
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !36, !alias.scope !44, !noalias !48
  %152 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %149, float %151)
  %153 = fmul reassoc nsz arcp contract afn float %152, %147
  br label %154

154:                                              ; preds = %144, %126, %117
  %155 = phi reassoc nsz arcp contract afn float [ %153, %144 ], [ %143, %126 ], [ %123, %117 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i
  store float %155, ptr %156, align 4, !tbaa !36, !noalias !56
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %dt_ioppr_apply_trc.exit.i.i, label %117

dt_ioppr_apply_trc.exit.i.i:                      ; preds = %154
  %157 = load float, ptr %12, align 16, !tbaa !36, !noalias !56
  %158 = fmul reassoc nsz arcp contract afn float %157, %112
  %159 = load float, ptr %20, align 4, !tbaa !36, !noalias !56
  %160 = fmul reassoc nsz arcp contract afn float %159, %113
  %161 = fadd reassoc nsz arcp contract afn float %160, %158
  %162 = load float, ptr %21, align 8, !tbaa !36, !noalias !56
  %163 = fmul reassoc nsz arcp contract afn float %162, %114
  %164 = fadd reassoc nsz arcp contract afn float %161, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !56
  %165 = fcmp reassoc nsz arcp contract afn ugt float %164, %22
  br i1 %165, label %166, label %_blendif_compute_factor.exit.i

166:                                              ; preds = %dt_ioppr_apply_trc.exit.i.i
  %167 = load float, ptr %23, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %168 = fcmp reassoc nsz arcp contract afn olt float %164, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = fsub reassoc nsz arcp contract afn float %164, %22
  %171 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %172 = fmul reassoc nsz arcp contract afn float %171, %170
  br label %_blendif_compute_factor.exit.i

173:                                              ; preds = %166
  %174 = load float, ptr %24, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %175 = fcmp reassoc nsz arcp contract afn ugt float %164, %174
  br i1 %175, label %176, label %_blendif_compute_factor.exit.i

176:                                              ; preds = %173
  %177 = load float, ptr %25, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %178 = fcmp reassoc nsz arcp contract afn olt float %164, %177
  br i1 %178, label %179, label %_blendif_compute_factor.exit.i

179:                                              ; preds = %176
  %180 = fsub reassoc nsz arcp contract afn float %164, %174
  %181 = load float, ptr %26, align 4, !tbaa !36, !alias.scope !49, !noalias !52
  %182 = fmul reassoc nsz arcp contract afn float %181, %180
  %183 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %182
  br label %_blendif_compute_factor.exit.i

_blendif_compute_factor.exit.i:                   ; preds = %179, %176, %173, %169, %dt_ioppr_apply_trc.exit.i.i
  %.0.i16.i = phi nsz float [ 1.000000e+00, %173 ], [ %172, %169 ], [ 0.000000e+00, %dt_ioppr_apply_trc.exit.i.i ], [ %183, %179 ], [ 0.000000e+00, %176 ]
  %184 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i16.i
  %185 = select reassoc nsz arcp contract afn i1 %.not.i17.i, float %.0.i16.i, float %184
  %186 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.019.i
  %187 = load float, ptr %186, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %188 = fmul reassoc nsz arcp contract afn float %185, %187
  store float %188, ptr %186, align 4, !tbaa !36, !alias.scope !40, !noalias !54
  %189 = add nuw i64 %.019.i, 1
  %190 = add i64 %.01518.i, 4
  %exitcond.not.i = icmp eq i64 %189, %2
  br i1 %exitcond.not.i, label %_blendif_gray.exit, label %115

_blendif_gray.exit:                               ; preds = %_blendif_compute_factor.exit.i, %_blendif_compute_factor.exit.us.i, %_blendif_compute_factor.exit.us.us.i, %6
  %191 = and i32 %3, 2
  %.not37 = icmp eq i32 %191, 0
  br i1 %.not37, label %_blendif_rgb_red.exit, label %192

192:                                              ; preds = %_blendif_gray.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %.not.i41 = icmp eq i64 %2, 0
  br i1 %.not.i41, label %_blendif_rgb_red.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %192
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %194 = load float, ptr %193, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %200 = and i32 %3, 131072
  %.not.i.i43 = icmp eq i32 %200, 0
  br i1 %.not.i.i43, label %.lr.ph.split.us.i47, label %.lr.ph.split.i44

.lr.ph.split.us.i47:                              ; preds = %.lr.ph.i42, %_blendif_compute_factor.exit.us.i48
  %.011.us.i = phi i64 [ %226, %_blendif_compute_factor.exit.us.i48 ], [ 0, %.lr.ph.i42 ]
  %.0910.us.i = phi i64 [ %225, %_blendif_compute_factor.exit.us.i48 ], [ 0, %.lr.ph.i42 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011.us.i
  %202 = load float, ptr %201, align 4, !tbaa !36, !alias.scope !59, !noalias !70
  %203 = fcmp reassoc nsz arcp contract afn ugt float %202, %194
  br i1 %203, label %204, label %_blendif_compute_factor.exit.us.i48

204:                                              ; preds = %.lr.ph.split.us.i47
  %205 = load float, ptr %195, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %206 = fcmp reassoc nsz arcp contract afn olt float %202, %205
  br i1 %206, label %218, label %207

207:                                              ; preds = %204
  %208 = load float, ptr %196, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %209 = fcmp reassoc nsz arcp contract afn ugt float %202, %208
  br i1 %209, label %210, label %_blendif_compute_factor.exit.us.i48

210:                                              ; preds = %207
  %211 = load float, ptr %197, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %212 = fcmp reassoc nsz arcp contract afn olt float %202, %211
  br i1 %212, label %213, label %_blendif_compute_factor.exit.us.i48

213:                                              ; preds = %210
  %214 = fsub reassoc nsz arcp contract afn float %202, %208
  %215 = load float, ptr %198, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %216 = fmul reassoc nsz arcp contract afn float %215, %214
  %217 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %216
  br label %_blendif_compute_factor.exit.us.i48

218:                                              ; preds = %204
  %219 = fsub reassoc nsz arcp contract afn float %202, %194
  %220 = load float, ptr %199, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %221 = fmul reassoc nsz arcp contract afn float %220, %219
  br label %_blendif_compute_factor.exit.us.i48

_blendif_compute_factor.exit.us.i48:              ; preds = %218, %213, %210, %207, %.lr.ph.split.us.i47
  %.0.i.us.i = phi nsz float [ 1.000000e+00, %207 ], [ %221, %218 ], [ 0.000000e+00, %.lr.ph.split.us.i47 ], [ %217, %213 ], [ 0.000000e+00, %210 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0910.us.i
  %223 = load float, ptr %222, align 4, !tbaa !36, !alias.scope !62, !noalias !71
  %224 = fmul reassoc nsz arcp contract afn float %223, %.0.i.us.i
  store float %224, ptr %222, align 4, !tbaa !36, !alias.scope !62, !noalias !71
  %225 = add nuw i64 %.0910.us.i, 1
  %226 = add i64 %.011.us.i, 4
  %exitcond13.not.i = icmp eq i64 %225, %2
  br i1 %exitcond13.not.i, label %_blendif_rgb_red.exit, label %.lr.ph.split.us.i47

.lr.ph.split.i44:                                 ; preds = %.lr.ph.i42, %_blendif_compute_factor.exit.i45
  %.011.i = phi i64 [ %253, %_blendif_compute_factor.exit.i45 ], [ 0, %.lr.ph.i42 ]
  %.0910.i = phi i64 [ %252, %_blendif_compute_factor.exit.i45 ], [ 0, %.lr.ph.i42 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011.i
  %228 = load float, ptr %227, align 4, !tbaa !36, !alias.scope !59, !noalias !70
  %229 = fcmp reassoc nsz arcp contract afn ugt float %228, %194
  br i1 %229, label %230, label %_blendif_compute_factor.exit.i45

230:                                              ; preds = %.lr.ph.split.i44
  %231 = load float, ptr %195, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %232 = fcmp reassoc nsz arcp contract afn olt float %228, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = fsub reassoc nsz arcp contract afn float %228, %194
  %235 = load float, ptr %199, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %236 = fmul reassoc nsz arcp contract afn float %235, %234
  br label %_blendif_compute_factor.exit.i45

237:                                              ; preds = %230
  %238 = load float, ptr %196, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %239 = fcmp reassoc nsz arcp contract afn ugt float %228, %238
  br i1 %239, label %240, label %_blendif_compute_factor.exit.i45

240:                                              ; preds = %237
  %241 = load float, ptr %197, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %242 = fcmp reassoc nsz arcp contract afn olt float %228, %241
  br i1 %242, label %243, label %_blendif_compute_factor.exit.i45

243:                                              ; preds = %240
  %244 = fsub reassoc nsz arcp contract afn float %228, %238
  %245 = load float, ptr %198, align 4, !tbaa !36, !alias.scope !66, !noalias !69
  %246 = fmul reassoc nsz arcp contract afn float %245, %244
  %247 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %246
  br label %_blendif_compute_factor.exit.i45

_blendif_compute_factor.exit.i45:                 ; preds = %243, %240, %237, %233, %.lr.ph.split.i44
  %.0.i.i = phi nsz float [ 1.000000e+00, %237 ], [ %236, %233 ], [ 0.000000e+00, %.lr.ph.split.i44 ], [ %247, %243 ], [ 0.000000e+00, %240 ]
  %248 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i
  %249 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0910.i
  %250 = load float, ptr %249, align 4, !tbaa !36, !alias.scope !62, !noalias !71
  %251 = fmul reassoc nsz arcp contract afn float %248, %250
  store float %251, ptr %249, align 4, !tbaa !36, !alias.scope !62, !noalias !71
  %252 = add nuw i64 %.0910.i, 1
  %253 = add i64 %.011.i, 4
  %exitcond.not.i46 = icmp eq i64 %252, %2
  br i1 %exitcond.not.i46, label %_blendif_rgb_red.exit, label %.lr.ph.split.i44

_blendif_rgb_red.exit:                            ; preds = %_blendif_compute_factor.exit.i45, %_blendif_compute_factor.exit.us.i48, %15, %192, %_blendif_gray.exit
  %254 = and i32 %3, 4
  %.not38 = icmp eq i32 %254, 0
  br i1 %.not38, label %_blendif_rgb_green.exit, label %255

255:                                              ; preds = %_blendif_rgb_red.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %.not.i49 = icmp eq i64 %2, 0
  br i1 %.not.i49, label %_blendif_rgb_blue.exit, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %255
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %257 = load float, ptr %256, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %263 = and i32 %3, 262144
  %.not.i.i51 = icmp eq i32 %263, 0
  br i1 %.not.i.i51, label %.lr.ph.split.us.i58, label %.lr.ph.split.i52

.lr.ph.split.us.i58:                              ; preds = %.lr.ph.i50, %_blendif_compute_factor.exit.us.i61
  %.011.us.i59 = phi i64 [ %290, %_blendif_compute_factor.exit.us.i61 ], [ 0, %.lr.ph.i50 ]
  %.0910.us.i60 = phi i64 [ %289, %_blendif_compute_factor.exit.us.i61 ], [ 0, %.lr.ph.i50 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011.us.i59
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !36, !alias.scope !72, !noalias !83
  %267 = fcmp reassoc nsz arcp contract afn ugt float %266, %257
  br i1 %267, label %268, label %_blendif_compute_factor.exit.us.i61

268:                                              ; preds = %.lr.ph.split.us.i58
  %269 = load float, ptr %258, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %270 = fcmp reassoc nsz arcp contract afn olt float %266, %269
  br i1 %270, label %282, label %271

271:                                              ; preds = %268
  %272 = load float, ptr %259, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %273 = fcmp reassoc nsz arcp contract afn ugt float %266, %272
  br i1 %273, label %274, label %_blendif_compute_factor.exit.us.i61

274:                                              ; preds = %271
  %275 = load float, ptr %260, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %276 = fcmp reassoc nsz arcp contract afn olt float %266, %275
  br i1 %276, label %277, label %_blendif_compute_factor.exit.us.i61

277:                                              ; preds = %274
  %278 = fsub reassoc nsz arcp contract afn float %266, %272
  %279 = load float, ptr %261, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %280 = fmul reassoc nsz arcp contract afn float %279, %278
  %281 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %280
  br label %_blendif_compute_factor.exit.us.i61

282:                                              ; preds = %268
  %283 = fsub reassoc nsz arcp contract afn float %266, %257
  %284 = load float, ptr %262, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %285 = fmul reassoc nsz arcp contract afn float %284, %283
  br label %_blendif_compute_factor.exit.us.i61

_blendif_compute_factor.exit.us.i61:              ; preds = %282, %277, %274, %271, %.lr.ph.split.us.i58
  %.0.i.us.i62 = phi nsz float [ 1.000000e+00, %271 ], [ %285, %282 ], [ 0.000000e+00, %.lr.ph.split.us.i58 ], [ %281, %277 ], [ 0.000000e+00, %274 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0910.us.i60
  %287 = load float, ptr %286, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %288 = fmul reassoc nsz arcp contract afn float %287, %.0.i.us.i62
  store float %288, ptr %286, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %289 = add nuw i64 %.0910.us.i60, 1
  %290 = add i64 %.011.us.i59, 4
  %exitcond13.not.i63 = icmp eq i64 %289, %2
  br i1 %exitcond13.not.i63, label %_blendif_rgb_green.exit, label %.lr.ph.split.us.i58

.lr.ph.split.i52:                                 ; preds = %.lr.ph.i50, %_blendif_compute_factor.exit.i55
  %.011.i53 = phi i64 [ %318, %_blendif_compute_factor.exit.i55 ], [ 0, %.lr.ph.i50 ]
  %.0910.i54 = phi i64 [ %317, %_blendif_compute_factor.exit.i55 ], [ 0, %.lr.ph.i50 ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011.i53
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !36, !alias.scope !72, !noalias !83
  %294 = fcmp reassoc nsz arcp contract afn ugt float %293, %257
  br i1 %294, label %295, label %_blendif_compute_factor.exit.i55

295:                                              ; preds = %.lr.ph.split.i52
  %296 = load float, ptr %258, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %297 = fcmp reassoc nsz arcp contract afn olt float %293, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = fsub reassoc nsz arcp contract afn float %293, %257
  %300 = load float, ptr %262, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %301 = fmul reassoc nsz arcp contract afn float %300, %299
  br label %_blendif_compute_factor.exit.i55

302:                                              ; preds = %295
  %303 = load float, ptr %259, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %304 = fcmp reassoc nsz arcp contract afn ugt float %293, %303
  br i1 %304, label %305, label %_blendif_compute_factor.exit.i55

305:                                              ; preds = %302
  %306 = load float, ptr %260, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %307 = fcmp reassoc nsz arcp contract afn olt float %293, %306
  br i1 %307, label %308, label %_blendif_compute_factor.exit.i55

308:                                              ; preds = %305
  %309 = fsub reassoc nsz arcp contract afn float %293, %303
  %310 = load float, ptr %261, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %311 = fmul reassoc nsz arcp contract afn float %310, %309
  %312 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %311
  br label %_blendif_compute_factor.exit.i55

_blendif_compute_factor.exit.i55:                 ; preds = %308, %305, %302, %298, %.lr.ph.split.i52
  %.0.i.i56 = phi nsz float [ 1.000000e+00, %302 ], [ %301, %298 ], [ 0.000000e+00, %.lr.ph.split.i52 ], [ %312, %308 ], [ 0.000000e+00, %305 ]
  %313 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i56
  %314 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0910.i54
  %315 = load float, ptr %314, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %316 = fmul reassoc nsz arcp contract afn float %313, %315
  store float %316, ptr %314, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %317 = add nuw i64 %.0910.i54, 1
  %318 = add i64 %.011.i53, 4
  %exitcond.not.i57 = icmp eq i64 %317, %2
  br i1 %exitcond.not.i57, label %_blendif_rgb_green.exit, label %.lr.ph.split.i52

_blendif_rgb_green.exit:                          ; preds = %_blendif_compute_factor.exit.i55, %_blendif_compute_factor.exit.us.i61, %_blendif_rgb_red.exit
  %319 = and i32 %3, 8
  %.not39 = icmp eq i32 %319, 0
  br i1 %.not39, label %_blendif_rgb_blue.exit, label %320

320:                                              ; preds = %_blendif_rgb_green.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.not.i64 = icmp eq i64 %2, 0
  br i1 %.not.i64, label %_blendif_rgb_blue.exit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %320
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %322 = load float, ptr %321, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %328 = and i32 %3, 524288
  %.not.i.i66 = icmp eq i32 %328, 0
  br i1 %.not.i.i66, label %.lr.ph.split.us.i73, label %.lr.ph.split.i67

.lr.ph.split.us.i73:                              ; preds = %.lr.ph.i65, %_blendif_compute_factor.exit.us.i76
  %.011.us.i74 = phi i64 [ %355, %_blendif_compute_factor.exit.us.i76 ], [ 0, %.lr.ph.i65 ]
  %.0910.us.i75 = phi i64 [ %354, %_blendif_compute_factor.exit.us.i76 ], [ 0, %.lr.ph.i65 ]
  %329 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011.us.i74
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load float, ptr %330, align 4, !tbaa !36, !alias.scope !85, !noalias !96
  %332 = fcmp reassoc nsz arcp contract afn ugt float %331, %322
  br i1 %332, label %333, label %_blendif_compute_factor.exit.us.i76

333:                                              ; preds = %.lr.ph.split.us.i73
  %334 = load float, ptr %323, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %335 = fcmp reassoc nsz arcp contract afn olt float %331, %334
  br i1 %335, label %347, label %336

336:                                              ; preds = %333
  %337 = load float, ptr %324, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %338 = fcmp reassoc nsz arcp contract afn ugt float %331, %337
  br i1 %338, label %339, label %_blendif_compute_factor.exit.us.i76

339:                                              ; preds = %336
  %340 = load float, ptr %325, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %341 = fcmp reassoc nsz arcp contract afn olt float %331, %340
  br i1 %341, label %342, label %_blendif_compute_factor.exit.us.i76

342:                                              ; preds = %339
  %343 = fsub reassoc nsz arcp contract afn float %331, %337
  %344 = load float, ptr %326, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %345 = fmul reassoc nsz arcp contract afn float %344, %343
  %346 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %345
  br label %_blendif_compute_factor.exit.us.i76

347:                                              ; preds = %333
  %348 = fsub reassoc nsz arcp contract afn float %331, %322
  %349 = load float, ptr %327, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %350 = fmul reassoc nsz arcp contract afn float %349, %348
  br label %_blendif_compute_factor.exit.us.i76

_blendif_compute_factor.exit.us.i76:              ; preds = %347, %342, %339, %336, %.lr.ph.split.us.i73
  %.0.i.us.i77 = phi nsz float [ 1.000000e+00, %336 ], [ %350, %347 ], [ 0.000000e+00, %.lr.ph.split.us.i73 ], [ %346, %342 ], [ 0.000000e+00, %339 ]
  %351 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0910.us.i75
  %352 = load float, ptr %351, align 4, !tbaa !36, !alias.scope !88, !noalias !97
  %353 = fmul reassoc nsz arcp contract afn float %352, %.0.i.us.i77
  store float %353, ptr %351, align 4, !tbaa !36, !alias.scope !88, !noalias !97
  %354 = add nuw i64 %.0910.us.i75, 1
  %355 = add i64 %.011.us.i74, 4
  %exitcond13.not.i78 = icmp eq i64 %354, %2
  br i1 %exitcond13.not.i78, label %_blendif_rgb_blue.exit, label %.lr.ph.split.us.i73

.lr.ph.split.i67:                                 ; preds = %.lr.ph.i65, %_blendif_compute_factor.exit.i70
  %.011.i68 = phi i64 [ %383, %_blendif_compute_factor.exit.i70 ], [ 0, %.lr.ph.i65 ]
  %.0910.i69 = phi i64 [ %382, %_blendif_compute_factor.exit.i70 ], [ 0, %.lr.ph.i65 ]
  %356 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011.i68
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load float, ptr %357, align 4, !tbaa !36, !alias.scope !85, !noalias !96
  %359 = fcmp reassoc nsz arcp contract afn ugt float %358, %322
  br i1 %359, label %360, label %_blendif_compute_factor.exit.i70

360:                                              ; preds = %.lr.ph.split.i67
  %361 = load float, ptr %323, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %362 = fcmp reassoc nsz arcp contract afn olt float %358, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %360
  %364 = fsub reassoc nsz arcp contract afn float %358, %322
  %365 = load float, ptr %327, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %366 = fmul reassoc nsz arcp contract afn float %365, %364
  br label %_blendif_compute_factor.exit.i70

367:                                              ; preds = %360
  %368 = load float, ptr %324, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %369 = fcmp reassoc nsz arcp contract afn ugt float %358, %368
  br i1 %369, label %370, label %_blendif_compute_factor.exit.i70

370:                                              ; preds = %367
  %371 = load float, ptr %325, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %372 = fcmp reassoc nsz arcp contract afn olt float %358, %371
  br i1 %372, label %373, label %_blendif_compute_factor.exit.i70

373:                                              ; preds = %370
  %374 = fsub reassoc nsz arcp contract afn float %358, %368
  %375 = load float, ptr %326, align 4, !tbaa !36, !alias.scope !92, !noalias !95
  %376 = fmul reassoc nsz arcp contract afn float %375, %374
  %377 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %376
  br label %_blendif_compute_factor.exit.i70

_blendif_compute_factor.exit.i70:                 ; preds = %373, %370, %367, %363, %.lr.ph.split.i67
  %.0.i.i71 = phi nsz float [ 1.000000e+00, %367 ], [ %366, %363 ], [ 0.000000e+00, %.lr.ph.split.i67 ], [ %377, %373 ], [ 0.000000e+00, %370 ]
  %378 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i71
  %379 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0910.i69
  %380 = load float, ptr %379, align 4, !tbaa !36, !alias.scope !88, !noalias !97
  %381 = fmul reassoc nsz arcp contract afn float %378, %380
  store float %381, ptr %379, align 4, !tbaa !36, !alias.scope !88, !noalias !97
  %382 = add nuw i64 %.0910.i69, 1
  %383 = add i64 %.011.i68, 4
  %exitcond.not.i72 = icmp eq i64 %382, %2
  br i1 %exitcond.not.i72, label %_blendif_rgb_blue.exit, label %.lr.ph.split.i67

_blendif_rgb_blue.exit:                           ; preds = %_blendif_compute_factor.exit.i70, %_blendif_compute_factor.exit.us.i76, %255, %320, %_blendif_rgb_green.exit
  %384 = and i32 %3, 1792
  %.not40 = icmp eq i32 %384, 0
  br i1 %.not40, label %604, label %385

385:                                              ; preds = %_blendif_rgb_blue.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %386 = lshr i32 %3, 16
  %387 = and i32 %386, 256
  store i32 %387, ptr %13, align 16, !tbaa !98
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %389 = and i32 %386, 512
  store i32 %389, ptr %388, align 4, !tbaa !98
  %390 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %391 = and i32 %386, 1024
  store i32 %391, ptr %390, align 8, !tbaa !98
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %.not.i79 = icmp eq i64 %2, 0
  br i1 %.not.i79, label %_blendif_jzczhz.exit, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %385
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 852
  %397 = load i32, ptr %396, align 4, !tbaa !46, !alias.scope !108, !noalias !110
  %.not.i.i81 = icmp eq i32 %397, 0
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 976
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 992
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %411

411:                                              ; preds = %563, %.lr.ph.i80
  %.02231.i = phi i64 [ 0, %.lr.ph.i80 ], [ %568, %563 ]
  %.02330.i = phi i64 [ 0, %.lr.ph.i80 ], [ %567, %563 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !111
  %412 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02231.i
  br i1 %.not.i.i81, label %476, label %413

413:                                              ; preds = %411
  %414 = load i32, ptr %398, align 64, !tbaa !55, !alias.scope !108, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !111
  %415 = add nsw i32 %414, -1
  %416 = sitofp i32 %415 to float
  %417 = add nsw i32 %414, -2
  %418 = sitofp i32 %417 to float
  br label %419

419:                                              ; preds = %456, %413
  %indvars.iv.i.i.i82 = phi i64 [ 0, %413 ], [ %indvars.iv.next.i.i.i83, %456 ]
  %420 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %indvars.iv.i.i.i82
  %421 = load ptr, ptr %420, align 8, !tbaa !57, !alias.scope !108, !noalias !110
  %422 = load float, ptr %421, align 4, !tbaa !36, !noalias !111
  %423 = fcmp reassoc nsz arcp contract afn ult float %422, 0.000000e+00
  %424 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 %indvars.iv.i.i.i82
  %425 = load float, ptr %424, align 4, !tbaa !36, !alias.scope !99, !noalias !112
  br i1 %423, label %456, label %426

426:                                              ; preds = %419
  %427 = fcmp reassoc nsz arcp contract afn olt float %425, 1.000000e+00
  br i1 %427, label %428, label %446

428:                                              ; preds = %426
  %429 = fmul reassoc nsz arcp contract afn float %425, %416
  %430 = fcmp reassoc nsz arcp contract afn ogt float %429, 0.000000e+00
  %431 = fcmp reassoc nsz arcp contract afn olt float %429, %416
  %..i.i.i.i89 = select reassoc nsz arcp contract afn i1 %431, float %429, float %416
  %432 = select reassoc nsz arcp contract afn i1 %430, float %..i.i.i.i89, float 0.000000e+00
  %433 = fcmp reassoc nsz arcp contract afn olt float %432, %418
  %434 = select reassoc nsz arcp contract afn i1 %433, float %432, float %418
  %435 = fptosi float %434 to i32
  %436 = sitofp i32 %435 to float
  %437 = fsub reassoc nnan nsz arcp contract afn float %432, %436
  %438 = sext i32 %435 to i64
  %439 = getelementptr inbounds [4 x i8], ptr %421, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !36, !noalias !111
  %441 = getelementptr i8, ptr %439, i64 4
  %442 = load float, ptr %441, align 4, !tbaa !36, !noalias !111
  %443 = fsub reassoc nsz arcp contract afn float %442, %440
  %444 = fmul reassoc nsz arcp contract afn float %443, %437
  %445 = fadd reassoc nsz arcp contract afn float %444, %440
  br label %456

446:                                              ; preds = %426
  %447 = getelementptr inbounds nuw [12 x i8], ptr %395, i64 %indvars.iv.i.i.i82
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %449 = load float, ptr %448, align 4, !tbaa !36, !alias.scope !108, !noalias !110
  %450 = load float, ptr %447, align 4, !tbaa !36, !alias.scope !108, !noalias !110
  %451 = fmul reassoc nsz arcp contract afn float %450, %425
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %453 = load float, ptr %452, align 4, !tbaa !36, !alias.scope !108, !noalias !110
  %454 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %451, float %453)
  %455 = fmul reassoc nsz arcp contract afn float %454, %449
  br label %456

456:                                              ; preds = %446, %428, %419
  %457 = phi reassoc nsz arcp contract afn float [ %455, %446 ], [ %445, %428 ], [ %425, %419 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i82
  store float %457, ptr %458, align 4, !tbaa !36, !noalias !111
  %indvars.iv.next.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i82, 1
  %exitcond.not.i.i.i84 = icmp eq i64 %indvars.iv.next.i.i.i83, 3
  br i1 %exitcond.not.i.i.i84, label %dt_ioppr_apply_trc.exit.i.i85, label %419

dt_ioppr_apply_trc.exit.i.i85:                    ; preds = %456
  %459 = load float, ptr %8, align 16, !tbaa !36, !noalias !111
  %460 = load float, ptr %400, align 4, !tbaa !36, !noalias !111
  %461 = load float, ptr %402, align 8, !tbaa !36, !noalias !111
  br label %462

462:                                              ; preds = %462, %dt_ioppr_apply_trc.exit.i.i85
  %.012.i.i.i = phi i64 [ 0, %dt_ioppr_apply_trc.exit.i.i85 ], [ %475, %462 ]
  %463 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %.012.i.i.i
  %464 = load float, ptr %463, align 4, !tbaa !36, !alias.scope !108, !noalias !110
  %465 = fmul reassoc nsz arcp contract afn float %464, %459
  %466 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %.012.i.i.i
  %467 = load float, ptr %466, align 4, !tbaa !36, !alias.scope !108, !noalias !110
  %468 = fmul reassoc nsz arcp contract afn float %467, %460
  %469 = fadd reassoc nsz arcp contract afn float %468, %465
  %470 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %.012.i.i.i
  %471 = load float, ptr %470, align 4, !tbaa !36, !alias.scope !108, !noalias !110
  %472 = fmul reassoc nsz arcp contract afn float %471, %461
  %473 = fadd reassoc nsz arcp contract afn float %469, %472
  %474 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.012.i.i.i
  store float %473, ptr %474, align 4, !tbaa !36, !noalias !111
  %475 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i9.i.i = icmp eq i64 %475, 4
  br i1 %exitcond.not.i9.i.i, label %dt_apply_transposed_color_matrix.exit.i.i, label %462

dt_apply_transposed_color_matrix.exit.i.i:        ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !111
  br label %dt_ioppr_rgb_matrix_to_xyz.exit.i

476:                                              ; preds = %411
  %477 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %478 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %479 = load float, ptr %412, align 4, !tbaa !36, !alias.scope !99, !noalias !112
  %480 = load float, ptr %477, align 4, !tbaa !36, !alias.scope !99, !noalias !112
  %481 = load float, ptr %478, align 4, !tbaa !36, !alias.scope !99, !noalias !112
  br label %482

482:                                              ; preds = %482, %476
  %.012.i10.i.i = phi i64 [ 0, %476 ], [ %495, %482 ]
  %483 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %.012.i10.i.i
  %484 = load float, ptr %483, align 4, !tbaa !36, !alias.scope !108, !noalias !110
  %485 = fmul reassoc nsz arcp contract afn float %484, %479
  %486 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %.012.i10.i.i
  %487 = load float, ptr %486, align 4, !tbaa !36, !alias.scope !108, !noalias !110
  %488 = fmul reassoc nsz arcp contract afn float %487, %480
  %489 = fadd reassoc nsz arcp contract afn float %488, %485
  %490 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %.012.i10.i.i
  %491 = load float, ptr %490, align 4, !tbaa !36, !alias.scope !108, !noalias !110
  %492 = fmul reassoc nsz arcp contract afn float %491, %481
  %493 = fadd reassoc nsz arcp contract afn float %489, %492
  %494 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.012.i10.i.i
  store float %493, ptr %494, align 4, !tbaa !36, !noalias !111
  %495 = add nuw nsw i64 %.012.i10.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i64 %495, 4
  br i1 %exitcond.not.i11.i.i, label %dt_ioppr_rgb_matrix_to_xyz.exit.i, label %482

dt_ioppr_rgb_matrix_to_xyz.exit.i:                ; preds = %482, %dt_apply_transposed_color_matrix.exit.i.i
  %496 = load float, ptr %9, align 16, !tbaa !36, !noalias !111
  %497 = fmul reassoc nsz arcp contract afn float %496, 0x3FF2666660000000
  %498 = load float, ptr %403, align 8, !tbaa !36, !noalias !111
  %499 = fmul reassoc nsz arcp contract afn float %498, 0x3FC3333300000000
  %500 = fsub reassoc nsz arcp contract afn float %497, %499
  %501 = load float, ptr %404, align 4, !tbaa !36, !noalias !111
  %502 = fmul reassoc nsz arcp contract afn float %501, 0x3FE51EB860000000
  %503 = fmul reassoc nsz arcp contract afn float %496, 0x3FD5C28F40000000
  %504 = fadd reassoc nsz arcp contract afn float %502, %503
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !111
  br label %505

505:                                              ; preds = %505, %dt_ioppr_rgb_matrix_to_xyz.exit.i
  %.012.i.i24.i = phi i64 [ 0, %dt_ioppr_rgb_matrix_to_xyz.exit.i ], [ %518, %505 ]
  %506 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 %.012.i.i24.i
  %507 = load float, ptr %506, align 4, !tbaa !36, !noalias !111
  %508 = fmul reassoc nsz arcp contract afn float %507, %500
  %509 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 16), i64 %.012.i.i24.i
  %510 = load float, ptr %509, align 4, !tbaa !36, !noalias !111
  %511 = fmul reassoc nsz arcp contract afn float %510, %504
  %512 = fadd reassoc nsz arcp contract afn float %511, %508
  %513 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 32), i64 %.012.i.i24.i
  %514 = load float, ptr %513, align 4, !tbaa !36, !noalias !111
  %515 = fmul reassoc nsz arcp contract afn float %514, %498
  %516 = fadd reassoc nsz arcp contract afn float %512, %515
  %517 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.012.i.i24.i
  store float %516, ptr %517, align 4, !tbaa !36, !noalias !111
  %518 = add nuw nsw i64 %.012.i.i24.i, 1
  %exitcond.not.i.i25.i = icmp eq i64 %518, 4
  br i1 %exitcond.not.i.i25.i, label %dt_apply_transposed_color_matrix.exit.i26.i, label %505

519:                                              ; preds = %dt_apply_transposed_color_matrix.exit.i26.i
  %520 = load float, ptr %7, align 16, !tbaa !36, !noalias !111
  %521 = load float, ptr %405, align 4, !tbaa !36, !noalias !111
  %522 = load float, ptr %406, align 8, !tbaa !36, !noalias !111
  br label %523

523:                                              ; preds = %523, %519
  %.012.i15.i.i = phi i64 [ 0, %519 ], [ %536, %523 ]
  %524 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 %.012.i15.i.i
  %525 = load float, ptr %524, align 4, !tbaa !36, !noalias !111
  %526 = fmul reassoc nsz arcp contract afn float %525, %520
  %527 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 16), i64 %.012.i15.i.i
  %528 = load float, ptr %527, align 4, !tbaa !36, !noalias !111
  %529 = fmul reassoc nsz arcp contract afn float %528, %521
  %530 = fadd reassoc nsz arcp contract afn float %529, %526
  %531 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 32), i64 %.012.i15.i.i
  %532 = load float, ptr %531, align 4, !tbaa !36, !noalias !111
  %533 = fmul reassoc nsz arcp contract afn float %532, %522
  %534 = fadd reassoc nsz arcp contract afn float %530, %533
  %535 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i15.i.i
  store float %534, ptr %535, align 4, !tbaa !36, !noalias !111
  %536 = add nuw nsw i64 %.012.i15.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i64 %536, 4
  br i1 %exitcond.not.i16.i.i, label %dt_XYZ_2_JzAzBz.exit.i, label %523

dt_apply_transposed_color_matrix.exit.i26.i:      ; preds = %505, %dt_apply_transposed_color_matrix.exit.i26.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %dt_apply_transposed_color_matrix.exit.i26.i ], [ 0, %505 ]
  %537 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %538 = load float, ptr %537, align 4, !tbaa !36, !noalias !111
  %539 = fmul reassoc nsz arcp contract afn float %538, 0x3F1A36E2E0000000
  %540 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %539, float 0.000000e+00)
  %541 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %540, float 0x3FC4640000000000)
  %542 = fmul reassoc nsz arcp contract afn float %541, 0x4032DA0000000000
  %543 = fadd reassoc nsz arcp contract afn float %542, 0x3FEAC00000000000
  %544 = fmul reassoc nsz arcp contract afn float %541, 1.868750e+01
  %545 = fadd reassoc nsz arcp contract afn float %544, 1.000000e+00
  %546 = fdiv reassoc nsz arcp contract afn float %543, %545
  %547 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %546, float 0x4060C119A0000000)
  store float %547, ptr %537, align 4, !tbaa !36, !noalias !111
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %519, label %dt_apply_transposed_color_matrix.exit.i26.i

dt_XYZ_2_JzAzBz.exit.i:                           ; preds = %523
  %548 = load float, ptr %10, align 16, !tbaa !36, !noalias !111
  %549 = fmul reassoc nsz arcp contract afn float %548, 0x3FDC28F5C0000000
  %550 = fmul reassoc nsz arcp contract afn float %548, 0x3FE1EB8520000000
  %551 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %550
  %552 = fdiv reassoc nsz arcp contract afn float %549, %551
  %553 = fadd reassoc nsz arcp contract afn float %552, 0xBDB1EAC680000000
  %554 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %553, float 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  %555 = load float, ptr %407, align 8, !tbaa !36, !noalias !111
  %556 = load float, ptr %408, align 4, !tbaa !36, !noalias !111
  %557 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %555, float %556)
  %558 = fmul reassoc nsz arcp contract afn float %557, 0x3FC45F3060000000
  store float %554, ptr %11, align 16, !tbaa !36, !noalias !111
  %559 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %556, float noundef %555) #16
  store float %559, ptr %409, align 4, !tbaa !36, !noalias !111
  %560 = fcmp reassoc nsz arcp contract afn oge float %558, 0.000000e+00
  %561 = fadd reassoc nsz arcp contract afn float %558, 1.000000e+00
  %562 = select reassoc nsz arcp contract afn i1 %560, float %558, float %561
  store float %562, ptr %410, align 8, !tbaa !36, !noalias !111
  br label %569

563:                                              ; preds = %_blendif_compute_factor.exit.i86
  %564 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02330.i
  %565 = load float, ptr %564, align 4, !tbaa !36, !alias.scope !102, !noalias !113
  %566 = fmul reassoc nsz arcp contract afn float %565, %602
  store float %566, ptr %564, align 4, !tbaa !36, !alias.scope !102, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !111
  %567 = add nuw i64 %.02330.i, 1
  %568 = add i64 %.02231.i, 4
  %exitcond32.not.i = icmp eq i64 %567, %2
  br i1 %exitcond32.not.i, label %_blendif_jzczhz.exit, label %411

569:                                              ; preds = %_blendif_compute_factor.exit.i86, %dt_XYZ_2_JzAzBz.exit.i
  %.029.i = phi i64 [ 0, %dt_XYZ_2_JzAzBz.exit.i ], [ %603, %_blendif_compute_factor.exit.i86 ]
  %.02128.i = phi float [ 1.000000e+00, %dt_XYZ_2_JzAzBz.exit.i ], [ %602, %_blendif_compute_factor.exit.i86 ]
  %570 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.029.i
  %571 = load float, ptr %570, align 4, !tbaa !36, !noalias !111
  %572 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.029.i
  %573 = load i32, ptr %572, align 4, !tbaa !98, !alias.scope !106, !noalias !114
  %.idx.i = mul nuw nsw i64 %.029.i, 24
  %574 = getelementptr inbounds nuw i8, ptr %392, i64 %.idx.i
  %575 = load float, ptr %574, align 4, !tbaa !36, !alias.scope !115, !noalias !118
  %576 = fcmp reassoc nsz arcp contract afn ugt float %571, %575
  br i1 %576, label %577, label %_blendif_compute_factor.exit.i86

577:                                              ; preds = %569
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %579 = load float, ptr %578, align 4, !tbaa !36, !alias.scope !115, !noalias !118
  %580 = fcmp reassoc nsz arcp contract afn olt float %571, %579
  br i1 %580, label %581, label %586

581:                                              ; preds = %577
  %582 = fsub reassoc nsz arcp contract afn float %571, %575
  %583 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %584 = load float, ptr %583, align 4, !tbaa !36, !alias.scope !115, !noalias !118
  %585 = fmul reassoc nsz arcp contract afn float %584, %582
  br label %_blendif_compute_factor.exit.i86

586:                                              ; preds = %577
  %587 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %588 = load float, ptr %587, align 4, !tbaa !36, !alias.scope !115, !noalias !118
  %589 = fcmp reassoc nsz arcp contract afn ugt float %571, %588
  br i1 %589, label %590, label %_blendif_compute_factor.exit.i86

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %574, i64 12
  %592 = load float, ptr %591, align 4, !tbaa !36, !alias.scope !115, !noalias !118
  %593 = fcmp reassoc nsz arcp contract afn olt float %571, %592
  br i1 %593, label %594, label %_blendif_compute_factor.exit.i86

594:                                              ; preds = %590
  %595 = fsub reassoc nsz arcp contract afn float %571, %588
  %596 = getelementptr inbounds nuw i8, ptr %574, i64 20
  %597 = load float, ptr %596, align 4, !tbaa !36, !alias.scope !115, !noalias !118
  %598 = fmul reassoc nsz arcp contract afn float %597, %595
  %599 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %598
  br label %_blendif_compute_factor.exit.i86

_blendif_compute_factor.exit.i86:                 ; preds = %594, %590, %586, %581, %569
  %.0.i.i87 = phi nsz float [ 1.000000e+00, %586 ], [ %585, %581 ], [ 0.000000e+00, %569 ], [ %599, %594 ], [ 0.000000e+00, %590 ]
  %.not.i27.i = icmp eq i32 %573, 0
  %600 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i87
  %601 = select reassoc nsz arcp contract afn i1 %.not.i27.i, float %.0.i.i87, float %600
  %602 = fmul reassoc nsz arcp contract afn float %601, %.02128.i
  %603 = add nuw nsw i64 %.029.i, 1
  %exitcond.not.i88 = icmp eq i64 %603, 3
  br i1 %exitcond.not.i88, label %563, label %569

_blendif_jzczhz.exit:                             ; preds = %563, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %604

604:                                              ; preds = %_blendif_jzczhz.exit, %_blendif_rgb_blue.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_develop_blendif_rgb_jzczhz_blend(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noalias noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca %struct.dt_iop_order_iccprofile_info_t, align 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %.not = icmp eq i32 %18, 4
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %7
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = load i32, ptr %3, align 4, !tbaa !27
  %22 = sub nsw i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = sub nsw i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 604
  %37 = load i32, ptr %36, align 4, !tbaa !120
  %38 = and i32 %6, 1020
  %.not102 = icmp eq i32 %38, 0
  br i1 %.not102, label %319, label %39

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %40 = call i32 @dt_develop_blendif_init_masking_profile(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 4) #7
  %.not107 = icmp eq i32 %40, 0
  %. = select i1 %.not107, ptr null, ptr %14
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 324
  %42 = sext i32 %33 to i64
  %.not139 = icmp eq i32 %33, 0
  br i1 %.not139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %43 = sext i32 %27 to i64
  %44 = sext i32 %29 to i64
  %45 = sext i32 %22 to i64
  %46 = sext i32 %31 to i64
  %47 = add nsw i32 %38, -32
  %48 = lshr exact i32 %47, 2
  %.not.i = icmp eq i32 %31, 0
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 372
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 356
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 340
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 348
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 332
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 328
  br label %64

._crit_edge:                                      ; preds = %_display_channel.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit114

64:                                               ; preds = %.lr.ph, %_display_channel.exit
  %.0131 = phi i64 [ 0, %.lr.ph ], [ %318, %_display_channel.exit ]
  %65 = add i64 %.0131, %43
  %66 = mul i64 %65, %44
  %67 = add i64 %66, %45
  %68 = mul i64 %.0131, %46
  %.idx110 = shl i64 %67, 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx110
  %.idx111 = shl i64 %68, 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx111
  %71 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %68
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  switch i32 %48, label %.preheader313.i [
    i32 0, label %72
    i32 1, label %90
    i32 2, label %107
    i32 3, label %126
    i32 4, label %144
    i32 5, label %163
    i32 6, label %181
    i32 7, label %199
    i32 18, label %216
    i32 19, label %234
    i32 20, label %251
    i32 21, label %269
    i32 22, label %.preheader326.i
    i32 23, label %.preheader328.i
  ]

.preheader328.i:                                  ; preds = %64
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph.i

.preheader326.i:                                  ; preds = %64
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph336.i

.preheader313.i:                                  ; preds = %64
  br i1 %.not.i, label %_display_channel.exit, label %.preheader.i

72:                                               ; preds = %64
  %73 = load float, ptr %63, align 4, !tbaa !36, !alias.scope !143, !noalias !145
  %74 = fneg reassoc nsz arcp contract afn float %73
  %75 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %74)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph384.i

.lr.ph384.i:                                      ; preds = %72, %82
  %.0272383.i = phi i64 [ %86, %82 ], [ 0, %72 ]
  %.0276382.i = phi i64 [ %87, %82 ], [ 0, %72 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.0276382.i
  %77 = load float, ptr %76, align 4, !tbaa !36, !alias.scope !136, !noalias !146
  %78 = fmul reassoc nsz arcp contract afn float %77, %75
  %79 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %78, float 0.000000e+00)
  %80 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %79, float 1.000000e+00)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0276382.i
  br label %88

82:                                               ; preds = %88
  %83 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0272383.i
  %84 = load float, ptr %83, align 4, !tbaa !36, !alias.scope !141, !noalias !147
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store float %84, ptr %85, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %86 = add nuw i64 %.0272383.i, 1
  %87 = add i64 %.0276382.i, 4
  %exitcond482.not.i = icmp eq i64 %86, %46
  br i1 %exitcond482.not.i, label %_display_channel.exit, label %.lr.ph384.i

88:                                               ; preds = %88, %.lr.ph384.i
  %indvars.iv478.i = phi i64 [ 0, %.lr.ph384.i ], [ %indvars.iv.next479.i, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv478.i
  store float %80, ptr %89, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %indvars.iv.next479.i = add nuw nsw i64 %indvars.iv478.i, 1
  %exitcond481.not.i = icmp eq i64 %indvars.iv.next479.i, 3
  br i1 %exitcond481.not.i, label %82, label %88

90:                                               ; preds = %64
  %91 = load float, ptr %62, align 4, !tbaa !36, !alias.scope !143, !noalias !145
  %92 = fneg reassoc nsz arcp contract afn float %91
  %93 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %92)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph380.i

.lr.ph380.i:                                      ; preds = %90, %99
  %.0284379.i = phi i64 [ %103, %99 ], [ 0, %90 ]
  %.0287378.i = phi i64 [ %104, %99 ], [ 0, %90 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0287378.i
  %95 = load float, ptr %94, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %96 = fmul reassoc nsz arcp contract afn float %95, %93
  %97 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %96, float 0.000000e+00)
  %98 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %97, float 1.000000e+00)
  br label %105

99:                                               ; preds = %105
  %100 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0284379.i
  %101 = load float, ptr %100, align 4, !tbaa !36, !alias.scope !141, !noalias !147
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store float %101, ptr %102, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %103 = add nuw i64 %.0284379.i, 1
  %104 = add i64 %.0287378.i, 4
  %exitcond477.not.i = icmp eq i64 %103, %46
  br i1 %exitcond477.not.i, label %_display_channel.exit, label %.lr.ph380.i

105:                                              ; preds = %105, %.lr.ph380.i
  %indvars.iv473.i = phi i64 [ 0, %.lr.ph380.i ], [ %indvars.iv.next474.i, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv473.i
  store float %98, ptr %106, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond476.not.i = icmp eq i64 %indvars.iv.next474.i, 3
  br i1 %exitcond476.not.i, label %99, label %105

107:                                              ; preds = %64
  %108 = load float, ptr %61, align 4, !tbaa !36, !alias.scope !143, !noalias !145
  %109 = fneg reassoc nsz arcp contract afn float %108
  %110 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %109)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph376.i

.lr.ph376.i:                                      ; preds = %107, %118
  %.0292375.i = phi i64 [ %122, %118 ], [ 0, %107 ]
  %.0294374.i = phi i64 [ %123, %118 ], [ 0, %107 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.0294374.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !36, !alias.scope !136, !noalias !146
  %114 = fmul reassoc nsz arcp contract afn float %113, %110
  %115 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %114, float 0.000000e+00)
  %116 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %115, float 1.000000e+00)
  %117 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0294374.i
  br label %124

118:                                              ; preds = %124
  %119 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0292375.i
  %120 = load float, ptr %119, align 4, !tbaa !36, !alias.scope !141, !noalias !147
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store float %120, ptr %121, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %122 = add nuw i64 %.0292375.i, 1
  %123 = add i64 %.0294374.i, 4
  %exitcond472.not.i = icmp eq i64 %122, %46
  br i1 %exitcond472.not.i, label %_display_channel.exit, label %.lr.ph376.i

124:                                              ; preds = %124, %.lr.ph376.i
  %indvars.iv468.i = phi i64 [ 0, %.lr.ph376.i ], [ %indvars.iv.next469.i, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv468.i
  store float %116, ptr %125, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond471.not.i = icmp eq i64 %indvars.iv.next469.i, 3
  br i1 %exitcond471.not.i, label %118, label %124

126:                                              ; preds = %64
  %127 = load float, ptr %60, align 4, !tbaa !36, !alias.scope !143, !noalias !145
  %128 = fneg reassoc nsz arcp contract afn float %127
  %129 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %128)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph372.i

.lr.ph372.i:                                      ; preds = %126, %136
  %.0299371.i = phi i64 [ %140, %136 ], [ 0, %126 ]
  %.0302370.i = phi i64 [ %141, %136 ], [ 0, %126 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0302370.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %133 = fmul reassoc nsz arcp contract afn float %132, %129
  %134 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %133, float 0.000000e+00)
  %135 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %134, float 1.000000e+00)
  br label %142

136:                                              ; preds = %142
  %137 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0299371.i
  %138 = load float, ptr %137, align 4, !tbaa !36, !alias.scope !141, !noalias !147
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store float %138, ptr %139, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %140 = add nuw i64 %.0299371.i, 1
  %141 = add i64 %.0302370.i, 4
  %exitcond467.not.i = icmp eq i64 %140, %46
  br i1 %exitcond467.not.i, label %_display_channel.exit, label %.lr.ph372.i

142:                                              ; preds = %142, %.lr.ph372.i
  %indvars.iv463.i = phi i64 [ 0, %.lr.ph372.i ], [ %indvars.iv.next464.i, %142 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv463.i
  store float %135, ptr %143, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next464.i, 3
  br i1 %exitcond466.not.i, label %136, label %142

144:                                              ; preds = %64
  %145 = load float, ptr %59, align 4, !tbaa !36, !alias.scope !143, !noalias !145
  %146 = fneg reassoc nsz arcp contract afn float %145
  %147 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %146)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph368.i

.lr.ph368.i:                                      ; preds = %144, %155
  %.0307367.i = phi i64 [ %159, %155 ], [ 0, %144 ]
  %.0309366.i = phi i64 [ %160, %155 ], [ 0, %144 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.0309366.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load float, ptr %149, align 4, !tbaa !36, !alias.scope !136, !noalias !146
  %151 = fmul reassoc nsz arcp contract afn float %150, %147
  %152 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %151, float 0.000000e+00)
  %153 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %152, float 1.000000e+00)
  %154 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0309366.i
  br label %161

155:                                              ; preds = %161
  %156 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0307367.i
  %157 = load float, ptr %156, align 4, !tbaa !36, !alias.scope !141, !noalias !147
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store float %157, ptr %158, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %159 = add nuw i64 %.0307367.i, 1
  %160 = add i64 %.0309366.i, 4
  %exitcond462.not.i = icmp eq i64 %159, %46
  br i1 %exitcond462.not.i, label %_display_channel.exit, label %.lr.ph368.i

161:                                              ; preds = %161, %.lr.ph368.i
  %indvars.iv458.i = phi i64 [ 0, %.lr.ph368.i ], [ %indvars.iv.next459.i, %161 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv458.i
  store float %153, ptr %162, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %indvars.iv.next459.i = add nuw nsw i64 %indvars.iv458.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next459.i, 3
  br i1 %exitcond461.not.i, label %155, label %161

163:                                              ; preds = %64
  %164 = load float, ptr %58, align 4, !tbaa !36, !alias.scope !143, !noalias !145
  %165 = fneg reassoc nsz arcp contract afn float %164
  %166 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %165)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph364.i

.lr.ph364.i:                                      ; preds = %163, %173
  %.0310363.i = phi i64 [ %178, %173 ], [ 0, %163 ]
  %.0311362.i = phi i64 [ %177, %173 ], [ 0, %163 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0310363.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load float, ptr %168, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %170 = fmul reassoc nsz arcp contract afn float %169, %166
  %171 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %170, float 0.000000e+00)
  %172 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %171, float 1.000000e+00)
  br label %179

173:                                              ; preds = %179
  %174 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0311362.i
  %175 = load float, ptr %174, align 4, !tbaa !36, !alias.scope !141, !noalias !147
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store float %175, ptr %176, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %177 = add nuw i64 %.0311362.i, 1
  %178 = add i64 %.0310363.i, 4
  %exitcond457.not.i = icmp eq i64 %177, %46
  br i1 %exitcond457.not.i, label %_display_channel.exit, label %.lr.ph364.i

179:                                              ; preds = %179, %.lr.ph364.i
  %indvars.iv453.i = phi i64 [ 0, %.lr.ph364.i ], [ %indvars.iv.next454.i, %179 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv453.i
  store float %172, ptr %180, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next454.i, 3
  br i1 %exitcond456.not.i, label %173, label %179

181:                                              ; preds = %64
  %182 = load float, ptr %41, align 4, !tbaa !36, !alias.scope !143, !noalias !145
  %183 = fneg reassoc nsz arcp contract afn float %182
  %184 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %183)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph360.i

.lr.ph360.i:                                      ; preds = %181, %191
  %.0305359.i = phi i64 [ %196, %191 ], [ 0, %181 ]
  %.0306358.i = phi i64 [ %195, %191 ], [ 0, %181 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.0305359.i
  %186 = call reassoc nsz arcp contract afn fastcc float @_rgb_luminance(ptr noundef readonly %185, ptr noundef readonly %.), !noalias !146
  %187 = fmul reassoc nsz arcp contract afn float %186, %184
  %188 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %187, float 0.000000e+00)
  %189 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %188, float 1.000000e+00)
  %190 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0305359.i
  br label %197

191:                                              ; preds = %197
  %192 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0306358.i
  %193 = load float, ptr %192, align 4, !tbaa !36, !alias.scope !141, !noalias !147
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store float %193, ptr %194, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %195 = add nuw i64 %.0306358.i, 1
  %196 = add i64 %.0305359.i, 4
  %exitcond452.not.i = icmp eq i64 %195, %46
  br i1 %exitcond452.not.i, label %_display_channel.exit, label %.lr.ph360.i

197:                                              ; preds = %197, %.lr.ph360.i
  %indvars.iv448.i = phi i64 [ 0, %.lr.ph360.i ], [ %indvars.iv.next449.i, %197 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv448.i
  store float %189, ptr %198, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %indvars.iv.next449.i = add nuw nsw i64 %indvars.iv448.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next449.i, 3
  br i1 %exitcond451.not.i, label %191, label %197

199:                                              ; preds = %64
  %200 = load float, ptr %57, align 4, !tbaa !36, !alias.scope !143, !noalias !145
  %201 = fneg reassoc nsz arcp contract afn float %200
  %202 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %201)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %199, %208
  %.0300355.i = phi i64 [ %213, %208 ], [ 0, %199 ]
  %.0301354.i = phi i64 [ %212, %208 ], [ 0, %199 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0300355.i
  %204 = call reassoc nsz arcp contract afn fastcc float @_rgb_luminance(ptr noundef %203, ptr noundef readonly %.), !noalias !148
  %205 = fmul reassoc nsz arcp contract afn float %204, %202
  %206 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %205, float 0.000000e+00)
  %207 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %206, float 1.000000e+00)
  br label %214

208:                                              ; preds = %214
  %209 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0301354.i
  %210 = load float, ptr %209, align 4, !tbaa !36, !alias.scope !141, !noalias !147
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store float %210, ptr %211, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %212 = add nuw i64 %.0301354.i, 1
  %213 = add i64 %.0300355.i, 4
  %exitcond447.not.i = icmp eq i64 %212, %46
  br i1 %exitcond447.not.i, label %_display_channel.exit, label %.lr.ph356.i

214:                                              ; preds = %214, %.lr.ph356.i
  %indvars.iv443.i = phi i64 [ 0, %.lr.ph356.i ], [ %indvars.iv.next444.i, %214 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv443.i
  store float %207, ptr %215, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, 1
  %exitcond446.not.i = icmp eq i64 %indvars.iv.next444.i, 3
  br i1 %exitcond446.not.i, label %208, label %214

216:                                              ; preds = %64
  %217 = load float, ptr %56, align 4, !tbaa !36, !alias.scope !143, !noalias !145
  %218 = fneg reassoc nsz arcp contract afn float %217
  %219 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %218)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph352.i

.lr.ph352.i:                                      ; preds = %216, %226
  %.0295351.i = phi i64 [ %231, %226 ], [ 0, %216 ]
  %.0296350.i = phi i64 [ %230, %226 ], [ 0, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !149
  %220 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.0295351.i
  call fastcc void @_rgb_to_JzCzhz(ptr noundef readonly %220, ptr noundef %8, ptr noundef readonly %.), !noalias !146
  %221 = load float, ptr %8, align 16, !tbaa !36, !noalias !149
  %222 = fmul reassoc nsz arcp contract afn float %221, %219
  %223 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %222, float 0.000000e+00)
  %224 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %223, float 1.000000e+00)
  %225 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0295351.i
  br label %232

226:                                              ; preds = %232
  %227 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0296350.i
  %228 = load float, ptr %227, align 4, !tbaa !36, !alias.scope !141, !noalias !147
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store float %228, ptr %229, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !149
  %230 = add nuw i64 %.0296350.i, 1
  %231 = add i64 %.0295351.i, 4
  %exitcond442.not.i = icmp eq i64 %230, %46
  br i1 %exitcond442.not.i, label %_display_channel.exit, label %.lr.ph352.i

232:                                              ; preds = %232, %.lr.ph352.i
  %indvars.iv438.i = phi i64 [ 0, %.lr.ph352.i ], [ %indvars.iv.next439.i, %232 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv438.i
  store float %224, ptr %233, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %indvars.iv.next439.i = add nuw nsw i64 %indvars.iv438.i, 1
  %exitcond441.not.i = icmp eq i64 %indvars.iv.next439.i, 3
  br i1 %exitcond441.not.i, label %226, label %232

234:                                              ; preds = %64
  %235 = load float, ptr %55, align 4, !tbaa !36, !alias.scope !143, !noalias !145
  %236 = fneg reassoc nsz arcp contract afn float %235
  %237 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %236)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph348.i

.lr.ph348.i:                                      ; preds = %234, %243
  %.0290347.i = phi i64 [ %248, %243 ], [ 0, %234 ]
  %.0291346.i = phi i64 [ %247, %243 ], [ 0, %234 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !149
  %238 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0290347.i
  call fastcc void @_rgb_to_JzCzhz(ptr noundef %238, ptr noundef %9, ptr noundef readonly %.), !noalias !148
  %239 = load float, ptr %9, align 16, !tbaa !36, !noalias !149
  %240 = fmul reassoc nsz arcp contract afn float %239, %237
  %241 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %240, float 0.000000e+00)
  %242 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %241, float 1.000000e+00)
  br label %249

243:                                              ; preds = %249
  %244 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0291346.i
  %245 = load float, ptr %244, align 4, !tbaa !36, !alias.scope !141, !noalias !147
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store float %245, ptr %246, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !149
  %247 = add nuw i64 %.0291346.i, 1
  %248 = add i64 %.0290347.i, 4
  %exitcond437.not.i = icmp eq i64 %247, %46
  br i1 %exitcond437.not.i, label %_display_channel.exit, label %.lr.ph348.i

249:                                              ; preds = %249, %.lr.ph348.i
  %indvars.iv433.i = phi i64 [ 0, %.lr.ph348.i ], [ %indvars.iv.next434.i, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv433.i
  store float %242, ptr %250, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %exitcond436.not.i = icmp eq i64 %indvars.iv.next434.i, 3
  br i1 %exitcond436.not.i, label %243, label %249

251:                                              ; preds = %64
  %252 = load float, ptr %53, align 4, !tbaa !36, !alias.scope !143, !noalias !145
  %253 = fneg reassoc nsz arcp contract afn float %252
  %254 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %253)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %251, %261
  %.0285343.i = phi i64 [ %266, %261 ], [ 0, %251 ]
  %.0286342.i = phi i64 [ %265, %261 ], [ 0, %251 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !149
  %255 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.0285343.i
  call fastcc void @_rgb_to_JzCzhz(ptr noundef readonly %255, ptr noundef %10, ptr noundef readonly %.), !noalias !146
  %256 = load float, ptr %54, align 4, !tbaa !36, !noalias !149
  %257 = fmul reassoc nsz arcp contract afn float %256, %254
  %258 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %257, float 0.000000e+00)
  %259 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %258, float 1.000000e+00)
  %260 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0285343.i
  br label %267

261:                                              ; preds = %267
  %262 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0286342.i
  %263 = load float, ptr %262, align 4, !tbaa !36, !alias.scope !141, !noalias !147
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store float %263, ptr %264, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !149
  %265 = add nuw i64 %.0286342.i, 1
  %266 = add i64 %.0285343.i, 4
  %exitcond432.not.i = icmp eq i64 %265, %46
  br i1 %exitcond432.not.i, label %_display_channel.exit, label %.lr.ph344.i

267:                                              ; preds = %267, %.lr.ph344.i
  %indvars.iv428.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next429.i, %267 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv428.i
  store float %259, ptr %268, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond431.not.i = icmp eq i64 %indvars.iv.next429.i, 3
  br i1 %exitcond431.not.i, label %261, label %267

269:                                              ; preds = %64
  %270 = load float, ptr %51, align 4, !tbaa !36, !alias.scope !143, !noalias !145
  %271 = fneg reassoc nsz arcp contract afn float %270
  %272 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %271)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph340.i

.lr.ph340.i:                                      ; preds = %269, %278
  %.0280339.i = phi i64 [ %283, %278 ], [ 0, %269 ]
  %.0281338.i = phi i64 [ %282, %278 ], [ 0, %269 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !149
  %273 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0280339.i
  call fastcc void @_rgb_to_JzCzhz(ptr noundef %273, ptr noundef %11, ptr noundef readonly %.), !noalias !148
  %274 = load float, ptr %52, align 4, !tbaa !36, !noalias !149
  %275 = fmul reassoc nsz arcp contract afn float %274, %272
  %276 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %275, float 0.000000e+00)
  %277 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %276, float 1.000000e+00)
  br label %284

278:                                              ; preds = %284
  %279 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0281338.i
  %280 = load float, ptr %279, align 4, !tbaa !36, !alias.scope !141, !noalias !147
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 12
  store float %280, ptr %281, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !149
  %282 = add nuw i64 %.0281338.i, 1
  %283 = add i64 %.0280339.i, 4
  %exitcond427.not.i = icmp eq i64 %282, %46
  br i1 %exitcond427.not.i, label %_display_channel.exit, label %.lr.ph340.i

284:                                              ; preds = %284, %.lr.ph340.i
  %indvars.iv423.i = phi i64 [ 0, %.lr.ph340.i ], [ %indvars.iv.next424.i, %284 ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %indvars.iv423.i
  store float %277, ptr %285, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, 1
  %exitcond426.not.i = icmp eq i64 %indvars.iv.next424.i, 3
  br i1 %exitcond426.not.i, label %278, label %284

.lr.ph336.i:                                      ; preds = %.preheader326.i, %291
  %.0277335.i = phi i64 [ %296, %291 ], [ 0, %.preheader326.i ]
  %.0278334.i = phi i64 [ %295, %291 ], [ 0, %.preheader326.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !149
  %286 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.0277335.i
  call fastcc void @_rgb_to_JzCzhz(ptr noundef readonly %286, ptr noundef %12, ptr noundef readonly %.), !noalias !146
  %287 = load float, ptr %50, align 8, !tbaa !36, !noalias !149
  %288 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %287, float 0.000000e+00)
  %289 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %288, float 1.000000e+00)
  %290 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0277335.i
  br label %297

291:                                              ; preds = %297
  %292 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0278334.i
  %293 = load float, ptr %292, align 4, !tbaa !36, !alias.scope !141, !noalias !147
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 12
  store float %293, ptr %294, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !149
  %295 = add nuw i64 %.0278334.i, 1
  %296 = add i64 %.0277335.i, 4
  %exitcond422.not.i = icmp eq i64 %295, %46
  br i1 %exitcond422.not.i, label %_display_channel.exit, label %.lr.ph336.i

297:                                              ; preds = %297, %.lr.ph336.i
  %indvars.iv418.i = phi i64 [ 0, %.lr.ph336.i ], [ %indvars.iv.next419.i, %297 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv418.i
  store float %289, ptr %298, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %indvars.iv.next419.i = add nuw nsw i64 %indvars.iv418.i, 1
  %exitcond421.not.i = icmp eq i64 %indvars.iv.next419.i, 3
  br i1 %exitcond421.not.i, label %291, label %297

.lr.ph.i:                                         ; preds = %.preheader328.i, %303
  %.0273332.i = phi i64 [ %308, %303 ], [ 0, %.preheader328.i ]
  %.0274331.i = phi i64 [ %307, %303 ], [ 0, %.preheader328.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !149
  %299 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0273332.i
  call fastcc void @_rgb_to_JzCzhz(ptr noundef %299, ptr noundef %13, ptr noundef readonly %.), !noalias !148
  %300 = load float, ptr %49, align 8, !tbaa !36, !noalias !149
  %301 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %300, float 0.000000e+00)
  %302 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %301, float 1.000000e+00)
  br label %309

303:                                              ; preds = %309
  %304 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0274331.i
  %305 = load float, ptr %304, align 4, !tbaa !36, !alias.scope !141, !noalias !147
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store float %305, ptr %306, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !149
  %307 = add nuw i64 %.0274331.i, 1
  %308 = add i64 %.0273332.i, 4
  %exitcond417.not.i = icmp eq i64 %307, %46
  br i1 %exitcond417.not.i, label %_display_channel.exit, label %.lr.ph.i

309:                                              ; preds = %309, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %309 ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %indvars.iv.i
  store float %302, ptr %310, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %303, label %309

.preheader.i:                                     ; preds = %.preheader313.i, %.preheader.i
  %.0269387.i = phi i64 [ %317, %.preheader.i ], [ 0, %.preheader313.i ]
  %.0270386.i = phi i64 [ %316, %.preheader.i ], [ 0, %.preheader313.i ]
  %311 = shl i64 %.0270386.i, 4
  %scevgep.i = getelementptr i8, ptr %70, i64 %311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false), !tbaa !36, !alias.scope !139, !noalias !148
  %312 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0270386.i
  %313 = load float, ptr %312, align 4, !tbaa !36, !alias.scope !141, !noalias !147
  %314 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0269387.i
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store float %313, ptr %315, align 4, !tbaa !36, !alias.scope !139, !noalias !148
  %316 = add nuw i64 %.0270386.i, 1
  %317 = add i64 %.0269387.i, 4
  %exitcond486.not.i = icmp eq i64 %316, %46
  br i1 %exitcond486.not.i, label %_display_channel.exit, label %.preheader.i

_display_channel.exit:                            ; preds = %303, %291, %278, %261, %243, %226, %208, %191, %173, %155, %136, %118, %99, %82, %.preheader.i, %.preheader328.i, %.preheader326.i, %.preheader313.i, %72, %90, %107, %126, %144, %163, %181, %199, %216, %234, %251, %269
  %318 = add nuw i64 %.0131, 1
  %exitcond.not = icmp eq i64 %318, %42
  br i1 %exitcond.not, label %._crit_edge, label %64

319:                                              ; preds = %19
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %321 = load float, ptr %320, align 4, !tbaa !150
  %322 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %321)
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !151
  %trunc.i = trunc i32 %324 to i8
  %switch.tableidx = add i8 %trunc.i, -4
  %325 = icmp ult i8 %switch.tableidx, 38
  br i1 %325, label %switch.lookup, label %_choose_blend_func.exit

switch.lookup:                                    ; preds = %319
  %326 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dt_develop_blendif_rgb_jzczhz_blend, i64 %326
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_choose_blend_func.exit

_choose_blend_func.exit:                          ; preds = %319, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @_blend_normal, %319 ]
  %.not103 = icmp sgt i32 %324, -1
  %327 = sext i32 %33 to i64
  %.not141 = icmp eq i32 %33, 0
  br i1 %.not103, label %.preheader, label %.preheader115

.preheader115:                                    ; preds = %_choose_blend_func.exit
  br i1 %.not141, label %.loopexit114, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader115
  %328 = sext i32 %27 to i64
  %329 = sext i32 %29 to i64
  %330 = sext i32 %22 to i64
  %331 = sext i32 %31 to i64
  br label %336

.preheader:                                       ; preds = %_choose_blend_func.exit
  br i1 %.not141, label %.loopexit114, label %.lr.ph135

.lr.ph135:                                        ; preds = %.preheader
  %332 = sext i32 %27 to i64
  %333 = sext i32 %29 to i64
  %334 = sext i32 %22 to i64
  %335 = sext i32 %31 to i64
  br label %345

336:                                              ; preds = %.lr.ph133, %336
  %.099132 = phi i64 [ 0, %.lr.ph133 ], [ %344, %336 ]
  %337 = add i64 %.099132, %328
  %338 = mul i64 %337, %329
  %339 = add i64 %338, %330
  %340 = mul i64 %.099132, %331
  %.idx105 = shl i64 %340, 4
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx105
  %.idx106 = shl i64 %339, 4
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx106
  %343 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %340
  tail call void %.0.i(ptr noundef %341, ptr noundef %342, float noundef %322, ptr noundef %341, ptr noundef %343, i64 noundef %331) #7
  %344 = add nuw i64 %.099132, 1
  %exitcond159.not = icmp eq i64 %344, %327
  br i1 %exitcond159.not, label %.loopexit114, label %336

345:                                              ; preds = %.lr.ph135, %345
  %.0100134 = phi i64 [ 0, %.lr.ph135 ], [ %353, %345 ]
  %346 = add i64 %.0100134, %332
  %347 = mul i64 %346, %333
  %348 = add i64 %347, %334
  %349 = mul i64 %.0100134, %335
  %.idx = shl i64 %348, 4
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.idx104 = shl i64 %349, 4
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx104
  %352 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %349
  tail call void %.0.i(ptr noundef %350, ptr noundef %351, float noundef %322, ptr noundef %351, ptr noundef %352, i64 noundef %335) #7
  %353 = add nuw i64 %.0100134, 1
  %exitcond160.not = icmp eq i64 %353, %327
  br i1 %exitcond160.not, label %.loopexit114, label %345

.loopexit114:                                     ; preds = %336, %345, %.preheader115, %.preheader, %._crit_edge
  %354 = and i32 %37, 1
  %.not108 = icmp eq i32 %354, 0
  br i1 %.not108, label %.loopexit, label %355

355:                                              ; preds = %.loopexit114
  %356 = shl nsw i32 %31, 2
  %357 = sext i32 %356 to i64
  %358 = sext i32 %33 to i64
  %.not142 = icmp eq i32 %33, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph138

.lr.ph138:                                        ; preds = %355
  %359 = sext i32 %27 to i64
  %360 = sext i32 %29 to i64
  %361 = sext i32 %22 to i64
  %.not113 = icmp eq i32 %31, 0
  br i1 %.not113, label %.loopexit, label %.lr.ph.i112.preheader

.lr.ph.i112.preheader:                            ; preds = %.lr.ph138, %_copy_mask.exit.loopexit
  %.098136 = phi i64 [ %373, %_copy_mask.exit.loopexit ], [ 0, %.lr.ph138 ]
  %362 = add i64 %.098136, %359
  %363 = mul i64 %362, %360
  %364 = add i64 %363, %361
  %365 = mul i64 %.098136, %357
  %.idx109 = shl i64 %364, 4
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx109
  %367 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %365
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112.preheader, %.lr.ph.i112
  %.06.i = phi i64 [ %371, %.lr.ph.i112 ], [ 3, %.lr.ph.i112.preheader ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %.06.i
  %369 = load float, ptr %368, align 4, !tbaa !36, !alias.scope !152, !noalias !155
  %370 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %.06.i
  store float %369, ptr %370, align 4, !tbaa !36, !alias.scope !155, !noalias !152
  %371 = add nuw i64 %.06.i, 4
  %372 = icmp ult i64 %371, %357
  br i1 %372, label %.lr.ph.i112, label %_copy_mask.exit.loopexit

_copy_mask.exit.loopexit:                         ; preds = %.lr.ph.i112
  %373 = add nuw i64 %.098136, 1
  %exitcond161.not = icmp eq i64 %373, %358
  br i1 %exitcond161.not, label %.loopexit, label %.lr.ph.i112.preheader

.loopexit:                                        ; preds = %_copy_mask.exit.loopexit, %.lr.ph138, %355, %.loopexit114, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #6

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc float @_rgb_luminance(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(address_is_null) %1) unnamed_addr #11 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = add nsw i32 %11, -1
  %13 = sitofp i32 %12 to float
  %14 = add nsw i32 %11, -2
  %15 = sitofp i32 %14 to float
  br label %16

16:                                               ; preds = %53, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %53 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fcmp reassoc nsz arcp contract afn ult float %19, 0.000000e+00
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
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
  %34 = fsub reassoc nnan nsz arcp contract afn float %29, %33
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %18, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !36
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !36
  %40 = fsub reassoc nsz arcp contract afn float %39, %37
  %41 = fmul reassoc nsz arcp contract afn float %40, %34
  %42 = fadd reassoc nsz arcp contract afn float %41, %37
  br label %53

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv.i.i
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
  %54 = phi reassoc nsz arcp contract afn float [ %52, %43 ], [ %42, %25 ], [ %22, %16 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_rgb_to_JzCzhz(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noalias noundef readonly captures(address_is_null) %2) unnamed_addr #12 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %168, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 852
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %83, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %17 = load i32, ptr %16, align 64, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = add nsw i32 %17, -1
  %19 = sitofp i32 %18 to float
  %20 = add nsw i32 %17, -2
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %59, %15
  %indvars.iv.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i, %59 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fcmp reassoc nsz arcp contract afn ult float %25, 0.000000e+00
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %28 = load float, ptr %27, align 4, !tbaa !36
  br i1 %26, label %59, label %29

29:                                               ; preds = %22
  %30 = fcmp reassoc nsz arcp contract afn olt float %28, 1.000000e+00
  br i1 %30, label %31, label %49

31:                                               ; preds = %29
  %32 = fmul reassoc nsz arcp contract afn float %28, %19
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 0.000000e+00
  %34 = fcmp reassoc nsz arcp contract afn olt float %32, %19
  %..i.i.i = select reassoc nsz arcp contract afn i1 %34, float %32, float %19
  %35 = select reassoc nsz arcp contract afn i1 %33, float %..i.i.i, float 0.000000e+00
  %36 = fcmp reassoc nsz arcp contract afn olt float %35, %21
  %37 = select reassoc nsz arcp contract afn i1 %36, float %35, float %21
  %38 = fptosi float %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = fsub reassoc nnan nsz arcp contract afn float %35, %39
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %24, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !36
  %44 = getelementptr i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = fsub reassoc nsz arcp contract afn float %45, %43
  %47 = fmul reassoc nsz arcp contract afn float %46, %40
  %48 = fadd reassoc nsz arcp contract afn float %47, %43
  br label %59

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !36
  %53 = load float, ptr %50, align 4, !tbaa !36
  %54 = fmul reassoc nsz arcp contract afn float %53, %28
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !36
  %57 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %54, float %56)
  %58 = fmul reassoc nsz arcp contract afn float %57, %52
  br label %59

59:                                               ; preds = %49, %31, %22
  %60 = phi reassoc nsz arcp contract afn float [ %58, %49 ], [ %48, %31 ], [ %28, %22 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  store float %60, ptr %61, align 4, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_ioppr_apply_trc.exit.i, label %22

dt_ioppr_apply_trc.exit.i:                        ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load float, ptr %6, align 16, !tbaa !36
  %67 = load float, ptr %63, align 4, !tbaa !36
  %68 = load float, ptr %65, align 8, !tbaa !36
  br label %69

69:                                               ; preds = %69, %dt_ioppr_apply_trc.exit.i
  %.012.i.i = phi i64 [ 0, %dt_ioppr_apply_trc.exit.i ], [ %82, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i.i
  %71 = load float, ptr %70, align 4, !tbaa !36
  %72 = fmul reassoc nsz arcp contract afn float %71, %66
  %73 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.012.i.i
  %74 = load float, ptr %73, align 4, !tbaa !36
  %75 = fmul reassoc nsz arcp contract afn float %74, %67
  %76 = fadd reassoc nsz arcp contract afn float %75, %72
  %77 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.012.i.i
  %78 = load float, ptr %77, align 4, !tbaa !36
  %79 = fmul reassoc nsz arcp contract afn float %78, %68
  %80 = fadd reassoc nsz arcp contract afn float %76, %79
  %81 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.012.i.i
  store float %80, ptr %81, align 4, !tbaa !36
  %82 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i9.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i9.i, label %dt_apply_transposed_color_matrix.exit.i, label %69

dt_apply_transposed_color_matrix.exit.i:          ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dt_ioppr_rgb_matrix_to_xyz.exit

83:                                               ; preds = %9
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load float, ptr %0, align 4, !tbaa !36
  %89 = load float, ptr %85, align 4, !tbaa !36
  %90 = load float, ptr %87, align 4, !tbaa !36
  br label %91

91:                                               ; preds = %91, %83
  %.012.i10.i = phi i64 [ 0, %83 ], [ %104, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i10.i
  %93 = load float, ptr %92, align 4, !tbaa !36
  %94 = fmul reassoc nsz arcp contract afn float %88, %93
  %95 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.012.i10.i
  %96 = load float, ptr %95, align 4, !tbaa !36
  %97 = fmul reassoc nsz arcp contract afn float %89, %96
  %98 = fadd reassoc nsz arcp contract afn float %97, %94
  %99 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.012.i10.i
  %100 = load float, ptr %99, align 4, !tbaa !36
  %101 = fmul reassoc nsz arcp contract afn float %90, %100
  %102 = fadd reassoc nsz arcp contract afn float %98, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.012.i10.i
  store float %102, ptr %103, align 4, !tbaa !36
  %104 = add nuw nsw i64 %.012.i10.i, 1
  %exitcond.not.i11.i = icmp eq i64 %104, 4
  br i1 %exitcond.not.i11.i, label %dt_ioppr_rgb_matrix_to_xyz.exit, label %91

dt_ioppr_rgb_matrix_to_xyz.exit:                  ; preds = %91, %dt_apply_transposed_color_matrix.exit.i
  %105 = load float, ptr %8, align 16, !tbaa !36
  %106 = fmul reassoc nsz arcp contract afn float %105, 0x3FF2666660000000
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load float, ptr %107, align 8, !tbaa !36
  %109 = fmul reassoc nsz arcp contract afn float %108, 0x3FC3333300000000
  %110 = fsub reassoc nsz arcp contract afn float %106, %109
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !36
  %113 = fmul reassoc nsz arcp contract afn float %112, 0x3FE51EB860000000
  %114 = fmul reassoc nsz arcp contract afn float %105, 0x3FD5C28F40000000
  %115 = fadd reassoc nsz arcp contract afn float %113, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %116

116:                                              ; preds = %116, %dt_ioppr_rgb_matrix_to_xyz.exit
  %.012.i.i9 = phi i64 [ 0, %dt_ioppr_rgb_matrix_to_xyz.exit ], [ %129, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 %.012.i.i9
  %118 = load float, ptr %117, align 4, !tbaa !36
  %119 = fmul reassoc nsz arcp contract afn float %118, %110
  %120 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 16), i64 %.012.i.i9
  %121 = load float, ptr %120, align 4, !tbaa !36
  %122 = fmul reassoc nsz arcp contract afn float %121, %115
  %123 = fadd reassoc nsz arcp contract afn float %122, %119
  %124 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 32), i64 %.012.i.i9
  %125 = load float, ptr %124, align 4, !tbaa !36
  %126 = fmul reassoc nsz arcp contract afn float %125, %108
  %127 = fadd reassoc nsz arcp contract afn float %123, %126
  %128 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.012.i.i9
  store float %127, ptr %128, align 4, !tbaa !36
  %129 = add nuw nsw i64 %.012.i.i9, 1
  %exitcond.not.i.i10 = icmp eq i64 %129, 4
  br i1 %exitcond.not.i.i10, label %dt_apply_transposed_color_matrix.exit.i11, label %116

130:                                              ; preds = %dt_apply_transposed_color_matrix.exit.i11
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load float, ptr %5, align 16, !tbaa !36
  %134 = load float, ptr %131, align 4, !tbaa !36
  %135 = load float, ptr %132, align 8, !tbaa !36
  br label %136

136:                                              ; preds = %136, %130
  %.012.i15.i = phi i64 [ 0, %130 ], [ %149, %136 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 %.012.i15.i
  %138 = load float, ptr %137, align 4, !tbaa !36
  %139 = fmul reassoc nsz arcp contract afn float %138, %133
  %140 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 16), i64 %.012.i15.i
  %141 = load float, ptr %140, align 4, !tbaa !36
  %142 = fmul reassoc nsz arcp contract afn float %141, %134
  %143 = fadd reassoc nsz arcp contract afn float %142, %139
  %144 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 32), i64 %.012.i15.i
  %145 = load float, ptr %144, align 4, !tbaa !36
  %146 = fmul reassoc nsz arcp contract afn float %145, %135
  %147 = fadd reassoc nsz arcp contract afn float %143, %146
  %148 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.012.i15.i
  store float %147, ptr %148, align 4, !tbaa !36
  %149 = add nuw nsw i64 %.012.i15.i, 1
  %exitcond.not.i16.i = icmp eq i64 %149, 4
  br i1 %exitcond.not.i16.i, label %dt_XYZ_2_JzAzBz.exit, label %136

dt_apply_transposed_color_matrix.exit.i11:        ; preds = %116, %dt_apply_transposed_color_matrix.exit.i11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %dt_apply_transposed_color_matrix.exit.i11 ], [ 0, %116 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %151 = load float, ptr %150, align 4, !tbaa !36
  %152 = fmul reassoc nsz arcp contract afn float %151, 0x3F1A36E2E0000000
  %153 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %152, float 0.000000e+00)
  %154 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %153, float 0x3FC4640000000000)
  %155 = fmul reassoc nsz arcp contract afn float %154, 0x4032DA0000000000
  %156 = fadd reassoc nsz arcp contract afn float %155, 0x3FEAC00000000000
  %157 = fmul reassoc nsz arcp contract afn float %154, 1.868750e+01
  %158 = fadd reassoc nsz arcp contract afn float %157, 1.000000e+00
  %159 = fdiv reassoc nsz arcp contract afn float %156, %158
  %160 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %159, float 0x4060C119A0000000)
  store float %160, ptr %150, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %130, label %dt_apply_transposed_color_matrix.exit.i11

dt_XYZ_2_JzAzBz.exit:                             ; preds = %136
  %161 = load float, ptr %7, align 16, !tbaa !36
  %162 = fmul reassoc nsz arcp contract afn float %161, 0x3FDC28F5C0000000
  %163 = fmul reassoc nsz arcp contract afn float %161, 0x3FE1EB8520000000
  %164 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %163
  %165 = fdiv reassoc nsz arcp contract afn float %162, %164
  %166 = fadd reassoc nsz arcp contract afn float %165, 0xBDB1EAC680000000
  %167 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %166, float 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %232

168:                                              ; preds = %3
  %169 = load float, ptr %0, align 4, !tbaa !36
  %170 = fmul reassoc nsz arcp contract afn float %169, 0x3FF2666660000000
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !36
  %173 = fmul reassoc nsz arcp contract afn float %172, 0x3FC3333300000000
  %174 = fsub reassoc nsz arcp contract afn float %170, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !36
  %177 = fmul reassoc nsz arcp contract afn float %176, 0x3FE51EB860000000
  %178 = fmul reassoc nsz arcp contract afn float %169, 0x3FD5C28F40000000
  %179 = fadd reassoc nsz arcp contract afn float %177, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %180

180:                                              ; preds = %180, %168
  %.012.i.i12 = phi i64 [ 0, %168 ], [ %193, %180 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 %.012.i.i12
  %182 = load float, ptr %181, align 4, !tbaa !36
  %183 = fmul reassoc nsz arcp contract afn float %182, %174
  %184 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 16), i64 %.012.i.i12
  %185 = load float, ptr %184, align 4, !tbaa !36
  %186 = fmul reassoc nsz arcp contract afn float %185, %179
  %187 = fadd reassoc nsz arcp contract afn float %186, %183
  %188 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 32), i64 %.012.i.i12
  %189 = load float, ptr %188, align 4, !tbaa !36
  %190 = fmul reassoc nsz arcp contract afn float %189, %172
  %191 = fadd reassoc nsz arcp contract afn float %187, %190
  %192 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.012.i.i12
  store float %191, ptr %192, align 4, !tbaa !36
  %193 = add nuw nsw i64 %.012.i.i12, 1
  %exitcond.not.i.i13 = icmp eq i64 %193, 4
  br i1 %exitcond.not.i.i13, label %dt_apply_transposed_color_matrix.exit.i14, label %180

194:                                              ; preds = %dt_apply_transposed_color_matrix.exit.i14
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %197 = load float, ptr %4, align 16, !tbaa !36
  %198 = load float, ptr %195, align 4, !tbaa !36
  %199 = load float, ptr %196, align 8, !tbaa !36
  br label %200

200:                                              ; preds = %200, %194
  %.012.i15.i18 = phi i64 [ 0, %194 ], [ %213, %200 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 %.012.i15.i18
  %202 = load float, ptr %201, align 4, !tbaa !36
  %203 = fmul reassoc nsz arcp contract afn float %202, %197
  %204 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 16), i64 %.012.i15.i18
  %205 = load float, ptr %204, align 4, !tbaa !36
  %206 = fmul reassoc nsz arcp contract afn float %205, %198
  %207 = fadd reassoc nsz arcp contract afn float %206, %203
  %208 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 32), i64 %.012.i15.i18
  %209 = load float, ptr %208, align 4, !tbaa !36
  %210 = fmul reassoc nsz arcp contract afn float %209, %199
  %211 = fadd reassoc nsz arcp contract afn float %207, %210
  %212 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.012.i15.i18
  store float %211, ptr %212, align 4, !tbaa !36
  %213 = add nuw nsw i64 %.012.i15.i18, 1
  %exitcond.not.i16.i19 = icmp eq i64 %213, 4
  br i1 %exitcond.not.i16.i19, label %dt_XYZ_2_JzAzBz.exit20, label %200

dt_apply_transposed_color_matrix.exit.i14:        ; preds = %180, %dt_apply_transposed_color_matrix.exit.i14
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %dt_apply_transposed_color_matrix.exit.i14 ], [ 0, %180 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i15
  %215 = load float, ptr %214, align 4, !tbaa !36
  %216 = fmul reassoc nsz arcp contract afn float %215, 0x3F1A36E2E0000000
  %217 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %216, float 0.000000e+00)
  %218 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %217, float 0x3FC4640000000000)
  %219 = fmul reassoc nsz arcp contract afn float %218, 0x4032DA0000000000
  %220 = fadd reassoc nsz arcp contract afn float %219, 0x3FEAC00000000000
  %221 = fmul reassoc nsz arcp contract afn float %218, 1.868750e+01
  %222 = fadd reassoc nsz arcp contract afn float %221, 1.000000e+00
  %223 = fdiv reassoc nsz arcp contract afn float %220, %222
  %224 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %223, float 0x4060C119A0000000)
  store float %224, ptr %214, align 4, !tbaa !36
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 3
  br i1 %exitcond.not.i17, label %194, label %dt_apply_transposed_color_matrix.exit.i14

dt_XYZ_2_JzAzBz.exit20:                           ; preds = %200
  %225 = load float, ptr %7, align 16, !tbaa !36
  %226 = fmul reassoc nsz arcp contract afn float %225, 0x3FDC28F5C0000000
  %227 = fmul reassoc nsz arcp contract afn float %225, 0x3FE1EB8520000000
  %228 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %227
  %229 = fdiv reassoc nsz arcp contract afn float %226, %228
  %230 = fadd reassoc nsz arcp contract afn float %229, 0xBDB1EAC680000000
  %231 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %230, float 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %232

232:                                              ; preds = %dt_XYZ_2_JzAzBz.exit20, %dt_XYZ_2_JzAzBz.exit
  %233 = phi float [ %231, %dt_XYZ_2_JzAzBz.exit20 ], [ %167, %dt_XYZ_2_JzAzBz.exit ]
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %235 = load float, ptr %234, align 8, !tbaa !36
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !36
  %238 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %235, float %237)
  %239 = fmul reassoc nsz arcp contract afn float %238, 0x3FC45F3060000000
  store float %233, ptr %1, align 4, !tbaa !36
  %240 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %237, float noundef %235) #16
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %240, ptr %241, align 4, !tbaa !36
  %242 = fcmp reassoc nsz arcp contract afn oge float %239, 0.000000e+00
  %243 = fadd reassoc nsz arcp contract afn float %239, 1.000000e+00
  %244 = select reassoc nsz arcp contract afn i1 %242, float %239, float %243
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %244, ptr %245, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_multiply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %6
  ret void

.lr.ph:                                           ; preds = %6, %9
  %.02529 = phi i64 [ %12, %9 ], [ 0, %6 ]
  %.02628 = phi i64 [ %13, %9 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02529
  %8 = load float, ptr %7, align 4, !tbaa !36
  br label %14

9:                                                ; preds = %14
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02628
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %8, ptr %11, align 4, !tbaa !36
  %12 = add nuw i64 %.02529, 1
  %13 = add i64 %.02628, 4
  %exitcond31.not = icmp eq i64 %12, %5
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = or disjoint i64 %.02628, %indvars.iv
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul reassoc nsz arcp contract afn float %17, %2
  %21 = fmul reassoc nsz arcp contract afn float %20, %19
  %22 = fsub reassoc nsz arcp contract afn float %21, %17
  %23 = fmul reassoc nsz arcp contract afn float %22, %8
  %24 = fadd reassoc nsz arcp contract afn float %23, %17
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %15
  store float %24, ptr %25, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_average(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %6
  ret void

.lr.ph:                                           ; preds = %6, %9
  %.02428 = phi i64 [ %12, %9 ], [ 0, %6 ]
  %.02527 = phi i64 [ %13, %9 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02428
  %8 = load float, ptr %7, align 4, !tbaa !36
  br label %14

9:                                                ; preds = %14
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02527
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %8, ptr %11, align 4, !tbaa !36
  %12 = add nuw i64 %.02428, 1
  %13 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %12, %5
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = or disjoint i64 %.02527, %indvars.iv
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fadd reassoc nsz arcp contract afn float %19, %17
  %21 = fmul reassoc nsz arcp contract afn float %20, 5.000000e-01
  %22 = fsub reassoc nsz arcp contract afn float %21, %17
  %23 = fmul reassoc nsz arcp contract afn float %22, %8
  %24 = fadd reassoc nsz arcp contract afn float %23, %17
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %15
  store float %24, ptr %25, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %6
  ret void

.lr.ph:                                           ; preds = %6, %10
  %.02529 = phi i64 [ %13, %10 ], [ 0, %6 ]
  %.02628 = phi i64 [ %14, %10 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02529
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = fmul reassoc nsz arcp contract afn float %8, %2
  br label %15

10:                                               ; preds = %15
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02628
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %8, ptr %12, align 4, !tbaa !36
  %13 = add nuw i64 %.02529, 1
  %14 = add i64 %.02628, 4
  %exitcond31.not = icmp eq i64 %13, %5
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = or disjoint i64 %.02628, %indvars.iv
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = fmul reassoc nsz arcp contract afn float %9, %20
  %22 = fadd reassoc nsz arcp contract afn float %21, %18
  %23 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  store float %22, ptr %23, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_subtract(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %6
  ret void

.lr.ph:                                           ; preds = %6, %9
  %.02529 = phi i64 [ %12, %9 ], [ 0, %6 ]
  %.02628 = phi i64 [ %13, %9 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02529
  %8 = load float, ptr %7, align 4, !tbaa !36
  br label %14

9:                                                ; preds = %14
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02628
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %8, ptr %11, align 4, !tbaa !36
  %12 = add nuw i64 %.02529, 1
  %13 = add i64 %.02628, 4
  %exitcond31.not = icmp eq i64 %12, %5
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = or disjoint i64 %.02628, %indvars.iv
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul reassoc nsz arcp contract afn float %19, %2
  %21 = fsub reassoc nsz arcp contract afn float %17, %20
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  %23 = fsub reassoc nsz arcp contract afn float %22, %17
  %24 = fmul reassoc nsz arcp contract afn float %23, %8
  %25 = fadd reassoc nsz arcp contract afn float %24, %17
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %15
  store float %25, ptr %26, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_subtract_inverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %6
  ret void

.lr.ph:                                           ; preds = %6, %9
  %.02529 = phi i64 [ %12, %9 ], [ 0, %6 ]
  %.02628 = phi i64 [ %13, %9 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02529
  %8 = load float, ptr %7, align 4, !tbaa !36
  br label %14

9:                                                ; preds = %14
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02628
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %8, ptr %11, align 4, !tbaa !36
  %12 = add nuw i64 %.02529, 1
  %13 = add i64 %.02628, 4
  %exitcond31.not = icmp eq i64 %12, %5
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = or disjoint i64 %.02628, %indvars.iv
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul reassoc nsz arcp contract afn float %17, %2
  %21 = fsub reassoc nsz arcp contract afn float %19, %20
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  %23 = fsub reassoc nsz arcp contract afn float %22, %17
  %24 = fmul reassoc nsz arcp contract afn float %23, %8
  %25 = fadd reassoc nsz arcp contract afn float %24, %17
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %15
  store float %25, ptr %26, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_difference(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %6
  ret void

.lr.ph:                                           ; preds = %6, %9
  %.02428 = phi i64 [ %12, %9 ], [ 0, %6 ]
  %.02527 = phi i64 [ %13, %9 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02428
  %8 = load float, ptr %7, align 4, !tbaa !36
  br label %14

9:                                                ; preds = %14
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02527
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %8, ptr %11, align 4, !tbaa !36
  %12 = add nuw i64 %.02428, 1
  %13 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %12, %5
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = or disjoint i64 %.02527, %indvars.iv
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fsub reassoc nsz arcp contract afn float %17, %19
  %21 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %20)
  %22 = fsub reassoc nsz arcp contract afn float %21, %17
  %23 = fmul reassoc nsz arcp contract afn float %22, %8
  %24 = fadd reassoc nsz arcp contract afn float %23, %17
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %15
  store float %24, ptr %25, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_divide(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %6
  ret void

.lr.ph:                                           ; preds = %6, %10
  %.02529 = phi i64 [ %13, %10 ], [ 0, %6 ]
  %.02628 = phi i64 [ %14, %10 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02529
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %8
  br label %15

10:                                               ; preds = %15
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02628
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %8, ptr %12, align 4, !tbaa !36
  %13 = add nuw i64 %.02529, 1
  %14 = add i64 %.02628, 4
  %exitcond31.not = icmp eq i64 %13, %5
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = or disjoint i64 %.02628, %indvars.iv
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fmul reassoc nsz arcp contract afn float %18, %9
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = fmul reassoc nsz arcp contract afn float %21, %2
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float 0x3EB0C6F7A0000000)
  %24 = fmul reassoc nsz arcp contract afn float %18, %8
  %25 = fdiv reassoc nsz arcp contract afn float %24, %23
  %26 = fadd reassoc nsz arcp contract afn float %25, %19
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  store float %26, ptr %27, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_divide_inverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %6
  ret void

.lr.ph:                                           ; preds = %6, %10
  %.02529 = phi i64 [ %13, %10 ], [ 0, %6 ]
  %.02628 = phi i64 [ %14, %10 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02529
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %8
  br label %15

10:                                               ; preds = %15
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02628
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %8, ptr %12, align 4, !tbaa !36
  %13 = add nuw i64 %.02529, 1
  %14 = add i64 %.02628, 4
  %exitcond31.not = icmp eq i64 %13, %5
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = or disjoint i64 %.02628, %indvars.iv
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fmul reassoc nsz arcp contract afn float %18, %9
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = fmul reassoc nsz arcp contract afn float %18, %2
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float 0x3EB0C6F7A0000000)
  %24 = fmul reassoc nsz arcp contract afn float %21, %8
  %25 = fdiv reassoc nsz arcp contract afn float %24, %23
  %26 = fadd reassoc nsz arcp contract afn float %25, %19
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  store float %26, ptr %27, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_luminance(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %6
  ret void

.lr.ph:                                           ; preds = %6, %40
  %.03539 = phi i64 [ %43, %40 ], [ 0, %6 ]
  %.03638 = phi i64 [ %44, %40 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.03539
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.03638
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = fmul reassoc nsz arcp contract afn float %10, %10
  %12 = or disjoint i64 %.03638, 1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = fmul reassoc nsz arcp contract afn float %14, %14
  %16 = fadd reassoc nsz arcp contract afn float %15, %11
  %17 = or disjoint i64 %.03638, 2
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul reassoc nsz arcp contract afn float %19, %19
  %21 = fadd reassoc nsz arcp contract afn float %16, %20
  %22 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %21)
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float 0x3EB0C6F7A0000000)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.03638
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fmul reassoc nsz arcp contract afn float %25, %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = fmul reassoc nsz arcp contract afn float %28, %28
  %30 = fadd reassoc nsz arcp contract afn float %29, %26
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %17
  %32 = load float, ptr %31, align 4, !tbaa !36
  %33 = fmul reassoc nsz arcp contract afn float %32, %32
  %34 = fadd reassoc nsz arcp contract afn float %30, %33
  %35 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %34)
  %36 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %35, float 0x3EB0C6F7A0000000)
  %37 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %8
  %38 = fmul reassoc nsz arcp contract afn float %36, %8
  %39 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %23
  br label %45

40:                                               ; preds = %45
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.03638
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store float %8, ptr %42, align 4, !tbaa !36
  %43 = add nuw i64 %.03539, 1
  %44 = add i64 %.03638, 4
  %exitcond41.not = icmp eq i64 %43, %5
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = or disjoint i64 %.03638, %indvars.iv
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !36
  %49 = fmul reassoc nsz arcp contract afn float %48, %37
  %50 = fmul reassoc nsz arcp contract afn float %38, %48
  %51 = fmul reassoc nsz arcp contract afn float %50, %39
  %52 = fadd reassoc nsz arcp contract afn float %51, %49
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %46
  store float %52, ptr %53, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %40, label %45
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_chromaticity(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %6
  ret void

.lr.ph:                                           ; preds = %6, %40
  %.03539 = phi i64 [ %43, %40 ], [ 0, %6 ]
  %.03638 = phi i64 [ %44, %40 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.03539
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.03638
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = fmul reassoc nsz arcp contract afn float %10, %10
  %12 = or disjoint i64 %.03638, 1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = fmul reassoc nsz arcp contract afn float %14, %14
  %16 = fadd reassoc nsz arcp contract afn float %15, %11
  %17 = or disjoint i64 %.03638, 2
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul reassoc nsz arcp contract afn float %19, %19
  %21 = fadd reassoc nsz arcp contract afn float %16, %20
  %22 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %21)
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float 0x3EB0C6F7A0000000)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.03638
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fmul reassoc nsz arcp contract afn float %25, %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = fmul reassoc nsz arcp contract afn float %28, %28
  %30 = fadd reassoc nsz arcp contract afn float %29, %26
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %17
  %32 = load float, ptr %31, align 4, !tbaa !36
  %33 = fmul reassoc nsz arcp contract afn float %32, %32
  %34 = fadd reassoc nsz arcp contract afn float %30, %33
  %35 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %34)
  %36 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %35, float 0x3EB0C6F7A0000000)
  %37 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %8
  %38 = fmul reassoc nsz arcp contract afn float %23, %8
  %39 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %36
  br label %45

40:                                               ; preds = %45
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.03638
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store float %8, ptr %42, align 4, !tbaa !36
  %43 = add nuw i64 %.03539, 1
  %44 = add i64 %.03638, 4
  %exitcond41.not = icmp eq i64 %43, %5
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = or disjoint i64 %.03638, %indvars.iv
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !36
  %49 = fmul reassoc nsz arcp contract afn float %48, %37
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %46
  %51 = load float, ptr %50, align 4, !tbaa !36
  %52 = fmul reassoc nsz arcp contract afn float %38, %51
  %53 = fmul reassoc nsz arcp contract afn float %52, %39
  %54 = fadd reassoc nsz arcp contract afn float %53, %49
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %46
  store float %54, ptr %55, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %40, label %45
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_RGB_R(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.027 = phi i64 [ %27, %.lr.ph ], [ 0, %6 ]
  %.02526 = phi i64 [ %28, %.lr.ph ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.027
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02526
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02526
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = fmul reassoc nsz arcp contract afn float %12, %2
  %14 = fsub reassoc nsz arcp contract afn float %13, %10
  %15 = fmul reassoc nsz arcp contract afn float %14, %8
  %16 = fadd reassoc nsz arcp contract afn float %15, %10
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02526
  store float %16, ptr %17, align 4, !tbaa !36
  %18 = or disjoint i64 %.02526, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %18
  store float %20, ptr %21, align 4, !tbaa !36
  %22 = or disjoint i64 %.02526, 2
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %22
  store float %24, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %8, ptr %26, align 4, !tbaa !36
  %27 = add nuw i64 %.027, 1
  %28 = add i64 %.02526, 4
  %exitcond.not = icmp eq i64 %27, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_RGB_G(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.027 = phi i64 [ %27, %.lr.ph ], [ 0, %6 ]
  %.02526 = phi i64 [ %28, %.lr.ph ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.027
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02526
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02526
  store float %10, ptr %11, align 4, !tbaa !36
  %12 = or disjoint i64 %.02526, 1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fmul reassoc nsz arcp contract afn float %16, %2
  %18 = fsub reassoc nsz arcp contract afn float %17, %14
  %19 = fmul reassoc nsz arcp contract afn float %18, %8
  %20 = fadd reassoc nsz arcp contract afn float %19, %14
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %12
  store float %20, ptr %21, align 4, !tbaa !36
  %22 = or disjoint i64 %.02526, 2
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %22
  store float %24, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %8, ptr %26, align 4, !tbaa !36
  %27 = add nuw i64 %.027, 1
  %28 = add i64 %.02526, 4
  %exitcond.not = icmp eq i64 %27, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_RGB_B(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.027 = phi i64 [ %27, %.lr.ph ], [ 0, %6 ]
  %.02526 = phi i64 [ %28, %.lr.ph ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.027
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02526
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02526
  store float %10, ptr %11, align 4, !tbaa !36
  %12 = or disjoint i64 %.02526, 1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %12
  store float %14, ptr %15, align 4, !tbaa !36
  %16 = or disjoint i64 %.02526, 2
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = fmul reassoc nsz arcp contract afn float %20, %2
  %22 = fsub reassoc nsz arcp contract afn float %21, %18
  %23 = fmul reassoc nsz arcp contract afn float %22, %8
  %24 = fadd reassoc nsz arcp contract afn float %23, %18
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  store float %24, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %8, ptr %26, align 4, !tbaa !36
  %27 = add nuw i64 %.027, 1
  %28 = add i64 %.02526, 4
  %exitcond.not = icmp eq i64 %27, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_geometric_mean(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %6
  ret void

.lr.ph:                                           ; preds = %6, %9
  %.02428 = phi i64 [ %12, %9 ], [ 0, %6 ]
  %.02527 = phi i64 [ %13, %9 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02428
  %8 = load float, ptr %7, align 4, !tbaa !36
  br label %14

9:                                                ; preds = %14
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02527
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %8, ptr %11, align 4, !tbaa !36
  %12 = add nuw i64 %.02428, 1
  %13 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %12, %5
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = or disjoint i64 %.02527, %indvars.iv
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul reassoc nsz arcp contract afn float %19, %17
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 0.000000e+00)
  %22 = tail call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %21)
  %23 = fsub reassoc nsz arcp contract afn float %22, %17
  %24 = fmul reassoc nsz arcp contract afn float %23, %8
  %25 = fadd reassoc nsz arcp contract afn float %24, %17
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %15
  store float %25, ptr %26, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_harmonic_mean(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %6
  ret void

.lr.ph:                                           ; preds = %6, %11
  %.03034 = phi i64 [ %14, %11 ], [ 0, %6 ]
  %.03133 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.03034
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %8
  %10 = fmul reassoc nsz arcp contract afn float %8, 2.000000e+00
  br label %16

11:                                               ; preds = %16
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.03133
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %8, ptr %13, align 4, !tbaa !36
  %14 = add nuw i64 %.03034, 1
  %15 = add i64 %.03133, 4
  %exitcond36.not = icmp eq i64 %14, %5
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = or disjoint i64 %.03133, %indvars.iv
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul reassoc nsz arcp contract afn float %19, %9
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %17
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float 0x3EA0C6F7A0000000)
  %24 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float 0x3EA0C6F7A0000000)
  %25 = fadd reassoc nsz arcp contract afn float %24, %23
  %26 = fmul reassoc nsz arcp contract afn float %10, %19
  %27 = fmul reassoc nsz arcp contract afn float %26, %22
  %28 = fdiv reassoc nsz arcp contract afn float %27, %25
  %29 = fadd reassoc nsz arcp contract afn float %28, %20
  %30 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %17
  store float %29, ptr %30, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %11, label %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_normal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %6
  ret void

.lr.ph:                                           ; preds = %6, %9
  %.02125 = phi i64 [ %12, %9 ], [ 0, %6 ]
  %.02224 = phi i64 [ %13, %9 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02125
  %8 = load float, ptr %7, align 4, !tbaa !36
  br label %14

9:                                                ; preds = %14
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02224
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %8, ptr %11, align 4, !tbaa !36
  %12 = add nuw i64 %.02125, 1
  %13 = add i64 %.02224, 4
  %exitcond27.not = icmp eq i64 %12, %5
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = or disjoint i64 %.02224, %indvars.iv
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fsub reassoc nsz arcp contract afn float %19, %17
  %21 = fmul reassoc nsz arcp contract afn float %20, %8
  %22 = fadd reassoc nsz arcp contract afn float %21, %17
  %23 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %15
  store float %22, ptr %23, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %14
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind willreturn memory(none) }

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
!60 = distinct !{!60, !61, !"_blendif_rgb_red: argument 0"}
!61 = distinct !{!61, !"_blendif_rgb_red"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_blendif_rgb_red: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !61, !"_blendif_rgb_red: argument 2"}
!66 = !{!67, !65}
!67 = distinct !{!67, !68, !"_blendif_compute_factor: argument 0"}
!68 = distinct !{!68, !"_blendif_compute_factor"}
!69 = !{!60, !63}
!70 = !{!63, !65}
!71 = !{!60, !65}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_blendif_rgb_green: argument 0"}
!74 = distinct !{!74, !"_blendif_rgb_green"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_blendif_rgb_green: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !74, !"_blendif_rgb_green: argument 2"}
!79 = !{!80, !78}
!80 = distinct !{!80, !81, !"_blendif_compute_factor: argument 0"}
!81 = distinct !{!81, !"_blendif_compute_factor"}
!82 = !{!73, !76}
!83 = !{!76, !78}
!84 = !{!73, !78}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_blendif_rgb_blue: argument 0"}
!87 = distinct !{!87, !"_blendif_rgb_blue"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_blendif_rgb_blue: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !87, !"_blendif_rgb_blue: argument 2"}
!92 = !{!93, !91}
!93 = distinct !{!93, !94, !"_blendif_compute_factor: argument 0"}
!94 = distinct !{!94, !"_blendif_compute_factor"}
!95 = !{!86, !89}
!96 = !{!89, !91}
!97 = !{!86, !91}
!98 = !{!13, !13, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_blendif_jzczhz: argument 0"}
!101 = distinct !{!101, !"_blendif_jzczhz"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_blendif_jzczhz: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !101, !"_blendif_jzczhz: argument 2"}
!106 = !{!107}
!107 = distinct !{!107, !101, !"_blendif_jzczhz: argument 3"}
!108 = !{!109}
!109 = distinct !{!109, !101, !"_blendif_jzczhz: argument 4"}
!110 = !{!100, !103, !105, !107}
!111 = !{!100, !103, !105, !107, !109}
!112 = !{!103, !105, !107, !109}
!113 = !{!100, !105, !107, !109}
!114 = !{!100, !103, !105, !109}
!115 = !{!116, !105}
!116 = distinct !{!116, !117, !"_blendif_compute_factor: argument 0"}
!117 = distinct !{!117, !"_blendif_compute_factor"}
!118 = !{!100, !103, !107, !109}
!119 = !{!7, !12, i64 8}
!120 = !{!121, !13, i64 604}
!121 = !{!"dt_dev_pixelpipe_t", !122, i64 0, !13, i64 120, !18, i64 128, !58, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !125, i64 304, !125, i64 312, !125, i64 320, !126, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !127, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !128, i64 400, !128, i64 440, !128, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !129, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !130, i64 640, !13, i64 2496, !127, i64 2504, !13, i64 2512, !126, i64 2520, !126, i64 2528, !126, i64 2536, !13, i64 2544, !58, i64 2552, !18, i64 2560}
!122 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !123, i64 32, !124, i64 40, !123, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!123 = !{!"p1 long", !9, i64 0}
!124 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!125 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!126 = !{!"p1 _ZTS6_GList", !9, i64 0}
!127 = !{!"p1 omnipotent char", !9, i64 0}
!128 = !{!"dt_pthread_mutex_t", !10, i64 0}
!129 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !58, i64 32}
!130 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !127, i64 1656, !13, i64 1664, !13, i64 1668, !131, i64 1672, !132, i64 1680, !134, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !126, i64 1824, !135, i64 1832, !13, i64 1840, !13, i64 1844}
!131 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!132 = !{!"dt_image_geoloc_t", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"double", !10, i64 0}
!134 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!135 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_display_channel: argument 0"}
!138 = distinct !{!138, !"_display_channel"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_display_channel: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !138, !"_display_channel: argument 2"}
!143 = !{!144}
!144 = distinct !{!144, !138, !"_display_channel: argument 3"}
!145 = !{!137, !140, !142}
!146 = !{!140, !142, !144}
!147 = !{!137, !140, !144}
!148 = !{!137, !142, !144}
!149 = !{!137, !140, !142, !144}
!150 = !{!32, !19, i64 12}
!151 = !{!32, !13, i64 8}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_copy_mask: argument 0"}
!154 = distinct !{!154, !"_copy_mask"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_copy_mask: argument 1"}
