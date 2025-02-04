; ModuleID = 'bench/darktable/original/introspection_cacorrectrgb.ll'
source_filename = "bench/darktable/original/introspection_cacorrectrgb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [22 x i8] c"chromatic aberrations\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"correct chromatic aberrations\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, raw\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"guide_channel\00", align 1
@.str.6 = private unnamed_addr constant [159 x i8] c"channel used as a reference to\0Acorrect the other channels.\0Ause sharpest channel if some\0Achannels are blurry.\0Atry changing guide channel if you\0Ahave artifacts.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"increase for stronger correction\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.10 = private unnamed_addr constant [110 x i8] c"balance between smoothing colors\0Aand preserving them.\0Ahigh values can lead to overshooting\0Aand edge bleeding.\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"section\04advanced parameters\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.13 = private unnamed_addr constant [158 x i8] c"correction mode to use.\0Acan help with multiple\0Ainstances for very damaged\0Aimages.\0Adarken only is particularly\0Aefficient to correct blue\0Achromatic aberration.\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"refine_manifolds\00", align 1
@.str.15 = private unnamed_addr constant [160 x i8] c"runs an iterative approach\0Awith several radii.\0Aimproves result on images\0Awith very large chromatic\0Aaberrations, but can smooth\0Acolors too much on other\0Aimages.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.36, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [19 x i8] c"DT_CACORRECT_RGB_R\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"DT_CACORRECT_RGB_G\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"DT_CACORRECT_RGB_B\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@introspection_init.f3 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [27 x i8] c"DT_CACORRECT_MODE_STANDARD\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"DT_CACORRECT_MODE_DARKEN\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"darken only\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"DT_CACORRECT_MODE_BRIGHTEN\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"brighten only\00", align 1
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@__const.get_manifolds.min = private unnamed_addr constant [4 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0.000000e+00], align 16
@__const.reduce_artifacts.max = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@.str.28 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"dt_iop_cacorrectrgb_guide_channel_t\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"guide\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"dt_iop_cacorrectrgb_mode_t\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"correction mode\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"very large chromatic aberration\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"dt_iop_cacorrectrgb_params_t\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.5, ptr @.str.5, ptr @.str.30, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.7, ptr @.str.7, ptr @.str.7, i64 4, i64 4, ptr null }, float 1.000000e+00, float 5.000000e+02, float 5.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.9, ptr @.str.9, ptr @.str.9, i64 4, i64 8, ptr null }, float 0.000000e+00, float 4.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.12, ptr @.str.12, ptr @.str.33, i64 4, i64 12, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.34, ptr @.str.14, ptr @.str.14, ptr @.str.35, i64 4, i64 16, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.36, ptr @.str.37, ptr @.str.37, ptr @.str.37, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #17
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #17
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #17
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %1, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #17
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %495, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 16, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load float, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = fdiv reassoc nsz arcp contract afn float %18, %20
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 1.000000e+00)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !43
  %31 = fdiv reassoc nsz arcp contract afn float %30, %22
  %32 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %31, float 1.000000e+00)
  %33 = fmul reassoc nsz arcp contract afn float %30, %30
  %34 = fdiv reassoc nsz arcp contract afn float %33, %22
  %35 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %34, float 1.000000e+00)
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %37
  %39 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+01, float %38)
  %40 = load i32, ptr %16, align 4, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %45 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %32, float 3.000000e+00)
  %46 = uitofp i64 %25 to float
  %47 = fdiv reassoc nsz arcp contract afn float %46, %45
  %48 = fptoui float %47 to i64
  %49 = uitofp i64 %28 to float
  %50 = fdiv reassoc nsz arcp contract afn float %49, %45
  %51 = fptoui float %50 to i64
  %52 = mul i64 %48, %51
  %53 = shl i64 %52, 4
  %54 = tail call ptr @dt_alloc_aligned(i64 noundef %53) #17, !noalias !54
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 64) ]
  %55 = mul i64 %52, 24
  %56 = tail call ptr @dt_alloc_aligned(i64 noundef %55) #17, !noalias !54
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 64) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %14
  %.not93.i.i = icmp eq i64 %48, 0
  %57 = add nsw i64 %25, -1
  %58 = add nsw i64 %28, -1
  br i1 %.not93.i.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %59 = uitofp i64 %51 to float
  %60 = uitofp i64 %48 to float
  %61 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %59
  %62 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %60
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.split.us.i.i
  %.08389.us.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i ], [ %124, %._crit_edge.us.i.i ]
  %63 = uitofp i64 %.08389.us.i.i to float
  %64 = fmul reassoc nsz arcp contract afn float %49, %63
  %65 = fmul reassoc nsz arcp contract afn float %64, %61
  %66 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %65)
  %67 = fptoui float %66 to i64
  %68 = add i64 %67, 1
  %69 = icmp ugt i64 %28, %67
  %70 = select i1 %69, i64 %67, i64 %58
  %71 = icmp ult i64 %68, %28
  %72 = select i1 %71, i64 %68, i64 %58
  %73 = mul i64 %70, %25
  %74 = mul i64 %72, %25
  %75 = uitofp i64 %72 to float
  %76 = fsub reassoc nsz arcp contract afn float %75, %65
  %77 = mul i64 %.08389.us.i.i, %48
  br label %78

78:                                               ; preds = %102, %.preheader.us.i.i
  %.08488.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %103, %102 ]
  %79 = uitofp i64 %.08488.us.i.i to float
  %80 = fmul reassoc nsz arcp contract afn float %46, %79
  %81 = fmul reassoc nsz arcp contract afn float %80, %62
  %82 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %81)
  %83 = fptoui float %82 to i64
  %84 = add i64 %83, 1
  %85 = icmp ugt i64 %25, %83
  %86 = select i1 %85, i64 %83, i64 %57
  %87 = icmp ult i64 %84, %25
  %88 = select i1 %87, i64 %84, i64 %57
  %89 = add i64 %86, %73
  %.idx.i = shl i64 %89, 4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %91 = add i64 %88, %73
  %.idx97.i = shl i64 %91, 4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx97.i
  %93 = add i64 %88, %74
  %.idx98.i = shl i64 %93, 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx98.i
  %95 = add i64 %86, %74
  %.idx99.i = shl i64 %95, 4
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx99.i
  %97 = uitofp i64 %88 to float
  %98 = fsub reassoc nsz arcp contract afn float %97, %81
  %99 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %98
  %100 = add i64 %.08488.us.i.i, %77
  %.idx100.i = shl i64 %100, 4
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx100.i
  br label %104

102:                                              ; preds = %104
  %103 = add nuw i64 %.08488.us.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %103, %48
  br i1 %exitcond95.not.i.i, label %._crit_edge.us.i.i, label %78

