; ModuleID = 'bench/darktable/original/introspection_gamma.ll'
source_filename = "bench/darktable/original/introspection_gamma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [28 x i8] c"modulename\04display encoding\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"channel_display\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"false color\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.8, i64 8, ptr getelementptr (i8, ptr @introspection_linear, i64 176), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@dt_Lab_to_XYZ.offset = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal unnamed_addr constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal unnamed_addr constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@xyz_to_srgb_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_JzAzBz_2_XYZ.AI_trans = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FC1BDCF60000000, float 0xBFC1BDCF60000000, float 0xBFB894B7A0000000, float 0.000000e+00], [4 x float] [float 0x3FADB860C0000000, float 0xBFADB860C0000000, float 0xBFE9FB04C0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_JzAzBz_2_XYZ.MI_trans = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FFEC9A1A0000000, float 0x3FD66B9700000000, float 0xBFB74AA640000000, float 0.000000e+00], [4 x float] [float 0xBFF013A120000000, float 0x3FE73F5580000000, float 0xBFD403BD80000000, float 0.000000e+00], [4 x float] [float 0x3FA3470B80000000, float 0xBFB0BD08A0000000, float 0x3FF85D4080000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x4009EC7340000000, float 0xBFEF043A20000000, float 0x3FAC7D4AA0000000, float 0.000000e+00], [4 x float] [float 0xBFF8981E80000000, float 0x3FFE0423E0000000, float 0xBFCA1D8540000000, float 0.000000e+00], [4 x float] [float 0xBFDFE7F040000000, float 0x3FA546D400000000, float 0x3FF0EA6500000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@__const._mask_display.mask_color = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@.str.5 = private unnamed_addr constant [25 x i8] c"darkroom/ui/develop_mask\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"dt_iop_gamma_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.3, ptr @.str.3, ptr @.str.7, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.4, ptr @.str.4, ptr @.str.7, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.7, ptr @.str.7, ptr @.str.7, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str, i64 noundef 11) #13
  ret ptr %1
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 10400
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca [4 x float], align 16
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
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca [4 x float], align 16
  %35 = alloca [4 x float], align 16
  %36 = alloca [4 x float], align 16
  %37 = alloca [4 x float], align 16
  %38 = alloca [4 x float], align 16
  %39 = alloca [4 x float], align 16
  %40 = alloca [4 x float], align 16
  %41 = alloca [4 x float], align 16
  %42 = alloca [4 x float], align 16
  %43 = alloca [4 x float], align 16
  %44 = alloca [4 x float], align 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %46 = load i32, ptr %45, align 4, !tbaa !6
  %47 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #13
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %_channel_display_false_color.exit, label %48

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %.not32 = icmp eq i32 %50, %52
  br i1 %.not32, label %53, label %_channel_display_false_color.exit

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %.not33 = icmp eq i32 %55, %57
  br i1 %.not33, label %58, label %_channel_display_false_color.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 604
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #13
  %64 = load i32, ptr %51, align 4, !tbaa !26
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %56, align 4, !tbaa !27
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %65, 2
  %69 = mul i64 %68, %67
  %70 = and i32 %62, 1
  %.not34 = icmp eq i32 %70, 0
  %71 = select reassoc nsz arcp contract afn i1 %.not34, float 0.000000e+00, float 1.000000e+00
  %72 = and i32 %62, 2
  %.not35 = icmp eq i32 %72, 0
  %73 = and i32 %62, 1020
  %.not36 = icmp eq i32 %73, 0
  %or.cond = or i1 %.not35, %.not36
  br i1 %or.cond, label %880, label %74

74:                                               ; preds = %58
  %.not37 = icmp eq i32 %63, 0
  br i1 %.not37, label %837, label %75

75:                                               ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %76 = and i32 %62, 1016
  %77 = add nsw i32 %76, -8
  %78 = lshr exact i32 %77, 3
  switch i32 %78, label %794 [
    i32 1, label %.preheader.i
    i32 2, label %.preheader222.i
    i32 3, label %.preheader224.i
    i32 4, label %.preheader226.i
    i32 5, label %.preheader228.i
    i32 7, label %455
    i32 10, label %455
    i32 13, label %455
    i32 8, label %.preheader231.i
    i32 9, label %.preheader233.i
    i32 14, label %.preheader235.i
  ]

.preheader235.i:                                  ; preds = %75
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %_channel_display_false_color.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader235.i
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %668

.preheader233.i:                                  ; preds = %75
  %.not266.i = icmp eq i64 %69, 0
  br i1 %.not266.i, label %_channel_display_false_color.exit, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %.preheader233.i
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 4
  br label %608

.preheader231.i:                                  ; preds = %75
  %.not267.i = icmp eq i64 %69, 0
  br i1 %.not267.i, label %_channel_display_false_color.exit, label %.lr.ph249.i

.lr.ph249.i:                                      ; preds = %.preheader231.i
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %500

.preheader228.i:                                  ; preds = %75
  %.not269.i = icmp eq i64 %69, 0
  br i1 %.not269.i, label %_channel_display_false_color.exit, label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %.preheader228.i
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 12
  br label %416

.preheader226.i:                                  ; preds = %75
  %.not270.i = icmp eq i64 %69, 0
  br i1 %.not270.i, label %_channel_display_false_color.exit, label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %.preheader226.i
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 12
  br label %377

.preheader224.i:                                  ; preds = %75
  %.not271.i = icmp eq i64 %69, 0
  br i1 %.not271.i, label %_channel_display_false_color.exit, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %.preheader224.i
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 12
  br label %338

.preheader222.i:                                  ; preds = %75
  %.not272.i = icmp eq i64 %69, 0
  br i1 %.not272.i, label %_channel_display_false_color.exit, label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %.preheader222.i
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %229

.preheader.i:                                     ; preds = %75
  %.not273.i = icmp eq i64 %69, 0
  br i1 %.not273.i, label %_channel_display_false_color.exit, label %.lr.ph265.i

.lr.ph265.i:                                      ; preds = %.preheader.i
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %120

120:                                              ; preds = %_write_pixel.exit.i, %.lr.ph265.i
  %.0104264.i = phi i64 [ 0, %.lr.ph265.i ], [ %227, %_write_pixel.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !51
  %121 = getelementptr inbounds nuw float, ptr %2, i64 %.0104264.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  %124 = fmul reassoc nsz arcp contract afn float %123, 2.560000e+02
  %125 = fadd reassoc nsz arcp contract afn float %124, -1.280000e+02
  %126 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %125, float -5.600000e+01)
  %127 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %126, float 5.600000e+01)
  %128 = fmul reassoc nsz arcp contract afn float %127, 0x3FC9249240000000
  %129 = fsub reassoc nsz arcp contract afn float 7.900000e+01, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !51
  store float %127, ptr %30, align 16, !tbaa !52, !noalias !51
  store float %129, ptr %112, align 4, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %113, align 8, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %114, align 4, !tbaa !52, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !51
  br label %132

130:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !51
  %131 = load float, ptr %115, align 4, !tbaa !52, !noalias !51
  br label %143

132:                                              ; preds = %132, %120
  %.02122.i.i = phi i64 [ 0, %120 ], [ %142, %132 ]
  %133 = getelementptr inbounds nuw float, ptr %30, i64 %.02122.i.i
  %134 = load float, ptr %133, align 4, !tbaa !52, !noalias !51
  %135 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i
  %136 = load float, ptr %135, align 4, !tbaa !52, !noalias !51
  %137 = fadd reassoc nsz arcp contract afn float %136, %134
  %138 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i
  %139 = load float, ptr %138, align 4, !tbaa !52, !noalias !51
  %140 = fmul reassoc nsz arcp contract afn float %137, %139
  %141 = getelementptr inbounds nuw float, ptr %31, i64 %.02122.i.i
  store float %140, ptr %141, align 4, !tbaa !52, !noalias !51
  %142 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %142, 4
  br i1 %exitcond.not.i.i, label %130, label %132

143:                                              ; preds = %143, %130
  %.02023.i.i = phi i64 [ 0, %130 ], [ %157, %143 ]
  %144 = getelementptr inbounds nuw float, ptr %31, i64 %.02023.i.i
  %145 = load float, ptr %144, align 4, !tbaa !52, !noalias !51
  %146 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i
  %147 = load float, ptr %146, align 4, !tbaa !52, !noalias !51
  %148 = fmul reassoc nsz arcp contract afn float %147, %131
  %149 = fadd reassoc nsz arcp contract afn float %148, %145
  %150 = fcmp reassoc nsz arcp contract afn ogt float %149, 0x3FCA7B9620000000
  %151 = fmul reassoc nsz arcp contract afn float %149, %149
  %152 = fmul reassoc nsz arcp contract afn float %151, %149
  %153 = fmul reassoc nsz arcp contract afn float %149, 0x3FC07004C0000000
  %154 = fadd reassoc nsz arcp contract afn float %153, 0xBF922354C0000000
  %155 = select reassoc nsz arcp contract afn i1 %150, float %152, float %154
  %156 = getelementptr inbounds nuw float, ptr %32, i64 %.02023.i.i
  store float %155, ptr %156, align 4, !tbaa !52, !noalias !51
  %157 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %157, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %143

.preheader.i.i:                                   ; preds = %143, %.preheader.i.i
  %.024.i.i = phi i64 [ %164, %.preheader.i.i ], [ 0, %143 ]
  %158 = getelementptr inbounds nuw float, ptr @d50, i64 %.024.i.i
  %159 = load float, ptr %158, align 4, !tbaa !52, !noalias !51
  %160 = getelementptr inbounds nuw float, ptr %32, i64 %.024.i.i
  %161 = load float, ptr %160, align 4, !tbaa !52, !noalias !51
  %162 = fmul reassoc nsz arcp contract afn float %161, %159
  %163 = getelementptr inbounds nuw float, ptr %33, i64 %.024.i.i
  store float %162, ptr %163, align 4, !tbaa !52, !noalias !51
  %164 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %164, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %165 = load float, ptr %33, align 16, !tbaa !52, !alias.scope !53, !noalias !58
  %166 = load float, ptr %116, align 4, !tbaa !52, !alias.scope !53, !noalias !58
  %167 = load float, ptr %117, align 8, !tbaa !52, !alias.scope !53, !noalias !58
  br label %168

168:                                              ; preds = %168, %dt_Lab_to_XYZ.exit.i
  %.012.i.i.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i ], [ %181, %168 ]
  %169 = getelementptr inbounds nuw float, ptr @xyz_to_srgb_transposed, i64 %.012.i.i.i.i
  %170 = load float, ptr %169, align 4, !tbaa !52, !noalias !59
  %171 = fmul reassoc nsz arcp contract afn float %170, %165
  %172 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.012.i.i.i.i
  %173 = load float, ptr %172, align 4, !tbaa !52, !noalias !59
  %174 = fmul reassoc nsz arcp contract afn float %173, %166
  %175 = fadd reassoc nsz arcp contract afn float %174, %171
  %176 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.012.i.i.i.i
  %177 = load float, ptr %176, align 4, !tbaa !52, !noalias !59
  %178 = fmul reassoc nsz arcp contract afn float %177, %167
  %179 = fadd reassoc nsz arcp contract afn float %175, %178
  %180 = getelementptr inbounds nuw float, ptr %34, i64 %.012.i.i.i.i
  store float %179, ptr %180, align 4, !tbaa !52, !alias.scope !56, !noalias !60
  %181 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %181, 4
  br i1 %exitcond.not.i.i.i.i, label %dt_XYZ_to_Rec709_D50.exit.i.i, label %168

dt_XYZ_to_Rec709_D50.exit.i.i:                    ; preds = %168
  %182 = load float, ptr %34, align 16, !tbaa !52, !alias.scope !61, !noalias !60
  %183 = load float, ptr %118, align 4, !tbaa !52, !alias.scope !61, !noalias !60
  %184 = load float, ptr %119, align 8, !tbaa !52, !alias.scope !61, !noalias !60
  %185 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %183, float %184)
  %186 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %182, float %185)
  %187 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %186
  br label %188

188:                                              ; preds = %188, %dt_XYZ_to_Rec709_D50.exit.i.i
  %.08.i.i.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i.i ], [ %193, %188 ]
  %189 = getelementptr inbounds nuw float, ptr %34, i64 %.08.i.i.i
  %190 = load float, ptr %189, align 4, !tbaa !52, !alias.scope !61, !noalias !60
  %191 = fmul reassoc nsz arcp contract afn float %190, 7.500000e-01
  %192 = fmul reassoc nsz arcp contract afn float %191, %187
  store float %192, ptr %189, align 4, !tbaa !52, !alias.scope !61, !noalias !60
  %193 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %193, 4
  br i1 %exitcond.not.i.i.i, label %_XYZ_to_REC_709_normalized.exit.i, label %188

_XYZ_to_REC_709_normalized.exit.i:                ; preds = %188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !71
  br label %194

