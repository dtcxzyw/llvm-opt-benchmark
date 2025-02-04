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
  br i1 %or.cond, label %891, label %74

74:                                               ; preds = %58
  %.not37 = icmp eq i32 %63, 0
  br i1 %.not37, label %847, label %75

75:                                               ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %76 = and i32 %62, 1016
  %77 = add nsw i32 %76, -8
  %78 = lshr exact i32 %77, 3
  switch i32 %78, label %803 [
    i32 1, label %.preheader.i
    i32 2, label %.preheader222.i
    i32 3, label %.preheader224.i
    i32 4, label %.preheader226.i
    i32 5, label %.preheader228.i
    i32 7, label %460
    i32 10, label %460
    i32 13, label %460
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
  br label %676

.preheader233.i:                                  ; preds = %75
  %.not266.i = icmp eq i64 %69, 0
  br i1 %.not266.i, label %_channel_display_false_color.exit, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %.preheader233.i
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 4
  br label %615

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
  br label %506

.preheader228.i:                                  ; preds = %75
  %.not269.i = icmp eq i64 %69, 0
  br i1 %.not269.i, label %_channel_display_false_color.exit, label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %.preheader228.i
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 12
  br label %420

.preheader226.i:                                  ; preds = %75
  %.not270.i = icmp eq i64 %69, 0
  br i1 %.not270.i, label %_channel_display_false_color.exit, label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %.preheader226.i
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 12
  br label %380

.preheader224.i:                                  ; preds = %75
  %.not271.i = icmp eq i64 %69, 0
  br i1 %.not271.i, label %_channel_display_false_color.exit, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %.preheader224.i
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 12
  br label %340

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
  br label %230

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
  %.0104264.i = phi i64 [ 0, %.lr.ph265.i ], [ %228, %_write_pixel.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #13, !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #13, !noalias !51
  %121 = or disjoint i64 %.0104264.i, 1
  %122 = getelementptr inbounds nuw float, ptr %2, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  %124 = fmul reassoc nsz arcp contract afn float %123, 2.560000e+02
  %125 = fadd reassoc nsz arcp contract afn float %124, -1.280000e+02
  %126 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %125, float -5.600000e+01)
  %127 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %126, float 5.600000e+01)
  %128 = fmul reassoc nsz arcp contract afn float %127, 0x3FC9249240000000
  %129 = fsub reassoc nsz arcp contract afn float 7.900000e+01, %128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #13, !noalias !51
  store float %127, ptr %30, align 16, !tbaa !52, !noalias !51
  store float %129, ptr %112, align 4, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %113, align 8, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %114, align 4, !tbaa !52, !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #13, !noalias !51
  br label %132

130:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #13, !noalias !51
  %131 = load float, ptr %115, align 4, !tbaa !52, !noalias !51
  br label %143

132:                                              ; preds = %132, %120
  %.02122.i.i = phi i64 [ 0, %120 ], [ %142, %132 ]
  %133 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %.02122.i.i
  %134 = load float, ptr %133, align 4, !tbaa !52, !noalias !51
  %135 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %.02122.i.i
  %136 = load float, ptr %135, align 4, !tbaa !52, !noalias !51
  %137 = fadd reassoc nsz arcp contract afn float %136, %134
  %138 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %.02122.i.i
  %139 = load float, ptr %138, align 4, !tbaa !52, !noalias !51
  %140 = fmul reassoc nsz arcp contract afn float %137, %139
  %141 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %.02122.i.i
  store float %140, ptr %141, align 4, !tbaa !52, !noalias !51
  %142 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %142, 4
  br i1 %exitcond.not.i.i, label %130, label %132

143:                                              ; preds = %143, %130
  %.02023.i.i = phi i64 [ 0, %130 ], [ %157, %143 ]
  %144 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %.02023.i.i
  %145 = load float, ptr %144, align 4, !tbaa !52, !noalias !51
  %146 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %.02023.i.i
  %147 = load float, ptr %146, align 4, !tbaa !52, !noalias !51
  %148 = fmul reassoc nsz arcp contract afn float %147, %131
  %149 = fadd reassoc nsz arcp contract afn float %148, %145
  %150 = fcmp reassoc nsz arcp contract afn ogt float %149, 0x3FCA7B9620000000
  %151 = fmul reassoc nsz arcp contract afn float %149, %149
  %152 = fmul reassoc nsz arcp contract afn float %151, %149
  %153 = fmul reassoc nsz arcp contract afn float %149, 0x3FC07004C0000000
  %154 = fadd reassoc nsz arcp contract afn float %153, 0xBF922354C0000000
  %155 = select reassoc nsz arcp contract afn i1 %150, float %152, float %154
  %156 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %.02023.i.i
  store float %155, ptr %156, align 4, !tbaa !52, !noalias !51
  %157 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %157, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %143

.preheader.i.i:                                   ; preds = %143, %.preheader.i.i
  %.024.i.i = phi i64 [ %164, %.preheader.i.i ], [ 0, %143 ]
  %158 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %.024.i.i
  %159 = load float, ptr %158, align 4, !tbaa !52, !noalias !51
  %160 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %.024.i.i
  %161 = load float, ptr %160, align 4, !tbaa !52, !noalias !51
  %162 = fmul reassoc nsz arcp contract afn float %161, %159
  %163 = getelementptr inbounds nuw float, ptr %33, i64 %.024.i.i
  store float %162, ptr %163, align 4, !tbaa !52, !noalias !51
  %164 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %164, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #13, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #13, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %165 = load float, ptr %33, align 16, !tbaa !52, !alias.scope !53, !noalias !58
  %166 = load float, ptr %116, align 4, !tbaa !52, !alias.scope !53, !noalias !58
  %167 = load float, ptr %117, align 8, !tbaa !52, !alias.scope !53, !noalias !58
  br label %168

168:                                              ; preds = %168, %dt_Lab_to_XYZ.exit.i
  %.012.i.i.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i ], [ %181, %168 ]
  %169 = getelementptr inbounds nuw [4 x float], ptr @xyz_to_srgb_transposed, i64 0, i64 %.012.i.i.i.i
  %170 = load float, ptr %169, align 4, !tbaa !52, !noalias !59
  %171 = fmul reassoc nsz arcp contract afn float %170, %165
  %172 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 0, i64 %.012.i.i.i.i
  %173 = load float, ptr %172, align 4, !tbaa !52, !noalias !59
  %174 = fmul reassoc nsz arcp contract afn float %173, %166
  %175 = fadd reassoc nsz arcp contract afn float %174, %171
  %176 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 0, i64 %.012.i.i.i.i
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
  %194 = or disjoint i64 %.0104264.i, 3
  %195 = getelementptr inbounds nuw float, ptr %2, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #13, !noalias !71
  br label %197

197:                                              ; preds = %207, %_XYZ_to_REC_709_normalized.exit.i
  %.020.i.i = phi i64 [ 0, %_XYZ_to_REC_709_normalized.exit.i ], [ %210, %207 ]
  %198 = getelementptr inbounds nuw float, ptr %34, i64 %.020.i.i
  %199 = load float, ptr %198, align 4, !tbaa !52, !alias.scope !64, !noalias !72
  %200 = fcmp reassoc nsz arcp contract afn ugt float %199, 0x3F69A5C380000000
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = fmul reassoc nsz arcp contract afn float %199, 0x4029D70A40000000
  br label %207

203:                                              ; preds = %197
  %204 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %199, float 0x3FDAAAAAA0000000)
  %205 = fmul reassoc nsz arcp contract afn float %204, 0x3FF0E147A0000000
  %206 = fadd reassoc nsz arcp contract afn float %205, 0xBFAC28F5C0000000
  br label %207

207:                                              ; preds = %203, %201
  %208 = phi reassoc nsz arcp contract afn float [ %202, %201 ], [ %206, %203 ]
  %209 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %.020.i.i
  store float %208, ptr %209, align 4, !tbaa !52, !noalias !71
  %210 = add nuw nsw i64 %.020.i.i, 1
  %exitcond.not.i108.i = icmp eq i64 %210, 3
  br i1 %exitcond.not.i108.i, label %.preheader.i109.preheader.i, label %197

.preheader.i109.preheader.i:                      ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 %.0104264.i
  %212 = fmul reassoc nsz arcp contract afn float %196, %71
  br label %.preheader.i109.i

.preheader.i109.i:                                ; preds = %.preheader.i109.i, %.preheader.i109.preheader.i
  %.01821.i.i = phi i64 [ %227, %.preheader.i109.i ], [ 0, %.preheader.i109.preheader.i ]
  %213 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %.01821.i.i
  %214 = load float, ptr %213, align 4, !tbaa !52, !noalias !71
  %215 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i.i
  %216 = load float, ptr %215, align 4, !tbaa !52, !alias.scope !69, !noalias !73
  %217 = fsub reassoc nsz arcp contract afn float %216, %214
  %218 = fmul reassoc nsz arcp contract afn float %212, %217
  %219 = fadd reassoc nsz arcp contract afn float %218, %214
  %220 = fmul reassoc nsz arcp contract afn float %219, 2.550000e+02
  %221 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %220)
  %222 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %221, float 0.000000e+00)
  %223 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %222, float 2.550000e+02)
  %224 = fptoui float %223 to i8
  %225 = sub nuw nsw i64 2, %.01821.i.i
  %226 = getelementptr inbounds nuw i8, ptr %211, i64 %225
  store i8 %224, ptr %226, align 1, !tbaa !74, !alias.scope !75, !noalias !76
  %227 = add nuw nsw i64 %.01821.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %227, 3
  br i1 %exitcond22.not.i.i, label %_write_pixel.exit.i, label %.preheader.i109.i

_write_pixel.exit.i:                              ; preds = %.preheader.i109.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13, !noalias !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #13, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13, !noalias !51
  %228 = add nuw i64 %.0104264.i, 4
  %229 = icmp ult i64 %228, %69
  br i1 %229, label %120, label %_channel_display_false_color.exit

230:                                              ; preds = %_write_pixel.exit129.i, %.lr.ph261.i
  %.0105260.i = phi i64 [ 0, %.lr.ph261.i ], [ %338, %_write_pixel.exit129.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #13, !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #13, !noalias !51
  %231 = or disjoint i64 %.0105260.i, 1
  %232 = getelementptr inbounds nuw float, ptr %2, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  %234 = fmul reassoc nsz arcp contract afn float %233, 2.560000e+02
  %235 = fadd reassoc nsz arcp contract afn float %234, -1.280000e+02
  %236 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %235, float -6.500000e+01)
  %237 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %236, float 6.500000e+01)
  %238 = fmul reassoc nsz arcp contract afn float %237, 0x3F9F81F820000000
  %239 = fadd reassoc nsz arcp contract afn float %238, 6.000000e+01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #13, !noalias !51
  store float 0.000000e+00, ptr %26, align 16, !tbaa !52, !noalias !51
  store float %239, ptr %104, align 4, !tbaa !52, !noalias !51
  store float %237, ptr %105, align 8, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %106, align 4, !tbaa !52, !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #13, !noalias !51
  br label %242

240:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #13, !noalias !51
  %241 = load float, ptr %107, align 4, !tbaa !52, !noalias !51
  br label %253

242:                                              ; preds = %242, %230
  %.02122.i110.i = phi i64 [ 0, %230 ], [ %252, %242 ]
  %243 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.02122.i110.i
  %244 = load float, ptr %243, align 4, !tbaa !52, !noalias !51
  %245 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %.02122.i110.i
  %246 = load float, ptr %245, align 4, !tbaa !52, !noalias !51
  %247 = fadd reassoc nsz arcp contract afn float %246, %244
  %248 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %.02122.i110.i
  %249 = load float, ptr %248, align 4, !tbaa !52, !noalias !51
  %250 = fmul reassoc nsz arcp contract afn float %247, %249
  %251 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %.02122.i110.i
  store float %250, ptr %251, align 4, !tbaa !52, !noalias !51
  %252 = add nuw nsw i64 %.02122.i110.i, 1
  %exitcond.not.i111.i = icmp eq i64 %252, 4
  br i1 %exitcond.not.i111.i, label %240, label %242

253:                                              ; preds = %253, %240
  %.02023.i112.i = phi i64 [ 0, %240 ], [ %267, %253 ]
  %254 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %.02023.i112.i
  %255 = load float, ptr %254, align 4, !tbaa !52, !noalias !51
  %256 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %.02023.i112.i
  %257 = load float, ptr %256, align 4, !tbaa !52, !noalias !51
  %258 = fmul reassoc nsz arcp contract afn float %257, %241
  %259 = fadd reassoc nsz arcp contract afn float %258, %255
  %260 = fcmp reassoc nsz arcp contract afn ogt float %259, 0x3FCA7B9620000000
  %261 = fmul reassoc nsz arcp contract afn float %259, %259
  %262 = fmul reassoc nsz arcp contract afn float %261, %259
  %263 = fmul reassoc nsz arcp contract afn float %259, 0x3FC07004C0000000
  %264 = fadd reassoc nsz arcp contract afn float %263, 0xBF922354C0000000
  %265 = select reassoc nsz arcp contract afn i1 %260, float %262, float %264
  %266 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %.02023.i112.i
  store float %265, ptr %266, align 4, !tbaa !52, !noalias !51
  %267 = add nuw nsw i64 %.02023.i112.i, 1
  %exitcond25.not.i113.i = icmp eq i64 %267, 4
  br i1 %exitcond25.not.i113.i, label %.preheader.i114.i, label %253

.preheader.i114.i:                                ; preds = %253, %.preheader.i114.i
  %.024.i115.i = phi i64 [ %274, %.preheader.i114.i ], [ 0, %253 ]
  %268 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %.024.i115.i
  %269 = load float, ptr %268, align 4, !tbaa !52, !noalias !51
  %270 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %.024.i115.i
  %271 = load float, ptr %270, align 4, !tbaa !52, !noalias !51
  %272 = fmul reassoc nsz arcp contract afn float %271, %269
  %273 = getelementptr inbounds nuw float, ptr %35, i64 %.024.i115.i
  store float %272, ptr %273, align 4, !tbaa !52, !noalias !51
  %274 = add nuw nsw i64 %.024.i115.i, 1
  %exitcond26.not.i116.i = icmp eq i64 %274, 4
  br i1 %exitcond26.not.i116.i, label %dt_Lab_to_XYZ.exit117.i, label %.preheader.i114.i

dt_Lab_to_XYZ.exit117.i:                          ; preds = %.preheader.i114.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #13, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #13, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %275 = load float, ptr %35, align 16, !tbaa !52, !alias.scope !77, !noalias !82
  %276 = load float, ptr %108, align 4, !tbaa !52, !alias.scope !77, !noalias !82
  %277 = load float, ptr %109, align 8, !tbaa !52, !alias.scope !77, !noalias !82
  br label %278

278:                                              ; preds = %278, %dt_Lab_to_XYZ.exit117.i
  %.012.i.i.i118.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit117.i ], [ %291, %278 ]
  %279 = getelementptr inbounds nuw [4 x float], ptr @xyz_to_srgb_transposed, i64 0, i64 %.012.i.i.i118.i
  %280 = load float, ptr %279, align 4, !tbaa !52, !noalias !83
  %281 = fmul reassoc nsz arcp contract afn float %280, %275
  %282 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 0, i64 %.012.i.i.i118.i
  %283 = load float, ptr %282, align 4, !tbaa !52, !noalias !83
  %284 = fmul reassoc nsz arcp contract afn float %283, %276
  %285 = fadd reassoc nsz arcp contract afn float %284, %281
  %286 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 0, i64 %.012.i.i.i118.i
  %287 = load float, ptr %286, align 4, !tbaa !52, !noalias !83
  %288 = fmul reassoc nsz arcp contract afn float %287, %277
  %289 = fadd reassoc nsz arcp contract afn float %285, %288
  %290 = getelementptr inbounds nuw float, ptr %36, i64 %.012.i.i.i118.i
  store float %289, ptr %290, align 4, !tbaa !52, !alias.scope !80, !noalias !84
  %291 = add nuw nsw i64 %.012.i.i.i118.i, 1
  %exitcond.not.i.i.i119.i = icmp eq i64 %291, 4
  br i1 %exitcond.not.i.i.i119.i, label %dt_XYZ_to_Rec709_D50.exit.i120.i, label %278

dt_XYZ_to_Rec709_D50.exit.i120.i:                 ; preds = %278
  %292 = load float, ptr %36, align 16, !tbaa !52, !alias.scope !85, !noalias !84
  %293 = load float, ptr %110, align 4, !tbaa !52, !alias.scope !85, !noalias !84
  %294 = load float, ptr %111, align 8, !tbaa !52, !alias.scope !85, !noalias !84
  %295 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %293, float %294)
  %296 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %292, float %295)
  %297 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %296
  br label %298

298:                                              ; preds = %298, %dt_XYZ_to_Rec709_D50.exit.i120.i
  %.08.i.i121.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i120.i ], [ %303, %298 ]
  %299 = getelementptr inbounds nuw float, ptr %36, i64 %.08.i.i121.i
  %300 = load float, ptr %299, align 4, !tbaa !52, !alias.scope !85, !noalias !84
  %301 = fmul reassoc nsz arcp contract afn float %300, 7.500000e-01
  %302 = fmul reassoc nsz arcp contract afn float %301, %297
  store float %302, ptr %299, align 4, !tbaa !52, !alias.scope !85, !noalias !84
  %303 = add nuw nsw i64 %.08.i.i121.i, 1
  %exitcond.not.i.i122.i = icmp eq i64 %303, 4
  br i1 %exitcond.not.i.i122.i, label %_XYZ_to_REC_709_normalized.exit123.i, label %298

_XYZ_to_REC_709_normalized.exit123.i:             ; preds = %298
  %304 = or disjoint i64 %.0105260.i, 3
  %305 = getelementptr inbounds nuw float, ptr %2, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #13, !noalias !95
  br label %307

307:                                              ; preds = %317, %_XYZ_to_REC_709_normalized.exit123.i
  %.020.i124.i = phi i64 [ 0, %_XYZ_to_REC_709_normalized.exit123.i ], [ %320, %317 ]
  %308 = getelementptr inbounds nuw float, ptr %36, i64 %.020.i124.i
  %309 = load float, ptr %308, align 4, !tbaa !52, !alias.scope !88, !noalias !96
  %310 = fcmp reassoc nsz arcp contract afn ugt float %309, 0x3F69A5C380000000
  br i1 %310, label %313, label %311

311:                                              ; preds = %307
  %312 = fmul reassoc nsz arcp contract afn float %309, 0x4029D70A40000000
  br label %317

313:                                              ; preds = %307
  %314 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %309, float 0x3FDAAAAAA0000000)
  %315 = fmul reassoc nsz arcp contract afn float %314, 0x3FF0E147A0000000
  %316 = fadd reassoc nsz arcp contract afn float %315, 0xBFAC28F5C0000000
  br label %317

317:                                              ; preds = %313, %311
  %318 = phi reassoc nsz arcp contract afn float [ %312, %311 ], [ %316, %313 ]
  %319 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.020.i124.i
  store float %318, ptr %319, align 4, !tbaa !52, !noalias !95
  %320 = add nuw nsw i64 %.020.i124.i, 1
  %exitcond.not.i125.i = icmp eq i64 %320, 3
  br i1 %exitcond.not.i125.i, label %.preheader.i126.preheader.i, label %307

.preheader.i126.preheader.i:                      ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 %.0105260.i
  %322 = fmul reassoc nsz arcp contract afn float %306, %71
  br label %.preheader.i126.i

.preheader.i126.i:                                ; preds = %.preheader.i126.i, %.preheader.i126.preheader.i
  %.01821.i127.i = phi i64 [ %337, %.preheader.i126.i ], [ 0, %.preheader.i126.preheader.i ]
  %323 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.01821.i127.i
  %324 = load float, ptr %323, align 4, !tbaa !52, !noalias !95
  %325 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i127.i
  %326 = load float, ptr %325, align 4, !tbaa !52, !alias.scope !93, !noalias !97
  %327 = fsub reassoc nsz arcp contract afn float %326, %324
  %328 = fmul reassoc nsz arcp contract afn float %322, %327
  %329 = fadd reassoc nsz arcp contract afn float %328, %324
  %330 = fmul reassoc nsz arcp contract afn float %329, 2.550000e+02
  %331 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %330)
  %332 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %331, float 0.000000e+00)
  %333 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %332, float 2.550000e+02)
  %334 = fptoui float %333 to i8
  %335 = sub nuw nsw i64 2, %.01821.i127.i
  %336 = getelementptr inbounds nuw i8, ptr %321, i64 %335
  store i8 %334, ptr %336, align 1, !tbaa !74, !alias.scope !98, !noalias !99
  %337 = add nuw nsw i64 %.01821.i127.i, 1
  %exitcond22.not.i128.i = icmp eq i64 %337, 3
  br i1 %exitcond22.not.i128.i, label %_write_pixel.exit129.i, label %.preheader.i126.i

_write_pixel.exit129.i:                           ; preds = %.preheader.i126.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #13, !noalias !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #13, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13, !noalias !51
  %338 = add nuw i64 %.0105260.i, 4
  %339 = icmp ult i64 %338, %69
  br i1 %339, label %230, label %_channel_display_false_color.exit

