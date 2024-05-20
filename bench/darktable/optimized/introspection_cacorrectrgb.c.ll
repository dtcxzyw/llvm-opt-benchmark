; ModuleID = 'bench/darktable/original/introspection_cacorrectrgb.c.ll'
source_filename = "bench/darktable/original/introspection_cacorrectrgb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_bool_t = type { %struct.dt_introspection_type_header_t, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

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
@introspection_init.f0 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.16, i32 0, ptr @.str.17 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.18, i32 1, ptr @.str.19 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.20, i32 2, ptr @.str.21 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [19 x i8] c"DT_CACORRECT_RGB_R\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"DT_CACORRECT_RGB_G\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"DT_CACORRECT_RGB_B\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@introspection_init.f3 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.22, i32 0, ptr @.str.23 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.24, i32 1, ptr @.str.25 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.26, i32 2, ptr @.str.27 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
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
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.29, ptr @.str.5, ptr @.str.5, ptr @.str.30, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 1 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.7, ptr @.str.7, ptr @.str.7, i64 4, i64 4, ptr null }, float 1.000000e+00, float 5.000000e+02, float 5.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.9, ptr @.str.9, ptr @.str.9, i64 4, i64 8, ptr null }, float 0.000000e+00, float 4.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.32, ptr @.str.12, ptr @.str.12, ptr @.str.33, i64 4, i64 12, ptr null }, i64 3, ptr null, i32 0 } }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.34, ptr @.str.14, ptr @.str.14, ptr @.str.35, i64 4, i64 16, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.36, ptr @.str.37, ptr @.str.37, ptr @.str.37, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %0, i64 696
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %1, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = getelementptr inbounds i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %1736, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %1, i64 104
  %19 = load float, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = fdiv reassoc nsz arcp contract afn float %19, %21
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float 1.000000e+00)
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %17, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !30
  %27 = fdiv reassoc nsz arcp contract afn float %26, %23
  %28 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float 1.000000e+00)
  %29 = fmul reassoc nsz arcp contract afn float %26, %26
  %30 = fdiv reassoc nsz arcp contract afn float %29, %23
  %31 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float 1.000000e+00)
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !32
  %34 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %33
  %35 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+01, float %34)
  %36 = load i32, ptr %17, align 4, !tbaa !33
  %37 = getelementptr inbounds i8, ptr %17, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = getelementptr inbounds i8, ptr %17, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %41 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %28, float 3.000000e+00)
  %42 = load <2 x i32>, ptr %24, align 4, !tbaa !41
  %43 = sext <2 x i32> %42 to <2 x i64>
  %44 = uitofp <2 x i64> %43 to <2 x float>
  %45 = insertelement <2 x float> poison, float %41, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fdiv reassoc nsz arcp contract afn <2 x float> %44, %46
  %48 = fptoui <2 x float> %47 to <2 x i64>
  %49 = extractelement <2 x i64> %48, i64 0
  %50 = extractelement <2 x i64> %48, i64 1
  %51 = mul i64 %49, %50
  %52 = shl i64 %51, 4
  %53 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !42
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 64) ]
  %54 = mul i64 %51, 24
  %55 = tail call ptr @dt_alloc_aligned(i64 noundef %54) #19, !noalias !42
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 64) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %.loopexit45, label %57

57:                                               ; preds = %15
  %58 = icmp eq i64 %49, 0
  %59 = extractelement <2 x i64> %43, i64 0
  %60 = add nsw i64 %59, -1
  %61 = extractelement <2 x i64> %43, i64 1
  %62 = add nsw i64 %61, -1
  br i1 %58, label %.loopexit45, label %63

63:                                               ; preds = %57
  %64 = uitofp i64 %49 to float
  %65 = uitofp i64 %50 to float
  %66 = add i64 %49, -1
  %67 = shl i64 %49, 4
  %68 = extractelement <2 x float> %44, i64 1
  %69 = icmp ult i64 %49, 8
  %70 = shl i64 %66, 4
  %71 = icmp ugt i64 %66, 1152921504606846975
  %72 = and i64 %49, 2305843009213693944
  %73 = insertelement <8 x float> poison, float %64, i64 0
  %74 = shufflevector <2 x i64> %43, <2 x i64> poison, <8 x i32> zeroinitializer
  %75 = insertelement <8 x i64> poison, i64 %60, i64 0
  %76 = shufflevector <8 x i64> %75, <8 x i64> poison, <8 x i32> zeroinitializer
  %77 = icmp eq i64 %72, %49
  %78 = extractelement <2 x float> %44, i64 0
  %79 = fmul reassoc nsz arcp contract afn <2 x float> %44, <float 1.000000e+00, float poison>
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %81 = fdiv reassoc nsz arcp contract afn <8 x float> %80, %73
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %65
  %84 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %64
  br label %85

85:                                               ; preds = %.loopexit44, %63
  %86 = phi i64 [ %312, %.loopexit44 ], [ 0, %63 ]
  %87 = uitofp i64 %86 to float
  %88 = fmul reassoc nsz arcp contract afn float %68, %87
  %89 = fmul reassoc nsz arcp contract afn float %88, %83
  %90 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %89)
  %91 = fptoui float %90 to i64
  %92 = add i64 %91, 1
  %93 = icmp ugt i64 %61, %91
  %94 = select i1 %93, i64 %91, i64 %62
  %95 = icmp ult i64 %92, %61
  %96 = select i1 %95, i64 %92, i64 %62
  %97 = mul i64 %94, %59
  %98 = mul i64 %96, %59
  %99 = uitofp i64 %96 to float
  %100 = fsub reassoc nsz arcp contract afn float %99, %89
  %101 = mul i64 %86, %49
  br i1 %69, label %231, label %102

102:                                              ; preds = %85
  %103 = mul i64 %86, %67
  %104 = getelementptr i8, ptr %53, i64 %103
  %105 = or disjoint i64 %103, 4
  %106 = getelementptr i8, ptr %53, i64 %105
  %107 = or disjoint i64 %103, 12
  %108 = getelementptr i8, ptr %53, i64 %107
  %109 = or disjoint i64 %103, 8
  %110 = getelementptr i8, ptr %53, i64 %109
  %111 = getelementptr i8, ptr %110, i64 %70
  %112 = icmp ult ptr %111, %110
  %113 = getelementptr i8, ptr %108, i64 %70
  %114 = icmp ult ptr %113, %108
  %115 = or i1 %71, %114
  %116 = getelementptr i8, ptr %106, i64 %70
  %117 = icmp ult ptr %116, %106
  %118 = getelementptr i8, ptr %104, i64 %70
  %119 = icmp ult ptr %118, %104
  %120 = or i1 %112, %115
  %121 = or i1 %117, %120
  %122 = or i1 %119, %121
  br i1 %122, label %231, label %123

123:                                              ; preds = %102
  %124 = insertelement <8 x i64> poison, i64 %97, i64 0
  %125 = shufflevector <8 x i64> %124, <8 x i64> poison, <8 x i32> zeroinitializer
  %126 = insertelement <8 x i64> poison, i64 %98, i64 0
  %127 = shufflevector <8 x i64> %126, <8 x i64> poison, <8 x i32> zeroinitializer
  %128 = insertelement <8 x float> poison, float %100, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  br label %130

130:                                              ; preds = %130, %123
  %131 = phi i64 [ 0, %123 ], [ %227, %130 ]
  %132 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %123 ], [ %228, %130 ]
  %133 = uitofp <8 x i64> %132 to <8 x float>
  %134 = fmul reassoc nsz arcp contract afn <8 x float> %82, %133
  %135 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %134)
  %136 = fptoui <8 x float> %135 to <8 x i64>
  %137 = add <8 x i64> %136, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %138 = icmp ugt <8 x i64> %74, %136
  %139 = select <8 x i1> %138, <8 x i64> %136, <8 x i64> %76
  %140 = icmp ult <8 x i64> %137, %74
  %141 = select <8 x i1> %140, <8 x i64> %137, <8 x i64> %76
  %142 = add <8 x i64> %139, %125
  %143 = shl <8 x i64> %142, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %144 = getelementptr inbounds float, ptr %2, <8 x i64> %143
  %145 = add <8 x i64> %141, %125
  %146 = shl <8 x i64> %145, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %147 = getelementptr inbounds float, ptr %2, <8 x i64> %146
  %148 = add <8 x i64> %141, %127
  %149 = shl <8 x i64> %148, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %150 = getelementptr inbounds float, ptr %2, <8 x i64> %149
  %151 = add <8 x i64> %139, %127
  %152 = shl <8 x i64> %151, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %153 = getelementptr inbounds float, ptr %2, <8 x i64> %152
  %154 = uitofp <8 x i64> %141 to <8 x float>
  %155 = fsub reassoc nsz arcp contract afn <8 x float> %154, %134
  %156 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %155
  %157 = add i64 %131, %101
  %158 = shl i64 %157, 2
  %159 = getelementptr inbounds float, ptr %53, i64 %158
  %160 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %153, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %155, %160
  %162 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %150, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %156, %162
  %164 = fadd reassoc nsz arcp contract afn <8 x float> %163, %161
  %165 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %144, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %155, %165
  %167 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %147, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %156, %167
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %168, %166
  %170 = fsub reassoc nsz arcp contract afn <8 x float> %169, %164
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %170, %129
  %172 = fadd reassoc nsz arcp contract afn <8 x float> %171, %164
  %173 = getelementptr inbounds i8, <8 x ptr> %153, i64 4
  %174 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %173, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %155, %174
  %176 = getelementptr inbounds i8, <8 x ptr> %150, i64 4
  %177 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %176, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %178 = fmul reassoc nsz arcp contract afn <8 x float> %156, %177
  %179 = fadd reassoc nsz arcp contract afn <8 x float> %178, %175
  %180 = getelementptr inbounds i8, <8 x ptr> %144, i64 4
  %181 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %180, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %182 = fmul reassoc nsz arcp contract afn <8 x float> %155, %181
  %183 = getelementptr inbounds i8, <8 x ptr> %147, i64 4
  %184 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %183, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %156, %184
  %186 = fadd reassoc nsz arcp contract afn <8 x float> %185, %182
  %187 = fsub reassoc nsz arcp contract afn <8 x float> %186, %179
  %188 = fmul reassoc nsz arcp contract afn <8 x float> %187, %129
  %189 = fadd reassoc nsz arcp contract afn <8 x float> %188, %179
  %190 = getelementptr inbounds i8, <8 x ptr> %153, i64 8
  %191 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %190, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %192 = fmul reassoc nsz arcp contract afn <8 x float> %191, %155
  %193 = getelementptr inbounds i8, <8 x ptr> %150, i64 8
  %194 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %193, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %195 = fmul reassoc nsz arcp contract afn <8 x float> %194, %156
  %196 = fadd reassoc nsz arcp contract afn <8 x float> %195, %192
  %197 = getelementptr inbounds i8, <8 x ptr> %144, i64 8
  %198 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %197, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %199 = fmul reassoc nsz arcp contract afn <8 x float> %198, %155
  %200 = getelementptr inbounds i8, <8 x ptr> %147, i64 8
  %201 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %200, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %202 = fmul reassoc nsz arcp contract afn <8 x float> %201, %156
  %203 = fsub reassoc nsz arcp contract afn <8 x float> %199, %196
  %204 = fadd reassoc nsz arcp contract afn <8 x float> %203, %202
  %205 = fmul reassoc nsz arcp contract afn <8 x float> %204, %129
  %206 = fadd reassoc nsz arcp contract afn <8 x float> %205, %196
  %207 = getelementptr inbounds i8, <8 x ptr> %153, i64 12
  %208 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %207, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %209 = fmul reassoc nsz arcp contract afn <8 x float> %208, %155
  %210 = getelementptr inbounds i8, <8 x ptr> %150, i64 12
  %211 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %210, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %211, %156
  %213 = fadd reassoc nsz arcp contract afn <8 x float> %212, %209
  %214 = getelementptr inbounds i8, <8 x ptr> %144, i64 12
  %215 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %214, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %216 = fmul reassoc nsz arcp contract afn <8 x float> %215, %155
  %217 = getelementptr inbounds i8, <8 x ptr> %147, i64 12
  %218 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %217, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %219 = fmul reassoc nsz arcp contract afn <8 x float> %218, %156
  %220 = fsub reassoc nsz arcp contract afn <8 x float> %216, %213
  %221 = fadd reassoc nsz arcp contract afn <8 x float> %220, %219
  %222 = fmul reassoc nsz arcp contract afn <8 x float> %221, %129
  %223 = fadd reassoc nsz arcp contract afn <8 x float> %222, %213
  %224 = shufflevector <8 x float> %172, <8 x float> %189, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %225 = shufflevector <8 x float> %206, <8 x float> %223, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %226 = shufflevector <16 x float> %224, <16 x float> %225, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %226, ptr %159, align 16, !tbaa !48, !alias.scope !46, !noalias !51
  %227 = add nuw nsw i64 %131, 8
  %228 = add <8 x i64> %132, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %229 = icmp eq i64 %227, %72
  br i1 %229, label %230, label %130, !llvm.loop !52

230:                                              ; preds = %130
  br i1 %77, label %.loopexit44, label %231

231:                                              ; preds = %230, %102, %85
  %232 = phi i64 [ 0, %102 ], [ 0, %85 ], [ %72, %230 ]
  %233 = insertelement <4 x float> poison, float %100, i64 0
  %234 = shufflevector <4 x float> %233, <4 x float> poison, <4 x i32> zeroinitializer
  br label %235

235:                                              ; preds = %235, %231
  %236 = phi i64 [ %310, %235 ], [ %232, %231 ]
  %237 = uitofp i64 %236 to float
  %238 = fmul reassoc nsz arcp contract afn float %78, %237
  %239 = fmul reassoc nsz arcp contract afn float %238, %84
  %240 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %239)
  %241 = fptoui float %240 to i64
  %242 = add i64 %241, 1
  %243 = icmp ugt i64 %59, %241
  %244 = select i1 %243, i64 %241, i64 %60
  %245 = icmp ult i64 %242, %59
  %246 = select i1 %245, i64 %242, i64 %60
  %247 = add i64 %244, %97
  %248 = shl i64 %247, 2
  %249 = getelementptr inbounds float, ptr %2, i64 %248
  %250 = add i64 %246, %97
  %251 = shl i64 %250, 2
  %252 = getelementptr inbounds float, ptr %2, i64 %251
  %253 = add i64 %246, %98
  %254 = shl i64 %253, 2
  %255 = getelementptr inbounds float, ptr %2, i64 %254
  %256 = add i64 %244, %98
  %257 = shl i64 %256, 2
  %258 = getelementptr inbounds float, ptr %2, i64 %257
  %259 = uitofp i64 %246 to float
  %260 = fsub reassoc nsz arcp contract afn float %259, %239
  %261 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %260
  %262 = add i64 %236, %101
  %263 = shl i64 %262, 2
  %264 = getelementptr inbounds float, ptr %53, i64 %263
  %265 = load <2 x float>, ptr %258, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %266 = insertelement <2 x float> poison, float %260, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul reassoc nsz arcp contract afn <2 x float> %267, %265
  %269 = load <2 x float>, ptr %255, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %270 = insertelement <2 x float> poison, float %261, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = fmul reassoc nsz arcp contract afn <2 x float> %271, %269
  %273 = load <2 x float>, ptr %252, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %274 = getelementptr inbounds i8, ptr %258, i64 8
  %275 = getelementptr inbounds i8, ptr %255, i64 8
  %276 = getelementptr inbounds i8, ptr %252, i64 8
  %277 = load <2 x float>, ptr %274, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %278 = fmul reassoc nsz arcp contract afn <2 x float> %267, %277
  %279 = load <2 x float>, ptr %275, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %280 = fmul reassoc nsz arcp contract afn <2 x float> %271, %279
  %281 = load <2 x float>, ptr %276, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %282 = insertelement <4 x float> poison, float %261, i64 0
  %283 = shufflevector <2 x float> %280, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %284 = shufflevector <4 x float> %282, <4 x float> %283, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %285 = shufflevector <4 x float> %284, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %286 = shufflevector <2 x float> %273, <2 x float> %278, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %287 = fmul reassoc nsz arcp contract afn <4 x float> %285, %286
  %288 = fadd reassoc nsz arcp contract afn <4 x float> %285, %286
  %289 = shufflevector <4 x float> %287, <4 x float> %288, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %290 = load <4 x float>, ptr %249, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %291 = insertelement <4 x float> poison, float %260, i64 0
  %292 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> zeroinitializer
  %293 = fmul reassoc nsz arcp contract afn <4 x float> %292, %290
  %294 = shufflevector <2 x float> %268, <2 x float> %281, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %295 = shufflevector <4 x float> %282, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>
  %296 = shufflevector <2 x float> %272, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %297 = shufflevector <4 x float> %296, <4 x float> %295, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %298 = fadd reassoc nsz arcp contract afn <4 x float> %297, %294
  %299 = fmul reassoc nsz arcp contract afn <4 x float> %297, %294
  %300 = shufflevector <4 x float> %298, <4 x float> %299, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %301 = fadd reassoc nsz arcp contract afn <4 x float> %289, %293
  %302 = fsub reassoc nsz arcp contract afn <4 x float> %293, %289
  %303 = shufflevector <4 x float> %301, <4 x float> %302, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %304 = fsub reassoc nsz arcp contract afn <4 x float> %303, %300
  %305 = fadd reassoc nsz arcp contract afn <4 x float> %303, %300
  %306 = shufflevector <4 x float> %304, <4 x float> %305, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %307 = fmul reassoc nsz arcp contract afn <4 x float> %306, %234
  %308 = shufflevector <4 x float> %300, <4 x float> %289, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %309 = fadd reassoc nsz arcp contract afn <4 x float> %307, %308
  store <4 x float> %309, ptr %264, align 16, !tbaa !48, !alias.scope !46, !noalias !51
  %310 = add nuw i64 %236, 1
  %311 = icmp eq i64 %310, %49
  br i1 %311, label %.loopexit44, label %235, !llvm.loop !55

.loopexit44:                                      ; preds = %235, %230
  %312 = add nuw i64 %86, 1
  %313 = icmp eq i64 %312, %50
  br i1 %313, label %.loopexit45, label %85