194:                                              ; preds = %204, %_XYZ_to_REC_709_normalized.exit.i
  %.020.i.i = phi i64 [ 0, %_XYZ_to_REC_709_normalized.exit.i ], [ %207, %204 ]
  %195 = getelementptr inbounds nuw float, ptr %34, i64 %.020.i.i
  %196 = load float, ptr %195, align 4, !tbaa !52, !alias.scope !64, !noalias !72
  %197 = fcmp reassoc nsz arcp contract afn ugt float %196, 0x3F69A5C380000000
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = fmul reassoc nsz arcp contract afn float %196, 0x4029D70A40000000
  br label %204

200:                                              ; preds = %194
  %201 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %196, float 0x3FDAAAAAA0000000)
  %202 = fmul reassoc nsz arcp contract afn float %201, 0x3FF0E147A0000000
  %203 = fadd reassoc nsz arcp contract afn float %202, 0xBFAC28F5C0000000
  br label %204

204:                                              ; preds = %200, %198
  %205 = phi reassoc nsz arcp contract afn float [ %199, %198 ], [ %203, %200 ]
  %206 = getelementptr inbounds nuw float, ptr %29, i64 %.020.i.i
  store float %205, ptr %206, align 4, !tbaa !52, !noalias !71
  %207 = add nuw nsw i64 %.020.i.i, 1
  %exitcond.not.i108.i = icmp eq i64 %207, 3
  br i1 %exitcond.not.i108.i, label %.preheader.i109.preheader.i, label %194

.preheader.i109.preheader.i:                      ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 %.0104264.i
  %209 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %210 = load float, ptr %209, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  %211 = fmul reassoc nsz arcp contract afn float %210, %71
  br label %.preheader.i109.i

.preheader.i109.i:                                ; preds = %.preheader.i109.i, %.preheader.i109.preheader.i
  %.01821.i.i = phi i64 [ %226, %.preheader.i109.i ], [ 0, %.preheader.i109.preheader.i ]
  %212 = getelementptr inbounds nuw float, ptr %29, i64 %.01821.i.i
  %213 = load float, ptr %212, align 4, !tbaa !52, !noalias !71
  %214 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i.i
  %215 = load float, ptr %214, align 4, !tbaa !52, !alias.scope !69, !noalias !73
  %216 = fsub reassoc nsz arcp contract afn float %215, %213
  %217 = fmul reassoc nsz arcp contract afn float %211, %216
  %218 = fadd reassoc nsz arcp contract afn float %217, %213
  %219 = fmul reassoc nsz arcp contract afn float %218, 2.550000e+02
  %220 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %219)
  %221 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %220, float 0.000000e+00)
  %222 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %221, float 2.550000e+02)
  %223 = fptoui float %222 to i8
  %224 = sub nuw nsw i64 2, %.01821.i.i
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 %224
  store i8 %223, ptr %225, align 1, !tbaa !74, !alias.scope !75, !noalias !76
  %226 = add nuw nsw i64 %.01821.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %226, 3
  br i1 %exitcond22.not.i.i, label %_write_pixel.exit.i, label %.preheader.i109.i

_write_pixel.exit.i:                              ; preds = %.preheader.i109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !51
  %227 = add nuw i64 %.0104264.i, 4
  %228 = icmp ult i64 %227, %69
  br i1 %228, label %120, label %_channel_display_false_color.exit

229:                                              ; preds = %_write_pixel.exit129.i, %.lr.ph261.i
  %.0105260.i = phi i64 [ 0, %.lr.ph261.i ], [ %336, %_write_pixel.exit129.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !51
  %230 = getelementptr inbounds nuw float, ptr %2, i64 %.0105260.i
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  %233 = fmul reassoc nsz arcp contract afn float %232, 2.560000e+02
  %234 = fadd reassoc nsz arcp contract afn float %233, -1.280000e+02
  %235 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %234, float -6.500000e+01)
  %236 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %235, float 6.500000e+01)
  %237 = fmul reassoc nsz arcp contract afn float %236, 0x3F9F81F820000000
  %238 = fadd reassoc nsz arcp contract afn float %237, 6.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !51
  store float 0.000000e+00, ptr %26, align 16, !tbaa !52, !noalias !51
  store float %238, ptr %104, align 4, !tbaa !52, !noalias !51
  store float %236, ptr %105, align 8, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %106, align 4, !tbaa !52, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !51
  br label %241

239:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !51
  %240 = load float, ptr %107, align 4, !tbaa !52, !noalias !51
  br label %252

241:                                              ; preds = %241, %229
  %.02122.i110.i = phi i64 [ 0, %229 ], [ %251, %241 ]
  %242 = getelementptr inbounds nuw float, ptr %26, i64 %.02122.i110.i
  %243 = load float, ptr %242, align 4, !tbaa !52, !noalias !51
  %244 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i110.i
  %245 = load float, ptr %244, align 4, !tbaa !52, !noalias !51
  %246 = fadd reassoc nsz arcp contract afn float %245, %243
  %247 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i110.i
  %248 = load float, ptr %247, align 4, !tbaa !52, !noalias !51
  %249 = fmul reassoc nsz arcp contract afn float %246, %248
  %250 = getelementptr inbounds nuw float, ptr %27, i64 %.02122.i110.i
  store float %249, ptr %250, align 4, !tbaa !52, !noalias !51
  %251 = add nuw nsw i64 %.02122.i110.i, 1
  %exitcond.not.i111.i = icmp eq i64 %251, 4
  br i1 %exitcond.not.i111.i, label %239, label %241

252:                                              ; preds = %252, %239
  %.02023.i112.i = phi i64 [ 0, %239 ], [ %266, %252 ]
  %253 = getelementptr inbounds nuw float, ptr %27, i64 %.02023.i112.i
  %254 = load float, ptr %253, align 4, !tbaa !52, !noalias !51
  %255 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i112.i
  %256 = load float, ptr %255, align 4, !tbaa !52, !noalias !51
  %257 = fmul reassoc nsz arcp contract afn float %256, %240
  %258 = fadd reassoc nsz arcp contract afn float %257, %254
  %259 = fcmp reassoc nsz arcp contract afn ogt float %258, 0x3FCA7B9620000000
  %260 = fmul reassoc nsz arcp contract afn float %258, %258
  %261 = fmul reassoc nsz arcp contract afn float %260, %258
  %262 = fmul reassoc nsz arcp contract afn float %258, 0x3FC07004C0000000
  %263 = fadd reassoc nsz arcp contract afn float %262, 0xBF922354C0000000
  %264 = select reassoc nsz arcp contract afn i1 %259, float %261, float %263
  %265 = getelementptr inbounds nuw float, ptr %28, i64 %.02023.i112.i
  store float %264, ptr %265, align 4, !tbaa !52, !noalias !51
  %266 = add nuw nsw i64 %.02023.i112.i, 1
  %exitcond25.not.i113.i = icmp eq i64 %266, 4
  br i1 %exitcond25.not.i113.i, label %.preheader.i114.i, label %252

.preheader.i114.i:                                ; preds = %252, %.preheader.i114.i
  %.024.i115.i = phi i64 [ %273, %.preheader.i114.i ], [ 0, %252 ]
  %267 = getelementptr inbounds nuw float, ptr @d50, i64 %.024.i115.i
  %268 = load float, ptr %267, align 4, !tbaa !52, !noalias !51
  %269 = getelementptr inbounds nuw float, ptr %28, i64 %.024.i115.i
  %270 = load float, ptr %269, align 4, !tbaa !52, !noalias !51
  %271 = fmul reassoc nsz arcp contract afn float %270, %268
  %272 = getelementptr inbounds nuw float, ptr %35, i64 %.024.i115.i
  store float %271, ptr %272, align 4, !tbaa !52, !noalias !51
  %273 = add nuw nsw i64 %.024.i115.i, 1
  %exitcond26.not.i116.i = icmp eq i64 %273, 4
  br i1 %exitcond26.not.i116.i, label %dt_Lab_to_XYZ.exit117.i, label %.preheader.i114.i

dt_Lab_to_XYZ.exit117.i:                          ; preds = %.preheader.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %274 = load float, ptr %35, align 16, !tbaa !52, !alias.scope !77, !noalias !82
  %275 = load float, ptr %108, align 4, !tbaa !52, !alias.scope !77, !noalias !82
  %276 = load float, ptr %109, align 8, !tbaa !52, !alias.scope !77, !noalias !82
  br label %277

277:                                              ; preds = %277, %dt_Lab_to_XYZ.exit117.i
  %.012.i.i.i118.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit117.i ], [ %290, %277 ]
  %278 = getelementptr inbounds nuw float, ptr @xyz_to_srgb_transposed, i64 %.012.i.i.i118.i
  %279 = load float, ptr %278, align 4, !tbaa !52, !noalias !83
  %280 = fmul reassoc nsz arcp contract afn float %279, %274
  %281 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.012.i.i.i118.i
  %282 = load float, ptr %281, align 4, !tbaa !52, !noalias !83
  %283 = fmul reassoc nsz arcp contract afn float %282, %275
  %284 = fadd reassoc nsz arcp contract afn float %283, %280
  %285 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.012.i.i.i118.i
  %286 = load float, ptr %285, align 4, !tbaa !52, !noalias !83
  %287 = fmul reassoc nsz arcp contract afn float %286, %276
  %288 = fadd reassoc nsz arcp contract afn float %284, %287
  %289 = getelementptr inbounds nuw float, ptr %36, i64 %.012.i.i.i118.i
  store float %288, ptr %289, align 4, !tbaa !52, !alias.scope !80, !noalias !84
  %290 = add nuw nsw i64 %.012.i.i.i118.i, 1
  %exitcond.not.i.i.i119.i = icmp eq i64 %290, 4
  br i1 %exitcond.not.i.i.i119.i, label %dt_XYZ_to_Rec709_D50.exit.i120.i, label %277

dt_XYZ_to_Rec709_D50.exit.i120.i:                 ; preds = %277
  %291 = load float, ptr %36, align 16, !tbaa !52, !alias.scope !85, !noalias !84
  %292 = load float, ptr %110, align 4, !tbaa !52, !alias.scope !85, !noalias !84
  %293 = load float, ptr %111, align 8, !tbaa !52, !alias.scope !85, !noalias !84
  %294 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %292, float %293)
  %295 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %291, float %294)
  %296 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %295
  br label %297

297:                                              ; preds = %297, %dt_XYZ_to_Rec709_D50.exit.i120.i
  %.08.i.i121.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i120.i ], [ %302, %297 ]
  %298 = getelementptr inbounds nuw float, ptr %36, i64 %.08.i.i121.i
  %299 = load float, ptr %298, align 4, !tbaa !52, !alias.scope !85, !noalias !84
  %300 = fmul reassoc nsz arcp contract afn float %299, 7.500000e-01
  %301 = fmul reassoc nsz arcp contract afn float %300, %296
  store float %301, ptr %298, align 4, !tbaa !52, !alias.scope !85, !noalias !84
  %302 = add nuw nsw i64 %.08.i.i121.i, 1
  %exitcond.not.i.i122.i = icmp eq i64 %302, 4
  br i1 %exitcond.not.i.i122.i, label %_XYZ_to_REC_709_normalized.exit123.i, label %297

_XYZ_to_REC_709_normalized.exit123.i:             ; preds = %297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !95
  br label %303

303:                                              ; preds = %313, %_XYZ_to_REC_709_normalized.exit123.i
  %.020.i124.i = phi i64 [ 0, %_XYZ_to_REC_709_normalized.exit123.i ], [ %316, %313 ]
  %304 = getelementptr inbounds nuw float, ptr %36, i64 %.020.i124.i
  %305 = load float, ptr %304, align 4, !tbaa !52, !alias.scope !88, !noalias !96
  %306 = fcmp reassoc nsz arcp contract afn ugt float %305, 0x3F69A5C380000000
  br i1 %306, label %309, label %307

307:                                              ; preds = %303
  %308 = fmul reassoc nsz arcp contract afn float %305, 0x4029D70A40000000
  br label %313

309:                                              ; preds = %303
  %310 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %305, float 0x3FDAAAAAA0000000)
  %311 = fmul reassoc nsz arcp contract afn float %310, 0x3FF0E147A0000000
  %312 = fadd reassoc nsz arcp contract afn float %311, 0xBFAC28F5C0000000
  br label %313

313:                                              ; preds = %309, %307
  %314 = phi reassoc nsz arcp contract afn float [ %308, %307 ], [ %312, %309 ]
  %315 = getelementptr inbounds nuw float, ptr %25, i64 %.020.i124.i
  store float %314, ptr %315, align 4, !tbaa !52, !noalias !95
  %316 = add nuw nsw i64 %.020.i124.i, 1
  %exitcond.not.i125.i = icmp eq i64 %316, 3
  br i1 %exitcond.not.i125.i, label %.preheader.i126.preheader.i, label %303

.preheader.i126.preheader.i:                      ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 %.0105260.i
  %318 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %319 = load float, ptr %318, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  %320 = fmul reassoc nsz arcp contract afn float %319, %71
  br label %.preheader.i126.i

