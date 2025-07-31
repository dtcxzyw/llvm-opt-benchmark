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
  %59 = getelementptr inbounds nuw float, ptr %5, i64 %.0134174
  %60 = load float, ptr %59, align 4, !tbaa !36
  %61 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %60
  %62 = fmul reassoc nsz arcp contract afn float %61, %52
  store float %62, ptr %59, align 4, !tbaa !36
  %63 = add nuw i64 %.0134174, 1
  %exitcond193.not = icmp eq i64 %63, %47
  br i1 %exitcond193.not, label %.loopexit, label %.lr.ph175, !llvm.loop !37

64:                                               ; preds = %58
  tail call void @dt_iop_image_mul_const(ptr noundef %5, float noundef %52, i64 noundef %45, i64 noundef %46, i64 noundef 1) #8
  br label %.loopexit

65:                                               ; preds = %55
  %66 = icmp eq i32 %44, 0
  %or.cond3 = select i1 %66, i1 %57, i1 false
  br i1 %or.cond3, label %69, label %67

67:                                               ; preds = %65
  %.lobit = lshr exact i32 %37, 1
  %.not143 = icmp eq i32 %38, %.lobit
  %68 = select reassoc nsz arcp contract afn i1 %.not143, float 0.000000e+00, float %52
  tail call void @dt_iop_image_fill(ptr noundef %5, float noundef %68, i64 noundef %45, i64 noundef %46, i64 noundef 1) #8
  br label %.loopexit

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %12) #8
  call void @dt_develop_blendif_process_parameters(ptr noundef nonnull %12, ptr noundef nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %13) #8
  %70 = call i32 @dt_develop_blendif_init_masking_profile(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 4) #8
  %.not144 = icmp eq i32 %70, 0
  br i1 %.not144, label %.critedge, label %71

71:                                               ; preds = %69
  %72 = shl i64 %47, 2
  %73 = call ptr @dt_alloc_aligned(i64 noundef %72) #8
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 64) ]
  %.not145.not = icmp eq ptr %73, null
  br i1 %.not145.not, label %.critedge150, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %9)
  %75 = load i32, ptr %9, align 4
  %76 = and i32 %75, 32768
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %10)
  %77 = load i32, ptr %10, align 4
  %78 = or i32 %77, 32768
  store i32 %78, ptr %11, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
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
  %82 = getelementptr inbounds nuw float, ptr %73, i64 %.0136161
  store float 1.000000e+00, ptr %82, align 4, !tbaa !36
  %83 = add nuw i64 %.0136161, 1
  %exitcond.not = icmp eq i64 %83, %47
  br i1 %exitcond.not, label %.preheader160, label %.lr.ph, !llvm.loop !39

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
  %92 = getelementptr inbounds nuw float, ptr %73, i64 %91
  call fastcc void @_blendif_combine_channels(ptr noundef %90, ptr noundef %92, i64 noundef %45, i32 noundef %40, ptr noundef %12, ptr noundef %13)
  %93 = add nuw i64 %.0135162, 1
  %exitcond187.not = icmp eq i64 %93, %46
  br i1 %exitcond187.not, label %.lr.ph165, label %86, !llvm.loop !40

._crit_edge:                                      ; preds = %94, %.preheader160
  %.not146 = icmp eq i32 %38, 0
  br i1 %.not140, label %117, label %99

94:                                               ; preds = %.lr.ph165, %94
  %.0133164 = phi i64 [ 0, %.lr.ph165 ], [ %98, %94 ]
  %95 = mul i64 %.0133164, %45
  %.idx = shl i64 %95, 4
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %97 = getelementptr inbounds nuw float, ptr %73, i64 %95
  call fastcc void @_blendif_combine_channels(ptr noundef %96, ptr noundef %97, i64 noundef %45, i32 noundef %84, ptr noundef %85, ptr noundef %13)
  %98 = add nuw i64 %.0133164, 1
  %exitcond188.not = icmp eq i64 %98, %46
  br i1 %exitcond188.not, label %._crit_edge, label %94, !llvm.loop !41

99:                                               ; preds = %._crit_edge
  br i1 %.not146, label %.preheader155, label %.preheader157

.preheader157:                                    ; preds = %99
  br i1 %.not176, label %.loopexit152, label %.lr.ph167

.preheader155:                                    ; preds = %99
  br i1 %.not176, label %.loopexit152, label %.lr.ph169

.lr.ph167:                                        ; preds = %.preheader157, %.lr.ph167
  %.0131166 = phi i64 [ %107, %.lr.ph167 ], [ 0, %.preheader157 ]
  %100 = getelementptr inbounds nuw float, ptr %5, i64 %.0131166
  %101 = load float, ptr %100, align 4, !tbaa !36
  %102 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %101
  %103 = fmul reassoc nsz arcp contract afn float %102, %52
  %104 = getelementptr inbounds nuw float, ptr %73, i64 %.0131166
  %105 = load float, ptr %104, align 4, !tbaa !36
  %106 = fmul reassoc nsz arcp contract afn float %103, %105
  store float %106, ptr %100, align 4, !tbaa !36
  %107 = add nuw i64 %.0131166, 1
  %exitcond189.not = icmp eq i64 %107, %47
  br i1 %exitcond189.not, label %.loopexit152, label %.lr.ph167, !llvm.loop !42

.lr.ph169:                                        ; preds = %.preheader155, %.lr.ph169
  %.0130168 = phi i64 [ %116, %.lr.ph169 ], [ 0, %.preheader155 ]
  %108 = getelementptr inbounds nuw float, ptr %5, i64 %.0130168
  %109 = load float, ptr %108, align 4, !tbaa !36
  %110 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %109
  %111 = getelementptr inbounds nuw float, ptr %73, i64 %.0130168
  %112 = load float, ptr %111, align 4, !tbaa !36
  %113 = fmul reassoc nsz arcp contract afn float %110, %112
  %114 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %113
  %115 = fmul reassoc nsz arcp contract afn float %114, %52
  store float %115, ptr %108, align 4, !tbaa !36
  %116 = add nuw i64 %.0130168, 1
  %exitcond190.not = icmp eq i64 %116, %47
  br i1 %exitcond190.not, label %.loopexit152, label %.lr.ph169, !llvm.loop !43

117:                                              ; preds = %._crit_edge
  br i1 %.not146, label %.preheader151, label %.preheader153

.preheader153:                                    ; preds = %117
  br i1 %.not176, label %.loopexit152, label %.lr.ph171

.preheader151:                                    ; preds = %117
  br i1 %.not176, label %.loopexit152, label %.lr.ph173

.lr.ph171:                                        ; preds = %.preheader153, %.lr.ph171
  %.0129170 = phi i64 [ %125, %.lr.ph171 ], [ 0, %.preheader153 ]
  %118 = getelementptr inbounds nuw float, ptr %5, i64 %.0129170
  %119 = load float, ptr %118, align 4, !tbaa !36
  %120 = getelementptr inbounds nuw float, ptr %73, i64 %.0129170
  %121 = load float, ptr %120, align 4, !tbaa !36
  %122 = fmul reassoc nsz arcp contract afn float %121, %119
  %123 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %122
  %124 = fmul reassoc nsz arcp contract afn float %123, %52
  store float %124, ptr %118, align 4, !tbaa !36
  %125 = add nuw i64 %.0129170, 1
  %exitcond191.not = icmp eq i64 %125, %47
  br i1 %exitcond191.not, label %.loopexit152, label %.lr.ph171, !llvm.loop !44

.lr.ph173:                                        ; preds = %.preheader151, %.lr.ph173
  %.0172 = phi i64 [ %132, %.lr.ph173 ], [ 0, %.preheader151 ]
  %126 = getelementptr inbounds nuw float, ptr %5, i64 %.0172
  %127 = load float, ptr %126, align 4, !tbaa !36
  %128 = fmul reassoc nsz arcp contract afn float %127, %52
  %129 = getelementptr inbounds nuw float, ptr %73, i64 %.0172
  %130 = load float, ptr %129, align 4, !tbaa !36
  %131 = fmul reassoc nsz arcp contract afn float %128, %130
  store float %131, ptr %126, align 4, !tbaa !36
  %132 = add nuw i64 %.0172, 1
  %exitcond192.not = icmp eq i64 %132, %47
  br i1 %exitcond192.not, label %.loopexit152, label %.lr.ph173, !llvm.loop !45

.loopexit152:                                     ; preds = %.lr.ph167, %.lr.ph169, %.lr.ph171, %.lr.ph173, %.preheader157, %.preheader155, %.preheader153, %.preheader151
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %7)
  %133 = load i32, ptr %7, align 4
  %134 = and i32 %133, -32769
  %135 = or disjoint i32 %134, %76
  store i32 %135, ptr %8, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @free(ptr noundef nonnull %73) #8
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #8
  br label %.loopexit

.critedge:                                        ; preds = %69
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #8
  br label %.loopexit

.critedge150:                                     ; preds = %71
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph175, %.preheader, %.loopexit152, %.critedge, %.critedge150, %67, %64, %6
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
define internal fastcc void @_blendif_combine_channels(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i32 noundef %3, ptr noalias noundef nonnull readonly captures(none) %4, ptr noalias noundef nonnull readonly captures(none) %5) unnamed_addr #3 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_blendif_rgb_red.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 852
  %19 = load i32, ptr %18, align 4, !tbaa !55, !alias.scope !53, !noalias !57
  %.not.i.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load float, ptr %4, align 4, !tbaa !36, !alias.scope !58, !noalias !61
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
  %32 = load float, ptr %31, align 4, !tbaa !36, !alias.scope !53, !noalias !57
  %33 = load float, ptr %30, align 4, !tbaa !36, !alias.scope !53, !noalias !57
  %34 = load float, ptr %29, align 4, !tbaa !36, !alias.scope !53, !noalias !57
  br label %dt_ioppr_get_rgb_matrix_luminance.exit.us.i

dt_ioppr_get_rgb_matrix_luminance.exit.us.i:      ; preds = %_blendif_compute_factor.exit.us.i, %.lr.ph.split.us.i
  %.019.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %70, %_blendif_compute_factor.exit.us.i ]
  %.01518.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %71, %_blendif_compute_factor.exit.us.i ]
  %35 = getelementptr inbounds nuw float, ptr %0, i64 %.01518.us.i
  %36 = load float, ptr %35, align 4, !tbaa !36, !alias.scope !46, !noalias !62
  %37 = fmul reassoc nsz arcp contract afn float %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !36, !alias.scope !46, !noalias !62
  %40 = fmul reassoc nsz arcp contract afn float %39, %33
  %41 = fadd reassoc nsz arcp contract afn float %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !36, !alias.scope !46, !noalias !62
  %44 = fmul reassoc nsz arcp contract afn float %43, %34
  %45 = fadd reassoc nsz arcp contract afn float %41, %44
  %46 = fcmp reassoc nsz arcp contract afn ugt float %45, %22
  br i1 %46, label %47, label %_blendif_compute_factor.exit.us.i

47:                                               ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit.us.i
  %48 = load float, ptr %23, align 4, !tbaa !36, !alias.scope !58, !noalias !61
  %49 = fcmp reassoc nsz arcp contract afn olt float %45, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = load float, ptr %24, align 4, !tbaa !36, !alias.scope !58, !noalias !61
  %52 = fcmp reassoc nsz arcp contract afn ugt float %45, %51
  br i1 %52, label %53, label %_blendif_compute_factor.exit.us.i

53:                                               ; preds = %50
  %54 = load float, ptr %25, align 4, !tbaa !36, !alias.scope !58, !noalias !61
  %55 = fcmp reassoc nsz arcp contract afn olt float %45, %54
  br i1 %55, label %56, label %_blendif_compute_factor.exit.us.i

56:                                               ; preds = %53
  %57 = fsub reassoc nsz arcp contract afn float %45, %51
  %58 = load float, ptr %26, align 4, !tbaa !36, !alias.scope !58, !noalias !61
  %59 = fmul reassoc nsz arcp contract afn float %58, %57
  %60 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %59
  br label %_blendif_compute_factor.exit.us.i

61:                                               ; preds = %47
  %62 = fsub reassoc nsz arcp contract afn float %45, %22
  %63 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !58, !noalias !61
  %64 = fmul reassoc nsz arcp contract afn float %63, %62
  br label %_blendif_compute_factor.exit.us.i

_blendif_compute_factor.exit.us.i:                ; preds = %61, %56, %53, %50, %dt_ioppr_get_rgb_matrix_luminance.exit.us.i
  %.0.i16.us.i = phi nsz float [ %64, %61 ], [ %60, %56 ], [ 0.000000e+00, %dt_ioppr_get_rgb_matrix_luminance.exit.us.i ], [ 1.000000e+00, %50 ], [ 0.000000e+00, %53 ]
  %65 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i16.us.i
  %66 = select reassoc nsz arcp contract afn i1 %.not.i17.i, float %.0.i16.us.i, float %65
  %67 = getelementptr inbounds nuw float, ptr %1, i64 %.019.us.i
  %68 = load float, ptr %67, align 4, !tbaa !36, !alias.scope !49, !noalias !63
  %69 = fmul reassoc nsz arcp contract afn float %66, %68
  store float %69, ptr %67, align 4, !tbaa !36, !alias.scope !49, !noalias !63
  %70 = add nuw i64 %.019.us.i, 1
  %71 = add i64 %.01518.us.i, 4
  %exitcond21.not.i = icmp eq i64 %70, %2
  br i1 %exitcond21.not.i, label %_blendif_gray.exit, label %dt_ioppr_get_rgb_matrix_luminance.exit.us.i, !llvm.loop !64

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %73 = load i32, ptr %72, align 64, !tbaa !66, !alias.scope !53, !noalias !57
  %74 = add nsw i32 %73, -1
  %75 = sitofp i32 %74 to float
  %76 = add nsw i32 %73, -2
  %77 = sitofp i32 %76 to float
  %78 = load float, ptr %31, align 4, !tbaa !36, !alias.scope !53, !noalias !57
  %79 = load float, ptr %30, align 4, !tbaa !36, !alias.scope !53, !noalias !57
  %80 = load float, ptr %29, align 4, !tbaa !36, !alias.scope !53, !noalias !57
  br label %81

81:                                               ; preds = %_blendif_compute_factor.exit.i, %.lr.ph.split.i
  %.019.i = phi i64 [ 0, %.lr.ph.split.i ], [ %155, %_blendif_compute_factor.exit.i ]
  %.01518.i = phi i64 [ 0, %.lr.ph.split.i ], [ %156, %_blendif_compute_factor.exit.i ]
  %82 = getelementptr inbounds nuw float, ptr %0, i64 %.01518.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8, !noalias !67
  br label %83

83:                                               ; preds = %120, %81
  %indvars.iv.i.i.i = phi i64 [ 0, %81 ], [ %indvars.iv.next.i.i.i, %120 ]
  %84 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !68, !alias.scope !53, !noalias !57
  %86 = load float, ptr %85, align 4, !tbaa !36, !noalias !67
  %87 = fcmp reassoc nsz arcp contract afn ult float %86, 0.000000e+00
  %88 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv.i.i.i
  %89 = load float, ptr %88, align 4, !tbaa !36, !alias.scope !46, !noalias !62
  br i1 %87, label %120, label %90

90:                                               ; preds = %83
  %91 = fcmp reassoc nsz arcp contract afn olt float %89, 1.000000e+00
  br i1 %91, label %92, label %110

92:                                               ; preds = %90
  %93 = fmul reassoc nsz arcp contract afn float %89, %75
  %94 = fcmp reassoc nsz arcp contract afn ogt float %93, 0.000000e+00
  %95 = fcmp reassoc nsz arcp contract afn olt float %93, %75
  %..i.i.i.i = select reassoc nsz arcp contract afn i1 %95, float %93, float %75
  %96 = select reassoc nsz arcp contract afn i1 %94, float %..i.i.i.i, float 0.000000e+00
  %97 = fcmp reassoc nsz arcp contract afn olt float %96, %77
  %98 = select reassoc nsz arcp contract afn i1 %97, float %96, float %77
  %99 = fptosi float %98 to i32
  %100 = sitofp i32 %99 to float
  %101 = fsub reassoc nsz arcp contract afn float %96, %100
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds float, ptr %85, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !36, !noalias !67
  %105 = getelementptr i8, ptr %103, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !36, !noalias !67
  %107 = fsub reassoc nsz arcp contract afn float %106, %104
  %108 = fmul reassoc nsz arcp contract afn float %107, %101
  %109 = fadd reassoc nsz arcp contract afn float %108, %104
  br label %120

110:                                              ; preds = %90
  %111 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !36, !alias.scope !53, !noalias !57
  %114 = load float, ptr %111, align 4, !tbaa !36, !alias.scope !53, !noalias !57
  %115 = fmul reassoc nsz arcp contract afn float %114, %89
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !36, !alias.scope !53, !noalias !57
  %118 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %115, float %117)
  %119 = fmul reassoc nsz arcp contract afn float %118, %113
  br label %120

120:                                              ; preds = %110, %92, %83
  %121 = phi reassoc nsz arcp contract afn float [ %109, %92 ], [ %119, %110 ], [ %89, %83 ]
  %122 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i.i
  store float %121, ptr %122, align 4, !tbaa !36, !noalias !67
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %dt_ioppr_apply_trc.exit.i.i, label %83, !llvm.loop !70