104:                                              ; preds = %104, %78
  %.087.us.i.i = phi i64 [ 0, %78 ], [ %123, %104 ]
  %105 = getelementptr inbounds nuw float, ptr %96, i64 %.087.us.i.i
  %106 = load float, ptr %105, align 4, !tbaa !60, !alias.scope !61, !noalias !62
  %107 = fmul reassoc nsz arcp contract afn float %106, %98
  %108 = getelementptr inbounds nuw float, ptr %94, i64 %.087.us.i.i
  %109 = load float, ptr %108, align 4, !tbaa !60, !alias.scope !61, !noalias !62
  %110 = fmul reassoc nsz arcp contract afn float %109, %99
  %111 = fadd reassoc nsz arcp contract afn float %110, %107
  %112 = getelementptr inbounds nuw float, ptr %90, i64 %.087.us.i.i
  %113 = load float, ptr %112, align 4, !tbaa !60, !alias.scope !61, !noalias !62
  %114 = fmul reassoc nsz arcp contract afn float %113, %98
  %115 = getelementptr inbounds nuw float, ptr %92, i64 %.087.us.i.i
  %116 = load float, ptr %115, align 4, !tbaa !60, !alias.scope !61, !noalias !62
  %117 = fmul reassoc nsz arcp contract afn float %116, %99
  %118 = fsub reassoc nsz arcp contract afn float %114, %111
  %119 = fadd reassoc nsz arcp contract afn float %118, %117
  %120 = fmul reassoc nsz arcp contract afn float %119, %76
  %121 = fadd reassoc nsz arcp contract afn float %120, %111
  %122 = getelementptr inbounds nuw float, ptr %101, i64 %.087.us.i.i
  store float %121, ptr %122, align 4, !tbaa !60, !alias.scope !58, !noalias !63
  %123 = add nuw nsw i64 %.087.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %123, 4
  br i1 %exitcond.not.i.i, label %102, label %104

._crit_edge.us.i.i:                               ; preds = %102
  %124 = add nuw i64 %.08389.us.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %124, %51
  br i1 %exitcond96.not.i.i, label %interpolate_bilinear.exit.i, label %.preheader.us.i.i

interpolate_bilinear.exit.i:                      ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %14
  %125 = fdiv reassoc nsz arcp contract afn float %32, %45
  %126 = fdiv reassoc nsz arcp contract afn float %35, %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %127 = tail call ptr @dt_alloc_aligned(i64 noundef %53) #17, !noalias !69
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 64) ]
  %128 = tail call ptr @dt_alloc_aligned(i64 noundef %53) #17, !noalias !69
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 64) ]
  %129 = tail call ptr @dt_alloc_aligned(i64 noundef %53) #17, !noalias !69
  call void @llvm.assume(i1 true) [ "align"(ptr %129, i64 64) ]
  %130 = tail call ptr @dt_alloc_aligned(i64 noundef %53) #17, !noalias !69
  call void @llvm.assume(i1 true) [ "align"(ptr %130, i64 64) ]
  %131 = tail call ptr @dt_alloc_aligned(i64 noundef %53) #17, !noalias !69
  call void @llvm.assume(i1 true) [ "align"(ptr %131, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17, !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.reduce_artifacts.max, i64 16, i1 false), !noalias !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17, !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const.get_manifolds.min, i64 16, i1 false), !noalias !69
  %.not.i50.i = icmp eq i32 %44, 0
  %132 = select reassoc nsz arcp contract afn i1 %.not.i50.i, float %125, float %126
  %133 = trunc i64 %48 to i32
  %134 = trunc i64 %51 to i32
  %135 = call ptr @dt_gaussian_init(i32 noundef %133, i32 noundef %134, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %132, i32 noundef 0) #17, !noalias !69
  %.not302.i.i = icmp eq ptr %135, null
  br i1 %.not302.i.i, label %get_manifolds.exit.i, label %136

136:                                              ; preds = %interpolate_bilinear.exit.i
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %135, ptr noundef %54, ptr noundef %127) #17, !noalias !70
  %.not324.i.i = icmp eq i64 %52, 0
  br i1 %.not324.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %136
  %137 = zext i32 %40 to i64
  %138 = add nuw nsw i64 %137, 1
  %139 = urem i64 %138, 3
  %140 = add nuw nsw i64 %137, 2
  %141 = urem i64 %140, 3
  br label %.critedge.i

._crit_edge.i.i:                                  ; preds = %.critedge.i, %136
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %135, ptr noundef %128, ptr noundef %130) #17, !noalias !70
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %135, ptr noundef %129, ptr noundef %131) #17, !noalias !70
  call void @dt_gaussian_free(ptr noundef nonnull %135) #17, !noalias !70
  call fastcc void @normalize_manifolds(ptr noundef %127, ptr noundef %131, ptr noundef %130, i64 noundef %48, i64 noundef %51, i32 noundef %40), !noalias !70
  br i1 %.not.i50.i, label %283, label %187

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph.i.i
  %.0280308.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %186, %.critedge.i ]
  %142 = shl i64 %.0280308.i.i, 2
  %143 = add i64 %142, %137
  %144 = getelementptr inbounds nuw float, ptr %54, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !60, !alias.scope !64, !noalias !70
  %146 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %145, float 0x3EB0C6F7A0000000)
  %147 = getelementptr inbounds nuw float, ptr %127, i64 %143
  %148 = load float, ptr %147, align 4, !tbaa !60, !noalias !70
  %149 = fcmp reassoc nsz arcp contract afn oge float %146, %148
  %150 = fcmp reassoc nsz arcp contract afn ole float %146, %148
  %151 = or disjoint i64 %142, %139
  %152 = getelementptr inbounds nuw float, ptr %54, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !60, !alias.scope !64, !noalias !70
  %154 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %153, float 0x3EB0C6F7A0000000)
  %155 = fdiv reassoc nsz arcp contract afn float %154, %146
  %156 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %155)
  %157 = or disjoint i64 %142, %141
  %158 = getelementptr inbounds nuw float, ptr %54, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !60, !alias.scope !64, !noalias !70
  %160 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %159, float 0x3EB0C6F7A0000000)
  %161 = fdiv reassoc nsz arcp contract afn float %160, %146
  %162 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %161)
  %163 = uitofp i1 %149 to float
  %164 = uitofp i1 %150 to float
  %165 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %156)
  %166 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %162)
  %167 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %165, float %166)
  %168 = fcmp reassoc nsz arcp contract afn ogt float %167, 2.000000e+00
  %169 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %167
  %170 = select nsz i1 %168, float %169, float 1.000000e+00
  %.0282.i.i = fmul reassoc nsz arcp contract afn float %170, %164
  %.0281.i.i = fmul reassoc nsz arcp contract afn float %170, %163
  %171 = fmul reassoc nsz arcp contract afn float %.0281.i.i, %156
  %172 = getelementptr inbounds nuw float, ptr %128, i64 %151
  store float %171, ptr %172, align 4, !tbaa !60, !noalias !70
  %173 = fmul reassoc nsz arcp contract afn float %.0282.i.i, %156
  %174 = getelementptr inbounds nuw float, ptr %129, i64 %151
  store float %173, ptr %174, align 4, !tbaa !60, !noalias !70
  %175 = fmul reassoc nsz arcp contract afn float %.0281.i.i, %162
  %176 = getelementptr inbounds nuw float, ptr %128, i64 %157
  store float %175, ptr %176, align 4, !tbaa !60, !noalias !70
  %177 = fmul reassoc nsz arcp contract afn float %.0282.i.i, %162
  %178 = getelementptr inbounds nuw float, ptr %129, i64 %157
  store float %177, ptr %178, align 4, !tbaa !60, !noalias !70
  %179 = fmul reassoc nsz arcp contract afn float %.0281.i.i, %146
  %180 = getelementptr inbounds nuw float, ptr %128, i64 %143
  store float %179, ptr %180, align 4, !tbaa !60, !noalias !70
  %181 = fmul reassoc nsz arcp contract afn float %.0282.i.i, %146
  %182 = getelementptr inbounds nuw float, ptr %129, i64 %143
  store float %181, ptr %182, align 4, !tbaa !60, !noalias !70
  %183 = or disjoint i64 %142, 3
  %184 = getelementptr inbounds nuw float, ptr %128, i64 %183
  store float %.0281.i.i, ptr %184, align 4, !tbaa !60, !noalias !70
  %185 = getelementptr inbounds nuw float, ptr %129, i64 %183
  store float %.0282.i.i, ptr %185, align 4, !tbaa !60, !noalias !70
  %186 = add nuw i64 %.0280308.i.i, 1
  %exitcond.not.i51.i = icmp eq i64 %186, %52
  br i1 %exitcond.not.i51.i, label %._crit_edge.i.i, label %.critedge.i

