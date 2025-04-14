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
  br i1 %.not, label %493, label %14

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
  %.idx101.i = shl i64 %91, 4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx101.i
  %93 = add i64 %88, %74
  %.idx102.i = shl i64 %93, 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx102.i
  %95 = add i64 %86, %74
  %.idx103.i = shl i64 %95, 4
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx103.i
  %97 = uitofp i64 %88 to float
  %98 = fsub reassoc nsz arcp contract afn float %97, %81
  %99 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %98
  %100 = add i64 %.08488.us.i.i, %77
  %.idx104.i = shl i64 %100, 4
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx104.i
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
  %.not326.i.i = icmp eq i64 %52, 0
  br i1 %.not326.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

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
  br i1 %.not.i50.i, label %282, label %188

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph.i.i
  %.0280308.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %187, %.critedge.i ]
  %142 = shl i64 %.0280308.i.i, 2
  %143 = add i64 %142, %137
  %144 = getelementptr inbounds nuw float, ptr %54, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !60, !alias.scope !64, !noalias !70
  %146 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %145, float 0x3EB0C6F7A0000000)
  %147 = getelementptr inbounds nuw float, ptr %127, i64 %143
  %148 = load float, ptr %147, align 4, !tbaa !60, !noalias !70
  %149 = fcmp reassoc nsz arcp contract afn oge float %146, %148
  %150 = fcmp reassoc nsz arcp contract afn ole float %146, %148
  %151 = getelementptr inbounds nuw float, ptr %54, i64 %142
  %152 = getelementptr inbounds nuw float, ptr %151, i64 %139
  %153 = load float, ptr %152, align 4, !tbaa !60, !alias.scope !64, !noalias !70
  %154 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %153, float 0x3EB0C6F7A0000000)
  %155 = fdiv reassoc nsz arcp contract afn float %154, %146
  %156 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %155)
  %157 = getelementptr inbounds nuw float, ptr %151, i64 %141
  %158 = load float, ptr %157, align 4, !tbaa !60, !alias.scope !64, !noalias !70
  %159 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %158, float 0x3EB0C6F7A0000000)
  %160 = fdiv reassoc nsz arcp contract afn float %159, %146
  %161 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %160)
  %162 = uitofp i1 %149 to float
  %163 = uitofp i1 %150 to float
  %164 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %156)
  %165 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %161)
  %166 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %164, float %165)
  %167 = fcmp reassoc nsz arcp contract afn ogt float %166, 2.000000e+00
  %168 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %166
  %169 = select nsz i1 %167, float %168, float 1.000000e+00
  %.0282.i.i = fmul reassoc nsz arcp contract afn float %169, %163
  %.0281.i.i = fmul reassoc nsz arcp contract afn float %169, %162
  %170 = fmul reassoc nsz arcp contract afn float %.0281.i.i, %156
  %171 = or disjoint i64 %142, %139
  %172 = getelementptr inbounds nuw float, ptr %128, i64 %171
  store float %170, ptr %172, align 4, !tbaa !60, !noalias !70
  %173 = fmul reassoc nsz arcp contract afn float %.0282.i.i, %156
  %174 = getelementptr inbounds nuw float, ptr %129, i64 %171
  store float %173, ptr %174, align 4, !tbaa !60, !noalias !70
  %175 = fmul reassoc nsz arcp contract afn float %.0281.i.i, %161
  %176 = or disjoint i64 %142, %141
  %177 = getelementptr inbounds nuw float, ptr %128, i64 %176
  store float %175, ptr %177, align 4, !tbaa !60, !noalias !70
  %178 = fmul reassoc nsz arcp contract afn float %.0282.i.i, %161
  %179 = getelementptr inbounds nuw float, ptr %129, i64 %176
  store float %178, ptr %179, align 4, !tbaa !60, !noalias !70
  %180 = fmul reassoc nsz arcp contract afn float %.0281.i.i, %146
  %181 = getelementptr inbounds nuw float, ptr %128, i64 %143
  store float %180, ptr %181, align 4, !tbaa !60, !noalias !70
  %182 = fmul reassoc nsz arcp contract afn float %.0282.i.i, %146
  %183 = getelementptr inbounds nuw float, ptr %129, i64 %143
  store float %182, ptr %183, align 4, !tbaa !60, !noalias !70
  %184 = or disjoint i64 %142, 3
  %185 = getelementptr inbounds nuw float, ptr %128, i64 %184
  store float %.0281.i.i, ptr %185, align 4, !tbaa !60, !noalias !70
  %186 = getelementptr inbounds nuw float, ptr %129, i64 %184
  store float %.0282.i.i, ptr %186, align 4, !tbaa !60, !noalias !70
  %187 = add nuw i64 %.0280308.i.i, 1
  %exitcond.not.i51.i = icmp eq i64 %187, %52
  br i1 %exitcond.not.i51.i, label %._crit_edge.i.i, label %.critedge.i