dt_ioppr_apply_trc.exit.i.i:                      ; preds = %120
  %123 = load float, ptr %12, align 16, !tbaa !36, !noalias !67
  %124 = fmul reassoc nsz arcp contract afn float %123, %78
  %125 = load float, ptr %20, align 4, !tbaa !36, !noalias !67
  %126 = fmul reassoc nsz arcp contract afn float %125, %79
  %127 = fadd reassoc nsz arcp contract afn float %126, %124
  %128 = load float, ptr %21, align 8, !tbaa !36, !noalias !67
  %129 = fmul reassoc nsz arcp contract afn float %128, %80
  %130 = fadd reassoc nsz arcp contract afn float %127, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8, !noalias !67
  %131 = fcmp reassoc nsz arcp contract afn ugt float %130, %22
  br i1 %131, label %132, label %_blendif_compute_factor.exit.i

132:                                              ; preds = %dt_ioppr_apply_trc.exit.i.i
  %133 = load float, ptr %23, align 4, !tbaa !36, !alias.scope !58, !noalias !61
  %134 = fcmp reassoc nsz arcp contract afn olt float %130, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = fsub reassoc nsz arcp contract afn float %130, %22
  %137 = load float, ptr %27, align 4, !tbaa !36, !alias.scope !58, !noalias !61
  %138 = fmul reassoc nsz arcp contract afn float %137, %136
  br label %_blendif_compute_factor.exit.i

139:                                              ; preds = %132
  %140 = load float, ptr %24, align 4, !tbaa !36, !alias.scope !58, !noalias !61
  %141 = fcmp reassoc nsz arcp contract afn ugt float %130, %140
  br i1 %141, label %142, label %_blendif_compute_factor.exit.i

142:                                              ; preds = %139
  %143 = load float, ptr %25, align 4, !tbaa !36, !alias.scope !58, !noalias !61
  %144 = fcmp reassoc nsz arcp contract afn olt float %130, %143
  br i1 %144, label %145, label %_blendif_compute_factor.exit.i

145:                                              ; preds = %142
  %146 = fsub reassoc nsz arcp contract afn float %130, %140
  %147 = load float, ptr %26, align 4, !tbaa !36, !alias.scope !58, !noalias !61
  %148 = fmul reassoc nsz arcp contract afn float %147, %146
  %149 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %148
  br label %_blendif_compute_factor.exit.i

_blendif_compute_factor.exit.i:                   ; preds = %145, %142, %139, %135, %dt_ioppr_apply_trc.exit.i.i
  %.0.i16.i = phi nsz float [ %138, %135 ], [ %149, %145 ], [ 0.000000e+00, %dt_ioppr_apply_trc.exit.i.i ], [ 1.000000e+00, %139 ], [ 0.000000e+00, %142 ]
  %150 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i16.i
  %151 = select reassoc nsz arcp contract afn i1 %.not.i17.i, float %.0.i16.i, float %150
  %152 = getelementptr inbounds nuw float, ptr %1, i64 %.019.i
  %153 = load float, ptr %152, align 4, !tbaa !36, !alias.scope !49, !noalias !63
  %154 = fmul reassoc nsz arcp contract afn float %151, %153
  store float %154, ptr %152, align 4, !tbaa !36, !alias.scope !49, !noalias !63
  %155 = add nuw i64 %.019.i, 1
  %156 = add i64 %.01518.i, 4
  %exitcond.not.i = icmp eq i64 %155, %2
  br i1 %exitcond.not.i, label %_blendif_gray.exit, label %81, !llvm.loop !71

_blendif_gray.exit:                               ; preds = %_blendif_compute_factor.exit.i, %_blendif_compute_factor.exit.us.i, %6
  %157 = and i32 %3, 2
  %.not37 = icmp eq i32 %157, 0
  br i1 %.not37, label %_blendif_rgb_red.exit, label %158

158:                                              ; preds = %_blendif_gray.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %.not.i41 = icmp eq i64 %2, 0
  br i1 %.not.i41, label %_blendif_rgb_red.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %160 = load float, ptr %159, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %166 = and i32 %3, 131072
  %.not.i.i43 = icmp eq i32 %166, 0
  br i1 %.not.i.i43, label %.lr.ph.split.us.i47, label %.lr.ph.split.i44

.lr.ph.split.us.i47:                              ; preds = %.lr.ph.i42, %_blendif_compute_factor.exit.us.i48
  %.011.us.i = phi i64 [ %192, %_blendif_compute_factor.exit.us.i48 ], [ 0, %.lr.ph.i42 ]
  %.0910.us.i = phi i64 [ %191, %_blendif_compute_factor.exit.us.i48 ], [ 0, %.lr.ph.i42 ]
  %167 = getelementptr inbounds nuw float, ptr %0, i64 %.011.us.i
  %168 = load float, ptr %167, align 4, !tbaa !36, !alias.scope !72, !noalias !83
  %169 = fcmp reassoc nsz arcp contract afn ugt float %168, %160
  br i1 %169, label %170, label %_blendif_compute_factor.exit.us.i48

170:                                              ; preds = %.lr.ph.split.us.i47
  %171 = load float, ptr %161, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %172 = fcmp reassoc nsz arcp contract afn olt float %168, %171
  br i1 %172, label %184, label %173

173:                                              ; preds = %170
  %174 = load float, ptr %162, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %175 = fcmp reassoc nsz arcp contract afn ugt float %168, %174
  br i1 %175, label %176, label %_blendif_compute_factor.exit.us.i48

176:                                              ; preds = %173
  %177 = load float, ptr %163, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %178 = fcmp reassoc nsz arcp contract afn olt float %168, %177
  br i1 %178, label %179, label %_blendif_compute_factor.exit.us.i48

179:                                              ; preds = %176
  %180 = fsub reassoc nsz arcp contract afn float %168, %174
  %181 = load float, ptr %164, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %182 = fmul reassoc nsz arcp contract afn float %181, %180
  %183 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %182
  br label %_blendif_compute_factor.exit.us.i48

184:                                              ; preds = %170
  %185 = fsub reassoc nsz arcp contract afn float %168, %160
  %186 = load float, ptr %165, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %187 = fmul reassoc nsz arcp contract afn float %186, %185
  br label %_blendif_compute_factor.exit.us.i48

_blendif_compute_factor.exit.us.i48:              ; preds = %184, %179, %176, %173, %.lr.ph.split.us.i47
  %.0.i.us.i = phi nsz float [ %187, %184 ], [ %183, %179 ], [ 0.000000e+00, %.lr.ph.split.us.i47 ], [ 1.000000e+00, %173 ], [ 0.000000e+00, %176 ]
  %188 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.us.i
  %189 = load float, ptr %188, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %190 = fmul reassoc nsz arcp contract afn float %189, %.0.i.us.i
  store float %190, ptr %188, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %191 = add nuw i64 %.0910.us.i, 1
  %192 = add i64 %.011.us.i, 4
  %exitcond13.not.i = icmp eq i64 %191, %2
  br i1 %exitcond13.not.i, label %_blendif_rgb_red.exit, label %.lr.ph.split.us.i47, !llvm.loop !85

.lr.ph.split.i44:                                 ; preds = %.lr.ph.i42, %_blendif_compute_factor.exit.i45
  %.011.i = phi i64 [ %219, %_blendif_compute_factor.exit.i45 ], [ 0, %.lr.ph.i42 ]
  %.0910.i = phi i64 [ %218, %_blendif_compute_factor.exit.i45 ], [ 0, %.lr.ph.i42 ]
  %193 = getelementptr inbounds nuw float, ptr %0, i64 %.011.i
  %194 = load float, ptr %193, align 4, !tbaa !36, !alias.scope !72, !noalias !83
  %195 = fcmp reassoc nsz arcp contract afn ugt float %194, %160
  br i1 %195, label %196, label %_blendif_compute_factor.exit.i45

196:                                              ; preds = %.lr.ph.split.i44
  %197 = load float, ptr %161, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %198 = fcmp reassoc nsz arcp contract afn olt float %194, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = fsub reassoc nsz arcp contract afn float %194, %160
  %201 = load float, ptr %165, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %202 = fmul reassoc nsz arcp contract afn float %201, %200
  br label %_blendif_compute_factor.exit.i45

203:                                              ; preds = %196
  %204 = load float, ptr %162, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %205 = fcmp reassoc nsz arcp contract afn ugt float %194, %204
  br i1 %205, label %206, label %_blendif_compute_factor.exit.i45

206:                                              ; preds = %203
  %207 = load float, ptr %163, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %208 = fcmp reassoc nsz arcp contract afn olt float %194, %207
  br i1 %208, label %209, label %_blendif_compute_factor.exit.i45

209:                                              ; preds = %206
  %210 = fsub reassoc nsz arcp contract afn float %194, %204
  %211 = load float, ptr %164, align 4, !tbaa !36, !alias.scope !79, !noalias !82
  %212 = fmul reassoc nsz arcp contract afn float %211, %210
  %213 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %212
  br label %_blendif_compute_factor.exit.i45

_blendif_compute_factor.exit.i45:                 ; preds = %209, %206, %203, %199, %.lr.ph.split.i44
  %.0.i.i = phi nsz float [ %202, %199 ], [ %213, %209 ], [ 0.000000e+00, %.lr.ph.split.i44 ], [ 1.000000e+00, %203 ], [ 0.000000e+00, %206 ]
  %214 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i
  %215 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.i
  %216 = load float, ptr %215, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %217 = fmul reassoc nsz arcp contract afn float %214, %216
  store float %217, ptr %215, align 4, !tbaa !36, !alias.scope !75, !noalias !84
  %218 = add nuw i64 %.0910.i, 1
  %219 = add i64 %.011.i, 4
  %exitcond.not.i46 = icmp eq i64 %218, %2
  br i1 %exitcond.not.i46, label %_blendif_rgb_red.exit, label %.lr.ph.split.i44, !llvm.loop !86

_blendif_rgb_red.exit:                            ; preds = %_blendif_compute_factor.exit.i45, %_blendif_compute_factor.exit.us.i48, %15, %158, %_blendif_gray.exit
  %220 = and i32 %3, 4
  %.not38 = icmp eq i32 %220, 0
  br i1 %.not38, label %_blendif_rgb_green.exit, label %221

221:                                              ; preds = %_blendif_rgb_red.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %invariant.gep.i = getelementptr i8, ptr %0, i64 4
  %.not.i49 = icmp eq i64 %2, 0
  br i1 %.not.i49, label %_blendif_rgb_blue.exit, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %221
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %223 = load float, ptr %222, align 4, !tbaa !36, !alias.scope !94, !noalias !97
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %229 = and i32 %3, 262144
  %.not.i.i51 = icmp eq i32 %229, 0
  br i1 %.not.i.i51, label %.lr.ph.split.us.i58, label %.lr.ph.split.i52

.lr.ph.split.us.i58:                              ; preds = %.lr.ph.i50, %_blendif_compute_factor.exit.us.i61
  %.011.us.i59 = phi i64 [ %254, %_blendif_compute_factor.exit.us.i61 ], [ 0, %.lr.ph.i50 ]
  %.0910.us.i60 = phi i64 [ %253, %_blendif_compute_factor.exit.us.i61 ], [ 0, %.lr.ph.i50 ]
  %gep.us.i = getelementptr float, ptr %invariant.gep.i, i64 %.011.us.i59
  %230 = load float, ptr %gep.us.i, align 4, !tbaa !36, !alias.scope !87, !noalias !98
  %231 = fcmp reassoc nsz arcp contract afn ugt float %230, %223
  br i1 %231, label %232, label %_blendif_compute_factor.exit.us.i61

232:                                              ; preds = %.lr.ph.split.us.i58
  %233 = load float, ptr %224, align 4, !tbaa !36, !alias.scope !94, !noalias !97
  %234 = fcmp reassoc nsz arcp contract afn olt float %230, %233
  br i1 %234, label %246, label %235

235:                                              ; preds = %232
  %236 = load float, ptr %225, align 4, !tbaa !36, !alias.scope !94, !noalias !97
  %237 = fcmp reassoc nsz arcp contract afn ugt float %230, %236
  br i1 %237, label %238, label %_blendif_compute_factor.exit.us.i61

238:                                              ; preds = %235
  %239 = load float, ptr %226, align 4, !tbaa !36, !alias.scope !94, !noalias !97
  %240 = fcmp reassoc nsz arcp contract afn olt float %230, %239
  br i1 %240, label %241, label %_blendif_compute_factor.exit.us.i61

241:                                              ; preds = %238
  %242 = fsub reassoc nsz arcp contract afn float %230, %236
  %243 = load float, ptr %227, align 4, !tbaa !36, !alias.scope !94, !noalias !97
  %244 = fmul reassoc nsz arcp contract afn float %243, %242
  %245 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %244
  br label %_blendif_compute_factor.exit.us.i61

246:                                              ; preds = %232
  %247 = fsub reassoc nsz arcp contract afn float %230, %223
  %248 = load float, ptr %228, align 4, !tbaa !36, !alias.scope !94, !noalias !97
  %249 = fmul reassoc nsz arcp contract afn float %248, %247
  br label %_blendif_compute_factor.exit.us.i61

_blendif_compute_factor.exit.us.i61:              ; preds = %246, %241, %238, %235, %.lr.ph.split.us.i58
  %.0.i.us.i62 = phi nsz float [ %249, %246 ], [ %245, %241 ], [ 0.000000e+00, %.lr.ph.split.us.i58 ], [ 1.000000e+00, %235 ], [ 0.000000e+00, %238 ]
  %250 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.us.i60
  %251 = load float, ptr %250, align 4, !tbaa !36, !alias.scope !90, !noalias !99
  %252 = fmul reassoc nsz arcp contract afn float %251, %.0.i.us.i62
  store float %252, ptr %250, align 4, !tbaa !36, !alias.scope !90, !noalias !99
  %253 = add nuw i64 %.0910.us.i60, 1
  %254 = add i64 %.011.us.i59, 4
  %exitcond13.not.i63 = icmp eq i64 %253, %2
  br i1 %exitcond13.not.i63, label %_blendif_rgb_green.exit, label %.lr.ph.split.us.i58, !llvm.loop !100