340:                                              ; preds = %_write_pixel.exit135.i, %.lr.ph257.i
  %.0103256.i = phi i64 [ 0, %.lr.ph257.i ], [ %378, %_write_pixel.exit135.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #13, !noalias !51
  %341 = or disjoint i64 %.0103256.i, 1
  %342 = getelementptr inbounds nuw float, ptr %2, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  store float %343, ptr %37, align 16, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %101, align 4, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %102, align 8, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %103, align 4, !tbaa !52, !noalias !51
  %344 = or disjoint i64 %.0103256.i, 3
  %345 = getelementptr inbounds nuw float, ptr %2, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #13, !noalias !107
  br label %347

347:                                              ; preds = %357, %340
  %.020.i130.i = phi i64 [ 0, %340 ], [ %360, %357 ]
  %348 = getelementptr inbounds nuw float, ptr %37, i64 %.020.i130.i
  %349 = load float, ptr %348, align 4, !tbaa !52, !alias.scope !100, !noalias !108
  %350 = fcmp reassoc nsz arcp contract afn ugt float %349, 0x3F69A5C380000000
  br i1 %350, label %353, label %351

351:                                              ; preds = %347
  %352 = fmul reassoc nsz arcp contract afn float %349, 0x4029D70A40000000
  br label %357

353:                                              ; preds = %347
  %354 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %349, float 0x3FDAAAAAA0000000)
  %355 = fmul reassoc nsz arcp contract afn float %354, 0x3FF0E147A0000000
  %356 = fadd reassoc nsz arcp contract afn float %355, 0xBFAC28F5C0000000
  br label %357

357:                                              ; preds = %353, %351
  %358 = phi reassoc nsz arcp contract afn float [ %352, %351 ], [ %356, %353 ]
  %359 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.020.i130.i
  store float %358, ptr %359, align 4, !tbaa !52, !noalias !107
  %360 = add nuw nsw i64 %.020.i130.i, 1
  %exitcond.not.i131.i = icmp eq i64 %360, 3
  br i1 %exitcond.not.i131.i, label %.preheader.i132.preheader.i, label %347

.preheader.i132.preheader.i:                      ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 %.0103256.i
  %362 = fmul reassoc nsz arcp contract afn float %346, %71
  br label %.preheader.i132.i

.preheader.i132.i:                                ; preds = %.preheader.i132.i, %.preheader.i132.preheader.i
  %.01821.i133.i = phi i64 [ %377, %.preheader.i132.i ], [ 0, %.preheader.i132.preheader.i ]
  %363 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.01821.i133.i
  %364 = load float, ptr %363, align 4, !tbaa !52, !noalias !107
  %365 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i133.i
  %366 = load float, ptr %365, align 4, !tbaa !52, !alias.scope !105, !noalias !109
  %367 = fsub reassoc nsz arcp contract afn float %366, %364
  %368 = fmul reassoc nsz arcp contract afn float %362, %367
  %369 = fadd reassoc nsz arcp contract afn float %368, %364
  %370 = fmul reassoc nsz arcp contract afn float %369, 2.550000e+02
  %371 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %370)
  %372 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %371, float 0.000000e+00)
  %373 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %372, float 2.550000e+02)
  %374 = fptoui float %373 to i8
  %375 = sub nuw nsw i64 2, %.01821.i133.i
  %376 = getelementptr inbounds nuw i8, ptr %361, i64 %375
  store i8 %374, ptr %376, align 1, !tbaa !74, !alias.scope !110, !noalias !111
  %377 = add nuw nsw i64 %.01821.i133.i, 1
  %exitcond22.not.i134.i = icmp eq i64 %377, 3
  br i1 %exitcond22.not.i134.i, label %_write_pixel.exit135.i, label %.preheader.i132.i

_write_pixel.exit135.i:                           ; preds = %.preheader.i132.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #13, !noalias !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13, !noalias !51
  %378 = add nuw i64 %.0103256.i, 4
  %379 = icmp ult i64 %378, %69
  br i1 %379, label %340, label %_channel_display_false_color.exit

380:                                              ; preds = %_write_pixel.exit141.i, %.lr.ph255.i
  %.0102254.i = phi i64 [ 0, %.lr.ph255.i ], [ %418, %_write_pixel.exit141.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #13, !noalias !51
  store float 0.000000e+00, ptr %38, align 16, !tbaa !52, !noalias !51
  %381 = or disjoint i64 %.0102254.i, 1
  %382 = getelementptr inbounds nuw float, ptr %2, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  store float %383, ptr %98, align 4, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %99, align 8, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %100, align 4, !tbaa !52, !noalias !51
  %384 = or disjoint i64 %.0102254.i, 3
  %385 = getelementptr inbounds nuw float, ptr %2, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #13, !noalias !119
  br label %387

387:                                              ; preds = %397, %380
  %.020.i136.i = phi i64 [ 0, %380 ], [ %400, %397 ]
  %388 = getelementptr inbounds nuw float, ptr %38, i64 %.020.i136.i
  %389 = load float, ptr %388, align 4, !tbaa !52, !alias.scope !112, !noalias !120
  %390 = fcmp reassoc nsz arcp contract afn ugt float %389, 0x3F69A5C380000000
  br i1 %390, label %393, label %391

391:                                              ; preds = %387
  %392 = fmul reassoc nsz arcp contract afn float %389, 0x4029D70A40000000
  br label %397

393:                                              ; preds = %387
  %394 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %389, float 0x3FDAAAAAA0000000)
  %395 = fmul reassoc nsz arcp contract afn float %394, 0x3FF0E147A0000000
  %396 = fadd reassoc nsz arcp contract afn float %395, 0xBFAC28F5C0000000
  br label %397

397:                                              ; preds = %393, %391
  %398 = phi reassoc nsz arcp contract afn float [ %392, %391 ], [ %396, %393 ]
  %399 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.020.i136.i
  store float %398, ptr %399, align 4, !tbaa !52, !noalias !119
  %400 = add nuw nsw i64 %.020.i136.i, 1
  %exitcond.not.i137.i = icmp eq i64 %400, 3
  br i1 %exitcond.not.i137.i, label %.preheader.i138.preheader.i, label %387

.preheader.i138.preheader.i:                      ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 %.0102254.i
  %402 = fmul reassoc nsz arcp contract afn float %386, %71
  br label %.preheader.i138.i

.preheader.i138.i:                                ; preds = %.preheader.i138.i, %.preheader.i138.preheader.i
  %.01821.i139.i = phi i64 [ %417, %.preheader.i138.i ], [ 0, %.preheader.i138.preheader.i ]
  %403 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.01821.i139.i
  %404 = load float, ptr %403, align 4, !tbaa !52, !noalias !119
  %405 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i139.i
  %406 = load float, ptr %405, align 4, !tbaa !52, !alias.scope !117, !noalias !121
  %407 = fsub reassoc nsz arcp contract afn float %406, %404
  %408 = fmul reassoc nsz arcp contract afn float %402, %407
  %409 = fadd reassoc nsz arcp contract afn float %408, %404
  %410 = fmul reassoc nsz arcp contract afn float %409, 2.550000e+02
  %411 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %410)
  %412 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %411, float 0.000000e+00)
  %413 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %412, float 2.550000e+02)
  %414 = fptoui float %413 to i8
  %415 = sub nuw nsw i64 2, %.01821.i139.i
  %416 = getelementptr inbounds nuw i8, ptr %401, i64 %415
  store i8 %414, ptr %416, align 1, !tbaa !74, !alias.scope !122, !noalias !123
  %417 = add nuw nsw i64 %.01821.i139.i, 1
  %exitcond22.not.i140.i = icmp eq i64 %417, 3
  br i1 %exitcond22.not.i140.i, label %_write_pixel.exit141.i, label %.preheader.i138.i

_write_pixel.exit141.i:                           ; preds = %.preheader.i138.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13, !noalias !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #13, !noalias !51
  %418 = add nuw i64 %.0102254.i, 4
  %419 = icmp ult i64 %418, %69
  br i1 %419, label %380, label %_channel_display_false_color.exit

420:                                              ; preds = %_write_pixel.exit147.i, %.lr.ph253.i
  %.0101252.i = phi i64 [ 0, %.lr.ph253.i ], [ %458, %_write_pixel.exit147.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #13, !noalias !51
  store float 0.000000e+00, ptr %39, align 16, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %95, align 4, !tbaa !52, !noalias !51
  %421 = or disjoint i64 %.0101252.i, 1
  %422 = getelementptr inbounds nuw float, ptr %2, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  store float %423, ptr %96, align 8, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %97, align 4, !tbaa !52, !noalias !51
  %424 = or disjoint i64 %.0101252.i, 3
  %425 = getelementptr inbounds nuw float, ptr %2, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #13, !noalias !131
  br label %427

427:                                              ; preds = %437, %420
  %.020.i142.i = phi i64 [ 0, %420 ], [ %440, %437 ]
  %428 = getelementptr inbounds nuw float, ptr %39, i64 %.020.i142.i
  %429 = load float, ptr %428, align 4, !tbaa !52, !alias.scope !124, !noalias !132
  %430 = fcmp reassoc nsz arcp contract afn ugt float %429, 0x3F69A5C380000000
  br i1 %430, label %433, label %431

431:                                              ; preds = %427
  %432 = fmul reassoc nsz arcp contract afn float %429, 0x4029D70A40000000
  br label %437

433:                                              ; preds = %427
  %434 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %429, float 0x3FDAAAAAA0000000)
  %435 = fmul reassoc nsz arcp contract afn float %434, 0x3FF0E147A0000000
  %436 = fadd reassoc nsz arcp contract afn float %435, 0xBFAC28F5C0000000
  br label %437

437:                                              ; preds = %433, %431
  %438 = phi reassoc nsz arcp contract afn float [ %432, %431 ], [ %436, %433 ]
  %439 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %.020.i142.i
  store float %438, ptr %439, align 4, !tbaa !52, !noalias !131
  %440 = add nuw nsw i64 %.020.i142.i, 1
  %exitcond.not.i143.i = icmp eq i64 %440, 3
  br i1 %exitcond.not.i143.i, label %.preheader.i144.preheader.i, label %427

.preheader.i144.preheader.i:                      ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 %.0101252.i
  %442 = fmul reassoc nsz arcp contract afn float %426, %71
  br label %.preheader.i144.i

.preheader.i144.i:                                ; preds = %.preheader.i144.i, %.preheader.i144.preheader.i
  %.01821.i145.i = phi i64 [ %457, %.preheader.i144.i ], [ 0, %.preheader.i144.preheader.i ]
  %443 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %.01821.i145.i
  %444 = load float, ptr %443, align 4, !tbaa !52, !noalias !131
  %445 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i145.i
  %446 = load float, ptr %445, align 4, !tbaa !52, !alias.scope !129, !noalias !133
  %447 = fsub reassoc nsz arcp contract afn float %446, %444
  %448 = fmul reassoc nsz arcp contract afn float %442, %447
  %449 = fadd reassoc nsz arcp contract afn float %448, %444
  %450 = fmul reassoc nsz arcp contract afn float %449, 2.550000e+02
  %451 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %450)
  %452 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %451, float 0.000000e+00)
  %453 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %452, float 2.550000e+02)
  %454 = fptoui float %453 to i8
  %455 = sub nuw nsw i64 2, %.01821.i145.i
  %456 = getelementptr inbounds nuw i8, ptr %441, i64 %455
  store i8 %454, ptr %456, align 1, !tbaa !74, !alias.scope !134, !noalias !135
  %457 = add nuw nsw i64 %.01821.i145.i, 1
  %exitcond22.not.i146.i = icmp eq i64 %457, 3
  br i1 %exitcond22.not.i146.i, label %_write_pixel.exit147.i, label %.preheader.i144.i