188:                                              ; preds = %._crit_edge.i.i
  %189 = call ptr @dt_gaussian_init(i32 noundef %133, i32 noundef %134, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %125, i32 noundef 0) #17, !noalias !70
  %.not303.i.i = icmp eq ptr %189, null
  br i1 %.not303.i.i, label %get_manifolds.exit.i, label %190

190:                                              ; preds = %188
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %189, ptr noundef %54, ptr noundef %127) #17, !noalias !70
  br i1 %.not326.i.i, label %._crit_edge322.i.i, label %.lr.ph321.i.i

.lr.ph321.i.i:                                    ; preds = %190
  %191 = zext i32 %40 to i64
  %192 = add nuw nsw i64 %191, 1
  %193 = urem i64 %192, 3
  %194 = add nuw nsw i64 %191, 2
  %195 = urem i64 %194, 3
  br label %196

._crit_edge322.i.i:                               ; preds = %.critedge94.i, %190
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %189, ptr noundef %128, ptr noundef %130) #17, !noalias !70
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %189, ptr noundef %129, ptr noundef %131) #17, !noalias !70
  call fastcc void @normalize_manifolds(ptr noundef %127, ptr noundef %131, ptr noundef %130, i64 noundef %48, i64 noundef %51, i32 noundef %40), !noalias !70
  call void @dt_gaussian_free(ptr noundef nonnull %189) #17, !noalias !70
  br label %282

196:                                              ; preds = %.critedge94.i, %.lr.ph321.i.i
  %.0288319.i.i = phi i64 [ 0, %.lr.ph321.i.i ], [ %247, %.critedge94.i ]
  %197 = shl i64 %.0288319.i.i, 2
  %198 = add i64 %197, %191
  %199 = getelementptr inbounds nuw float, ptr %54, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !60, !alias.scope !64, !noalias !70
  %201 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %200, float 0x3EB0C6F7A0000000)
  %202 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %201)
  %203 = getelementptr inbounds nuw float, ptr %130, i64 %198
  %204 = load float, ptr %203, align 4, !tbaa !60, !noalias !70
  %205 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %204, float 0x3EB0C6F7A0000000)
  %206 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %205)
  %207 = getelementptr inbounds nuw float, ptr %131, i64 %198
  %208 = load float, ptr %207, align 4, !tbaa !60, !noalias !70
  %209 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %208, float 0x3EB0C6F7A0000000)
  %210 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %209)
  %211 = getelementptr inbounds nuw float, ptr %127, i64 %198
  %212 = load float, ptr %211, align 4, !tbaa !60, !noalias !70
  %213 = fsub reassoc nsz arcp contract afn float %202, %210
  %214 = fsub reassoc nsz arcp contract afn float %202, %206
  %215 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %213)
  %216 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %214)
  %217 = fcmp reassoc nsz arcp contract afn olt float %215, %216
  %.sink.i.i = select i1 %217, float %213, float %214
  br label %248