187:                                              ; preds = %._crit_edge.i.i
  %188 = call ptr @dt_gaussian_init(i32 noundef %133, i32 noundef %134, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %125, i32 noundef 0) #17, !noalias !70
  %.not303.i.i = icmp eq ptr %188, null
  br i1 %.not303.i.i, label %get_manifolds.exit.i, label %189

189:                                              ; preds = %187
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %188, ptr noundef %54, ptr noundef %127) #17, !noalias !70
  br i1 %.not324.i.i, label %._crit_edge320.i.i, label %.lr.ph319.i.i

.lr.ph319.i.i:                                    ; preds = %189
  %190 = zext i32 %40 to i64
  %191 = add nuw nsw i64 %190, 1
  %192 = urem i64 %191, 3
  %193 = add nuw nsw i64 %190, 2
  %194 = urem i64 %193, 3
  br label %195

._crit_edge320.i.i:                               ; preds = %.critedge90.i, %189
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %188, ptr noundef %128, ptr noundef %130) #17, !noalias !70
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %188, ptr noundef %129, ptr noundef %131) #17, !noalias !70
  call fastcc void @normalize_manifolds(ptr noundef %127, ptr noundef %131, ptr noundef %130, i64 noundef %48, i64 noundef %51, i32 noundef %40), !noalias !70
  call void @dt_gaussian_free(ptr noundef nonnull %188) #17, !noalias !70
  br label %283

195:                                              ; preds = %.critedge90.i, %.lr.ph319.i.i
  %.0288317.i.i = phi i64 [ 0, %.lr.ph319.i.i ], [ %248, %.critedge90.i ]
  %196 = shl i64 %.0288317.i.i, 2
  %197 = add i64 %196, %190
  %198 = getelementptr inbounds nuw float, ptr %54, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !60, !alias.scope !64, !noalias !70
  %200 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %199, float 0x3EB0C6F7A0000000)
  %201 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %200)
  %202 = getelementptr inbounds nuw float, ptr %130, i64 %197
  %203 = load float, ptr %202, align 4, !tbaa !60, !noalias !70
  %204 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %203, float 0x3EB0C6F7A0000000)
  %205 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %204)
  %206 = getelementptr inbounds nuw float, ptr %131, i64 %197
  %207 = load float, ptr %206, align 4, !tbaa !60, !noalias !70
  %208 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %207, float 0x3EB0C6F7A0000000)
  %209 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %208)
  %210 = getelementptr inbounds nuw float, ptr %127, i64 %197
  %211 = load float, ptr %210, align 4, !tbaa !60, !noalias !70
  %212 = fsub reassoc nsz arcp contract afn float %201, %209
  %213 = fsub reassoc nsz arcp contract afn float %201, %205
  %214 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %212)
  %215 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %213)
  %216 = fcmp reassoc nsz arcp contract afn olt float %214, %215
  %.sink.i.i = select i1 %216, float %212, float %213
  br label %249

.critedge90.i:                                    ; preds = %249
  %217 = shl i64 %.0288317.i.i, 4
  %218 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %211, float 0x3EB0C6F7A0000000)
  %219 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %218)
  %220 = fcmp reassoc nsz arcp contract afn ogt float %201, %219
  %.sink133.i = select i1 %220, ptr %128, ptr %129
  %scevgep.i.sink.v.i = select i1 %220, ptr %129, ptr %128
  %scevgep.i.sink.i = getelementptr i8, ptr %scevgep.i.sink.v.i, i64 %217
  %221 = or disjoint i64 %196, %192
  %222 = getelementptr inbounds nuw float, ptr %54, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !60, !alias.scope !64, !noalias !70
  %224 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %223, float 0x3EB0C6F7A0000000)
  %225 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %224)
  %226 = fsub reassoc nsz arcp contract afn float %225, %201
  %227 = or disjoint i64 %196, %194
  %228 = getelementptr inbounds nuw float, ptr %54, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !60, !alias.scope !64, !noalias !70
  %230 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %229, float 0x3EB0C6F7A0000000)
  %231 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %230)
  %232 = fsub reassoc nsz arcp contract afn float %231, %201
  %233 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %226)
  %234 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %232)
  %235 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %233, float %234)
  %236 = fcmp reassoc nsz arcp contract afn ogt float %235, 2.000000e+00
  %237 = fmul reassoc nsz arcp contract afn float %282, 2.000000e+00
  %238 = fdiv reassoc nsz arcp contract afn float %237, %235
  %.2.i.i = select nsz i1 %236, float %238, float %282
  %239 = fmul reassoc nsz arcp contract afn float %.2.i.i, %226
  %240 = getelementptr inbounds nuw float, ptr %.sink133.i, i64 %221
  store float %239, ptr %240, align 4, !tbaa !60, !noalias !70
  %241 = fmul reassoc nsz arcp contract afn float %.2.i.i, %232
  %242 = getelementptr inbounds nuw float, ptr %.sink133.i, i64 %227
  store float %241, ptr %242, align 4, !tbaa !60, !noalias !70
  %243 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %199, float 0.000000e+00)
  %244 = fmul reassoc nsz arcp contract afn float %.2.i.i, %243
  %245 = getelementptr inbounds nuw float, ptr %.sink133.i, i64 %197
  store float %244, ptr %245, align 4, !tbaa !60, !noalias !70
  %246 = or disjoint i64 %196, 3
  %247 = getelementptr inbounds nuw float, ptr %.sink133.i, i64 %246
  store float %.2.i.i, ptr %247, align 4, !tbaa !60, !noalias !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep.i.sink.i, i8 0, i64 16, i1 false), !tbaa !60, !noalias !70
  %248 = add nuw i64 %.0288317.i.i, 1
  %exitcond328.not.i.i = icmp eq i64 %248, %52
  br i1 %exitcond328.not.i.i, label %._crit_edge320.i.i, label %195