_write_pixel.exit147.i:                           ; preds = %.preheader.i144.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13, !noalias !131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13, !noalias !51
  %458 = add nuw i64 %.0101252.i, 4
  %459 = icmp ult i64 %458, %69
  br i1 %459, label %420, label %_channel_display_false_color.exit

460:                                              ; preds = %75, %75, %75
  %.not268.i = icmp eq i64 %69, 0
  br i1 %.not268.i, label %_channel_display_false_color.exit, label %.lr.ph251.i

.lr.ph251.i:                                      ; preds = %460
  %461 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %462 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %40, i64 12
  br label %464

464:                                              ; preds = %_write_pixel.exit153.i, %.lr.ph251.i
  %.0100250.i = phi i64 [ 0, %.lr.ph251.i ], [ %504, %_write_pixel.exit153.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #13, !noalias !51
  store float 5.000000e-01, ptr %40, align 16, !tbaa !52, !noalias !51
  %465 = or disjoint i64 %.0100250.i, 1
  %466 = getelementptr inbounds nuw float, ptr %2, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  %468 = fmul reassoc nsz arcp contract afn float %467, 5.000000e-01
  %469 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %468
  store float %469, ptr %461, align 4, !tbaa !52, !noalias !51
  store float 5.000000e-01, ptr %462, align 8, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %463, align 4, !tbaa !52, !noalias !51
  %470 = or disjoint i64 %.0100250.i, 3
  %471 = getelementptr inbounds nuw float, ptr %2, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13, !noalias !143
  br label %473

473:                                              ; preds = %483, %464
  %.020.i148.i = phi i64 [ 0, %464 ], [ %486, %483 ]
  %474 = getelementptr inbounds nuw float, ptr %40, i64 %.020.i148.i
  %475 = load float, ptr %474, align 4, !tbaa !52, !alias.scope !136, !noalias !144
  %476 = fcmp reassoc nsz arcp contract afn ugt float %475, 0x3F69A5C380000000
  br i1 %476, label %479, label %477

477:                                              ; preds = %473
  %478 = fmul reassoc nsz arcp contract afn float %475, 0x4029D70A40000000
  br label %483

479:                                              ; preds = %473
  %480 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %475, float 0x3FDAAAAAA0000000)
  %481 = fmul reassoc nsz arcp contract afn float %480, 0x3FF0E147A0000000
  %482 = fadd reassoc nsz arcp contract afn float %481, 0xBFAC28F5C0000000
  br label %483

483:                                              ; preds = %479, %477
  %484 = phi reassoc nsz arcp contract afn float [ %478, %477 ], [ %482, %479 ]
  %485 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.020.i148.i
  store float %484, ptr %485, align 4, !tbaa !52, !noalias !143
  %486 = add nuw nsw i64 %.020.i148.i, 1
  %exitcond.not.i149.i = icmp eq i64 %486, 3
  br i1 %exitcond.not.i149.i, label %.preheader.i150.preheader.i, label %473

.preheader.i150.preheader.i:                      ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 %.0100250.i
  %488 = fmul reassoc nsz arcp contract afn float %472, %71
  br label %.preheader.i150.i

.preheader.i150.i:                                ; preds = %.preheader.i150.i, %.preheader.i150.preheader.i
  %.01821.i151.i = phi i64 [ %503, %.preheader.i150.i ], [ 0, %.preheader.i150.preheader.i ]
  %489 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.01821.i151.i
  %490 = load float, ptr %489, align 4, !tbaa !52, !noalias !143
  %491 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i151.i
  %492 = load float, ptr %491, align 4, !tbaa !52, !alias.scope !141, !noalias !145
  %493 = fsub reassoc nsz arcp contract afn float %492, %490
  %494 = fmul reassoc nsz arcp contract afn float %488, %493
  %495 = fadd reassoc nsz arcp contract afn float %494, %490
  %496 = fmul reassoc nsz arcp contract afn float %495, 2.550000e+02
  %497 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %496)
  %498 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %497, float 0.000000e+00)
  %499 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %498, float 2.550000e+02)
  %500 = fptoui float %499 to i8
  %501 = sub nuw nsw i64 2, %.01821.i151.i
  %502 = getelementptr inbounds nuw i8, ptr %487, i64 %501
  store i8 %500, ptr %502, align 1, !tbaa !74, !alias.scope !146, !noalias !147
  %503 = add nuw nsw i64 %.01821.i151.i, 1
  %exitcond22.not.i152.i = icmp eq i64 %503, 3
  br i1 %exitcond22.not.i152.i, label %_write_pixel.exit153.i, label %.preheader.i150.i

_write_pixel.exit153.i:                           ; preds = %.preheader.i150.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13, !noalias !143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #13, !noalias !51
  %504 = add nuw i64 %.0100250.i, 4
  %505 = icmp ult i64 %504, %69
  br i1 %505, label %464, label %_channel_display_false_color.exit

506:                                              ; preds = %_write_pixel.exit173.i, %.lr.ph249.i
  %.099248.i = phi i64 [ 0, %.lr.ph249.i ], [ %613, %_write_pixel.exit173.i ]
  %507 = or disjoint i64 %.099248.i, 1
  %508 = getelementptr inbounds nuw float, ptr %2, i64 %507
  %509 = load float, ptr %508, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #13, !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #13, !noalias !51
  %510 = fmul reassoc nsz arcp contract afn float %509, 0x401921FB60000000
  %511 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %510)
  %512 = fmul reassoc nsz arcp contract afn float %511, 3.700000e+01
  %513 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %510)
  %514 = fmul reassoc nsz arcp contract afn float %513, 3.700000e+01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #13, !noalias !51
  store float %512, ptr %18, align 16, !tbaa !52, !noalias !51
  store float 6.500000e+01, ptr %87, align 4, !tbaa !52, !noalias !51
  store float %514, ptr %88, align 8, !tbaa !52, !noalias !51
  store float 0.000000e+00, ptr %89, align 4, !tbaa !52, !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #13, !noalias !51
  br label %517

515:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13, !noalias !51
  %516 = load float, ptr %90, align 4, !tbaa !52, !noalias !51
  br label %528

517:                                              ; preds = %517, %506
  %.02122.i154.i = phi i64 [ 0, %506 ], [ %527, %517 ]
  %518 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.02122.i154.i
  %519 = load float, ptr %518, align 4, !tbaa !52, !noalias !51
  %520 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %.02122.i154.i
  %521 = load float, ptr %520, align 4, !tbaa !52, !noalias !51
  %522 = fadd reassoc nsz arcp contract afn float %521, %519
  %523 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %.02122.i154.i
  %524 = load float, ptr %523, align 4, !tbaa !52, !noalias !51
  %525 = fmul reassoc nsz arcp contract afn float %522, %524
  %526 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.02122.i154.i
  store float %525, ptr %526, align 4, !tbaa !52, !noalias !51
  %527 = add nuw nsw i64 %.02122.i154.i, 1
  %exitcond.not.i155.i = icmp eq i64 %527, 4
  br i1 %exitcond.not.i155.i, label %515, label %517

528:                                              ; preds = %528, %515
  %.02023.i156.i = phi i64 [ 0, %515 ], [ %542, %528 ]
  %529 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.02023.i156.i
  %530 = load float, ptr %529, align 4, !tbaa !52, !noalias !51
  %531 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %.02023.i156.i
  %532 = load float, ptr %531, align 4, !tbaa !52, !noalias !51
  %533 = fmul reassoc nsz arcp contract afn float %532, %516
  %534 = fadd reassoc nsz arcp contract afn float %533, %530
  %535 = fcmp reassoc nsz arcp contract afn ogt float %534, 0x3FCA7B9620000000
  %536 = fmul reassoc nsz arcp contract afn float %534, %534
  %537 = fmul reassoc nsz arcp contract afn float %536, %534
  %538 = fmul reassoc nsz arcp contract afn float %534, 0x3FC07004C0000000
  %539 = fadd reassoc nsz arcp contract afn float %538, 0xBF922354C0000000
  %540 = select reassoc nsz arcp contract afn i1 %535, float %537, float %539
  %541 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.02023.i156.i
  store float %540, ptr %541, align 4, !tbaa !52, !noalias !51
  %542 = add nuw nsw i64 %.02023.i156.i, 1
  %exitcond25.not.i157.i = icmp eq i64 %542, 4
  br i1 %exitcond25.not.i157.i, label %.preheader.i158.i, label %528

.preheader.i158.i:                                ; preds = %528, %.preheader.i158.i
  %.024.i159.i = phi i64 [ %549, %.preheader.i158.i ], [ 0, %528 ]
  %543 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %.024.i159.i
  %544 = load float, ptr %543, align 4, !tbaa !52, !noalias !51
  %545 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.024.i159.i
  %546 = load float, ptr %545, align 4, !tbaa !52, !noalias !51
  %547 = fmul reassoc nsz arcp contract afn float %546, %544
  %548 = getelementptr inbounds nuw float, ptr %41, i64 %.024.i159.i
  store float %547, ptr %548, align 4, !tbaa !52, !noalias !51
  %549 = add nuw nsw i64 %.024.i159.i, 1
  %exitcond26.not.i160.i = icmp eq i64 %549, 4
  br i1 %exitcond26.not.i160.i, label %dt_Lab_to_XYZ.exit161.i, label %.preheader.i158.i

dt_Lab_to_XYZ.exit161.i:                          ; preds = %.preheader.i158.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %550 = load float, ptr %41, align 16, !tbaa !52, !alias.scope !148, !noalias !153
  %551 = load float, ptr %91, align 4, !tbaa !52, !alias.scope !148, !noalias !153
  %552 = load float, ptr %92, align 8, !tbaa !52, !alias.scope !148, !noalias !153
  br label %553

553:                                              ; preds = %553, %dt_Lab_to_XYZ.exit161.i
  %.012.i.i.i162.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit161.i ], [ %566, %553 ]
  %554 = getelementptr inbounds nuw [4 x float], ptr @xyz_to_srgb_transposed, i64 0, i64 %.012.i.i.i162.i
  %555 = load float, ptr %554, align 4, !tbaa !52, !noalias !154
  %556 = fmul reassoc nsz arcp contract afn float %555, %550
  %557 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 0, i64 %.012.i.i.i162.i
  %558 = load float, ptr %557, align 4, !tbaa !52, !noalias !154
  %559 = fmul reassoc nsz arcp contract afn float %558, %551
  %560 = fadd reassoc nsz arcp contract afn float %559, %556
  %561 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 0, i64 %.012.i.i.i162.i
  %562 = load float, ptr %561, align 4, !tbaa !52, !noalias !154
  %563 = fmul reassoc nsz arcp contract afn float %562, %552
  %564 = fadd reassoc nsz arcp contract afn float %560, %563
  %565 = getelementptr inbounds nuw float, ptr %42, i64 %.012.i.i.i162.i
  store float %564, ptr %565, align 4, !tbaa !52, !alias.scope !151, !noalias !155
  %566 = add nuw nsw i64 %.012.i.i.i162.i, 1
  %exitcond.not.i.i.i163.i = icmp eq i64 %566, 4
  br i1 %exitcond.not.i.i.i163.i, label %dt_XYZ_to_Rec709_D50.exit.i164.i, label %553