.preheader.i126.i:                                ; preds = %.preheader.i126.i, %.preheader.i126.preheader.i
  %.01821.i127.i = phi i64 [ %335, %.preheader.i126.i ], [ 0, %.preheader.i126.preheader.i ]
  %321 = getelementptr inbounds nuw float, ptr %25, i64 %.01821.i127.i
  %322 = load float, ptr %321, align 4, !tbaa !52, !noalias !95
  %323 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i127.i
  %324 = load float, ptr %323, align 4, !tbaa !52, !alias.scope !93, !noalias !97
  %325 = fsub reassoc nsz arcp contract afn float %324, %322
  %326 = fmul reassoc nsz arcp contract afn float %320, %325
  %327 = fadd reassoc nsz arcp contract afn float %326, %322
  %328 = fmul reassoc nsz arcp contract afn float %327, 2.550000e+02
  %329 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %328)
  %330 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %329, float 0.000000e+00)
  %331 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %330, float 2.550000e+02)
  %332 = fptoui float %331 to i8
  %333 = sub nuw nsw i64 2, %.01821.i127.i
  %334 = getelementptr inbounds nuw i8, ptr %317, i64 %333
  store i8 %332, ptr %334, align 1, !tbaa !74, !alias.scope !98, !noalias !99
  %335 = add nuw nsw i64 %.01821.i127.i, 1
  %exitcond22.not.i128.i = icmp eq i64 %335, 3
  br i1 %exitcond22.not.i128.i, label %_write_pixel.exit129.i, label %.preheader.i126.i

_write_pixel.exit129.i:                           ; preds = %.preheader.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !51
  %336 = add nuw i64 %.0105260.i, 4
  %337 = icmp ult i64 %336, %69
  br i1 %337, label %229, label %_channel_display_false_color.exit

338:                                              ; preds = %_write_pixel.exit135.i, %.lr.ph257.i
  %.0103256.i = phi i64 [ 0, %.lr.ph257.i ], [ %375, %_write_pixel.exit135.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !51
  %339 = getelementptr inbounds nuw float, ptr %2, i64 %.0103256.i
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load float, ptr %340, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  store float %341, ptr %37, align 16, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %101, align 4, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %102, align 8, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %103, align 4, !tbaa !52, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !107
  br label %342

342:                                              ; preds = %352, %338
  %.020.i130.i = phi i64 [ 0, %338 ], [ %355, %352 ]
  %343 = getelementptr inbounds nuw float, ptr %37, i64 %.020.i130.i
  %344 = load float, ptr %343, align 4, !tbaa !52, !alias.scope !100, !noalias !108
  %345 = fcmp reassoc nsz arcp contract afn ugt float %344, 0x3F69A5C380000000
  br i1 %345, label %348, label %346

346:                                              ; preds = %342
  %347 = fmul reassoc nsz arcp contract afn float %344, 0x4029D70A40000000
  br label %352

348:                                              ; preds = %342
  %349 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %344, float 0x3FDAAAAAA0000000)
  %350 = fmul reassoc nsz arcp contract afn float %349, 0x3FF0E147A0000000
  %351 = fadd reassoc nsz arcp contract afn float %350, 0xBFAC28F5C0000000
  br label %352

352:                                              ; preds = %348, %346
  %353 = phi reassoc nsz arcp contract afn float [ %347, %346 ], [ %351, %348 ]
  %354 = getelementptr inbounds nuw float, ptr %24, i64 %.020.i130.i
  store float %353, ptr %354, align 4, !tbaa !52, !noalias !107
  %355 = add nuw nsw i64 %.020.i130.i, 1
  %exitcond.not.i131.i = icmp eq i64 %355, 3
  br i1 %exitcond.not.i131.i, label %.preheader.i132.preheader.i, label %342

.preheader.i132.preheader.i:                      ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 %.0103256.i
  %357 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %358 = load float, ptr %357, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  %359 = fmul reassoc nsz arcp contract afn float %358, %71
  br label %.preheader.i132.i

.preheader.i132.i:                                ; preds = %.preheader.i132.i, %.preheader.i132.preheader.i
  %.01821.i133.i = phi i64 [ %374, %.preheader.i132.i ], [ 0, %.preheader.i132.preheader.i ]
  %360 = getelementptr inbounds nuw float, ptr %24, i64 %.01821.i133.i
  %361 = load float, ptr %360, align 4, !tbaa !52, !noalias !107
  %362 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i133.i
  %363 = load float, ptr %362, align 4, !tbaa !52, !alias.scope !105, !noalias !109
  %364 = fsub reassoc nsz arcp contract afn float %363, %361
  %365 = fmul reassoc nsz arcp contract afn float %359, %364
  %366 = fadd reassoc nsz arcp contract afn float %365, %361
  %367 = fmul reassoc nsz arcp contract afn float %366, 2.550000e+02
  %368 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %367)
  %369 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %368, float 0.000000e+00)
  %370 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %369, float 2.550000e+02)
  %371 = fptoui float %370 to i8
  %372 = sub nuw nsw i64 2, %.01821.i133.i
  %373 = getelementptr inbounds nuw i8, ptr %356, i64 %372
  store i8 %371, ptr %373, align 1, !tbaa !74, !alias.scope !110, !noalias !111
  %374 = add nuw nsw i64 %.01821.i133.i, 1
  %exitcond22.not.i134.i = icmp eq i64 %374, 3
  br i1 %exitcond22.not.i134.i, label %_write_pixel.exit135.i, label %.preheader.i132.i

_write_pixel.exit135.i:                           ; preds = %.preheader.i132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !51
  %375 = add nuw i64 %.0103256.i, 4
  %376 = icmp ult i64 %375, %69
  br i1 %376, label %338, label %_channel_display_false_color.exit

377:                                              ; preds = %_write_pixel.exit141.i, %.lr.ph255.i
  %.0102254.i = phi i64 [ 0, %.lr.ph255.i ], [ %414, %_write_pixel.exit141.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !51
  store float 0.000000e+00, ptr %38, align 16, !tbaa !52, !noalias !51
  %378 = getelementptr inbounds nuw float, ptr %2, i64 %.0102254.i
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load float, ptr %379, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  store float %380, ptr %98, align 4, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %99, align 8, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %100, align 4, !tbaa !52, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !119
  br label %381

381:                                              ; preds = %391, %377
  %.020.i136.i = phi i64 [ 0, %377 ], [ %394, %391 ]
  %382 = getelementptr inbounds nuw float, ptr %38, i64 %.020.i136.i
  %383 = load float, ptr %382, align 4, !tbaa !52, !alias.scope !112, !noalias !120
  %384 = fcmp reassoc nsz arcp contract afn ugt float %383, 0x3F69A5C380000000
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  %386 = fmul reassoc nsz arcp contract afn float %383, 0x4029D70A40000000
  br label %391

387:                                              ; preds = %381
  %388 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %383, float 0x3FDAAAAAA0000000)
  %389 = fmul reassoc nsz arcp contract afn float %388, 0x3FF0E147A0000000
  %390 = fadd reassoc nsz arcp contract afn float %389, 0xBFAC28F5C0000000
  br label %391

391:                                              ; preds = %387, %385
  %392 = phi reassoc nsz arcp contract afn float [ %386, %385 ], [ %390, %387 ]
  %393 = getelementptr inbounds nuw float, ptr %23, i64 %.020.i136.i
  store float %392, ptr %393, align 4, !tbaa !52, !noalias !119
  %394 = add nuw nsw i64 %.020.i136.i, 1
  %exitcond.not.i137.i = icmp eq i64 %394, 3
  br i1 %exitcond.not.i137.i, label %.preheader.i138.preheader.i, label %381

.preheader.i138.preheader.i:                      ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 %.0102254.i
  %396 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %397 = load float, ptr %396, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  %398 = fmul reassoc nsz arcp contract afn float %397, %71
  br label %.preheader.i138.i

.preheader.i138.i:                                ; preds = %.preheader.i138.i, %.preheader.i138.preheader.i
  %.01821.i139.i = phi i64 [ %413, %.preheader.i138.i ], [ 0, %.preheader.i138.preheader.i ]
  %399 = getelementptr inbounds nuw float, ptr %23, i64 %.01821.i139.i
  %400 = load float, ptr %399, align 4, !tbaa !52, !noalias !119
  %401 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i139.i
  %402 = load float, ptr %401, align 4, !tbaa !52, !alias.scope !117, !noalias !121
  %403 = fsub reassoc nsz arcp contract afn float %402, %400
  %404 = fmul reassoc nsz arcp contract afn float %398, %403
  %405 = fadd reassoc nsz arcp contract afn float %404, %400
  %406 = fmul reassoc nsz arcp contract afn float %405, 2.550000e+02
  %407 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %406)
  %408 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %407, float 0.000000e+00)
  %409 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %408, float 2.550000e+02)
  %410 = fptoui float %409 to i8
  %411 = sub nuw nsw i64 2, %.01821.i139.i
  %412 = getelementptr inbounds nuw i8, ptr %395, i64 %411
  store i8 %410, ptr %412, align 1, !tbaa !74, !alias.scope !122, !noalias !123
  %413 = add nuw nsw i64 %.01821.i139.i, 1
  %exitcond22.not.i140.i = icmp eq i64 %413, 3
  br i1 %exitcond22.not.i140.i, label %_write_pixel.exit141.i, label %.preheader.i138.i

_write_pixel.exit141.i:                           ; preds = %.preheader.i138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !51
  %414 = add nuw i64 %.0102254.i, 4
  %415 = icmp ult i64 %414, %69
  br i1 %415, label %377, label %_channel_display_false_color.exit

416:                                              ; preds = %_write_pixel.exit147.i, %.lr.ph253.i
  %.0101252.i = phi i64 [ 0, %.lr.ph253.i ], [ %453, %_write_pixel.exit147.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !51
  store float 0.000000e+00, ptr %39, align 16, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %95, align 4, !tbaa !52, !noalias !51
  %417 = getelementptr inbounds nuw float, ptr %2, i64 %.0101252.i
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = load float, ptr %418, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  store float %419, ptr %96, align 8, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %97, align 4, !tbaa !52, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !131
  br label %420

420:                                              ; preds = %430, %416
  %.020.i142.i = phi i64 [ 0, %416 ], [ %433, %430 ]
  %421 = getelementptr inbounds nuw float, ptr %39, i64 %.020.i142.i
  %422 = load float, ptr %421, align 4, !tbaa !52, !alias.scope !124, !noalias !132
  %423 = fcmp reassoc nsz arcp contract afn ugt float %422, 0x3F69A5C380000000
  br i1 %423, label %426, label %424

424:                                              ; preds = %420
  %425 = fmul reassoc nsz arcp contract afn float %422, 0x4029D70A40000000
  br label %430

426:                                              ; preds = %420
  %427 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %422, float 0x3FDAAAAAA0000000)
  %428 = fmul reassoc nsz arcp contract afn float %427, 0x3FF0E147A0000000
  %429 = fadd reassoc nsz arcp contract afn float %428, 0xBFAC28F5C0000000
  br label %430

430:                                              ; preds = %426, %424
  %431 = phi reassoc nsz arcp contract afn float [ %425, %424 ], [ %429, %426 ]
  %432 = getelementptr inbounds nuw float, ptr %22, i64 %.020.i142.i
  store float %431, ptr %432, align 4, !tbaa !52, !noalias !131
  %433 = add nuw nsw i64 %.020.i142.i, 1
  %exitcond.not.i143.i = icmp eq i64 %433, 3
  br i1 %exitcond.not.i143.i, label %.preheader.i144.preheader.i, label %420

.preheader.i144.preheader.i:                      ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 %.0101252.i
  %435 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %436 = load float, ptr %435, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  %437 = fmul reassoc nsz arcp contract afn float %436, %71
  br label %.preheader.i144.i

.preheader.i144.i:                                ; preds = %.preheader.i144.i, %.preheader.i144.preheader.i
  %.01821.i145.i = phi i64 [ %452, %.preheader.i144.i ], [ 0, %.preheader.i144.preheader.i ]
  %438 = getelementptr inbounds nuw float, ptr %22, i64 %.01821.i145.i
  %439 = load float, ptr %438, align 4, !tbaa !52, !noalias !131
  %440 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i145.i
  %441 = load float, ptr %440, align 4, !tbaa !52, !alias.scope !129, !noalias !133
  %442 = fsub reassoc nsz arcp contract afn float %441, %439
  %443 = fmul reassoc nsz arcp contract afn float %437, %442
  %444 = fadd reassoc nsz arcp contract afn float %443, %439
  %445 = fmul reassoc nsz arcp contract afn float %444, 2.550000e+02
  %446 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %445)
  %447 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %446, float 0.000000e+00)
  %448 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %447, float 2.550000e+02)
  %449 = fptoui float %448 to i8
  %450 = sub nuw nsw i64 2, %.01821.i145.i
  %451 = getelementptr inbounds nuw i8, ptr %434, i64 %450
  store i8 %449, ptr %451, align 1, !tbaa !74, !alias.scope !134, !noalias !135
  %452 = add nuw nsw i64 %.01821.i145.i, 1
  %exitcond22.not.i146.i = icmp eq i64 %452, 3
  br i1 %exitcond22.not.i146.i, label %_write_pixel.exit147.i, label %.preheader.i144.i