249:                                              ; preds = %249, %195
  %.0289310.i.i = phi float [ 1.000000e+00, %195 ], [ %282, %249 ]
  %250 = phi i1 [ true, %195 ], [ false, %249 ]
  %.0290309.i.i = phi i64 [ 0, %195 ], [ 1, %249 ]
  %251 = add nuw nsw i64 %.0290309.i.i, %191
  %252 = urem i64 %251, 3
  %253 = or disjoint i64 %252, %196
  %254 = getelementptr inbounds nuw float, ptr %54, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !60, !alias.scope !64, !noalias !70
  %256 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %255, float 0x3EB0C6F7A0000000)
  %257 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %256)
  %258 = getelementptr inbounds nuw float, ptr %130, i64 %253
  %259 = load float, ptr %258, align 4, !tbaa !60, !noalias !70
  %260 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %259, float 0x3EB0C6F7A0000000)
  %261 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %260)
  %262 = getelementptr inbounds nuw float, ptr %131, i64 %253
  %263 = load float, ptr %262, align 4, !tbaa !60, !noalias !70
  %264 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %263, float 0x3EB0C6F7A0000000)
  %265 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %264)
  %266 = fsub reassoc nsz arcp contract afn float %201, %257
  %267 = fsub reassoc nsz arcp contract afn float %266, %205
  %268 = fadd reassoc nsz arcp contract afn float %267, %265
  %269 = fsub reassoc nsz arcp contract afn float %261, %209
  %270 = fadd reassoc nsz arcp contract afn float %269, %266
  %.sink335.i.i = select i1 %216, float %270, float %268
  %.sink334.i.i = select i1 %216, float %265, float %261
  %271 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.sink335.i.i)
  %272 = fsub reassoc nsz arcp contract afn float %.sink.i.i, %257
  %273 = fadd reassoc nsz arcp contract afn float %272, %.sink334.i.i
  %274 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %273)
  %275 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %274, float 0x3FB99999A0000000)
  %276 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %275
  %277 = fadd reassoc nsz arcp contract afn float %276, 0x3FC99999A0000000
  %278 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %271, float 0x3FB99999A0000000)
  %279 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %278
  %280 = fadd reassoc nsz arcp contract afn float %279, 0x3FC99999A0000000
  %281 = fmul reassoc nsz arcp contract afn float %277, %.0289310.i.i
  %282 = fdiv reassoc nsz arcp contract afn float %281, %280
  br i1 %250, label %249, label %.critedge90.i

283:                                              ; preds = %._crit_edge320.i.i, %._crit_edge.i.i
  call void @free(ptr noundef %129) #17, !noalias !70
  call void @free(ptr noundef %128) #17, !noalias !70
  br i1 %.not324.i.i, label %._crit_edge323.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %283, %287
  %.0277322.i.i = phi i64 [ %288, %287 ], [ 0, %283 ]
  %284 = shl i64 %.0277322.i.i, 2
  %.idx.i.i = mul i64 %.0277322.i.i, 24
  %285 = getelementptr i8, ptr %56, i64 %.idx.i.i
  %286 = getelementptr i8, ptr %285, i64 12
  br label %289

._crit_edge323.i.i:                               ; preds = %287, %283
  call void @free(ptr noundef %127) #17, !noalias !70
  call void @free(ptr noundef %131) #17, !noalias !70
  call void @free(ptr noundef %130) #17, !noalias !70
  br label %get_manifolds.exit.i

287:                                              ; preds = %289
  %288 = add nuw i64 %.0277322.i.i, 1
  %exitcond332.not.i.i = icmp eq i64 %288, %52
  br i1 %exitcond332.not.i.i, label %._crit_edge323.i.i, label %.preheader.i.i

289:                                              ; preds = %289, %.preheader.i.i
  %.0321.i.i = phi i64 [ 0, %.preheader.i.i ], [ %297, %289 ]
  %290 = add nuw nsw i64 %.0321.i.i, %284
  %291 = getelementptr inbounds nuw float, ptr %130, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !60, !noalias !70
  %293 = getelementptr float, ptr %285, i64 %.0321.i.i
  store float %292, ptr %293, align 4, !tbaa !60, !alias.scope !67, !noalias !71
  %294 = getelementptr inbounds nuw float, ptr %131, i64 %290
  %295 = load float, ptr %294, align 4, !tbaa !60, !noalias !70
  %296 = getelementptr float, ptr %286, i64 %.0321.i.i
  store float %295, ptr %296, align 4, !tbaa !60, !alias.scope !67, !noalias !71
  %297 = add nuw nsw i64 %.0321.i.i, 1
  %exitcond331.not.i.i = icmp eq i64 %297, 3
  br i1 %exitcond331.not.i.i, label %287, label %289

get_manifolds.exit.i:                             ; preds = %._crit_edge323.i.i, %187, %interpolate_bilinear.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17, !noalias !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17, !noalias !69
  call void @free(ptr noundef %54) #17, !noalias !54
  %298 = mul nsw i64 %28, %25
  %299 = mul i64 %298, 24
  %300 = call ptr @dt_alloc_aligned(i64 noundef %299) #17, !noalias !54
  call void @llvm.assume(i1 true) [ "align"(ptr %300, i64 64) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.not.i52.i = icmp eq i32 %27, 0
  br i1 %.not.i52.i, label %interpolate_bilinear.exit64.thread.i, label %.preheader.lr.ph.i53.i

.preheader.lr.ph.i53.i:                           ; preds = %get_manifolds.exit.i
  %.not93.i54.i = icmp eq i32 %24, 0
  %301 = add i64 %48, -1
  %302 = add i64 %51, -1
  br i1 %.not93.i54.i, label %interpolate_bilinear.exit64.thread.i, label %.preheader.lr.ph.split.us.i55.i

.preheader.lr.ph.split.us.i55.i:                  ; preds = %.preheader.lr.ph.i53.i
  %303 = uitofp i64 %51 to float
  %304 = uitofp i64 %48 to float
  %305 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %49
  %306 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %46
  br label %.preheader.us.i56.i

.preheader.us.i56.i:                              ; preds = %._crit_edge.us.i62.i, %.preheader.lr.ph.split.us.i55.i
  %.08389.us.i57.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i55.i ], [ %368, %._crit_edge.us.i62.i ]
  %307 = uitofp i64 %.08389.us.i57.i to float
  %308 = fmul reassoc nsz arcp contract afn float %303, %307
  %309 = fmul reassoc nsz arcp contract afn float %308, %305
  %310 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %309)
  %311 = fptoui float %310 to i64
  %312 = add i64 %311, 1
  %313 = icmp ugt i64 %51, %311
  %314 = select i1 %313, i64 %311, i64 %302
  %315 = icmp ult i64 %312, %51
  %316 = select i1 %315, i64 %312, i64 %302
  %317 = mul i64 %314, %48
  %318 = mul i64 %316, %48
  %319 = uitofp i64 %316 to float
  %320 = fsub reassoc nsz arcp contract afn float %319, %309
  %321 = mul i64 %.08389.us.i57.i, %25
  br label %322