dt_XYZ_to_Rec709_D50.exit.i164.i:                 ; preds = %553
  %567 = load float, ptr %42, align 16, !tbaa !52, !alias.scope !156, !noalias !155
  %568 = load float, ptr %93, align 4, !tbaa !52, !alias.scope !156, !noalias !155
  %569 = load float, ptr %94, align 8, !tbaa !52, !alias.scope !156, !noalias !155
  %570 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %568, float %569)
  %571 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %567, float %570)
  %572 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %571
  br label %573

573:                                              ; preds = %573, %dt_XYZ_to_Rec709_D50.exit.i164.i
  %.08.i.i165.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i164.i ], [ %578, %573 ]
  %574 = getelementptr inbounds nuw float, ptr %42, i64 %.08.i.i165.i
  %575 = load float, ptr %574, align 4, !tbaa !52, !alias.scope !156, !noalias !155
  %576 = fmul reassoc nsz arcp contract afn float %575, 7.500000e-01
  %577 = fmul reassoc nsz arcp contract afn float %576, %572
  store float %577, ptr %574, align 4, !tbaa !52, !alias.scope !156, !noalias !155
  %578 = add nuw nsw i64 %.08.i.i165.i, 1
  %exitcond.not.i.i166.i = icmp eq i64 %578, 4
  br i1 %exitcond.not.i.i166.i, label %_XYZ_to_REC_709_normalized.exit167.i, label %573

_XYZ_to_REC_709_normalized.exit167.i:             ; preds = %573
  %579 = or disjoint i64 %.099248.i, 3
  %580 = getelementptr inbounds nuw float, ptr %2, i64 %579
  %581 = load float, ptr %580, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #13, !noalias !166
  br label %582

582:                                              ; preds = %592, %_XYZ_to_REC_709_normalized.exit167.i
  %.020.i168.i = phi i64 [ 0, %_XYZ_to_REC_709_normalized.exit167.i ], [ %595, %592 ]
  %583 = getelementptr inbounds nuw float, ptr %42, i64 %.020.i168.i
  %584 = load float, ptr %583, align 4, !tbaa !52, !alias.scope !159, !noalias !167
  %585 = fcmp reassoc nsz arcp contract afn ugt float %584, 0x3F69A5C380000000
  br i1 %585, label %588, label %586

586:                                              ; preds = %582
  %587 = fmul reassoc nsz arcp contract afn float %584, 0x4029D70A40000000
  br label %592

588:                                              ; preds = %582
  %589 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %584, float 0x3FDAAAAAA0000000)
  %590 = fmul reassoc nsz arcp contract afn float %589, 0x3FF0E147A0000000
  %591 = fadd reassoc nsz arcp contract afn float %590, 0xBFAC28F5C0000000
  br label %592

592:                                              ; preds = %588, %586
  %593 = phi reassoc nsz arcp contract afn float [ %587, %586 ], [ %591, %588 ]
  %594 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.020.i168.i
  store float %593, ptr %594, align 4, !tbaa !52, !noalias !166
  %595 = add nuw nsw i64 %.020.i168.i, 1
  %exitcond.not.i169.i = icmp eq i64 %595, 3
  br i1 %exitcond.not.i169.i, label %.preheader.i170.preheader.i, label %582

.preheader.i170.preheader.i:                      ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %3, i64 %.099248.i
  %597 = fmul reassoc nsz arcp contract afn float %581, %71
  br label %.preheader.i170.i

.preheader.i170.i:                                ; preds = %.preheader.i170.i, %.preheader.i170.preheader.i
  %.01821.i171.i = phi i64 [ %612, %.preheader.i170.i ], [ 0, %.preheader.i170.preheader.i ]
  %598 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.01821.i171.i
  %599 = load float, ptr %598, align 4, !tbaa !52, !noalias !166
  %600 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i171.i
  %601 = load float, ptr %600, align 4, !tbaa !52, !alias.scope !164, !noalias !168
  %602 = fsub reassoc nsz arcp contract afn float %601, %599
  %603 = fmul reassoc nsz arcp contract afn float %597, %602
  %604 = fadd reassoc nsz arcp contract afn float %603, %599
  %605 = fmul reassoc nsz arcp contract afn float %604, 2.550000e+02
  %606 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %605)
  %607 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %606, float 0.000000e+00)
  %608 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %607, float 2.550000e+02)
  %609 = fptoui float %608 to i8
  %610 = sub nuw nsw i64 2, %.01821.i171.i
  %611 = getelementptr inbounds nuw i8, ptr %596, i64 %610
  store i8 %609, ptr %611, align 1, !tbaa !74, !alias.scope !169, !noalias !170
  %612 = add nuw nsw i64 %.01821.i171.i, 1
  %exitcond22.not.i172.i = icmp eq i64 %612, 3
  br i1 %exitcond22.not.i172.i, label %_write_pixel.exit173.i, label %.preheader.i170.i

_write_pixel.exit173.i:                           ; preds = %.preheader.i170.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #13, !noalias !166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #13, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #13, !noalias !51
  %613 = add nuw i64 %.099248.i, 4
  %614 = icmp ult i64 %613, %69
  br i1 %614, label %506, label %_channel_display_false_color.exit

615:                                              ; preds = %_write_pixel.exit180.i, %.lr.ph245.i
  %.098244.i = phi i64 [ 0, %.lr.ph245.i ], [ %674, %_write_pixel.exit180.i ]
  %616 = or disjoint i64 %.098244.i, 1
  %617 = getelementptr inbounds nuw float, ptr %2, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #13, !noalias !51
  %619 = fmul reassoc nsz arcp contract afn float %618, 6.000000e+00
  %620 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %619)
  %621 = fsub reassoc nsz arcp contract afn float %619, %620
  %622 = fmul reassoc nsz arcp contract afn float %621, 5.000000e-01
  %623 = fadd reassoc nsz arcp contract afn float %622, 2.500000e-01
  %624 = fsub reassoc nsz arcp contract afn float 7.500000e-01, %622
  %625 = fptoui float %620 to i64
  switch i64 %625, label %630 [
    i64 0, label %dt_HSL_2_RGB.exit.i
    i64 1, label %626
    i64 2, label %627
    i64 3, label %628
    i64 4, label %629
  ]

626:                                              ; preds = %615
  br label %dt_HSL_2_RGB.exit.i

627:                                              ; preds = %615
  br label %dt_HSL_2_RGB.exit.i

628:                                              ; preds = %615
  br label %dt_HSL_2_RGB.exit.i

629:                                              ; preds = %615
  br label %dt_HSL_2_RGB.exit.i

630:                                              ; preds = %615
  br label %dt_HSL_2_RGB.exit.i

dt_HSL_2_RGB.exit.i:                              ; preds = %630, %629, %628, %627, %626, %615
  %.sink54.i.i.i = phi float [ %624, %626 ], [ 2.500000e-01, %628 ], [ 7.500000e-01, %630 ], [ %623, %629 ], [ 2.500000e-01, %627 ], [ 7.500000e-01, %615 ]
  %.sink53.i.i.i = phi float [ 7.500000e-01, %626 ], [ %624, %628 ], [ 2.500000e-01, %630 ], [ 2.500000e-01, %629 ], [ 7.500000e-01, %627 ], [ %623, %615 ]
  %.sink.i.i.i = phi float [ 2.500000e-01, %626 ], [ 7.500000e-01, %628 ], [ %624, %630 ], [ 7.500000e-01, %629 ], [ %623, %627 ], [ 2.500000e-01, %615 ]
  store float %.sink54.i.i.i, ptr %43, align 16, !tbaa !52, !noalias !51
  store float %.sink53.i.i.i, ptr %86, align 4, !tbaa !52, !noalias !51
  store float %.sink.i.i.i, ptr %85, align 8, !tbaa !52, !noalias !51
  %631 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink53.i.i.i, float %.sink.i.i.i)
  %632 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink54.i.i.i, float %631)
  %633 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %632
  br label %634

634:                                              ; preds = %634, %dt_HSL_2_RGB.exit.i
  %.08.i.i = phi i64 [ 0, %dt_HSL_2_RGB.exit.i ], [ %639, %634 ]
  %635 = getelementptr inbounds nuw float, ptr %43, i64 %.08.i.i
  %636 = load float, ptr %635, align 4, !tbaa !52, !alias.scope !171, !noalias !51
  %637 = fmul reassoc nsz arcp contract afn float %636, 7.500000e-01
  %638 = fmul reassoc nsz arcp contract afn float %637, %633
  store float %638, ptr %635, align 4, !tbaa !52, !alias.scope !171, !noalias !51
  %639 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i174.i = icmp eq i64 %639, 4
  br i1 %exitcond.not.i174.i, label %_normalize_color.exit.i, label %634

_normalize_color.exit.i:                          ; preds = %634
  %640 = or disjoint i64 %.098244.i, 3
  %641 = getelementptr inbounds nuw float, ptr %2, i64 %640
  %642 = load float, ptr %641, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #13, !noalias !181
  br label %643

643:                                              ; preds = %653, %_normalize_color.exit.i
  %.020.i175.i = phi i64 [ 0, %_normalize_color.exit.i ], [ %656, %653 ]
  %644 = getelementptr inbounds nuw float, ptr %43, i64 %.020.i175.i
  %645 = load float, ptr %644, align 4, !tbaa !52, !alias.scope !174, !noalias !182
  %646 = fcmp reassoc nsz arcp contract afn ugt float %645, 0x3F69A5C380000000
  br i1 %646, label %649, label %647

647:                                              ; preds = %643
  %648 = fmul reassoc nsz arcp contract afn float %645, 0x4029D70A40000000
  br label %653

649:                                              ; preds = %643
  %650 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %645, float 0x3FDAAAAAA0000000)
  %651 = fmul reassoc nsz arcp contract afn float %650, 0x3FF0E147A0000000
  %652 = fadd reassoc nsz arcp contract afn float %651, 0xBFAC28F5C0000000
  br label %653

653:                                              ; preds = %649, %647
  %654 = phi reassoc nsz arcp contract afn float [ %648, %647 ], [ %652, %649 ]
  %655 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.020.i175.i
  store float %654, ptr %655, align 4, !tbaa !52, !noalias !181
  %656 = add nuw nsw i64 %.020.i175.i, 1
  %exitcond.not.i176.i = icmp eq i64 %656, 3
  br i1 %exitcond.not.i176.i, label %.preheader.i177.preheader.i, label %643

.preheader.i177.preheader.i:                      ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %3, i64 %.098244.i
  %658 = fmul reassoc nsz arcp contract afn float %642, %71
  br label %.preheader.i177.i