.lr.ph.split.i52:                                 ; preds = %.lr.ph.i50, %_blendif_compute_factor.exit.i55
  %.011.i53 = phi i64 [ %280, %_blendif_compute_factor.exit.i55 ], [ 0, %.lr.ph.i50 ]
  %.0910.i54 = phi i64 [ %279, %_blendif_compute_factor.exit.i55 ], [ 0, %.lr.ph.i50 ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %.011.i53
  %255 = load float, ptr %gep.i, align 4, !tbaa !36, !alias.scope !87, !noalias !98
  %256 = fcmp reassoc nsz arcp contract afn ugt float %255, %223
  br i1 %256, label %257, label %_blendif_compute_factor.exit.i55

257:                                              ; preds = %.lr.ph.split.i52
  %258 = load float, ptr %224, align 4, !tbaa !36, !alias.scope !94, !noalias !97
  %259 = fcmp reassoc nsz arcp contract afn olt float %255, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = fsub reassoc nsz arcp contract afn float %255, %223
  %262 = load float, ptr %228, align 4, !tbaa !36, !alias.scope !94, !noalias !97
  %263 = fmul reassoc nsz arcp contract afn float %262, %261
  br label %_blendif_compute_factor.exit.i55

264:                                              ; preds = %257
  %265 = load float, ptr %225, align 4, !tbaa !36, !alias.scope !94, !noalias !97
  %266 = fcmp reassoc nsz arcp contract afn ugt float %255, %265
  br i1 %266, label %267, label %_blendif_compute_factor.exit.i55

267:                                              ; preds = %264
  %268 = load float, ptr %226, align 4, !tbaa !36, !alias.scope !94, !noalias !97
  %269 = fcmp reassoc nsz arcp contract afn olt float %255, %268
  br i1 %269, label %270, label %_blendif_compute_factor.exit.i55

270:                                              ; preds = %267
  %271 = fsub reassoc nsz arcp contract afn float %255, %265
  %272 = load float, ptr %227, align 4, !tbaa !36, !alias.scope !94, !noalias !97
  %273 = fmul reassoc nsz arcp contract afn float %272, %271
  %274 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %273
  br label %_blendif_compute_factor.exit.i55

_blendif_compute_factor.exit.i55:                 ; preds = %270, %267, %264, %260, %.lr.ph.split.i52
  %.0.i.i56 = phi nsz float [ %263, %260 ], [ %274, %270 ], [ 0.000000e+00, %.lr.ph.split.i52 ], [ 1.000000e+00, %264 ], [ 0.000000e+00, %267 ]
  %275 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i56
  %276 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.i54
  %277 = load float, ptr %276, align 4, !tbaa !36, !alias.scope !90, !noalias !99
  %278 = fmul reassoc nsz arcp contract afn float %275, %277
  store float %278, ptr %276, align 4, !tbaa !36, !alias.scope !90, !noalias !99
  %279 = add nuw i64 %.0910.i54, 1
  %280 = add i64 %.011.i53, 4
  %exitcond.not.i57 = icmp eq i64 %279, %2
  br i1 %exitcond.not.i57, label %_blendif_rgb_green.exit, label %.lr.ph.split.i52, !llvm.loop !101

_blendif_rgb_green.exit:                          ; preds = %_blendif_compute_factor.exit.i55, %_blendif_compute_factor.exit.us.i61, %_blendif_rgb_red.exit
  %281 = and i32 %3, 8
  %.not39 = icmp eq i32 %281, 0
  br i1 %.not39, label %_blendif_rgb_blue.exit, label %282

282:                                              ; preds = %_blendif_rgb_green.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %invariant.gep.i64 = getelementptr i8, ptr %0, i64 8
  %.not.i65 = icmp eq i64 %2, 0
  br i1 %.not.i65, label %_blendif_rgb_blue.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %282
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %284 = load float, ptr %283, align 4, !tbaa !36, !alias.scope !109, !noalias !112
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %290 = and i32 %3, 524288
  %.not.i.i67 = icmp eq i32 %290, 0
  br i1 %.not.i.i67, label %.lr.ph.split.us.i75, label %.lr.ph.split.i68

.lr.ph.split.us.i75:                              ; preds = %.lr.ph.i66, %_blendif_compute_factor.exit.us.i79
  %.011.us.i76 = phi i64 [ %315, %_blendif_compute_factor.exit.us.i79 ], [ 0, %.lr.ph.i66 ]
  %.0910.us.i77 = phi i64 [ %314, %_blendif_compute_factor.exit.us.i79 ], [ 0, %.lr.ph.i66 ]
  %gep.us.i78 = getelementptr float, ptr %invariant.gep.i64, i64 %.011.us.i76
  %291 = load float, ptr %gep.us.i78, align 4, !tbaa !36, !alias.scope !102, !noalias !113
  %292 = fcmp reassoc nsz arcp contract afn ugt float %291, %284
  br i1 %292, label %293, label %_blendif_compute_factor.exit.us.i79

293:                                              ; preds = %.lr.ph.split.us.i75
  %294 = load float, ptr %285, align 4, !tbaa !36, !alias.scope !109, !noalias !112
  %295 = fcmp reassoc nsz arcp contract afn olt float %291, %294
  br i1 %295, label %307, label %296

296:                                              ; preds = %293
  %297 = load float, ptr %286, align 4, !tbaa !36, !alias.scope !109, !noalias !112
  %298 = fcmp reassoc nsz arcp contract afn ugt float %291, %297
  br i1 %298, label %299, label %_blendif_compute_factor.exit.us.i79

299:                                              ; preds = %296
  %300 = load float, ptr %287, align 4, !tbaa !36, !alias.scope !109, !noalias !112
  %301 = fcmp reassoc nsz arcp contract afn olt float %291, %300
  br i1 %301, label %302, label %_blendif_compute_factor.exit.us.i79

302:                                              ; preds = %299
  %303 = fsub reassoc nsz arcp contract afn float %291, %297
  %304 = load float, ptr %288, align 4, !tbaa !36, !alias.scope !109, !noalias !112
  %305 = fmul reassoc nsz arcp contract afn float %304, %303
  %306 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %305
  br label %_blendif_compute_factor.exit.us.i79

307:                                              ; preds = %293
  %308 = fsub reassoc nsz arcp contract afn float %291, %284
  %309 = load float, ptr %289, align 4, !tbaa !36, !alias.scope !109, !noalias !112
  %310 = fmul reassoc nsz arcp contract afn float %309, %308
  br label %_blendif_compute_factor.exit.us.i79

_blendif_compute_factor.exit.us.i79:              ; preds = %307, %302, %299, %296, %.lr.ph.split.us.i75
  %.0.i.us.i80 = phi nsz float [ %310, %307 ], [ %306, %302 ], [ 0.000000e+00, %.lr.ph.split.us.i75 ], [ 1.000000e+00, %296 ], [ 0.000000e+00, %299 ]
  %311 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.us.i77
  %312 = load float, ptr %311, align 4, !tbaa !36, !alias.scope !105, !noalias !114
  %313 = fmul reassoc nsz arcp contract afn float %312, %.0.i.us.i80
  store float %313, ptr %311, align 4, !tbaa !36, !alias.scope !105, !noalias !114
  %314 = add nuw i64 %.0910.us.i77, 1
  %315 = add i64 %.011.us.i76, 4
  %exitcond13.not.i81 = icmp eq i64 %314, %2
  br i1 %exitcond13.not.i81, label %_blendif_rgb_blue.exit, label %.lr.ph.split.us.i75, !llvm.loop !115

.lr.ph.split.i68:                                 ; preds = %.lr.ph.i66, %_blendif_compute_factor.exit.i72
  %.011.i69 = phi i64 [ %341, %_blendif_compute_factor.exit.i72 ], [ 0, %.lr.ph.i66 ]
  %.0910.i70 = phi i64 [ %340, %_blendif_compute_factor.exit.i72 ], [ 0, %.lr.ph.i66 ]
  %gep.i71 = getelementptr float, ptr %invariant.gep.i64, i64 %.011.i69
  %316 = load float, ptr %gep.i71, align 4, !tbaa !36, !alias.scope !102, !noalias !113
  %317 = fcmp reassoc nsz arcp contract afn ugt float %316, %284
  br i1 %317, label %318, label %_blendif_compute_factor.exit.i72

318:                                              ; preds = %.lr.ph.split.i68
  %319 = load float, ptr %285, align 4, !tbaa !36, !alias.scope !109, !noalias !112
  %320 = fcmp reassoc nsz arcp contract afn olt float %316, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = fsub reassoc nsz arcp contract afn float %316, %284
  %323 = load float, ptr %289, align 4, !tbaa !36, !alias.scope !109, !noalias !112
  %324 = fmul reassoc nsz arcp contract afn float %323, %322
  br label %_blendif_compute_factor.exit.i72

325:                                              ; preds = %318
  %326 = load float, ptr %286, align 4, !tbaa !36, !alias.scope !109, !noalias !112
  %327 = fcmp reassoc nsz arcp contract afn ugt float %316, %326
  br i1 %327, label %328, label %_blendif_compute_factor.exit.i72

328:                                              ; preds = %325
  %329 = load float, ptr %287, align 4, !tbaa !36, !alias.scope !109, !noalias !112
  %330 = fcmp reassoc nsz arcp contract afn olt float %316, %329
  br i1 %330, label %331, label %_blendif_compute_factor.exit.i72

331:                                              ; preds = %328
  %332 = fsub reassoc nsz arcp contract afn float %316, %326
  %333 = load float, ptr %288, align 4, !tbaa !36, !alias.scope !109, !noalias !112
  %334 = fmul reassoc nsz arcp contract afn float %333, %332
  %335 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %334
  br label %_blendif_compute_factor.exit.i72

_blendif_compute_factor.exit.i72:                 ; preds = %331, %328, %325, %321, %.lr.ph.split.i68
  %.0.i.i73 = phi nsz float [ %324, %321 ], [ %335, %331 ], [ 0.000000e+00, %.lr.ph.split.i68 ], [ 1.000000e+00, %325 ], [ 0.000000e+00, %328 ]
  %336 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i73
  %337 = getelementptr inbounds nuw float, ptr %1, i64 %.0910.i70
  %338 = load float, ptr %337, align 4, !tbaa !36, !alias.scope !105, !noalias !114
  %339 = fmul reassoc nsz arcp contract afn float %336, %338
  store float %339, ptr %337, align 4, !tbaa !36, !alias.scope !105, !noalias !114
  %340 = add nuw i64 %.0910.i70, 1
  %341 = add i64 %.011.i69, 4
  %exitcond.not.i74 = icmp eq i64 %340, %2
  br i1 %exitcond.not.i74, label %_blendif_rgb_blue.exit, label %.lr.ph.split.i68, !llvm.loop !116

_blendif_rgb_blue.exit:                           ; preds = %_blendif_compute_factor.exit.i72, %_blendif_compute_factor.exit.us.i79, %221, %282, %_blendif_rgb_green.exit
  %342 = and i32 %3, 1792
  %.not40 = icmp eq i32 %342, 0
  br i1 %.not40, label %562, label %343

343:                                              ; preds = %_blendif_rgb_blue.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #8
  %344 = lshr i32 %3, 16
  %345 = and i32 %344, 256
  store i32 %345, ptr %13, align 16, !tbaa !117
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %347 = and i32 %344, 512
  store i32 %347, ptr %346, align 4, !tbaa !117
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %349 = and i32 %344, 1024
  store i32 %349, ptr %348, align 8, !tbaa !117
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %.not.i82 = icmp eq i64 %2, 0
  br i1 %.not.i82, label %_blendif_jzczhz.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %343
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 852
  %355 = load i32, ptr %354, align 4, !tbaa !55, !alias.scope !127, !noalias !129
  %.not.i.i84 = icmp eq i32 %355, 0
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 976
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 992
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %369

369:                                              ; preds = %521, %.lr.ph.i83
  %.02231.i = phi i64 [ 0, %.lr.ph.i83 ], [ %526, %521 ]
  %.02330.i = phi i64 [ 0, %.lr.ph.i83 ], [ %525, %521 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8, !noalias !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8, !noalias !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8, !noalias !130
  %370 = getelementptr inbounds nuw float, ptr %0, i64 %.02231.i
  br i1 %.not.i.i84, label %434, label %371

371:                                              ; preds = %369
  %372 = load i32, ptr %356, align 64, !tbaa !66, !alias.scope !127, !noalias !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8, !noalias !130
  %373 = add nsw i32 %372, -1
  %374 = sitofp i32 %373 to float
  %375 = add nsw i32 %372, -2
  %376 = sitofp i32 %375 to float
  br label %377

377:                                              ; preds = %414, %371
  %indvars.iv.i.i.i85 = phi i64 [ 0, %371 ], [ %indvars.iv.next.i.i.i86, %414 ]
  %378 = getelementptr inbounds nuw ptr, ptr %352, i64 %indvars.iv.i.i.i85
  %379 = load ptr, ptr %378, align 8, !tbaa !68, !alias.scope !127, !noalias !129
  %380 = load float, ptr %379, align 4, !tbaa !36, !noalias !130
  %381 = fcmp reassoc nsz arcp contract afn ult float %380, 0.000000e+00
  %382 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv.i.i.i85
  %383 = load float, ptr %382, align 4, !tbaa !36, !alias.scope !118, !noalias !131
  br i1 %381, label %414, label %384

384:                                              ; preds = %377
  %385 = fcmp reassoc nsz arcp contract afn olt float %383, 1.000000e+00
  br i1 %385, label %386, label %404

386:                                              ; preds = %384
  %387 = fmul reassoc nsz arcp contract afn float %383, %374
  %388 = fcmp reassoc nsz arcp contract afn ogt float %387, 0.000000e+00
  %389 = fcmp reassoc nsz arcp contract afn olt float %387, %374
  %..i.i.i.i92 = select reassoc nsz arcp contract afn i1 %389, float %387, float %374
  %390 = select reassoc nsz arcp contract afn i1 %388, float %..i.i.i.i92, float 0.000000e+00
  %391 = fcmp reassoc nsz arcp contract afn olt float %390, %376
  %392 = select reassoc nsz arcp contract afn i1 %391, float %390, float %376
  %393 = fptosi float %392 to i32
  %394 = sitofp i32 %393 to float
  %395 = fsub reassoc nsz arcp contract afn float %390, %394
  %396 = sext i32 %393 to i64
  %397 = getelementptr inbounds float, ptr %379, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !36, !noalias !130
  %399 = getelementptr i8, ptr %397, i64 4
  %400 = load float, ptr %399, align 4, !tbaa !36, !noalias !130
  %401 = fsub reassoc nsz arcp contract afn float %400, %398
  %402 = fmul reassoc nsz arcp contract afn float %401, %395
  %403 = fadd reassoc nsz arcp contract afn float %402, %398
  br label %414

404:                                              ; preds = %384
  %405 = getelementptr inbounds nuw [3 x float], ptr %353, i64 %indvars.iv.i.i.i85
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %407 = load float, ptr %406, align 4, !tbaa !36, !alias.scope !127, !noalias !129
  %408 = load float, ptr %405, align 4, !tbaa !36, !alias.scope !127, !noalias !129
  %409 = fmul reassoc nsz arcp contract afn float %408, %383
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %411 = load float, ptr %410, align 4, !tbaa !36, !alias.scope !127, !noalias !129
  %412 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %409, float %411)
  %413 = fmul reassoc nsz arcp contract afn float %412, %407
  br label %414

414:                                              ; preds = %404, %386, %377
  %415 = phi reassoc nsz arcp contract afn float [ %403, %386 ], [ %413, %404 ], [ %383, %377 ]
  %416 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i.i85
  store float %415, ptr %416, align 4, !tbaa !36, !noalias !130
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i85, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %indvars.iv.next.i.i.i86, 3
  br i1 %exitcond.not.i.i.i87, label %dt_ioppr_apply_trc.exit.i.i88, label %377, !llvm.loop !70

dt_ioppr_apply_trc.exit.i.i88:                    ; preds = %414
  %417 = load float, ptr %8, align 16, !tbaa !36, !noalias !130
  %418 = load float, ptr %358, align 4, !tbaa !36, !noalias !130
  %419 = load float, ptr %360, align 8, !tbaa !36, !noalias !130
  br label %420

420:                                              ; preds = %420, %dt_ioppr_apply_trc.exit.i.i88
  %.012.i.i.i = phi i64 [ 0, %dt_ioppr_apply_trc.exit.i.i88 ], [ %433, %420 ]
  %421 = getelementptr inbounds nuw [4 x float], ptr %351, i64 0, i64 %.012.i.i.i
  %422 = load float, ptr %421, align 4, !tbaa !36, !alias.scope !127, !noalias !129
  %423 = fmul reassoc nsz arcp contract afn float %422, %417
  %424 = getelementptr inbounds nuw [4 x float], ptr %357, i64 0, i64 %.012.i.i.i
  %425 = load float, ptr %424, align 4, !tbaa !36, !alias.scope !127, !noalias !129
  %426 = fmul reassoc nsz arcp contract afn float %425, %418
  %427 = fadd reassoc nsz arcp contract afn float %426, %423
  %428 = getelementptr inbounds nuw [4 x float], ptr %359, i64 0, i64 %.012.i.i.i
  %429 = load float, ptr %428, align 4, !tbaa !36, !alias.scope !127, !noalias !129
  %430 = fmul reassoc nsz arcp contract afn float %429, %419
  %431 = fadd reassoc nsz arcp contract afn float %427, %430
  %432 = getelementptr inbounds nuw float, ptr %9, i64 %.012.i.i.i
  store float %431, ptr %432, align 4, !tbaa !36, !noalias !130
  %433 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i9.i.i = icmp eq i64 %433, 4
  br i1 %exitcond.not.i9.i.i, label %dt_apply_transposed_color_matrix.exit.i.i, label %420, !llvm.loop !132

dt_apply_transposed_color_matrix.exit.i.i:        ; preds = %420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8, !noalias !130
  br label %dt_ioppr_rgb_matrix_to_xyz.exit.i

434:                                              ; preds = %369
  %435 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %437 = load float, ptr %370, align 4, !tbaa !36, !alias.scope !118, !noalias !131
  %438 = load float, ptr %435, align 4, !tbaa !36, !alias.scope !118, !noalias !131
  %439 = load float, ptr %436, align 4, !tbaa !36, !alias.scope !118, !noalias !131
  br label %440

440:                                              ; preds = %440, %434
  %.012.i10.i.i = phi i64 [ 0, %434 ], [ %453, %440 ]
  %441 = getelementptr inbounds nuw [4 x float], ptr %351, i64 0, i64 %.012.i10.i.i
  %442 = load float, ptr %441, align 4, !tbaa !36, !alias.scope !127, !noalias !129
  %443 = fmul reassoc nsz arcp contract afn float %442, %437
  %444 = getelementptr inbounds nuw [4 x float], ptr %357, i64 0, i64 %.012.i10.i.i
  %445 = load float, ptr %444, align 4, !tbaa !36, !alias.scope !127, !noalias !129
  %446 = fmul reassoc nsz arcp contract afn float %445, %438
  %447 = fadd reassoc nsz arcp contract afn float %446, %443
  %448 = getelementptr inbounds nuw [4 x float], ptr %359, i64 0, i64 %.012.i10.i.i
  %449 = load float, ptr %448, align 4, !tbaa !36, !alias.scope !127, !noalias !129
  %450 = fmul reassoc nsz arcp contract afn float %449, %439
  %451 = fadd reassoc nsz arcp contract afn float %447, %450
  %452 = getelementptr inbounds nuw float, ptr %9, i64 %.012.i10.i.i
  store float %451, ptr %452, align 4, !tbaa !36, !noalias !130
  %453 = add nuw nsw i64 %.012.i10.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i64 %453, 4
  br i1 %exitcond.not.i11.i.i, label %dt_ioppr_rgb_matrix_to_xyz.exit.i, label %440, !llvm.loop !132

dt_ioppr_rgb_matrix_to_xyz.exit.i:                ; preds = %440, %dt_apply_transposed_color_matrix.exit.i.i
  %454 = load float, ptr %9, align 16, !tbaa !36, !noalias !130
  %455 = fmul reassoc nsz arcp contract afn float %454, 0x3FF2666660000000
  %456 = load float, ptr %361, align 8, !tbaa !36, !noalias !130
  %457 = fmul reassoc nsz arcp contract afn float %456, 0x3FC3333300000000
  %458 = fsub reassoc nsz arcp contract afn float %455, %457
  %459 = load float, ptr %362, align 4, !tbaa !36, !noalias !130
  %460 = fmul reassoc nsz arcp contract afn float %459, 0x3FE51EB860000000
  %461 = fmul reassoc nsz arcp contract afn float %454, 0x3FD5C28F40000000
  %462 = fadd reassoc nsz arcp contract afn float %460, %461
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8, !noalias !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !130
  br label %463

463:                                              ; preds = %463, %dt_ioppr_rgb_matrix_to_xyz.exit.i
  %.012.i.i24.i = phi i64 [ 0, %dt_ioppr_rgb_matrix_to_xyz.exit.i ], [ %476, %463 ]
  %464 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 0, i64 %.012.i.i24.i
  %465 = load float, ptr %464, align 4, !tbaa !36, !noalias !130
  %466 = fmul reassoc nsz arcp contract afn float %465, %458
  %467 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 16), i64 0, i64 %.012.i.i24.i
  %468 = load float, ptr %467, align 4, !tbaa !36, !noalias !130
  %469 = fmul reassoc nsz arcp contract afn float %468, %462
  %470 = fadd reassoc nsz arcp contract afn float %469, %466
  %471 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 32), i64 0, i64 %.012.i.i24.i
  %472 = load float, ptr %471, align 4, !tbaa !36, !noalias !130
  %473 = fmul reassoc nsz arcp contract afn float %472, %456
  %474 = fadd reassoc nsz arcp contract afn float %470, %473
  %475 = getelementptr inbounds nuw float, ptr %7, i64 %.012.i.i24.i
  store float %474, ptr %475, align 4, !tbaa !36, !noalias !130
  %476 = add nuw nsw i64 %.012.i.i24.i, 1
  %exitcond.not.i.i25.i = icmp eq i64 %476, 4
  br i1 %exitcond.not.i.i25.i, label %dt_apply_transposed_color_matrix.exit.i26.i, label %463, !llvm.loop !132