322:                                              ; preds = %346, %.preheader.us.i56.i
  %.08488.us.i58.i = phi i64 [ 0, %.preheader.us.i56.i ], [ %347, %346 ]
  %323 = uitofp i64 %.08488.us.i58.i to float
  %324 = fmul reassoc nsz arcp contract afn float %304, %323
  %325 = fmul reassoc nsz arcp contract afn float %324, %306
  %326 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %325)
  %327 = fptoui float %326 to i64
  %328 = add i64 %327, 1
  %329 = icmp ugt i64 %48, %327
  %330 = select i1 %329, i64 %327, i64 %301
  %331 = icmp ult i64 %328, %48
  %332 = select i1 %331, i64 %328, i64 %301
  %333 = add i64 %330, %317
  %.idx101.i = mul i64 %333, 24
  %334 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx101.i
  %335 = add i64 %332, %317
  %.idx102.i = mul i64 %335, 24
  %336 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx102.i
  %337 = add i64 %332, %318
  %.idx103.i = mul i64 %337, 24
  %338 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx103.i
  %339 = add i64 %330, %318
  %.idx104.i = mul i64 %339, 24
  %340 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx104.i
  %341 = uitofp i64 %332 to float
  %342 = fsub reassoc nsz arcp contract afn float %341, %325
  %343 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %342
  %344 = add i64 %.08488.us.i58.i, %321
  %.idx105.i = mul i64 %344, 24
  %345 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx105.i
  br label %348

346:                                              ; preds = %348
  %347 = add nuw i64 %.08488.us.i58.i, 1
  %exitcond95.not.i61.i = icmp eq i64 %347, %25
  br i1 %exitcond95.not.i61.i, label %._crit_edge.us.i62.i, label %322

348:                                              ; preds = %348, %322
  %.087.us.i59.i = phi i64 [ 0, %322 ], [ %367, %348 ]
  %349 = getelementptr inbounds nuw float, ptr %340, i64 %.087.us.i59.i
  %350 = load float, ptr %349, align 4, !tbaa !60, !alias.scope !72, !noalias !77
  %351 = fmul reassoc nsz arcp contract afn float %350, %342
  %352 = getelementptr inbounds nuw float, ptr %338, i64 %.087.us.i59.i
  %353 = load float, ptr %352, align 4, !tbaa !60, !alias.scope !72, !noalias !77
  %354 = fmul reassoc nsz arcp contract afn float %353, %343
  %355 = fadd reassoc nsz arcp contract afn float %354, %351
  %356 = getelementptr inbounds nuw float, ptr %334, i64 %.087.us.i59.i
  %357 = load float, ptr %356, align 4, !tbaa !60, !alias.scope !72, !noalias !77
  %358 = fmul reassoc nsz arcp contract afn float %357, %342
  %359 = getelementptr inbounds nuw float, ptr %336, i64 %.087.us.i59.i
  %360 = load float, ptr %359, align 4, !tbaa !60, !alias.scope !72, !noalias !77
  %361 = fmul reassoc nsz arcp contract afn float %360, %343
  %362 = fsub reassoc nsz arcp contract afn float %358, %355
  %363 = fadd reassoc nsz arcp contract afn float %362, %361
  %364 = fmul reassoc nsz arcp contract afn float %363, %320
  %365 = fadd reassoc nsz arcp contract afn float %364, %355
  %366 = getelementptr inbounds nuw float, ptr %345, i64 %.087.us.i59.i
  store float %365, ptr %366, align 4, !tbaa !60, !alias.scope !75, !noalias !78
  %367 = add nuw nsw i64 %.087.us.i59.i, 1
  %exitcond.not.i60.i = icmp eq i64 %367, 6
  br i1 %exitcond.not.i60.i, label %346, label %348

._crit_edge.us.i62.i:                             ; preds = %346
  %368 = add nuw i64 %.08389.us.i57.i, 1
  %exitcond96.not.i63.i = icmp eq i64 %368, %28
  br i1 %exitcond96.not.i63.i, label %interpolate_bilinear.exit64.i, label %.preheader.us.i56.i

interpolate_bilinear.exit64.thread.i:             ; preds = %.preheader.lr.ph.i53.i, %get_manifolds.exit.i
  call void @free(ptr noundef %56) #17, !noalias !54
  br label %apply_correction.exit.i

interpolate_bilinear.exit64.i:                    ; preds = %._crit_edge.us.i62.i
  call void @free(ptr noundef nonnull %56) #17, !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %invariant.gep.i.i = getelementptr i8, ptr %300, i64 12
  %369 = zext i32 %40 to i64
  %370 = add nuw nsw i64 %369, 1
  br label %371

371:                                              ; preds = %402, %interpolate_bilinear.exit64.i
  %.076.i.i = phi i64 [ 0, %interpolate_bilinear.exit64.i ], [ %408, %402 ]
  %372 = mul i64 %.076.i.i, 6
  %373 = getelementptr float, ptr %300, i64 %372
  %374 = getelementptr float, ptr %373, i64 %369
  %375 = load float, ptr %374, align 4, !tbaa !60, !alias.scope !82, !noalias !86
  %376 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %375, float 0x3EB0C6F7A0000000)
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %372
  %377 = getelementptr float, ptr %gep.i.i, i64 %369
  %378 = load float, ptr %377, align 4, !tbaa !60, !alias.scope !82, !noalias !86
  %379 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %378, float 0x3EB0C6F7A0000000)
  %380 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %376)
  %381 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %379)
  %382 = fsub reassoc nsz arcp contract afn float %380, %381
  %383 = shl i64 %.076.i.i, 2
  %384 = add i64 %383, %369
  %385 = getelementptr inbounds nuw float, ptr %2, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !60, !alias.scope !87, !noalias !88
  %387 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %386, float 0.000000e+00)
  %388 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %387, float %379)
  %389 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %388, float %376)
  %390 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %389)
  %391 = fsub reassoc nsz arcp contract afn float %380, %390
  %392 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %391)
  %393 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %382, float 0x3EB0C6F7A0000000)
  %394 = fdiv reassoc nsz arcp contract afn float %392, %393
  %395 = fcmp reassoc nsz arcp contract afn olt float %382, 2.500000e-01
  %396 = fmul reassoc nsz arcp contract afn float %394, 4.000000e+00
  %reass.add.i.i = fadd reassoc nsz arcp contract afn float %396, -2.000000e+00
  %reass.mul.i.i = fmul reassoc nsz arcp contract afn float %reass.add.i.i, %382
  %397 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i, 5.000000e-01
  %.072.i.i = select nsz i1 %395, float %397, float %394
  %398 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.072.i.i
  %399 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %398, float 0.000000e+00)
  %400 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %376
  %401 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %379
  br label %409

402:                                              ; preds = %432
  %403 = getelementptr inbounds nuw float, ptr %3, i64 %384
  store float %387, ptr %403, align 4, !tbaa !60, !alias.scope !89, !noalias !90
  %404 = or disjoint i64 %383, 3
  %405 = getelementptr inbounds nuw float, ptr %2, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !60, !alias.scope !87, !noalias !88
  %407 = getelementptr inbounds nuw float, ptr %3, i64 %404
  store float %406, ptr %407, align 4, !tbaa !60, !alias.scope !89, !noalias !90
  %408 = add nuw i64 %.076.i.i, 1
  %exitcond.not.i68.i = icmp eq i64 %408, %298
  br i1 %exitcond.not.i68.i, label %apply_correction.exit.i, label %371