.critedge94.i:                                    ; preds = %248
  %218 = shl i64 %.0288319.i.i, 4
  %219 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %212, float 0x3EB0C6F7A0000000)
  %220 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %219)
  %221 = fcmp reassoc nsz arcp contract afn ogt float %202, %220
  %222 = getelementptr inbounds nuw float, ptr %54, i64 %197
  %.sink.i = select i1 %221, ptr %128, ptr %129
  %invariant.gep.i.sink.i = getelementptr i8, ptr %.sink.i, i64 12
  %scevgep.i.sink.v.i = select i1 %221, ptr %129, ptr %128
  %scevgep.i.sink.i = getelementptr i8, ptr %scevgep.i.sink.v.i, i64 %218
  %223 = getelementptr inbounds nuw float, ptr %222, i64 %193
  %224 = load float, ptr %223, align 4, !tbaa !60, !alias.scope !64, !noalias !70
  %225 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %224, float 0x3EB0C6F7A0000000)
  %226 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %225)
  %227 = fsub reassoc nsz arcp contract afn float %226, %202
  %228 = getelementptr inbounds nuw float, ptr %222, i64 %195
  %229 = load float, ptr %228, align 4, !tbaa !60, !alias.scope !64, !noalias !70
  %230 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %229, float 0x3EB0C6F7A0000000)
  %231 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %230)
  %232 = fsub reassoc nsz arcp contract afn float %231, %202
  %233 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %227)
  %234 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %232)
  %235 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %233, float %234)
  %236 = fcmp reassoc nsz arcp contract afn ogt float %235, 2.000000e+00
  %237 = fmul reassoc nsz arcp contract afn float %281, 2.000000e+00
  %238 = fdiv reassoc nsz arcp contract afn float %237, %235
  %.2.i.i = select nsz i1 %236, float %238, float %281
  %239 = getelementptr inbounds nuw float, ptr %.sink.i, i64 %197
  %240 = fmul reassoc nsz arcp contract afn float %.2.i.i, %227
  %241 = getelementptr inbounds nuw float, ptr %239, i64 %193
  store float %240, ptr %241, align 4, !tbaa !60, !noalias !70
  %242 = fmul reassoc nsz arcp contract afn float %.2.i.i, %232
  %243 = getelementptr inbounds nuw float, ptr %239, i64 %195
  store float %242, ptr %243, align 4, !tbaa !60, !noalias !70
  %244 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %200, float 0.000000e+00)
  %245 = fmul reassoc nsz arcp contract afn float %.2.i.i, %244
  %246 = getelementptr inbounds nuw float, ptr %.sink.i, i64 %198
  store float %245, ptr %246, align 4, !tbaa !60, !noalias !70
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.sink.i, i64 %197
  store float %.2.i.i, ptr %gep.i.i, align 4, !tbaa !60, !noalias !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep.i.sink.i, i8 0, i64 16, i1 false), !tbaa !60, !noalias !70
  %247 = add nuw i64 %.0288319.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %247, %52
  br i1 %exitcond330.not.i.i, label %._crit_edge322.i.i, label %196

248:                                              ; preds = %248, %196
  %.0289310.i.i = phi float [ 1.000000e+00, %196 ], [ %281, %248 ]
  %249 = phi i1 [ true, %196 ], [ false, %248 ]
  %.0290309.i.i = phi i64 [ 0, %196 ], [ 1, %248 ]
  %250 = add nuw nsw i64 %.0290309.i.i, %192
  %251 = urem i64 %250, 3
  %252 = or disjoint i64 %251, %197
  %253 = getelementptr inbounds nuw float, ptr %54, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !60, !alias.scope !64, !noalias !70
  %255 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %254, float 0x3EB0C6F7A0000000)
  %256 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %255)
  %257 = getelementptr inbounds nuw float, ptr %130, i64 %252
  %258 = load float, ptr %257, align 4, !tbaa !60, !noalias !70
  %259 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %258, float 0x3EB0C6F7A0000000)
  %260 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %259)
  %261 = getelementptr inbounds nuw float, ptr %131, i64 %252
  %262 = load float, ptr %261, align 4, !tbaa !60, !noalias !70
  %263 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %262, float 0x3EB0C6F7A0000000)
  %264 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %263)
  %265 = fsub reassoc nsz arcp contract afn float %202, %256
  %266 = fsub reassoc nsz arcp contract afn float %265, %206
  %267 = fadd reassoc nsz arcp contract afn float %266, %264
  %268 = fsub reassoc nsz arcp contract afn float %260, %210
  %269 = fadd reassoc nsz arcp contract afn float %268, %265
  %.sink337.i.i = select i1 %217, float %269, float %267
  %.sink336.i.i = select i1 %217, float %264, float %260
  %270 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.sink337.i.i)
  %271 = fsub reassoc nsz arcp contract afn float %.sink.i.i, %256
  %272 = fadd reassoc nsz arcp contract afn float %271, %.sink336.i.i
  %273 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %272)
  %274 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %273, float 0x3FB99999A0000000)
  %275 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %274
  %276 = fadd reassoc nsz arcp contract afn float %275, 0x3FC99999A0000000
  %277 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %270, float 0x3FB99999A0000000)
  %278 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %277
  %279 = fadd reassoc nsz arcp contract afn float %278, 0x3FC99999A0000000
  %280 = fmul reassoc nsz arcp contract afn float %276, %.0289310.i.i
  %281 = fdiv reassoc nsz arcp contract afn float %280, %279
  br i1 %249, label %248, label %.critedge94.i