.loopexit45:                                      ; preds = %.loopexit44, %57, %15
  %314 = fdiv reassoc nsz arcp contract afn float %28, %41
  %315 = fdiv reassoc nsz arcp contract afn float %31, %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %316 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %316, i64 64) ]
  %317 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %317, i64 64) ]
  %318 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %318, i64 64) ]
  %319 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %319, i64 64) ]
  %320 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %320, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.reduce_artifacts.max, i64 16, i1 false), !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const.get_manifolds.min, i64 16, i1 false), !noalias !61
  %321 = icmp eq i32 %40, 0
  %322 = select reassoc nsz arcp contract afn i1 %321, float %314, float %315
  %323 = trunc i64 %49 to i32
  %324 = trunc i64 %50 to i32
  %325 = call ptr @dt_gaussian_init(i32 noundef %323, i32 noundef %324, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %322, i32 noundef 0) #19, !noalias !61
  %326 = icmp eq ptr %325, null
  br i1 %326, label %1023, label %327

327:                                              ; preds = %.loopexit45
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %325, ptr noundef %53, ptr noundef %316) #19, !noalias !62
  %328 = icmp eq i64 %51, 0
  br i1 %328, label %.loopexit43, label %329

329:                                              ; preds = %327
  %330 = zext i32 %36 to i64
  %331 = add nuw nsw i64 %330, 1
  %332 = urem i64 %331, 3
  %333 = udiv i64 %331, 3
  %334 = add nuw nsw i64 %330, 2
  %335 = urem i64 %334, 3
  %336 = udiv i64 %334, 3
  %337 = icmp ult i64 %51, 48
  br i1 %337, label %.preheader65, label %338

.preheader65:                                     ; preds = %723, %397, %338, %329
  %.ph66 = phi i64 [ %664, %723 ], [ 0, %329 ], [ 0, %338 ], [ 0, %397 ]
  br label %725

338:                                              ; preds = %329
  %339 = add i64 %51, -1
  %340 = shl nuw nsw i64 %330, 2
  %341 = getelementptr i8, ptr %318, i64 %340
  %342 = shl i64 %339, 4
  %343 = getelementptr i8, ptr %341, i64 %342
  %344 = icmp ult ptr %343, %341
  %345 = getelementptr i8, ptr %318, i64 12
  %346 = icmp ugt i64 %339, 1152921504606846975
  %347 = getelementptr i8, ptr %345, i64 %342
  %348 = icmp ult ptr %347, %345
  %349 = add nuw nsw i64 %340, 8
  %350 = mul nsw i64 %336, -12
  %351 = add nsw i64 %350, %349
  %352 = getelementptr i8, ptr %318, i64 %351
  %353 = getelementptr i8, ptr %352, i64 %342
  %354 = icmp ult ptr %353, %352
  %355 = add nuw nsw i64 %340, 4
  %356 = mul nsw i64 %333, -12
  %357 = add nsw i64 %356, %355
  %358 = getelementptr i8, ptr %318, i64 %357
  %359 = getelementptr i8, ptr %358, i64 %342
  %360 = icmp ult ptr %359, %358
  %361 = getelementptr i8, ptr %317, i64 %340
  %362 = getelementptr i8, ptr %361, i64 %342
  %363 = icmp ult ptr %362, %361
  %364 = getelementptr i8, ptr %317, i64 12
  %365 = getelementptr i8, ptr %364, i64 %342
  %366 = icmp ult ptr %365, %364
  %367 = getelementptr i8, ptr %317, i64 %351
  %368 = getelementptr i8, ptr %367, i64 %342
  %369 = icmp ult ptr %368, %367
  %370 = getelementptr i8, ptr %317, i64 %357
  %371 = getelementptr i8, ptr %370, i64 %342
  %372 = icmp ult ptr %371, %370
  %373 = getelementptr i8, ptr %53, i64 %340
  %374 = getelementptr i8, ptr %373, i64 %342
  %375 = icmp ult ptr %374, %373
  %376 = getelementptr i8, ptr %316, i64 %340
  %377 = getelementptr i8, ptr %376, i64 %342
  %378 = icmp ult ptr %377, %376
  %379 = or i1 %346, %378
  %380 = getelementptr i8, ptr %53, i64 %357
  %381 = getelementptr i8, ptr %380, i64 %342
  %382 = icmp ult ptr %381, %380
  %383 = getelementptr i8, ptr %53, i64 %351
  %384 = getelementptr i8, ptr %383, i64 %342
  %385 = icmp ult ptr %384, %383
  %386 = or i1 %348, %344
  %387 = or i1 %354, %386
  %388 = or i1 %360, %387
  %389 = or i1 %363, %388
  %390 = or i1 %366, %389
  %391 = or i1 %369, %390
  %392 = or i1 %372, %391
  %393 = or i1 %375, %392
  %394 = or i1 %379, %393
  %395 = or i1 %382, %394
  %396 = or i1 %385, %395
  br i1 %396, label %.preheader65, label %397

397:                                              ; preds = %338
  %398 = mul nuw nsw i64 %333, 12
  %399 = sub nsw i64 %355, %398
  %400 = getelementptr i8, ptr %317, i64 %399
  %401 = add i64 %52, %340
  %reass.sub = sub i64 %401, %398
  %402 = add i64 %reass.sub, -8
  %403 = getelementptr i8, ptr %317, i64 %402
  %404 = getelementptr i8, ptr %318, i64 %399
  %405 = getelementptr i8, ptr %318, i64 %402
  %406 = mul nuw nsw i64 %336, 12
  %407 = sub nsw i64 %349, %406
  %408 = getelementptr i8, ptr %317, i64 %407
  %reass.sub52 = sub i64 %401, %406
  %409 = add i64 %reass.sub52, -4
  %410 = getelementptr i8, ptr %317, i64 %409
  %411 = getelementptr i8, ptr %318, i64 %407
  %412 = getelementptr i8, ptr %318, i64 %409
  %413 = add i64 %401, -12
  %414 = getelementptr i8, ptr %317, i64 %413
  %415 = getelementptr i8, ptr %318, i64 %413
  %416 = getelementptr i8, ptr %317, i64 %52
  %417 = getelementptr i8, ptr %318, i64 %52
  %418 = getelementptr i8, ptr %53, i64 %413
  %419 = getelementptr i8, ptr %316, i64 %413
  %420 = getelementptr i8, ptr %53, i64 %399
  %421 = getelementptr i8, ptr %53, i64 %402
  %422 = getelementptr i8, ptr %53, i64 %407
  %423 = getelementptr i8, ptr %53, i64 %409
  %424 = icmp ult ptr %400, %405
  %425 = icmp ult ptr %404, %403
  %426 = and i1 %424, %425
  %427 = icmp ult ptr %400, %410
  %428 = icmp ult ptr %408, %403
  %429 = and i1 %427, %428
  %430 = or i1 %429, %426
  %431 = icmp ult ptr %400, %412
  %432 = icmp ult ptr %411, %403
  %433 = and i1 %431, %432
  %434 = or i1 %433, %430
  %435 = icmp ult ptr %400, %414
  %436 = icmp ult ptr %361, %403
  %437 = and i1 %435, %436
  %438 = or i1 %437, %434
  %439 = icmp ult ptr %400, %415
  %440 = icmp ult ptr %341, %403
  %441 = and i1 %439, %440
  %442 = or i1 %441, %438
  %443 = icmp ult ptr %400, %416
  %444 = icmp ult ptr %364, %403
  %445 = and i1 %443, %444
  %446 = or i1 %445, %442
  %447 = icmp ult ptr %400, %417
  %448 = icmp ult ptr %345, %403
  %449 = and i1 %447, %448
  %450 = or i1 %449, %446
  %451 = icmp ult ptr %400, %418
  %452 = icmp ult ptr %373, %403
  %453 = and i1 %451, %452
  %454 = or i1 %453, %450
  %455 = icmp ult ptr %400, %419
  %456 = icmp ult ptr %376, %403
  %457 = and i1 %455, %456
  %458 = or i1 %457, %454
  %459 = icmp ult ptr %400, %421
  %460 = icmp ult ptr %420, %403
  %461 = and i1 %459, %460
  %462 = or i1 %461, %458
  %463 = icmp ult ptr %400, %423
  %464 = icmp ult ptr %422, %403
  %465 = and i1 %463, %464
  %466 = or i1 %465, %462
  %467 = icmp ult ptr %404, %410
  %468 = icmp ult ptr %408, %405
  %469 = and i1 %467, %468
  %470 = or i1 %469, %466
  %471 = icmp ult ptr %404, %412
  %472 = icmp ult ptr %411, %405
  %473 = and i1 %471, %472
  %474 = or i1 %473, %470
  %475 = icmp ult ptr %404, %414
  %476 = icmp ult ptr %361, %405
  %477 = and i1 %475, %476
  %478 = or i1 %477, %474
  %479 = icmp ult ptr %404, %415
  %480 = icmp ult ptr %341, %405
  %481 = and i1 %479, %480
  %482 = or i1 %481, %478
  %483 = icmp ult ptr %404, %416
  %484 = icmp ult ptr %364, %405
  %485 = and i1 %483, %484
  %486 = or i1 %485, %482
  %487 = icmp ult ptr %404, %417
  %488 = icmp ult ptr %345, %405
  %489 = and i1 %487, %488
  %490 = or i1 %489, %486
  %491 = icmp ult ptr %404, %418
  %492 = icmp ult ptr %373, %405
  %493 = and i1 %491, %492
  %494 = or i1 %493, %490
  %495 = icmp ult ptr %404, %419
  %496 = icmp ult ptr %376, %405
  %497 = and i1 %495, %496
  %498 = or i1 %497, %494
  %499 = icmp ult ptr %404, %421
  %500 = icmp ult ptr %420, %405
  %501 = and i1 %499, %500
  %502 = or i1 %501, %498
  %503 = icmp ult ptr %404, %423
  %504 = icmp ult ptr %422, %405
  %505 = and i1 %503, %504
  %506 = or i1 %505, %502
  %507 = icmp ult ptr %408, %412
  %508 = icmp ult ptr %411, %410
  %509 = and i1 %507, %508
  %510 = or i1 %509, %506
  %511 = icmp ult ptr %408, %414
  %512 = icmp ult ptr %361, %410
  %513 = and i1 %511, %512
  %514 = or i1 %513, %510
  %515 = icmp ult ptr %408, %415
  %516 = icmp ult ptr %341, %410
  %517 = and i1 %515, %516
  %518 = or i1 %517, %514
  %519 = icmp ult ptr %408, %416
  %520 = icmp ult ptr %364, %410
  %521 = and i1 %519, %520
  %522 = or i1 %521, %518
  %523 = icmp ult ptr %408, %417
  %524 = icmp ult ptr %345, %410
  %525 = and i1 %523, %524
  %526 = or i1 %525, %522
  %527 = icmp ult ptr %408, %418
  %528 = icmp ult ptr %373, %410
  %529 = and i1 %527, %528
  %530 = or i1 %529, %526
  %531 = icmp ult ptr %408, %419
  %532 = icmp ult ptr %376, %410
  %533 = and i1 %531, %532
  %534 = or i1 %533, %530
  %535 = icmp ult ptr %408, %421
  %536 = icmp ult ptr %420, %410
  %537 = and i1 %535, %536
  %538 = or i1 %537, %534
  %539 = icmp ult ptr %408, %423
  %540 = icmp ult ptr %422, %410
  %541 = and i1 %539, %540
  %542 = or i1 %541, %538
  %543 = icmp ult ptr %411, %414
  %544 = icmp ult ptr %361, %412
  %545 = and i1 %543, %544
  %546 = or i1 %545, %542
  %547 = icmp ult ptr %411, %415
  %548 = icmp ult ptr %341, %412
  %549 = and i1 %547, %548
  %550 = or i1 %549, %546
  %551 = icmp ult ptr %411, %416
  %552 = icmp ult ptr %364, %412
  %553 = and i1 %551, %552
  %554 = or i1 %553, %550
  %555 = icmp ult ptr %411, %417
  %556 = icmp ult ptr %345, %412
  %557 = and i1 %555, %556
  %558 = or i1 %557, %554
  %559 = icmp ult ptr %411, %418
  %560 = icmp ult ptr %373, %412
  %561 = and i1 %559, %560
  %562 = or i1 %561, %558
  %563 = icmp ult ptr %411, %419
  %564 = icmp ult ptr %376, %412
  %565 = and i1 %563, %564
  %566 = or i1 %565, %562
  %567 = icmp ult ptr %411, %421
  %568 = icmp ult ptr %420, %412
  %569 = and i1 %567, %568
  %570 = or i1 %569, %566
  %571 = icmp ult ptr %411, %423
  %572 = icmp ult ptr %422, %412
  %573 = and i1 %571, %572
  %574 = or i1 %573, %570
  %575 = icmp ult ptr %361, %415
  %576 = icmp ult ptr %341, %414
  %577 = and i1 %575, %576
  %578 = or i1 %577, %574
  %579 = icmp ult ptr %361, %416
  %580 = icmp ult ptr %364, %414
  %581 = and i1 %579, %580
  %582 = or i1 %581, %578
  %583 = icmp ult ptr %361, %417
  %584 = icmp ult ptr %345, %414
  %585 = and i1 %583, %584
  %586 = or i1 %585, %582
  %587 = icmp ult ptr %361, %418
  %588 = icmp ult ptr %373, %414
  %589 = and i1 %587, %588
  %590 = or i1 %589, %586
  %591 = icmp ult ptr %361, %419
  %592 = icmp ult ptr %376, %414
  %593 = and i1 %591, %592
  %594 = or i1 %593, %590
  %595 = icmp ult ptr %361, %421
  %596 = icmp ult ptr %420, %414
  %597 = and i1 %595, %596
  %598 = or i1 %597, %594
  %599 = icmp ult ptr %361, %423
  %600 = icmp ult ptr %422, %414
  %601 = and i1 %599, %600
  %602 = or i1 %601, %598
  %603 = icmp ult ptr %341, %416
  %604 = icmp ult ptr %364, %415
  %605 = and i1 %603, %604
  %606 = or i1 %605, %602
  %607 = icmp ult ptr %341, %417
  %608 = icmp ult ptr %345, %415
  %609 = and i1 %607, %608
  %610 = or i1 %609, %606
  %611 = icmp ult ptr %341, %418
  %612 = icmp ult ptr %373, %415
  %613 = and i1 %611, %612
  %614 = or i1 %613, %610
  %615 = icmp ult ptr %341, %419
  %616 = icmp ult ptr %376, %415
  %617 = and i1 %615, %616
  %618 = or i1 %617, %614
  %619 = icmp ult ptr %341, %421
  %620 = icmp ult ptr %420, %415
  %621 = and i1 %619, %620
  %622 = or i1 %621, %618
  %623 = icmp ult ptr %341, %423
  %624 = icmp ult ptr %422, %415
  %625 = and i1 %623, %624
  %626 = or i1 %625, %622
  %627 = icmp ult ptr %364, %417
  %628 = icmp ult ptr %345, %416
  %629 = and i1 %627, %628
  %630 = or i1 %629, %626
  %631 = icmp ult ptr %364, %418
  %632 = icmp ult ptr %373, %416
  %633 = and i1 %631, %632
  %634 = or i1 %633, %630
  %635 = icmp ult ptr %364, %419
  %636 = icmp ult ptr %376, %416
  %637 = and i1 %635, %636
  %638 = or i1 %637, %634
  %639 = icmp ult ptr %364, %421
  %640 = icmp ult ptr %420, %416
  %641 = and i1 %639, %640
  %642 = or i1 %641, %638
  %643 = icmp ult ptr %364, %423
  %644 = icmp ult ptr %422, %416
  %645 = and i1 %643, %644
  %646 = or i1 %645, %642
  %647 = icmp ult ptr %345, %418
  %648 = icmp ult ptr %373, %417
  %649 = and i1 %647, %648
  %650 = or i1 %649, %646
  %651 = icmp ult ptr %345, %419
  %652 = icmp ult ptr %376, %417
  %653 = and i1 %651, %652
  %654 = or i1 %653, %650
  %655 = icmp ult ptr %345, %421
  %656 = icmp ult ptr %420, %417
  %657 = and i1 %655, %656
  %658 = or i1 %657, %654
  %659 = icmp ult ptr %345, %423
  %660 = icmp ult ptr %422, %417
  %661 = and i1 %659, %660
  %662 = or i1 %661, %658
  br i1 %662, label %.preheader65, label %663

663:                                              ; preds = %397
  %664 = and i64 %51, 2305843009213693944
  %665 = insertelement <8 x i64> poison, i64 %330, i64 0
  %666 = shufflevector <8 x i64> %665, <8 x i64> poison, <8 x i32> zeroinitializer
  %667 = insertelement <8 x i64> poison, i64 %332, i64 0
  %668 = shufflevector <8 x i64> %667, <8 x i64> poison, <8 x i32> zeroinitializer
  %669 = insertelement <8 x i64> poison, i64 %335, i64 0
  %670 = shufflevector <8 x i64> %669, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %671