477:                                              ; preds = %dt_apply_transposed_color_matrix.exit.i26.i
  %478 = load float, ptr %7, align 16, !tbaa !36, !noalias !130
  %479 = load float, ptr %363, align 4, !tbaa !36, !noalias !130
  %480 = load float, ptr %364, align 8, !tbaa !36, !noalias !130
  br label %481

481:                                              ; preds = %481, %477
  %.012.i15.i.i = phi i64 [ 0, %477 ], [ %494, %481 ]
  %482 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 0, i64 %.012.i15.i.i
  %483 = load float, ptr %482, align 4, !tbaa !36, !noalias !130
  %484 = fmul reassoc nsz arcp contract afn float %483, %478
  %485 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 16), i64 0, i64 %.012.i15.i.i
  %486 = load float, ptr %485, align 4, !tbaa !36, !noalias !130
  %487 = fmul reassoc nsz arcp contract afn float %486, %479
  %488 = fadd reassoc nsz arcp contract afn float %487, %484
  %489 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 32), i64 0, i64 %.012.i15.i.i
  %490 = load float, ptr %489, align 4, !tbaa !36, !noalias !130
  %491 = fmul reassoc nsz arcp contract afn float %490, %480
  %492 = fadd reassoc nsz arcp contract afn float %488, %491
  %493 = getelementptr inbounds nuw float, ptr %10, i64 %.012.i15.i.i
  store float %492, ptr %493, align 4, !tbaa !36, !noalias !130
  %494 = add nuw nsw i64 %.012.i15.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i64 %494, 4
  br i1 %exitcond.not.i16.i.i, label %dt_XYZ_2_JzAzBz.exit.i, label %481, !llvm.loop !132

dt_apply_transposed_color_matrix.exit.i26.i:      ; preds = %463, %dt_apply_transposed_color_matrix.exit.i26.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %dt_apply_transposed_color_matrix.exit.i26.i ], [ 0, %463 ]
  %495 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv.i.i
  %496 = load float, ptr %495, align 4, !tbaa !36, !noalias !130
  %497 = fmul reassoc nsz arcp contract afn float %496, 0x3F1A36E2E0000000
  %498 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %497, float 0.000000e+00)
  %499 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %498, float 0x3FC4640000000000)
  %500 = fmul reassoc nsz arcp contract afn float %499, 0x4032DA0000000000
  %501 = fadd reassoc nsz arcp contract afn float %500, 0x3FEAC00000000000
  %502 = fmul reassoc nsz arcp contract afn float %499, 1.868750e+01
  %503 = fadd reassoc nsz arcp contract afn float %502, 1.000000e+00
  %504 = fdiv reassoc nsz arcp contract afn float %501, %503
  %505 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %504, float 0x4060C119A0000000)
  store float %505, ptr %495, align 4, !tbaa !36, !noalias !130
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %477, label %dt_apply_transposed_color_matrix.exit.i26.i, !llvm.loop !133

dt_XYZ_2_JzAzBz.exit.i:                           ; preds = %481
  %506 = load float, ptr %10, align 16, !tbaa !36, !noalias !130
  %507 = fmul reassoc nsz arcp contract afn float %506, 0x3FDC28F5C0000000
  %508 = fmul reassoc nsz arcp contract afn float %506, 0x3FE1EB8520000000
  %509 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %508
  %510 = fdiv reassoc nsz arcp contract afn float %507, %509
  %511 = fadd reassoc nsz arcp contract afn float %510, 0xBDB1EAC680000000
  %512 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %511, float 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8, !noalias !130
  %513 = load float, ptr %365, align 8, !tbaa !36, !noalias !130
  %514 = load float, ptr %366, align 4, !tbaa !36, !noalias !130
  %515 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %513, float %514)
  %516 = fmul reassoc nsz arcp contract afn float %515, 0x3FC45F3060000000
  store float %512, ptr %11, align 16, !tbaa !36, !noalias !130
  %517 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %514, float noundef %513) #15
  store float %517, ptr %367, align 4, !tbaa !36, !noalias !130
  %518 = fcmp reassoc nsz arcp contract afn oge float %516, 0.000000e+00
  %519 = fadd reassoc nsz arcp contract afn float %516, 1.000000e+00
  %520 = select reassoc nsz arcp contract afn i1 %518, float %516, float %519
  store float %520, ptr %368, align 8, !tbaa !36, !noalias !130
  br label %527

521:                                              ; preds = %_blendif_compute_factor.exit.i89
  %522 = getelementptr inbounds nuw float, ptr %1, i64 %.02330.i
  %523 = load float, ptr %522, align 4, !tbaa !36, !alias.scope !121, !noalias !134
  %524 = fmul reassoc nsz arcp contract afn float %523, %560
  store float %524, ptr %522, align 4, !tbaa !36, !alias.scope !121, !noalias !134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8, !noalias !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8, !noalias !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8, !noalias !130
  %525 = add nuw i64 %.02330.i, 1
  %526 = add i64 %.02231.i, 4
  %exitcond32.not.i = icmp eq i64 %525, %2
  br i1 %exitcond32.not.i, label %_blendif_jzczhz.exit, label %369, !llvm.loop !135

527:                                              ; preds = %_blendif_compute_factor.exit.i89, %dt_XYZ_2_JzAzBz.exit.i
  %.029.i = phi i64 [ 0, %dt_XYZ_2_JzAzBz.exit.i ], [ %561, %_blendif_compute_factor.exit.i89 ]
  %.02128.i = phi float [ 1.000000e+00, %dt_XYZ_2_JzAzBz.exit.i ], [ %560, %_blendif_compute_factor.exit.i89 ]
  %528 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.029.i
  %529 = load float, ptr %528, align 4, !tbaa !36, !noalias !130
  %530 = getelementptr inbounds nuw i32, ptr %13, i64 %.029.i
  %531 = load i32, ptr %530, align 4, !tbaa !117, !alias.scope !125, !noalias !136
  %.idx.i = mul nuw nsw i64 %.029.i, 24
  %532 = getelementptr inbounds nuw i8, ptr %350, i64 %.idx.i
  %533 = load float, ptr %532, align 4, !tbaa !36, !alias.scope !137, !noalias !140
  %534 = fcmp reassoc nsz arcp contract afn ugt float %529, %533
  br i1 %534, label %535, label %_blendif_compute_factor.exit.i89

535:                                              ; preds = %527
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %537 = load float, ptr %536, align 4, !tbaa !36, !alias.scope !137, !noalias !140
  %538 = fcmp reassoc nsz arcp contract afn olt float %529, %537
  br i1 %538, label %539, label %544

539:                                              ; preds = %535
  %540 = fsub reassoc nsz arcp contract afn float %529, %533
  %541 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %542 = load float, ptr %541, align 4, !tbaa !36, !alias.scope !137, !noalias !140
  %543 = fmul reassoc nsz arcp contract afn float %542, %540
  br label %_blendif_compute_factor.exit.i89

544:                                              ; preds = %535
  %545 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %546 = load float, ptr %545, align 4, !tbaa !36, !alias.scope !137, !noalias !140
  %547 = fcmp reassoc nsz arcp contract afn ugt float %529, %546
  br i1 %547, label %548, label %_blendif_compute_factor.exit.i89

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %532, i64 12
  %550 = load float, ptr %549, align 4, !tbaa !36, !alias.scope !137, !noalias !140
  %551 = fcmp reassoc nsz arcp contract afn olt float %529, %550
  br i1 %551, label %552, label %_blendif_compute_factor.exit.i89

552:                                              ; preds = %548
  %553 = fsub reassoc nsz arcp contract afn float %529, %546
  %554 = getelementptr inbounds nuw i8, ptr %532, i64 20
  %555 = load float, ptr %554, align 4, !tbaa !36, !alias.scope !137, !noalias !140
  %556 = fmul reassoc nsz arcp contract afn float %555, %553
  %557 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %556
  br label %_blendif_compute_factor.exit.i89

_blendif_compute_factor.exit.i89:                 ; preds = %552, %548, %544, %539, %527
  %.0.i.i90 = phi nsz float [ %543, %539 ], [ %557, %552 ], [ 0.000000e+00, %527 ], [ 1.000000e+00, %544 ], [ 0.000000e+00, %548 ]
  %.not.i27.i = icmp eq i32 %531, 0
  %558 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i.i90
  %559 = select reassoc nsz arcp contract afn i1 %.not.i27.i, float %.0.i.i90, float %558
  %560 = fmul reassoc nsz arcp contract afn float %559, %.02128.i
  %561 = add nuw nsw i64 %.029.i, 1
  %exitcond.not.i91 = icmp eq i64 %561, 3
  br i1 %exitcond.not.i91, label %521, label %527, !llvm.loop !141

_blendif_jzczhz.exit:                             ; preds = %521, %343
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #8
  br label %562

562:                                              ; preds = %_blendif_jzczhz.exit, %_blendif_rgb_blue.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 604
  %37 = load i32, ptr %36, align 4, !tbaa !143
  %38 = and i32 %6, 1020
  %.not102 = icmp eq i32 %38, 0
  br i1 %.not102, label %306, label %39

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %14) #8
  %40 = call i32 @dt_develop_blendif_init_masking_profile(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 4) #8
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
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %14) #8
  br label %.loopexit114

64:                                               ; preds = %.lr.ph, %_display_channel.exit
  %.0131 = phi i64 [ 0, %.lr.ph ], [ %305, %_display_channel.exit ]
  %65 = add i64 %.0131, %43
  %66 = mul i64 %65, %44
  %67 = add i64 %66, %45
  %68 = mul i64 %.0131, %46
  %.idx110 = shl i64 %67, 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx110
  %.idx111 = shl i64 %68, 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx111
  %71 = getelementptr inbounds nuw float, ptr %5, i64 %68
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  switch i32 %48, label %.preheader313.i [
    i32 0, label %72
    i32 1, label %89
    i32 2, label %106
    i32 3, label %122
    i32 4, label %140
    i32 5, label %156
    i32 6, label %174
    i32 7, label %191
    i32 18, label %208
    i32 19, label %225
    i32 20, label %242
    i32 21, label %259
    i32 22, label %.preheader326.i
    i32 23, label %.preheader328.i
  ]

.preheader328.i:                                  ; preds = %64
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph.i

.preheader326.i:                                  ; preds = %64
  %invariant.gep.i = getelementptr i8, ptr %70, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph336.i

.preheader313.i:                                  ; preds = %64
  %invariant.gep402.i = getelementptr i8, ptr %70, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.preheader.i

72:                                               ; preds = %64
  %73 = load float, ptr %63, align 4, !tbaa !36, !alias.scope !166, !noalias !168
  %74 = fneg reassoc nsz arcp contract afn float %73
  %75 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %74)
  %invariant.gep396.i = getelementptr i8, ptr %70, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph400.i

.lr.ph400.i:                                      ; preds = %72, %82
  %.0272399.i = phi i64 [ %85, %82 ], [ 0, %72 ]
  %.0276398.i = phi i64 [ %86, %82 ], [ 0, %72 ]
  %76 = getelementptr inbounds nuw float, ptr %69, i64 %.0276398.i
  %77 = load float, ptr %76, align 4, !tbaa !36, !alias.scope !159, !noalias !169
  %78 = fmul reassoc nsz arcp contract afn float %77, %75
  %79 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %78, float 0.000000e+00)
  %80 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %79, float 1.000000e+00)
  %81 = getelementptr inbounds nuw float, ptr %70, i64 %.0276398.i
  br label %87

82:                                               ; preds = %87
  %83 = getelementptr inbounds nuw float, ptr %71, i64 %.0272399.i
  %84 = load float, ptr %83, align 4, !tbaa !36, !alias.scope !164, !noalias !170
  %gep397.i = getelementptr float, ptr %invariant.gep396.i, i64 %.0276398.i
  store float %84, ptr %gep397.i, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %85 = add nuw i64 %.0272399.i, 1
  %86 = add i64 %.0276398.i, 4
  %exitcond500.not.i = icmp eq i64 %85, %46
  br i1 %exitcond500.not.i, label %_display_channel.exit, label %.lr.ph400.i, !llvm.loop !172

87:                                               ; preds = %87, %.lr.ph400.i
  %indvars.iv496.i = phi i64 [ 0, %.lr.ph400.i ], [ %indvars.iv.next497.i, %87 ]
  %88 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv496.i
  store float %80, ptr %88, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next497.i, 3
  br i1 %exitcond499.not.i, label %82, label %87, !llvm.loop !173

89:                                               ; preds = %64
  %90 = load float, ptr %62, align 4, !tbaa !36, !alias.scope !166, !noalias !168
  %91 = fneg reassoc nsz arcp contract afn float %90
  %92 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %91)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph394.i

.lr.ph394.i:                                      ; preds = %89, %98
  %.0284393.i = phi i64 [ %102, %98 ], [ 0, %89 ]
  %.0287392.i = phi i64 [ %103, %98 ], [ 0, %89 ]
  %93 = getelementptr inbounds nuw float, ptr %70, i64 %.0287392.i
  %94 = load float, ptr %93, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %95 = fmul reassoc nsz arcp contract afn float %94, %92
  %96 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %95, float 0.000000e+00)
  %97 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %96, float 1.000000e+00)
  br label %104

98:                                               ; preds = %104
  %99 = getelementptr inbounds nuw float, ptr %71, i64 %.0284393.i
  %100 = load float, ptr %99, align 4, !tbaa !36, !alias.scope !164, !noalias !170
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store float %100, ptr %101, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %102 = add nuw i64 %.0284393.i, 1
  %103 = add i64 %.0287392.i, 4
  %exitcond495.not.i = icmp eq i64 %102, %46
  br i1 %exitcond495.not.i, label %_display_channel.exit, label %.lr.ph394.i, !llvm.loop !174

104:                                              ; preds = %104, %.lr.ph394.i
  %indvars.iv491.i = phi i64 [ 0, %.lr.ph394.i ], [ %indvars.iv.next492.i, %104 ]
  %105 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv491.i
  store float %97, ptr %105, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %exitcond494.not.i = icmp eq i64 %indvars.iv.next492.i, 3
  br i1 %exitcond494.not.i, label %98, label %104, !llvm.loop !175

106:                                              ; preds = %64
  %107 = load float, ptr %61, align 4, !tbaa !36, !alias.scope !166, !noalias !168
  %108 = fneg reassoc nsz arcp contract afn float %107
  %109 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %108)
  %invariant.gep384.i = getelementptr i8, ptr %69, i64 4
  %invariant.gep386.i = getelementptr i8, ptr %70, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %106, %115
  %.0292389.i = phi i64 [ %118, %115 ], [ 0, %106 ]
  %.0294388.i = phi i64 [ %119, %115 ], [ 0, %106 ]
  %gep385.i = getelementptr float, ptr %invariant.gep384.i, i64 %.0294388.i
  %110 = load float, ptr %gep385.i, align 4, !tbaa !36, !alias.scope !159, !noalias !169
  %111 = fmul reassoc nsz arcp contract afn float %110, %109
  %112 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %111, float 0.000000e+00)
  %113 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %112, float 1.000000e+00)
  %114 = getelementptr inbounds nuw float, ptr %70, i64 %.0294388.i
  br label %120

115:                                              ; preds = %120
  %116 = getelementptr inbounds nuw float, ptr %71, i64 %.0292389.i
  %117 = load float, ptr %116, align 4, !tbaa !36, !alias.scope !164, !noalias !170
  %gep387.i = getelementptr float, ptr %invariant.gep386.i, i64 %.0294388.i
  store float %117, ptr %gep387.i, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %118 = add nuw i64 %.0292389.i, 1
  %119 = add i64 %.0294388.i, 4
  %exitcond490.not.i = icmp eq i64 %118, %46
  br i1 %exitcond490.not.i, label %_display_channel.exit, label %.lr.ph390.i, !llvm.loop !176