_write_pixel.exit147.i:                           ; preds = %.preheader.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !51
  %453 = add nuw i64 %.0101252.i, 4
  %454 = icmp ult i64 %453, %69
  br i1 %454, label %416, label %_channel_display_false_color.exit

455:                                              ; preds = %75, %75, %75
  %.not268.i = icmp eq i64 %69, 0
  br i1 %.not268.i, label %_channel_display_false_color.exit, label %.lr.ph251.i

.lr.ph251.i:                                      ; preds = %455
  %456 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %457 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %40, i64 12
  br label %459

459:                                              ; preds = %_write_pixel.exit153.i, %.lr.ph251.i
  %.0100250.i = phi i64 [ 0, %.lr.ph251.i ], [ %498, %_write_pixel.exit153.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !51
  store float 5.000000e-01, ptr %40, align 16, !tbaa !52, !noalias !51
  %460 = getelementptr inbounds nuw float, ptr %2, i64 %.0100250.i
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load float, ptr %461, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  %463 = fmul reassoc nsz arcp contract afn float %462, 5.000000e-01
  %464 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %463
  store float %464, ptr %456, align 4, !tbaa !52, !noalias !51
  store float 5.000000e-01, ptr %457, align 8, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %458, align 4, !tbaa !52, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !143
  br label %465

465:                                              ; preds = %475, %459
  %.020.i148.i = phi i64 [ 0, %459 ], [ %478, %475 ]
  %466 = getelementptr inbounds nuw float, ptr %40, i64 %.020.i148.i
  %467 = load float, ptr %466, align 4, !tbaa !52, !alias.scope !136, !noalias !144
  %468 = fcmp reassoc nsz arcp contract afn ugt float %467, 0x3F69A5C380000000
  br i1 %468, label %471, label %469

469:                                              ; preds = %465
  %470 = fmul reassoc nsz arcp contract afn float %467, 0x4029D70A40000000
  br label %475

471:                                              ; preds = %465
  %472 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %467, float 0x3FDAAAAAA0000000)
  %473 = fmul reassoc nsz arcp contract afn float %472, 0x3FF0E147A0000000
  %474 = fadd reassoc nsz arcp contract afn float %473, 0xBFAC28F5C0000000
  br label %475

475:                                              ; preds = %471, %469
  %476 = phi reassoc nsz arcp contract afn float [ %470, %469 ], [ %474, %471 ]
  %477 = getelementptr inbounds nuw float, ptr %21, i64 %.020.i148.i
  store float %476, ptr %477, align 4, !tbaa !52, !noalias !143
  %478 = add nuw nsw i64 %.020.i148.i, 1
  %exitcond.not.i149.i = icmp eq i64 %478, 3
  br i1 %exitcond.not.i149.i, label %.preheader.i150.preheader.i, label %465

.preheader.i150.preheader.i:                      ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 %.0100250.i
  %480 = getelementptr inbounds nuw i8, ptr %460, i64 12
  %481 = load float, ptr %480, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  %482 = fmul reassoc nsz arcp contract afn float %481, %71
  br label %.preheader.i150.i

.preheader.i150.i:                                ; preds = %.preheader.i150.i, %.preheader.i150.preheader.i
  %.01821.i151.i = phi i64 [ %497, %.preheader.i150.i ], [ 0, %.preheader.i150.preheader.i ]
  %483 = getelementptr inbounds nuw float, ptr %21, i64 %.01821.i151.i
  %484 = load float, ptr %483, align 4, !tbaa !52, !noalias !143
  %485 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i151.i
  %486 = load float, ptr %485, align 4, !tbaa !52, !alias.scope !141, !noalias !145
  %487 = fsub reassoc nsz arcp contract afn float %486, %484
  %488 = fmul reassoc nsz arcp contract afn float %482, %487
  %489 = fadd reassoc nsz arcp contract afn float %488, %484
  %490 = fmul reassoc nsz arcp contract afn float %489, 2.550000e+02
  %491 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %490)
  %492 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %491, float 0.000000e+00)
  %493 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %492, float 2.550000e+02)
  %494 = fptoui float %493 to i8
  %495 = sub nuw nsw i64 2, %.01821.i151.i
  %496 = getelementptr inbounds nuw i8, ptr %479, i64 %495
  store i8 %494, ptr %496, align 1, !tbaa !74, !alias.scope !146, !noalias !147
  %497 = add nuw nsw i64 %.01821.i151.i, 1
  %exitcond22.not.i152.i = icmp eq i64 %497, 3
  br i1 %exitcond22.not.i152.i, label %_write_pixel.exit153.i, label %.preheader.i150.i

_write_pixel.exit153.i:                           ; preds = %.preheader.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !51
  %498 = add nuw i64 %.0100250.i, 4
  %499 = icmp ult i64 %498, %69
  br i1 %499, label %459, label %_channel_display_false_color.exit

500:                                              ; preds = %_write_pixel.exit173.i, %.lr.ph249.i
  %.099248.i = phi i64 [ 0, %.lr.ph249.i ], [ %606, %_write_pixel.exit173.i ]
  %501 = getelementptr inbounds nuw float, ptr %2, i64 %.099248.i
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %503 = load float, ptr %502, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !51
  %504 = fmul reassoc nsz arcp contract afn float %503, 0x401921FB60000000
  %505 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %504)
  %506 = fmul reassoc nsz arcp contract afn float %505, 3.700000e+01
  %507 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %504)
  %508 = fmul reassoc nsz arcp contract afn float %507, 3.700000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !51
  store float %506, ptr %18, align 16, !tbaa !52, !noalias !51
  store float 6.500000e+01, ptr %87, align 4, !tbaa !52, !noalias !51
  store float %508, ptr %88, align 8, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %89, align 4, !tbaa !52, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !51
  br label %511

509:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !51
  %510 = load float, ptr %90, align 4, !tbaa !52, !noalias !51
  br label %522

511:                                              ; preds = %511, %500
  %.02122.i154.i = phi i64 [ 0, %500 ], [ %521, %511 ]
  %512 = getelementptr inbounds nuw float, ptr %18, i64 %.02122.i154.i
  %513 = load float, ptr %512, align 4, !tbaa !52, !noalias !51
  %514 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i154.i
  %515 = load float, ptr %514, align 4, !tbaa !52, !noalias !51
  %516 = fadd reassoc nsz arcp contract afn float %515, %513
  %517 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i154.i
  %518 = load float, ptr %517, align 4, !tbaa !52, !noalias !51
  %519 = fmul reassoc nsz arcp contract afn float %516, %518
  %520 = getelementptr inbounds nuw float, ptr %19, i64 %.02122.i154.i
  store float %519, ptr %520, align 4, !tbaa !52, !noalias !51
  %521 = add nuw nsw i64 %.02122.i154.i, 1
  %exitcond.not.i155.i = icmp eq i64 %521, 4
  br i1 %exitcond.not.i155.i, label %509, label %511

522:                                              ; preds = %522, %509
  %.02023.i156.i = phi i64 [ 0, %509 ], [ %536, %522 ]
  %523 = getelementptr inbounds nuw float, ptr %19, i64 %.02023.i156.i
  %524 = load float, ptr %523, align 4, !tbaa !52, !noalias !51
  %525 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i156.i
  %526 = load float, ptr %525, align 4, !tbaa !52, !noalias !51
  %527 = fmul reassoc nsz arcp contract afn float %526, %510
  %528 = fadd reassoc nsz arcp contract afn float %527, %524
  %529 = fcmp reassoc nsz arcp contract afn ogt float %528, 0x3FCA7B9620000000
  %530 = fmul reassoc nsz arcp contract afn float %528, %528
  %531 = fmul reassoc nsz arcp contract afn float %530, %528
  %532 = fmul reassoc nsz arcp contract afn float %528, 0x3FC07004C0000000
  %533 = fadd reassoc nsz arcp contract afn float %532, 0xBF922354C0000000
  %534 = select reassoc nsz arcp contract afn i1 %529, float %531, float %533
  %535 = getelementptr inbounds nuw float, ptr %20, i64 %.02023.i156.i
  store float %534, ptr %535, align 4, !tbaa !52, !noalias !51
  %536 = add nuw nsw i64 %.02023.i156.i, 1
  %exitcond25.not.i157.i = icmp eq i64 %536, 4
  br i1 %exitcond25.not.i157.i, label %.preheader.i158.i, label %522

.preheader.i158.i:                                ; preds = %522, %.preheader.i158.i
  %.024.i159.i = phi i64 [ %543, %.preheader.i158.i ], [ 0, %522 ]
  %537 = getelementptr inbounds nuw float, ptr @d50, i64 %.024.i159.i
  %538 = load float, ptr %537, align 4, !tbaa !52, !noalias !51
  %539 = getelementptr inbounds nuw float, ptr %20, i64 %.024.i159.i
  %540 = load float, ptr %539, align 4, !tbaa !52, !noalias !51
  %541 = fmul reassoc nsz arcp contract afn float %540, %538
  %542 = getelementptr inbounds nuw float, ptr %41, i64 %.024.i159.i
  store float %541, ptr %542, align 4, !tbaa !52, !noalias !51
  %543 = add nuw nsw i64 %.024.i159.i, 1
  %exitcond26.not.i160.i = icmp eq i64 %543, 4
  br i1 %exitcond26.not.i160.i, label %dt_Lab_to_XYZ.exit161.i, label %.preheader.i158.i

dt_Lab_to_XYZ.exit161.i:                          ; preds = %.preheader.i158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %544 = load float, ptr %41, align 16, !tbaa !52, !alias.scope !148, !noalias !153
  %545 = load float, ptr %91, align 4, !tbaa !52, !alias.scope !148, !noalias !153
  %546 = load float, ptr %92, align 8, !tbaa !52, !alias.scope !148, !noalias !153
  br label %547

547:                                              ; preds = %547, %dt_Lab_to_XYZ.exit161.i
  %.012.i.i.i162.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit161.i ], [ %560, %547 ]
  %548 = getelementptr inbounds nuw float, ptr @xyz_to_srgb_transposed, i64 %.012.i.i.i162.i
  %549 = load float, ptr %548, align 4, !tbaa !52, !noalias !154
  %550 = fmul reassoc nsz arcp contract afn float %549, %544
  %551 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.012.i.i.i162.i
  %552 = load float, ptr %551, align 4, !tbaa !52, !noalias !154
  %553 = fmul reassoc nsz arcp contract afn float %552, %545
  %554 = fadd reassoc nsz arcp contract afn float %553, %550
  %555 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.012.i.i.i162.i
  %556 = load float, ptr %555, align 4, !tbaa !52, !noalias !154
  %557 = fmul reassoc nsz arcp contract afn float %556, %546
  %558 = fadd reassoc nsz arcp contract afn float %554, %557
  %559 = getelementptr inbounds nuw float, ptr %42, i64 %.012.i.i.i162.i
  store float %558, ptr %559, align 4, !tbaa !52, !alias.scope !151, !noalias !155
  %560 = add nuw nsw i64 %.012.i.i.i162.i, 1
  %exitcond.not.i.i.i163.i = icmp eq i64 %560, 4
  br i1 %exitcond.not.i.i.i163.i, label %dt_XYZ_to_Rec709_D50.exit.i164.i, label %547

dt_XYZ_to_Rec709_D50.exit.i164.i:                 ; preds = %547
  %561 = load float, ptr %42, align 16, !tbaa !52, !alias.scope !156, !noalias !155
  %562 = load float, ptr %93, align 4, !tbaa !52, !alias.scope !156, !noalias !155
  %563 = load float, ptr %94, align 8, !tbaa !52, !alias.scope !156, !noalias !155
  %564 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %562, float %563)
  %565 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %561, float %564)
  %566 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %565
  br label %567

567:                                              ; preds = %567, %dt_XYZ_to_Rec709_D50.exit.i164.i
  %.08.i.i165.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i164.i ], [ %572, %567 ]
  %568 = getelementptr inbounds nuw float, ptr %42, i64 %.08.i.i165.i
  %569 = load float, ptr %568, align 4, !tbaa !52, !alias.scope !156, !noalias !155
  %570 = fmul reassoc nsz arcp contract afn float %569, 7.500000e-01
  %571 = fmul reassoc nsz arcp contract afn float %570, %566
  store float %571, ptr %568, align 4, !tbaa !52, !alias.scope !156, !noalias !155
  %572 = add nuw nsw i64 %.08.i.i165.i, 1
  %exitcond.not.i.i166.i = icmp eq i64 %572, 4
  br i1 %exitcond.not.i.i166.i, label %_XYZ_to_REC_709_normalized.exit167.i, label %567

_XYZ_to_REC_709_normalized.exit167.i:             ; preds = %567
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !166
  br label %573