671:                                              ; preds = %671, %663
  %672 = phi i64 [ 0, %663 ], [ %720, %671 ]
  %673 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %663 ], [ %721, %671 ]
  %674 = shl <8 x i64> %673, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %675 = add <8 x i64> %674, %666
  %676 = getelementptr inbounds float, ptr %53, <8 x i64> %675
  %677 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %676, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !63, !noalias !62
  %678 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %677, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %679 = getelementptr inbounds float, ptr %316, <8 x i64> %675
  %680 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %679, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !66, !noalias !62
  %681 = fcmp reassoc nsz arcp contract afn oge <8 x float> %678, %680
  %682 = fcmp reassoc nsz arcp contract afn ole <8 x float> %678, %680
  %683 = or disjoint <8 x i64> %674, %668
  %684 = getelementptr inbounds float, ptr %53, <8 x i64> %683
  %685 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %684, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !68, !noalias !62
  %686 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %685, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %687 = fdiv reassoc nsz arcp contract afn <8 x float> %686, %678
  %688 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %687)
  %689 = or disjoint <8 x i64> %674, %670
  %690 = getelementptr inbounds float, ptr %53, <8 x i64> %689
  %691 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %690, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !70, !noalias !62
  %692 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %691, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %693 = fdiv reassoc nsz arcp contract afn <8 x float> %692, %678
  %694 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %693)
  %695 = uitofp <8 x i1> %681 to <8 x float>
  %696 = uitofp <8 x i1> %682 to <8 x float>
  %697 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %688)
  %698 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %694)
  %699 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %697, <8 x float> %698)
  %700 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %699, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %701 = fdiv reassoc nsz arcp contract afn <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %699
  %702 = select <8 x i1> %700, <8 x float> %701, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %703 = fmul reassoc nsz arcp contract afn <8 x float> %702, %696
  %704 = fmul reassoc nsz arcp contract afn <8 x float> %702, %695
  %705 = fmul reassoc nsz arcp contract afn <8 x float> %704, %688
  %706 = getelementptr inbounds float, ptr %317, <8 x i64> %683
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %705, <8 x ptr> %706, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !72, !noalias !74
  %707 = fmul reassoc nsz arcp contract afn <8 x float> %703, %688
  %708 = getelementptr inbounds float, ptr %318, <8 x i64> %683
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %707, <8 x ptr> %708, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !82, !noalias !83
  %709 = fmul reassoc nsz arcp contract afn <8 x float> %704, %694
  %710 = getelementptr inbounds float, ptr %317, <8 x i64> %689
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %709, <8 x ptr> %710, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !84, !noalias !85
  %711 = fmul reassoc nsz arcp contract afn <8 x float> %703, %694
  %712 = getelementptr inbounds float, ptr %318, <8 x i64> %689
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %711, <8 x ptr> %712, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !86, !noalias !87
  %713 = fmul reassoc nsz arcp contract afn <8 x float> %704, %678
  %714 = getelementptr inbounds float, ptr %317, <8 x i64> %675
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %713, <8 x ptr> %714, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !88, !noalias !89
  %715 = fmul reassoc nsz arcp contract afn <8 x float> %703, %678
  %716 = getelementptr inbounds float, ptr %318, <8 x i64> %675
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %715, <8 x ptr> %716, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !90, !noalias !91
  %717 = or disjoint <8 x i64> %674, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %718 = getelementptr inbounds float, ptr %317, <8 x i64> %717
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %704, <8 x ptr> %718, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !92, !noalias !93
  %719 = getelementptr inbounds float, ptr %318, <8 x i64> %717
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %703, <8 x ptr> %719, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !94, !noalias !95
  %720 = add nuw i64 %672, 8
  %721 = add <8 x i64> %673, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %722 = icmp eq i64 %720, %664
  br i1 %722, label %723, label %671, !llvm.loop !96

723:                                              ; preds = %671
  %724 = icmp eq i64 %51, %664
  br i1 %724, label %.loopexit43, label %.preheader65

.loopexit43:                                      ; preds = %725, %723, %327
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %325, ptr noundef %317, ptr noundef %319) #19, !noalias !62
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %325, ptr noundef %318, ptr noundef %320) #19, !noalias !62
  call void @dt_gaussian_free(ptr noundef nonnull %325) #19, !noalias !62
  call fastcc void @normalize_manifolds(ptr noundef %316, ptr noundef %320, ptr noundef %319, i64 noundef %49, i64 noundef %50, i32 noundef %36), !noalias !62
  br i1 %321, label %902, label %778

725:                                              ; preds = %.preheader65, %725
  %726 = phi i64 [ %776, %725 ], [ %.ph66, %.preheader65 ]
  %727 = shl i64 %726, 2
  %728 = add i64 %727, %330
  %729 = getelementptr inbounds float, ptr %53, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %731 = getelementptr inbounds float, ptr %316, i64 %728
  %732 = load float, ptr %731, align 4, !tbaa !48, !noalias !62
  %733 = or disjoint i64 %727, %332
  %734 = getelementptr inbounds float, ptr %53, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %736 = insertelement <2 x float> poison, float %735, i64 0
  %737 = insertelement <2 x float> %736, float %730, i64 1
  %738 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %737, <2 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %739 = extractelement <2 x float> %738, i64 1
  %740 = fcmp reassoc nsz arcp contract afn oge float %739, %732
  %741 = fcmp reassoc nsz arcp contract afn ole float %739, %732
  %742 = extractelement <2 x float> %738, i64 0
  %743 = fdiv reassoc nsz arcp contract afn float %742, %739
  %744 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %743)
  %745 = or disjoint i64 %727, %335
  %746 = getelementptr inbounds float, ptr %53, i64 %745
  %747 = load float, ptr %746, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %748 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %747, float 0x3EB0C6F7A0000000)
  %749 = fdiv reassoc nsz arcp contract afn float %748, %739
  %750 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %749)
  %751 = uitofp i1 %740 to float
  %752 = uitofp i1 %741 to float
  %753 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %744)
  %754 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %750)
  %755 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %753, float %754)
  %756 = fcmp reassoc nsz arcp contract afn ogt float %755, 2.000000e+00
  %757 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %755
  %758 = select i1 %756, float %757, float 1.000000e+00
  %759 = fmul reassoc nsz arcp contract afn float %758, %752
  %760 = fmul reassoc nsz arcp contract afn float %758, %751
  %761 = fmul reassoc nsz arcp contract afn float %760, %744
  %762 = getelementptr inbounds float, ptr %317, i64 %733
  store float %761, ptr %762, align 4, !tbaa !48, !noalias !62
  %763 = fmul reassoc nsz arcp contract afn float %759, %744
  %764 = getelementptr inbounds float, ptr %318, i64 %733
  store float %763, ptr %764, align 4, !tbaa !48, !noalias !62
  %765 = fmul reassoc nsz arcp contract afn float %760, %750
  %766 = getelementptr inbounds float, ptr %317, i64 %745
  store float %765, ptr %766, align 4, !tbaa !48, !noalias !62
  %767 = fmul reassoc nsz arcp contract afn float %759, %750
  %768 = getelementptr inbounds float, ptr %318, i64 %745
  store float %767, ptr %768, align 4, !tbaa !48, !noalias !62
  %769 = fmul reassoc nsz arcp contract afn float %760, %739
  %770 = getelementptr inbounds float, ptr %317, i64 %728
  store float %769, ptr %770, align 4, !tbaa !48, !noalias !62
  %771 = fmul reassoc nsz arcp contract afn float %759, %739
  %772 = getelementptr inbounds float, ptr %318, i64 %728
  store float %771, ptr %772, align 4, !tbaa !48, !noalias !62
  %773 = or disjoint i64 %727, 3
  %774 = getelementptr inbounds float, ptr %317, i64 %773
  store float %760, ptr %774, align 4, !tbaa !48, !noalias !62
  %775 = getelementptr inbounds float, ptr %318, i64 %773
  store float %759, ptr %775, align 4, !tbaa !48, !noalias !62
  %776 = add nuw i64 %726, 1
  %777 = icmp eq i64 %776, %51
  br i1 %777, label %.loopexit43, label %725, !llvm.loop !97

778:                                              ; preds = %.loopexit43
  %779 = call ptr @dt_gaussian_init(i32 noundef %323, i32 noundef %324, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %314, i32 noundef 0) #19, !noalias !62
  %780 = icmp eq ptr %779, null
  br i1 %780, label %1023, label %781

781:                                              ; preds = %778
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %779, ptr noundef %53, ptr noundef %316) #19, !noalias !62
  br i1 %328, label %.loopexit42, label %782

782:                                              ; preds = %781
  %783 = zext i32 %36 to i64
  %784 = add nuw nsw i64 %783, 1
  %785 = urem i64 %784, 3
  %786 = add nuw nsw i64 %783, 2
  %787 = urem i64 %786, 3
  br label %788

.loopexit42:                                      ; preds = %788, %781
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %779, ptr noundef %317, ptr noundef %319) #19, !noalias !62
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %779, ptr noundef %318, ptr noundef %320) #19, !noalias !62
  call fastcc void @normalize_manifolds(ptr noundef %316, ptr noundef %320, ptr noundef %319, i64 noundef %49, i64 noundef %50, i32 noundef %36), !noalias !62
  call void @dt_gaussian_free(ptr noundef nonnull %779) #19, !noalias !62
  br label %902

788:                                              ; preds = %788, %782
  %789 = phi i64 [ 0, %782 ], [ %900, %788 ]
  %790 = shl i64 %789, 4
  %791 = shl i64 %789, 2
  %792 = add i64 %791, %783
  %793 = getelementptr inbounds float, ptr %53, i64 %792
  %794 = load float, ptr %793, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %795 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %794, float 0x3EB0C6F7A0000000)
  %796 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %795)
  %797 = getelementptr inbounds float, ptr %319, i64 %792
  %798 = load float, ptr %797, align 4, !tbaa !48, !noalias !62
  %799 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %798, float 0x3EB0C6F7A0000000)
  %800 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %799)
  %801 = getelementptr inbounds float, ptr %320, i64 %792
  %802 = load float, ptr %801, align 4, !tbaa !48, !noalias !62
  %803 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %802, float 0x3EB0C6F7A0000000)
  %804 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %803)
  %805 = getelementptr inbounds float, ptr %316, i64 %792
  %806 = load float, ptr %805, align 4, !tbaa !48, !noalias !62
  %807 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %806, float 0x3EB0C6F7A0000000)
  %808 = fsub reassoc nsz arcp contract afn float %796, %804
  %809 = fsub reassoc nsz arcp contract afn float %796, %800
  %810 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %808)
  %811 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %809)
  %812 = fcmp reassoc nsz arcp contract afn olt float %810, %811
  %813 = or disjoint i64 %791, %785
  %814 = getelementptr inbounds float, ptr %53, i64 %813
  %815 = load float, ptr %814, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %816 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %815, float 0x3EB0C6F7A0000000)
  %817 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %816)
  %818 = getelementptr inbounds float, ptr %319, i64 %813
  %819 = load float, ptr %818, align 4, !tbaa !48, !noalias !62
  %820 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %819, float 0x3EB0C6F7A0000000)
  %821 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %820)
  %822 = getelementptr inbounds float, ptr %320, i64 %813
  %823 = load float, ptr %822, align 4, !tbaa !48, !noalias !62
  %824 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %823, float 0x3EB0C6F7A0000000)
  %825 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %824)
  %826 = fsub reassoc nsz arcp contract afn float %796, %817
  %827 = fsub reassoc nsz arcp contract afn float %826, %800
  %828 = fadd reassoc nsz arcp contract afn float %827, %825
  %829 = fsub reassoc nsz arcp contract afn float %821, %804
  %830 = fadd reassoc nsz arcp contract afn float %829, %826
  %831 = select i1 %812, float %830, float %828
  %832 = select i1 %812, float %808, float %809
  %833 = select i1 %812, float %825, float %821
  %834 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %831)
  %835 = fsub reassoc nsz arcp contract afn float %832, %817
  %836 = fadd reassoc nsz arcp contract afn float %835, %833
  %837 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %836)
  %838 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %837, float 0x3FB99999A0000000)
  %839 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %838
  %840 = fadd reassoc nsz arcp contract afn float %839, 0x3FC99999A0000000
  %841 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %834, float 0x3FB99999A0000000)
  %842 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %841
  %843 = fadd reassoc nsz arcp contract afn float %842, 0x3FC99999A0000000
  %844 = or disjoint i64 %791, %787
  %845 = getelementptr inbounds float, ptr %53, i64 %844
  %846 = load float, ptr %845, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %847 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %846, float 0x3EB0C6F7A0000000)
  %848 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %847)
  %849 = getelementptr inbounds float, ptr %319, i64 %844
  %850 = load float, ptr %849, align 4, !tbaa !48, !noalias !62
  %851 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %850, float 0x3EB0C6F7A0000000)
  %852 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %851)
  %853 = getelementptr inbounds float, ptr %320, i64 %844
  %854 = load float, ptr %853, align 4, !tbaa !48, !noalias !62
  %855 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %854, float 0x3EB0C6F7A0000000)
  %856 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %855)
  %857 = fsub reassoc nsz arcp contract afn float %796, %848
  %858 = fsub reassoc nsz arcp contract afn float %852, %804
  %859 = fadd reassoc nsz arcp contract afn float %858, %857
  %860 = fsub reassoc nsz arcp contract afn float %857, %800
  %861 = fadd reassoc nsz arcp contract afn float %860, %856
  %862 = select i1 %812, float %859, float %861
  %863 = select i1 %812, float %856, float %852
  %864 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %862)
  %865 = fsub reassoc nsz arcp contract afn float %832, %848
  %866 = fadd reassoc nsz arcp contract afn float %865, %863
  %867 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %866)
  %868 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %867, float 0x3FB99999A0000000)
  %869 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %868
  %870 = fadd reassoc nsz arcp contract afn float %869, 0x3FC99999A0000000
  %871 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %864, float 0x3FB99999A0000000)
  %872 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %871
  %873 = fadd reassoc nsz arcp contract afn float %872, 0x3FC99999A0000000
  %874 = fmul reassoc nsz arcp contract afn float %870, %840
  %875 = fmul reassoc nsz arcp contract afn float %873, %843
  %876 = fdiv reassoc nsz arcp contract afn float %874, %875
  %877 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %807)
  %878 = fcmp reassoc nsz arcp contract afn ogt float %796, %877
  %879 = fsub reassoc nsz arcp contract afn float %817, %796
  %880 = fsub reassoc nsz arcp contract afn float %848, %796
  %881 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %879)
  %882 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %880)
  %883 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %881, float %882)
  %884 = fcmp reassoc nsz arcp contract afn ogt float %883, 2.000000e+00
  %885 = fmul reassoc nsz arcp contract afn float %876, 2.000000e+00
  %886 = fdiv reassoc nsz arcp contract afn float %885, %883
  %887 = select i1 %884, float %886, float %876
  %888 = fmul reassoc nsz arcp contract afn float %887, %879
  %889 = fmul reassoc nsz arcp contract afn float %887, %880
  %890 = select i1 %878, ptr %317, ptr %318
  %891 = select i1 %878, ptr %318, ptr %317
  %892 = getelementptr i8, ptr %891, i64 %790
  %893 = getelementptr inbounds float, ptr %890, i64 %813
  store float %888, ptr %893, align 4, !tbaa !48, !noalias !62
  %894 = getelementptr inbounds float, ptr %890, i64 %844
  store float %889, ptr %894, align 4, !tbaa !48, !noalias !62
  %895 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %794, float 0.000000e+00)
  %896 = fmul reassoc nsz arcp contract afn float %887, %895
  %897 = getelementptr inbounds float, ptr %890, i64 %792
  store float %896, ptr %897, align 4, !tbaa !48, !noalias !62
  %898 = or disjoint i64 %791, 3
  %899 = getelementptr inbounds float, ptr %890, i64 %898
  store float %887, ptr %899, align 4, !tbaa !48, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %892, i8 0, i64 16, i1 false), !tbaa !48, !noalias !62
  %900 = add nuw i64 %789, 1
  %901 = icmp eq i64 %900, %51
  br i1 %901, label %.loopexit42, label %788

902:                                              ; preds = %.loopexit42, %.loopexit43
  call void @free(ptr noundef %318) #19, !noalias !62
  call void @free(ptr noundef %317) #19, !noalias !62
  br i1 %328, label %.loopexit41, label %903

903:                                              ; preds = %902
  %904 = icmp ult i64 %51, 32
  br i1 %904, label %959, label %905

905:                                              ; preds = %903
  %906 = add i64 %51, -1
  %907 = getelementptr i8, ptr %55, i64 8
  %908 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %906, i64 24)
  %909 = extractvalue { i64, i1 } %908, 0
  %910 = extractvalue { i64, i1 } %908, 1
  %911 = getelementptr i8, ptr %907, i64 %909
  %912 = icmp ult ptr %911, %907
  %913 = getelementptr i8, ptr %55, i64 20
  %914 = getelementptr i8, ptr %913, i64 %909
  %915 = icmp ult ptr %914, %913
  %916 = getelementptr i8, ptr %55, i64 16
  %917 = getelementptr i8, ptr %916, i64 %909
  %918 = icmp ult ptr %917, %916
  %919 = getelementptr i8, ptr %55, i64 4
  %920 = getelementptr i8, ptr %919, i64 %909
  %921 = icmp ult ptr %920, %919
  %922 = getelementptr i8, ptr %55, i64 12
  %923 = getelementptr i8, ptr %922, i64 %909
  %924 = icmp ult ptr %923, %922
  %925 = getelementptr i8, ptr %55, i64 %909
  %926 = icmp ult ptr %925, %55
  %op.rdx58 = or i1 %910, %918
  %op.rdx59 = or i1 %912, %915
  %op.rdx60 = or i1 %921, %924
  %op.rdx61 = or i1 %op.rdx58, %op.rdx59
  %op.rdx62 = or i1 %op.rdx60, %926
  %op.rdx63 = or i1 %op.rdx61, %op.rdx62
  br i1 %op.rdx63, label %959, label %927

927:                                              ; preds = %905
  %928 = and i64 %51, -8
  br label %929

929:                                              ; preds = %929, %927
  %930 = phi i64 [ 0, %927 ], [ %954, %929 ]
  %931 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %927 ], [ %955, %929 ]
  %932 = shl <8 x i64> %931, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %933 = mul i64 %930, 6
  %934 = getelementptr float, ptr %55, i64 %933
  %935 = getelementptr inbounds float, ptr %319, <8 x i64> %932
  %936 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %935, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %937 = getelementptr inbounds float, ptr %320, <8 x i64> %932
  %938 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %937, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %939 = or disjoint <8 x i64> %932, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %940 = getelementptr inbounds float, ptr %319, <8 x i64> %939
  %941 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %940, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %942 = getelementptr inbounds float, ptr %320, <8 x i64> %939
  %943 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %942, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %944 = or disjoint <8 x i64> %932, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %945 = getelementptr inbounds float, ptr %319, <8 x i64> %944
  %946 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %945, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %947 = getelementptr inbounds float, ptr %320, <8 x i64> %944
  %948 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %947, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %949 = shufflevector <8 x float> %936, <8 x float> %941, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %950 = shufflevector <8 x float> %946, <8 x float> %938, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %951 = shufflevector <16 x float> %949, <16 x float> %950, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %952 = shufflevector <8 x float> %943, <8 x float> %948, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %953 = shufflevector <32 x float> %951, <32 x float> %952, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x float> %953, ptr %934, align 64, !tbaa !48, !alias.scope !59, !noalias !98
  %954 = add nuw i64 %930, 8
  %955 = add <8 x i64> %931, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %956 = icmp eq i64 %954, %928
  br i1 %956, label %957, label %929, !llvm.loop !99

957:                                              ; preds = %929
  %958 = icmp eq i64 %51, %928
  br i1 %958, label %.loopexit41, label %959

959:                                              ; preds = %957, %905, %903
  %960 = phi i64 [ 0, %905 ], [ 0, %903 ], [ %928, %957 ]
  %961 = or disjoint i64 %960, 1
  %962 = and i64 %51, 1
  %963 = icmp eq i64 %962, 0
  br i1 %963, label %982, label %964