409:                                              ; preds = %432, %371
  %410 = phi i1 [ true, %371 ], [ false, %432 ]
  %.07375.i.i = phi i64 [ 0, %371 ], [ 1, %432 ]
  %411 = add nuw nsw i64 %370, %.07375.i.i
  %412 = urem i64 %411, 3
  %413 = or disjoint i64 %412, %383
  %414 = getelementptr inbounds nuw float, ptr %2, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !60, !alias.scope !87, !noalias !88
  %416 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %415, float 0.000000e+00)
  %417 = getelementptr float, ptr %373, i64 %412
  %418 = load float, ptr %417, align 4, !tbaa !60, !alias.scope !82, !noalias !86
  %419 = fmul reassoc nsz arcp contract afn float %418, %400
  %420 = getelementptr float, ptr %gep.i.i, i64 %412
  %421 = load float, ptr %420, align 4, !tbaa !60, !alias.scope !82, !noalias !86
  %422 = fmul reassoc nsz arcp contract afn float %421, %401
  %423 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %422, float %.072.i.i)
  %424 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %419, float %399)
  %425 = fmul reassoc nsz arcp contract afn float %424, %387
  %426 = fmul reassoc nsz arcp contract afn float %425, %423
  switch i32 %42, label %432 [
    i32 0, label %.sink.split.i.i
    i32 1, label %427
    i32 2, label %429
  ]

427:                                              ; preds = %409
  %428 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %426, float %416)
  br label %.sink.split.i.i

429:                                              ; preds = %409
  %430 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %426, float %416)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %429, %427, %409
  %.sink.i67.i = phi float [ %430, %429 ], [ %428, %427 ], [ %426, %409 ]
  %431 = getelementptr inbounds nuw float, ptr %3, i64 %413
  store float %.sink.i67.i, ptr %431, align 4, !tbaa !60, !alias.scope !89, !noalias !90
  br label %432

432:                                              ; preds = %.sink.split.i.i, %409
  br i1 %410, label %409, label %402

apply_correction.exit.i:                          ; preds = %402, %interpolate_bilinear.exit64.thread.i
  %.not.i6586.i = phi i1 [ true, %interpolate_bilinear.exit64.thread.i ], [ false, %402 ]
  call void @free(ptr noundef %300) #17, !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %433 = shl i64 %298, 4
  %434 = call ptr @dt_alloc_aligned(i64 noundef %433) #17, !noalias !96
  call void @llvm.assume(i1 true) [ "align"(ptr %434, i64 64) ]
  br i1 %.not.i6586.i, label %._crit_edge.i71.i, label %.preheader72.lr.ph.i.i

.preheader72.lr.ph.i.i:                           ; preds = %apply_correction.exit.i
  %435 = zext i32 %40 to i64
  %436 = add nuw nsw i64 %435, 1
  br label %.preheader72.i.i

.preheader72.i.i:                                 ; preds = %440, %.preheader72.lr.ph.i.i
  %.074.i.i = phi i64 [ 0, %.preheader72.lr.ph.i.i ], [ %441, %440 ]
  %437 = shl i64 %.074.i.i, 2
  %invariant.op = or disjoint i64 %437, 1
  br label %442

._crit_edge.i71.i:                                ; preds = %440, %apply_correction.exit.i
  %438 = call ptr @dt_alloc_aligned(i64 noundef %433) #17, !noalias !96
  call void @llvm.assume(i1 true) [ "align"(ptr %438, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17, !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.reduce_artifacts.max, i64 16, i1 false), !noalias !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17, !noalias !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !96
  %439 = call ptr @dt_gaussian_init(i32 noundef %24, i32 noundef %27, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %32, i32 noundef 0) #17, !noalias !96
  %.not.i72.i = icmp eq ptr %439, null
  br i1 %.not.i72.i, label %reduce_chromatic_aberrations.exit, label %455

440:                                              ; preds = %442
  %441 = add nuw i64 %.074.i.i, 1
  %exitcond.not.i70.i = icmp eq i64 %441, %298
  br i1 %exitcond.not.i70.i, label %._crit_edge.i71.i, label %.preheader72.i.i

442:                                              ; preds = %442, %.preheader72.i.i
  %443 = phi i1 [ true, %.preheader72.i.i ], [ false, %442 ]
  %.06573.i.i = phi i64 [ 0, %.preheader72.i.i ], [ 1, %442 ]
  %444 = add nuw nsw i64 %436, %.06573.i.i
  %445 = urem i64 %444, 3
  %446 = or disjoint i64 %445, %437
  %447 = getelementptr inbounds nuw float, ptr %2, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !60, !alias.scope !97, !noalias !98
  %449 = shl nuw nsw i64 %.06573.i.i, 1
  %450 = or disjoint i64 %449, %437
  %451 = getelementptr inbounds nuw float, ptr %434, i64 %450
  store float %448, ptr %451, align 8, !tbaa !60, !noalias !96
  %452 = getelementptr inbounds nuw float, ptr %3, i64 %446
  %453 = load float, ptr %452, align 4, !tbaa !60, !alias.scope !98, !noalias !97
  %.reass.i.reass = or disjoint i64 %449, %invariant.op
  %454 = getelementptr inbounds nuw float, ptr %434, i64 %.reass.i.reass
  store float %453, ptr %454, align 4, !tbaa !60, !noalias !96
  br i1 %443, label %442, label %440

455:                                              ; preds = %._crit_edge.i71.i
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %439, ptr noundef %434, ptr noundef %438) #17, !noalias !96
  call void @dt_gaussian_free(ptr noundef nonnull %439) #17, !noalias !96
  call void @free(ptr noundef %434) #17, !noalias !96
  br i1 %.not.i6586.i, label %._crit_edge79.i.i, label %.preheader71.lr.ph.i.i

.preheader71.lr.ph.i.i:                           ; preds = %455
  %456 = fneg reassoc nsz arcp contract afn float %39
  %457 = zext i32 %40 to i64
  %458 = add nuw nsw i64 %457, 1
  br label %.preheader71.i.i

.preheader71.i.i:                                 ; preds = %479, %.preheader71.lr.ph.i.i
  %.06878.i.i = phi i64 [ 0, %.preheader71.lr.ph.i.i ], [ %480, %479 ]
  %459 = shl i64 %.06878.i.i, 2
  %invariant.op43 = or disjoint i64 %459, 1
  br label %462

._crit_edge79.i.i:                                ; preds = %479, %455
  call void @free(ptr noundef %438) #17, !noalias !96
  br label %reduce_chromatic_aberrations.exit

.preheader.i73.i:                                 ; preds = %462
  %460 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %478
  %461 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %460, float 0.000000e+00)
  br label %481

462:                                              ; preds = %462, %.preheader71.i.i
  %463 = phi i1 [ true, %.preheader71.i.i ], [ false, %462 ]
  %.06676.i.i = phi i64 [ 0, %.preheader71.i.i ], [ 2, %462 ]
  %.06775.i.i = phi float [ 1.000000e+00, %.preheader71.i.i ], [ %478, %462 ]
  %464 = or disjoint i64 %.06676.i.i, %459
  %465 = getelementptr inbounds nuw float, ptr %438, i64 %464
  %466 = load float, ptr %465, align 8, !tbaa !60, !noalias !96
  %467 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %466, float 0x3EB0C6F7A0000000)
  %468 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %467)
  %.reass117.i.reass = or disjoint i64 %.06676.i.i, %invariant.op43
  %469 = getelementptr inbounds nuw float, ptr %438, i64 %.reass117.i.reass
  %470 = load float, ptr %469, align 4, !tbaa !60, !noalias !96
  %471 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %470, float 0x3EB0C6F7A0000000)
  %472 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %471)
  %473 = fsub reassoc nsz arcp contract afn float %472, %468
  %474 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %473)
  %475 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %474, float 0x3F847AE140000000)
  %476 = fmul reassoc nsz arcp contract afn float %475, %456
  %477 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %476)
  %478 = fmul reassoc nsz arcp contract afn float %477, %.06775.i.i
  br i1 %463, label %462, label %.preheader.i73.i