.preheader.i177.i:                                ; preds = %.preheader.i177.i, %.preheader.i177.preheader.i
  %.01821.i178.i = phi i64 [ %673, %.preheader.i177.i ], [ 0, %.preheader.i177.preheader.i ]
  %659 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.01821.i178.i
  %660 = load float, ptr %659, align 4, !tbaa !52, !noalias !181
  %661 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i178.i
  %662 = load float, ptr %661, align 4, !tbaa !52, !alias.scope !179, !noalias !183
  %663 = fsub reassoc nsz arcp contract afn float %662, %660
  %664 = fmul reassoc nsz arcp contract afn float %658, %663
  %665 = fadd reassoc nsz arcp contract afn float %664, %660
  %666 = fmul reassoc nsz arcp contract afn float %665, 2.550000e+02
  %667 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %666)
  %668 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %667, float 0.000000e+00)
  %669 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %668, float 2.550000e+02)
  %670 = fptoui float %669 to i8
  %671 = sub nuw nsw i64 2, %.01821.i178.i
  %672 = getelementptr inbounds nuw i8, ptr %657, i64 %671
  store i8 %670, ptr %672, align 1, !tbaa !74, !alias.scope !184, !noalias !185
  %673 = add nuw nsw i64 %.01821.i178.i, 1
  %exitcond22.not.i179.i = icmp eq i64 %673, 3
  br i1 %exitcond22.not.i179.i, label %_write_pixel.exit180.i, label %.preheader.i177.i

_write_pixel.exit180.i:                           ; preds = %.preheader.i177.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #13, !noalias !181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #13, !noalias !51
  %674 = add nuw i64 %.098244.i, 4
  %675 = icmp ult i64 %674, %69
  br i1 %675, label %615, label %_channel_display_false_color.exit

676:                                              ; preds = %_write_pixel.exit195.i, %.lr.ph.i
  %.0241.i = phi i64 [ 0, %.lr.ph.i ], [ %801, %_write_pixel.exit195.i ]
  %677 = or disjoint i64 %.0241.i, 1
  %678 = getelementptr inbounds nuw float, ptr %2, i64 %677
  %679 = load float, ptr %678, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #13, !noalias !51
  %680 = fmul reassoc nsz arcp contract afn float %679, 0x401921FB60000000
  %681 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %680)
  %682 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %680)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13, !noalias !51
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %681, 0x3F847AE140000000
  %factor.op.fmul69 = fmul reassoc nsz arcp contract afn float %682, 0x3F847AE140000000
  br label %683

683:                                              ; preds = %683, %676
  %.012.i.i.i = phi i64 [ 0, %676 ], [ %693, %683 ]
  %684 = getelementptr inbounds nuw [4 x float], ptr @dt_JzAzBz_2_XYZ.AI_trans, i64 0, i64 %.012.i.i.i
  %685 = load float, ptr %684, align 4, !tbaa !52, !noalias !51
  %686 = fmul reassoc nsz arcp contract afn float %685, 0x3F993F1DE0000000
  %687 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_JzAzBz_2_XYZ.AI_trans, i64 16), i64 0, i64 %.012.i.i.i
  %688 = load float, ptr %687, align 4, !tbaa !52, !noalias !51
  %.reass.i.reass = fmul reassoc nsz arcp contract afn float %688, %factor.op.fmul
  %689 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_JzAzBz_2_XYZ.AI_trans, i64 32), i64 0, i64 %.012.i.i.i
  %690 = load float, ptr %689, align 4, !tbaa !52, !noalias !51
  %.reass238.i.reass = fmul reassoc nsz arcp contract afn float %690, %factor.op.fmul69
  %reass.add = fadd reassoc nsz arcp contract afn float %.reass238.i.reass, %.reass.i.reass
  %691 = fadd reassoc nsz arcp contract afn float %reass.add, %686
  %692 = getelementptr inbounds nuw float, ptr %14, i64 %.012.i.i.i
  store float %691, ptr %692, align 4, !tbaa !52, !noalias !51
  %693 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i181.i = icmp eq i64 %693, 4
  br i1 %exitcond.not.i.i181.i, label %dt_apply_transposed_color_matrix.exit.i.i, label %683

dt_apply_transposed_color_matrix.exit.i.i:        ; preds = %683
  %.val.i.i.i = load <4 x float>, ptr %14, align 16, !tbaa !74, !noalias !51
  %694 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i.i.i, <4 x float> zeroinitializer)
  store <4 x float> %694, ptr %14, align 16, !tbaa !74, !noalias !51
  br label %695

695:                                              ; preds = %695, %dt_apply_transposed_color_matrix.exit.i.i
  %.02025.i.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit.i.i ], [ %699, %695 ]
  %696 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.02025.i.i
  %697 = load float, ptr %696, align 4, !tbaa !52, !noalias !51
  %698 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %697, float 0x3F7E8F2FE0000000)
  store float %698, ptr %696, align 4, !tbaa !52, !noalias !51
  %699 = add nuw nsw i64 %.02025.i.i, 1
  %exitcond.not.i182.i = icmp eq i64 %699, 4
  br i1 %exitcond.not.i182.i, label %.preheader.i183.i, label %695

700:                                              ; preds = %.preheader.i183.i
  %.val.i21.i.i = load <4 x float>, ptr %14, align 16, !tbaa !74, !noalias !51
  %701 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i21.i.i, <4 x float> zeroinitializer)
  store <4 x float> %701, ptr %14, align 16, !tbaa !74, !noalias !51
  br label %726

.preheader.i183.i:                                ; preds = %695, %.preheader.i183.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i183.i ], [ 0, %695 ]
  %702 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv.i.i
  %703 = load float, ptr %702, align 4, !tbaa !52, !noalias !51
  %704 = fsub reassoc nsz arcp contract afn float 0x3FEAC00000000000, %703
  %705 = fmul reassoc nsz arcp contract afn float %703, 1.868750e+01
  %706 = fadd reassoc nsz arcp contract afn float %705, 0xC032DA0000000000
  %707 = fdiv reassoc nsz arcp contract afn float %704, %706
  store float %707, ptr %702, align 4, !tbaa !52, !noalias !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond29.not.i.i, label %700, label %.preheader.i183.i

708:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #13, !noalias !51
  %709 = load float, ptr %14, align 16, !tbaa !52, !noalias !51
  %710 = load float, ptr %79, align 4, !tbaa !52, !noalias !51
  %711 = load float, ptr %80, align 8, !tbaa !52, !noalias !51
  br label %712

712:                                              ; preds = %712, %708
  %.012.i22.i.i = phi i64 [ 0, %708 ], [ %725, %712 ]
  %713 = getelementptr inbounds nuw [4 x float], ptr @dt_JzAzBz_2_XYZ.MI_trans, i64 0, i64 %.012.i22.i.i
  %714 = load float, ptr %713, align 4, !tbaa !52, !noalias !51
  %715 = fmul reassoc nsz arcp contract afn float %714, %709
  %716 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_JzAzBz_2_XYZ.MI_trans, i64 16), i64 0, i64 %.012.i22.i.i
  %717 = load float, ptr %716, align 4, !tbaa !52, !noalias !51
  %718 = fmul reassoc nsz arcp contract afn float %717, %710
  %719 = fadd reassoc nsz arcp contract afn float %718, %715
  %720 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_JzAzBz_2_XYZ.MI_trans, i64 32), i64 0, i64 %.012.i22.i.i
  %721 = load float, ptr %720, align 4, !tbaa !52, !noalias !51
  %722 = fmul reassoc nsz arcp contract afn float %721, %711
  %723 = fadd reassoc nsz arcp contract afn float %719, %722
  %724 = getelementptr inbounds nuw float, ptr %15, i64 %.012.i22.i.i
  store float %723, ptr %724, align 4, !tbaa !52, !noalias !51
  %725 = add nuw nsw i64 %.012.i22.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %725, 4
  br i1 %exitcond.not.i23.i.i, label %dt_JzAzBz_2_XYZ.exit.i, label %712

726:                                              ; preds = %726, %700
  %.027.i.i = phi i64 [ 0, %700 ], [ %731, %726 ]
  %727 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.027.i.i
  %728 = load float, ptr %727, align 4, !tbaa !52, !noalias !51
  %729 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %728, float 0x40191C0D60000000)
  %730 = fmul reassoc nsz arcp contract afn float %729, 1.000000e+04
  store float %730, ptr %727, align 4, !tbaa !52, !noalias !51
  %731 = add nuw nsw i64 %.027.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %731, 4
  br i1 %exitcond30.not.i.i, label %708, label %726

dt_JzAzBz_2_XYZ.exit.i:                           ; preds = %712
  %732 = load float, ptr %15, align 16, !tbaa !52, !noalias !51
  %733 = load float, ptr %81, align 8, !tbaa !52, !noalias !51
  %734 = fmul reassoc nsz arcp contract afn float %733, 0x3FC3333300000000
  %735 = fadd reassoc nsz arcp contract afn float %734, %732
  %736 = fmul reassoc nsz arcp contract afn float %735, 0x3FEBD37A80000000
  %737 = load float, ptr %82, align 4, !tbaa !52, !noalias !51
  %738 = fmul reassoc nsz arcp contract afn float %735, 0x3FD2EBF700000000
  %739 = fsub reassoc nsz arcp contract afn float %737, %738
  %740 = fmul reassoc nsz arcp contract afn float %739, 0x3FF83E0F80000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #13, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13, !noalias !51
  br label %741

741:                                              ; preds = %741, %dt_JzAzBz_2_XYZ.exit.i
  %.012.i.i184.i = phi i64 [ 0, %dt_JzAzBz_2_XYZ.exit.i ], [ %754, %741 ]
  %742 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed, i64 0, i64 %.012.i.i184.i
  %743 = load float, ptr %742, align 4, !tbaa !52, !noalias !51
  %744 = fmul reassoc nsz arcp contract afn float %736, %743
  %745 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed, i64 16), i64 0, i64 %.012.i.i184.i
  %746 = load float, ptr %745, align 4, !tbaa !52, !noalias !51
  %747 = fmul reassoc nsz arcp contract afn float %740, %746
  %748 = fadd reassoc nsz arcp contract afn float %747, %744
  %749 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed, i64 32), i64 0, i64 %.012.i.i184.i
  %750 = load float, ptr %749, align 4, !tbaa !52, !noalias !51
  %751 = fmul reassoc nsz arcp contract afn float %750, %733
  %752 = fadd reassoc nsz arcp contract afn float %748, %751
  %753 = getelementptr inbounds nuw float, ptr %44, i64 %.012.i.i184.i
  store float %752, ptr %753, align 4, !tbaa !52, !noalias !51
  %754 = add nuw nsw i64 %.012.i.i184.i, 1
  %exitcond.not.i.i185.i = icmp eq i64 %754, 4
  br i1 %exitcond.not.i.i185.i, label %dt_XYZ_to_Rec709_D65.exit.i, label %741

dt_XYZ_to_Rec709_D65.exit.i:                      ; preds = %741
  %755 = load float, ptr %44, align 16, !tbaa !52, !alias.scope !186, !noalias !51
  %756 = load float, ptr %83, align 4, !tbaa !52, !alias.scope !186, !noalias !51
  %757 = load float, ptr %84, align 8, !tbaa !52, !alias.scope !186, !noalias !51
  %758 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %756, float %757)
  %759 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %755, float %758)
  %760 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %759
  br label %761