964:                                              ; preds = %959
  %965 = shl i64 %960, 2
  %966 = mul i64 %960, 6
  %967 = getelementptr float, ptr %55, i64 %966
  %968 = getelementptr inbounds float, ptr %319, i64 %965
  %969 = load float, ptr %968, align 64, !tbaa !48, !noalias !62
  %970 = getelementptr inbounds float, ptr %320, i64 %965
  %971 = load float, ptr %970, align 64, !tbaa !48, !noalias !62
  %972 = or disjoint i64 %965, 1
  %973 = getelementptr inbounds float, ptr %319, i64 %972
  %974 = getelementptr inbounds float, ptr %320, i64 %972
  %975 = getelementptr i8, ptr %967, i64 16
  %976 = load <2 x float>, ptr %973, align 4, !tbaa !48, !noalias !62
  %977 = insertelement <4 x float> poison, float %969, i64 0
  %978 = shufflevector <2 x float> %976, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %979 = shufflevector <4 x float> %977, <4 x float> %978, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %980 = insertelement <4 x float> %979, float %971, i64 3
  store <4 x float> %980, ptr %967, align 64, !tbaa !48, !alias.scope !59, !noalias !98
  %981 = load <2 x float>, ptr %974, align 4, !tbaa !48, !noalias !62
  store <2 x float> %981, ptr %975, align 16, !tbaa !48, !alias.scope !59, !noalias !98
  br label %982

982:                                              ; preds = %964, %959
  %983 = phi i64 [ %960, %959 ], [ %961, %964 ]
  %984 = icmp eq i64 %51, %961
  br i1 %984, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %982, %.preheader40
  %985 = phi i64 [ %1021, %.preheader40 ], [ %983, %982 ]
  %986 = shl i64 %985, 2
  %987 = mul i64 %985, 6
  %988 = getelementptr float, ptr %55, i64 %987
  %989 = getelementptr inbounds float, ptr %319, i64 %986
  %990 = load float, ptr %989, align 16, !tbaa !48, !noalias !62
  %991 = getelementptr inbounds float, ptr %320, i64 %986
  %992 = load float, ptr %991, align 16, !tbaa !48, !noalias !62
  %993 = or disjoint i64 %986, 1
  %994 = getelementptr inbounds float, ptr %319, i64 %993
  %995 = getelementptr inbounds float, ptr %320, i64 %993
  %996 = getelementptr i8, ptr %988, i64 16
  %997 = load <2 x float>, ptr %994, align 4, !tbaa !48, !noalias !62
  %998 = insertelement <4 x float> poison, float %990, i64 0
  %999 = shufflevector <2 x float> %997, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1000 = shufflevector <4 x float> %998, <4 x float> %999, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1001 = insertelement <4 x float> %1000, float %992, i64 3
  store <4 x float> %1001, ptr %988, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1002 = load <2 x float>, ptr %995, align 4, !tbaa !48, !noalias !62
  store <2 x float> %1002, ptr %996, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1003 = add nuw i64 %985, 1
  %1004 = shl i64 %1003, 2
  %1005 = mul i64 %1003, 6
  %1006 = getelementptr float, ptr %55, i64 %1005
  %1007 = getelementptr inbounds float, ptr %319, i64 %1004
  %1008 = load float, ptr %1007, align 16, !tbaa !48, !noalias !62
  %1009 = getelementptr inbounds float, ptr %320, i64 %1004
  %1010 = load float, ptr %1009, align 16, !tbaa !48, !noalias !62
  %1011 = or disjoint i64 %1004, 1
  %1012 = getelementptr inbounds float, ptr %319, i64 %1011
  %1013 = getelementptr inbounds float, ptr %320, i64 %1011
  %1014 = getelementptr i8, ptr %1006, i64 16
  %1015 = load <2 x float>, ptr %1012, align 4, !tbaa !48, !noalias !62
  %1016 = insertelement <4 x float> poison, float %1008, i64 0
  %1017 = shufflevector <2 x float> %1015, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1018 = shufflevector <4 x float> %1016, <4 x float> %1017, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1019 = insertelement <4 x float> %1018, float %1010, i64 3
  store <4 x float> %1019, ptr %1006, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1020 = load <2 x float>, ptr %1013, align 4, !tbaa !48, !noalias !62
  store <2 x float> %1020, ptr %1014, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1021 = add nuw i64 %985, 2
  %1022 = icmp eq i64 %1021, %51
  br i1 %1022, label %.loopexit41, label %.preheader40, !llvm.loop !100

.loopexit41:                                      ; preds = %.preheader40, %982, %957, %902
  call void @free(ptr noundef %316) #19, !noalias !62
  call void @free(ptr noundef %320) #19, !noalias !62
  call void @free(ptr noundef %319) #19, !noalias !62
  br label %1023

1023:                                             ; preds = %.loopexit41, %778, %.loopexit45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19, !noalias !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19, !noalias !61
  call void @free(ptr noundef %53) #19, !noalias !42
  %1024 = extractelement <2 x i64> %43, i64 0
  %1025 = extractelement <2 x i64> %43, i64 1
  %1026 = mul nsw i64 %1025, %1024
  %1027 = mul i64 %1026, 24
  %1028 = call ptr @dt_alloc_aligned(i64 noundef %1027) #19, !noalias !42
  call void @llvm.assume(i1 true) [ "align"(ptr %1028, i64 64) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %1029 = extractelement <2 x i32> %42, i64 1
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1348, label %1031

1031:                                             ; preds = %1023
  %1032 = extractelement <2 x i32> %42, i64 0
  %1033 = icmp eq i32 %1032, 0
  %1034 = add i64 %49, -1
  %1035 = add i64 %50, -1
  br i1 %1033, label %1348, label %1036

1036:                                             ; preds = %1031
  %1037 = uitofp i64 %49 to float
  %1038 = uitofp i64 %50 to float
  %1039 = add nsw i64 %1024, -1
  %1040 = mul nsw i64 %1024, 24
  %1041 = extractelement <2 x float> %44, i64 1
  %1042 = icmp ult i32 %1032, 8
  %1043 = getelementptr i8, ptr %1028, i64 8
  %1044 = getelementptr i8, ptr %1028, i64 12
  %1045 = getelementptr i8, ptr %1028, i64 20
  %1046 = getelementptr i8, ptr %1028, i64 16
  %1047 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1039, i64 24)
  %1048 = extractvalue { i64, i1 } %1047, 0
  %1049 = extractvalue { i64, i1 } %1047, 1
  %1050 = and i64 %1024, -8
  %1051 = insertelement <8 x float> poison, float %1037, i64 0
  %1052 = shufflevector <8 x float> %1051, <8 x float> poison, <8 x i32> zeroinitializer
  %1053 = shufflevector <2 x float> %44, <2 x float> poison, <8 x i32> zeroinitializer
  %1054 = shufflevector <2 x i64> %48, <2 x i64> poison, <8 x i32> zeroinitializer
  %1055 = insertelement <8 x i64> poison, i64 %1034, i64 0
  %1056 = shufflevector <8 x i64> %1055, <8 x i64> poison, <8 x i32> zeroinitializer
  %1057 = icmp eq i64 %1050, %1024
  %1058 = extractelement <2 x float> %44, i64 0
  %1059 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1041
  %1060 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1053
  %1061 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1058
  br label %1062

1062:                                             ; preds = %.loopexit39, %1036
  %1063 = phi i64 [ %1346, %.loopexit39 ], [ 0, %1036 ]
  %1064 = uitofp i64 %1063 to float
  %1065 = fmul reassoc nsz arcp contract afn float %1038, %1064
  %1066 = fmul reassoc nsz arcp contract afn float %1065, %1059
  %1067 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1066)
  %1068 = fptoui float %1067 to i64
  %1069 = add i64 %1068, 1
  %1070 = icmp ugt i64 %50, %1068
  %1071 = select i1 %1070, i64 %1068, i64 %1035
  %1072 = icmp ult i64 %1069, %50
  %1073 = select i1 %1072, i64 %1069, i64 %1035
  %1074 = mul i64 %1071, %49
  %1075 = mul i64 %1073, %49
  %1076 = uitofp i64 %1073 to float
  %1077 = fsub reassoc nsz arcp contract afn float %1076, %1066
  %1078 = mul i64 %1063, %1024
  br i1 %1042, label %1245, label %1079

1079:                                             ; preds = %1062
  %1080 = mul i64 %1040, %1063
  %1081 = getelementptr i8, ptr %1028, i64 %1080
  %1082 = or disjoint i64 %1080, 4
  %1083 = getelementptr i8, ptr %1028, i64 %1082
  %1084 = getelementptr i8, ptr %1043, i64 %1080
  %1085 = getelementptr i8, ptr %1044, i64 %1080
  %1086 = getelementptr i8, ptr %1045, i64 %1080
  %1087 = getelementptr i8, ptr %1046, i64 %1080
  %1088 = getelementptr i8, ptr %1087, i64 %1048
  %1089 = icmp ult ptr %1088, %1087
  %1090 = getelementptr i8, ptr %1086, i64 %1048
  %1091 = icmp ult ptr %1090, %1086
  %1092 = getelementptr i8, ptr %1085, i64 %1048
  %1093 = icmp ult ptr %1092, %1085
  %1094 = getelementptr i8, ptr %1084, i64 %1048
  %1095 = icmp ult ptr %1094, %1084
  %1096 = getelementptr i8, ptr %1083, i64 %1048
  %1097 = icmp ult ptr %1096, %1083
  %1098 = getelementptr i8, ptr %1081, i64 %1048
  %1099 = icmp ult ptr %1098, %1081
  %op.rdx = or i1 %1049, %1093
  %op.rdx53 = or i1 %1089, %1091
  %op.rdx54 = or i1 %1095, %1097
  %op.rdx55 = or i1 %op.rdx, %op.rdx53
  %op.rdx56 = or i1 %op.rdx54, %1099
  %op.rdx57 = or i1 %op.rdx55, %op.rdx56
  br i1 %op.rdx57, label %1245, label %1100

1100:                                             ; preds = %1079
  %1101 = insertelement <8 x i64> poison, i64 %1074, i64 0
  %1102 = shufflevector <8 x i64> %1101, <8 x i64> poison, <8 x i32> zeroinitializer
  %1103 = insertelement <8 x i64> poison, i64 %1075, i64 0
  %1104 = shufflevector <8 x i64> %1103, <8 x i64> poison, <8 x i32> zeroinitializer
  %1105 = insertelement <8 x float> poison, float %1077, i64 0
  %1106 = shufflevector <8 x float> %1105, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1107

1107:                                             ; preds = %1107, %1100
  %1108 = phi i64 [ 0, %1100 ], [ %1241, %1107 ]
  %1109 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1100 ], [ %1242, %1107 ]
  %1110 = uitofp <8 x i64> %1109 to <8 x float>
  %1111 = fmul reassoc nsz arcp contract afn <8 x float> %1052, %1110
  %1112 = fmul reassoc nsz arcp contract afn <8 x float> %1111, %1060
  %1113 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %1112)
  %1114 = fptoui <8 x float> %1113 to <8 x i64>
  %1115 = add <8 x i64> %1114, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1116 = icmp ugt <8 x i64> %1054, %1114
  %1117 = select <8 x i1> %1116, <8 x i64> %1114, <8 x i64> %1056
  %1118 = icmp ult <8 x i64> %1115, %1054
  %1119 = select <8 x i1> %1118, <8 x i64> %1115, <8 x i64> %1056
  %1120 = add <8 x i64> %1117, %1102
  %1121 = mul <8 x i64> %1120, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %1122 = getelementptr inbounds float, ptr %55, <8 x i64> %1121
  %1123 = add <8 x i64> %1119, %1102
  %1124 = mul <8 x i64> %1123, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %1125 = getelementptr inbounds float, ptr %55, <8 x i64> %1124
  %1126 = add <8 x i64> %1119, %1104
  %1127 = mul <8 x i64> %1126, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %1128 = getelementptr inbounds float, ptr %55, <8 x i64> %1127
  %1129 = add <8 x i64> %1117, %1104
  %1130 = mul <8 x i64> %1129, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %1131 = getelementptr inbounds float, ptr %55, <8 x i64> %1130
  %1132 = uitofp <8 x i64> %1119 to <8 x float>
  %1133 = fsub reassoc nsz arcp contract afn <8 x float> %1132, %1112
  %1134 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1133
  %1135 = add i64 %1108, %1078
  %1136 = mul i64 %1135, 6
  %1137 = getelementptr inbounds float, ptr %1028, i64 %1136
  %1138 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1131, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1139 = fmul reassoc nsz arcp contract afn <8 x float> %1133, %1138
  %1140 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1128, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1141 = fmul reassoc nsz arcp contract afn <8 x float> %1134, %1140
  %1142 = fadd reassoc nsz arcp contract afn <8 x float> %1141, %1139
  %1143 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1122, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1144 = fmul reassoc nsz arcp contract afn <8 x float> %1133, %1143
  %1145 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1125, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1146 = fmul reassoc nsz arcp contract afn <8 x float> %1134, %1145
  %1147 = fadd reassoc nsz arcp contract afn <8 x float> %1146, %1144
  %1148 = fsub reassoc nsz arcp contract afn <8 x float> %1147, %1142
  %1149 = fmul reassoc nsz arcp contract afn <8 x float> %1148, %1106
  %1150 = fadd reassoc nsz arcp contract afn <8 x float> %1149, %1142
  %1151 = getelementptr inbounds i8, <8 x ptr> %1131, i64 4
  %1152 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1151, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1153 = fmul reassoc nsz arcp contract afn <8 x float> %1133, %1152
  %1154 = getelementptr inbounds i8, <8 x ptr> %1128, i64 4
  %1155 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1154, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1156 = fmul reassoc nsz arcp contract afn <8 x float> %1134, %1155
  %1157 = fadd reassoc nsz arcp contract afn <8 x float> %1156, %1153
  %1158 = getelementptr inbounds i8, <8 x ptr> %1122, i64 4
  %1159 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1158, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1160 = fmul reassoc nsz arcp contract afn <8 x float> %1133, %1159
  %1161 = getelementptr inbounds i8, <8 x ptr> %1125, i64 4
  %1162 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1161, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1163 = fmul reassoc nsz arcp contract afn <8 x float> %1134, %1162
  %1164 = fadd reassoc nsz arcp contract afn <8 x float> %1163, %1160
  %1165 = fsub reassoc nsz arcp contract afn <8 x float> %1164, %1157
  %1166 = fmul reassoc nsz arcp contract afn <8 x float> %1165, %1106
  %1167 = fadd reassoc nsz arcp contract afn <8 x float> %1166, %1157
  %1168 = getelementptr inbounds i8, <8 x ptr> %1131, i64 8
  %1169 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1168, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1170 = fmul reassoc nsz arcp contract afn <8 x float> %1133, %1169
  %1171 = getelementptr inbounds i8, <8 x ptr> %1128, i64 8
  %1172 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1171, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1173 = fmul reassoc nsz arcp contract afn <8 x float> %1134, %1172
  %1174 = fadd reassoc nsz arcp contract afn <8 x float> %1173, %1170
  %1175 = getelementptr inbounds i8, <8 x ptr> %1122, i64 8
  %1176 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1175, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1177 = fmul reassoc nsz arcp contract afn <8 x float> %1176, %1133
  %1178 = getelementptr inbounds i8, <8 x ptr> %1125, i64 8
  %1179 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1178, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1180 = fmul reassoc nsz arcp contract afn <8 x float> %1179, %1134
  %1181 = fsub reassoc nsz arcp contract afn <8 x float> %1177, %1174
  %1182 = fadd reassoc nsz arcp contract afn <8 x float> %1181, %1180
  %1183 = fmul reassoc nsz arcp contract afn <8 x float> %1182, %1106
  %1184 = fadd reassoc nsz arcp contract afn <8 x float> %1183, %1174
  %1185 = getelementptr inbounds i8, <8 x ptr> %1131, i64 12
  %1186 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1185, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1187 = fmul reassoc nsz arcp contract afn <8 x float> %1186, %1133
  %1188 = getelementptr inbounds i8, <8 x ptr> %1128, i64 12
  %1189 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1188, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1190 = fmul reassoc nsz arcp contract afn <8 x float> %1189, %1134
  %1191 = fadd reassoc nsz arcp contract afn <8 x float> %1190, %1187
  %1192 = getelementptr inbounds i8, <8 x ptr> %1122, i64 12
  %1193 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1192, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1194 = fmul reassoc nsz arcp contract afn <8 x float> %1193, %1133
  %1195 = getelementptr inbounds i8, <8 x ptr> %1125, i64 12
  %1196 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1195, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1197 = fmul reassoc nsz arcp contract afn <8 x float> %1196, %1134
  %1198 = fsub reassoc nsz arcp contract afn <8 x float> %1194, %1191
  %1199 = fadd reassoc nsz arcp contract afn <8 x float> %1198, %1197
  %1200 = fmul reassoc nsz arcp contract afn <8 x float> %1199, %1106
  %1201 = fadd reassoc nsz arcp contract afn <8 x float> %1200, %1191
  %1202 = getelementptr inbounds i8, <8 x ptr> %1131, i64 16
  %1203 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1202, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1204 = fmul reassoc nsz arcp contract afn <8 x float> %1203, %1133
  %1205 = getelementptr inbounds i8, <8 x ptr> %1128, i64 16
  %1206 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1205, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1207 = fmul reassoc nsz arcp contract afn <8 x float> %1206, %1134
  %1208 = fadd reassoc nsz arcp contract afn <8 x float> %1207, %1204
  %1209 = getelementptr inbounds i8, <8 x ptr> %1122, i64 16
  %1210 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1209, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1211 = fmul reassoc nsz arcp contract afn <8 x float> %1210, %1133
  %1212 = getelementptr inbounds i8, <8 x ptr> %1125, i64 16
  %1213 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1212, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1214 = fmul reassoc nsz arcp contract afn <8 x float> %1213, %1134
  %1215 = fsub reassoc nsz arcp contract afn <8 x float> %1211, %1208
  %1216 = fadd reassoc nsz arcp contract afn <8 x float> %1215, %1214
  %1217 = fmul reassoc nsz arcp contract afn <8 x float> %1216, %1106
  %1218 = fadd reassoc nsz arcp contract afn <8 x float> %1217, %1208
  %1219 = getelementptr inbounds i8, <8 x ptr> %1131, i64 20
  %1220 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1219, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1221 = fmul reassoc nsz arcp contract afn <8 x float> %1220, %1133
  %1222 = getelementptr inbounds i8, <8 x ptr> %1128, i64 20
  %1223 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1222, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1224 = fmul reassoc nsz arcp contract afn <8 x float> %1223, %1134
  %1225 = fadd reassoc nsz arcp contract afn <8 x float> %1224, %1221
  %1226 = getelementptr inbounds i8, <8 x ptr> %1122, i64 20
  %1227 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1226, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1228 = fmul reassoc nsz arcp contract afn <8 x float> %1227, %1133
  %1229 = getelementptr inbounds i8, <8 x ptr> %1125, i64 20
  %1230 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1229, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1231 = fmul reassoc nsz arcp contract afn <8 x float> %1230, %1134
  %1232 = fsub reassoc nsz arcp contract afn <8 x float> %1228, %1225
  %1233 = fadd reassoc nsz arcp contract afn <8 x float> %1232, %1231
  %1234 = fmul reassoc nsz arcp contract afn <8 x float> %1233, %1106
  %1235 = fadd reassoc nsz arcp contract afn <8 x float> %1234, %1225
  %1236 = shufflevector <8 x float> %1150, <8 x float> %1167, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1237 = shufflevector <8 x float> %1184, <8 x float> %1201, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1238 = shufflevector <16 x float> %1236, <16 x float> %1237, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1239 = shufflevector <8 x float> %1218, <8 x float> %1235, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1240 = shufflevector <32 x float> %1238, <32 x float> %1239, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x float> %1240, ptr %1137, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1241 = add nuw i64 %1108, 8
  %1242 = add <8 x i64> %1109, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %1243 = icmp eq i64 %1241, %1050
  br i1 %1243, label %1244, label %1107, !llvm.loop !108