573:                                              ; preds = %583, %_XYZ_to_REC_709_normalized.exit167.i
  %.020.i168.i = phi i64 [ 0, %_XYZ_to_REC_709_normalized.exit167.i ], [ %586, %583 ]
  %574 = getelementptr inbounds nuw float, ptr %42, i64 %.020.i168.i
  %575 = load float, ptr %574, align 4, !tbaa !52, !alias.scope !159, !noalias !167
  %576 = fcmp reassoc nsz arcp contract afn ugt float %575, 0x3F69A5C380000000
  br i1 %576, label %579, label %577

577:                                              ; preds = %573
  %578 = fmul reassoc nsz arcp contract afn float %575, 0x4029D70A40000000
  br label %583

579:                                              ; preds = %573
  %580 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %575, float 0x3FDAAAAAA0000000)
  %581 = fmul reassoc nsz arcp contract afn float %580, 0x3FF0E147A0000000
  %582 = fadd reassoc nsz arcp contract afn float %581, 0xBFAC28F5C0000000
  br label %583

583:                                              ; preds = %579, %577
  %584 = phi reassoc nsz arcp contract afn float [ %578, %577 ], [ %582, %579 ]
  %585 = getelementptr inbounds nuw float, ptr %17, i64 %.020.i168.i
  store float %584, ptr %585, align 4, !tbaa !52, !noalias !166
  %586 = add nuw nsw i64 %.020.i168.i, 1
  %exitcond.not.i169.i = icmp eq i64 %586, 3
  br i1 %exitcond.not.i169.i, label %.preheader.i170.preheader.i, label %573

.preheader.i170.preheader.i:                      ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %3, i64 %.099248.i
  %588 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %589 = load float, ptr %588, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  %590 = fmul reassoc nsz arcp contract afn float %589, %71
  br label %.preheader.i170.i

.preheader.i170.i:                                ; preds = %.preheader.i170.i, %.preheader.i170.preheader.i
  %.01821.i171.i = phi i64 [ %605, %.preheader.i170.i ], [ 0, %.preheader.i170.preheader.i ]
  %591 = getelementptr inbounds nuw float, ptr %17, i64 %.01821.i171.i
  %592 = load float, ptr %591, align 4, !tbaa !52, !noalias !166
  %593 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i171.i
  %594 = load float, ptr %593, align 4, !tbaa !52, !alias.scope !164, !noalias !168
  %595 = fsub reassoc nsz arcp contract afn float %594, %592
  %596 = fmul reassoc nsz arcp contract afn float %590, %595
  %597 = fadd reassoc nsz arcp contract afn float %596, %592
  %598 = fmul reassoc nsz arcp contract afn float %597, 2.550000e+02
  %599 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %598)
  %600 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %599, float 0.000000e+00)
  %601 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %600, float 2.550000e+02)
  %602 = fptoui float %601 to i8
  %603 = sub nuw nsw i64 2, %.01821.i171.i
  %604 = getelementptr inbounds nuw i8, ptr %587, i64 %603
  store i8 %602, ptr %604, align 1, !tbaa !74, !alias.scope !169, !noalias !170
  %605 = add nuw nsw i64 %.01821.i171.i, 1
  %exitcond22.not.i172.i = icmp eq i64 %605, 3
  br i1 %exitcond22.not.i172.i, label %_write_pixel.exit173.i, label %.preheader.i170.i

_write_pixel.exit173.i:                           ; preds = %.preheader.i170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !51
  %606 = add nuw i64 %.099248.i, 4
  %607 = icmp ult i64 %606, %69
  br i1 %607, label %500, label %_channel_display_false_color.exit

608:                                              ; preds = %_write_pixel.exit180.i, %.lr.ph245.i
  %.098244.i = phi i64 [ 0, %.lr.ph245.i ], [ %666, %_write_pixel.exit180.i ]
  %609 = getelementptr inbounds nuw float, ptr %2, i64 %.098244.i
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %611 = load float, ptr %610, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !51
  %612 = fmul reassoc nsz arcp contract afn float %611, 6.000000e+00
  %613 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %612)
  %614 = fsub reassoc nsz arcp contract afn float %612, %613
  %615 = fmul reassoc nsz arcp contract afn float %614, 5.000000e-01
  %616 = fadd reassoc nsz arcp contract afn float %615, 2.500000e-01
  %617 = fsub reassoc nsz arcp contract afn float 7.500000e-01, %615
  %618 = fptoui float %613 to i64
  switch i64 %618, label %623 [
    i64 0, label %dt_HSL_2_RGB.exit.i
    i64 1, label %619
    i64 2, label %620
    i64 3, label %621
    i64 4, label %622
  ]

619:                                              ; preds = %608
  br label %dt_HSL_2_RGB.exit.i

620:                                              ; preds = %608
  br label %dt_HSL_2_RGB.exit.i

621:                                              ; preds = %608
  br label %dt_HSL_2_RGB.exit.i

622:                                              ; preds = %608
  br label %dt_HSL_2_RGB.exit.i

623:                                              ; preds = %608
  br label %dt_HSL_2_RGB.exit.i

dt_HSL_2_RGB.exit.i:                              ; preds = %623, %622, %621, %620, %619, %608
  %.sink54.i.i.i = phi float [ %617, %619 ], [ 2.500000e-01, %621 ], [ 7.500000e-01, %623 ], [ %616, %622 ], [ 2.500000e-01, %620 ], [ 7.500000e-01, %608 ]
  %.sink53.i.i.i = phi float [ 7.500000e-01, %619 ], [ %617, %621 ], [ 2.500000e-01, %623 ], [ 2.500000e-01, %622 ], [ 7.500000e-01, %620 ], [ %616, %608 ]
  %.sink.i.i.i = phi float [ 2.500000e-01, %619 ], [ 7.500000e-01, %621 ], [ %617, %623 ], [ 7.500000e-01, %622 ], [ %616, %620 ], [ 2.500000e-01, %608 ]
  store float %.sink54.i.i.i, ptr %43, align 16, !tbaa !52, !noalias !51
  store float %.sink53.i.i.i, ptr %86, align 4, !tbaa !52, !noalias !51
  store float %.sink.i.i.i, ptr %85, align 8, !tbaa !52, !noalias !51
  %624 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink53.i.i.i, float %.sink.i.i.i)
  %625 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink54.i.i.i, float %624)
  %626 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %625
  br label %627

627:                                              ; preds = %627, %dt_HSL_2_RGB.exit.i
  %.08.i.i = phi i64 [ 0, %dt_HSL_2_RGB.exit.i ], [ %632, %627 ]
  %628 = getelementptr inbounds nuw float, ptr %43, i64 %.08.i.i
  %629 = load float, ptr %628, align 4, !tbaa !52, !alias.scope !171, !noalias !51
  %630 = fmul reassoc nsz arcp contract afn float %629, 7.500000e-01
  %631 = fmul reassoc nsz arcp contract afn float %630, %626
  store float %631, ptr %628, align 4, !tbaa !52, !alias.scope !171, !noalias !51
  %632 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i174.i = icmp eq i64 %632, 4
  br i1 %exitcond.not.i174.i, label %_normalize_color.exit.i, label %627

_normalize_color.exit.i:                          ; preds = %627
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !181
  br label %633

633:                                              ; preds = %643, %_normalize_color.exit.i
  %.020.i175.i = phi i64 [ 0, %_normalize_color.exit.i ], [ %646, %643 ]
  %634 = getelementptr inbounds nuw float, ptr %43, i64 %.020.i175.i
  %635 = load float, ptr %634, align 4, !tbaa !52, !alias.scope !174, !noalias !182
  %636 = fcmp reassoc nsz arcp contract afn ugt float %635, 0x3F69A5C380000000
  br i1 %636, label %639, label %637

637:                                              ; preds = %633
  %638 = fmul reassoc nsz arcp contract afn float %635, 0x4029D70A40000000
  br label %643

639:                                              ; preds = %633
  %640 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %635, float 0x3FDAAAAAA0000000)
  %641 = fmul reassoc nsz arcp contract afn float %640, 0x3FF0E147A0000000
  %642 = fadd reassoc nsz arcp contract afn float %641, 0xBFAC28F5C0000000
  br label %643

643:                                              ; preds = %639, %637
  %644 = phi reassoc nsz arcp contract afn float [ %638, %637 ], [ %642, %639 ]
  %645 = getelementptr inbounds nuw float, ptr %16, i64 %.020.i175.i
  store float %644, ptr %645, align 4, !tbaa !52, !noalias !181
  %646 = add nuw nsw i64 %.020.i175.i, 1
  %exitcond.not.i176.i = icmp eq i64 %646, 3
  br i1 %exitcond.not.i176.i, label %.preheader.i177.preheader.i, label %633

.preheader.i177.preheader.i:                      ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %3, i64 %.098244.i
  %648 = getelementptr inbounds nuw i8, ptr %609, i64 12
  %649 = load float, ptr %648, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  %650 = fmul reassoc nsz arcp contract afn float %649, %71
  br label %.preheader.i177.i

.preheader.i177.i:                                ; preds = %.preheader.i177.i, %.preheader.i177.preheader.i
  %.01821.i178.i = phi i64 [ %665, %.preheader.i177.i ], [ 0, %.preheader.i177.preheader.i ]
  %651 = getelementptr inbounds nuw float, ptr %16, i64 %.01821.i178.i
  %652 = load float, ptr %651, align 4, !tbaa !52, !noalias !181
  %653 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i178.i
  %654 = load float, ptr %653, align 4, !tbaa !52, !alias.scope !179, !noalias !183
  %655 = fsub reassoc nsz arcp contract afn float %654, %652
  %656 = fmul reassoc nsz arcp contract afn float %650, %655
  %657 = fadd reassoc nsz arcp contract afn float %656, %652
  %658 = fmul reassoc nsz arcp contract afn float %657, 2.550000e+02
  %659 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %658)
  %660 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %659, float 0.000000e+00)
  %661 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %660, float 2.550000e+02)
  %662 = fptoui float %661 to i8
  %663 = sub nuw nsw i64 2, %.01821.i178.i
  %664 = getelementptr inbounds nuw i8, ptr %647, i64 %663
  store i8 %662, ptr %664, align 1, !tbaa !74, !alias.scope !184, !noalias !185
  %665 = add nuw nsw i64 %.01821.i178.i, 1
  %exitcond22.not.i179.i = icmp eq i64 %665, 3
  br i1 %exitcond22.not.i179.i, label %_write_pixel.exit180.i, label %.preheader.i177.i

_write_pixel.exit180.i:                           ; preds = %.preheader.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !51
  %666 = add nuw i64 %.098244.i, 4
  %667 = icmp ult i64 %666, %69
  br i1 %667, label %608, label %_channel_display_false_color.exit

668:                                              ; preds = %_write_pixel.exit195.i, %.lr.ph.i
  %.0241.i = phi i64 [ 0, %.lr.ph.i ], [ %792, %_write_pixel.exit195.i ]
  %669 = getelementptr inbounds nuw float, ptr %2, i64 %.0241.i
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %671 = load float, ptr %670, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !51
  %672 = fmul reassoc nsz arcp contract afn float %671, 0x401921FB60000000
  %673 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %672)
  %674 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %672)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !51
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %673, 0x3F847AE140000000
  %factor.op.fmul69 = fmul reassoc nsz arcp contract afn float %674, 0x3F847AE140000000
  br label %675

675:                                              ; preds = %675, %668
  %.012.i.i.i = phi i64 [ 0, %668 ], [ %685, %675 ]
  %676 = getelementptr inbounds nuw float, ptr @dt_JzAzBz_2_XYZ.AI_trans, i64 %.012.i.i.i
  %677 = load float, ptr %676, align 4, !tbaa !52, !noalias !51
  %678 = fmul reassoc nsz arcp contract afn float %677, 0x3F993F1DE0000000
  %679 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_JzAzBz_2_XYZ.AI_trans, i64 16), i64 %.012.i.i.i
  %680 = load float, ptr %679, align 4, !tbaa !52, !noalias !51
  %.reass.i.reass = fmul reassoc nsz arcp contract afn float %680, %factor.op.fmul
  %681 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_JzAzBz_2_XYZ.AI_trans, i64 32), i64 %.012.i.i.i
  %682 = load float, ptr %681, align 4, !tbaa !52, !noalias !51
  %.reass238.i.reass = fmul reassoc nsz arcp contract afn float %682, %factor.op.fmul69
  %reass.add = fadd reassoc nsz arcp contract afn float %.reass238.i.reass, %.reass.i.reass
  %683 = fadd reassoc nsz arcp contract afn float %reass.add, %678
  %684 = getelementptr inbounds nuw float, ptr %14, i64 %.012.i.i.i
  store float %683, ptr %684, align 4, !tbaa !52, !noalias !51
  %685 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i181.i = icmp eq i64 %685, 4
  br i1 %exitcond.not.i.i181.i, label %dt_apply_transposed_color_matrix.exit.i.i, label %675