282:                                              ; preds = %._crit_edge322.i.i, %._crit_edge.i.i
  call void @free(ptr noundef %129) #17, !noalias !70
  call void @free(ptr noundef %128) #17, !noalias !70
  br i1 %.not326.i.i, label %._crit_edge325.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %282, %286
  %.0277324.i.i = phi i64 [ %287, %286 ], [ 0, %282 ]
  %283 = shl i64 %.0277324.i.i, 2
  %.idx.i.i = mul i64 %.0277324.i.i, 24
  %284 = getelementptr i8, ptr %56, i64 %.idx.i.i
  %285 = getelementptr i8, ptr %284, i64 12
  br label %288

._crit_edge325.i.i:                               ; preds = %286, %282
  call void @free(ptr noundef %127) #17, !noalias !70
  call void @free(ptr noundef %131) #17, !noalias !70
  call void @free(ptr noundef %130) #17, !noalias !70
  br label %get_manifolds.exit.i

286:                                              ; preds = %288
  %287 = add nuw i64 %.0277324.i.i, 1
  %exitcond334.not.i.i = icmp eq i64 %287, %52
  br i1 %exitcond334.not.i.i, label %._crit_edge325.i.i, label %.preheader.i.i

288:                                              ; preds = %288, %.preheader.i.i
  %.0323.i.i = phi i64 [ 0, %.preheader.i.i ], [ %296, %288 ]
  %289 = add nuw nsw i64 %.0323.i.i, %283
  %290 = getelementptr inbounds nuw float, ptr %130, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !60, !noalias !70
  %292 = getelementptr float, ptr %284, i64 %.0323.i.i
  store float %291, ptr %292, align 4, !tbaa !60, !alias.scope !67, !noalias !71
  %293 = getelementptr inbounds nuw float, ptr %131, i64 %289
  %294 = load float, ptr %293, align 4, !tbaa !60, !noalias !70
  %295 = getelementptr float, ptr %285, i64 %.0323.i.i
  store float %294, ptr %295, align 4, !tbaa !60, !alias.scope !67, !noalias !71
  %296 = add nuw nsw i64 %.0323.i.i, 1
  %exitcond333.not.i.i = icmp eq i64 %296, 3
  br i1 %exitcond333.not.i.i, label %286, label %288

get_manifolds.exit.i:                             ; preds = %._crit_edge325.i.i, %188, %interpolate_bilinear.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17, !noalias !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17, !noalias !69
  call void @free(ptr noundef %54) #17, !noalias !54
  %297 = mul nsw i64 %28, %25
  %298 = mul i64 %297, 24
  %299 = call ptr @dt_alloc_aligned(i64 noundef %298) #17, !noalias !54
  call void @llvm.assume(i1 true) [ "align"(ptr %299, i64 64) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.not.i52.i = icmp eq i32 %27, 0
  br i1 %.not.i52.i, label %interpolate_bilinear.exit64.thread.i, label %.preheader.lr.ph.i53.i

.preheader.lr.ph.i53.i:                           ; preds = %get_manifolds.exit.i
  %.not93.i54.i = icmp eq i32 %24, 0
  %300 = add i64 %48, -1
  %301 = add i64 %51, -1
  br i1 %.not93.i54.i, label %interpolate_bilinear.exit64.thread.i, label %.preheader.lr.ph.split.us.i55.i

.preheader.lr.ph.split.us.i55.i:                  ; preds = %.preheader.lr.ph.i53.i
  %302 = uitofp i64 %51 to float
  %303 = uitofp i64 %48 to float
  %304 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %49
  %305 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %46
  br label %.preheader.us.i56.i

.preheader.us.i56.i:                              ; preds = %._crit_edge.us.i62.i, %.preheader.lr.ph.split.us.i55.i
  %.08389.us.i57.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i55.i ], [ %367, %._crit_edge.us.i62.i ]
  %306 = uitofp i64 %.08389.us.i57.i to float
  %307 = fmul reassoc nsz arcp contract afn float %302, %306
  %308 = fmul reassoc nsz arcp contract afn float %307, %304
  %309 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %308)
  %310 = fptoui float %309 to i64
  %311 = add i64 %310, 1
  %312 = icmp ugt i64 %51, %310
  %313 = select i1 %312, i64 %310, i64 %301
  %314 = icmp ult i64 %311, %51
  %315 = select i1 %314, i64 %311, i64 %301
  %316 = mul i64 %313, %48
  %317 = mul i64 %315, %48
  %318 = uitofp i64 %315 to float
  %319 = fsub reassoc nsz arcp contract afn float %318, %308
  %320 = mul i64 %.08389.us.i57.i, %25
  br label %321