120:                                              ; preds = %120, %.lr.ph390.i
  %indvars.iv486.i = phi i64 [ 0, %.lr.ph390.i ], [ %indvars.iv.next487.i, %120 ]
  %121 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv486.i
  store float %113, ptr %121, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %exitcond489.not.i = icmp eq i64 %indvars.iv.next487.i, 3
  br i1 %exitcond489.not.i, label %115, label %120, !llvm.loop !177

122:                                              ; preds = %64
  %123 = load float, ptr %60, align 4, !tbaa !36, !alias.scope !166, !noalias !168
  %124 = fneg reassoc nsz arcp contract afn float %123
  %125 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %124)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph382.i

.lr.ph382.i:                                      ; preds = %122, %132
  %.0299381.i = phi i64 [ %136, %132 ], [ 0, %122 ]
  %.0302380.i = phi i64 [ %137, %132 ], [ 0, %122 ]
  %126 = getelementptr inbounds nuw float, ptr %70, i64 %.0302380.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %129 = fmul reassoc nsz arcp contract afn float %128, %125
  %130 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %129, float 0.000000e+00)
  %131 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %130, float 1.000000e+00)
  br label %138

132:                                              ; preds = %138
  %133 = getelementptr inbounds nuw float, ptr %71, i64 %.0299381.i
  %134 = load float, ptr %133, align 4, !tbaa !36, !alias.scope !164, !noalias !170
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store float %134, ptr %135, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %136 = add nuw i64 %.0299381.i, 1
  %137 = add i64 %.0302380.i, 4
  %exitcond485.not.i = icmp eq i64 %136, %46
  br i1 %exitcond485.not.i, label %_display_channel.exit, label %.lr.ph382.i, !llvm.loop !178

138:                                              ; preds = %138, %.lr.ph382.i
  %indvars.iv481.i = phi i64 [ 0, %.lr.ph382.i ], [ %indvars.iv.next482.i, %138 ]
  %139 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv481.i
  store float %131, ptr %139, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %indvars.iv.next482.i = add nuw nsw i64 %indvars.iv481.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next482.i, 3
  br i1 %exitcond484.not.i, label %132, label %138, !llvm.loop !179

140:                                              ; preds = %64
  %141 = load float, ptr %59, align 4, !tbaa !36, !alias.scope !166, !noalias !168
  %142 = fneg reassoc nsz arcp contract afn float %141
  %143 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %142)
  %invariant.gep372.i = getelementptr i8, ptr %69, i64 8
  %invariant.gep374.i = getelementptr i8, ptr %70, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph378.i

.lr.ph378.i:                                      ; preds = %140, %149
  %.0307377.i = phi i64 [ %152, %149 ], [ 0, %140 ]
  %.0309376.i = phi i64 [ %153, %149 ], [ 0, %140 ]
  %gep373.i = getelementptr float, ptr %invariant.gep372.i, i64 %.0309376.i
  %144 = load float, ptr %gep373.i, align 4, !tbaa !36, !alias.scope !159, !noalias !169
  %145 = fmul reassoc nsz arcp contract afn float %144, %143
  %146 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %145, float 0.000000e+00)
  %147 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %146, float 1.000000e+00)
  %148 = getelementptr inbounds nuw float, ptr %70, i64 %.0309376.i
  br label %154

149:                                              ; preds = %154
  %150 = getelementptr inbounds nuw float, ptr %71, i64 %.0307377.i
  %151 = load float, ptr %150, align 4, !tbaa !36, !alias.scope !164, !noalias !170
  %gep375.i = getelementptr float, ptr %invariant.gep374.i, i64 %.0309376.i
  store float %151, ptr %gep375.i, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %152 = add nuw i64 %.0307377.i, 1
  %153 = add i64 %.0309376.i, 4
  %exitcond480.not.i = icmp eq i64 %152, %46
  br i1 %exitcond480.not.i, label %_display_channel.exit, label %.lr.ph378.i, !llvm.loop !180

154:                                              ; preds = %154, %.lr.ph378.i
  %indvars.iv476.i = phi i64 [ 0, %.lr.ph378.i ], [ %indvars.iv.next477.i, %154 ]
  %155 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv476.i
  store float %147, ptr %155, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next477.i, 3
  br i1 %exitcond479.not.i, label %149, label %154, !llvm.loop !181

156:                                              ; preds = %64
  %157 = load float, ptr %58, align 4, !tbaa !36, !alias.scope !166, !noalias !168
  %158 = fneg reassoc nsz arcp contract afn float %157
  %159 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %158)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph370.i

.lr.ph370.i:                                      ; preds = %156, %166
  %.0310369.i = phi i64 [ %171, %166 ], [ 0, %156 ]
  %.0311368.i = phi i64 [ %170, %166 ], [ 0, %156 ]
  %160 = getelementptr inbounds nuw float, ptr %70, i64 %.0310369.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %163 = fmul reassoc nsz arcp contract afn float %162, %159
  %164 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %163, float 0.000000e+00)
  %165 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %164, float 1.000000e+00)
  br label %172

166:                                              ; preds = %172
  %167 = getelementptr inbounds nuw float, ptr %71, i64 %.0311368.i
  %168 = load float, ptr %167, align 4, !tbaa !36, !alias.scope !164, !noalias !170
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store float %168, ptr %169, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %170 = add nuw i64 %.0311368.i, 1
  %171 = add i64 %.0310369.i, 4
  %exitcond475.not.i = icmp eq i64 %170, %46
  br i1 %exitcond475.not.i, label %_display_channel.exit, label %.lr.ph370.i, !llvm.loop !182

172:                                              ; preds = %172, %.lr.ph370.i
  %indvars.iv471.i = phi i64 [ 0, %.lr.ph370.i ], [ %indvars.iv.next472.i, %172 ]
  %173 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv471.i
  store float %165, ptr %173, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %exitcond474.not.i = icmp eq i64 %indvars.iv.next472.i, 3
  br i1 %exitcond474.not.i, label %166, label %172, !llvm.loop !183

174:                                              ; preds = %64
  %175 = load float, ptr %41, align 4, !tbaa !36, !alias.scope !166, !noalias !168
  %176 = fneg reassoc nsz arcp contract afn float %175
  %177 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %176)
  %invariant.gep362.i = getelementptr i8, ptr %70, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph366.i

.lr.ph366.i:                                      ; preds = %174, %184
  %.0305365.i = phi i64 [ %188, %184 ], [ 0, %174 ]
  %.0306364.i = phi i64 [ %187, %184 ], [ 0, %174 ]
  %178 = getelementptr inbounds nuw float, ptr %69, i64 %.0305365.i
  %179 = call reassoc nsz arcp contract afn fastcc float @_rgb_luminance(ptr noundef readonly %178, ptr noundef readonly %.), !noalias !169
  %180 = fmul reassoc nsz arcp contract afn float %179, %177
  %181 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %180, float 0.000000e+00)
  %182 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %181, float 1.000000e+00)
  %183 = getelementptr inbounds nuw float, ptr %70, i64 %.0305365.i
  br label %189

184:                                              ; preds = %189
  %185 = getelementptr inbounds nuw float, ptr %71, i64 %.0306364.i
  %186 = load float, ptr %185, align 4, !tbaa !36, !alias.scope !164, !noalias !170
  %gep363.i = getelementptr float, ptr %invariant.gep362.i, i64 %.0305365.i
  store float %186, ptr %gep363.i, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %187 = add nuw i64 %.0306364.i, 1
  %188 = add i64 %.0305365.i, 4
  %exitcond470.not.i = icmp eq i64 %187, %46
  br i1 %exitcond470.not.i, label %_display_channel.exit, label %.lr.ph366.i, !llvm.loop !184

189:                                              ; preds = %189, %.lr.ph366.i
  %indvars.iv466.i = phi i64 [ 0, %.lr.ph366.i ], [ %indvars.iv.next467.i, %189 ]
  %190 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv466.i
  store float %182, ptr %190, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %indvars.iv.next467.i = add nuw nsw i64 %indvars.iv466.i, 1
  %exitcond469.not.i = icmp eq i64 %indvars.iv.next467.i, 3
  br i1 %exitcond469.not.i, label %184, label %189, !llvm.loop !185

191:                                              ; preds = %64
  %192 = load float, ptr %57, align 4, !tbaa !36, !alias.scope !166, !noalias !168
  %193 = fneg reassoc nsz arcp contract afn float %192
  %194 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %193)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph360.i

.lr.ph360.i:                                      ; preds = %191, %200
  %.0300359.i = phi i64 [ %205, %200 ], [ 0, %191 ]
  %.0301358.i = phi i64 [ %204, %200 ], [ 0, %191 ]
  %195 = getelementptr inbounds nuw float, ptr %70, i64 %.0300359.i
  %196 = call reassoc nsz arcp contract afn fastcc float @_rgb_luminance(ptr noundef %195, ptr noundef readonly %.), !noalias !171
  %197 = fmul reassoc nsz arcp contract afn float %196, %194
  %198 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %197, float 0.000000e+00)
  %199 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %198, float 1.000000e+00)
  br label %206

200:                                              ; preds = %206
  %201 = getelementptr inbounds nuw float, ptr %71, i64 %.0301358.i
  %202 = load float, ptr %201, align 4, !tbaa !36, !alias.scope !164, !noalias !170
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store float %202, ptr %203, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %204 = add nuw i64 %.0301358.i, 1
  %205 = add i64 %.0300359.i, 4
  %exitcond465.not.i = icmp eq i64 %204, %46
  br i1 %exitcond465.not.i, label %_display_channel.exit, label %.lr.ph360.i, !llvm.loop !186

206:                                              ; preds = %206, %.lr.ph360.i
  %indvars.iv461.i = phi i64 [ 0, %.lr.ph360.i ], [ %indvars.iv.next462.i, %206 ]
  %207 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv461.i
  store float %199, ptr %207, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 1
  %exitcond464.not.i = icmp eq i64 %indvars.iv.next462.i, 3
  br i1 %exitcond464.not.i, label %200, label %206, !llvm.loop !187

208:                                              ; preds = %64
  %209 = load float, ptr %56, align 4, !tbaa !36, !alias.scope !166, !noalias !168
  %210 = fneg reassoc nsz arcp contract afn float %209
  %211 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %210)
  %invariant.gep352.i = getelementptr i8, ptr %70, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %208, %218
  %.0295355.i = phi i64 [ %222, %218 ], [ 0, %208 ]
  %.0296354.i = phi i64 [ %221, %218 ], [ 0, %208 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8, !noalias !188
  %212 = getelementptr inbounds nuw float, ptr %69, i64 %.0295355.i
  call fastcc void @_rgb_to_JzCzhz(ptr noundef readonly %212, ptr noundef %8, ptr noundef readonly %.), !noalias !169
  %213 = load float, ptr %8, align 16, !tbaa !36, !noalias !188
  %214 = fmul reassoc nsz arcp contract afn float %213, %211
  %215 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %214, float 0.000000e+00)
  %216 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %215, float 1.000000e+00)
  %217 = getelementptr inbounds nuw float, ptr %70, i64 %.0295355.i
  br label %223

218:                                              ; preds = %223
  %219 = getelementptr inbounds nuw float, ptr %71, i64 %.0296354.i
  %220 = load float, ptr %219, align 4, !tbaa !36, !alias.scope !164, !noalias !170
  %gep353.i = getelementptr float, ptr %invariant.gep352.i, i64 %.0295355.i
  store float %220, ptr %gep353.i, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8, !noalias !188
  %221 = add nuw i64 %.0296354.i, 1
  %222 = add i64 %.0295355.i, 4
  %exitcond460.not.i = icmp eq i64 %221, %46
  br i1 %exitcond460.not.i, label %_display_channel.exit, label %.lr.ph356.i, !llvm.loop !189

223:                                              ; preds = %223, %.lr.ph356.i
  %indvars.iv456.i = phi i64 [ 0, %.lr.ph356.i ], [ %indvars.iv.next457.i, %223 ]
  %224 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv456.i
  store float %216, ptr %224, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %exitcond459.not.i = icmp eq i64 %indvars.iv.next457.i, 3
  br i1 %exitcond459.not.i, label %218, label %223, !llvm.loop !190

225:                                              ; preds = %64
  %226 = load float, ptr %55, align 4, !tbaa !36, !alias.scope !166, !noalias !168
  %227 = fneg reassoc nsz arcp contract afn float %226
  %228 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %227)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %225, %234
  %.0290349.i = phi i64 [ %239, %234 ], [ 0, %225 ]
  %.0291348.i = phi i64 [ %238, %234 ], [ 0, %225 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8, !noalias !188
  %229 = getelementptr inbounds nuw float, ptr %70, i64 %.0290349.i
  call fastcc void @_rgb_to_JzCzhz(ptr noundef %229, ptr noundef %9, ptr noundef readonly %.), !noalias !171
  %230 = load float, ptr %9, align 16, !tbaa !36, !noalias !188
  %231 = fmul reassoc nsz arcp contract afn float %230, %228
  %232 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %231, float 0.000000e+00)
  %233 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %232, float 1.000000e+00)
  br label %240

234:                                              ; preds = %240
  %235 = getelementptr inbounds nuw float, ptr %71, i64 %.0291348.i
  %236 = load float, ptr %235, align 4, !tbaa !36, !alias.scope !164, !noalias !170
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store float %236, ptr %237, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8, !noalias !188
  %238 = add nuw i64 %.0291348.i, 1
  %239 = add i64 %.0290349.i, 4
  %exitcond455.not.i = icmp eq i64 %238, %46
  br i1 %exitcond455.not.i, label %_display_channel.exit, label %.lr.ph350.i, !llvm.loop !191

240:                                              ; preds = %240, %.lr.ph350.i
  %indvars.iv451.i = phi i64 [ 0, %.lr.ph350.i ], [ %indvars.iv.next452.i, %240 ]
  %241 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv451.i
  store float %233, ptr %241, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond454.not.i = icmp eq i64 %indvars.iv.next452.i, 3
  br i1 %exitcond454.not.i, label %234, label %240, !llvm.loop !192

242:                                              ; preds = %64
  %243 = load float, ptr %53, align 4, !tbaa !36, !alias.scope !166, !noalias !168
  %244 = fneg reassoc nsz arcp contract afn float %243
  %245 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %244)
  %invariant.gep342.i = getelementptr i8, ptr %70, i64 12
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph346.i

.lr.ph346.i:                                      ; preds = %242, %252
  %.0285345.i = phi i64 [ %256, %252 ], [ 0, %242 ]
  %.0286344.i = phi i64 [ %255, %252 ], [ 0, %242 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8, !noalias !188
  %246 = getelementptr inbounds nuw float, ptr %69, i64 %.0285345.i
  call fastcc void @_rgb_to_JzCzhz(ptr noundef readonly %246, ptr noundef %10, ptr noundef readonly %.), !noalias !169
  %247 = load float, ptr %54, align 4, !tbaa !36, !noalias !188
  %248 = fmul reassoc nsz arcp contract afn float %247, %245
  %249 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %248, float 0.000000e+00)
  %250 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %249, float 1.000000e+00)
  %251 = getelementptr inbounds nuw float, ptr %70, i64 %.0285345.i
  br label %257

252:                                              ; preds = %257
  %253 = getelementptr inbounds nuw float, ptr %71, i64 %.0286344.i
  %254 = load float, ptr %253, align 4, !tbaa !36, !alias.scope !164, !noalias !170
  %gep343.i = getelementptr float, ptr %invariant.gep342.i, i64 %.0285345.i
  store float %254, ptr %gep343.i, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8, !noalias !188
  %255 = add nuw i64 %.0286344.i, 1
  %256 = add i64 %.0285345.i, 4
  %exitcond450.not.i = icmp eq i64 %255, %46
  br i1 %exitcond450.not.i, label %_display_channel.exit, label %.lr.ph346.i, !llvm.loop !193

257:                                              ; preds = %257, %.lr.ph346.i
  %indvars.iv446.i = phi i64 [ 0, %.lr.ph346.i ], [ %indvars.iv.next447.i, %257 ]
  %258 = getelementptr inbounds nuw float, ptr %251, i64 %indvars.iv446.i
  store float %250, ptr %258, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond449.not.i = icmp eq i64 %indvars.iv.next447.i, 3
  br i1 %exitcond449.not.i, label %252, label %257, !llvm.loop !194

259:                                              ; preds = %64
  %260 = load float, ptr %51, align 4, !tbaa !36, !alias.scope !166, !noalias !168
  %261 = fneg reassoc nsz arcp contract afn float %260
  %262 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %261)
  br i1 %.not.i, label %_display_channel.exit, label %.lr.ph340.i

.lr.ph340.i:                                      ; preds = %259, %268
  %.0280339.i = phi i64 [ %273, %268 ], [ 0, %259 ]
  %.0281338.i = phi i64 [ %272, %268 ], [ 0, %259 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8, !noalias !188
  %263 = getelementptr inbounds nuw float, ptr %70, i64 %.0280339.i
  call fastcc void @_rgb_to_JzCzhz(ptr noundef %263, ptr noundef %11, ptr noundef readonly %.), !noalias !171
  %264 = load float, ptr %52, align 4, !tbaa !36, !noalias !188
  %265 = fmul reassoc nsz arcp contract afn float %264, %262
  %266 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %265, float 0.000000e+00)
  %267 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %266, float 1.000000e+00)
  br label %274