dt_apply_transposed_color_matrix.exit.i.i:        ; preds = %675
  %.val.i.i.i = load <4 x float>, ptr %14, align 16, !tbaa !74, !noalias !51
  %686 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i.i.i, <4 x float> zeroinitializer)
  store <4 x float> %686, ptr %14, align 16, !tbaa !74, !noalias !51
  br label %687

687:                                              ; preds = %687, %dt_apply_transposed_color_matrix.exit.i.i
  %.02025.i.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit.i.i ], [ %691, %687 ]
  %688 = getelementptr inbounds nuw float, ptr %14, i64 %.02025.i.i
  %689 = load float, ptr %688, align 4, !tbaa !52, !noalias !51
  %690 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %689, float 0x3F7E8F2FE0000000)
  store float %690, ptr %688, align 4, !tbaa !52, !noalias !51
  %691 = add nuw nsw i64 %.02025.i.i, 1
  %exitcond.not.i182.i = icmp eq i64 %691, 4
  br i1 %exitcond.not.i182.i, label %.preheader.i183.i, label %687

692:                                              ; preds = %.preheader.i183.i
  %.val.i21.i.i = load <4 x float>, ptr %14, align 16, !tbaa !74, !noalias !51
  %693 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i21.i.i, <4 x float> zeroinitializer)
  store <4 x float> %693, ptr %14, align 16, !tbaa !74, !noalias !51
  br label %718

.preheader.i183.i:                                ; preds = %687, %.preheader.i183.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i183.i ], [ 0, %687 ]
  %694 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i
  %695 = load float, ptr %694, align 4, !tbaa !52, !noalias !51
  %696 = fsub reassoc nsz arcp contract afn float 0x3FEAC00000000000, %695
  %697 = fmul reassoc nsz arcp contract afn float %695, 1.868750e+01
  %698 = fadd reassoc nsz arcp contract afn float %697, 0xC032DA0000000000
  %699 = fdiv reassoc nsz arcp contract afn float %696, %698
  store float %699, ptr %694, align 4, !tbaa !52, !noalias !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond29.not.i.i, label %692, label %.preheader.i183.i

700:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !51
  %701 = load float, ptr %14, align 16, !tbaa !52, !noalias !51
  %702 = load float, ptr %79, align 4, !tbaa !52, !noalias !51
  %703 = load float, ptr %80, align 8, !tbaa !52, !noalias !51
  br label %704

704:                                              ; preds = %704, %700
  %.012.i22.i.i = phi i64 [ 0, %700 ], [ %717, %704 ]
  %705 = getelementptr inbounds nuw float, ptr @dt_JzAzBz_2_XYZ.MI_trans, i64 %.012.i22.i.i
  %706 = load float, ptr %705, align 4, !tbaa !52, !noalias !51
  %707 = fmul reassoc nsz arcp contract afn float %706, %701
  %708 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_JzAzBz_2_XYZ.MI_trans, i64 16), i64 %.012.i22.i.i
  %709 = load float, ptr %708, align 4, !tbaa !52, !noalias !51
  %710 = fmul reassoc nsz arcp contract afn float %709, %702
  %711 = fadd reassoc nsz arcp contract afn float %710, %707
  %712 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_JzAzBz_2_XYZ.MI_trans, i64 32), i64 %.012.i22.i.i
  %713 = load float, ptr %712, align 4, !tbaa !52, !noalias !51
  %714 = fmul reassoc nsz arcp contract afn float %713, %703
  %715 = fadd reassoc nsz arcp contract afn float %711, %714
  %716 = getelementptr inbounds nuw float, ptr %15, i64 %.012.i22.i.i
  store float %715, ptr %716, align 4, !tbaa !52, !noalias !51
  %717 = add nuw nsw i64 %.012.i22.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %717, 4
  br i1 %exitcond.not.i23.i.i, label %dt_JzAzBz_2_XYZ.exit.i, label %704

718:                                              ; preds = %718, %692
  %.027.i.i = phi i64 [ 0, %692 ], [ %723, %718 ]
  %719 = getelementptr inbounds nuw float, ptr %14, i64 %.027.i.i
  %720 = load float, ptr %719, align 4, !tbaa !52, !noalias !51
  %721 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %720, float 0x40191C0D60000000)
  %722 = fmul reassoc nsz arcp contract afn float %721, 1.000000e+04
  store float %722, ptr %719, align 4, !tbaa !52, !noalias !51
  %723 = add nuw nsw i64 %.027.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %723, 4
  br i1 %exitcond30.not.i.i, label %700, label %718

dt_JzAzBz_2_XYZ.exit.i:                           ; preds = %704
  %724 = load float, ptr %15, align 16, !tbaa !52, !noalias !51
  %725 = load float, ptr %81, align 8, !tbaa !52, !noalias !51
  %726 = fmul reassoc nsz arcp contract afn float %725, 0x3FC3333300000000
  %727 = fadd reassoc nsz arcp contract afn float %726, %724
  %728 = fmul reassoc nsz arcp contract afn float %727, 0x3FEBD37A80000000
  %729 = load float, ptr %82, align 4, !tbaa !52, !noalias !51
  %730 = fmul reassoc nsz arcp contract afn float %727, 0x3FD2EBF700000000
  %731 = fsub reassoc nsz arcp contract afn float %729, %730
  %732 = fmul reassoc nsz arcp contract afn float %731, 0x3FF83E0F80000000
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !51
  br label %733

733:                                              ; preds = %733, %dt_JzAzBz_2_XYZ.exit.i
  %.012.i.i184.i = phi i64 [ 0, %dt_JzAzBz_2_XYZ.exit.i ], [ %746, %733 ]
  %734 = getelementptr inbounds nuw float, ptr @dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed, i64 %.012.i.i184.i
  %735 = load float, ptr %734, align 4, !tbaa !52, !noalias !51
  %736 = fmul reassoc nsz arcp contract afn float %728, %735
  %737 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed, i64 16), i64 %.012.i.i184.i
  %738 = load float, ptr %737, align 4, !tbaa !52, !noalias !51
  %739 = fmul reassoc nsz arcp contract afn float %732, %738
  %740 = fadd reassoc nsz arcp contract afn float %739, %736
  %741 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed, i64 32), i64 %.012.i.i184.i
  %742 = load float, ptr %741, align 4, !tbaa !52, !noalias !51
  %743 = fmul reassoc nsz arcp contract afn float %742, %725
  %744 = fadd reassoc nsz arcp contract afn float %740, %743
  %745 = getelementptr inbounds nuw float, ptr %44, i64 %.012.i.i184.i
  store float %744, ptr %745, align 4, !tbaa !52, !noalias !51
  %746 = add nuw nsw i64 %.012.i.i184.i, 1
  %exitcond.not.i.i185.i = icmp eq i64 %746, 4
  br i1 %exitcond.not.i.i185.i, label %dt_XYZ_to_Rec709_D65.exit.i, label %733

dt_XYZ_to_Rec709_D65.exit.i:                      ; preds = %733
  %747 = load float, ptr %44, align 16, !tbaa !52, !alias.scope !186, !noalias !51
  %748 = load float, ptr %83, align 4, !tbaa !52, !alias.scope !186, !noalias !51
  %749 = load float, ptr %84, align 8, !tbaa !52, !alias.scope !186, !noalias !51
  %750 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %748, float %749)
  %751 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %747, float %750)
  %752 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %751
  br label %753

753:                                              ; preds = %753, %dt_XYZ_to_Rec709_D65.exit.i
  %.08.i187.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D65.exit.i ], [ %758, %753 ]
  %754 = getelementptr inbounds nuw float, ptr %44, i64 %.08.i187.i
  %755 = load float, ptr %754, align 4, !tbaa !52, !alias.scope !186, !noalias !51
  %756 = fmul reassoc nsz arcp contract afn float %755, 7.500000e-01
  %757 = fmul reassoc nsz arcp contract afn float %756, %752
  store float %757, ptr %754, align 4, !tbaa !52, !alias.scope !186, !noalias !51
  %758 = add nuw nsw i64 %.08.i187.i, 1
  %exitcond.not.i188.i = icmp eq i64 %758, 4
  br i1 %exitcond.not.i188.i, label %_normalize_color.exit189.i, label %753

_normalize_color.exit189.i:                       ; preds = %753
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !196
  br label %759

759:                                              ; preds = %769, %_normalize_color.exit189.i
  %.020.i190.i = phi i64 [ 0, %_normalize_color.exit189.i ], [ %772, %769 ]
  %760 = getelementptr inbounds nuw float, ptr %44, i64 %.020.i190.i
  %761 = load float, ptr %760, align 4, !tbaa !52, !alias.scope !189, !noalias !197
  %762 = fcmp reassoc nsz arcp contract afn ugt float %761, 0x3F69A5C380000000
  br i1 %762, label %765, label %763

763:                                              ; preds = %759
  %764 = fmul reassoc nsz arcp contract afn float %761, 0x4029D70A40000000
  br label %769

765:                                              ; preds = %759
  %766 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %761, float 0x3FDAAAAAA0000000)
  %767 = fmul reassoc nsz arcp contract afn float %766, 0x3FF0E147A0000000
  %768 = fadd reassoc nsz arcp contract afn float %767, 0xBFAC28F5C0000000
  br label %769

769:                                              ; preds = %765, %763
  %770 = phi reassoc nsz arcp contract afn float [ %764, %763 ], [ %768, %765 ]
  %771 = getelementptr inbounds nuw float, ptr %13, i64 %.020.i190.i
  store float %770, ptr %771, align 4, !tbaa !52, !noalias !196
  %772 = add nuw nsw i64 %.020.i190.i, 1
  %exitcond.not.i191.i = icmp eq i64 %772, 3
  br i1 %exitcond.not.i191.i, label %.preheader.i192.preheader.i, label %759

.preheader.i192.preheader.i:                      ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %3, i64 %.0241.i
  %774 = getelementptr inbounds nuw i8, ptr %669, i64 12
  %775 = load float, ptr %774, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  %776 = fmul reassoc nsz arcp contract afn float %775, %71
  br label %.preheader.i192.i

.preheader.i192.i:                                ; preds = %.preheader.i192.i, %.preheader.i192.preheader.i
  %.01821.i193.i = phi i64 [ %791, %.preheader.i192.i ], [ 0, %.preheader.i192.preheader.i ]
  %777 = getelementptr inbounds nuw float, ptr %13, i64 %.01821.i193.i
  %778 = load float, ptr %777, align 4, !tbaa !52, !noalias !196
  %779 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i193.i
  %780 = load float, ptr %779, align 4, !tbaa !52, !alias.scope !194, !noalias !198
  %781 = fsub reassoc nsz arcp contract afn float %780, %778
  %782 = fmul reassoc nsz arcp contract afn float %776, %781
  %783 = fadd reassoc nsz arcp contract afn float %782, %778
  %784 = fmul reassoc nsz arcp contract afn float %783, 2.550000e+02
  %785 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %784)
  %786 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %785, float 0.000000e+00)
  %787 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %786, float 2.550000e+02)
  %788 = fptoui float %787 to i8
  %789 = sub nuw nsw i64 2, %.01821.i193.i
  %790 = getelementptr inbounds nuw i8, ptr %773, i64 %789
  store i8 %788, ptr %790, align 1, !tbaa !74, !alias.scope !199, !noalias !200
  %791 = add nuw nsw i64 %.01821.i193.i, 1
  %exitcond22.not.i194.i = icmp eq i64 %791, 3
  br i1 %exitcond22.not.i194.i, label %_write_pixel.exit195.i, label %.preheader.i192.i

_write_pixel.exit195.i:                           ; preds = %.preheader.i192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !51
  %792 = add nuw i64 %.0241.i, 4
  %793 = icmp ult i64 %792, %69
  br i1 %793, label %668, label %_channel_display_false_color.exit

794:                                              ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %_channel_display_false_color.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %794
  %795 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %796 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %798

798:                                              ; preds = %_write_pixel.exit.i.i, %.lr.ph.i.i
  %.015.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %835, %_write_pixel.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !206
  %799 = getelementptr inbounds nuw float, ptr %2, i64 %.015.i.i
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %801 = load float, ptr %800, align 4, !tbaa !52, !alias.scope !207, !noalias !208
  store float %801, ptr %12, align 16, !tbaa !52, !noalias !206
  store float %801, ptr %795, align 4, !tbaa !52, !noalias !206
  store float %801, ptr %796, align 8, !tbaa !52, !noalias !206
  store float %801, ptr %797, align 4, !tbaa !52, !noalias !206
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !216
  br label %802

802:                                              ; preds = %812, %798
  %.020.i.i.i = phi i64 [ 0, %798 ], [ %815, %812 ]
  %803 = getelementptr inbounds nuw float, ptr %12, i64 %.020.i.i.i
  %804 = load float, ptr %803, align 4, !tbaa !52, !alias.scope !209, !noalias !217
  %805 = fcmp reassoc nsz arcp contract afn ugt float %804, 0x3F69A5C380000000
  br i1 %805, label %808, label %806