479:                                              ; preds = %481
  %480 = add nuw i64 %.06878.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %480, %298
  br i1 %exitcond82.not.i.i, label %._crit_edge79.i.i, label %.preheader71.i.i

481:                                              ; preds = %481, %.preheader.i73.i
  %482 = phi i1 [ true, %.preheader.i73.i ], [ false, %481 ]
  %.06477.i.i = phi i64 [ 0, %.preheader.i73.i ], [ 1, %481 ]
  %483 = add nuw nsw i64 %458, %.06477.i.i
  %484 = urem i64 %483, 3
  %485 = or disjoint i64 %484, %459
  %486 = getelementptr inbounds nuw float, ptr %2, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !60, !alias.scope !97, !noalias !98
  %488 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %487, float 0.000000e+00)
  %489 = fmul reassoc nsz arcp contract afn float %488, %461
  %490 = getelementptr inbounds nuw float, ptr %3, i64 %485
  %491 = load float, ptr %490, align 4, !tbaa !60, !alias.scope !98, !noalias !97
  %492 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %491, float 0.000000e+00)
  %493 = fmul reassoc nsz arcp contract afn float %492, %478
  %494 = fadd reassoc nsz arcp contract afn float %493, %489
  store float %494, ptr %490, align 4, !tbaa !60, !alias.scope !98, !noalias !97
  br i1 %482, label %481, label %479

reduce_chromatic_aberrations.exit:                ; preds = %._crit_edge.i71.i, %._crit_edge79.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17, !noalias !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17, !noalias !96
  br label %495

495:                                              ; preds = %6, %reduce_chromatic_aberrations.exit
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = tail call i64 @gtk_toggle_button_get_type() #18
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !48
  tail call void @gtk_toggle_button_set_active(ptr noundef %9, i32 noundef %11) #17
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !103
  store i32 1, ptr %3, align 4, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 5.000000e+00, ptr %4, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 5.000000e-01, ptr %5, align 4, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %6, align 4, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !99
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %27, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8, !tbaa !104
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %11, i32 noundef 1) #17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = load float, ptr %4, align 4, !tbaa !43
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %13, float noundef %14) #17
  %15 = load ptr, ptr %12, align 8, !tbaa !105
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %15, float noundef 1.000000e+00, float noundef 2.000000e+01) #17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = load float, ptr %5, align 4, !tbaa !45
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %17, float noundef %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = load i32, ptr %6, align 4, !tbaa !47
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %20, i32 noundef %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = tail call i64 @gtk_toggle_button_get_type() #18
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #17
  %26 = load i32, ptr %7, align 4, !tbaa !48
  tail call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef %26) #17
  br label %27

27:                                               ; preds = %10, %1
  ret void
}

declare void @dt_bauhaus_combobox_set_default(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 40) #17
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !99
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %5, ptr %6, align 16, !tbaa !108
  %7 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.5) #17
  store ptr %7, ptr %2, align 8, !tbaa !104
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef %8) #17
  %9 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !105
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %9, ptr noundef %11) #17
  %12 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #17
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !106
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %14) #17
  %15 = load ptr, ptr %6, align 16, !tbaa !108
  %16 = tail call i64 @gtk_box_get_type() #18
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #17
  %18 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.11, i64 noundef 8) #17
  %19 = tail call ptr @gtk_label_new(ptr noundef %18) #17
  tail call void @gtk_widget_set_halign(ptr noundef %19, i32 noundef 0) #17
  %20 = tail call i64 @gtk_label_get_type() #18
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #17
  tail call void @gtk_label_set_xalign(ptr noundef %21, float noundef 5.000000e-01) #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #17
  tail call void @gtk_label_set_ellipsize(ptr noundef %22, i32 noundef 3) #17
  tail call void @dt_gui_add_class(ptr noundef %19, ptr noundef nonnull @.str.28) #17
  tail call void @gtk_box_pack_start(ptr noundef %17, ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %23 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !107
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %25) #17
  %26 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !101
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %28) #17
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #8

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !109
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !113
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !113
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !113
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.5) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.7) #19
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.9) #19
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #19
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %19

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.14) #19
  %.not15 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %.not15, ptr %18, ptr null
  br label %19

19:                                               ; preds = %16, %2, %14, %10, %6
  %.0 = phi ptr [ %15, %14 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %spec.select, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.5) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #17
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #17
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #17
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #17
  %.not9 = icmp eq i32 %10, 0
  %. = select i1 %.not9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ %., %9 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @normalize_manifolds(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #14 {
  %7 = mul i64 %4, %3
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = zext i32 %5 to i64
  %9 = add nuw nsw i64 %8, 1
  br label %10

._crit_edge:                                      ; preds = %.loopexit, %6
  ret void

10:                                               ; preds = %.lr.ph, %.loopexit
  %.07584 = phi i64 [ 0, %.lr.ph ], [ %74, %.loopexit ]
  %11 = shl i64 %.07584, 2
  %12 = or disjoint i64 %11, 3
  %13 = getelementptr inbounds nuw float, ptr %2, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !60
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float 0x3F847AE140000000)
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %12
  %17 = load float, ptr %16, align 4, !tbaa !60
  %18 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %17, float 0x3F847AE140000000)
  %19 = add i64 %11, %8
  %20 = getelementptr inbounds nuw float, ptr %2, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !60
  %22 = fdiv reassoc nsz arcp contract afn float %21, %15
  %23 = getelementptr inbounds nuw float, ptr %1, i64 %19
  %24 = load float, ptr %23, align 4, !tbaa !60
  %25 = fdiv reassoc nsz arcp contract afn float %24, %18
  store float %22, ptr %20, align 4, !tbaa !60
  store float %25, ptr %23, align 4, !tbaa !60
  %26 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %15
  %27 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %18
  br label %30

28:                                               ; preds = %30
  %29 = fcmp reassoc nsz arcp contract afn olt float %15, 0x3FA99999A0000000
  br i1 %29, label %45, label %.loopexit80

30:                                               ; preds = %10, %30
  %31 = phi i1 [ true, %10 ], [ false, %30 ]
  %.07781 = phi i64 [ 0, %10 ], [ 1, %30 ]
  %32 = add nuw nsw i64 %9, %.07781
  %33 = urem i64 %32, 3
  %34 = or disjoint i64 %33, %11
  %35 = getelementptr inbounds nuw float, ptr %2, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !60
  %37 = fmul reassoc nsz arcp contract afn float %36, %26
  %38 = getelementptr inbounds nuw float, ptr %1, i64 %34
  %39 = load float, ptr %38, align 4, !tbaa !60
  %40 = fmul reassoc nsz arcp contract afn float %39, %27
  %41 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %37)
  %42 = fmul reassoc nsz arcp contract afn float %41, %22
  store float %42, ptr %35, align 4, !tbaa !60
  %43 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %40)
  %44 = fmul reassoc nsz arcp contract afn float %43, %25
  store float %44, ptr %38, align 4, !tbaa !60
  br i1 %31, label %30, label %28