761:                                              ; preds = %761, %dt_XYZ_to_Rec709_D65.exit.i
  %.08.i187.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D65.exit.i ], [ %766, %761 ]
  %762 = getelementptr inbounds nuw float, ptr %44, i64 %.08.i187.i
  %763 = load float, ptr %762, align 4, !tbaa !52, !alias.scope !186, !noalias !51
  %764 = fmul reassoc nsz arcp contract afn float %763, 7.500000e-01
  %765 = fmul reassoc nsz arcp contract afn float %764, %760
  store float %765, ptr %762, align 4, !tbaa !52, !alias.scope !186, !noalias !51
  %766 = add nuw nsw i64 %.08.i187.i, 1
  %exitcond.not.i188.i = icmp eq i64 %766, 4
  br i1 %exitcond.not.i188.i, label %_normalize_color.exit189.i, label %761

_normalize_color.exit189.i:                       ; preds = %761
  %767 = or disjoint i64 %.0241.i, 3
  %768 = getelementptr inbounds nuw float, ptr %2, i64 %767
  %769 = load float, ptr %768, align 4, !tbaa !52, !alias.scope !46, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13, !noalias !196
  br label %770

770:                                              ; preds = %780, %_normalize_color.exit189.i
  %.020.i190.i = phi i64 [ 0, %_normalize_color.exit189.i ], [ %783, %780 ]
  %771 = getelementptr inbounds nuw float, ptr %44, i64 %.020.i190.i
  %772 = load float, ptr %771, align 4, !tbaa !52, !alias.scope !189, !noalias !197
  %773 = fcmp reassoc nsz arcp contract afn ugt float %772, 0x3F69A5C380000000
  br i1 %773, label %776, label %774

774:                                              ; preds = %770
  %775 = fmul reassoc nsz arcp contract afn float %772, 0x4029D70A40000000
  br label %780

776:                                              ; preds = %770
  %777 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %772, float 0x3FDAAAAAA0000000)
  %778 = fmul reassoc nsz arcp contract afn float %777, 0x3FF0E147A0000000
  %779 = fadd reassoc nsz arcp contract afn float %778, 0xBFAC28F5C0000000
  br label %780

780:                                              ; preds = %776, %774
  %781 = phi reassoc nsz arcp contract afn float [ %775, %774 ], [ %779, %776 ]
  %782 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.020.i190.i
  store float %781, ptr %782, align 4, !tbaa !52, !noalias !196
  %783 = add nuw nsw i64 %.020.i190.i, 1
  %exitcond.not.i191.i = icmp eq i64 %783, 3
  br i1 %exitcond.not.i191.i, label %.preheader.i192.preheader.i, label %770

.preheader.i192.preheader.i:                      ; preds = %780
  %784 = getelementptr inbounds nuw i8, ptr %3, i64 %.0241.i
  %785 = fmul reassoc nsz arcp contract afn float %769, %71
  br label %.preheader.i192.i

.preheader.i192.i:                                ; preds = %.preheader.i192.i, %.preheader.i192.preheader.i
  %.01821.i193.i = phi i64 [ %800, %.preheader.i192.i ], [ 0, %.preheader.i192.preheader.i ]
  %786 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.01821.i193.i
  %787 = load float, ptr %786, align 4, !tbaa !52, !noalias !196
  %788 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i193.i
  %789 = load float, ptr %788, align 4, !tbaa !52, !alias.scope !194, !noalias !198
  %790 = fsub reassoc nsz arcp contract afn float %789, %787
  %791 = fmul reassoc nsz arcp contract afn float %785, %790
  %792 = fadd reassoc nsz arcp contract afn float %791, %787
  %793 = fmul reassoc nsz arcp contract afn float %792, 2.550000e+02
  %794 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %793)
  %795 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %794, float 0.000000e+00)
  %796 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %795, float 2.550000e+02)
  %797 = fptoui float %796 to i8
  %798 = sub nuw nsw i64 2, %.01821.i193.i
  %799 = getelementptr inbounds nuw i8, ptr %784, i64 %798
  store i8 %797, ptr %799, align 1, !tbaa !74, !alias.scope !199, !noalias !200
  %800 = add nuw nsw i64 %.01821.i193.i, 1
  %exitcond22.not.i194.i = icmp eq i64 %800, 3
  br i1 %exitcond22.not.i194.i, label %_write_pixel.exit195.i, label %.preheader.i192.i

_write_pixel.exit195.i:                           ; preds = %.preheader.i192.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13, !noalias !196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #13, !noalias !51
  %801 = add nuw i64 %.0241.i, 4
  %802 = icmp ult i64 %801, %69
  br i1 %802, label %676, label %_channel_display_false_color.exit

803:                                              ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %_channel_display_false_color.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %803
  %804 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %805 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %807

807:                                              ; preds = %_write_pixel.exit.i.i, %.lr.ph.i.i
  %.015.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %845, %_write_pixel.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13, !noalias !206
  %808 = or disjoint i64 %.015.i.i, 1
  %809 = getelementptr inbounds nuw float, ptr %2, i64 %808
  %810 = load float, ptr %809, align 4, !tbaa !52, !alias.scope !207, !noalias !208
  store float %810, ptr %12, align 16, !tbaa !52, !noalias !206
  store float %810, ptr %804, align 4, !tbaa !52, !noalias !206
  store float %810, ptr %805, align 8, !tbaa !52, !noalias !206
  store float %810, ptr %806, align 4, !tbaa !52, !noalias !206
  %811 = or disjoint i64 %.015.i.i, 3
  %812 = getelementptr inbounds nuw float, ptr %2, i64 %811
  %813 = load float, ptr %812, align 4, !tbaa !52, !alias.scope !207, !noalias !208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13, !noalias !216
  br label %814

814:                                              ; preds = %824, %807
  %.020.i.i.i = phi i64 [ 0, %807 ], [ %827, %824 ]
  %815 = getelementptr inbounds nuw float, ptr %12, i64 %.020.i.i.i
  %816 = load float, ptr %815, align 4, !tbaa !52, !alias.scope !209, !noalias !217
  %817 = fcmp reassoc nsz arcp contract afn ugt float %816, 0x3F69A5C380000000
  br i1 %817, label %820, label %818

818:                                              ; preds = %814
  %819 = fmul reassoc nsz arcp contract afn float %816, 0x4029D70A40000000
  br label %824

820:                                              ; preds = %814
  %821 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %816, float 0x3FDAAAAAA0000000)
  %822 = fmul reassoc nsz arcp contract afn float %821, 0x3FF0E147A0000000
  %823 = fadd reassoc nsz arcp contract afn float %822, 0xBFAC28F5C0000000
  br label %824

824:                                              ; preds = %820, %818
  %825 = phi reassoc nsz arcp contract afn float [ %819, %818 ], [ %823, %820 ]
  %826 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.020.i.i.i
  store float %825, ptr %826, align 4, !tbaa !52, !noalias !216
  %827 = add nuw nsw i64 %.020.i.i.i, 1
  %exitcond.not.i.i196.i = icmp eq i64 %827, 3
  br i1 %exitcond.not.i.i196.i, label %.preheader.i.preheader.i.i, label %814

.preheader.i.preheader.i.i:                       ; preds = %824
  %828 = getelementptr inbounds nuw i8, ptr %3, i64 %.015.i.i
  %829 = fmul reassoc nsz arcp contract afn float %813, %71
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.preheader.i.i
  %.01821.i.i.i = phi i64 [ %844, %.preheader.i.i.i ], [ 0, %.preheader.i.preheader.i.i ]
  %830 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.01821.i.i.i
  %831 = load float, ptr %830, align 4, !tbaa !52, !noalias !216
  %832 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i.i.i
  %833 = load float, ptr %832, align 4, !tbaa !52, !alias.scope !214, !noalias !218
  %834 = fsub reassoc nsz arcp contract afn float %833, %831
  %835 = fmul reassoc nsz arcp contract afn float %829, %834
  %836 = fadd reassoc nsz arcp contract afn float %835, %831
  %837 = fmul reassoc nsz arcp contract afn float %836, 2.550000e+02
  %838 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %837)
  %839 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %838, float 0.000000e+00)
  %840 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %839, float 2.550000e+02)
  %841 = fptoui float %840 to i8
  %842 = sub nuw nsw i64 2, %.01821.i.i.i
  %843 = getelementptr inbounds nuw i8, ptr %828, i64 %842
  store i8 %841, ptr %843, align 1, !tbaa !74, !alias.scope !219, !noalias !220
  %844 = add nuw nsw i64 %.01821.i.i.i, 1
  %exitcond22.not.i.i.i = icmp eq i64 %844, 3
  br i1 %exitcond22.not.i.i.i, label %_write_pixel.exit.i.i, label %.preheader.i.i.i

_write_pixel.exit.i.i:                            ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13, !noalias !216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13, !noalias !206
  %845 = add nuw i64 %.015.i.i, 4
  %846 = icmp ult i64 %845, %69
  br i1 %846, label %807, label %_channel_display_false_color.exit

847:                                              ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %.not.i38 = icmp eq i64 %69, 0
  br i1 %.not.i38, label %_channel_display_false_color.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %847
  %848 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %849 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %851

851:                                              ; preds = %_write_pixel.exit.i45, %.lr.ph.i39
  %.015.i = phi i64 [ 0, %.lr.ph.i39 ], [ %889, %_write_pixel.exit.i45 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13, !noalias !226
  %852 = or disjoint i64 %.015.i, 1
  %853 = getelementptr inbounds nuw float, ptr %2, i64 %852
  %854 = load float, ptr %853, align 4, !tbaa !52, !alias.scope !221, !noalias !224
  store float %854, ptr %10, align 16, !tbaa !52, !noalias !226
  store float %854, ptr %848, align 4, !tbaa !52, !noalias !226
  store float %854, ptr %849, align 8, !tbaa !52, !noalias !226
  store float %854, ptr %850, align 4, !tbaa !52, !noalias !226
  %855 = or disjoint i64 %.015.i, 3
  %856 = getelementptr inbounds nuw float, ptr %2, i64 %855
  %857 = load float, ptr %856, align 4, !tbaa !52, !alias.scope !221, !noalias !224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13, !noalias !234
  br label %858

858:                                              ; preds = %868, %851
  %.020.i.i40 = phi i64 [ 0, %851 ], [ %871, %868 ]
  %859 = getelementptr inbounds nuw float, ptr %10, i64 %.020.i.i40
  %860 = load float, ptr %859, align 4, !tbaa !52, !alias.scope !227, !noalias !235
  %861 = fcmp reassoc nsz arcp contract afn ugt float %860, 0x3F69A5C380000000
  br i1 %861, label %864, label %862

862:                                              ; preds = %858
  %863 = fmul reassoc nsz arcp contract afn float %860, 0x4029D70A40000000
  br label %868

864:                                              ; preds = %858
  %865 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %860, float 0x3FDAAAAAA0000000)
  %866 = fmul reassoc nsz arcp contract afn float %865, 0x3FF0E147A0000000
  %867 = fadd reassoc nsz arcp contract afn float %866, 0xBFAC28F5C0000000
  br label %868