1244:                                             ; preds = %1107
  br i1 %1057, label %.loopexit39, label %1245

1245:                                             ; preds = %1244, %1079, %1062
  %1246 = phi i64 [ 0, %1079 ], [ 0, %1062 ], [ %1050, %1244 ]
  %1247 = insertelement <4 x float> poison, float %1077, i64 0
  %1248 = shufflevector <4 x float> %1247, <4 x float> poison, <4 x i32> zeroinitializer
  %1249 = insertelement <2 x float> poison, float %1077, i64 0
  %1250 = shufflevector <2 x float> %1249, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1251

1251:                                             ; preds = %1251, %1245
  %1252 = phi i64 [ %1344, %1251 ], [ %1246, %1245 ]
  %1253 = uitofp i64 %1252 to float
  %1254 = fmul reassoc nsz arcp contract afn float %1037, %1253
  %1255 = fmul reassoc nsz arcp contract afn float %1254, %1061
  %1256 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1255)
  %1257 = fptoui float %1256 to i64
  %1258 = add i64 %1257, 1
  %1259 = icmp ugt i64 %49, %1257
  %1260 = select i1 %1259, i64 %1257, i64 %1034
  %1261 = icmp ult i64 %1258, %49
  %1262 = select i1 %1261, i64 %1258, i64 %1034
  %1263 = add i64 %1260, %1074
  %1264 = mul i64 %1263, 6
  %1265 = getelementptr inbounds float, ptr %55, i64 %1264
  %1266 = add i64 %1262, %1074
  %1267 = mul i64 %1266, 6
  %1268 = getelementptr inbounds float, ptr %55, i64 %1267
  %1269 = add i64 %1262, %1075
  %1270 = mul i64 %1269, 6
  %1271 = getelementptr inbounds float, ptr %55, i64 %1270
  %1272 = add i64 %1260, %1075
  %1273 = mul i64 %1272, 6
  %1274 = getelementptr inbounds float, ptr %55, i64 %1273
  %1275 = uitofp i64 %1262 to float
  %1276 = fsub reassoc nsz arcp contract afn float %1275, %1255
  %1277 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1276
  %1278 = add i64 %1252, %1078
  %1279 = mul i64 %1278, 6
  %1280 = getelementptr inbounds float, ptr %1028, i64 %1279
  %1281 = load <2 x float>, ptr %1274, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1282 = insertelement <2 x float> poison, float %1276, i64 0
  %1283 = shufflevector <2 x float> %1282, <2 x float> poison, <2 x i32> zeroinitializer
  %1284 = fmul reassoc nsz arcp contract afn <2 x float> %1283, %1281
  %1285 = load <2 x float>, ptr %1271, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1286 = insertelement <2 x float> poison, float %1277, i64 0
  %1287 = shufflevector <2 x float> %1286, <2 x float> poison, <2 x i32> zeroinitializer
  %1288 = fmul reassoc nsz arcp contract afn <2 x float> %1287, %1285
  %1289 = load <2 x float>, ptr %1268, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1290 = getelementptr inbounds i8, ptr %1274, i64 8
  %1291 = getelementptr inbounds i8, ptr %1271, i64 8
  %1292 = getelementptr inbounds i8, ptr %1268, i64 8
  %1293 = load <2 x float>, ptr %1290, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1294 = fmul reassoc nsz arcp contract afn <2 x float> %1283, %1293
  %1295 = load <2 x float>, ptr %1291, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1296 = fmul reassoc nsz arcp contract afn <2 x float> %1287, %1295
  %1297 = load <2 x float>, ptr %1292, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1298 = insertelement <4 x float> poison, float %1277, i64 0
  %1299 = shufflevector <2 x float> %1296, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1300 = shufflevector <4 x float> %1298, <4 x float> %1299, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %1301 = shufflevector <4 x float> %1300, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %1302 = shufflevector <2 x float> %1289, <2 x float> %1294, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1303 = fmul reassoc nsz arcp contract afn <4 x float> %1301, %1302
  %1304 = fadd reassoc nsz arcp contract afn <4 x float> %1301, %1302
  %1305 = shufflevector <4 x float> %1303, <4 x float> %1304, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1306 = load <4 x float>, ptr %1265, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1307 = insertelement <4 x float> poison, float %1276, i64 0
  %1308 = shufflevector <4 x float> %1307, <4 x float> poison, <4 x i32> zeroinitializer
  %1309 = fmul reassoc nsz arcp contract afn <4 x float> %1308, %1306
  %1310 = shufflevector <2 x float> %1284, <2 x float> %1297, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1311 = shufflevector <4 x float> %1298, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>
  %1312 = shufflevector <2 x float> %1288, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1313 = shufflevector <4 x float> %1312, <4 x float> %1311, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1314 = fadd reassoc nsz arcp contract afn <4 x float> %1313, %1310
  %1315 = fmul reassoc nsz arcp contract afn <4 x float> %1313, %1310
  %1316 = shufflevector <4 x float> %1314, <4 x float> %1315, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1317 = fadd reassoc nsz arcp contract afn <4 x float> %1305, %1309
  %1318 = fsub reassoc nsz arcp contract afn <4 x float> %1309, %1305
  %1319 = shufflevector <4 x float> %1317, <4 x float> %1318, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1320 = fsub reassoc nsz arcp contract afn <4 x float> %1319, %1316
  %1321 = fadd reassoc nsz arcp contract afn <4 x float> %1319, %1316
  %1322 = shufflevector <4 x float> %1320, <4 x float> %1321, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1323 = fmul reassoc nsz arcp contract afn <4 x float> %1322, %1248
  %1324 = shufflevector <4 x float> %1316, <4 x float> %1305, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1325 = fadd reassoc nsz arcp contract afn <4 x float> %1323, %1324
  store <4 x float> %1325, ptr %1280, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1326 = getelementptr inbounds i8, ptr %1274, i64 16
  %1327 = getelementptr inbounds i8, ptr %1271, i64 16
  %1328 = getelementptr inbounds i8, ptr %1265, i64 16
  %1329 = getelementptr inbounds i8, ptr %1268, i64 16
  %1330 = getelementptr inbounds i8, ptr %1280, i64 16
  %1331 = load <2 x float>, ptr %1326, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1332 = fmul reassoc nsz arcp contract afn <2 x float> %1283, %1331
  %1333 = load <2 x float>, ptr %1327, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1334 = fmul reassoc nsz arcp contract afn <2 x float> %1287, %1333
  %1335 = fadd reassoc nsz arcp contract afn <2 x float> %1334, %1332
  %1336 = load <2 x float>, ptr %1328, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1337 = fmul reassoc nsz arcp contract afn <2 x float> %1283, %1336
  %1338 = load <2 x float>, ptr %1329, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1339 = fmul reassoc nsz arcp contract afn <2 x float> %1287, %1338
  %1340 = fadd reassoc nsz arcp contract afn <2 x float> %1339, %1337
  %1341 = fsub reassoc nsz arcp contract afn <2 x float> %1340, %1335
  %1342 = fmul reassoc nsz arcp contract afn <2 x float> %1341, %1250
  %1343 = fadd reassoc nsz arcp contract afn <2 x float> %1342, %1335
  store <2 x float> %1343, ptr %1330, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1344 = add nuw i64 %1252, 1
  %1345 = icmp eq i64 %1344, %1024
  br i1 %1345, label %.loopexit39, label %1251, !llvm.loop !109

.loopexit39:                                      ; preds = %1251, %1244
  %1346 = add nuw i64 %1063, 1
  %1347 = icmp eq i64 %1346, %1025
  br i1 %1347, label %1349, label %1062

1348:                                             ; preds = %1031, %1023
  call void @free(ptr noundef %55) #19, !noalias !42
  br label %.loopexit38

1349:                                             ; preds = %.loopexit39
  call void @free(ptr noundef nonnull %55) #19, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1350 = zext i32 %36 to i64
  %1351 = add nuw nsw i64 %1350, 1
  %1352 = urem i64 %1351, 3
  %1353 = add nuw nsw i64 %1350, 2
  %1354 = urem i64 %1353, 3
  br label %1355

1355:                                             ; preds = %1432, %1349
  %1356 = phi i64 [ 0, %1349 ], [ %1438, %1432 ]
  %1357 = mul i64 %1356, 6
  %1358 = getelementptr float, ptr %1028, i64 %1357
  %1359 = getelementptr float, ptr %1358, i64 %1350
  %1360 = load float, ptr %1359, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1361 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1360, float 0x3EB0C6F7A0000000)
  %1362 = getelementptr float, ptr %1044, i64 %1357
  %1363 = getelementptr float, ptr %1362, i64 %1350
  %1364 = load float, ptr %1363, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1365 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1364, float 0x3EB0C6F7A0000000)
  %1366 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1361)
  %1367 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1365)
  %1368 = fsub reassoc nsz arcp contract afn float %1366, %1367
  %1369 = shl i64 %1356, 2
  %1370 = add i64 %1369, %1350
  %1371 = getelementptr inbounds float, ptr %2, i64 %1370
  %1372 = load float, ptr %1371, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1373 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1372, float 0.000000e+00)
  %1374 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1373, float %1365)
  %1375 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1374, float %1361)
  %1376 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1375)
  %1377 = fsub reassoc nsz arcp contract afn float %1366, %1376
  %1378 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1377)
  %1379 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1368, float 0x3EB0C6F7A0000000)
  %1380 = fdiv reassoc nsz arcp contract afn float %1378, %1379
  %1381 = fcmp reassoc nsz arcp contract afn olt float %1368, 2.500000e-01
  %1382 = fmul reassoc nsz arcp contract afn float %1380, 4.000000e+00
  %1383 = fadd reassoc nsz arcp contract afn float %1382, -2.000000e+00
  %1384 = fmul reassoc nsz arcp contract afn float %1383, %1368
  %1385 = fadd reassoc nsz arcp contract afn float %1384, 5.000000e-01
  %1386 = select i1 %1381, float %1385, float %1380
  %1387 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1386
  %1388 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1387, float 0.000000e+00)
  %1389 = or disjoint i64 %1369, %1352
  %1390 = getelementptr inbounds float, ptr %2, i64 %1389
  %1391 = load float, ptr %1390, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1392 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1391, float 0.000000e+00)
  %1393 = getelementptr float, ptr %1358, i64 %1352
  %1394 = load float, ptr %1393, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1395 = fdiv reassoc nsz arcp contract afn float %1394, %1361
  %1396 = getelementptr float, ptr %1362, i64 %1352
  %1397 = load float, ptr %1396, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1398 = fdiv reassoc nsz arcp contract afn float %1397, %1365
  %1399 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1398, float %1386)
  %1400 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1395, float %1388)
  %1401 = fmul reassoc nsz arcp contract afn float %1399, %1373
  %1402 = fmul reassoc nsz arcp contract afn float %1401, %1400
  switch i32 %38, label %1410 [
    i32 0, label %1407
    i32 1, label %1403
    i32 2, label %1405
  ]

1403:                                             ; preds = %1355
  %1404 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1402, float %1392)
  br label %1407

1405:                                             ; preds = %1355
  %1406 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1402, float %1392)
  br label %1407

1407:                                             ; preds = %1405, %1403, %1355
  %1408 = phi float [ %1406, %1405 ], [ %1404, %1403 ], [ %1402, %1355 ]
  %1409 = getelementptr inbounds float, ptr %3, i64 %1389
  store float %1408, ptr %1409, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  br label %1410

1410:                                             ; preds = %1407, %1355
  %1411 = or disjoint i64 %1369, %1354
  %1412 = getelementptr inbounds float, ptr %2, i64 %1411
  %1413 = load float, ptr %1412, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1414 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1413, float 0.000000e+00)
  %1415 = getelementptr float, ptr %1358, i64 %1354
  %1416 = load float, ptr %1415, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1417 = fdiv reassoc nsz arcp contract afn float %1416, %1361
  %1418 = getelementptr float, ptr %1362, i64 %1354
  %1419 = load float, ptr %1418, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1420 = fdiv reassoc nsz arcp contract afn float %1419, %1365
  %1421 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1420, float %1386)
  %1422 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1417, float %1388)
  %1423 = fmul reassoc nsz arcp contract afn float %1422, %1373
  %1424 = fmul reassoc nsz arcp contract afn float %1423, %1421
  switch i32 %38, label %1432 [
    i32 0, label %1429
    i32 1, label %1427
    i32 2, label %1425
  ]

1425:                                             ; preds = %1410
  %1426 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1424, float %1414)
  br label %1429

1427:                                             ; preds = %1410
  %1428 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1424, float %1414)
  br label %1429

1429:                                             ; preds = %1427, %1425, %1410
  %1430 = phi float [ %1428, %1427 ], [ %1426, %1425 ], [ %1424, %1410 ]
  %1431 = getelementptr inbounds float, ptr %3, i64 %1411
  store float %1430, ptr %1431, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  br label %1432

1432:                                             ; preds = %1429, %1410
  %1433 = getelementptr inbounds float, ptr %3, i64 %1370
  store float %1373, ptr %1433, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  %1434 = or disjoint i64 %1369, 3
  %1435 = getelementptr inbounds float, ptr %2, i64 %1434
  %1436 = load float, ptr %1435, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1437 = getelementptr inbounds float, ptr %3, i64 %1434
  store float %1436, ptr %1437, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  %1438 = add nuw i64 %1356, 1
  %1439 = icmp eq i64 %1438, %1026
  br i1 %1439, label %.loopexit38, label %1355

.loopexit38:                                      ; preds = %1432, %1348
  %1440 = phi i1 [ true, %1348 ], [ false, %1432 ]
  call void @free(ptr noundef %1028) #19, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1441 = shl i64 %1026, 4
  %1442 = call ptr @dt_alloc_aligned(i64 noundef %1441) #19, !noalias !127
  call void @llvm.assume(i1 true) [ "align"(ptr %1442, i64 64) ]
  br i1 %1440, label %.loopexit37, label %1443

1443:                                             ; preds = %.loopexit38
  %1444 = zext i32 %36 to i64
  %1445 = add nuw nsw i64 %1444, 1
  %1446 = urem i64 %1445, 3
  %1447 = add nuw nsw i64 %1444, 2
  %1448 = urem i64 %1447, 3
  %1449 = icmp ult i64 %1026, 16
  br i1 %1449, label %1499, label %1450

1450:                                             ; preds = %1443
  %1451 = add nsw i64 %1026, -1
  %1452 = getelementptr i8, ptr %1442, i64 8
  %1453 = shl i64 %1451, 4
  %1454 = getelementptr i8, ptr %1452, i64 %1453
  %1455 = icmp ult ptr %1454, %1452
  %1456 = getelementptr i8, ptr %1442, i64 12
  %1457 = icmp ugt i64 %1451, 1152921504606846975
  %1458 = getelementptr i8, ptr %1456, i64 %1453
  %1459 = icmp ult ptr %1458, %1456
  %1460 = or i1 %1457, %1459
  %1461 = getelementptr i8, ptr %1442, i64 4
  %1462 = getelementptr i8, ptr %1461, i64 %1453
  %1463 = icmp ult ptr %1462, %1461
  %1464 = getelementptr i8, ptr %1442, i64 %1453
  %1465 = icmp ult ptr %1464, %1442
  %1466 = or i1 %1455, %1460
  %1467 = or i1 %1463, %1466
  %1468 = or i1 %1465, %1467
  br i1 %1468, label %1499, label %1469

1469:                                             ; preds = %1450
  %1470 = and i64 %1026, 2305843009213693944
  %1471 = insertelement <8 x i64> poison, i64 %1446, i64 0
  %1472 = shufflevector <8 x i64> %1471, <8 x i64> poison, <8 x i32> zeroinitializer
  %1473 = insertelement <8 x i64> poison, i64 %1448, i64 0
  %1474 = shufflevector <8 x i64> %1473, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %1475

1475:                                             ; preds = %1475, %1469
  %1476 = phi i64 [ 0, %1469 ], [ %1494, %1475 ]
  %1477 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1469 ], [ %1495, %1475 ]
  %1478 = shl <8 x i64> %1477, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1479 = or disjoint <8 x i64> %1478, %1472
  %1480 = getelementptr inbounds float, ptr %2, <8 x i64> %1479
  %1481 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1480, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1482 = getelementptr inbounds float, ptr %3, <8 x i64> %1479
  %1483 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1482, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !129, !noalias !128
  %1484 = or disjoint <8 x i64> %1478, %1474
  %1485 = getelementptr inbounds float, ptr %2, <8 x i64> %1484
  %1486 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1485, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1487 = getelementptr inbounds float, ptr %3, <8 x i64> %1484
  %1488 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1487, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !129, !noalias !128
  %1489 = extractelement <8 x i64> %1478, i64 0
  %1490 = getelementptr float, ptr %1442, i64 %1489
  %1491 = shufflevector <8 x float> %1481, <8 x float> %1483, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1492 = shufflevector <8 x float> %1486, <8 x float> %1488, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1493 = shufflevector <16 x float> %1491, <16 x float> %1492, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1493, ptr %1490, align 16, !tbaa !48, !noalias !127
  %1494 = add nuw i64 %1476, 8
  %1495 = add <8 x i64> %1477, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %1496 = icmp eq i64 %1494, %1470
  br i1 %1496, label %1497, label %1475, !llvm.loop !130