45:                                               ; preds = %28
  %46 = fmul reassoc nsz arcp contract afn float %15, 2.500000e+01
  %47 = fadd reassoc nsz arcp contract afn float %46, -2.500000e-01
  %48 = fsub reassoc nsz arcp contract afn float 1.250000e+00, %46
  br label %49

49:                                               ; preds = %45, %49
  %.07682 = phi i64 [ 0, %45 ], [ %58, %49 ]
  %50 = or disjoint i64 %.07682, %11
  %51 = getelementptr inbounds nuw float, ptr %2, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !60
  %53 = fmul reassoc nsz arcp contract afn float %52, %47
  %54 = getelementptr inbounds nuw float, ptr %0, i64 %50
  %55 = load float, ptr %54, align 4, !tbaa !60
  %56 = fmul reassoc nsz arcp contract afn float %55, %48
  %57 = fadd reassoc nsz arcp contract afn float %56, %53
  store float %57, ptr %51, align 4, !tbaa !60
  %58 = add nuw nsw i64 %.07682, 1
  %exitcond.not = icmp eq i64 %58, 4
  br i1 %exitcond.not, label %.loopexit80, label %49

.loopexit80:                                      ; preds = %49, %28
  %59 = fcmp reassoc nsz arcp contract afn olt float %18, 0x3FA99999A0000000
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %.loopexit80
  %61 = fmul reassoc nsz arcp contract afn float %18, 2.500000e+01
  %62 = fadd reassoc nsz arcp contract afn float %61, -2.500000e-01
  %63 = fsub reassoc nsz arcp contract afn float 1.250000e+00, %61
  br label %64

64:                                               ; preds = %60, %64
  %.083 = phi i64 [ 0, %60 ], [ %73, %64 ]
  %65 = or disjoint i64 %.083, %11
  %66 = getelementptr inbounds nuw float, ptr %1, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !60
  %68 = fmul reassoc nsz arcp contract afn float %67, %62
  %69 = getelementptr inbounds nuw float, ptr %0, i64 %65
  %70 = load float, ptr %69, align 4, !tbaa !60
  %71 = fmul reassoc nsz arcp contract afn float %70, %63
  %72 = fadd reassoc nsz arcp contract afn float %71, %68
  store float %72, ptr %66, align 4, !tbaa !60
  %73 = add nuw nsw i64 %.083, 1
  %exitcond85.not = icmp eq i64 %73, 4
  br i1 %exitcond85.not, label %.loopexit, label %64

.loopexit:                                        ; preds = %64, %.loopexit80
  %74 = add nuw i64 %.07584, 1
  %exitcond86.not = icmp eq i64 %74, %7
  br i1 %exitcond86.not, label %._crit_edge, label %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #8

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 16}
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
!26 = !{!27, !13, i64 696}
!27 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !28, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !29, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !30, i64 712, !9, i64 752, !31, i64 760, !31, i64 768, !9, i64 776, !32, i64 784, !35, i64 816, !35, i64 824, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !35, i64 864, !13, i64 872, !35, i64 880, !35, i64 888, !35, i64 896, !36, i64 904, !36, i64 912, !35, i64 920, !35, i64 928, !13, i64 936, !37, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !35, i64 1088, !9, i64 1096, !13, i64 1104}
!28 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!30 = !{!"dt_pthread_mutex_t", !10, i64 0}
!31 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!32 = !{!"", !33, i64 0, !34, i64 16}
!33 = !{!"", !25, i64 0, !25, i64 8}
!34 = !{!"", !8, i64 0, !13, i64 8}
!35 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!36 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!37 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!38 = !{!7, !13, i64 132}
!39 = !{!7, !19, i64 104}
!40 = !{!20, !19, i64 16}
!41 = !{!20, !13, i64 8}
!42 = !{!20, !13, i64 12}
!43 = !{!44, !19, i64 4}
!44 = !{!"dt_iop_cacorrectrgb_params_t", !13, i64 0, !19, i64 4, !19, i64 8, !13, i64 12, !13, i64 16}
!45 = !{!44, !19, i64 8}
!46 = !{!44, !13, i64 0}
!47 = !{!44, !13, i64 12}
!48 = !{!44, !13, i64 16}
!49 = !{!50}
!50 = distinct !{!50, !51, !"reduce_chromatic_aberrations: argument 0"}
!51 = distinct !{!51, !"reduce_chromatic_aberrations"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"reduce_chromatic_aberrations: argument 1"}
!54 = !{!50, !53}
!55 = !{!56}
!56 = distinct !{!56, !57, !"interpolate_bilinear: argument 0"}
!57 = distinct !{!57, !"interpolate_bilinear"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"interpolate_bilinear: argument 1"}
!60 = !{!19, !19, i64 0}
!61 = !{!56, !50}
!62 = !{!59, !53}
!63 = !{!56, !50, !53}
!64 = !{!65}
!65 = distinct !{!65, !66, !"get_manifolds: argument 0"}
!66 = distinct !{!66, !"get_manifolds"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"get_manifolds: argument 1"}
!69 = !{!65, !68, !50, !53}
!70 = !{!68, !50, !53}
!71 = !{!65, !50, !53}
!72 = !{!73}
!73 = distinct !{!73, !74, !"interpolate_bilinear: argument 0"}
!74 = distinct !{!74, !"interpolate_bilinear"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"interpolate_bilinear: argument 1"}
!77 = !{!76, !50, !53}
!78 = !{!73, !50, !53}
!79 = !{!80}
!80 = distinct !{!80, !81, !"apply_correction: argument 0"}
!81 = distinct !{!81, !"apply_correction"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"apply_correction: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !81, !"apply_correction: argument 2"}
!86 = !{!80, !85, !50, !53}
!87 = !{!80, !50}
!88 = !{!83, !85, !53}
!89 = !{!85, !53}
!90 = !{!80, !83, !50}
!91 = !{!92}
!92 = distinct !{!92, !93, !"reduce_artifacts: argument 0"}
!93 = distinct !{!93, !"reduce_artifacts"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"reduce_artifacts: argument 1"}
!96 = !{!92, !95, !50, !53}
!97 = !{!92, !50}
!98 = !{!95, !53}
!99 = !{!27, !9, i64 704}
!100 = !{!27, !9, i64 680}
!101 = !{!102, !35, i64 32}
!102 = !{!"dt_iop_cacorrectrgb_gui_data_t", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32}
!103 = !{!27, !9, i64 688}
!104 = !{!102, !35, i64 0}
!105 = !{!102, !35, i64 8}
!106 = !{!102, !35, i64 16}
!107 = !{!102, !35, i64 24}
!108 = !{!27, !35, i64 816}
!109 = !{!110, !13, i64 0}
!110 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !111, i64 8, !18, i64 16, !112, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!111 = !{!"p1 omnipotent char", !9, i64 0}
!112 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
!113 = !{!10, !10, i64 0}