868:                                              ; preds = %864, %862
  %869 = phi reassoc nsz arcp contract afn float [ %863, %862 ], [ %867, %864 ]
  %870 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.020.i.i40
  store float %869, ptr %870, align 4, !tbaa !52, !noalias !234
  %871 = add nuw nsw i64 %.020.i.i40, 1
  %exitcond.not.i.i41 = icmp eq i64 %871, 3
  br i1 %exitcond.not.i.i41, label %.preheader.i.preheader.i, label %858

.preheader.i.preheader.i:                         ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %3, i64 %.015.i
  %873 = fmul reassoc nsz arcp contract afn float %857, %71
  br label %.preheader.i.i42

.preheader.i.i42:                                 ; preds = %.preheader.i.i42, %.preheader.i.preheader.i
  %.01821.i.i43 = phi i64 [ %888, %.preheader.i.i42 ], [ 0, %.preheader.i.preheader.i ]
  %874 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.01821.i.i43
  %875 = load float, ptr %874, align 4, !tbaa !52, !noalias !234
  %876 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i.i43
  %877 = load float, ptr %876, align 4, !tbaa !52, !alias.scope !232, !noalias !236
  %878 = fsub reassoc nsz arcp contract afn float %877, %875
  %879 = fmul reassoc nsz arcp contract afn float %873, %878
  %880 = fadd reassoc nsz arcp contract afn float %879, %875
  %881 = fmul reassoc nsz arcp contract afn float %880, 2.550000e+02
  %882 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %881)
  %883 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %882, float 0.000000e+00)
  %884 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %883, float 2.550000e+02)
  %885 = fptoui float %884 to i8
  %886 = sub nuw nsw i64 2, %.01821.i.i43
  %887 = getelementptr inbounds nuw i8, ptr %872, i64 %886
  store i8 %885, ptr %887, align 1, !tbaa !74, !alias.scope !237, !noalias !238
  %888 = add nuw nsw i64 %.01821.i.i43, 1
  %exitcond22.not.i.i44 = icmp eq i64 %888, 3
  br i1 %exitcond22.not.i.i44, label %_write_pixel.exit.i45, label %.preheader.i.i42

_write_pixel.exit.i45:                            ; preds = %.preheader.i.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13, !noalias !234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13, !noalias !226
  %889 = add nuw i64 %.015.i, 4
  %890 = icmp ult i64 %889, %69
  br i1 %890, label %851, label %_channel_display_false_color.exit

891:                                              ; preds = %58
  br i1 %.not34, label %951, label %892

892:                                              ; preds = %891
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %893 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.5) #13, !noalias !244
  %.not21.i = icmp eq i64 %69, 0
  br i1 %.not21.i, label %_channel_display_false_color.exit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %892
  %.not.i47 = icmp eq i32 %893, 0
  %894 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %895 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %897

897:                                              ; preds = %_write_pixel.exit.i54, %.lr.ph.i46
  %.020.i = phi i64 [ 0, %.lr.ph.i46 ], [ %949, %_write_pixel.exit.i54 ]
  br i1 %.not.i47, label %902, label %898

898:                                              ; preds = %897
  %899 = or disjoint i64 %.020.i, 3
  %900 = getelementptr inbounds nuw float, ptr %2, i64 %899
  %901 = load float, ptr %900, align 4, !tbaa !52, !alias.scope !239, !noalias !242
  br label %916

902:                                              ; preds = %897
  %903 = getelementptr inbounds nuw float, ptr %2, i64 %.020.i
  %904 = load float, ptr %903, align 4, !tbaa !52, !alias.scope !239, !noalias !242
  %905 = fmul reassoc nsz arcp contract afn float %904, 0x3FD3333340000000
  %906 = or disjoint i64 %.020.i, 1
  %907 = getelementptr inbounds nuw float, ptr %2, i64 %906
  %908 = load float, ptr %907, align 4, !tbaa !52, !alias.scope !239, !noalias !242
  %909 = fmul reassoc nsz arcp contract afn float %908, 0x3FE2E147A0000000
  %910 = fadd reassoc nsz arcp contract afn float %909, %905
  %911 = or disjoint i64 %.020.i, 2
  %912 = getelementptr inbounds nuw float, ptr %2, i64 %911
  %913 = load float, ptr %912, align 4, !tbaa !52, !alias.scope !239, !noalias !242
  %914 = fmul reassoc nsz arcp contract afn float %913, 0x3FBC28F5C0000000
  %915 = fadd reassoc nsz arcp contract afn float %910, %914
  %.pre.i = or disjoint i64 %.020.i, 3
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %2, i64 %.pre.i
  %.pre22.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !52, !alias.scope !239, !noalias !242
  br label %916

916:                                              ; preds = %902, %898
  %917 = phi float [ %.pre22.i, %902 ], [ %901, %898 ]
  %918 = phi reassoc nsz arcp contract afn float [ %915, %902 ], [ %901, %898 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13, !noalias !244
  store float %918, ptr %8, align 16, !tbaa !52, !noalias !244
  store float %918, ptr %894, align 4, !tbaa !52, !noalias !244
  store float %918, ptr %895, align 8, !tbaa !52, !noalias !244
  store float %918, ptr %896, align 4, !tbaa !52, !noalias !244
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13, !noalias !252
  br label %919

919:                                              ; preds = %929, %916
  %.020.i.i48 = phi i64 [ 0, %916 ], [ %932, %929 ]
  %920 = getelementptr inbounds nuw float, ptr %8, i64 %.020.i.i48
  %921 = load float, ptr %920, align 4, !tbaa !52, !alias.scope !245, !noalias !253
  %922 = fcmp reassoc nsz arcp contract afn ugt float %921, 0x3F69A5C380000000
  br i1 %922, label %925, label %923

923:                                              ; preds = %919
  %924 = fmul reassoc nsz arcp contract afn float %921, 0x4029D70A40000000
  br label %929

925:                                              ; preds = %919
  %926 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %921, float 0x3FDAAAAAA0000000)
  %927 = fmul reassoc nsz arcp contract afn float %926, 0x3FF0E147A0000000
  %928 = fadd reassoc nsz arcp contract afn float %927, 0xBFAC28F5C0000000
  br label %929

929:                                              ; preds = %925, %923
  %930 = phi reassoc nsz arcp contract afn float [ %924, %923 ], [ %928, %925 ]
  %931 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.020.i.i48
  store float %930, ptr %931, align 4, !tbaa !52, !noalias !252
  %932 = add nuw nsw i64 %.020.i.i48, 1
  %exitcond.not.i.i49 = icmp eq i64 %932, 3
  br i1 %exitcond.not.i.i49, label %.preheader.i.preheader.i50, label %919

.preheader.i.preheader.i50:                       ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %3, i64 %.020.i
  br label %.preheader.i.i51

.preheader.i.i51:                                 ; preds = %.preheader.i.i51, %.preheader.i.preheader.i50
  %.01821.i.i52 = phi i64 [ %948, %.preheader.i.i51 ], [ 0, %.preheader.i.preheader.i50 ]
  %934 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.01821.i.i52
  %935 = load float, ptr %934, align 4, !tbaa !52, !noalias !252
  %936 = getelementptr inbounds nuw float, ptr @__const._mask_display.mask_color, i64 %.01821.i.i52
  %937 = load float, ptr %936, align 4, !tbaa !52, !alias.scope !250, !noalias !254
  %938 = fsub reassoc nsz arcp contract afn float %937, %935
  %939 = fmul reassoc nsz arcp contract afn float %938, %917
  %940 = fadd reassoc nsz arcp contract afn float %939, %935
  %941 = fmul reassoc nsz arcp contract afn float %940, 2.550000e+02
  %942 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %941)
  %943 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %942, float 0.000000e+00)
  %944 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %943, float 2.550000e+02)
  %945 = fptoui float %944 to i8
  %946 = sub nuw nsw i64 2, %.01821.i.i52
  %947 = getelementptr inbounds nuw i8, ptr %933, i64 %946
  store i8 %945, ptr %947, align 1, !tbaa !74, !alias.scope !255, !noalias !256
  %948 = add nuw nsw i64 %.01821.i.i52, 1
  %exitcond22.not.i.i53 = icmp eq i64 %948, 3
  br i1 %exitcond22.not.i.i53, label %_write_pixel.exit.i54, label %.preheader.i.i51

_write_pixel.exit.i54:                            ; preds = %.preheader.i.i51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13, !noalias !252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13, !noalias !244
  %949 = add nuw i64 %.020.i, 4
  %950 = icmp ult i64 %949, %69
  br i1 %950, label %897, label %_channel_display_false_color.exit

951:                                              ; preds = %891
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %.not.i55 = icmp eq i64 %69, 0
  br i1 %.not.i55, label %_channel_display_false_color.exit, label %.preheader.i56

.preheader.i56:                                   ; preds = %951, %953
  %.01012.i = phi i64 [ %954, %953 ], [ 0, %951 ]
  %952 = or disjoint i64 %.01012.i, 2
  br label %956

953:                                              ; preds = %956
  %954 = add nuw i64 %.01012.i, 4
  %955 = icmp ult i64 %954, %69
  br i1 %955, label %.preheader.i56, label %_channel_display_false_color.exit

956:                                              ; preds = %956, %.preheader.i56
  %.011.i = phi i64 [ 0, %.preheader.i56 ], [ %967, %956 ]
  %957 = or disjoint i64 %.011.i, %.01012.i
  %958 = getelementptr inbounds nuw float, ptr %2, i64 %957
  %959 = load float, ptr %958, align 4, !tbaa !52, !alias.scope !257, !noalias !260
  %960 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %959, float 0.000000e+00)
  %961 = fmul reassoc nsz arcp contract afn float %960, 2.550000e+02
  %962 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %961)
  %963 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %962, float 2.550000e+02)
  %964 = fptoui float %963 to i8
  %965 = sub nuw nsw i64 %952, %.011.i
  %966 = getelementptr inbounds nuw i8, ptr %3, i64 %965
  store i8 %964, ptr %966, align 1, !tbaa !74, !alias.scope !260, !noalias !257
  %967 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %967, 3
  br i1 %exitcond.not.i, label %953, label %956

_channel_display_false_color.exit:                ; preds = %_write_pixel.exit195.i, %_write_pixel.exit180.i, %_write_pixel.exit173.i, %_write_pixel.exit153.i, %_write_pixel.exit147.i, %_write_pixel.exit141.i, %_write_pixel.exit135.i, %_write_pixel.exit129.i, %_write_pixel.exit.i, %_write_pixel.exit.i.i, %_write_pixel.exit.i45, %_write_pixel.exit.i54, %953, %951, %892, %847, %803, %460, %.preheader.i, %.preheader222.i, %.preheader224.i, %.preheader226.i, %.preheader228.i, %.preheader231.i, %.preheader233.i, %.preheader235.i, %48, %53, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init(ptr noundef writeonly captures(none) initializes((484, 488), (676, 700), (704, 712)) %0) local_unnamed_addr #5 {
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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !278
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !74
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
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