806:                                              ; preds = %802
  %807 = fmul reassoc nsz arcp contract afn float %804, 0x4029D70A40000000
  br label %812

808:                                              ; preds = %802
  %809 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %804, float 0x3FDAAAAAA0000000)
  %810 = fmul reassoc nsz arcp contract afn float %809, 0x3FF0E147A0000000
  %811 = fadd reassoc nsz arcp contract afn float %810, 0xBFAC28F5C0000000
  br label %812

812:                                              ; preds = %808, %806
  %813 = phi reassoc nsz arcp contract afn float [ %807, %806 ], [ %811, %808 ]
  %814 = getelementptr inbounds nuw float, ptr %11, i64 %.020.i.i.i
  store float %813, ptr %814, align 4, !tbaa !52, !noalias !216
  %815 = add nuw nsw i64 %.020.i.i.i, 1
  %exitcond.not.i.i196.i = icmp eq i64 %815, 3
  br i1 %exitcond.not.i.i196.i, label %.preheader.i.preheader.i.i, label %802

.preheader.i.preheader.i.i:                       ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %3, i64 %.015.i.i
  %817 = getelementptr inbounds nuw i8, ptr %799, i64 12
  %818 = load float, ptr %817, align 4, !tbaa !52, !alias.scope !207, !noalias !208
  %819 = fmul reassoc nsz arcp contract afn float %818, %71
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.preheader.i.i
  %.01821.i.i.i = phi i64 [ %834, %.preheader.i.i.i ], [ 0, %.preheader.i.preheader.i.i ]
  %820 = getelementptr inbounds nuw float, ptr %11, i64 %.01821.i.i.i
  %821 = load float, ptr %820, align 4, !tbaa !52, !noalias !216
  %822 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i.i.i
  %823 = load float, ptr %822, align 4, !tbaa !52, !alias.scope !214, !noalias !218
  %824 = fsub reassoc nsz arcp contract afn float %823, %821
  %825 = fmul reassoc nsz arcp contract afn float %819, %824
  %826 = fadd reassoc nsz arcp contract afn float %825, %821
  %827 = fmul reassoc nsz arcp contract afn float %826, 2.550000e+02
  %828 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %827)
  %829 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %828, float 0.000000e+00)
  %830 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %829, float 2.550000e+02)
  %831 = fptoui float %830 to i8
  %832 = sub nuw nsw i64 2, %.01821.i.i.i
  %833 = getelementptr inbounds nuw i8, ptr %816, i64 %832
  store i8 %831, ptr %833, align 1, !tbaa !74, !alias.scope !219, !noalias !220
  %834 = add nuw nsw i64 %.01821.i.i.i, 1
  %exitcond22.not.i.i.i = icmp eq i64 %834, 3
  br i1 %exitcond22.not.i.i.i, label %_write_pixel.exit.i.i, label %.preheader.i.i.i

_write_pixel.exit.i.i:                            ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !206
  %835 = add nuw i64 %.015.i.i, 4
  %836 = icmp ult i64 %835, %69
  br i1 %836, label %798, label %_channel_display_false_color.exit

837:                                              ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %.not.i38 = icmp eq i64 %69, 0
  br i1 %.not.i38, label %_channel_display_false_color.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %837
  %838 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %839 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %841

841:                                              ; preds = %_write_pixel.exit.i45, %.lr.ph.i39
  %.015.i = phi i64 [ 0, %.lr.ph.i39 ], [ %878, %_write_pixel.exit.i45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !226
  %842 = getelementptr inbounds nuw float, ptr %2, i64 %.015.i
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %844 = load float, ptr %843, align 4, !tbaa !52, !alias.scope !221, !noalias !224
  store float %844, ptr %10, align 16, !tbaa !52, !noalias !226
  store float %844, ptr %838, align 4, !tbaa !52, !noalias !226
  store float %844, ptr %839, align 8, !tbaa !52, !noalias !226
  store float %844, ptr %840, align 4, !tbaa !52, !noalias !226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !234
  br label %845

845:                                              ; preds = %855, %841
  %.020.i.i40 = phi i64 [ 0, %841 ], [ %858, %855 ]
  %846 = getelementptr inbounds nuw float, ptr %10, i64 %.020.i.i40
  %847 = load float, ptr %846, align 4, !tbaa !52, !alias.scope !227, !noalias !235
  %848 = fcmp reassoc nsz arcp contract afn ugt float %847, 0x3F69A5C380000000
  br i1 %848, label %851, label %849

849:                                              ; preds = %845
  %850 = fmul reassoc nsz arcp contract afn float %847, 0x4029D70A40000000
  br label %855

851:                                              ; preds = %845
  %852 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %847, float 0x3FDAAAAAA0000000)
  %853 = fmul reassoc nsz arcp contract afn float %852, 0x3FF0E147A0000000
  %854 = fadd reassoc nsz arcp contract afn float %853, 0xBFAC28F5C0000000
  br label %855

855:                                              ; preds = %851, %849
  %856 = phi reassoc nsz arcp contract afn float [ %850, %849 ], [ %854, %851 ]
  %857 = getelementptr inbounds nuw float, ptr %9, i64 %.020.i.i40
  store float %856, ptr %857, align 4, !tbaa !52, !noalias !234
  %858 = add nuw nsw i64 %.020.i.i40, 1
  %exitcond.not.i.i41 = icmp eq i64 %858, 3
  br i1 %exitcond.not.i.i41, label %.preheader.i.preheader.i, label %845

.preheader.i.preheader.i:                         ; preds = %855
  %859 = getelementptr inbounds nuw i8, ptr %3, i64 %.015.i
  %860 = getelementptr inbounds nuw i8, ptr %842, i64 12
  %861 = load float, ptr %860, align 4, !tbaa !52, !alias.scope !221, !noalias !224
  %862 = fmul reassoc nsz arcp contract afn float %861, %71
  br label %.preheader.i.i42

.preheader.i.i42:                                 ; preds = %.preheader.i.i42, %.preheader.i.preheader.i
  %.01821.i.i43 = phi i64 [ %877, %.preheader.i.i42 ], [ 0, %.preheader.i.preheader.i ]
  %863 = getelementptr inbounds nuw float, ptr %9, i64 %.01821.i.i43
  %864 = load float, ptr %863, align 4, !tbaa !52, !noalias !234
  %865 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i.i43
  %866 = load float, ptr %865, align 4, !tbaa !52, !alias.scope !232, !noalias !236
  %867 = fsub reassoc nsz arcp contract afn float %866, %864
  %868 = fmul reassoc nsz arcp contract afn float %862, %867
  %869 = fadd reassoc nsz arcp contract afn float %868, %864
  %870 = fmul reassoc nsz arcp contract afn float %869, 2.550000e+02
  %871 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %870)
  %872 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %871, float 0.000000e+00)
  %873 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %872, float 2.550000e+02)
  %874 = fptoui float %873 to i8
  %875 = sub nuw nsw i64 2, %.01821.i.i43
  %876 = getelementptr inbounds nuw i8, ptr %859, i64 %875
  store i8 %874, ptr %876, align 1, !tbaa !74, !alias.scope !237, !noalias !238
  %877 = add nuw nsw i64 %.01821.i.i43, 1
  %exitcond22.not.i.i44 = icmp eq i64 %877, 3
  br i1 %exitcond22.not.i.i44, label %_write_pixel.exit.i45, label %.preheader.i.i42

_write_pixel.exit.i45:                            ; preds = %.preheader.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !226
  %878 = add nuw i64 %.015.i, 4
  %879 = icmp ult i64 %878, %69
  br i1 %879, label %841, label %_channel_display_false_color.exit

880:                                              ; preds = %58
  br i1 %.not34, label %938, label %881

881:                                              ; preds = %880
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %882 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.5) #13, !noalias !244
  %.not21.i = icmp eq i64 %69, 0
  br i1 %.not21.i, label %_channel_display_false_color.exit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %881
  %.not.i47 = icmp eq i32 %882, 0
  %883 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %884 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %886

886:                                              ; preds = %_write_pixel.exit.i54, %.lr.ph.i46
  %.020.i = phi i64 [ 0, %.lr.ph.i46 ], [ %936, %_write_pixel.exit.i54 ]
  %887 = getelementptr inbounds nuw float, ptr %2, i64 %.020.i
  br i1 %.not.i47, label %891, label %888

888:                                              ; preds = %886
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 12
  %890 = load float, ptr %889, align 4, !tbaa !52, !alias.scope !239, !noalias !242
  br label %902

891:                                              ; preds = %886
  %892 = load float, ptr %887, align 4, !tbaa !52, !alias.scope !239, !noalias !242
  %893 = fmul reassoc nsz arcp contract afn float %892, 0x3FD3333340000000
  %894 = getelementptr inbounds nuw i8, ptr %887, i64 4
  %895 = load float, ptr %894, align 4, !tbaa !52, !alias.scope !239, !noalias !242
  %896 = fmul reassoc nsz arcp contract afn float %895, 0x3FE2E147A0000000
  %897 = fadd reassoc nsz arcp contract afn float %896, %893
  %898 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %899 = load float, ptr %898, align 4, !tbaa !52, !alias.scope !239, !noalias !242
  %900 = fmul reassoc nsz arcp contract afn float %899, 0x3FBC28F5C0000000
  %901 = fadd reassoc nsz arcp contract afn float %897, %900
  br label %902

902:                                              ; preds = %891, %888
  %903 = phi reassoc nsz arcp contract afn float [ %890, %888 ], [ %901, %891 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !244
  store float %903, ptr %8, align 16, !tbaa !52, !noalias !244
  store float %903, ptr %883, align 4, !tbaa !52, !noalias !244
  store float %903, ptr %884, align 8, !tbaa !52, !noalias !244
  store float %903, ptr %885, align 4, !tbaa !52, !noalias !244
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !252
  br label %904

904:                                              ; preds = %914, %902
  %.020.i.i48 = phi i64 [ 0, %902 ], [ %917, %914 ]
  %905 = getelementptr inbounds nuw float, ptr %8, i64 %.020.i.i48
  %906 = load float, ptr %905, align 4, !tbaa !52, !alias.scope !245, !noalias !253
  %907 = fcmp reassoc nsz arcp contract afn ugt float %906, 0x3F69A5C380000000
  br i1 %907, label %910, label %908

908:                                              ; preds = %904
  %909 = fmul reassoc nsz arcp contract afn float %906, 0x4029D70A40000000
  br label %914

910:                                              ; preds = %904
  %911 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %906, float 0x3FDAAAAAA0000000)
  %912 = fmul reassoc nsz arcp contract afn float %911, 0x3FF0E147A0000000
  %913 = fadd reassoc nsz arcp contract afn float %912, 0xBFAC28F5C0000000
  br label %914

914:                                              ; preds = %910, %908
  %915 = phi reassoc nsz arcp contract afn float [ %909, %908 ], [ %913, %910 ]
  %916 = getelementptr inbounds nuw float, ptr %7, i64 %.020.i.i48
  store float %915, ptr %916, align 4, !tbaa !52, !noalias !252
  %917 = add nuw nsw i64 %.020.i.i48, 1
  %exitcond.not.i.i49 = icmp eq i64 %917, 3
  br i1 %exitcond.not.i.i49, label %.preheader.i.preheader.i50, label %904

.preheader.i.preheader.i50:                       ; preds = %914
  %918 = getelementptr inbounds nuw i8, ptr %3, i64 %.020.i
  %919 = getelementptr inbounds nuw i8, ptr %887, i64 12
  %920 = load float, ptr %919, align 4, !tbaa !52, !alias.scope !239, !noalias !242
  br label %.preheader.i.i51

.preheader.i.i51:                                 ; preds = %.preheader.i.i51, %.preheader.i.preheader.i50
  %.01821.i.i52 = phi i64 [ %935, %.preheader.i.i51 ], [ 0, %.preheader.i.preheader.i50 ]
  %921 = getelementptr inbounds nuw float, ptr %7, i64 %.01821.i.i52
  %922 = load float, ptr %921, align 4, !tbaa !52, !noalias !252
  %923 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i.i52
  %924 = load float, ptr %923, align 4, !tbaa !52, !alias.scope !250, !noalias !254
  %925 = fsub reassoc nsz arcp contract afn float %924, %922
  %926 = fmul reassoc nsz arcp contract afn float %925, %920
  %927 = fadd reassoc nsz arcp contract afn float %926, %922
  %928 = fmul reassoc nsz arcp contract afn float %927, 2.550000e+02
  %929 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %928)
  %930 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %929, float 0.000000e+00)
  %931 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %930, float 2.550000e+02)
  %932 = fptoui float %931 to i8
  %933 = sub nuw nsw i64 2, %.01821.i.i52
  %934 = getelementptr inbounds nuw i8, ptr %918, i64 %933
  store i8 %932, ptr %934, align 1, !tbaa !74, !alias.scope !255, !noalias !256
  %935 = add nuw nsw i64 %.01821.i.i52, 1
  %exitcond22.not.i.i53 = icmp eq i64 %935, 3
  br i1 %exitcond22.not.i.i53, label %_write_pixel.exit.i54, label %.preheader.i.i51