268:                                              ; preds = %274
  %269 = getelementptr inbounds nuw float, ptr %71, i64 %.0281338.i
  %270 = load float, ptr %269, align 4, !tbaa !36, !alias.scope !164, !noalias !170
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store float %270, ptr %271, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8, !noalias !188
  %272 = add nuw i64 %.0281338.i, 1
  %273 = add i64 %.0280339.i, 4
  %exitcond445.not.i = icmp eq i64 %272, %46
  br i1 %exitcond445.not.i, label %_display_channel.exit, label %.lr.ph340.i, !llvm.loop !195

274:                                              ; preds = %274, %.lr.ph340.i
  %indvars.iv441.i = phi i64 [ 0, %.lr.ph340.i ], [ %indvars.iv.next442.i, %274 ]
  %275 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv441.i
  store float %267, ptr %275, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next442.i, 3
  br i1 %exitcond444.not.i, label %268, label %274, !llvm.loop !196

.lr.ph336.i:                                      ; preds = %.preheader326.i, %281
  %.0277335.i = phi i64 [ %285, %281 ], [ 0, %.preheader326.i ]
  %.0278334.i = phi i64 [ %284, %281 ], [ 0, %.preheader326.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8, !noalias !188
  %276 = getelementptr inbounds nuw float, ptr %69, i64 %.0277335.i
  call fastcc void @_rgb_to_JzCzhz(ptr noundef readonly %276, ptr noundef %12, ptr noundef readonly %.), !noalias !169
  %277 = load float, ptr %50, align 8, !tbaa !36, !noalias !188
  %278 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %277, float 0.000000e+00)
  %279 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %278, float 1.000000e+00)
  %280 = getelementptr inbounds nuw float, ptr %70, i64 %.0277335.i
  br label %286

281:                                              ; preds = %286
  %282 = getelementptr inbounds nuw float, ptr %71, i64 %.0278334.i
  %283 = load float, ptr %282, align 4, !tbaa !36, !alias.scope !164, !noalias !170
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %.0277335.i
  store float %283, ptr %gep.i, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8, !noalias !188
  %284 = add nuw i64 %.0278334.i, 1
  %285 = add i64 %.0277335.i, 4
  %exitcond440.not.i = icmp eq i64 %284, %46
  br i1 %exitcond440.not.i, label %_display_channel.exit, label %.lr.ph336.i, !llvm.loop !197

286:                                              ; preds = %286, %.lr.ph336.i
  %indvars.iv436.i = phi i64 [ 0, %.lr.ph336.i ], [ %indvars.iv.next437.i, %286 ]
  %287 = getelementptr inbounds nuw float, ptr %280, i64 %indvars.iv436.i
  store float %279, ptr %287, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond439.not.i = icmp eq i64 %indvars.iv.next437.i, 3
  br i1 %exitcond439.not.i, label %281, label %286, !llvm.loop !198

.lr.ph.i:                                         ; preds = %.preheader328.i, %292
  %.0273332.i = phi i64 [ %297, %292 ], [ 0, %.preheader328.i ]
  %.0274331.i = phi i64 [ %296, %292 ], [ 0, %.preheader328.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #8, !noalias !188
  %288 = getelementptr inbounds nuw float, ptr %70, i64 %.0273332.i
  call fastcc void @_rgb_to_JzCzhz(ptr noundef %288, ptr noundef %13, ptr noundef readonly %.), !noalias !171
  %289 = load float, ptr %49, align 8, !tbaa !36, !noalias !188
  %290 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %289, float 0.000000e+00)
  %291 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %290, float 1.000000e+00)
  br label %298

292:                                              ; preds = %298
  %293 = getelementptr inbounds nuw float, ptr %71, i64 %.0274331.i
  %294 = load float, ptr %293, align 4, !tbaa !36, !alias.scope !164, !noalias !170
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 12
  store float %294, ptr %295, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8, !noalias !188
  %296 = add nuw i64 %.0274331.i, 1
  %297 = add i64 %.0273332.i, 4
  %exitcond435.not.i = icmp eq i64 %296, %46
  br i1 %exitcond435.not.i, label %_display_channel.exit, label %.lr.ph.i, !llvm.loop !199

298:                                              ; preds = %298, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %298 ]
  %299 = getelementptr inbounds nuw float, ptr %288, i64 %indvars.iv.i
  store float %291, ptr %299, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %292, label %298, !llvm.loop !200

.preheader.i:                                     ; preds = %.preheader313.i, %.preheader.i
  %.0269405.i = phi i64 [ %304, %.preheader.i ], [ 0, %.preheader313.i ]
  %.0270404.i = phi i64 [ %303, %.preheader.i ], [ 0, %.preheader313.i ]
  %300 = shl i64 %.0270404.i, 4
  %scevgep.i = getelementptr i8, ptr %70, i64 %300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false), !tbaa !36, !alias.scope !162, !noalias !171
  %301 = getelementptr inbounds nuw float, ptr %71, i64 %.0270404.i
  %302 = load float, ptr %301, align 4, !tbaa !36, !alias.scope !164, !noalias !170
  %gep403.i = getelementptr float, ptr %invariant.gep402.i, i64 %.0269405.i
  store float %302, ptr %gep403.i, align 4, !tbaa !36, !alias.scope !162, !noalias !171
  %303 = add nuw i64 %.0270404.i, 1
  %304 = add i64 %.0269405.i, 4
  %exitcond504.not.i = icmp eq i64 %303, %46
  br i1 %exitcond504.not.i, label %_display_channel.exit, label %.preheader.i, !llvm.loop !201

_display_channel.exit:                            ; preds = %292, %281, %268, %252, %234, %218, %200, %184, %166, %149, %132, %115, %98, %82, %.preheader.i, %.preheader328.i, %.preheader326.i, %.preheader313.i, %72, %89, %106, %122, %140, %156, %174, %191, %208, %225, %242, %259
  %305 = add nuw i64 %.0131, 1
  %exitcond.not = icmp eq i64 %305, %42
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !202

306:                                              ; preds = %19
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %308 = load float, ptr %307, align 4, !tbaa !203
  %309 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %308)
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !204
  %trunc.i = trunc i32 %311 to i8
  %switch.tableidx = add i8 %trunc.i, -4
  %312 = icmp ult i8 %switch.tableidx, 38
  br i1 %312, label %switch.lookup, label %_choose_blend_func.exit

switch.lookup:                                    ; preds = %306
  %313 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [38 x ptr], ptr @switch.table.dt_develop_blendif_rgb_jzczhz_blend, i64 0, i64 %313
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_choose_blend_func.exit

_choose_blend_func.exit:                          ; preds = %306, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @_blend_normal, %306 ]
  %.not103 = icmp sgt i32 %311, -1
  %314 = sext i32 %33 to i64
  %.not141 = icmp eq i32 %33, 0
  br i1 %.not103, label %.preheader, label %.preheader115

.preheader115:                                    ; preds = %_choose_blend_func.exit
  br i1 %.not141, label %.loopexit114, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader115
  %315 = sext i32 %27 to i64
  %316 = sext i32 %29 to i64
  %317 = sext i32 %22 to i64
  %318 = sext i32 %31 to i64
  br label %323

.preheader:                                       ; preds = %_choose_blend_func.exit
  br i1 %.not141, label %.loopexit114, label %.lr.ph135

.lr.ph135:                                        ; preds = %.preheader
  %319 = sext i32 %27 to i64
  %320 = sext i32 %29 to i64
  %321 = sext i32 %22 to i64
  %322 = sext i32 %31 to i64
  br label %332

323:                                              ; preds = %.lr.ph133, %323
  %.099132 = phi i64 [ 0, %.lr.ph133 ], [ %331, %323 ]
  %324 = add i64 %.099132, %315
  %325 = mul i64 %324, %316
  %326 = add i64 %325, %317
  %327 = mul i64 %.099132, %318
  %.idx105 = shl i64 %327, 4
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx105
  %.idx106 = shl i64 %326, 4
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx106
  %330 = getelementptr inbounds nuw float, ptr %5, i64 %327
  tail call void %.0.i(ptr noundef %328, ptr noundef %329, float noundef %309, ptr noundef %328, ptr noundef %330, i64 noundef %318) #8
  %331 = add nuw i64 %.099132, 1
  %exitcond159.not = icmp eq i64 %331, %314
  br i1 %exitcond159.not, label %.loopexit114, label %323, !llvm.loop !205

332:                                              ; preds = %.lr.ph135, %332
  %.0100134 = phi i64 [ 0, %.lr.ph135 ], [ %340, %332 ]
  %333 = add i64 %.0100134, %319
  %334 = mul i64 %333, %320
  %335 = add i64 %334, %321
  %336 = mul i64 %.0100134, %322
  %.idx = shl i64 %335, 4
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.idx104 = shl i64 %336, 4
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx104
  %339 = getelementptr inbounds nuw float, ptr %5, i64 %336
  tail call void %.0.i(ptr noundef %337, ptr noundef %338, float noundef %309, ptr noundef %338, ptr noundef %339, i64 noundef %322) #8
  %340 = add nuw i64 %.0100134, 1
  %exitcond160.not = icmp eq i64 %340, %314
  br i1 %exitcond160.not, label %.loopexit114, label %332, !llvm.loop !206

.loopexit114:                                     ; preds = %323, %332, %.preheader115, %.preheader, %._crit_edge
  %341 = and i32 %37, 1
  %.not108 = icmp eq i32 %341, 0
  br i1 %.not108, label %.loopexit, label %342

342:                                              ; preds = %.loopexit114
  %343 = shl nsw i32 %31, 2
  %344 = sext i32 %343 to i64
  %345 = sext i32 %33 to i64
  %.not142 = icmp eq i32 %33, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph138

.lr.ph138:                                        ; preds = %342
  %346 = sext i32 %27 to i64
  %347 = sext i32 %29 to i64
  %348 = sext i32 %22 to i64
  %.not113 = icmp eq i32 %31, 0
  br i1 %.not113, label %.loopexit, label %.lr.ph.i112.preheader

.lr.ph.i112.preheader:                            ; preds = %.lr.ph138, %_copy_mask.exit.loopexit
  %.098136 = phi i64 [ %360, %_copy_mask.exit.loopexit ], [ 0, %.lr.ph138 ]
  %349 = add i64 %.098136, %346
  %350 = mul i64 %349, %347
  %351 = add i64 %350, %348
  %352 = mul i64 %.098136, %344
  %.idx109 = shl i64 %351, 4
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx109
  %354 = getelementptr inbounds nuw float, ptr %2, i64 %352
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112.preheader, %.lr.ph.i112
  %.06.i = phi i64 [ %358, %.lr.ph.i112 ], [ 3, %.lr.ph.i112.preheader ]
  %355 = getelementptr inbounds nuw float, ptr %353, i64 %.06.i
  %356 = load float, ptr %355, align 4, !tbaa !36, !alias.scope !207, !noalias !210
  %357 = getelementptr inbounds nuw float, ptr %354, i64 %.06.i
  store float %356, ptr %357, align 4, !tbaa !36, !alias.scope !210, !noalias !207
  %358 = add nuw i64 %.06.i, 4
  %359 = icmp ult i64 %358, %344
  br i1 %359, label %.lr.ph.i112, label %_copy_mask.exit.loopexit, !llvm.loop !212

_copy_mask.exit.loopexit:                         ; preds = %.lr.ph.i112
  %360 = add nuw i64 %.098136, 1
  %exitcond161.not = icmp eq i64 %360, %345
  br i1 %exitcond161.not, label %.loopexit, label %.lr.ph.i112.preheader, !llvm.loop !213

.loopexit:                                        ; preds = %_copy_mask.exit.loopexit, %.lr.ph138, %342, %.loopexit114, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @_rgb_luminance(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(address_is_null) %1) unnamed_addr #11 {
  %3 = alloca [4 x float], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %89, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %72, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load i32, ptr %10, align 64, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %12 = add nsw i32 %11, -1
  %13 = sitofp i32 %12 to float
  %14 = add nsw i32 %11, -2
  %15 = sitofp i32 %14 to float
  br label %16

16:                                               ; preds = %53, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %53 ]
  %17 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !68
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
  br i1 %exitcond.not.i.i, label %dt_ioppr_apply_trc.exit.i, label %16, !llvm.loop !70

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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_rgb_to_JzCzhz(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noalias noundef readonly captures(address_is_null) %2) unnamed_addr #12 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %168, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 852
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %83, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %17 = load i32, ptr %16, align 64, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %18 = add nsw i32 %17, -1
  %19 = sitofp i32 %18 to float
  %20 = add nsw i32 %17, -2
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %59, %15
  %indvars.iv.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i, %59 ]
  %23 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fcmp reassoc nsz arcp contract afn ult float %25, 0.000000e+00
  %27 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
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
  %40 = fsub reassoc nsz arcp contract afn float %35, %39
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds float, ptr %24, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !36
  %44 = getelementptr i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = fsub reassoc nsz arcp contract afn float %45, %43
  %47 = fmul reassoc nsz arcp contract afn float %46, %40
  %48 = fadd reassoc nsz arcp contract afn float %47, %43
  br label %59

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw [3 x float], ptr %12, i64 %indvars.iv.i.i
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
  %60 = phi reassoc nsz arcp contract afn float [ %48, %31 ], [ %58, %49 ], [ %28, %22 ]
  %61 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i
  store float %60, ptr %61, align 4, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_ioppr_apply_trc.exit.i, label %22, !llvm.loop !70

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
  %70 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.012.i.i
  %71 = load float, ptr %70, align 4, !tbaa !36
  %72 = fmul reassoc nsz arcp contract afn float %71, %66
  %73 = getelementptr inbounds nuw [4 x float], ptr %62, i64 0, i64 %.012.i.i
  %74 = load float, ptr %73, align 4, !tbaa !36
  %75 = fmul reassoc nsz arcp contract afn float %74, %67
  %76 = fadd reassoc nsz arcp contract afn float %75, %72
  %77 = getelementptr inbounds nuw [4 x float], ptr %64, i64 0, i64 %.012.i.i
  %78 = load float, ptr %77, align 4, !tbaa !36
  %79 = fmul reassoc nsz arcp contract afn float %78, %68
  %80 = fadd reassoc nsz arcp contract afn float %76, %79
  %81 = getelementptr inbounds nuw float, ptr %8, i64 %.012.i.i
  store float %80, ptr %81, align 4, !tbaa !36
  %82 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i9.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i9.i, label %dt_apply_transposed_color_matrix.exit.i, label %69, !llvm.loop !132

dt_apply_transposed_color_matrix.exit.i:          ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
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
  %92 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.012.i10.i
  %93 = load float, ptr %92, align 4, !tbaa !36
  %94 = fmul reassoc nsz arcp contract afn float %88, %93
  %95 = getelementptr inbounds nuw [4 x float], ptr %84, i64 0, i64 %.012.i10.i
  %96 = load float, ptr %95, align 4, !tbaa !36
  %97 = fmul reassoc nsz arcp contract afn float %89, %96
  %98 = fadd reassoc nsz arcp contract afn float %97, %94
  %99 = getelementptr inbounds nuw [4 x float], ptr %86, i64 0, i64 %.012.i10.i
  %100 = load float, ptr %99, align 4, !tbaa !36
  %101 = fmul reassoc nsz arcp contract afn float %90, %100
  %102 = fadd reassoc nsz arcp contract afn float %98, %101
  %103 = getelementptr inbounds nuw float, ptr %8, i64 %.012.i10.i
  store float %102, ptr %103, align 4, !tbaa !36
  %104 = add nuw nsw i64 %.012.i10.i, 1
  %exitcond.not.i11.i = icmp eq i64 %104, 4
  br i1 %exitcond.not.i11.i, label %dt_ioppr_rgb_matrix_to_xyz.exit, label %91, !llvm.loop !132

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %116

116:                                              ; preds = %116, %dt_ioppr_rgb_matrix_to_xyz.exit
  %.012.i.i9 = phi i64 [ 0, %dt_ioppr_rgb_matrix_to_xyz.exit ], [ %129, %116 ]
  %117 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 0, i64 %.012.i.i9
  %118 = load float, ptr %117, align 4, !tbaa !36
  %119 = fmul reassoc nsz arcp contract afn float %118, %110
  %120 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 16), i64 0, i64 %.012.i.i9
  %121 = load float, ptr %120, align 4, !tbaa !36
  %122 = fmul reassoc nsz arcp contract afn float %121, %115
  %123 = fadd reassoc nsz arcp contract afn float %122, %119
  %124 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 32), i64 0, i64 %.012.i.i9
  %125 = load float, ptr %124, align 4, !tbaa !36
  %126 = fmul reassoc nsz arcp contract afn float %125, %108
  %127 = fadd reassoc nsz arcp contract afn float %123, %126
  %128 = getelementptr inbounds nuw float, ptr %5, i64 %.012.i.i9
  store float %127, ptr %128, align 4, !tbaa !36
  %129 = add nuw nsw i64 %.012.i.i9, 1
  %exitcond.not.i.i10 = icmp eq i64 %129, 4
  br i1 %exitcond.not.i.i10, label %dt_apply_transposed_color_matrix.exit.i11, label %116, !llvm.loop !132