1497:                                             ; preds = %1475
  %1498 = icmp eq i64 %1026, %1470
  br i1 %1498, label %.loopexit37, label %1499

1499:                                             ; preds = %1497, %1450, %1443
  %1500 = phi i64 [ 0, %1450 ], [ 0, %1443 ], [ %1470, %1497 ]
  %1501 = or disjoint i64 %1500, 1
  %1502 = and i64 %1026, 1
  %1503 = icmp eq i64 %1502, 0
  br i1 %1503, label %1523, label %1504

1504:                                             ; preds = %1499
  %1505 = shl nuw nsw i64 %1500, 2
  %1506 = or disjoint i64 %1505, %1446
  %1507 = getelementptr inbounds float, ptr %2, i64 %1506
  %1508 = load float, ptr %1507, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1509 = getelementptr inbounds float, ptr %1442, i64 %1505
  store float %1508, ptr %1509, align 64, !tbaa !48, !noalias !127
  %1510 = getelementptr inbounds float, ptr %3, i64 %1506
  %1511 = load float, ptr %1510, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1512 = or disjoint i64 %1505, 1
  %1513 = getelementptr inbounds float, ptr %1442, i64 %1512
  store float %1511, ptr %1513, align 4, !tbaa !48, !noalias !127
  %1514 = or disjoint i64 %1505, %1448
  %1515 = getelementptr inbounds float, ptr %2, i64 %1514
  %1516 = load float, ptr %1515, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1517 = or disjoint i64 %1505, 2
  %1518 = getelementptr inbounds float, ptr %1442, i64 %1517
  store float %1516, ptr %1518, align 8, !tbaa !48, !noalias !127
  %1519 = getelementptr inbounds float, ptr %3, i64 %1514
  %1520 = load float, ptr %1519, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1521 = or disjoint i64 %1505, 3
  %1522 = getelementptr inbounds float, ptr %1442, i64 %1521
  store float %1520, ptr %1522, align 4, !tbaa !48, !noalias !127
  br label %1523

1523:                                             ; preds = %1504, %1499
  %1524 = phi i64 [ %1500, %1499 ], [ %1501, %1504 ]
  %1525 = icmp eq i64 %1026, %1501
  br i1 %1525, label %.loopexit37, label %.preheader

.preheader:                                       ; preds = %1523, %.preheader
  %1526 = phi i64 [ %1563, %.preheader ], [ %1524, %1523 ]
  %1527 = shl i64 %1526, 2
  %1528 = or disjoint i64 %1527, %1446
  %1529 = getelementptr inbounds float, ptr %2, i64 %1528
  %1530 = load float, ptr %1529, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1531 = getelementptr inbounds float, ptr %1442, i64 %1527
  store float %1530, ptr %1531, align 16, !tbaa !48, !noalias !127
  %1532 = getelementptr inbounds float, ptr %3, i64 %1528
  %1533 = load float, ptr %1532, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1534 = or disjoint i64 %1527, 1
  %1535 = getelementptr inbounds float, ptr %1442, i64 %1534
  store float %1533, ptr %1535, align 4, !tbaa !48, !noalias !127
  %1536 = or disjoint i64 %1527, %1448
  %1537 = getelementptr inbounds float, ptr %2, i64 %1536
  %1538 = load float, ptr %1537, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1539 = or disjoint i64 %1527, 2
  %1540 = getelementptr inbounds float, ptr %1442, i64 %1539
  store float %1538, ptr %1540, align 8, !tbaa !48, !noalias !127
  %1541 = getelementptr inbounds float, ptr %3, i64 %1536
  %1542 = load float, ptr %1541, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1543 = or disjoint i64 %1527, 3
  %1544 = getelementptr inbounds float, ptr %1442, i64 %1543
  store float %1542, ptr %1544, align 4, !tbaa !48, !noalias !127
  %1545 = add i64 %1527, 4
  %1546 = or disjoint i64 %1545, %1446
  %1547 = getelementptr inbounds float, ptr %2, i64 %1546
  %1548 = load float, ptr %1547, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1549 = getelementptr inbounds float, ptr %1442, i64 %1545
  store float %1548, ptr %1549, align 16, !tbaa !48, !noalias !127
  %1550 = getelementptr inbounds float, ptr %3, i64 %1546
  %1551 = load float, ptr %1550, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1552 = or disjoint i64 %1545, 1
  %1553 = getelementptr inbounds float, ptr %1442, i64 %1552
  store float %1551, ptr %1553, align 4, !tbaa !48, !noalias !127
  %1554 = or disjoint i64 %1545, %1448
  %1555 = getelementptr inbounds float, ptr %2, i64 %1554
  %1556 = load float, ptr %1555, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1557 = or disjoint i64 %1545, 2
  %1558 = getelementptr inbounds float, ptr %1442, i64 %1557
  store float %1556, ptr %1558, align 8, !tbaa !48, !noalias !127
  %1559 = getelementptr inbounds float, ptr %3, i64 %1554
  %1560 = load float, ptr %1559, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1561 = or disjoint i64 %1545, 3
  %1562 = getelementptr inbounds float, ptr %1442, i64 %1561
  store float %1560, ptr %1562, align 4, !tbaa !48, !noalias !127
  %1563 = add nuw i64 %1526, 2
  %1564 = icmp eq i64 %1563, %1026
  br i1 %1564, label %.loopexit37, label %.preheader, !llvm.loop !131

.loopexit37:                                      ; preds = %.preheader, %1523, %1497, %.loopexit38
  %1565 = call ptr @dt_alloc_aligned(i64 noundef %1441) #19, !noalias !127
  call void @llvm.assume(i1 true) [ "align"(ptr %1565, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19, !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.reduce_artifacts.max, i64 16, i1 false), !noalias !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19, !noalias !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !127
  %1566 = extractelement <2 x i32> %42, i64 0
  %1567 = call ptr @dt_gaussian_init(i32 noundef %1566, i32 noundef %1029, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %28, i32 noundef 0) #19, !noalias !127
  %1568 = icmp eq ptr %1567, null
  br i1 %1568, label %1735, label %1569

1569:                                             ; preds = %.loopexit37
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1567, ptr noundef %1442, ptr noundef %1565) #19, !noalias !127
  call void @dt_gaussian_free(ptr noundef nonnull %1567) #19, !noalias !127
  call void @free(ptr noundef %1442) #19, !noalias !127
  br i1 %1440, label %.loopexit, label %1570

1570:                                             ; preds = %1569
  %1571 = fneg reassoc nsz arcp contract afn float %35
  %1572 = zext i32 %36 to i64
  %1573 = add nuw nsw i64 %1572, 1
  %1574 = urem i64 %1573, 3
  %1575 = udiv i64 %1573, 3
  %1576 = add nuw nsw i64 %1572, 2
  %1577 = urem i64 %1576, 3
  %1578 = udiv i64 %1576, 3
  %1579 = icmp ult i64 %1026, 8
  br i1 %1579, label %.preheader64, label %1580

1580:                                             ; preds = %1570
  %1581 = add nsw i64 %1026, -1
  %1582 = shl nuw nsw i64 %1572, 2
  %1583 = mul nsw i64 %1578, -12
  %1584 = getelementptr i8, ptr %3, i64 %1583
  %1585 = getelementptr i8, ptr %1584, i64 %1582
  %1586 = getelementptr i8, ptr %1585, i64 8
  %1587 = shl i64 %1581, 4
  %1588 = getelementptr i8, ptr %1586, i64 %1587
  %1589 = icmp ult ptr %1588, %1586
  %1590 = mul nsw i64 %1575, -12
  %1591 = getelementptr i8, ptr %3, i64 %1590
  %1592 = getelementptr i8, ptr %1591, i64 %1582
  %1593 = getelementptr i8, ptr %1592, i64 4
  %1594 = icmp ugt i64 %1581, 1152921504606846975
  %1595 = getelementptr i8, ptr %1593, i64 %1587
  %1596 = icmp ult ptr %1595, %1593
  %1597 = or i1 %1594, %1596
  %1598 = or i1 %1589, %1597
  br i1 %1598, label %.preheader64, label %1599

1599:                                             ; preds = %1580
  %1600 = getelementptr i8, ptr %3, i64 %1582
  %1601 = getelementptr i8, ptr %1600, i64 4
  %1602 = getelementptr i8, ptr %1601, i64 %1590
  %1603 = add i64 %1441, %1582
  %1604 = getelementptr i8, ptr %1591, i64 -8
  %1605 = getelementptr i8, ptr %1604, i64 %1603
  %1606 = getelementptr i8, ptr %1600, i64 8
  %1607 = getelementptr i8, ptr %1606, i64 %1583
  %1608 = getelementptr i8, ptr %1584, i64 -4
  %1609 = getelementptr i8, ptr %1608, i64 %1603
  %1610 = icmp ult ptr %1602, %1609
  %1611 = icmp ult ptr %1607, %1605
  %1612 = and i1 %1610, %1611
  br i1 %1612, label %.preheader64, label %1613

1613:                                             ; preds = %1599
  %1614 = and i64 %1026, 2305843009213693944
  %1615 = insertelement <8 x float> poison, float %1571, i64 0
  %1616 = shufflevector <8 x float> %1615, <8 x float> poison, <8 x i32> zeroinitializer
  %1617 = insertelement <8 x float> poison, float %35, i64 0
  %1618 = shufflevector <8 x float> %1617, <8 x float> poison, <8 x i32> zeroinitializer
  %1619 = insertelement <8 x i64> poison, i64 %1574, i64 0
  %1620 = shufflevector <8 x i64> %1619, <8 x i64> poison, <8 x i32> zeroinitializer
  %1621 = insertelement <8 x i64> poison, i64 %1577, i64 0
  %1622 = shufflevector <8 x i64> %1621, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %1623

1623:                                             ; preds = %1623, %1613
  %1624 = phi i64 [ 0, %1613 ], [ %1674, %1623 ]
  %1625 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1613 ], [ %1675, %1623 ]
  %1626 = shl <8 x i64> %1625, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1627 = extractelement <8 x i64> %1626, i64 0
  %1628 = getelementptr inbounds float, ptr %1565, i64 %1627
  %1629 = load <32 x float>, ptr %1628, align 16, !tbaa !48, !noalias !127
  %1630 = shufflevector <32 x float> %1629, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1631 = shufflevector <32 x float> %1629, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1632 = shufflevector <32 x float> %1629, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1633 = shufflevector <32 x float> %1629, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1634 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1630, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1635 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1634)
  %1636 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1631, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1637 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1636)
  %1638 = fsub reassoc nsz arcp contract afn <8 x float> %1637, %1635
  %1639 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1638)
  %1640 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1639, <8 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>)
  %1641 = fmul reassoc nsz arcp contract afn <8 x float> %1640, %1616
  %1642 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1632, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1643 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1642)
  %1644 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1633, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1645 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1644)
  %1646 = fsub reassoc nsz arcp contract afn <8 x float> %1645, %1643
  %1647 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1646)
  %1648 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1647, <8 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>)
  %1649 = fmul reassoc nsz arcp contract afn <8 x float> %1648, %1618
  %1650 = fsub reassoc nsz arcp contract afn <8 x float> %1641, %1649
  %1651 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1650)
  %1652 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1651
  %1653 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1652, <8 x float> zeroinitializer)
  %1654 = or disjoint <8 x i64> %1626, %1620
  %1655 = getelementptr inbounds float, ptr %2, <8 x i64> %1654
  %1656 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1655, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1657 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1656, <8 x float> zeroinitializer)
  %1658 = fmul reassoc nsz arcp contract afn <8 x float> %1653, %1657
  %1659 = getelementptr inbounds float, ptr %3, <8 x i64> %1654
  %1660 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1659, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !132, !noalias !135
  %1661 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1660, <8 x float> zeroinitializer)
  %1662 = fmul reassoc nsz arcp contract afn <8 x float> %1651, %1661
  %1663 = fadd reassoc nsz arcp contract afn <8 x float> %1658, %1662
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1663, <8 x ptr> %1659, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !132, !noalias !135
  %1664 = or disjoint <8 x i64> %1626, %1622
  %1665 = getelementptr inbounds float, ptr %2, <8 x i64> %1664
  %1666 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1665, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1667 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1666, <8 x float> zeroinitializer)
  %1668 = fmul reassoc nsz arcp contract afn <8 x float> %1653, %1667
  %1669 = getelementptr inbounds float, ptr %3, <8 x i64> %1664
  %1670 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1669, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !137, !noalias !128
  %1671 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1670, <8 x float> zeroinitializer)
  %1672 = fmul reassoc nsz arcp contract afn <8 x float> %1651, %1671
  %1673 = fadd reassoc nsz arcp contract afn <8 x float> %1668, %1672
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1673, <8 x ptr> %1669, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !137, !noalias !128
  %1674 = add nuw i64 %1624, 8
  %1675 = add <8 x i64> %1625, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %1676 = icmp eq i64 %1674, %1614
  br i1 %1676, label %1677, label %1623, !llvm.loop !138

1677:                                             ; preds = %1623
  %1678 = icmp eq i64 %1026, %1614
  br i1 %1678, label %.loopexit, label %.preheader64

.preheader64:                                     ; preds = %1677, %1599, %1580, %1570
  %.ph = phi i64 [ %1614, %1677 ], [ 0, %1570 ], [ 0, %1580 ], [ 0, %1599 ]
  br label %1679

1679:                                             ; preds = %.preheader64, %1679
  %1680 = phi i64 [ %1733, %1679 ], [ %.ph, %.preheader64 ]
  %1681 = shl i64 %1680, 2
  %1682 = getelementptr inbounds float, ptr %1565, i64 %1681
  %1683 = load float, ptr %1682, align 16, !tbaa !48, !noalias !127
  %1684 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1683, float 0x3EB0C6F7A0000000)
  %1685 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1684)
  %1686 = or disjoint i64 %1681, 1
  %1687 = getelementptr inbounds float, ptr %1565, i64 %1686
  %1688 = load float, ptr %1687, align 4, !tbaa !48, !noalias !127
  %1689 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1688, float 0x3EB0C6F7A0000000)
  %1690 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1689)
  %1691 = fsub reassoc nsz arcp contract afn float %1690, %1685
  %1692 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1691)
  %1693 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1692, float 0x3F847AE140000000)
  %1694 = fmul reassoc nsz arcp contract afn float %1693, %1571
  %1695 = or disjoint i64 %1681, 2
  %1696 = getelementptr inbounds float, ptr %1565, i64 %1695
  %1697 = load float, ptr %1696, align 8, !tbaa !48, !noalias !127
  %1698 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1697, float 0x3EB0C6F7A0000000)
  %1699 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1698)
  %1700 = or disjoint i64 %1681, 3
  %1701 = getelementptr inbounds float, ptr %1565, i64 %1700
  %1702 = load float, ptr %1701, align 4, !tbaa !48, !noalias !127
  %1703 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1702, float 0x3EB0C6F7A0000000)
  %1704 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1703)
  %1705 = fsub reassoc nsz arcp contract afn float %1704, %1699
  %1706 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1705)
  %1707 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1706, float 0x3F847AE140000000)
  %1708 = fmul reassoc nsz arcp contract afn float %1707, %35
  %1709 = fsub reassoc nsz arcp contract afn float %1694, %1708
  %1710 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1709)
  %1711 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1710
  %1712 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1711, float 0.000000e+00)
  %1713 = or disjoint i64 %1681, %1574
  %1714 = getelementptr inbounds float, ptr %2, i64 %1713
  %1715 = load float, ptr %1714, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1716 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1715, float 0.000000e+00)
  %1717 = fmul reassoc nsz arcp contract afn float %1712, %1716
  %1718 = getelementptr inbounds float, ptr %3, i64 %1713
  %1719 = load float, ptr %1718, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1720 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1719, float 0.000000e+00)
  %1721 = fmul reassoc nsz arcp contract afn float %1710, %1720
  %1722 = fadd reassoc nsz arcp contract afn float %1717, %1721
  store float %1722, ptr %1718, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1723 = or disjoint i64 %1681, %1577
  %1724 = getelementptr inbounds float, ptr %2, i64 %1723
  %1725 = load float, ptr %1724, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1726 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1725, float 0.000000e+00)
  %1727 = fmul reassoc nsz arcp contract afn float %1712, %1726
  %1728 = getelementptr inbounds float, ptr %3, i64 %1723
  %1729 = load float, ptr %1728, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1730 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1729, float 0.000000e+00)
  %1731 = fmul reassoc nsz arcp contract afn float %1710, %1730
  %1732 = fadd reassoc nsz arcp contract afn float %1727, %1731
  store float %1732, ptr %1728, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1733 = add nuw i64 %1680, 1
  %1734 = icmp eq i64 %1733, %1026
  br i1 %1734, label %.loopexit, label %1679, !llvm.loop !139

.loopexit:                                        ; preds = %1679, %1677, %1569
  call void @free(ptr noundef %1565) #19, !noalias !127
  br label %1735

1735:                                             ; preds = %.loopexit, %.loopexit37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19, !noalias !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19, !noalias !127
  br label %1736

1736:                                             ; preds = %1735, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !140
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = tail call i64 @gtk_toggle_button_get_type() #20
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #19
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !35
  tail call void @gtk_toggle_button_set_active(ptr noundef %9, i32 noundef %11) #19
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !144
  store i32 1, ptr %3, align 4, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store <2 x float> <float 5.000000e+00, float 5.000000e-01>, ptr %4, align 4, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %5, align 4, !tbaa !34
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !140
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %8, align 8, !tbaa !145
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %12, i32 noundef 1) #19
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = load float, ptr %4, align 4, !tbaa !30
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %14, float noundef %15) #19
  %16 = load ptr, ptr %13, align 8, !tbaa !146
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %16, float noundef 1.000000e+00, float noundef 2.000000e+01) #19
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = load float, ptr %11, align 4, !tbaa !32
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %18, float noundef %19) #19
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = load i32, ptr %5, align 4, !tbaa !34
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %21, i32 noundef %22) #19
  %23 = getelementptr inbounds i8, ptr %8, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = tail call i64 @gtk_toggle_button_get_type() #20
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #19
  %27 = load i32, ptr %6, align 4, !tbaa !35
  tail call void @gtk_toggle_button_set_active(ptr noundef %26, i32 noundef %27) #19
  br label %28

28:                                               ; preds = %10, %1
  ret void
}