321:                                              ; preds = %345, %.preheader.us.i56.i
  %.08488.us.i58.i = phi i64 [ 0, %.preheader.us.i56.i ], [ %346, %345 ]
  %322 = uitofp i64 %.08488.us.i58.i to float
  %323 = fmul reassoc nsz arcp contract afn float %303, %322
  %324 = fmul reassoc nsz arcp contract afn float %323, %305
  %325 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %324)
  %326 = fptoui float %325 to i64
  %327 = add i64 %326, 1
  %328 = icmp ugt i64 %48, %326
  %329 = select i1 %328, i64 %326, i64 %300
  %330 = icmp ult i64 %327, %48
  %331 = select i1 %330, i64 %327, i64 %300
  %332 = add i64 %329, %316
  %.idx105.i = mul i64 %332, 24
  %333 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx105.i
  %334 = add i64 %331, %316
  %.idx106.i = mul i64 %334, 24
  %335 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx106.i
  %336 = add i64 %331, %317
  %.idx107.i = mul i64 %336, 24
  %337 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx107.i
  %338 = add i64 %329, %317
  %.idx108.i = mul i64 %338, 24
  %339 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx108.i
  %340 = uitofp i64 %331 to float
  %341 = fsub reassoc nsz arcp contract afn float %340, %324
  %342 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %341
  %343 = add i64 %.08488.us.i58.i, %320
  %.idx109.i = mul i64 %343, 24
  %344 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx109.i
  br label %347

345:                                              ; preds = %347
  %346 = add nuw i64 %.08488.us.i58.i, 1
  %exitcond95.not.i61.i = icmp eq i64 %346, %25
  br i1 %exitcond95.not.i61.i, label %._crit_edge.us.i62.i, label %321

347:                                              ; preds = %347, %321
  %.087.us.i59.i = phi i64 [ 0, %321 ], [ %366, %347 ]
  %348 = getelementptr inbounds nuw float, ptr %339, i64 %.087.us.i59.i
  %349 = load float, ptr %348, align 4, !tbaa !60, !alias.scope !72, !noalias !77
  %350 = fmul reassoc nsz arcp contract afn float %349, %341
  %351 = getelementptr inbounds nuw float, ptr %337, i64 %.087.us.i59.i
  %352 = load float, ptr %351, align 4, !tbaa !60, !alias.scope !72, !noalias !77
  %353 = fmul reassoc nsz arcp contract afn float %352, %342
  %354 = fadd reassoc nsz arcp contract afn float %353, %350
  %355 = getelementptr inbounds nuw float, ptr %333, i64 %.087.us.i59.i
  %356 = load float, ptr %355, align 4, !tbaa !60, !alias.scope !72, !noalias !77
  %357 = fmul reassoc nsz arcp contract afn float %356, %341
  %358 = getelementptr inbounds nuw float, ptr %335, i64 %.087.us.i59.i
  %359 = load float, ptr %358, align 4, !tbaa !60, !alias.scope !72, !noalias !77
  %360 = fmul reassoc nsz arcp contract afn float %359, %342
  %361 = fsub reassoc nsz arcp contract afn float %357, %354
  %362 = fadd reassoc nsz arcp contract afn float %361, %360
  %363 = fmul reassoc nsz arcp contract afn float %362, %319
  %364 = fadd reassoc nsz arcp contract afn float %363, %354
  %365 = getelementptr inbounds nuw float, ptr %344, i64 %.087.us.i59.i
  store float %364, ptr %365, align 4, !tbaa !60, !alias.scope !75, !noalias !78
  %366 = add nuw nsw i64 %.087.us.i59.i, 1
  %exitcond.not.i60.i = icmp eq i64 %366, 6
  br i1 %exitcond.not.i60.i, label %345, label %347