130:                                              ; preds = %dt_apply_transposed_color_matrix.exit.i11
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load float, ptr %5, align 16, !tbaa !36
  %134 = load float, ptr %131, align 4, !tbaa !36
  %135 = load float, ptr %132, align 8, !tbaa !36
  br label %136

136:                                              ; preds = %136, %130
  %.012.i15.i = phi i64 [ 0, %130 ], [ %149, %136 ]
  %137 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 0, i64 %.012.i15.i
  %138 = load float, ptr %137, align 4, !tbaa !36
  %139 = fmul reassoc nsz arcp contract afn float %138, %133
  %140 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 16), i64 0, i64 %.012.i15.i
  %141 = load float, ptr %140, align 4, !tbaa !36
  %142 = fmul reassoc nsz arcp contract afn float %141, %134
  %143 = fadd reassoc nsz arcp contract afn float %142, %139
  %144 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 32), i64 0, i64 %.012.i15.i
  %145 = load float, ptr %144, align 4, !tbaa !36
  %146 = fmul reassoc nsz arcp contract afn float %145, %135
  %147 = fadd reassoc nsz arcp contract afn float %143, %146
  %148 = getelementptr inbounds nuw float, ptr %7, i64 %.012.i15.i
  store float %147, ptr %148, align 4, !tbaa !36
  %149 = add nuw nsw i64 %.012.i15.i, 1
  %exitcond.not.i16.i = icmp eq i64 %149, 4
  br i1 %exitcond.not.i16.i, label %dt_XYZ_2_JzAzBz.exit, label %136, !llvm.loop !132

dt_apply_transposed_color_matrix.exit.i11:        ; preds = %116, %dt_apply_transposed_color_matrix.exit.i11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %dt_apply_transposed_color_matrix.exit.i11 ], [ 0, %116 ]
  %150 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %130, label %dt_apply_transposed_color_matrix.exit.i11, !llvm.loop !133

dt_XYZ_2_JzAzBz.exit:                             ; preds = %136
  %161 = load float, ptr %7, align 16, !tbaa !36
  %162 = fmul reassoc nsz arcp contract afn float %161, 0x3FDC28F5C0000000
  %163 = fmul reassoc nsz arcp contract afn float %161, 0x3FE1EB8520000000
  %164 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %163
  %165 = fdiv reassoc nsz arcp contract afn float %162, %164
  %166 = fadd reassoc nsz arcp contract afn float %165, 0xBDB1EAC680000000
  %167 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %166, float 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %180

180:                                              ; preds = %180, %168
  %.012.i.i12 = phi i64 [ 0, %168 ], [ %193, %180 ]
  %181 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 0, i64 %.012.i.i12
  %182 = load float, ptr %181, align 4, !tbaa !36
  %183 = fmul reassoc nsz arcp contract afn float %182, %174
  %184 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 16), i64 0, i64 %.012.i.i12
  %185 = load float, ptr %184, align 4, !tbaa !36
  %186 = fmul reassoc nsz arcp contract afn float %185, %179
  %187 = fadd reassoc nsz arcp contract afn float %186, %183
  %188 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 32), i64 0, i64 %.012.i.i12
  %189 = load float, ptr %188, align 4, !tbaa !36
  %190 = fmul reassoc nsz arcp contract afn float %189, %172
  %191 = fadd reassoc nsz arcp contract afn float %187, %190
  %192 = getelementptr inbounds nuw float, ptr %4, i64 %.012.i.i12
  store float %191, ptr %192, align 4, !tbaa !36
  %193 = add nuw nsw i64 %.012.i.i12, 1
  %exitcond.not.i.i13 = icmp eq i64 %193, 4
  br i1 %exitcond.not.i.i13, label %dt_apply_transposed_color_matrix.exit.i14, label %180, !llvm.loop !132

194:                                              ; preds = %dt_apply_transposed_color_matrix.exit.i14
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %197 = load float, ptr %4, align 16, !tbaa !36
  %198 = load float, ptr %195, align 4, !tbaa !36
  %199 = load float, ptr %196, align 8, !tbaa !36
  br label %200

200:                                              ; preds = %200, %194
  %.012.i15.i18 = phi i64 [ 0, %194 ], [ %213, %200 ]
  %201 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 0, i64 %.012.i15.i18
  %202 = load float, ptr %201, align 4, !tbaa !36
  %203 = fmul reassoc nsz arcp contract afn float %202, %197
  %204 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 16), i64 0, i64 %.012.i15.i18
  %205 = load float, ptr %204, align 4, !tbaa !36
  %206 = fmul reassoc nsz arcp contract afn float %205, %198
  %207 = fadd reassoc nsz arcp contract afn float %206, %203
  %208 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 32), i64 0, i64 %.012.i15.i18
  %209 = load float, ptr %208, align 4, !tbaa !36
  %210 = fmul reassoc nsz arcp contract afn float %209, %199
  %211 = fadd reassoc nsz arcp contract afn float %207, %210
  %212 = getelementptr inbounds nuw float, ptr %7, i64 %.012.i15.i18
  store float %211, ptr %212, align 4, !tbaa !36
  %213 = add nuw nsw i64 %.012.i15.i18, 1
  %exitcond.not.i16.i19 = icmp eq i64 %213, 4
  br i1 %exitcond.not.i16.i19, label %dt_XYZ_2_JzAzBz.exit20, label %200, !llvm.loop !132

dt_apply_transposed_color_matrix.exit.i14:        ; preds = %180, %dt_apply_transposed_color_matrix.exit.i14
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %dt_apply_transposed_color_matrix.exit.i14 ], [ 0, %180 ]
  %214 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i15
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
  br i1 %exitcond.not.i17, label %194, label %dt_apply_transposed_color_matrix.exit.i14, !llvm.loop !133

dt_XYZ_2_JzAzBz.exit20:                           ; preds = %200
  %225 = load float, ptr %7, align 16, !tbaa !36
  %226 = fmul reassoc nsz arcp contract afn float %225, 0x3FDC28F5C0000000
  %227 = fmul reassoc nsz arcp contract afn float %225, 0x3FE1EB8520000000
  %228 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %227
  %229 = fdiv reassoc nsz arcp contract afn float %226, %228
  %230 = fadd reassoc nsz arcp contract afn float %229, 0xBDB1EAC680000000
  %231 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %230, float 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
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
  %240 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %237, float noundef %235) #15
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %240, ptr %241, align 4, !tbaa !36
  %242 = fcmp reassoc nsz arcp contract afn oge float %239, 0.000000e+00
  %243 = fadd reassoc nsz arcp contract afn float %239, 1.000000e+00
  %244 = select reassoc nsz arcp contract afn i1 %242, float %239, float %243
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %244, ptr %245, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_multiply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %6
  ret void