declare void @dt_bauhaus_combobox_set_default(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 40) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !140
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !140
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !149
  %12 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.5) #19
  store ptr %12, ptr %9, align 8, !tbaa !145
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %13) #19
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !146
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %16) #19
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !147
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %19) #19
  %20 = load ptr, ptr %11, align 16, !tbaa !149
  %21 = tail call i64 @gtk_box_get_type() #20
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #19
  %23 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.11, i64 noundef 8) #19
  %24 = tail call ptr @gtk_label_new(ptr noundef %23) #19
  tail call void @gtk_widget_set_halign(ptr noundef %24, i32 noundef 0) #19
  %25 = tail call i64 @gtk_label_get_type() #20
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #19
  tail call void @gtk_label_set_xalign(ptr noundef %26, float noundef 5.000000e-01) #19
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #19
  tail call void @gtk_label_set_ellipsize(ptr noundef %27, i32 noundef 3) #19
  tail call void @dt_gui_add_class(ptr noundef %24, ptr noundef nonnull @.str.28) #19
  tail call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %28 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !148
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %30) #19
  %31 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %32 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !142
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %33) #19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !150
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !152
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !152
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !152
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !152
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !152
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !152
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !152
  store ptr @introspection_init.f0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !152
  store ptr @introspection_init.f3, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !152
  store ptr @introspection_init.f5, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !152
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.5) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.7) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.9) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.14) #21
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %18, %13, %8, %2
  %26 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %24, %20 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.5) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 352), ptr null
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 264), %10 ], [ %16, %13 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

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
define internal fastcc void @normalize_manifolds(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef %1, ptr noalias nocapture noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #14 {
  %7 = mul i64 %4, %3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = zext i32 %5 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = urem i64 %11, 3
  %13 = udiv i64 %11, 3
  %14 = add nuw nsw i64 %10, 2
  %15 = urem i64 %14, 3
  %16 = udiv i64 %14, 3
  %17 = icmp ult i64 %7, 176
  br i1 %17, label %.preheader, label %18

.preheader:                                       ; preds = %394, %83, %18, %9
  %.ph = phi i64 [ %284, %394 ], [ 0, %9 ], [ 0, %18 ], [ 0, %83 ]
  br label %396

18:                                               ; preds = %9
  %19 = add i64 %7, -1
  %20 = getelementptr i8, ptr %2, i64 12
  %21 = shl i64 %19, 4
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = icmp ult ptr %22, %20
  %24 = getelementptr i8, ptr %2, i64 8
  %25 = icmp ugt i64 %19, 1152921504606846975
  %26 = getelementptr i8, ptr %24, i64 %21
  %27 = icmp ult ptr %26, %24
  %28 = getelementptr i8, ptr %2, i64 4
  %29 = getelementptr i8, ptr %28, i64 %21
  %30 = icmp ult ptr %29, %28
  %31 = getelementptr i8, ptr %2, i64 %21
  %32 = icmp ult ptr %31, %2
  %33 = shl nuw nsw i64 %10, 2
  %34 = add nuw nsw i64 %33, 8
  %35 = mul nsw i64 %16, -12
  %36 = add nsw i64 %35, %34
  %37 = getelementptr i8, ptr %2, i64 %36
  %38 = getelementptr i8, ptr %37, i64 %21
  %39 = icmp ult ptr %38, %37
  %40 = add nuw nsw i64 %33, 4
  %41 = mul nsw i64 %13, -12
  %42 = add nsw i64 %41, %40
  %43 = getelementptr i8, ptr %2, i64 %42
  %44 = getelementptr i8, ptr %43, i64 %21
  %45 = icmp ult ptr %44, %43
  %46 = getelementptr i8, ptr %2, i64 %33
  %47 = getelementptr i8, ptr %46, i64 %21
  %48 = icmp ult ptr %47, %46
  %49 = getelementptr i8, ptr %1, i64 12
  %50 = getelementptr i8, ptr %49, i64 %21
  %51 = icmp ult ptr %50, %49
  %52 = getelementptr i8, ptr %1, i64 8
  %53 = getelementptr i8, ptr %52, i64 %21
  %54 = icmp ult ptr %53, %52
  %55 = getelementptr i8, ptr %1, i64 4
  %56 = getelementptr i8, ptr %55, i64 %21
  %57 = icmp ult ptr %56, %55
  %58 = or i1 %25, %57
  %59 = getelementptr i8, ptr %1, i64 %21
  %60 = icmp ult ptr %59, %1
  %61 = getelementptr i8, ptr %1, i64 %36
  %62 = getelementptr i8, ptr %61, i64 %21
  %63 = icmp ult ptr %62, %61
  %64 = getelementptr i8, ptr %1, i64 %42
  %65 = getelementptr i8, ptr %64, i64 %21
  %66 = icmp ult ptr %65, %64
  %67 = getelementptr i8, ptr %1, i64 %33
  %68 = getelementptr i8, ptr %67, i64 %21
  %69 = icmp ult ptr %68, %67
  %70 = or i1 %27, %23
  %71 = or i1 %30, %70
  %72 = or i1 %32, %71
  %73 = or i1 %72, %39
  %74 = or i1 %45, %73
  %75 = or i1 %48, %74
  %76 = or i1 %51, %75
  %77 = or i1 %54, %76
  %78 = or i1 %58, %77
  %79 = or i1 %60, %78
  %80 = or i1 %63, %79
  %81 = or i1 %66, %80
  %82 = or i1 %69, %81
  br i1 %82, label %.preheader, label %83

83:                                               ; preds = %18
  %84 = shl i64 %7, 4
  %85 = add i64 %33, %84
  %86 = add i64 %85, -12
  %87 = getelementptr i8, ptr %2, i64 %86
  %88 = mul nuw nsw i64 %13, 12
  %89 = sub nsw i64 %40, %88
  %90 = getelementptr i8, ptr %2, i64 %89
  %91 = add i64 %85, -8
  %92 = sub i64 %91, %88
  %93 = getelementptr i8, ptr %2, i64 %92
  %94 = mul nuw nsw i64 %16, 12
  %95 = sub nsw i64 %34, %94
  %96 = getelementptr i8, ptr %2, i64 %95
  %97 = add i64 %85, -4
  %98 = sub i64 %97, %94
  %99 = getelementptr i8, ptr %2, i64 %98
  %100 = add i64 %84, -12
  %101 = getelementptr i8, ptr %2, i64 %100
  %102 = add i64 %84, -8
  %103 = getelementptr i8, ptr %2, i64 %102
  %104 = add i64 %84, -4
  %105 = getelementptr i8, ptr %2, i64 %104
  %106 = getelementptr i8, ptr %2, i64 %84
  %107 = getelementptr i8, ptr %1, i64 %86
  %108 = getelementptr i8, ptr %1, i64 %89
  %109 = getelementptr i8, ptr %1, i64 %92
  %110 = getelementptr i8, ptr %1, i64 %95
  %111 = getelementptr i8, ptr %1, i64 %98
  %112 = getelementptr i8, ptr %1, i64 %100
  %113 = getelementptr i8, ptr %1, i64 %102
  %114 = getelementptr i8, ptr %1, i64 %104
  %115 = getelementptr i8, ptr %1, i64 %84
  %116 = icmp ult ptr %46, %93
  %117 = icmp ult ptr %90, %87
  %118 = and i1 %116, %117
  %119 = icmp ult ptr %46, %99
  %120 = icmp ult ptr %96, %87
  %121 = and i1 %119, %120
  %122 = or i1 %118, %121
  %123 = icmp ult ptr %46, %101
  %124 = icmp ugt ptr %87, %2
  %125 = and i1 %123, %124
  %126 = or i1 %125, %122
  %127 = icmp ult ptr %46, %103
  %128 = icmp ult ptr %28, %87
  %129 = and i1 %127, %128
  %130 = or i1 %129, %126
  %131 = icmp ult ptr %46, %105
  %132 = icmp ult ptr %24, %87
  %133 = and i1 %131, %132
  %134 = or i1 %133, %130
  %135 = icmp ult ptr %46, %106
  %136 = icmp ult ptr %20, %87
  %137 = and i1 %135, %136
  %138 = or i1 %137, %134
  %139 = icmp ult ptr %90, %99
  %140 = icmp ult ptr %96, %93
  %141 = and i1 %139, %140
  %142 = or i1 %141, %138
  %143 = icmp ult ptr %90, %101
  %144 = icmp ugt ptr %93, %2
  %145 = and i1 %143, %144
  %146 = or i1 %145, %142
  %147 = icmp ult ptr %90, %103
  %148 = icmp ult ptr %28, %93
  %149 = and i1 %147, %148
  %150 = or i1 %149, %146
  %151 = icmp ult ptr %90, %105
  %152 = icmp ult ptr %24, %93
  %153 = and i1 %151, %152
  %154 = or i1 %153, %150
  %155 = icmp ult ptr %90, %106
  %156 = icmp ult ptr %20, %93
  %157 = and i1 %155, %156
  %158 = or i1 %157, %154
  %159 = icmp ult ptr %96, %101
  %160 = icmp ugt ptr %99, %2
  %161 = and i1 %159, %160
  %162 = or i1 %161, %158
  %163 = icmp ult ptr %96, %103
  %164 = icmp ult ptr %28, %99
  %165 = and i1 %163, %164
  %166 = or i1 %165, %162
  %167 = icmp ult ptr %96, %105
  %168 = icmp ult ptr %24, %99
  %169 = and i1 %167, %168
  %170 = or i1 %169, %166
  %171 = icmp ult ptr %96, %106
  %172 = icmp ult ptr %20, %99
  %173 = and i1 %171, %172
  %174 = or i1 %173, %170
  %175 = icmp ugt ptr %103, %2
  %176 = icmp ult ptr %28, %101
  %177 = and i1 %175, %176
  %178 = or i1 %177, %174
  %179 = icmp ugt ptr %105, %2
  %180 = icmp ult ptr %24, %101
  %181 = and i1 %179, %180
  %182 = or i1 %181, %178
  %183 = icmp ugt ptr %106, %2
  %184 = icmp ult ptr %20, %101
  %185 = and i1 %183, %184
  %186 = or i1 %185, %182
  %187 = icmp ult ptr %28, %105
  %188 = icmp ult ptr %24, %103
  %189 = and i1 %187, %188
  %190 = or i1 %189, %186
  %191 = icmp ult ptr %28, %106
  %192 = icmp ult ptr %20, %103
  %193 = and i1 %191, %192
  %194 = or i1 %193, %190
  %195 = icmp ult ptr %24, %106
  %196 = icmp ult ptr %20, %105
  %197 = and i1 %195, %196
  %198 = or i1 %197, %194
  %199 = icmp ult ptr %67, %109
  %200 = icmp ult ptr %108, %107
  %201 = and i1 %199, %200
  %202 = or i1 %201, %198
  %203 = icmp ult ptr %67, %111
  %204 = icmp ult ptr %110, %107
  %205 = and i1 %203, %204
  %206 = or i1 %205, %202
  %207 = icmp ult ptr %67, %112
  %208 = icmp ugt ptr %107, %1
  %209 = and i1 %207, %208
  %210 = or i1 %209, %206
  %211 = icmp ult ptr %67, %113
  %212 = icmp ult ptr %55, %107
  %213 = and i1 %211, %212
  %214 = or i1 %213, %210
  %215 = icmp ult ptr %67, %114
  %216 = icmp ult ptr %52, %107
  %217 = and i1 %215, %216
  %218 = or i1 %217, %214
  %219 = icmp ult ptr %67, %115
  %220 = icmp ult ptr %49, %107
  %221 = and i1 %219, %220
  %222 = or i1 %221, %218
  %223 = icmp ult ptr %108, %111
  %224 = icmp ult ptr %110, %109
  %225 = and i1 %223, %224
  %226 = or i1 %225, %222
  %227 = icmp ult ptr %108, %112
  %228 = icmp ugt ptr %109, %1
  %229 = and i1 %227, %228
  %230 = or i1 %229, %226
  %231 = icmp ult ptr %108, %113
  %232 = icmp ult ptr %55, %109
  %233 = and i1 %231, %232
  %234 = or i1 %233, %230
  %235 = icmp ult ptr %108, %114
  %236 = icmp ult ptr %52, %109
  %237 = and i1 %235, %236
  %238 = or i1 %237, %234
  %239 = icmp ult ptr %108, %115
  %240 = icmp ult ptr %49, %109
  %241 = and i1 %239, %240
  %242 = or i1 %241, %238
  %243 = icmp ult ptr %110, %112
  %244 = icmp ugt ptr %111, %1
  %245 = and i1 %243, %244
  %246 = or i1 %245, %242
  %247 = icmp ult ptr %110, %113
  %248 = icmp ult ptr %55, %111
  %249 = and i1 %247, %248
  %250 = or i1 %249, %246
  %251 = icmp ult ptr %110, %114
  %252 = icmp ult ptr %52, %111
  %253 = and i1 %251, %252
  %254 = or i1 %253, %250
  %255 = icmp ult ptr %110, %115
  %256 = icmp ult ptr %49, %111
  %257 = and i1 %255, %256
  %258 = or i1 %257, %254
  %259 = icmp ugt ptr %113, %1
  %260 = icmp ult ptr %55, %112
  %261 = and i1 %259, %260
  %262 = or i1 %261, %258
  %263 = icmp ugt ptr %114, %1
  %264 = icmp ult ptr %52, %112
  %265 = and i1 %263, %264
  %266 = or i1 %265, %262
  %267 = icmp ugt ptr %115, %1
  %268 = icmp ult ptr %49, %112
  %269 = and i1 %267, %268
  %270 = or i1 %269, %266
  %271 = icmp ult ptr %55, %114
  %272 = icmp ult ptr %52, %113
  %273 = and i1 %271, %272
  %274 = or i1 %273, %270
  %275 = icmp ult ptr %55, %115
  %276 = icmp ult ptr %49, %113
  %277 = and i1 %275, %276
  %278 = or i1 %277, %274
  %279 = icmp ult ptr %52, %115
  %280 = icmp ult ptr %49, %114
  %281 = and i1 %279, %280
  %282 = or i1 %281, %278
  br i1 %282, label %.preheader, label %283

283:                                              ; preds = %83
  %284 = and i64 %7, -8
  %285 = insertelement <8 x i64> poison, i64 %10, i64 0
  %286 = shufflevector <8 x i64> %285, <8 x i64> poison, <8 x i32> zeroinitializer
  %287 = insertelement <8 x i64> poison, i64 %12, i64 0
  %288 = shufflevector <8 x i64> %287, <8 x i64> poison, <8 x i32> zeroinitializer
  %289 = insertelement <8 x i64> poison, i64 %15, i64 0
  %290 = shufflevector <8 x i64> %289, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %291

291:                                              ; preds = %291, %283
  %292 = phi i64 [ 0, %283 ], [ %391, %291 ]
  %293 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %283 ], [ %392, %291 ]
  %294 = shl <8 x i64> %293, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %295 = or disjoint <8 x i64> %294, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %296 = getelementptr inbounds float, ptr %2, <8 x i64> %295
  %297 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %296, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !153
  %298 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %297, <8 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>)
  %299 = getelementptr inbounds float, ptr %1, <8 x i64> %295
  %300 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %299, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !156
  %301 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %300, <8 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>)
  %302 = add <8 x i64> %294, %286
  %303 = getelementptr inbounds float, ptr %2, <8 x i64> %302
  %304 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %303, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !158, !noalias !160
  %305 = fdiv reassoc nsz arcp contract afn <8 x float> %304, %298
  %306 = getelementptr inbounds float, ptr %1, <8 x i64> %302
  %307 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %306, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !166, !noalias !168
  %308 = fdiv reassoc nsz arcp contract afn <8 x float> %307, %301
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %305, <8 x ptr> %303, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !158, !noalias !160
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %308, <8 x ptr> %306, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !166, !noalias !168
  %309 = or disjoint <8 x i64> %294, %288
  %310 = getelementptr inbounds float, ptr %2, <8 x i64> %309
  %311 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %310, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !174, !noalias !175
  %312 = fdiv reassoc nsz arcp contract afn <8 x float> %311, %298
  %313 = getelementptr inbounds float, ptr %1, <8 x i64> %309
  %314 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %313, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !176, !noalias !177
  %315 = fdiv reassoc nsz arcp contract afn <8 x float> %314, %301
  %316 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %312)
  %317 = fmul reassoc nsz arcp contract afn <8 x float> %316, %305
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %317, <8 x ptr> %310, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !174, !noalias !175
  %318 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %315)
  %319 = fmul reassoc nsz arcp contract afn <8 x float> %318, %308
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %319, <8 x ptr> %313, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !176, !noalias !177
  %320 = or disjoint <8 x i64> %294, %290
  %321 = getelementptr inbounds float, ptr %2, <8 x i64> %320
  %322 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %321, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !178, !noalias !179
  %323 = fdiv reassoc nsz arcp contract afn <8 x float> %322, %298
  %324 = getelementptr inbounds float, ptr %1, <8 x i64> %320
  %325 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %324, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !180, !noalias !181
  %326 = fdiv reassoc nsz arcp contract afn <8 x float> %325, %301
  %327 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %323)
  %328 = fmul reassoc nsz arcp contract afn <8 x float> %327, %305
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %328, <8 x ptr> %321, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !178, !noalias !179
  %329 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %326)
  %330 = fmul reassoc nsz arcp contract afn <8 x float> %329, %308
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %330, <8 x ptr> %324, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !180, !noalias !181
  %331 = fcmp reassoc nsz arcp contract afn olt <8 x float> %298, <float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000>
  %332 = fmul reassoc nsz arcp contract afn <8 x float> %298, <float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01>
  %333 = fadd reassoc nsz arcp contract afn <8 x float> %332, <float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01>
  %334 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00>, %332
  %335 = getelementptr inbounds float, ptr %2, <8 x i64> %294
  %336 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %335, i32 4, <8 x i1> %331, <8 x float> poison), !tbaa !48, !alias.scope !182, !noalias !183
  %337 = fmul reassoc nsz arcp contract afn <8 x float> %336, %333
  %338 = getelementptr inbounds float, ptr %0, <8 x i64> %294
  %339 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %338, i32 4, <8 x i1> %331, <8 x float> poison), !tbaa !48
  %340 = fmul reassoc nsz arcp contract afn <8 x float> %339, %334
  %341 = fadd reassoc nsz arcp contract afn <8 x float> %340, %337
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %341, <8 x ptr> %335, i32 4, <8 x i1> %331), !tbaa !48, !alias.scope !182, !noalias !183
  %342 = or disjoint <8 x i64> %294, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %343 = getelementptr inbounds float, ptr %2, <8 x i64> %342
  %344 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %343, i32 4, <8 x i1> %331, <8 x float> poison), !tbaa !48, !alias.scope !184, !noalias !185
  %345 = fmul reassoc nsz arcp contract afn <8 x float> %344, %333
  %346 = getelementptr inbounds float, ptr %0, <8 x i64> %342
  %347 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %346, i32 4, <8 x i1> %331, <8 x float> poison), !tbaa !48
  %348 = fmul reassoc nsz arcp contract afn <8 x float> %347, %334
  %349 = fadd reassoc nsz arcp contract afn <8 x float> %348, %345
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %349, <8 x ptr> %343, i32 4, <8 x i1> %331), !tbaa !48, !alias.scope !184, !noalias !185
  %350 = or disjoint <8 x i64> %294, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %351 = getelementptr inbounds float, ptr %2, <8 x i64> %350
  %352 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %351, i32 4, <8 x i1> %331, <8 x float> poison), !tbaa !48, !alias.scope !186, !noalias !153
  %353 = fmul reassoc nsz arcp contract afn <8 x float> %352, %333
  %354 = getelementptr inbounds float, ptr %0, <8 x i64> %350
  %355 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %354, i32 4, <8 x i1> %331, <8 x float> poison), !tbaa !48
  %356 = fmul reassoc nsz arcp contract afn <8 x float> %355, %334
  %357 = fadd reassoc nsz arcp contract afn <8 x float> %356, %353
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %357, <8 x ptr> %351, i32 4, <8 x i1> %331), !tbaa !48, !alias.scope !186, !noalias !153
  %358 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %296, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !153
  %359 = fmul reassoc nsz arcp contract afn <8 x float> %358, %333
  %360 = getelementptr inbounds float, ptr %0, <8 x i64> %295
  %361 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %360, i32 4, <8 x i1> %331, <8 x float> poison), !tbaa !48
  %362 = fmul reassoc nsz arcp contract afn <8 x float> %361, %334
  %363 = fadd reassoc nsz arcp contract afn <8 x float> %362, %359
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %363, <8 x ptr> %296, i32 4, <8 x i1> %331), !tbaa !48, !alias.scope !153
  %364 = fcmp reassoc nsz arcp contract afn olt <8 x float> %301, <float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000>
  %365 = fmul reassoc nsz arcp contract afn <8 x float> %301, <float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01>
  %366 = fadd reassoc nsz arcp contract afn <8 x float> %365, <float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01>
  %367 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00>, %365
  %368 = getelementptr inbounds float, ptr %1, <8 x i64> %294
  %369 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %368, i32 4, <8 x i1> %364, <8 x float> poison), !tbaa !48, !alias.scope !187, !noalias !188
  %370 = fmul reassoc nsz arcp contract afn <8 x float> %369, %366
  %371 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %338, i32 4, <8 x i1> %364, <8 x float> poison), !tbaa !48
  %372 = fmul reassoc nsz arcp contract afn <8 x float> %371, %367
  %373 = fadd reassoc nsz arcp contract afn <8 x float> %372, %370
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %373, <8 x ptr> %368, i32 4, <8 x i1> %364), !tbaa !48, !alias.scope !187, !noalias !188
  %374 = getelementptr inbounds float, ptr %1, <8 x i64> %342
  %375 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %374, i32 4, <8 x i1> %364, <8 x float> poison), !tbaa !48, !alias.scope !189, !noalias !190
  %376 = fmul reassoc nsz arcp contract afn <8 x float> %375, %366
  %377 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %346, i32 4, <8 x i1> %364, <8 x float> poison), !tbaa !48
  %378 = fmul reassoc nsz arcp contract afn <8 x float> %377, %367
  %379 = fadd reassoc nsz arcp contract afn <8 x float> %378, %376
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %379, <8 x ptr> %374, i32 4, <8 x i1> %364), !tbaa !48, !alias.scope !189, !noalias !190
  %380 = getelementptr inbounds float, ptr %1, <8 x i64> %350
  %381 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %380, i32 4, <8 x i1> %364, <8 x float> poison), !tbaa !48, !alias.scope !191, !noalias !156
  %382 = fmul reassoc nsz arcp contract afn <8 x float> %381, %366
  %383 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %354, i32 4, <8 x i1> %364, <8 x float> poison), !tbaa !48
  %384 = fmul reassoc nsz arcp contract afn <8 x float> %383, %367
  %385 = fadd reassoc nsz arcp contract afn <8 x float> %384, %382
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %385, <8 x ptr> %380, i32 4, <8 x i1> %364), !tbaa !48, !alias.scope !191, !noalias !156
  %386 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %299, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !156
  %387 = fmul reassoc nsz arcp contract afn <8 x float> %386, %366
  %388 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %360, i32 4, <8 x i1> %364, <8 x float> poison), !tbaa !48
  %389 = fmul reassoc nsz arcp contract afn <8 x float> %388, %367
  %390 = fadd reassoc nsz arcp contract afn <8 x float> %389, %387
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %390, <8 x ptr> %299, i32 4, <8 x i1> %364), !tbaa !48, !alias.scope !156
  %391 = add nuw i64 %292, 8
  %392 = add <8 x i64> %293, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %393 = icmp eq i64 %391, %284
  br i1 %393, label %394, label %291, !llvm.loop !192