._crit_edge.us.i62.i:                             ; preds = %345
  %367 = add nuw i64 %.08389.us.i57.i, 1
  %exitcond96.not.i63.i = icmp eq i64 %367, %28
  br i1 %exitcond96.not.i63.i, label %interpolate_bilinear.exit64.i, label %.preheader.us.i56.i

interpolate_bilinear.exit64.thread.i:             ; preds = %.preheader.lr.ph.i53.i, %get_manifolds.exit.i
  call void @free(ptr noundef %56) #17, !noalias !54
  br label %apply_correction.exit.i

interpolate_bilinear.exit64.i:                    ; preds = %._crit_edge.us.i62.i
  call void @free(ptr noundef nonnull %56) #17, !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %invariant.gep.i65.i = getelementptr i8, ptr %299, i64 12
  %368 = zext i32 %40 to i64
  %369 = add nuw nsw i64 %368, 1
  br label %370

370:                                              ; preds = %401, %interpolate_bilinear.exit64.i
  %.076.i.i = phi i64 [ 0, %interpolate_bilinear.exit64.i ], [ %407, %401 ]
  %371 = mul i64 %.076.i.i, 6
  %372 = getelementptr float, ptr %299, i64 %371
  %373 = getelementptr float, ptr %372, i64 %368
  %374 = load float, ptr %373, align 4, !tbaa !60, !alias.scope !82, !noalias !86
  %375 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %374, float 0x3EB0C6F7A0000000)
  %gep.i68.i = getelementptr float, ptr %invariant.gep.i65.i, i64 %371
  %376 = getelementptr float, ptr %gep.i68.i, i64 %368
  %377 = load float, ptr %376, align 4, !tbaa !60, !alias.scope !82, !noalias !86
  %378 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %377, float 0x3EB0C6F7A0000000)
  %379 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %375)
  %380 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %378)
  %381 = fsub reassoc nsz arcp contract afn float %379, %380
  %382 = shl i64 %.076.i.i, 2
  %383 = add i64 %382, %368
  %384 = getelementptr inbounds nuw float, ptr %2, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !60, !alias.scope !87, !noalias !88
  %386 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %385, float 0.000000e+00)
  %387 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %386, float %378)
  %388 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %387, float %375)
  %389 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %388)
  %390 = fsub reassoc nsz arcp contract afn float %379, %389
  %391 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %390)
  %392 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %381, float 0x3EB0C6F7A0000000)
  %393 = fdiv reassoc nsz arcp contract afn float %391, %392
  %394 = fcmp reassoc nsz arcp contract afn olt float %381, 2.500000e-01
  %395 = fmul reassoc nsz arcp contract afn float %393, 4.000000e+00
  %reass.add.i.i = fadd reassoc nsz arcp contract afn float %395, -2.000000e+00
  %reass.mul.i.i = fmul reassoc nsz arcp contract afn float %reass.add.i.i, %381
  %396 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i, 5.000000e-01
  %.072.i.i = select nsz i1 %394, float %396, float %393
  %397 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.072.i.i
  %398 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %397, float 0.000000e+00)
  %399 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %375
  %400 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %378
  br label %408

401:                                              ; preds = %431
  %402 = getelementptr inbounds nuw float, ptr %3, i64 %383
  store float %386, ptr %402, align 4, !tbaa !60, !alias.scope !89, !noalias !90
  %403 = or disjoint i64 %382, 3
  %404 = getelementptr inbounds nuw float, ptr %2, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !60, !alias.scope !87, !noalias !88
  %406 = getelementptr inbounds nuw float, ptr %3, i64 %403
  store float %405, ptr %406, align 4, !tbaa !60, !alias.scope !89, !noalias !90
  %407 = add nuw i64 %.076.i.i, 1
  %exitcond.not.i70.i = icmp eq i64 %407, %297
  br i1 %exitcond.not.i70.i, label %apply_correction.exit.i, label %370