_write_pixel.exit.i54:                            ; preds = %.preheader.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !244
  %936 = add nuw i64 %.020.i, 4
  %937 = icmp ult i64 %936, %69
  br i1 %937, label %886, label %_channel_display_false_color.exit

938:                                              ; preds = %880
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %.not.i55 = icmp eq i64 %69, 0
  br i1 %.not.i55, label %_channel_display_false_color.exit, label %.preheader.i56

.preheader.i56:                                   ; preds = %938, %941
  %.01012.i = phi i64 [ %942, %941 ], [ 0, %938 ]
  %939 = getelementptr inbounds nuw float, ptr %2, i64 %.01012.i
  %940 = or disjoint i64 %.01012.i, 2
  br label %944

941:                                              ; preds = %944
  %942 = add nuw i64 %.01012.i, 4
  %943 = icmp ult i64 %942, %69
  br i1 %943, label %.preheader.i56, label %_channel_display_false_color.exit

944:                                              ; preds = %944, %.preheader.i56
  %.011.i = phi i64 [ 0, %.preheader.i56 ], [ %954, %944 ]
  %945 = getelementptr inbounds nuw float, ptr %939, i64 %.011.i
  %946 = load float, ptr %945, align 4, !tbaa !52, !alias.scope !257, !noalias !260
  %947 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %946, float 0.000000e+00)
  %948 = fmul reassoc nsz arcp contract afn float %947, 2.550000e+02
  %949 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %948)
  %950 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %949, float 2.550000e+02)
  %951 = fptoui float %950 to i8
  %952 = sub nuw nsw i64 %940, %.011.i
  %953 = getelementptr inbounds nuw i8, ptr %3, i64 %952
  store i8 %951, ptr %953, align 1, !tbaa !74, !alias.scope !260, !noalias !257
  %954 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %954, 3
  br i1 %exitcond.not.i, label %941, label %944

_channel_display_false_color.exit:                ; preds = %_write_pixel.exit195.i, %_write_pixel.exit180.i, %_write_pixel.exit173.i, %_write_pixel.exit153.i, %_write_pixel.exit147.i, %_write_pixel.exit141.i, %_write_pixel.exit135.i, %_write_pixel.exit129.i, %_write_pixel.exit.i, %_write_pixel.exit.i.i, %_write_pixel.exit.i45, %_write_pixel.exit.i54, %941, %938, %881, %837, %794, %455, %.preheader.i, %.preheader222.i, %.preheader224.i, %.preheader226.i, %.preheader228.i, %.preheader231.i, %.preheader233.i, %.preheader235.i, %48, %53, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init(ptr noundef writeonly captures(none) initializes((484, 488), (676, 700), (704, 712)) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !262
  %4 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 8, ptr %6, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %7, align 16, !tbaa !275
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 1, ptr %8, align 4, !tbaa !276
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 1, ptr %9, align 4, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !278
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !74
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw %union.dt_introspection_field_t, ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.3) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.4) #15
  %.not6 = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %spec.select = select i1 %.not6, ptr %6, ptr null
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.3) #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.4) #13
  %.not3 = icmp eq i32 %4, 0
  %. = select i1 %.not3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), ptr null
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ %., %3 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 132}
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
!26 = !{!20, !13, i64 8}
!27 = !{!20, !13, i64 12}
!28 = !{!7, !12, i64 8}
!29 = !{!30, !13, i64 604}
!30 = !{!"dt_dev_pixelpipe_t", !31, i64 0, !13, i64 120, !18, i64 128, !34, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !35, i64 304, !35, i64 312, !35, i64 320, !36, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !37, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !38, i64 400, !38, i64 440, !38, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !39, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !40, i64 640, !13, i64 2496, !37, i64 2504, !13, i64 2512, !36, i64 2520, !36, i64 2528, !36, i64 2536, !13, i64 2544, !34, i64 2552, !18, i64 2560}
!31 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !32, i64 32, !33, i64 40, !32, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!32 = !{!"p1 long", !9, i64 0}
!33 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!34 = !{!"p1 float", !9, i64 0}
!35 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!36 = !{!"p1 _ZTS6_GList", !9, i64 0}
!37 = !{!"p1 omnipotent char", !9, i64 0}
!38 = !{!"dt_pthread_mutex_t", !10, i64 0}
!39 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !34, i64 32}
!40 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !37, i64 1656, !13, i64 1664, !13, i64 1668, !41, i64 1672, !42, i64 1680, !44, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !36, i64 1824, !45, i64 1832, !13, i64 1840, !13, i64 1844}
!41 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!42 = !{!"dt_image_geoloc_t", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"double", !10, i64 0}
!44 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!45 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_channel_display_false_color: argument 0"}
!48 = distinct !{!48, !"_channel_display_false_color"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_channel_display_false_color: argument 1"}
!51 = !{!47, !50}
!52 = !{!19, !19, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_XYZ_to_REC_709_normalized: argument 0"}
!55 = distinct !{!55, !"_XYZ_to_REC_709_normalized"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_XYZ_to_REC_709_normalized: argument 1"}
!58 = !{!57, !47, !50}
!59 = !{!54, !57, !47, !50}
!60 = !{!54, !47, !50}
!61 = !{!62, !57}
!62 = distinct !{!62, !63, !"_normalize_color: argument 0"}
!63 = distinct !{!63, !"_normalize_color"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_write_pixel: argument 0"}
!66 = distinct !{!66, !"_write_pixel"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_write_pixel: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !66, !"_write_pixel: argument 2"}
!71 = !{!65, !68, !70, !47, !50}
!72 = !{!68, !70, !47, !50}
!73 = !{!65, !68, !47, !50}
!74 = !{!10, !10, i64 0}
!75 = !{!68, !50}
!76 = !{!65, !70, !47}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_XYZ_to_REC_709_normalized: argument 0"}
!79 = distinct !{!79, !"_XYZ_to_REC_709_normalized"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_XYZ_to_REC_709_normalized: argument 1"}
!82 = !{!81, !47, !50}
!83 = !{!78, !81, !47, !50}
!84 = !{!78, !47, !50}
!85 = !{!86, !81}
!86 = distinct !{!86, !87, !"_normalize_color: argument 0"}
!87 = distinct !{!87, !"_normalize_color"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_write_pixel: argument 0"}
!90 = distinct !{!90, !"_write_pixel"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_write_pixel: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !90, !"_write_pixel: argument 2"}
!95 = !{!89, !92, !94, !47, !50}
!96 = !{!92, !94, !47, !50}
!97 = !{!89, !92, !47, !50}
!98 = !{!92, !50}
!99 = !{!89, !94, !47}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_write_pixel: argument 0"}
!102 = distinct !{!102, !"_write_pixel"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_write_pixel: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !102, !"_write_pixel: argument 2"}
!107 = !{!101, !104, !106, !47, !50}
!108 = !{!104, !106, !47, !50}
!109 = !{!101, !104, !47, !50}
!110 = !{!104, !50}
!111 = !{!101, !106, !47}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_write_pixel: argument 0"}
!114 = distinct !{!114, !"_write_pixel"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_write_pixel: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !114, !"_write_pixel: argument 2"}
!119 = !{!113, !116, !118, !47, !50}
!120 = !{!116, !118, !47, !50}
!121 = !{!113, !116, !47, !50}
!122 = !{!116, !50}
!123 = !{!113, !118, !47}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_write_pixel: argument 0"}
!126 = distinct !{!126, !"_write_pixel"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_write_pixel: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !126, !"_write_pixel: argument 2"}
!131 = !{!125, !128, !130, !47, !50}
!132 = !{!128, !130, !47, !50}
!133 = !{!125, !128, !47, !50}
!134 = !{!128, !50}
!135 = !{!125, !130, !47}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_write_pixel: argument 0"}
!138 = distinct !{!138, !"_write_pixel"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_write_pixel: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !138, !"_write_pixel: argument 2"}
!143 = !{!137, !140, !142, !47, !50}
!144 = !{!140, !142, !47, !50}
!145 = !{!137, !140, !47, !50}
!146 = !{!140, !50}
!147 = !{!137, !142, !47}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_XYZ_to_REC_709_normalized: argument 0"}
!150 = distinct !{!150, !"_XYZ_to_REC_709_normalized"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_XYZ_to_REC_709_normalized: argument 1"}
!153 = !{!152, !47, !50}
!154 = !{!149, !152, !47, !50}
!155 = !{!149, !47, !50}
!156 = !{!157, !152}
!157 = distinct !{!157, !158, !"_normalize_color: argument 0"}
!158 = distinct !{!158, !"_normalize_color"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_write_pixel: argument 0"}
!161 = distinct !{!161, !"_write_pixel"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_write_pixel: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !161, !"_write_pixel: argument 2"}
!166 = !{!160, !163, !165, !47, !50}
!167 = !{!163, !165, !47, !50}
!168 = !{!160, !163, !47, !50}
!169 = !{!163, !50}
!170 = !{!160, !165, !47}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_normalize_color: argument 0"}
!173 = distinct !{!173, !"_normalize_color"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_write_pixel: argument 0"}
!176 = distinct !{!176, !"_write_pixel"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_write_pixel: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !176, !"_write_pixel: argument 2"}
!181 = !{!175, !178, !180, !47, !50}
!182 = !{!178, !180, !47, !50}
!183 = !{!175, !178, !47, !50}
!184 = !{!178, !50}
!185 = !{!175, !180, !47}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_normalize_color: argument 0"}
!188 = distinct !{!188, !"_normalize_color"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_write_pixel: argument 0"}
!191 = distinct !{!191, !"_write_pixel"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_write_pixel: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !191, !"_write_pixel: argument 2"}
!196 = !{!190, !193, !195, !47, !50}
!197 = !{!193, !195, !47, !50}
!198 = !{!190, !193, !47, !50}
!199 = !{!193, !50}
!200 = !{!190, !195, !47}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_channel_display_monochrome: argument 0"}
!203 = distinct !{!203, !"_channel_display_monochrome"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_channel_display_monochrome: argument 1"}
!206 = !{!202, !205, !47, !50}
!207 = !{!202, !47}
!208 = !{!205, !50}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_write_pixel: argument 0"}
!211 = distinct !{!211, !"_write_pixel"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_write_pixel: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !211, !"_write_pixel: argument 2"}
!216 = !{!210, !213, !215, !202, !205, !47, !50}
!217 = !{!213, !215, !202, !205, !47, !50}
!218 = !{!210, !213, !202, !205, !47, !50}
!219 = !{!213, !205, !50}
!220 = !{!210, !215, !202, !47}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_channel_display_monochrome: argument 0"}
!223 = distinct !{!223, !"_channel_display_monochrome"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_channel_display_monochrome: argument 1"}
!226 = !{!222, !225}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_write_pixel: argument 0"}
!229 = distinct !{!229, !"_write_pixel"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_write_pixel: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !229, !"_write_pixel: argument 2"}
!234 = !{!228, !231, !233, !222, !225}
!235 = !{!231, !233, !222, !225}
!236 = !{!228, !231, !222, !225}
!237 = !{!231, !225}
!238 = !{!228, !233, !222}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_mask_display: argument 0"}
!241 = distinct !{!241, !"_mask_display"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_mask_display: argument 1"}
!244 = !{!240, !243}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_write_pixel: argument 0"}
!247 = distinct !{!247, !"_write_pixel"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_write_pixel: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !247, !"_write_pixel: argument 2"}
!252 = !{!246, !249, !251, !240, !243}
!253 = !{!249, !251, !240, !243}
!254 = !{!246, !249, !240, !243}
!255 = !{!249, !243}
!256 = !{!246, !251, !240}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_copy_output: argument 0"}
!259 = distinct !{!259, !"_copy_output"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_copy_output: argument 1"}
!262 = !{!263, !9, i64 680}
!263 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !264, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !265, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !38, i64 712, !9, i64 752, !266, i64 760, !266, i64 768, !9, i64 776, !267, i64 784, !270, i64 816, !270, i64 824, !270, i64 832, !270, i64 840, !270, i64 848, !270, i64 856, !270, i64 864, !13, i64 872, !270, i64 880, !270, i64 888, !270, i64 896, !271, i64 904, !271, i64 912, !270, i64 920, !270, i64 928, !13, i64 936, !272, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !270, i64 1088, !9, i64 1096, !13, i64 1104}
!264 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!265 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!266 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!267 = !{!"", !268, i64 0, !269, i64 16}
!268 = !{!"", !25, i64 0, !25, i64 8}
!269 = !{!"", !8, i64 0, !13, i64 8}
!270 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!271 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!272 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!273 = !{!263, !9, i64 688}
!274 = !{!263, !13, i64 696}
!275 = !{!263, !9, i64 704}
!276 = !{!263, !13, i64 484}
!277 = !{!263, !13, i64 676}
!278 = !{!279, !13, i64 0}
!279 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !37, i64 8, !18, i64 16, !280, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!280 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