394:                                              ; preds = %291
  %395 = icmp eq i64 %7, %284
  br i1 %395, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %468, %394, %6
  ret void

396:                                              ; preds = %.preheader, %468
  %397 = phi i64 [ %469, %468 ], [ %.ph, %.preheader ]
  %398 = shl i64 %397, 2
  %399 = or disjoint i64 %398, 3
  %400 = getelementptr inbounds float, ptr %2, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !48
  %402 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %401, float 0x3F847AE140000000)
  %403 = getelementptr inbounds float, ptr %1, i64 %399
  %404 = load float, ptr %403, align 4, !tbaa !48
  %405 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %404, float 0x3F847AE140000000)
  %406 = add i64 %398, %10
  %407 = getelementptr inbounds float, ptr %2, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !48
  %409 = fdiv reassoc nsz arcp contract afn float %408, %402
  %410 = getelementptr inbounds float, ptr %1, i64 %406
  %411 = load float, ptr %410, align 4, !tbaa !48
  %412 = fdiv reassoc nsz arcp contract afn float %411, %405
  store float %409, ptr %407, align 4, !tbaa !48
  store float %412, ptr %410, align 4, !tbaa !48
  %413 = or disjoint i64 %398, %12
  %414 = getelementptr inbounds float, ptr %2, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !48
  %416 = fdiv reassoc nsz arcp contract afn float %415, %402
  %417 = getelementptr inbounds float, ptr %1, i64 %413
  %418 = load float, ptr %417, align 4, !tbaa !48
  %419 = fdiv reassoc nsz arcp contract afn float %418, %405
  %420 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %416)
  %421 = fmul reassoc nsz arcp contract afn float %420, %409
  store float %421, ptr %414, align 4, !tbaa !48
  %422 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %419)
  %423 = fmul reassoc nsz arcp contract afn float %422, %412
  store float %423, ptr %417, align 4, !tbaa !48
  %424 = or disjoint i64 %398, %15
  %425 = getelementptr inbounds float, ptr %2, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !48
  %427 = fdiv reassoc nsz arcp contract afn float %426, %402
  %428 = getelementptr inbounds float, ptr %1, i64 %424
  %429 = load float, ptr %428, align 4, !tbaa !48
  %430 = fdiv reassoc nsz arcp contract afn float %429, %405
  %431 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %427)
  %432 = fmul reassoc nsz arcp contract afn float %431, %409
  store float %432, ptr %425, align 4, !tbaa !48
  %433 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %430)
  %434 = fmul reassoc nsz arcp contract afn float %433, %412
  store float %434, ptr %428, align 4, !tbaa !48
  %435 = fcmp reassoc nsz arcp contract afn olt float %402, 0x3FA99999A0000000
  br i1 %435, label %436, label %451

436:                                              ; preds = %396
  %437 = fmul reassoc nsz arcp contract afn float %402, 2.500000e+01
  %438 = fadd reassoc nsz arcp contract afn float %437, -2.500000e-01
  %439 = fsub reassoc nsz arcp contract afn float 1.250000e+00, %437
  %440 = getelementptr inbounds float, ptr %2, i64 %398
  %441 = getelementptr inbounds float, ptr %0, i64 %398
  %442 = load <4 x float>, ptr %440, align 4, !tbaa !48
  %443 = insertelement <4 x float> poison, float %438, i64 0
  %444 = shufflevector <4 x float> %443, <4 x float> poison, <4 x i32> zeroinitializer
  %445 = fmul reassoc nsz arcp contract afn <4 x float> %442, %444
  %446 = load <4 x float>, ptr %441, align 4, !tbaa !48
  %447 = insertelement <4 x float> poison, float %439, i64 0
  %448 = shufflevector <4 x float> %447, <4 x float> poison, <4 x i32> zeroinitializer
  %449 = fmul reassoc nsz arcp contract afn <4 x float> %446, %448
  %450 = fadd reassoc nsz arcp contract afn <4 x float> %449, %445
  store <4 x float> %450, ptr %440, align 4, !tbaa !48
  br label %451

451:                                              ; preds = %436, %396
  %452 = fcmp reassoc nsz arcp contract afn olt float %405, 0x3FA99999A0000000
  br i1 %452, label %453, label %468

453:                                              ; preds = %451
  %454 = fmul reassoc nsz arcp contract afn float %405, 2.500000e+01
  %455 = fadd reassoc nsz arcp contract afn float %454, -2.500000e-01
  %456 = fsub reassoc nsz arcp contract afn float 1.250000e+00, %454
  %457 = getelementptr inbounds float, ptr %1, i64 %398
  %458 = getelementptr inbounds float, ptr %0, i64 %398
  %459 = load <4 x float>, ptr %457, align 4, !tbaa !48
  %460 = insertelement <4 x float> poison, float %455, i64 0
  %461 = shufflevector <4 x float> %460, <4 x float> poison, <4 x i32> zeroinitializer
  %462 = fmul reassoc nsz arcp contract afn <4 x float> %459, %461
  %463 = load <4 x float>, ptr %458, align 4, !tbaa !48
  %464 = insertelement <4 x float> poison, float %456, i64 0
  %465 = shufflevector <4 x float> %464, <4 x float> poison, <4 x i32> zeroinitializer
  %466 = fmul reassoc nsz arcp contract afn <4 x float> %463, %465
  %467 = fadd reassoc nsz arcp contract afn <4 x float> %466, %462
  store <4 x float> %467, ptr %457, align 4, !tbaa !48
  br label %468

468:                                              ; preds = %453, %451
  %469 = add nuw i64 %397, 1
  %470 = icmp eq i64 %469, %7
  br i1 %470, label %.loopexit, label %396, !llvm.loop !193
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #8

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.floor.v8f32(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.log2.v8f32(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp2.v8f32(<8 x float>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !8, i64 56, !13, i64 64, !9, i64 88, !15, i64 104, !11, i64 108, !11, i64 112, !14, i64 120, !11, i64 128, !11, i64 132, !16, i64 136, !16, i64 156, !16, i64 176, !16, i64 196, !11, i64 216, !11, i64 220, !17, i64 224, !17, i64 352, !8, i64 480}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"dt_dev_histogram_collection_params_t", !8, i64 0, !11, i64 8}
!13 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 20}
!14 = !{!"long", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16}
!17 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !18, i64 48, !20, i64 64, !9, i64 96, !11, i64 112}
!18 = !{!"", !19, i64 0, !19, i64 2}
!19 = !{!"short", !9, i64 0}
!20 = !{!"", !11, i64 0, !9, i64 16}
!21 = !{!22, !11, i64 696}
!22 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !23, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !24, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!23 = !{!"dt_pthread_mutex_t", !9, i64 0}
!24 = !{!"", !25, i64 0, !26, i64 16}
!25 = !{!"", !8, i64 0, !8, i64 8}
!26 = !{!"", !8, i64 0, !11, i64 8}
!27 = !{!7, !11, i64 132}
!28 = !{!7, !15, i64 104}
!29 = !{!16, !15, i64 16}
!30 = !{!31, !15, i64 4}
!31 = !{!"dt_iop_cacorrectrgb_params_t", !11, i64 0, !15, i64 4, !15, i64 8, !11, i64 12, !11, i64 16}
!32 = !{!31, !15, i64 8}
!33 = !{!31, !11, i64 0}
!34 = !{!31, !11, i64 12}
!35 = !{!31, !11, i64 16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"reduce_chromatic_aberrations: argument 0"}
!38 = distinct !{!38, !"reduce_chromatic_aberrations"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"reduce_chromatic_aberrations: argument 1"}
!41 = !{!11, !11, i64 0}
!42 = !{!37, !40}
!43 = !{!44}
!44 = distinct !{!44, !45, !"interpolate_bilinear: argument 0"}
!45 = distinct !{!45, !"interpolate_bilinear"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"interpolate_bilinear: argument 1"}
!48 = !{!15, !15, i64 0}
!49 = !{!44, !37}
!50 = !{!47, !40}
!51 = !{!44, !37, !40}
!52 = distinct !{!52, !53, !54}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !53}
!56 = !{!57}
!57 = distinct !{!57, !58, !"get_manifolds: argument 0"}
!58 = distinct !{!58, !"get_manifolds"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"get_manifolds: argument 1"}
!61 = !{!57, !60, !37, !40}
!62 = !{!60, !37, !40}
!63 = !{!57, !64}
!64 = distinct !{!64, !65}
!65 = distinct !{!65, !"LVerDomain"}
!66 = !{!67}
!67 = distinct !{!67, !65}
!68 = !{!57, !69}
!69 = distinct !{!69, !65}
!70 = !{!57, !71}
!71 = distinct !{!71, !65}
!72 = !{!73}
!73 = distinct !{!73, !65}
!74 = !{!60, !37, !40, !75, !76, !77, !78, !79, !80, !81, !64, !67, !69, !71}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = distinct !{!80, !65}
!81 = distinct !{!81, !65}
!82 = !{!75}
!83 = !{!60, !37, !40, !76, !77, !78, !79, !80, !81, !64, !67, !69, !71}
!84 = !{!76}
!85 = !{!60, !37, !40, !77, !78, !79, !80, !81, !64, !67, !69, !71}
!86 = !{!77}
!87 = !{!60, !37, !40, !78, !79, !80, !81, !64, !67, !69, !71}
!88 = !{!78}
!89 = !{!60, !37, !40, !79, !80, !81, !64, !67, !69, !71}
!90 = !{!79}
!91 = !{!60, !37, !40, !80, !81, !64, !67, !69, !71}
!92 = !{!80}
!93 = !{!60, !37, !40, !81, !64, !67, !69, !71}
!94 = !{!81}
!95 = !{!60, !37, !40, !64, !67, !69, !71}
!96 = distinct !{!96, !53, !54}
!97 = distinct !{!97, !53}
!98 = !{!57, !37, !40}
!99 = distinct !{!99, !53, !54}
!100 = distinct !{!100, !53}
!101 = !{!102}
!102 = distinct !{!102, !103, !"interpolate_bilinear: argument 0"}
!103 = distinct !{!103, !"interpolate_bilinear"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"interpolate_bilinear: argument 1"}
!106 = !{!105, !37, !40}
!107 = !{!102, !37, !40}
!108 = distinct !{!108, !53, !54}
!109 = distinct !{!109, !53}
!110 = !{!111}
!111 = distinct !{!111, !112, !"apply_correction: argument 0"}
!112 = distinct !{!112, !"apply_correction"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"apply_correction: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !112, !"apply_correction: argument 2"}
!117 = !{!111, !116, !37, !40}
!118 = !{!111, !37}
!119 = !{!114, !116, !40}
!120 = !{!116, !40}
!121 = !{!111, !114, !37}
!122 = !{!123}
!123 = distinct !{!123, !124, !"reduce_artifacts: argument 0"}
!124 = distinct !{!124, !"reduce_artifacts"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"reduce_artifacts: argument 1"}
!127 = !{!123, !126, !37, !40}
!128 = !{!123, !37}
!129 = !{!126, !40}
!130 = distinct !{!130, !53, !54}
!131 = distinct !{!131, !53}
!132 = !{!126, !40, !133}
!133 = distinct !{!133, !134}
!134 = distinct !{!134, !"LVerDomain"}
!135 = !{!123, !37, !136}
!136 = distinct !{!136, !134}
!137 = !{!126, !40, !136}
!138 = distinct !{!138, !53, !54}
!139 = distinct !{!139, !53}
!140 = !{!22, !8, i64 704}
!141 = !{!22, !8, i64 680}
!142 = !{!143, !8, i64 32}
!143 = !{!"dt_iop_cacorrectrgb_gui_data_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!144 = !{!22, !8, i64 688}
!145 = !{!143, !8, i64 0}
!146 = !{!143, !8, i64 8}
!147 = !{!143, !8, i64 16}
!148 = !{!143, !8, i64 24}
!149 = !{!22, !8, i64 816}
!150 = !{!151, !11, i64 0}
!151 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
!152 = !{!9, !9, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155}
!155 = distinct !{!155, !"LVerDomain"}
!156 = !{!157}
!157 = distinct !{!157, !155}
!158 = !{!159}
!159 = distinct !{!159, !155}
!160 = !{!161, !162, !163, !164, !165, !154}
!161 = distinct !{!161, !155}
!162 = distinct !{!162, !155}
!163 = distinct !{!163, !155}
!164 = distinct !{!164, !155}
!165 = distinct !{!165, !155}
!166 = !{!167}
!167 = distinct !{!167, !155}
!168 = !{!169, !170, !171, !172, !173, !157}
!169 = distinct !{!169, !155}
!170 = distinct !{!170, !155}
!171 = distinct !{!171, !155}
!172 = distinct !{!172, !155}
!173 = distinct !{!173, !155}
!174 = !{!161}
!175 = !{!162, !163, !164, !165, !154}
!176 = !{!169}
!177 = !{!170, !171, !172, !173, !157}
!178 = !{!162}
!179 = !{!163, !164, !165, !154}
!180 = !{!170}
!181 = !{!171, !172, !173, !157}
!182 = !{!163}
!183 = !{!164, !165, !154}
!184 = !{!164}
!185 = !{!165, !154}
!186 = !{!165}
!187 = !{!171}
!188 = !{!172, !173, !157}
!189 = !{!172}
!190 = !{!173, !157}
!191 = !{!173}
!192 = distinct !{!192, !53, !54}
!193 = distinct !{!193, !53}