408:                                              ; preds = %431, %370
  %409 = phi i1 [ true, %370 ], [ false, %431 ]
  %.07375.i.i = phi i64 [ 0, %370 ], [ 1, %431 ]
  %410 = add nuw nsw i64 %369, %.07375.i.i
  %411 = urem i64 %410, 3
  %412 = or disjoint i64 %411, %382
  %413 = getelementptr inbounds nuw float, ptr %2, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !60, !alias.scope !87, !noalias !88
  %415 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %414, float 0.000000e+00)
  %416 = getelementptr float, ptr %372, i64 %411
  %417 = load float, ptr %416, align 4, !tbaa !60, !alias.scope !82, !noalias !86
  %418 = fmul reassoc nsz arcp contract afn float %417, %399
  %419 = getelementptr float, ptr %gep.i68.i, i64 %411
  %420 = load float, ptr %419, align 4, !tbaa !60, !alias.scope !82, !noalias !86
  %421 = fmul reassoc nsz arcp contract afn float %420, %400
  %422 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %421, float %.072.i.i)
  %423 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %418, float %398)
  %424 = fmul reassoc nsz arcp contract afn float %423, %386
  %425 = fmul reassoc nsz arcp contract afn float %424, %422
  switch i32 %42, label %431 [
    i32 0, label %.sink.split.i.i
    i32 1, label %426
    i32 2, label %428
  ]

426:                                              ; preds = %408
  %427 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %425, float %415)
  br label %.sink.split.i.i

428:                                              ; preds = %408
  %429 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %425, float %415)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %428, %426, %408
  %.sink.i69.i = phi float [ %429, %428 ], [ %427, %426 ], [ %425, %408 ]
  %430 = getelementptr inbounds nuw float, ptr %3, i64 %412
  store float %.sink.i69.i, ptr %430, align 4, !tbaa !60, !alias.scope !89, !noalias !90
  br label %431

431:                                              ; preds = %.sink.split.i.i, %408
  br i1 %409, label %408, label %401

apply_correction.exit.i:                          ; preds = %401, %interpolate_bilinear.exit64.thread.i
  %.not.i6690.i = phi i1 [ true, %interpolate_bilinear.exit64.thread.i ], [ false, %401 ]
  call void @free(ptr noundef %299) #17, !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %432 = shl i64 %297, 4
  %433 = call ptr @dt_alloc_aligned(i64 noundef %432) #17, !noalias !96
  call void @llvm.assume(i1 true) [ "align"(ptr %433, i64 64) ]
  br i1 %.not.i6690.i, label %._crit_edge.i74.i, label %.preheader74.lr.ph.i.i

.preheader74.lr.ph.i.i:                           ; preds = %apply_correction.exit.i
  %434 = zext i32 %40 to i64
  %435 = add nuw nsw i64 %434, 1
  br label %.preheader74.i.i

.preheader74.i.i:                                 ; preds = %440, %.preheader74.lr.ph.i.i
  %.076.i72.i = phi i64 [ 0, %.preheader74.lr.ph.i.i ], [ %441, %440 ]
  %436 = shl i64 %.076.i72.i, 2
  %437 = getelementptr inbounds nuw float, ptr %433, i64 %436
  br label %442

._crit_edge.i74.i:                                ; preds = %440, %apply_correction.exit.i
  %438 = call ptr @dt_alloc_aligned(i64 noundef %432) #17, !noalias !96
  call void @llvm.assume(i1 true) [ "align"(ptr %438, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17, !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.reduce_artifacts.max, i64 16, i1 false), !noalias !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17, !noalias !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !96
  %439 = call ptr @dt_gaussian_init(i32 noundef %24, i32 noundef %27, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %32, i32 noundef 0) #17, !noalias !96
  %.not.i75.i = icmp eq ptr %439, null
  br i1 %.not.i75.i, label %reduce_chromatic_aberrations.exit, label %453

440:                                              ; preds = %442
  %441 = add nuw i64 %.076.i72.i, 1
  %exitcond.not.i73.i = icmp eq i64 %441, %297
  br i1 %exitcond.not.i73.i, label %._crit_edge.i74.i, label %.preheader74.i.i

442:                                              ; preds = %442, %.preheader74.i.i
  %443 = phi i1 [ true, %.preheader74.i.i ], [ false, %442 ]
  %.06575.i.i = phi i64 [ 0, %.preheader74.i.i ], [ 1, %442 ]
  %444 = add nuw nsw i64 %435, %.06575.i.i
  %445 = urem i64 %444, 3
  %446 = or disjoint i64 %445, %436
  %447 = getelementptr inbounds nuw float, ptr %2, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !60, !alias.scope !97, !noalias !98
  %.idx72.i.i = shl nuw nsw i64 %.06575.i.i, 3
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 %.idx72.i.i
  store float %448, ptr %449, align 8, !tbaa !60, !noalias !96
  %450 = getelementptr inbounds nuw float, ptr %3, i64 %446
  %451 = load float, ptr %450, align 4, !tbaa !60, !alias.scope !98, !noalias !97
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store float %451, ptr %452, align 4, !tbaa !60, !noalias !96
  br i1 %443, label %442, label %440

453:                                              ; preds = %._crit_edge.i74.i
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %439, ptr noundef %433, ptr noundef %438) #17, !noalias !96
  call void @dt_gaussian_free(ptr noundef nonnull %439) #17, !noalias !96
  call void @free(ptr noundef %433) #17, !noalias !96
  br i1 %.not.i6690.i, label %._crit_edge81.i.i, label %.preheader73.lr.ph.i.i