.lr.ph:                                           ; preds = %6, %9
  %.02529 = phi i64 [ %10, %9 ], [ 0, %6 ]
  %.02628 = phi i64 [ %11, %9 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.02529
  %8 = load float, ptr %7, align 4, !tbaa !36
  br label %12

9:                                                ; preds = %12
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02628
  store float %8, ptr %gep, align 4, !tbaa !36
  %10 = add nuw i64 %.02529, 1
  %11 = add i64 %.02628, 4
  %exitcond31.not = icmp eq i64 %10, %5
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = or disjoint i64 %.02628, %indvars.iv
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %13
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fmul reassoc nsz arcp contract afn float %15, %2
  %19 = fmul reassoc nsz arcp contract afn float %18, %17
  %20 = fsub reassoc nsz arcp contract afn float %19, %15
  %21 = fmul reassoc nsz arcp contract afn float %20, %8
  %22 = fadd reassoc nsz arcp contract afn float %21, %15
  %23 = getelementptr inbounds nuw float, ptr %3, i64 %13
  store float %22, ptr %23, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %12, !llvm.loop !215
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_average(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %6
  ret void

.lr.ph:                                           ; preds = %6, %9
  %.02428 = phi i64 [ %10, %9 ], [ 0, %6 ]
  %.02527 = phi i64 [ %11, %9 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.02428
  %8 = load float, ptr %7, align 4, !tbaa !36
  br label %12

9:                                                ; preds = %12
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02527
  store float %8, ptr %gep, align 4, !tbaa !36
  %10 = add nuw i64 %.02428, 1
  %11 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %10, %5
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = or disjoint i64 %.02527, %indvars.iv
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %13
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fadd reassoc nsz arcp contract afn float %17, %15
  %19 = fmul reassoc nsz arcp contract afn float %18, 5.000000e-01
  %20 = fsub reassoc nsz arcp contract afn float %19, %15
  %21 = fmul reassoc nsz arcp contract afn float %20, %8
  %22 = fadd reassoc nsz arcp contract afn float %21, %15
  %23 = getelementptr inbounds nuw float, ptr %3, i64 %13
  store float %22, ptr %23, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %12, !llvm.loop !217
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %6
  ret void

.lr.ph:                                           ; preds = %6, %10
  %.02529 = phi i64 [ %11, %10 ], [ 0, %6 ]
  %.02628 = phi i64 [ %12, %10 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.02529
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = fmul reassoc nsz arcp contract afn float %8, %2
  br label %13

10:                                               ; preds = %13
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02628
  store float %8, ptr %gep, align 4, !tbaa !36
  %11 = add nuw i64 %.02529, 1
  %12 = add i64 %.02628, 4
  %exitcond31.not = icmp eq i64 %11, %5
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = or disjoint i64 %.02628, %indvars.iv
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw float, ptr %1, i64 %14
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fmul reassoc nsz arcp contract afn float %9, %18
  %20 = fadd reassoc nsz arcp contract afn float %19, %16
  %21 = getelementptr inbounds nuw float, ptr %3, i64 %14
  store float %20, ptr %21, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %13, !llvm.loop !219
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_subtract(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %6
  ret void

.lr.ph:                                           ; preds = %6, %9
  %.02529 = phi i64 [ %10, %9 ], [ 0, %6 ]
  %.02628 = phi i64 [ %11, %9 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.02529
  %8 = load float, ptr %7, align 4, !tbaa !36
  br label %12

9:                                                ; preds = %12
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02628
  store float %8, ptr %gep, align 4, !tbaa !36
  %10 = add nuw i64 %.02529, 1
  %11 = add i64 %.02628, 4
  %exitcond31.not = icmp eq i64 %10, %5
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = or disjoint i64 %.02628, %indvars.iv
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %13
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fmul reassoc nsz arcp contract afn float %17, %2
  %19 = fsub reassoc nsz arcp contract afn float %15, %18
  %20 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float 0.000000e+00)
  %21 = fsub reassoc nsz arcp contract afn float %20, %15
  %22 = fmul reassoc nsz arcp contract afn float %21, %8
  %23 = fadd reassoc nsz arcp contract afn float %22, %15
  %24 = getelementptr inbounds nuw float, ptr %3, i64 %13
  store float %23, ptr %24, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %12, !llvm.loop !221
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_subtract_inverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %6
  ret void

.lr.ph:                                           ; preds = %6, %9
  %.02529 = phi i64 [ %10, %9 ], [ 0, %6 ]
  %.02628 = phi i64 [ %11, %9 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.02529
  %8 = load float, ptr %7, align 4, !tbaa !36
  br label %12

9:                                                ; preds = %12
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02628
  store float %8, ptr %gep, align 4, !tbaa !36
  %10 = add nuw i64 %.02529, 1
  %11 = add i64 %.02628, 4
  %exitcond31.not = icmp eq i64 %10, %5
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = or disjoint i64 %.02628, %indvars.iv
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %13
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fmul reassoc nsz arcp contract afn float %15, %2
  %19 = fsub reassoc nsz arcp contract afn float %17, %18
  %20 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float 0.000000e+00)
  %21 = fsub reassoc nsz arcp contract afn float %20, %15
  %22 = fmul reassoc nsz arcp contract afn float %21, %8
  %23 = fadd reassoc nsz arcp contract afn float %22, %15
  %24 = getelementptr inbounds nuw float, ptr %3, i64 %13
  store float %23, ptr %24, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %12, !llvm.loop !223
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_difference(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %6
  ret void

.lr.ph:                                           ; preds = %6, %9
  %.02428 = phi i64 [ %10, %9 ], [ 0, %6 ]
  %.02527 = phi i64 [ %11, %9 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.02428
  %8 = load float, ptr %7, align 4, !tbaa !36
  br label %12

9:                                                ; preds = %12
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02527
  store float %8, ptr %gep, align 4, !tbaa !36
  %10 = add nuw i64 %.02428, 1
  %11 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %10, %5
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = or disjoint i64 %.02527, %indvars.iv
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %13
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fsub reassoc nsz arcp contract afn float %15, %17
  %19 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %18)
  %20 = fsub reassoc nsz arcp contract afn float %19, %15
  %21 = fmul reassoc nsz arcp contract afn float %20, %8
  %22 = fadd reassoc nsz arcp contract afn float %21, %15
  %23 = getelementptr inbounds nuw float, ptr %3, i64 %13
  store float %22, ptr %23, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %12, !llvm.loop !225
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_divide(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %6
  ret void

.lr.ph:                                           ; preds = %6, %10
  %.02529 = phi i64 [ %11, %10 ], [ 0, %6 ]
  %.02628 = phi i64 [ %12, %10 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.02529
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %8
  br label %13

10:                                               ; preds = %13
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02628
  store float %8, ptr %gep, align 4, !tbaa !36
  %11 = add nuw i64 %.02529, 1
  %12 = add i64 %.02628, 4
  %exitcond31.not = icmp eq i64 %11, %5
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = or disjoint i64 %.02628, %indvars.iv
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fmul reassoc nsz arcp contract afn float %16, %9
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %14
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul reassoc nsz arcp contract afn float %19, %2
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 0x3EB0C6F7A0000000)
  %22 = fmul reassoc nsz arcp contract afn float %16, %8
  %23 = fdiv reassoc nsz arcp contract afn float %22, %21
  %24 = fadd reassoc nsz arcp contract afn float %23, %17
  %25 = getelementptr inbounds nuw float, ptr %3, i64 %14
  store float %24, ptr %25, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %13, !llvm.loop !227
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_divide_inverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %6
  ret void

.lr.ph:                                           ; preds = %6, %10
  %.02529 = phi i64 [ %11, %10 ], [ 0, %6 ]
  %.02628 = phi i64 [ %12, %10 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.02529
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %8
  br label %13

10:                                               ; preds = %13
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02628
  store float %8, ptr %gep, align 4, !tbaa !36
  %11 = add nuw i64 %.02529, 1
  %12 = add i64 %.02628, 4
  %exitcond31.not = icmp eq i64 %11, %5
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = or disjoint i64 %.02628, %indvars.iv
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fmul reassoc nsz arcp contract afn float %16, %9
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %14
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul reassoc nsz arcp contract afn float %16, %2
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 0x3EB0C6F7A0000000)
  %22 = fmul reassoc nsz arcp contract afn float %19, %8
  %23 = fdiv reassoc nsz arcp contract afn float %22, %21
  %24 = fadd reassoc nsz arcp contract afn float %23, %17
  %25 = getelementptr inbounds nuw float, ptr %3, i64 %14
  store float %24, ptr %25, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %13, !llvm.loop !229
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_luminance(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %6
  ret void

.lr.ph:                                           ; preds = %6, %44
  %.03539 = phi i64 [ %45, %44 ], [ 0, %6 ]
  %.03638 = phi i64 [ %46, %44 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.03539
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %.03638
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = fmul reassoc nsz arcp contract afn float %10, %10
  %12 = or disjoint i64 %.03638, 1
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = fmul reassoc nsz arcp contract afn float %14, %14
  %16 = fadd reassoc nsz arcp contract afn float %15, %11
  %17 = or disjoint i64 %.03638, 2
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul reassoc nsz arcp contract afn float %19, %19
  %21 = fadd reassoc nsz arcp contract afn float %16, %20
  %22 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %21)
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %23, double 0x3EB0C6F7A0000000)
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  %26 = getelementptr inbounds nuw float, ptr %1, i64 %.03638
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = fmul reassoc nsz arcp contract afn float %27, %27
  %29 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %30 = load float, ptr %29, align 4, !tbaa !36
  %31 = fmul reassoc nsz arcp contract afn float %30, %30
  %32 = fadd reassoc nsz arcp contract afn float %31, %28
  %33 = getelementptr inbounds nuw float, ptr %1, i64 %17
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = fmul reassoc nsz arcp contract afn float %34, %34
  %36 = fadd reassoc nsz arcp contract afn float %32, %35
  %37 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %36)
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %38, double 0x3EB0C6F7A0000000)
  %40 = fptrunc reassoc nsz arcp contract afn double %39 to float
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %8
  %42 = fmul reassoc nsz arcp contract afn float %8, %40
  %43 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %25
  br label %47

44:                                               ; preds = %47
  %gep = getelementptr float, ptr %invariant.gep, i64 %.03638
  store float %8, ptr %gep, align 4, !tbaa !36
  %45 = add nuw i64 %.03539, 1
  %46 = add i64 %.03638, 4
  %exitcond41.not = icmp eq i64 %45, %5
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = or disjoint i64 %.03638, %indvars.iv
  %49 = getelementptr inbounds nuw float, ptr %0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = fmul reassoc nsz arcp contract afn float %50, %41
  %52 = fmul reassoc nsz arcp contract afn float %42, %50
  %53 = fmul reassoc nsz arcp contract afn float %52, %43
  %54 = fadd reassoc nsz arcp contract afn float %53, %51
  %55 = getelementptr inbounds nuw float, ptr %3, i64 %48
  store float %54, ptr %55, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %44, label %47, !llvm.loop !231
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_chromaticity(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %6
  ret void

.lr.ph:                                           ; preds = %6, %44
  %.03539 = phi i64 [ %45, %44 ], [ 0, %6 ]
  %.03638 = phi i64 [ %46, %44 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.03539
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %.03638
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = fmul reassoc nsz arcp contract afn float %10, %10
  %12 = or disjoint i64 %.03638, 1
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = fmul reassoc nsz arcp contract afn float %14, %14
  %16 = fadd reassoc nsz arcp contract afn float %15, %11
  %17 = or disjoint i64 %.03638, 2
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul reassoc nsz arcp contract afn float %19, %19
  %21 = fadd reassoc nsz arcp contract afn float %16, %20
  %22 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %21)
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %23, double 0x3EB0C6F7A0000000)
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  %26 = getelementptr inbounds nuw float, ptr %1, i64 %.03638
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = fmul reassoc nsz arcp contract afn float %27, %27
  %29 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %30 = load float, ptr %29, align 4, !tbaa !36
  %31 = fmul reassoc nsz arcp contract afn float %30, %30
  %32 = fadd reassoc nsz arcp contract afn float %31, %28
  %33 = getelementptr inbounds nuw float, ptr %1, i64 %17
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = fmul reassoc nsz arcp contract afn float %34, %34
  %36 = fadd reassoc nsz arcp contract afn float %32, %35
  %37 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %36)
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %38, double 0x3EB0C6F7A0000000)
  %40 = fptrunc reassoc nsz arcp contract afn double %39 to float
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %8
  %42 = fmul reassoc nsz arcp contract afn float %8, %25
  %43 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %40
  br label %47

44:                                               ; preds = %47
  %gep = getelementptr float, ptr %invariant.gep, i64 %.03638
  store float %8, ptr %gep, align 4, !tbaa !36
  %45 = add nuw i64 %.03539, 1
  %46 = add i64 %.03638, 4
  %exitcond41.not = icmp eq i64 %45, %5
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = or disjoint i64 %.03638, %indvars.iv
  %49 = getelementptr inbounds nuw float, ptr %0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = fmul reassoc nsz arcp contract afn float %50, %41
  %52 = getelementptr inbounds nuw float, ptr %1, i64 %48
  %53 = load float, ptr %52, align 4, !tbaa !36
  %54 = fmul reassoc nsz arcp contract afn float %42, %53
  %55 = fmul reassoc nsz arcp contract afn float %54, %43
  %56 = fadd reassoc nsz arcp contract afn float %55, %51
  %57 = getelementptr inbounds nuw float, ptr %3, i64 %48
  store float %56, ptr %57, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %44, label %47, !llvm.loop !233
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
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.027
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %.02526
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw float, ptr %1, i64 %.02526
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = fmul reassoc nsz arcp contract afn float %12, %2
  %14 = fsub reassoc nsz arcp contract afn float %13, %10
  %15 = fmul reassoc nsz arcp contract afn float %14, %8
  %16 = fadd reassoc nsz arcp contract afn float %15, %10
  %17 = getelementptr inbounds nuw float, ptr %3, i64 %.02526
  store float %16, ptr %17, align 4, !tbaa !36
  %18 = or disjoint i64 %.02526, 1
  %19 = getelementptr inbounds nuw float, ptr %0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw float, ptr %3, i64 %18
  store float %20, ptr %21, align 4, !tbaa !36
  %22 = or disjoint i64 %.02526, 2
  %23 = getelementptr inbounds nuw float, ptr %0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw float, ptr %3, i64 %22
  store float %24, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %8, ptr %26, align 4, !tbaa !36
  %27 = add nuw i64 %.027, 1
  %28 = add i64 %.02526, 4
  %exitcond.not = icmp eq i64 %27, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234
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
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.027
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %.02526
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw float, ptr %3, i64 %.02526
  store float %10, ptr %11, align 4, !tbaa !36
  %12 = or disjoint i64 %.02526, 1
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fmul reassoc nsz arcp contract afn float %16, %2
  %18 = fsub reassoc nsz arcp contract afn float %17, %14
  %19 = fmul reassoc nsz arcp contract afn float %18, %8
  %20 = fadd reassoc nsz arcp contract afn float %19, %14
  %21 = getelementptr inbounds nuw float, ptr %3, i64 %12
  store float %20, ptr %21, align 4, !tbaa !36
  %22 = or disjoint i64 %.02526, 2
  %23 = getelementptr inbounds nuw float, ptr %0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw float, ptr %3, i64 %22
  store float %24, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %8, ptr %26, align 4, !tbaa !36
  %27 = add nuw i64 %.027, 1
  %28 = add i64 %.02526, 4
  %exitcond.not = icmp eq i64 %27, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235
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
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.027
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %.02526
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw float, ptr %3, i64 %.02526
  store float %10, ptr %11, align 4, !tbaa !36
  %12 = or disjoint i64 %.02526, 1
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw float, ptr %3, i64 %12
  store float %14, ptr %15, align 4, !tbaa !36
  %16 = or disjoint i64 %.02526, 2
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %16
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = fmul reassoc nsz arcp contract afn float %20, %2
  %22 = fsub reassoc nsz arcp contract afn float %21, %18
  %23 = fmul reassoc nsz arcp contract afn float %22, %8
  %24 = fadd reassoc nsz arcp contract afn float %23, %18
  %25 = getelementptr inbounds nuw float, ptr %3, i64 %16
  store float %24, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %8, ptr %26, align 4, !tbaa !36
  %27 = add nuw i64 %.027, 1
  %28 = add i64 %.02526, 4
  %exitcond.not = icmp eq i64 %27, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_geometric_mean(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %6
  ret void

.lr.ph:                                           ; preds = %6, %9
  %.02428 = phi i64 [ %10, %9 ], [ 0, %6 ]
  %.02527 = phi i64 [ %11, %9 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.02428
  %8 = load float, ptr %7, align 4, !tbaa !36
  br label %12

9:                                                ; preds = %12
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02527
  store float %8, ptr %gep, align 4, !tbaa !36
  %10 = add nuw i64 %.02428, 1
  %11 = add i64 %.02527, 4
  %exitcond30.not = icmp eq i64 %10, %5
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = or disjoint i64 %.02527, %indvars.iv
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %13
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fmul reassoc nsz arcp contract afn float %17, %15
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  %20 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %19, double 0.000000e+00)
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %22 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %21)
  %23 = fsub reassoc nsz arcp contract afn float %22, %15
  %24 = fmul reassoc nsz arcp contract afn float %23, %8
  %25 = fadd reassoc nsz arcp contract afn float %24, %15
  %26 = getelementptr inbounds nuw float, ptr %3, i64 %13
  store float %25, ptr %26, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %12, !llvm.loop !238
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_harmonic_mean(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %6
  ret void

.lr.ph:                                           ; preds = %6, %11
  %.03034 = phi i64 [ %12, %11 ], [ 0, %6 ]
  %.03133 = phi i64 [ %13, %11 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.03034
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %8
  %10 = fmul reassoc nsz arcp contract afn float %8, 2.000000e+00
  br label %14

11:                                               ; preds = %14
  %gep = getelementptr float, ptr %invariant.gep, i64 %.03133
  store float %8, ptr %gep, align 4, !tbaa !36
  %12 = add nuw i64 %.03034, 1
  %13 = add i64 %.03133, 4
  %exitcond36.not = icmp eq i64 %12, %5
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = or disjoint i64 %.03133, %indvars.iv
  %16 = getelementptr inbounds nuw float, ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fmul reassoc nsz arcp contract afn float %17, %9
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %15
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %17, float 0x3EA0C6F7A0000000)
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 0x3EA0C6F7A0000000)
  %23 = fadd reassoc nsz arcp contract afn float %22, %21
  %24 = fmul reassoc nsz arcp contract afn float %10, %17
  %25 = fmul reassoc nsz arcp contract afn float %24, %20
  %26 = fdiv reassoc nsz arcp contract afn float %25, %23
  %27 = fadd reassoc nsz arcp contract afn float %26, %18
  %28 = getelementptr inbounds nuw float, ptr %3, i64 %15
  store float %27, ptr %28, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %11, label %14, !llvm.loop !240
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_normal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float %2, ptr noundef writeonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5) unnamed_addr #13 {
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %6
  ret void

.lr.ph:                                           ; preds = %6, %9
  %.02125 = phi i64 [ %10, %9 ], [ 0, %6 ]
  %.02224 = phi i64 [ %11, %9 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.02125
  %8 = load float, ptr %7, align 4, !tbaa !36
  br label %12

9:                                                ; preds = %12
  %gep = getelementptr float, ptr %invariant.gep, i64 %.02224
  store float %8, ptr %gep, align 4, !tbaa !36
  %10 = add nuw i64 %.02125, 1
  %11 = add i64 %.02224, 4
  %exitcond27.not = icmp eq i64 %10, %5
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph, !llvm.loop !241

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = or disjoint i64 %.02224, %indvars.iv
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %13
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fsub reassoc nsz arcp contract afn float %17, %15
  %19 = fmul reassoc nsz arcp contract afn float %18, %8
  %20 = fadd reassoc nsz arcp contract afn float %19, %15
  %21 = getelementptr inbounds nuw float, ptr %3, i64 %13
  store float %20, ptr %21, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %12, !llvm.loop !242
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.estimated_trip_count"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_blendif_gray: argument 0"}
!48 = distinct !{!48, !"_blendif_gray"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_blendif_gray: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"_blendif_gray: argument 2"}
!53 = !{!54}
!54 = distinct !{!54, !48, !"_blendif_gray: argument 3"}
!55 = !{!56, !13, i64 852}
!56 = !{!"dt_iop_order_iccprofile_info_t", !13, i64 0, !10, i64 4, !13, i64 516, !10, i64 576, !10, i64 640, !13, i64 704, !10, i64 712, !10, i64 736, !10, i64 768, !10, i64 816, !13, i64 852, !19, i64 856, !10, i64 896, !10, i64 960, !10, i64 1024, !10, i64 1048}
!57 = !{!47, !50, !52}
!58 = !{!59, !52}
!59 = distinct !{!59, !60, !"_blendif_compute_factor: argument 0"}
!60 = distinct !{!60, !"_blendif_compute_factor"}
!61 = !{!47, !50, !54}
!62 = !{!50, !52, !54}
!63 = !{!47, !52, !54}
!64 = distinct !{!64, !38, !65}
!65 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!66 = !{!56, !13, i64 704}
!67 = !{!47, !50, !52, !54}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 float", !9, i64 0}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
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
!85 = distinct !{!85, !38, !65}
!86 = distinct !{!86, !38}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_blendif_rgb_green: argument 0"}
!89 = distinct !{!89, !"_blendif_rgb_green"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_blendif_rgb_green: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !89, !"_blendif_rgb_green: argument 2"}
!94 = !{!95, !93}
!95 = distinct !{!95, !96, !"_blendif_compute_factor: argument 0"}
!96 = distinct !{!96, !"_blendif_compute_factor"}
!97 = !{!88, !91}
!98 = !{!91, !93}
!99 = !{!88, !93}
!100 = distinct !{!100, !38, !65}
!101 = distinct !{!101, !38}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_blendif_rgb_blue: argument 0"}
!104 = distinct !{!104, !"_blendif_rgb_blue"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_blendif_rgb_blue: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !104, !"_blendif_rgb_blue: argument 2"}
!109 = !{!110, !108}
!110 = distinct !{!110, !111, !"_blendif_compute_factor: argument 0"}
!111 = distinct !{!111, !"_blendif_compute_factor"}
!112 = !{!103, !106}
!113 = !{!106, !108}
!114 = !{!103, !108}
!115 = distinct !{!115, !38, !65}
!116 = distinct !{!116, !38}
!117 = !{!13, !13, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_blendif_jzczhz: argument 0"}
!120 = distinct !{!120, !"_blendif_jzczhz"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_blendif_jzczhz: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !120, !"_blendif_jzczhz: argument 2"}
!125 = !{!126}
!126 = distinct !{!126, !120, !"_blendif_jzczhz: argument 3"}
!127 = !{!128}
!128 = distinct !{!128, !120, !"_blendif_jzczhz: argument 4"}
!129 = !{!119, !122, !124, !126}
!130 = !{!119, !122, !124, !126, !128}
!131 = !{!122, !124, !126, !128}
!132 = distinct !{!132, !38}
!133 = distinct !{!133, !38}
!134 = !{!119, !124, !126, !128}
!135 = distinct !{!135, !38}
!136 = !{!119, !122, !124, !128}
!137 = !{!138, !124}
!138 = distinct !{!138, !139, !"_blendif_compute_factor: argument 0"}
!139 = distinct !{!139, !"_blendif_compute_factor"}
!140 = !{!119, !122, !126, !128}
!141 = distinct !{!141, !38}
!142 = !{!7, !12, i64 8}
!143 = !{!144, !13, i64 604}
!144 = !{!"dt_dev_pixelpipe_t", !145, i64 0, !13, i64 120, !18, i64 128, !69, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !148, i64 304, !148, i64 312, !148, i64 320, !149, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !150, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !151, i64 400, !151, i64 440, !151, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !152, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !153, i64 640, !13, i64 2496, !150, i64 2504, !13, i64 2512, !149, i64 2520, !149, i64 2528, !149, i64 2536, !13, i64 2544, !69, i64 2552, !18, i64 2560}
!145 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !146, i64 32, !147, i64 40, !146, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!146 = !{!"p1 long", !9, i64 0}
!147 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!148 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!149 = !{!"p1 _ZTS6_GList", !9, i64 0}
!150 = !{!"p1 omnipotent char", !9, i64 0}
!151 = !{!"dt_pthread_mutex_t", !10, i64 0}
!152 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !69, i64 32}
!153 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !150, i64 1656, !13, i64 1664, !13, i64 1668, !154, i64 1672, !155, i64 1680, !157, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !149, i64 1824, !158, i64 1832, !13, i64 1840, !13, i64 1844}
!154 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!155 = !{!"dt_image_geoloc_t", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"double", !10, i64 0}
!157 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!158 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_display_channel: argument 0"}
!161 = distinct !{!161, !"_display_channel"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_display_channel: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !161, !"_display_channel: argument 2"}
!166 = !{!167}
!167 = distinct !{!167, !161, !"_display_channel: argument 3"}
!168 = !{!160, !163, !165}
!169 = !{!163, !165, !167}
!170 = !{!160, !163, !167}
!171 = !{!160, !165, !167}
!172 = distinct !{!172, !38}
!173 = distinct !{!173, !38}
!174 = distinct !{!174, !38}
!175 = distinct !{!175, !38}
!176 = distinct !{!176, !38}
!177 = distinct !{!177, !38}
!178 = distinct !{!178, !38}
!179 = distinct !{!179, !38}
!180 = distinct !{!180, !38}
!181 = distinct !{!181, !38}
!182 = distinct !{!182, !38}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = distinct !{!185, !38}
!186 = distinct !{!186, !38}
!187 = distinct !{!187, !38}
!188 = !{!160, !163, !165, !167}
!189 = distinct !{!189, !38}
!190 = distinct !{!190, !38}
!191 = distinct !{!191, !38}
!192 = distinct !{!192, !38}
!193 = distinct !{!193, !38}
!194 = distinct !{!194, !38}
!195 = distinct !{!195, !38}
!196 = distinct !{!196, !38}
!197 = distinct !{!197, !38}
!198 = distinct !{!198, !38}
!199 = distinct !{!199, !38}
!200 = distinct !{!200, !38}
!201 = distinct !{!201, !38}
!202 = distinct !{!202, !38}
!203 = !{!32, !19, i64 12}
!204 = !{!32, !13, i64 8}
!205 = distinct !{!205, !38}
!206 = distinct !{!206, !38}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_copy_mask: argument 0"}
!209 = distinct !{!209, !"_copy_mask"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_copy_mask: argument 1"}
!212 = distinct !{!212, !38}
!213 = distinct !{!213, !38}
!214 = distinct !{!214, !38}
!215 = distinct !{!215, !38}
!216 = distinct !{!216, !38}
!217 = distinct !{!217, !38}
!218 = distinct !{!218, !38}
!219 = distinct !{!219, !38}
!220 = distinct !{!220, !38}
!221 = distinct !{!221, !38}
!222 = distinct !{!222, !38}
!223 = distinct !{!223, !38}
!224 = distinct !{!224, !38}
!225 = distinct !{!225, !38}
!226 = distinct !{!226, !38}
!227 = distinct !{!227, !38}
!228 = distinct !{!228, !38}
!229 = distinct !{!229, !38}
!230 = distinct !{!230, !38}
!231 = distinct !{!231, !38}
!232 = distinct !{!232, !38}
!233 = distinct !{!233, !38}
!234 = distinct !{!234, !38}
!235 = distinct !{!235, !38}
!236 = distinct !{!236, !38}
!237 = distinct !{!237, !38}
!238 = distinct !{!238, !38}
!239 = distinct !{!239, !38}
!240 = distinct !{!240, !38}
!241 = distinct !{!241, !38}
!242 = distinct !{!242, !38}