.preheader73.lr.ph.i.i:                           ; preds = %453
  %454 = fneg reassoc nsz arcp contract afn float %39
  %455 = zext i32 %40 to i64
  %456 = add nuw nsw i64 %455, 1
  br label %.preheader73.i.i

.preheader73.i.i:                                 ; preds = %477, %.preheader73.lr.ph.i.i
  %.06880.i.i = phi i64 [ 0, %.preheader73.lr.ph.i.i ], [ %478, %477 ]
  %.idx.i76.i = shl i64 %.06880.i.i, 4
  %457 = getelementptr inbounds nuw i8, ptr %438, i64 %.idx.i76.i
  br label %461

._crit_edge81.i.i:                                ; preds = %477, %453
  call void @free(ptr noundef %438) #17, !noalias !96
  br label %reduce_chromatic_aberrations.exit

.preheader.i77.i:                                 ; preds = %461
  %458 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %476
  %459 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %458, float 0.000000e+00)
  %460 = shl i64 %.06880.i.i, 2
  br label %479

461:                                              ; preds = %461, %.preheader73.i.i
  %462 = phi i1 [ true, %.preheader73.i.i ], [ false, %461 ]
  %.06678.i.i = phi i64 [ 0, %.preheader73.i.i ], [ 8, %461 ]
  %.06777.i.i = phi float [ 1.000000e+00, %.preheader73.i.i ], [ %476, %461 ]
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 %.06678.i.i
  %464 = load float, ptr %463, align 8, !tbaa !60, !noalias !96
  %465 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %464, float 0x3EB0C6F7A0000000)
  %466 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %465)
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %468 = load float, ptr %467, align 4, !tbaa !60, !noalias !96
  %469 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %468, float 0x3EB0C6F7A0000000)
  %470 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %469)
  %471 = fsub reassoc nsz arcp contract afn float %470, %466
  %472 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %471)
  %473 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %472, float 0x3F847AE140000000)
  %474 = fmul reassoc nsz arcp contract afn float %473, %454
  %475 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %474)
  %476 = fmul reassoc nsz arcp contract afn float %475, %.06777.i.i
  br i1 %462, label %461, label %.preheader.i77.i

477:                                              ; preds = %479
  %478 = add nuw i64 %.06880.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %478, %297
  br i1 %exitcond84.not.i.i, label %._crit_edge81.i.i, label %.preheader73.i.i

479:                                              ; preds = %479, %.preheader.i77.i
  %480 = phi i1 [ true, %.preheader.i77.i ], [ false, %479 ]
  %.06479.i.i = phi i64 [ 0, %.preheader.i77.i ], [ 1, %479 ]
  %481 = add nuw nsw i64 %456, %.06479.i.i
  %482 = urem i64 %481, 3
  %483 = or disjoint i64 %482, %460
  %484 = getelementptr inbounds nuw float, ptr %2, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !60, !alias.scope !97, !noalias !98
  %486 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %485, float 0.000000e+00)
  %487 = fmul reassoc nsz arcp contract afn float %486, %459
  %488 = getelementptr inbounds nuw float, ptr %3, i64 %483
  %489 = load float, ptr %488, align 4, !tbaa !60, !alias.scope !98, !noalias !97
  %490 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %489, float 0.000000e+00)
  %491 = fmul reassoc nsz arcp contract afn float %490, %476
  %492 = fadd reassoc nsz arcp contract afn float %491, %487
  store float %492, ptr %488, align 4, !tbaa !60, !alias.scope !98, !noalias !97
  br i1 %480, label %479, label %477

reduce_chromatic_aberrations.exit:                ; preds = %._crit_edge.i74.i, %._crit_edge81.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17, !noalias !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17, !noalias !96
  br label %493

493:                                              ; preds = %6, %reduce_chromatic_aberrations.exit
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
