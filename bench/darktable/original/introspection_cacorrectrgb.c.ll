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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %14, label %1857, label %15

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
  br i1 %56, label %318, label %57

57:                                               ; preds = %15
  %58 = icmp eq i64 %49, 0
  %59 = extractelement <2 x i64> %43, i64 0
  %60 = add nsw i64 %59, -1
  %61 = extractelement <2 x i64> %43, i64 1
  %62 = add nsw i64 %61, -1
  br i1 %58, label %318, label %63

63:                                               ; preds = %57
  %64 = uitofp i64 %49 to float
  %65 = uitofp i64 %50 to float
  %66 = add i64 %49, -1
  %67 = shl i64 %49, 4
  %68 = extractelement <2 x float> %44, i64 1
  %69 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %65
  %70 = icmp ult i64 %49, 8
  %71 = shl i64 %66, 4
  %72 = shl i64 %66, 4
  %73 = icmp ugt i64 %66, 1152921504606846975
  %74 = shl i64 %66, 4
  %75 = shl i64 %66, 4
  %76 = and i64 %49, 2305843009213693944
  %77 = shufflevector <2 x float> %44, <2 x float> poison, <8 x i32> zeroinitializer
  %78 = insertelement <8 x float> poison, float %64, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %80 = shufflevector <2 x i64> %43, <2 x i64> poison, <8 x i32> zeroinitializer
  %81 = insertelement <8 x i64> poison, i64 %60, i64 0
  %82 = shufflevector <8 x i64> %81, <8 x i64> poison, <8 x i32> zeroinitializer
  %83 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %79
  %84 = icmp eq i64 %76, %49
  %85 = extractelement <2 x float> %44, i64 0
  %86 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %64
  br label %87

87:                                               ; preds = %315, %63
  %88 = phi i64 [ %316, %315 ], [ 0, %63 ]
  %89 = uitofp i64 %88 to float
  %90 = fmul reassoc nsz arcp contract afn float %68, %89
  %91 = fmul reassoc nsz arcp contract afn float %90, %69
  %92 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %91)
  %93 = fptoui float %92 to i64
  %94 = add i64 %93, 1
  %95 = icmp ugt i64 %61, %93
  %96 = select i1 %95, i64 %93, i64 %62
  %97 = icmp ult i64 %94, %61
  %98 = select i1 %97, i64 %94, i64 %62
  %99 = mul i64 %96, %59
  %100 = mul i64 %98, %59
  %101 = uitofp i64 %98 to float
  %102 = fsub reassoc nsz arcp contract afn float %101, %91
  %103 = mul i64 %88, %49
  br i1 %70, label %234, label %104

104:                                              ; preds = %87
  %105 = mul i64 %67, %88
  %106 = getelementptr i8, ptr %53, i64 %105
  %107 = or disjoint i64 %105, 4
  %108 = getelementptr i8, ptr %53, i64 %107
  %109 = or disjoint i64 %105, 12
  %110 = getelementptr i8, ptr %53, i64 %109
  %111 = or disjoint i64 %105, 8
  %112 = getelementptr i8, ptr %53, i64 %111
  %113 = getelementptr i8, ptr %112, i64 %71
  %114 = icmp ult ptr %113, %112
  %115 = getelementptr i8, ptr %110, i64 %72
  %116 = icmp ult ptr %115, %110
  %117 = or i1 %116, %73
  %118 = getelementptr i8, ptr %108, i64 %74
  %119 = icmp ult ptr %118, %108
  %120 = getelementptr i8, ptr %106, i64 %75
  %121 = icmp ult ptr %120, %106
  %122 = or i1 %114, %117
  %123 = or i1 %119, %122
  %124 = or i1 %121, %123
  br i1 %124, label %234, label %125

125:                                              ; preds = %104
  %126 = insertelement <8 x i64> poison, i64 %99, i64 0
  %127 = shufflevector <8 x i64> %126, <8 x i64> poison, <8 x i32> zeroinitializer
  %128 = insertelement <8 x i64> poison, i64 %100, i64 0
  %129 = shufflevector <8 x i64> %128, <8 x i64> poison, <8 x i32> zeroinitializer
  %130 = insertelement <8 x float> poison, float %102, i64 0
  %131 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> zeroinitializer
  br label %132

132:                                              ; preds = %132, %125
  %133 = phi i64 [ 0, %125 ], [ %230, %132 ]
  %134 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %125 ], [ %231, %132 ]
  %135 = uitofp <8 x i64> %134 to <8 x float>
  %136 = fmul reassoc nsz arcp contract afn <8 x float> %77, %135
  %137 = fmul reassoc nsz arcp contract afn <8 x float> %136, %83
  %138 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %137)
  %139 = fptoui <8 x float> %138 to <8 x i64>
  %140 = add <8 x i64> %139, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %141 = icmp ugt <8 x i64> %80, %139
  %142 = select <8 x i1> %141, <8 x i64> %139, <8 x i64> %82
  %143 = icmp ult <8 x i64> %140, %80
  %144 = select <8 x i1> %143, <8 x i64> %140, <8 x i64> %82
  %145 = add <8 x i64> %142, %127
  %146 = shl <8 x i64> %145, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %147 = getelementptr inbounds float, ptr %2, <8 x i64> %146
  %148 = add <8 x i64> %144, %127
  %149 = shl <8 x i64> %148, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %150 = getelementptr inbounds float, ptr %2, <8 x i64> %149
  %151 = add <8 x i64> %144, %129
  %152 = shl <8 x i64> %151, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %153 = getelementptr inbounds float, ptr %2, <8 x i64> %152
  %154 = add <8 x i64> %142, %129
  %155 = shl <8 x i64> %154, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %156 = getelementptr inbounds float, ptr %2, <8 x i64> %155
  %157 = uitofp <8 x i64> %144 to <8 x float>
  %158 = fsub reassoc nsz arcp contract afn <8 x float> %157, %137
  %159 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %158
  %160 = add i64 %133, %103
  %161 = shl i64 %160, 2
  %162 = getelementptr inbounds float, ptr %53, i64 %161
  %163 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %156, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %158, %163
  %165 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %153, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %159, %165
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %166, %164
  %168 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %147, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %158, %168
  %170 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %150, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %159, %170
  %172 = fadd reassoc nsz arcp contract afn <8 x float> %171, %169
  %173 = fsub reassoc nsz arcp contract afn <8 x float> %172, %167
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %173, %131
  %175 = fadd reassoc nsz arcp contract afn <8 x float> %174, %167
  %176 = getelementptr inbounds i8, <8 x ptr> %156, i64 4
  %177 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %176, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %178 = fmul reassoc nsz arcp contract afn <8 x float> %158, %177
  %179 = getelementptr inbounds i8, <8 x ptr> %153, i64 4
  %180 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %179, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %159, %180
  %182 = fadd reassoc nsz arcp contract afn <8 x float> %181, %178
  %183 = getelementptr inbounds i8, <8 x ptr> %147, i64 4
  %184 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %183, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %158, %184
  %186 = getelementptr inbounds i8, <8 x ptr> %150, i64 4
  %187 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %186, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %188 = fmul reassoc nsz arcp contract afn <8 x float> %159, %187
  %189 = fadd reassoc nsz arcp contract afn <8 x float> %188, %185
  %190 = fsub reassoc nsz arcp contract afn <8 x float> %189, %182
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %190, %131
  %192 = fadd reassoc nsz arcp contract afn <8 x float> %191, %182
  %193 = getelementptr inbounds i8, <8 x ptr> %156, i64 8
  %194 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %193, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %195 = fmul reassoc nsz arcp contract afn <8 x float> %194, %158
  %196 = getelementptr inbounds i8, <8 x ptr> %153, i64 8
  %197 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %196, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %197, %159
  %199 = fadd reassoc nsz arcp contract afn <8 x float> %198, %195
  %200 = getelementptr inbounds i8, <8 x ptr> %147, i64 8
  %201 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %200, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %202 = fmul reassoc nsz arcp contract afn <8 x float> %201, %158
  %203 = getelementptr inbounds i8, <8 x ptr> %150, i64 8
  %204 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %203, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %205 = fmul reassoc nsz arcp contract afn <8 x float> %204, %159
  %206 = fsub reassoc nsz arcp contract afn <8 x float> %202, %199
  %207 = fadd reassoc nsz arcp contract afn <8 x float> %206, %205
  %208 = fmul reassoc nsz arcp contract afn <8 x float> %207, %131
  %209 = fadd reassoc nsz arcp contract afn <8 x float> %208, %199
  %210 = getelementptr inbounds i8, <8 x ptr> %156, i64 12
  %211 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %210, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %211, %158
  %213 = getelementptr inbounds i8, <8 x ptr> %153, i64 12
  %214 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %213, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %214, %159
  %216 = fadd reassoc nsz arcp contract afn <8 x float> %215, %212
  %217 = getelementptr inbounds i8, <8 x ptr> %147, i64 12
  %218 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %217, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %219 = fmul reassoc nsz arcp contract afn <8 x float> %218, %158
  %220 = getelementptr inbounds i8, <8 x ptr> %150, i64 12
  %221 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %220, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %222 = fmul reassoc nsz arcp contract afn <8 x float> %221, %159
  %223 = fsub reassoc nsz arcp contract afn <8 x float> %219, %216
  %224 = fadd reassoc nsz arcp contract afn <8 x float> %223, %222
  %225 = fmul reassoc nsz arcp contract afn <8 x float> %224, %131
  %226 = fadd reassoc nsz arcp contract afn <8 x float> %225, %216
  %227 = shufflevector <8 x float> %175, <8 x float> %192, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %228 = shufflevector <8 x float> %209, <8 x float> %226, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %229 = shufflevector <16 x float> %227, <16 x float> %228, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %229, ptr %162, align 16, !tbaa !48, !alias.scope !46, !noalias !51
  %230 = add nuw i64 %133, 8
  %231 = add <8 x i64> %134, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %232 = icmp eq i64 %230, %76
  br i1 %232, label %233, label %132, !llvm.loop !52

233:                                              ; preds = %132
  br i1 %84, label %315, label %234

234:                                              ; preds = %233, %104, %87
  %235 = phi i64 [ 0, %104 ], [ 0, %87 ], [ %76, %233 ]
  %236 = insertelement <4 x float> poison, float %102, i64 0
  %237 = shufflevector <4 x float> %236, <4 x float> poison, <4 x i32> zeroinitializer
  br label %238

238:                                              ; preds = %238, %234
  %239 = phi i64 [ %313, %238 ], [ %235, %234 ]
  %240 = uitofp i64 %239 to float
  %241 = fmul reassoc nsz arcp contract afn float %85, %240
  %242 = fmul reassoc nsz arcp contract afn float %241, %86
  %243 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %242)
  %244 = fptoui float %243 to i64
  %245 = add i64 %244, 1
  %246 = icmp ugt i64 %59, %244
  %247 = select i1 %246, i64 %244, i64 %60
  %248 = icmp ult i64 %245, %59
  %249 = select i1 %248, i64 %245, i64 %60
  %250 = add i64 %247, %99
  %251 = shl i64 %250, 2
  %252 = getelementptr inbounds float, ptr %2, i64 %251
  %253 = add i64 %249, %99
  %254 = shl i64 %253, 2
  %255 = getelementptr inbounds float, ptr %2, i64 %254
  %256 = add i64 %249, %100
  %257 = shl i64 %256, 2
  %258 = getelementptr inbounds float, ptr %2, i64 %257
  %259 = add i64 %247, %100
  %260 = shl i64 %259, 2
  %261 = getelementptr inbounds float, ptr %2, i64 %260
  %262 = uitofp i64 %249 to float
  %263 = fsub reassoc nsz arcp contract afn float %262, %242
  %264 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %263
  %265 = add i64 %239, %103
  %266 = shl i64 %265, 2
  %267 = getelementptr inbounds float, ptr %53, i64 %266
  %268 = load <2 x float>, ptr %261, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %269 = insertelement <2 x float> poison, float %263, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = fmul reassoc nsz arcp contract afn <2 x float> %270, %268
  %272 = load <2 x float>, ptr %258, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %273 = insertelement <2 x float> poison, float %264, i64 0
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> zeroinitializer
  %275 = fmul reassoc nsz arcp contract afn <2 x float> %274, %272
  %276 = load <2 x float>, ptr %255, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %277 = getelementptr inbounds i8, ptr %261, i64 8
  %278 = getelementptr inbounds i8, ptr %258, i64 8
  %279 = getelementptr inbounds i8, ptr %255, i64 8
  %280 = load <2 x float>, ptr %277, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %281 = fmul reassoc nsz arcp contract afn <2 x float> %280, %270
  %282 = load <2 x float>, ptr %278, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %283 = fmul reassoc nsz arcp contract afn <2 x float> %282, %274
  %284 = load <2 x float>, ptr %279, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %285 = insertelement <4 x float> poison, float %264, i64 0
  %286 = shufflevector <2 x float> %283, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %287 = shufflevector <4 x float> %285, <4 x float> %286, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %288 = shufflevector <4 x float> %287, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %289 = shufflevector <2 x float> %276, <2 x float> %281, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %290 = fmul reassoc nsz arcp contract afn <4 x float> %288, %289
  %291 = fadd reassoc nsz arcp contract afn <4 x float> %288, %289
  %292 = shufflevector <4 x float> %290, <4 x float> %291, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %293 = load <4 x float>, ptr %252, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %294 = insertelement <4 x float> poison, float %263, i64 0
  %295 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> zeroinitializer
  %296 = fmul reassoc nsz arcp contract afn <4 x float> %295, %293
  %297 = shufflevector <2 x float> %271, <2 x float> %284, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %298 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>
  %299 = shufflevector <2 x float> %275, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %300 = shufflevector <4 x float> %299, <4 x float> %298, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %301 = fadd reassoc nsz arcp contract afn <4 x float> %297, %300
  %302 = fmul reassoc nsz arcp contract afn <4 x float> %297, %300
  %303 = shufflevector <4 x float> %301, <4 x float> %302, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %304 = fadd reassoc nsz arcp contract afn <4 x float> %296, %292
  %305 = fsub reassoc nsz arcp contract afn <4 x float> %296, %292
  %306 = shufflevector <4 x float> %304, <4 x float> %305, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %307 = fsub reassoc nsz arcp contract afn <4 x float> %306, %303
  %308 = fadd reassoc nsz arcp contract afn <4 x float> %306, %303
  %309 = shufflevector <4 x float> %307, <4 x float> %308, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %310 = fmul reassoc nsz arcp contract afn <4 x float> %309, %237
  %311 = shufflevector <4 x float> %303, <4 x float> %292, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %312 = fadd reassoc nsz arcp contract afn <4 x float> %310, %311
  store <4 x float> %312, ptr %267, align 16, !tbaa !48, !alias.scope !46, !noalias !51
  %313 = add nuw i64 %239, 1
  %314 = icmp eq i64 %313, %49
  br i1 %314, label %315, label %238, !llvm.loop !55

315:                                              ; preds = %238, %233
  %316 = add nuw i64 %88, 1
  %317 = icmp eq i64 %316, %50
  br i1 %317, label %318, label %87

318:                                              ; preds = %315, %57, %15
  %319 = fdiv reassoc nsz arcp contract afn float %28, %41
  %320 = fdiv reassoc nsz arcp contract afn float %31, %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %321 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %321, i64 64) ]
  %322 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %322, i64 64) ]
  %323 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %323, i64 64) ]
  %324 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %324, i64 64) ]
  %325 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %325, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.reduce_artifacts.max, i64 16, i1 false), !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const.get_manifolds.min, i64 16, i1 false), !noalias !61
  %326 = icmp eq i32 %40, 0
  %327 = select reassoc nsz arcp contract afn i1 %326, float %319, float %320
  %328 = trunc i64 %49 to i32
  %329 = trunc i64 %50 to i32
  %330 = call ptr @dt_gaussian_init(i32 noundef %328, i32 noundef %329, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %327, i32 noundef 0) #19, !noalias !61
  %331 = icmp eq ptr %330, null
  br i1 %331, label %1091, label %332

332:                                              ; preds = %318
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %330, ptr noundef %53, ptr noundef %321) #19, !noalias !62
  %333 = icmp eq i64 %51, 0
  br i1 %333, label %762, label %334

334:                                              ; preds = %332
  %335 = zext i32 %36 to i64
  %336 = add nuw nsw i64 %335, 1
  %337 = urem i64 %336, 3
  %338 = udiv i64 %336, 3
  %339 = add nuw nsw i64 %335, 2
  %340 = urem i64 %339, 3
  %341 = udiv i64 %339, 3
  %342 = icmp ult i64 %51, 48
  br i1 %342, label %760, label %343

343:                                              ; preds = %334
  %344 = add i64 %51, -1
  %345 = shl nuw nsw i64 %335, 2
  %346 = getelementptr i8, ptr %323, i64 %345
  %347 = shl i64 %344, 4
  %348 = getelementptr i8, ptr %346, i64 %347
  %349 = icmp ult ptr %348, %346
  %350 = getelementptr i8, ptr %323, i64 12
  %351 = shl i64 %344, 4
  %352 = icmp ugt i64 %344, 1152921504606846975
  %353 = getelementptr i8, ptr %350, i64 %351
  %354 = icmp ult ptr %353, %350
  %355 = or i1 %354, %352
  %356 = add nuw nsw i64 %345, 8
  %357 = udiv i64 %339, 3
  %358 = mul nsw i64 %357, -12
  %359 = add nsw i64 %358, %356
  %360 = getelementptr i8, ptr %323, i64 %359
  %361 = shl i64 %344, 4
  %362 = getelementptr i8, ptr %360, i64 %361
  %363 = icmp ult ptr %362, %360
  %364 = add nuw nsw i64 %345, 4
  %365 = udiv i64 %336, 3
  %366 = mul nsw i64 %365, -12
  %367 = add nsw i64 %366, %364
  %368 = getelementptr i8, ptr %323, i64 %367
  %369 = shl i64 %344, 4
  %370 = getelementptr i8, ptr %368, i64 %369
  %371 = icmp ult ptr %370, %368
  %372 = getelementptr i8, ptr %322, i64 %345
  %373 = shl i64 %344, 4
  %374 = getelementptr i8, ptr %372, i64 %373
  %375 = icmp ult ptr %374, %372
  %376 = getelementptr i8, ptr %322, i64 12
  %377 = shl i64 %344, 4
  %378 = getelementptr i8, ptr %376, i64 %377
  %379 = icmp ult ptr %378, %376
  %380 = getelementptr i8, ptr %322, i64 %359
  %381 = shl i64 %344, 4
  %382 = getelementptr i8, ptr %380, i64 %381
  %383 = icmp ult ptr %382, %380
  %384 = getelementptr i8, ptr %322, i64 %367
  %385 = shl i64 %344, 4
  %386 = getelementptr i8, ptr %384, i64 %385
  %387 = icmp ult ptr %386, %384
  %388 = getelementptr i8, ptr %53, i64 %345
  %389 = shl i64 %344, 4
  %390 = getelementptr i8, ptr %388, i64 %389
  %391 = icmp ult ptr %390, %388
  %392 = getelementptr i8, ptr %321, i64 %345
  %393 = shl i64 %344, 4
  %394 = icmp ugt i64 %344, 1152921504606846975
  %395 = getelementptr i8, ptr %392, i64 %393
  %396 = icmp ult ptr %395, %392
  %397 = or i1 %396, %394
  %398 = getelementptr i8, ptr %53, i64 %367
  %399 = shl i64 %344, 4
  %400 = getelementptr i8, ptr %398, i64 %399
  %401 = icmp ult ptr %400, %398
  %402 = getelementptr i8, ptr %53, i64 %359
  %403 = shl i64 %344, 4
  %404 = getelementptr i8, ptr %402, i64 %403
  %405 = icmp ult ptr %404, %402
  %406 = or i1 %349, %355
  %407 = or i1 %363, %406
  %408 = or i1 %371, %407
  %409 = or i1 %375, %408
  %410 = or i1 %379, %409
  %411 = or i1 %383, %410
  %412 = or i1 %387, %411
  %413 = or i1 %391, %412
  %414 = or i1 %413, %397
  %415 = or i1 %401, %414
  %416 = or i1 %405, %415
  br i1 %416, label %760, label %417

417:                                              ; preds = %343
  %418 = shl nuw nsw i64 %335, 2
  %419 = add nuw nsw i64 %418, 4
  %420 = mul nuw nsw i64 %338, 12
  %421 = sub nsw i64 %419, %420
  %422 = getelementptr i8, ptr %322, i64 %421
  %423 = mul i64 %49, %50
  %424 = shl i64 %423, 4
  %425 = add i64 %424, %418
  %426 = add i64 %425, -8
  %427 = sub i64 %426, %420
  %428 = getelementptr i8, ptr %322, i64 %427
  %429 = getelementptr i8, ptr %323, i64 %421
  %430 = getelementptr i8, ptr %323, i64 %427
  %431 = add nuw nsw i64 %418, 8
  %432 = mul nuw nsw i64 %341, 12
  %433 = sub nsw i64 %431, %432
  %434 = getelementptr i8, ptr %322, i64 %433
  %435 = add i64 %424, %418
  %436 = add i64 %435, -4
  %437 = sub i64 %436, %432
  %438 = getelementptr i8, ptr %322, i64 %437
  %439 = getelementptr i8, ptr %323, i64 %433
  %440 = getelementptr i8, ptr %323, i64 %437
  %441 = getelementptr i8, ptr %322, i64 %418
  %442 = add i64 %424, %418
  %443 = add i64 %442, -12
  %444 = getelementptr i8, ptr %322, i64 %443
  %445 = getelementptr i8, ptr %323, i64 %418
  %446 = getelementptr i8, ptr %323, i64 %443
  %447 = getelementptr i8, ptr %322, i64 12
  %448 = getelementptr i8, ptr %322, i64 %424
  %449 = getelementptr i8, ptr %323, i64 12
  %450 = getelementptr i8, ptr %323, i64 %424
  %451 = getelementptr i8, ptr %53, i64 %418
  %452 = getelementptr i8, ptr %53, i64 %443
  %453 = getelementptr i8, ptr %321, i64 %418
  %454 = getelementptr i8, ptr %321, i64 %443
  %455 = getelementptr i8, ptr %53, i64 %421
  %456 = getelementptr i8, ptr %53, i64 %427
  %457 = getelementptr i8, ptr %53, i64 %433
  %458 = getelementptr i8, ptr %53, i64 %437
  %459 = icmp ult ptr %422, %430
  %460 = icmp ult ptr %429, %428
  %461 = and i1 %459, %460
  %462 = icmp ult ptr %422, %438
  %463 = icmp ult ptr %434, %428
  %464 = and i1 %462, %463
  %465 = or i1 %461, %464
  %466 = icmp ult ptr %422, %440
  %467 = icmp ult ptr %439, %428
  %468 = and i1 %466, %467
  %469 = or i1 %465, %468
  %470 = icmp ult ptr %422, %444
  %471 = icmp ult ptr %441, %428
  %472 = and i1 %470, %471
  %473 = or i1 %469, %472
  %474 = icmp ult ptr %422, %446
  %475 = icmp ult ptr %445, %428
  %476 = and i1 %474, %475
  %477 = or i1 %473, %476
  %478 = icmp ult ptr %422, %448
  %479 = icmp ult ptr %447, %428
  %480 = and i1 %478, %479
  %481 = or i1 %477, %480
  %482 = icmp ult ptr %422, %450
  %483 = icmp ult ptr %449, %428
  %484 = and i1 %482, %483
  %485 = or i1 %481, %484
  %486 = icmp ult ptr %422, %452
  %487 = icmp ult ptr %451, %428
  %488 = and i1 %486, %487
  %489 = or i1 %485, %488
  %490 = icmp ult ptr %422, %454
  %491 = icmp ult ptr %453, %428
  %492 = and i1 %490, %491
  %493 = or i1 %489, %492
  %494 = icmp ult ptr %422, %456
  %495 = icmp ult ptr %455, %428
  %496 = and i1 %494, %495
  %497 = or i1 %493, %496
  %498 = icmp ult ptr %422, %458
  %499 = icmp ult ptr %457, %428
  %500 = and i1 %498, %499
  %501 = or i1 %497, %500
  %502 = icmp ult ptr %429, %438
  %503 = icmp ult ptr %434, %430
  %504 = and i1 %502, %503
  %505 = or i1 %501, %504
  %506 = icmp ult ptr %429, %440
  %507 = icmp ult ptr %439, %430
  %508 = and i1 %506, %507
  %509 = or i1 %505, %508
  %510 = icmp ult ptr %429, %444
  %511 = icmp ult ptr %441, %430
  %512 = and i1 %510, %511
  %513 = or i1 %509, %512
  %514 = icmp ult ptr %429, %446
  %515 = icmp ult ptr %445, %430
  %516 = and i1 %514, %515
  %517 = or i1 %513, %516
  %518 = icmp ult ptr %429, %448
  %519 = icmp ult ptr %447, %430
  %520 = and i1 %518, %519
  %521 = or i1 %517, %520
  %522 = icmp ult ptr %429, %450
  %523 = icmp ult ptr %449, %430
  %524 = and i1 %522, %523
  %525 = or i1 %521, %524
  %526 = icmp ult ptr %429, %452
  %527 = icmp ult ptr %451, %430
  %528 = and i1 %526, %527
  %529 = or i1 %525, %528
  %530 = icmp ult ptr %429, %454
  %531 = icmp ult ptr %453, %430
  %532 = and i1 %530, %531
  %533 = or i1 %529, %532
  %534 = icmp ult ptr %429, %456
  %535 = icmp ult ptr %455, %430
  %536 = and i1 %534, %535
  %537 = or i1 %533, %536
  %538 = icmp ult ptr %429, %458
  %539 = icmp ult ptr %457, %430
  %540 = and i1 %538, %539
  %541 = or i1 %537, %540
  %542 = icmp ult ptr %434, %440
  %543 = icmp ult ptr %439, %438
  %544 = and i1 %542, %543
  %545 = or i1 %541, %544
  %546 = icmp ult ptr %434, %444
  %547 = icmp ult ptr %441, %438
  %548 = and i1 %546, %547
  %549 = or i1 %545, %548
  %550 = icmp ult ptr %434, %446
  %551 = icmp ult ptr %445, %438
  %552 = and i1 %550, %551
  %553 = or i1 %549, %552
  %554 = icmp ult ptr %434, %448
  %555 = icmp ult ptr %447, %438
  %556 = and i1 %554, %555
  %557 = or i1 %553, %556
  %558 = icmp ult ptr %434, %450
  %559 = icmp ult ptr %449, %438
  %560 = and i1 %558, %559
  %561 = or i1 %557, %560
  %562 = icmp ult ptr %434, %452
  %563 = icmp ult ptr %451, %438
  %564 = and i1 %562, %563
  %565 = or i1 %561, %564
  %566 = icmp ult ptr %434, %454
  %567 = icmp ult ptr %453, %438
  %568 = and i1 %566, %567
  %569 = or i1 %565, %568
  %570 = icmp ult ptr %434, %456
  %571 = icmp ult ptr %455, %438
  %572 = and i1 %570, %571
  %573 = or i1 %569, %572
  %574 = icmp ult ptr %434, %458
  %575 = icmp ult ptr %457, %438
  %576 = and i1 %574, %575
  %577 = or i1 %573, %576
  %578 = icmp ult ptr %439, %444
  %579 = icmp ult ptr %441, %440
  %580 = and i1 %578, %579
  %581 = or i1 %577, %580
  %582 = icmp ult ptr %439, %446
  %583 = icmp ult ptr %445, %440
  %584 = and i1 %582, %583
  %585 = or i1 %581, %584
  %586 = icmp ult ptr %439, %448
  %587 = icmp ult ptr %447, %440
  %588 = and i1 %586, %587
  %589 = or i1 %585, %588
  %590 = icmp ult ptr %439, %450
  %591 = icmp ult ptr %449, %440
  %592 = and i1 %590, %591
  %593 = or i1 %589, %592
  %594 = icmp ult ptr %439, %452
  %595 = icmp ult ptr %451, %440
  %596 = and i1 %594, %595
  %597 = or i1 %593, %596
  %598 = icmp ult ptr %439, %454
  %599 = icmp ult ptr %453, %440
  %600 = and i1 %598, %599
  %601 = or i1 %597, %600
  %602 = icmp ult ptr %439, %456
  %603 = icmp ult ptr %455, %440
  %604 = and i1 %602, %603
  %605 = or i1 %601, %604
  %606 = icmp ult ptr %439, %458
  %607 = icmp ult ptr %457, %440
  %608 = and i1 %606, %607
  %609 = or i1 %605, %608
  %610 = icmp ult ptr %441, %446
  %611 = icmp ult ptr %445, %444
  %612 = and i1 %610, %611
  %613 = or i1 %609, %612
  %614 = icmp ult ptr %441, %448
  %615 = icmp ult ptr %447, %444
  %616 = and i1 %614, %615
  %617 = or i1 %613, %616
  %618 = icmp ult ptr %441, %450
  %619 = icmp ult ptr %449, %444
  %620 = and i1 %618, %619
  %621 = or i1 %617, %620
  %622 = icmp ult ptr %441, %452
  %623 = icmp ult ptr %451, %444
  %624 = and i1 %622, %623
  %625 = or i1 %621, %624
  %626 = icmp ult ptr %441, %454
  %627 = icmp ult ptr %453, %444
  %628 = and i1 %626, %627
  %629 = or i1 %625, %628
  %630 = icmp ult ptr %441, %456
  %631 = icmp ult ptr %455, %444
  %632 = and i1 %630, %631
  %633 = or i1 %629, %632
  %634 = icmp ult ptr %441, %458
  %635 = icmp ult ptr %457, %444
  %636 = and i1 %634, %635
  %637 = or i1 %633, %636
  %638 = icmp ult ptr %445, %448
  %639 = icmp ult ptr %447, %446
  %640 = and i1 %638, %639
  %641 = or i1 %637, %640
  %642 = icmp ult ptr %445, %450
  %643 = icmp ult ptr %449, %446
  %644 = and i1 %642, %643
  %645 = or i1 %641, %644
  %646 = icmp ult ptr %445, %452
  %647 = icmp ult ptr %451, %446
  %648 = and i1 %646, %647
  %649 = or i1 %645, %648
  %650 = icmp ult ptr %445, %454
  %651 = icmp ult ptr %453, %446
  %652 = and i1 %650, %651
  %653 = or i1 %649, %652
  %654 = icmp ult ptr %445, %456
  %655 = icmp ult ptr %455, %446
  %656 = and i1 %654, %655
  %657 = or i1 %653, %656
  %658 = icmp ult ptr %445, %458
  %659 = icmp ult ptr %457, %446
  %660 = and i1 %658, %659
  %661 = or i1 %657, %660
  %662 = icmp ult ptr %447, %450
  %663 = icmp ult ptr %449, %448
  %664 = and i1 %662, %663
  %665 = or i1 %661, %664
  %666 = icmp ult ptr %447, %452
  %667 = icmp ult ptr %451, %448
  %668 = and i1 %666, %667
  %669 = or i1 %665, %668
  %670 = icmp ult ptr %447, %454
  %671 = icmp ult ptr %453, %448
  %672 = and i1 %670, %671
  %673 = or i1 %669, %672
  %674 = icmp ult ptr %447, %456
  %675 = icmp ult ptr %455, %448
  %676 = and i1 %674, %675
  %677 = or i1 %673, %676
  %678 = icmp ult ptr %447, %458
  %679 = icmp ult ptr %457, %448
  %680 = and i1 %678, %679
  %681 = or i1 %677, %680
  %682 = icmp ult ptr %449, %452
  %683 = icmp ult ptr %451, %450
  %684 = and i1 %682, %683
  %685 = or i1 %681, %684
  %686 = icmp ult ptr %449, %454
  %687 = icmp ult ptr %453, %450
  %688 = and i1 %686, %687
  %689 = or i1 %685, %688
  %690 = icmp ult ptr %449, %456
  %691 = icmp ult ptr %455, %450
  %692 = and i1 %690, %691
  %693 = or i1 %689, %692
  %694 = icmp ult ptr %449, %458
  %695 = icmp ult ptr %457, %450
  %696 = and i1 %694, %695
  %697 = or i1 %693, %696
  br i1 %697, label %760, label %698

698:                                              ; preds = %417
  %699 = and i64 %51, 2305843009213693944
  %700 = insertelement <8 x i64> poison, i64 %335, i64 0
  %701 = shufflevector <8 x i64> %700, <8 x i64> poison, <8 x i32> zeroinitializer
  %702 = insertelement <8 x i64> poison, i64 %337, i64 0
  %703 = shufflevector <8 x i64> %702, <8 x i64> poison, <8 x i32> zeroinitializer
  %704 = insertelement <8 x i64> poison, i64 %340, i64 0
  %705 = shufflevector <8 x i64> %704, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %706

706:                                              ; preds = %706, %698
  %707 = phi i64 [ 0, %698 ], [ %755, %706 ]
  %708 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %698 ], [ %756, %706 ]
  %709 = shl <8 x i64> %708, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %710 = add <8 x i64> %709, %701
  %711 = getelementptr inbounds float, ptr %53, <8 x i64> %710
  %712 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %711, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !63, !noalias !62
  %713 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %712, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %714 = getelementptr inbounds float, ptr %321, <8 x i64> %710
  %715 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %714, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !66, !noalias !62
  %716 = fcmp reassoc nsz arcp contract afn oge <8 x float> %713, %715
  %717 = fcmp reassoc nsz arcp contract afn ole <8 x float> %713, %715
  %718 = or disjoint <8 x i64> %709, %703
  %719 = getelementptr inbounds float, ptr %53, <8 x i64> %718
  %720 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %719, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !68, !noalias !62
  %721 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %720, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %722 = fdiv reassoc nsz arcp contract afn <8 x float> %721, %713
  %723 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %722)
  %724 = or disjoint <8 x i64> %709, %705
  %725 = getelementptr inbounds float, ptr %53, <8 x i64> %724
  %726 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %725, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !70, !noalias !62
  %727 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %726, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %728 = fdiv reassoc nsz arcp contract afn <8 x float> %727, %713
  %729 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %728)
  %730 = uitofp <8 x i1> %716 to <8 x float>
  %731 = uitofp <8 x i1> %717 to <8 x float>
  %732 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %723)
  %733 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %729)
  %734 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %732, <8 x float> %733)
  %735 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %734, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %736 = fdiv reassoc nsz arcp contract afn <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %734
  %737 = select <8 x i1> %735, <8 x float> %736, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %738 = fmul reassoc nsz arcp contract afn <8 x float> %737, %731
  %739 = fmul reassoc nsz arcp contract afn <8 x float> %737, %730
  %740 = fmul reassoc nsz arcp contract afn <8 x float> %739, %723
  %741 = getelementptr inbounds float, ptr %322, <8 x i64> %718
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %740, <8 x ptr> %741, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !72, !noalias !74
  %742 = fmul reassoc nsz arcp contract afn <8 x float> %738, %723
  %743 = getelementptr inbounds float, ptr %323, <8 x i64> %718
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %742, <8 x ptr> %743, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !82, !noalias !83
  %744 = fmul reassoc nsz arcp contract afn <8 x float> %739, %729
  %745 = getelementptr inbounds float, ptr %322, <8 x i64> %724
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %744, <8 x ptr> %745, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !84, !noalias !85
  %746 = fmul reassoc nsz arcp contract afn <8 x float> %738, %729
  %747 = getelementptr inbounds float, ptr %323, <8 x i64> %724
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %746, <8 x ptr> %747, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !86, !noalias !87
  %748 = fmul reassoc nsz arcp contract afn <8 x float> %739, %713
  %749 = getelementptr inbounds float, ptr %322, <8 x i64> %710
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %748, <8 x ptr> %749, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !88, !noalias !89
  %750 = fmul reassoc nsz arcp contract afn <8 x float> %738, %713
  %751 = getelementptr inbounds float, ptr %323, <8 x i64> %710
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %750, <8 x ptr> %751, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !90, !noalias !91
  %752 = or disjoint <8 x i64> %709, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %753 = getelementptr inbounds float, ptr %322, <8 x i64> %752
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %739, <8 x ptr> %753, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !92, !noalias !93
  %754 = getelementptr inbounds float, ptr %323, <8 x i64> %752
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %738, <8 x ptr> %754, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !94, !noalias !95
  %755 = add nuw i64 %707, 8
  %756 = add <8 x i64> %708, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %757 = icmp eq i64 %755, %699
  br i1 %757, label %758, label %706, !llvm.loop !96

758:                                              ; preds = %706
  %759 = icmp eq i64 %51, %699
  br i1 %759, label %762, label %760

760:                                              ; preds = %758, %417, %343, %334
  %761 = phi i64 [ 0, %417 ], [ 0, %343 ], [ 0, %334 ], [ %699, %758 ]
  br label %763

762:                                              ; preds = %763, %758, %332
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %330, ptr noundef %322, ptr noundef %324) #19, !noalias !62
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %330, ptr noundef %323, ptr noundef %325) #19, !noalias !62
  call void @dt_gaussian_free(ptr noundef nonnull %330) #19, !noalias !62
  call fastcc void @normalize_manifolds(ptr noundef %321, ptr noundef %325, ptr noundef %324, i64 noundef %49, i64 noundef %50, i32 noundef %36), !noalias !62
  br i1 %326, label %941, label %816

763:                                              ; preds = %763, %760
  %764 = phi i64 [ %814, %763 ], [ %761, %760 ]
  %765 = shl i64 %764, 2
  %766 = add i64 %765, %335
  %767 = getelementptr inbounds float, ptr %53, i64 %766
  %768 = load float, ptr %767, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %769 = getelementptr inbounds float, ptr %321, i64 %766
  %770 = load float, ptr %769, align 4, !tbaa !48, !noalias !62
  %771 = or disjoint i64 %765, %337
  %772 = getelementptr inbounds float, ptr %53, i64 %771
  %773 = load float, ptr %772, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %774 = insertelement <2 x float> poison, float %773, i64 0
  %775 = insertelement <2 x float> %774, float %768, i64 1
  %776 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %775, <2 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %777 = extractelement <2 x float> %776, i64 1
  %778 = fcmp reassoc nsz arcp contract afn oge float %777, %770
  %779 = fcmp reassoc nsz arcp contract afn ole float %777, %770
  %780 = extractelement <2 x float> %776, i64 0
  %781 = fdiv reassoc nsz arcp contract afn float %780, %777
  %782 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %781)
  %783 = or disjoint i64 %765, %340
  %784 = getelementptr inbounds float, ptr %53, i64 %783
  %785 = load float, ptr %784, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %786 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %785, float 0x3EB0C6F7A0000000)
  %787 = fdiv reassoc nsz arcp contract afn float %786, %777
  %788 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %787)
  %789 = uitofp i1 %778 to float
  %790 = uitofp i1 %779 to float
  %791 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %782)
  %792 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %788)
  %793 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %791, float %792)
  %794 = fcmp reassoc nsz arcp contract afn ogt float %793, 2.000000e+00
  %795 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %793
  %796 = select i1 %794, float %795, float 1.000000e+00
  %797 = fmul reassoc nsz arcp contract afn float %796, %790
  %798 = fmul reassoc nsz arcp contract afn float %796, %789
  %799 = fmul reassoc nsz arcp contract afn float %798, %782
  %800 = getelementptr inbounds float, ptr %322, i64 %771
  store float %799, ptr %800, align 4, !tbaa !48, !noalias !62
  %801 = fmul reassoc nsz arcp contract afn float %797, %782
  %802 = getelementptr inbounds float, ptr %323, i64 %771
  store float %801, ptr %802, align 4, !tbaa !48, !noalias !62
  %803 = fmul reassoc nsz arcp contract afn float %798, %788
  %804 = getelementptr inbounds float, ptr %322, i64 %783
  store float %803, ptr %804, align 4, !tbaa !48, !noalias !62
  %805 = fmul reassoc nsz arcp contract afn float %797, %788
  %806 = getelementptr inbounds float, ptr %323, i64 %783
  store float %805, ptr %806, align 4, !tbaa !48, !noalias !62
  %807 = fmul reassoc nsz arcp contract afn float %798, %777
  %808 = getelementptr inbounds float, ptr %322, i64 %766
  store float %807, ptr %808, align 4, !tbaa !48, !noalias !62
  %809 = fmul reassoc nsz arcp contract afn float %797, %777
  %810 = getelementptr inbounds float, ptr %323, i64 %766
  store float %809, ptr %810, align 4, !tbaa !48, !noalias !62
  %811 = or disjoint i64 %765, 3
  %812 = getelementptr inbounds float, ptr %322, i64 %811
  store float %798, ptr %812, align 4, !tbaa !48, !noalias !62
  %813 = getelementptr inbounds float, ptr %323, i64 %811
  store float %797, ptr %813, align 4, !tbaa !48, !noalias !62
  %814 = add nuw i64 %764, 1
  %815 = icmp eq i64 %814, %51
  br i1 %815, label %762, label %763, !llvm.loop !97

816:                                              ; preds = %762
  %817 = call ptr @dt_gaussian_init(i32 noundef %328, i32 noundef %329, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %319, i32 noundef 0) #19, !noalias !62
  %818 = icmp eq ptr %817, null
  br i1 %818, label %1091, label %819

819:                                              ; preds = %816
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %817, ptr noundef %53, ptr noundef %321) #19, !noalias !62
  br i1 %333, label %826, label %820

820:                                              ; preds = %819
  %821 = zext i32 %36 to i64
  %822 = add nuw nsw i64 %821, 1
  %823 = urem i64 %822, 3
  %824 = add nuw nsw i64 %821, 2
  %825 = urem i64 %824, 3
  br label %827

826:                                              ; preds = %827, %819
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %817, ptr noundef %322, ptr noundef %324) #19, !noalias !62
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %817, ptr noundef %323, ptr noundef %325) #19, !noalias !62
  call fastcc void @normalize_manifolds(ptr noundef %321, ptr noundef %325, ptr noundef %324, i64 noundef %49, i64 noundef %50, i32 noundef %36), !noalias !62
  call void @dt_gaussian_free(ptr noundef nonnull %817) #19, !noalias !62
  br label %941

827:                                              ; preds = %827, %820
  %828 = phi i64 [ 0, %820 ], [ %939, %827 ]
  %829 = shl i64 %828, 4
  %830 = shl i64 %828, 2
  %831 = add i64 %830, %821
  %832 = getelementptr inbounds float, ptr %53, i64 %831
  %833 = load float, ptr %832, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %834 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %833, float 0x3EB0C6F7A0000000)
  %835 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %834)
  %836 = getelementptr inbounds float, ptr %324, i64 %831
  %837 = load float, ptr %836, align 4, !tbaa !48, !noalias !62
  %838 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %837, float 0x3EB0C6F7A0000000)
  %839 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %838)
  %840 = getelementptr inbounds float, ptr %325, i64 %831
  %841 = load float, ptr %840, align 4, !tbaa !48, !noalias !62
  %842 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %841, float 0x3EB0C6F7A0000000)
  %843 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %842)
  %844 = getelementptr inbounds float, ptr %321, i64 %831
  %845 = load float, ptr %844, align 4, !tbaa !48, !noalias !62
  %846 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %845, float 0x3EB0C6F7A0000000)
  %847 = fsub reassoc nsz arcp contract afn float %835, %843
  %848 = fsub reassoc nsz arcp contract afn float %835, %839
  %849 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %847)
  %850 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %848)
  %851 = fcmp reassoc nsz arcp contract afn olt float %849, %850
  %852 = or disjoint i64 %830, %823
  %853 = getelementptr inbounds float, ptr %53, i64 %852
  %854 = load float, ptr %853, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %855 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %854, float 0x3EB0C6F7A0000000)
  %856 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %855)
  %857 = getelementptr inbounds float, ptr %324, i64 %852
  %858 = load float, ptr %857, align 4, !tbaa !48, !noalias !62
  %859 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %858, float 0x3EB0C6F7A0000000)
  %860 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %859)
  %861 = getelementptr inbounds float, ptr %325, i64 %852
  %862 = load float, ptr %861, align 4, !tbaa !48, !noalias !62
  %863 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %862, float 0x3EB0C6F7A0000000)
  %864 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %863)
  %865 = fsub reassoc nsz arcp contract afn float %835, %856
  %866 = fsub reassoc nsz arcp contract afn float %865, %839
  %867 = fadd reassoc nsz arcp contract afn float %866, %864
  %868 = fsub reassoc nsz arcp contract afn float %860, %843
  %869 = fadd reassoc nsz arcp contract afn float %868, %865
  %870 = select i1 %851, float %869, float %867
  %871 = select i1 %851, float %847, float %848
  %872 = select i1 %851, float %864, float %860
  %873 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %870)
  %874 = fsub reassoc nsz arcp contract afn float %871, %856
  %875 = fadd reassoc nsz arcp contract afn float %874, %872
  %876 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %875)
  %877 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %876, float 0x3FB99999A0000000)
  %878 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %877
  %879 = fadd reassoc nsz arcp contract afn float %878, 0x3FC99999A0000000
  %880 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %873, float 0x3FB99999A0000000)
  %881 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %880
  %882 = fadd reassoc nsz arcp contract afn float %881, 0x3FC99999A0000000
  %883 = or disjoint i64 %830, %825
  %884 = getelementptr inbounds float, ptr %53, i64 %883
  %885 = load float, ptr %884, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %886 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %885, float 0x3EB0C6F7A0000000)
  %887 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %886)
  %888 = getelementptr inbounds float, ptr %324, i64 %883
  %889 = load float, ptr %888, align 4, !tbaa !48, !noalias !62
  %890 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %889, float 0x3EB0C6F7A0000000)
  %891 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %890)
  %892 = getelementptr inbounds float, ptr %325, i64 %883
  %893 = load float, ptr %892, align 4, !tbaa !48, !noalias !62
  %894 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %893, float 0x3EB0C6F7A0000000)
  %895 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %894)
  %896 = fsub reassoc nsz arcp contract afn float %835, %887
  %897 = fsub reassoc nsz arcp contract afn float %891, %843
  %898 = fadd reassoc nsz arcp contract afn float %897, %896
  %899 = fsub reassoc nsz arcp contract afn float %896, %839
  %900 = fadd reassoc nsz arcp contract afn float %899, %895
  %901 = select i1 %851, float %898, float %900
  %902 = select i1 %851, float %895, float %891
  %903 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %901)
  %904 = fsub reassoc nsz arcp contract afn float %871, %887
  %905 = fadd reassoc nsz arcp contract afn float %904, %902
  %906 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %905)
  %907 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %906, float 0x3FB99999A0000000)
  %908 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %907
  %909 = fadd reassoc nsz arcp contract afn float %908, 0x3FC99999A0000000
  %910 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %903, float 0x3FB99999A0000000)
  %911 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %910
  %912 = fadd reassoc nsz arcp contract afn float %911, 0x3FC99999A0000000
  %913 = fmul reassoc nsz arcp contract afn float %909, %879
  %914 = fmul reassoc nsz arcp contract afn float %912, %882
  %915 = fdiv reassoc nsz arcp contract afn float %913, %914
  %916 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %846)
  %917 = fcmp reassoc nsz arcp contract afn ogt float %835, %916
  %918 = fsub reassoc nsz arcp contract afn float %856, %835
  %919 = fsub reassoc nsz arcp contract afn float %887, %835
  %920 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %918)
  %921 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %919)
  %922 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %920, float %921)
  %923 = fcmp reassoc nsz arcp contract afn ogt float %922, 2.000000e+00
  %924 = fmul reassoc nsz arcp contract afn float %915, 2.000000e+00
  %925 = fdiv reassoc nsz arcp contract afn float %924, %922
  %926 = select i1 %923, float %925, float %915
  %927 = fmul reassoc nsz arcp contract afn float %926, %918
  %928 = fmul reassoc nsz arcp contract afn float %926, %919
  %929 = select i1 %917, ptr %322, ptr %323
  %930 = select i1 %917, ptr %323, ptr %322
  %931 = getelementptr i8, ptr %930, i64 %829
  %932 = getelementptr inbounds float, ptr %929, i64 %852
  store float %927, ptr %932, align 4, !tbaa !48, !noalias !62
  %933 = getelementptr inbounds float, ptr %929, i64 %883
  store float %928, ptr %933, align 4, !tbaa !48, !noalias !62
  %934 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %833, float 0.000000e+00)
  %935 = fmul reassoc nsz arcp contract afn float %926, %934
  %936 = getelementptr inbounds float, ptr %929, i64 %831
  store float %935, ptr %936, align 4, !tbaa !48, !noalias !62
  %937 = or disjoint i64 %830, 3
  %938 = getelementptr inbounds float, ptr %929, i64 %937
  store float %926, ptr %938, align 4, !tbaa !48, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %931, i8 0, i64 16, i1 false), !tbaa !48, !noalias !62
  %939 = add nuw i64 %828, 1
  %940 = icmp eq i64 %939, %51
  br i1 %940, label %826, label %827

941:                                              ; preds = %826, %762
  call void @free(ptr noundef %323) #19, !noalias !62
  call void @free(ptr noundef %322) #19, !noalias !62
  br i1 %333, label %1090, label %942

942:                                              ; preds = %941
  %943 = icmp ult i64 %51, 32
  br i1 %943, label %1024, label %944

944:                                              ; preds = %942
  %945 = add i64 %51, -1
  %946 = getelementptr i8, ptr %55, i64 8
  %947 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %945, i64 24)
  %948 = extractvalue { i64, i1 } %947, 0
  %949 = extractvalue { i64, i1 } %947, 1
  %950 = getelementptr i8, ptr %946, i64 %948
  %951 = icmp ult ptr %950, %946
  %952 = or i1 %951, %949
  %953 = getelementptr i8, ptr %55, i64 20
  %954 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %945, i64 24)
  %955 = extractvalue { i64, i1 } %954, 0
  %956 = extractvalue { i64, i1 } %954, 1
  %957 = getelementptr i8, ptr %953, i64 %955
  %958 = icmp ult ptr %957, %953
  %959 = or i1 %958, %956
  %960 = getelementptr i8, ptr %55, i64 16
  %961 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %945, i64 24)
  %962 = extractvalue { i64, i1 } %961, 0
  %963 = extractvalue { i64, i1 } %961, 1
  %964 = getelementptr i8, ptr %960, i64 %962
  %965 = icmp ult ptr %964, %960
  %966 = or i1 %965, %963
  %967 = getelementptr i8, ptr %55, i64 4
  %968 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %945, i64 24)
  %969 = extractvalue { i64, i1 } %968, 0
  %970 = extractvalue { i64, i1 } %968, 1
  %971 = getelementptr i8, ptr %967, i64 %969
  %972 = icmp ult ptr %971, %967
  %973 = or i1 %972, %970
  %974 = getelementptr i8, ptr %55, i64 12
  %975 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %945, i64 24)
  %976 = extractvalue { i64, i1 } %975, 0
  %977 = extractvalue { i64, i1 } %975, 1
  %978 = getelementptr i8, ptr %974, i64 %976
  %979 = icmp ult ptr %978, %974
  %980 = or i1 %979, %977
  %981 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %945, i64 24)
  %982 = extractvalue { i64, i1 } %981, 0
  %983 = extractvalue { i64, i1 } %981, 1
  %984 = getelementptr i8, ptr %55, i64 %982
  %985 = icmp ult ptr %984, %55
  %986 = or i1 %985, %983
  %987 = or i1 %952, %959
  %988 = or i1 %987, %966
  %989 = or i1 %988, %973
  %990 = or i1 %989, %980
  %991 = or i1 %990, %986
  br i1 %991, label %1024, label %992

992:                                              ; preds = %944
  %993 = and i64 %51, -8
  br label %994

994:                                              ; preds = %994, %992
  %995 = phi i64 [ 0, %992 ], [ %1019, %994 ]
  %996 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %992 ], [ %1020, %994 ]
  %997 = shl <8 x i64> %996, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %998 = mul i64 %995, 6
  %999 = getelementptr float, ptr %55, i64 %998
  %1000 = getelementptr inbounds float, ptr %324, <8 x i64> %997
  %1001 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1000, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %1002 = getelementptr inbounds float, ptr %325, <8 x i64> %997
  %1003 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1002, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %1004 = or disjoint <8 x i64> %997, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1005 = getelementptr inbounds float, ptr %324, <8 x i64> %1004
  %1006 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1005, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %1007 = getelementptr inbounds float, ptr %325, <8 x i64> %1004
  %1008 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1007, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %1009 = or disjoint <8 x i64> %997, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1010 = getelementptr inbounds float, ptr %324, <8 x i64> %1009
  %1011 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1010, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %1012 = getelementptr inbounds float, ptr %325, <8 x i64> %1009
  %1013 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1012, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %1014 = shufflevector <8 x float> %1001, <8 x float> %1006, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1015 = shufflevector <8 x float> %1011, <8 x float> %1003, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1016 = shufflevector <16 x float> %1014, <16 x float> %1015, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1017 = shufflevector <8 x float> %1008, <8 x float> %1013, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1018 = shufflevector <32 x float> %1016, <32 x float> %1017, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x float> %1018, ptr %999, align 64, !tbaa !48, !alias.scope !59, !noalias !98
  %1019 = add nuw i64 %995, 8
  %1020 = add <8 x i64> %996, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %1021 = icmp eq i64 %1019, %993
  br i1 %1021, label %1022, label %994, !llvm.loop !99

1022:                                             ; preds = %994
  %1023 = icmp eq i64 %51, %993
  br i1 %1023, label %1090, label %1024

1024:                                             ; preds = %1022, %944, %942
  %1025 = phi i64 [ 0, %944 ], [ 0, %942 ], [ %993, %1022 ]
  %1026 = or disjoint i64 %1025, 1
  %1027 = and i64 %51, 1
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %1048, label %1029

1029:                                             ; preds = %1024
  %1030 = shl i64 %1025, 2
  %1031 = mul i64 %1025, 6
  %1032 = getelementptr float, ptr %55, i64 %1031
  %1033 = getelementptr inbounds float, ptr %324, i64 %1030
  %1034 = load float, ptr %1033, align 64, !tbaa !48, !noalias !62
  %1035 = getelementptr inbounds float, ptr %325, i64 %1030
  %1036 = load float, ptr %1035, align 64, !tbaa !48, !noalias !62
  %1037 = or disjoint i64 %1030, 1
  %1038 = getelementptr inbounds float, ptr %324, i64 %1037
  %1039 = getelementptr inbounds float, ptr %325, i64 %1037
  %1040 = getelementptr i8, ptr %1032, i64 16
  %1041 = load <2 x float>, ptr %1038, align 4, !tbaa !48, !noalias !62
  %1042 = insertelement <4 x float> poison, float %1034, i64 0
  %1043 = shufflevector <2 x float> %1041, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1044 = shufflevector <4 x float> %1042, <4 x float> %1043, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1045 = insertelement <4 x float> %1044, float %1036, i64 3
  store <4 x float> %1045, ptr %1032, align 64, !tbaa !48, !alias.scope !59, !noalias !98
  %1046 = load <2 x float>, ptr %1039, align 4, !tbaa !48, !noalias !62
  store <2 x float> %1046, ptr %1040, align 16, !tbaa !48, !alias.scope !59, !noalias !98
  %1047 = or disjoint i64 %1025, 1
  br label %1048

1048:                                             ; preds = %1029, %1024
  %1049 = phi i64 [ %1025, %1024 ], [ %1047, %1029 ]
  %1050 = icmp eq i64 %51, %1026
  br i1 %1050, label %1090, label %1051

1051:                                             ; preds = %1051, %1048
  %1052 = phi i64 [ %1088, %1051 ], [ %1049, %1048 ]
  %1053 = shl i64 %1052, 2
  %1054 = mul i64 %1052, 6
  %1055 = getelementptr float, ptr %55, i64 %1054
  %1056 = getelementptr inbounds float, ptr %324, i64 %1053
  %1057 = load float, ptr %1056, align 16, !tbaa !48, !noalias !62
  %1058 = getelementptr inbounds float, ptr %325, i64 %1053
  %1059 = load float, ptr %1058, align 16, !tbaa !48, !noalias !62
  %1060 = or disjoint i64 %1053, 1
  %1061 = getelementptr inbounds float, ptr %324, i64 %1060
  %1062 = getelementptr inbounds float, ptr %325, i64 %1060
  %1063 = getelementptr i8, ptr %1055, i64 16
  %1064 = load <2 x float>, ptr %1061, align 4, !tbaa !48, !noalias !62
  %1065 = insertelement <4 x float> poison, float %1057, i64 0
  %1066 = shufflevector <2 x float> %1064, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1067 = shufflevector <4 x float> %1065, <4 x float> %1066, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1068 = insertelement <4 x float> %1067, float %1059, i64 3
  store <4 x float> %1068, ptr %1055, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1069 = load <2 x float>, ptr %1062, align 4, !tbaa !48, !noalias !62
  store <2 x float> %1069, ptr %1063, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1070 = add nuw i64 %1052, 1
  %1071 = shl i64 %1070, 2
  %1072 = mul i64 %1070, 6
  %1073 = getelementptr float, ptr %55, i64 %1072
  %1074 = getelementptr inbounds float, ptr %324, i64 %1071
  %1075 = load float, ptr %1074, align 16, !tbaa !48, !noalias !62
  %1076 = getelementptr inbounds float, ptr %325, i64 %1071
  %1077 = load float, ptr %1076, align 16, !tbaa !48, !noalias !62
  %1078 = or disjoint i64 %1071, 1
  %1079 = getelementptr inbounds float, ptr %324, i64 %1078
  %1080 = getelementptr inbounds float, ptr %325, i64 %1078
  %1081 = getelementptr i8, ptr %1073, i64 16
  %1082 = load <2 x float>, ptr %1079, align 4, !tbaa !48, !noalias !62
  %1083 = insertelement <4 x float> poison, float %1075, i64 0
  %1084 = shufflevector <2 x float> %1082, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1085 = shufflevector <4 x float> %1083, <4 x float> %1084, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1086 = insertelement <4 x float> %1085, float %1077, i64 3
  store <4 x float> %1086, ptr %1073, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1087 = load <2 x float>, ptr %1080, align 4, !tbaa !48, !noalias !62
  store <2 x float> %1087, ptr %1081, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1088 = add nuw i64 %1052, 2
  %1089 = icmp eq i64 %1088, %51
  br i1 %1089, label %1090, label %1051, !llvm.loop !100

1090:                                             ; preds = %1051, %1048, %1022, %941
  call void @free(ptr noundef %321) #19, !noalias !62
  call void @free(ptr noundef %325) #19, !noalias !62
  call void @free(ptr noundef %324) #19, !noalias !62
  br label %1091

1091:                                             ; preds = %1090, %816, %318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19, !noalias !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19, !noalias !61
  call void @free(ptr noundef %53) #19, !noalias !42
  %1092 = extractelement <2 x i64> %43, i64 0
  %1093 = extractelement <2 x i64> %43, i64 1
  %1094 = mul nsw i64 %1093, %1092
  %1095 = mul i64 %1094, 24
  %1096 = call ptr @dt_alloc_aligned(i64 noundef %1095) #19, !noalias !42
  call void @llvm.assume(i1 true) [ "align"(ptr %1096, i64 64) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %1097 = extractelement <2 x i32> %42, i64 1
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1443, label %1099

1099:                                             ; preds = %1091
  %1100 = extractelement <2 x i32> %42, i64 0
  %1101 = icmp eq i32 %1100, 0
  %1102 = add i64 %49, -1
  %1103 = add i64 %50, -1
  br i1 %1101, label %1443, label %1104

1104:                                             ; preds = %1099
  %1105 = uitofp i64 %49 to float
  %1106 = uitofp i64 %50 to float
  %1107 = add nsw i64 %1092, -1
  %1108 = mul nsw i64 %1092, 24
  %1109 = extractelement <2 x float> %44, i64 1
  %1110 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1109
  %1111 = icmp ult i32 %1100, 8
  %1112 = getelementptr i8, ptr %1096, i64 8
  %1113 = getelementptr i8, ptr %1096, i64 12
  %1114 = getelementptr i8, ptr %1096, i64 20
  %1115 = getelementptr i8, ptr %1096, i64 16
  %1116 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1107, i64 24)
  %1117 = extractvalue { i64, i1 } %1116, 0
  %1118 = extractvalue { i64, i1 } %1116, 1
  %1119 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1107, i64 24)
  %1120 = extractvalue { i64, i1 } %1119, 0
  %1121 = extractvalue { i64, i1 } %1119, 1
  %1122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1107, i64 24)
  %1123 = extractvalue { i64, i1 } %1122, 0
  %1124 = extractvalue { i64, i1 } %1122, 1
  %1125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1107, i64 24)
  %1126 = extractvalue { i64, i1 } %1125, 0
  %1127 = extractvalue { i64, i1 } %1125, 1
  %1128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1107, i64 24)
  %1129 = extractvalue { i64, i1 } %1128, 0
  %1130 = extractvalue { i64, i1 } %1128, 1
  %1131 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1107, i64 24)
  %1132 = extractvalue { i64, i1 } %1131, 0
  %1133 = extractvalue { i64, i1 } %1131, 1
  %1134 = and i64 %1092, -8
  %1135 = insertelement <8 x float> poison, float %1105, i64 0
  %1136 = shufflevector <8 x float> %1135, <8 x float> poison, <8 x i32> zeroinitializer
  %1137 = shufflevector <2 x float> %44, <2 x float> poison, <8 x i32> zeroinitializer
  %1138 = shufflevector <2 x i64> %48, <2 x i64> poison, <8 x i32> zeroinitializer
  %1139 = insertelement <8 x i64> poison, i64 %1102, i64 0
  %1140 = shufflevector <8 x i64> %1139, <8 x i64> poison, <8 x i32> zeroinitializer
  %1141 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1137
  %1142 = icmp eq i64 %1134, %1092
  %1143 = extractelement <2 x float> %44, i64 0
  %1144 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1143
  br label %1145

1145:                                             ; preds = %1440, %1104
  %1146 = phi i64 [ %1441, %1440 ], [ 0, %1104 ]
  %1147 = uitofp i64 %1146 to float
  %1148 = fmul reassoc nsz arcp contract afn float %1106, %1147
  %1149 = fmul reassoc nsz arcp contract afn float %1148, %1110
  %1150 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1149)
  %1151 = fptoui float %1150 to i64
  %1152 = add i64 %1151, 1
  %1153 = icmp ugt i64 %50, %1151
  %1154 = select i1 %1153, i64 %1151, i64 %1103
  %1155 = icmp ult i64 %1152, %50
  %1156 = select i1 %1155, i64 %1152, i64 %1103
  %1157 = mul i64 %1154, %49
  %1158 = mul i64 %1156, %49
  %1159 = uitofp i64 %1156 to float
  %1160 = fsub reassoc nsz arcp contract afn float %1159, %1149
  %1161 = mul i64 %1146, %1092
  br i1 %1111, label %1339, label %1162

1162:                                             ; preds = %1145
  %1163 = mul i64 %1108, %1146
  %1164 = getelementptr i8, ptr %1096, i64 %1163
  %1165 = or disjoint i64 %1163, 4
  %1166 = getelementptr i8, ptr %1096, i64 %1165
  %1167 = getelementptr i8, ptr %1112, i64 %1163
  %1168 = getelementptr i8, ptr %1113, i64 %1163
  %1169 = getelementptr i8, ptr %1114, i64 %1163
  %1170 = getelementptr i8, ptr %1115, i64 %1163
  %1171 = getelementptr i8, ptr %1170, i64 %1117
  %1172 = icmp ult ptr %1171, %1170
  %1173 = or i1 %1172, %1118
  %1174 = getelementptr i8, ptr %1169, i64 %1120
  %1175 = icmp ult ptr %1174, %1169
  %1176 = or i1 %1175, %1121
  %1177 = getelementptr i8, ptr %1168, i64 %1123
  %1178 = icmp ult ptr %1177, %1168
  %1179 = or i1 %1178, %1124
  %1180 = getelementptr i8, ptr %1167, i64 %1126
  %1181 = icmp ult ptr %1180, %1167
  %1182 = or i1 %1181, %1127
  %1183 = getelementptr i8, ptr %1166, i64 %1129
  %1184 = icmp ult ptr %1183, %1166
  %1185 = or i1 %1184, %1130
  %1186 = getelementptr i8, ptr %1164, i64 %1132
  %1187 = icmp ult ptr %1186, %1164
  %1188 = or i1 %1187, %1133
  %1189 = or i1 %1173, %1176
  %1190 = or i1 %1189, %1179
  %1191 = or i1 %1190, %1182
  %1192 = or i1 %1191, %1185
  %1193 = or i1 %1192, %1188
  br i1 %1193, label %1339, label %1194

1194:                                             ; preds = %1162
  %1195 = insertelement <8 x i64> poison, i64 %1157, i64 0
  %1196 = shufflevector <8 x i64> %1195, <8 x i64> poison, <8 x i32> zeroinitializer
  %1197 = insertelement <8 x i64> poison, i64 %1158, i64 0
  %1198 = shufflevector <8 x i64> %1197, <8 x i64> poison, <8 x i32> zeroinitializer
  %1199 = insertelement <8 x float> poison, float %1160, i64 0
  %1200 = shufflevector <8 x float> %1199, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1201

1201:                                             ; preds = %1201, %1194
  %1202 = phi i64 [ 0, %1194 ], [ %1335, %1201 ]
  %1203 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1194 ], [ %1336, %1201 ]
  %1204 = uitofp <8 x i64> %1203 to <8 x float>
  %1205 = fmul reassoc nsz arcp contract afn <8 x float> %1136, %1204
  %1206 = fmul reassoc nsz arcp contract afn <8 x float> %1205, %1141
  %1207 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %1206)
  %1208 = fptoui <8 x float> %1207 to <8 x i64>
  %1209 = add <8 x i64> %1208, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1210 = icmp ugt <8 x i64> %1138, %1208
  %1211 = select <8 x i1> %1210, <8 x i64> %1208, <8 x i64> %1140
  %1212 = icmp ult <8 x i64> %1209, %1138
  %1213 = select <8 x i1> %1212, <8 x i64> %1209, <8 x i64> %1140
  %1214 = add <8 x i64> %1211, %1196
  %1215 = mul <8 x i64> %1214, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %1216 = getelementptr inbounds float, ptr %55, <8 x i64> %1215
  %1217 = add <8 x i64> %1213, %1196
  %1218 = mul <8 x i64> %1217, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %1219 = getelementptr inbounds float, ptr %55, <8 x i64> %1218
  %1220 = add <8 x i64> %1213, %1198
  %1221 = mul <8 x i64> %1220, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %1222 = getelementptr inbounds float, ptr %55, <8 x i64> %1221
  %1223 = add <8 x i64> %1211, %1198
  %1224 = mul <8 x i64> %1223, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %1225 = getelementptr inbounds float, ptr %55, <8 x i64> %1224
  %1226 = uitofp <8 x i64> %1213 to <8 x float>
  %1227 = fsub reassoc nsz arcp contract afn <8 x float> %1226, %1206
  %1228 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1227
  %1229 = add i64 %1202, %1161
  %1230 = mul i64 %1229, 6
  %1231 = getelementptr inbounds float, ptr %1096, i64 %1230
  %1232 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1225, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1233 = fmul reassoc nsz arcp contract afn <8 x float> %1227, %1232
  %1234 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1222, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1235 = fmul reassoc nsz arcp contract afn <8 x float> %1228, %1234
  %1236 = fadd reassoc nsz arcp contract afn <8 x float> %1235, %1233
  %1237 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1216, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1238 = fmul reassoc nsz arcp contract afn <8 x float> %1227, %1237
  %1239 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1219, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1240 = fmul reassoc nsz arcp contract afn <8 x float> %1228, %1239
  %1241 = fadd reassoc nsz arcp contract afn <8 x float> %1240, %1238
  %1242 = fsub reassoc nsz arcp contract afn <8 x float> %1241, %1236
  %1243 = fmul reassoc nsz arcp contract afn <8 x float> %1242, %1200
  %1244 = fadd reassoc nsz arcp contract afn <8 x float> %1243, %1236
  %1245 = getelementptr inbounds i8, <8 x ptr> %1225, i64 4
  %1246 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1245, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1247 = fmul reassoc nsz arcp contract afn <8 x float> %1227, %1246
  %1248 = getelementptr inbounds i8, <8 x ptr> %1222, i64 4
  %1249 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1248, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1250 = fmul reassoc nsz arcp contract afn <8 x float> %1228, %1249
  %1251 = fadd reassoc nsz arcp contract afn <8 x float> %1250, %1247
  %1252 = getelementptr inbounds i8, <8 x ptr> %1216, i64 4
  %1253 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1252, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1254 = fmul reassoc nsz arcp contract afn <8 x float> %1227, %1253
  %1255 = getelementptr inbounds i8, <8 x ptr> %1219, i64 4
  %1256 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1255, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1257 = fmul reassoc nsz arcp contract afn <8 x float> %1228, %1256
  %1258 = fadd reassoc nsz arcp contract afn <8 x float> %1257, %1254
  %1259 = fsub reassoc nsz arcp contract afn <8 x float> %1258, %1251
  %1260 = fmul reassoc nsz arcp contract afn <8 x float> %1259, %1200
  %1261 = fadd reassoc nsz arcp contract afn <8 x float> %1260, %1251
  %1262 = getelementptr inbounds i8, <8 x ptr> %1225, i64 8
  %1263 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1262, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1264 = fmul reassoc nsz arcp contract afn <8 x float> %1263, %1227
  %1265 = getelementptr inbounds i8, <8 x ptr> %1222, i64 8
  %1266 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1265, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1267 = fmul reassoc nsz arcp contract afn <8 x float> %1266, %1228
  %1268 = fadd reassoc nsz arcp contract afn <8 x float> %1267, %1264
  %1269 = getelementptr inbounds i8, <8 x ptr> %1216, i64 8
  %1270 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1269, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1271 = fmul reassoc nsz arcp contract afn <8 x float> %1270, %1227
  %1272 = getelementptr inbounds i8, <8 x ptr> %1219, i64 8
  %1273 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1272, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1274 = fmul reassoc nsz arcp contract afn <8 x float> %1273, %1228
  %1275 = fsub reassoc nsz arcp contract afn <8 x float> %1271, %1268
  %1276 = fadd reassoc nsz arcp contract afn <8 x float> %1275, %1274
  %1277 = fmul reassoc nsz arcp contract afn <8 x float> %1276, %1200
  %1278 = fadd reassoc nsz arcp contract afn <8 x float> %1277, %1268
  %1279 = getelementptr inbounds i8, <8 x ptr> %1225, i64 12
  %1280 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1279, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1281 = fmul reassoc nsz arcp contract afn <8 x float> %1280, %1227
  %1282 = getelementptr inbounds i8, <8 x ptr> %1222, i64 12
  %1283 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1282, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1284 = fmul reassoc nsz arcp contract afn <8 x float> %1283, %1228
  %1285 = fadd reassoc nsz arcp contract afn <8 x float> %1284, %1281
  %1286 = getelementptr inbounds i8, <8 x ptr> %1216, i64 12
  %1287 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1286, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1288 = fmul reassoc nsz arcp contract afn <8 x float> %1287, %1227
  %1289 = getelementptr inbounds i8, <8 x ptr> %1219, i64 12
  %1290 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1289, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1291 = fmul reassoc nsz arcp contract afn <8 x float> %1290, %1228
  %1292 = fsub reassoc nsz arcp contract afn <8 x float> %1288, %1285
  %1293 = fadd reassoc nsz arcp contract afn <8 x float> %1292, %1291
  %1294 = fmul reassoc nsz arcp contract afn <8 x float> %1293, %1200
  %1295 = fadd reassoc nsz arcp contract afn <8 x float> %1294, %1285
  %1296 = getelementptr inbounds i8, <8 x ptr> %1225, i64 16
  %1297 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1296, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1298 = fmul reassoc nsz arcp contract afn <8 x float> %1297, %1227
  %1299 = getelementptr inbounds i8, <8 x ptr> %1222, i64 16
  %1300 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1299, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1301 = fmul reassoc nsz arcp contract afn <8 x float> %1300, %1228
  %1302 = fadd reassoc nsz arcp contract afn <8 x float> %1301, %1298
  %1303 = getelementptr inbounds i8, <8 x ptr> %1216, i64 16
  %1304 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1303, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1305 = fmul reassoc nsz arcp contract afn <8 x float> %1304, %1227
  %1306 = getelementptr inbounds i8, <8 x ptr> %1219, i64 16
  %1307 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1306, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1308 = fmul reassoc nsz arcp contract afn <8 x float> %1307, %1228
  %1309 = fsub reassoc nsz arcp contract afn <8 x float> %1305, %1302
  %1310 = fadd reassoc nsz arcp contract afn <8 x float> %1309, %1308
  %1311 = fmul reassoc nsz arcp contract afn <8 x float> %1310, %1200
  %1312 = fadd reassoc nsz arcp contract afn <8 x float> %1311, %1302
  %1313 = getelementptr inbounds i8, <8 x ptr> %1225, i64 20
  %1314 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1313, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1315 = fmul reassoc nsz arcp contract afn <8 x float> %1314, %1227
  %1316 = getelementptr inbounds i8, <8 x ptr> %1222, i64 20
  %1317 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1316, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1318 = fmul reassoc nsz arcp contract afn <8 x float> %1317, %1228
  %1319 = fadd reassoc nsz arcp contract afn <8 x float> %1318, %1315
  %1320 = getelementptr inbounds i8, <8 x ptr> %1216, i64 20
  %1321 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1320, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1322 = fmul reassoc nsz arcp contract afn <8 x float> %1321, %1227
  %1323 = getelementptr inbounds i8, <8 x ptr> %1219, i64 20
  %1324 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1323, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1325 = fmul reassoc nsz arcp contract afn <8 x float> %1324, %1228
  %1326 = fsub reassoc nsz arcp contract afn <8 x float> %1322, %1319
  %1327 = fadd reassoc nsz arcp contract afn <8 x float> %1326, %1325
  %1328 = fmul reassoc nsz arcp contract afn <8 x float> %1327, %1200
  %1329 = fadd reassoc nsz arcp contract afn <8 x float> %1328, %1319
  %1330 = shufflevector <8 x float> %1244, <8 x float> %1261, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1331 = shufflevector <8 x float> %1278, <8 x float> %1295, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1332 = shufflevector <16 x float> %1330, <16 x float> %1331, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1333 = shufflevector <8 x float> %1312, <8 x float> %1329, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1334 = shufflevector <32 x float> %1332, <32 x float> %1333, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x float> %1334, ptr %1231, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1335 = add nuw i64 %1202, 8
  %1336 = add <8 x i64> %1203, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %1337 = icmp eq i64 %1335, %1134
  br i1 %1337, label %1338, label %1201, !llvm.loop !108

1338:                                             ; preds = %1201
  br i1 %1142, label %1440, label %1339

1339:                                             ; preds = %1338, %1162, %1145
  %1340 = phi i64 [ 0, %1162 ], [ 0, %1145 ], [ %1134, %1338 ]
  %1341 = insertelement <4 x float> poison, float %1160, i64 0
  %1342 = shufflevector <4 x float> %1341, <4 x float> poison, <4 x i32> zeroinitializer
  %1343 = insertelement <2 x float> poison, float %1160, i64 0
  %1344 = shufflevector <2 x float> %1343, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1345

1345:                                             ; preds = %1345, %1339
  %1346 = phi i64 [ %1438, %1345 ], [ %1340, %1339 ]
  %1347 = uitofp i64 %1346 to float
  %1348 = fmul reassoc nsz arcp contract afn float %1105, %1347
  %1349 = fmul reassoc nsz arcp contract afn float %1348, %1144
  %1350 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1349)
  %1351 = fptoui float %1350 to i64
  %1352 = add i64 %1351, 1
  %1353 = icmp ugt i64 %49, %1351
  %1354 = select i1 %1353, i64 %1351, i64 %1102
  %1355 = icmp ult i64 %1352, %49
  %1356 = select i1 %1355, i64 %1352, i64 %1102
  %1357 = add i64 %1354, %1157
  %1358 = mul i64 %1357, 6
  %1359 = getelementptr inbounds float, ptr %55, i64 %1358
  %1360 = add i64 %1356, %1157
  %1361 = mul i64 %1360, 6
  %1362 = getelementptr inbounds float, ptr %55, i64 %1361
  %1363 = add i64 %1356, %1158
  %1364 = mul i64 %1363, 6
  %1365 = getelementptr inbounds float, ptr %55, i64 %1364
  %1366 = add i64 %1354, %1158
  %1367 = mul i64 %1366, 6
  %1368 = getelementptr inbounds float, ptr %55, i64 %1367
  %1369 = uitofp i64 %1356 to float
  %1370 = fsub reassoc nsz arcp contract afn float %1369, %1349
  %1371 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1370
  %1372 = add i64 %1346, %1161
  %1373 = mul i64 %1372, 6
  %1374 = getelementptr inbounds float, ptr %1096, i64 %1373
  %1375 = load <2 x float>, ptr %1368, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1376 = insertelement <2 x float> poison, float %1370, i64 0
  %1377 = shufflevector <2 x float> %1376, <2 x float> poison, <2 x i32> zeroinitializer
  %1378 = fmul reassoc nsz arcp contract afn <2 x float> %1377, %1375
  %1379 = load <2 x float>, ptr %1365, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1380 = insertelement <2 x float> poison, float %1371, i64 0
  %1381 = shufflevector <2 x float> %1380, <2 x float> poison, <2 x i32> zeroinitializer
  %1382 = fmul reassoc nsz arcp contract afn <2 x float> %1381, %1379
  %1383 = load <2 x float>, ptr %1362, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1384 = getelementptr inbounds i8, ptr %1368, i64 8
  %1385 = getelementptr inbounds i8, ptr %1365, i64 8
  %1386 = getelementptr inbounds i8, ptr %1362, i64 8
  %1387 = load <2 x float>, ptr %1384, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1388 = fmul reassoc nsz arcp contract afn <2 x float> %1387, %1377
  %1389 = load <2 x float>, ptr %1385, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1390 = fmul reassoc nsz arcp contract afn <2 x float> %1389, %1381
  %1391 = load <2 x float>, ptr %1386, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1392 = insertelement <4 x float> poison, float %1371, i64 0
  %1393 = shufflevector <2 x float> %1390, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1394 = shufflevector <4 x float> %1392, <4 x float> %1393, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %1395 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %1396 = shufflevector <2 x float> %1383, <2 x float> %1388, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = fmul reassoc nsz arcp contract afn <4 x float> %1395, %1396
  %1398 = fadd reassoc nsz arcp contract afn <4 x float> %1395, %1396
  %1399 = shufflevector <4 x float> %1397, <4 x float> %1398, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1400 = load <4 x float>, ptr %1359, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1401 = insertelement <4 x float> poison, float %1370, i64 0
  %1402 = shufflevector <4 x float> %1401, <4 x float> poison, <4 x i32> zeroinitializer
  %1403 = fmul reassoc nsz arcp contract afn <4 x float> %1402, %1400
  %1404 = shufflevector <2 x float> %1378, <2 x float> %1391, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1405 = shufflevector <4 x float> %1392, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>
  %1406 = shufflevector <2 x float> %1382, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1407 = shufflevector <4 x float> %1406, <4 x float> %1405, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1408 = fadd reassoc nsz arcp contract afn <4 x float> %1404, %1407
  %1409 = fmul reassoc nsz arcp contract afn <4 x float> %1404, %1407
  %1410 = shufflevector <4 x float> %1408, <4 x float> %1409, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1411 = fadd reassoc nsz arcp contract afn <4 x float> %1403, %1399
  %1412 = fsub reassoc nsz arcp contract afn <4 x float> %1403, %1399
  %1413 = shufflevector <4 x float> %1411, <4 x float> %1412, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1414 = fsub reassoc nsz arcp contract afn <4 x float> %1413, %1410
  %1415 = fadd reassoc nsz arcp contract afn <4 x float> %1413, %1410
  %1416 = shufflevector <4 x float> %1414, <4 x float> %1415, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1417 = fmul reassoc nsz arcp contract afn <4 x float> %1416, %1342
  %1418 = shufflevector <4 x float> %1410, <4 x float> %1399, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1419 = fadd reassoc nsz arcp contract afn <4 x float> %1417, %1418
  store <4 x float> %1419, ptr %1374, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1420 = getelementptr inbounds i8, ptr %1368, i64 16
  %1421 = getelementptr inbounds i8, ptr %1365, i64 16
  %1422 = getelementptr inbounds i8, ptr %1359, i64 16
  %1423 = getelementptr inbounds i8, ptr %1362, i64 16
  %1424 = getelementptr inbounds i8, ptr %1374, i64 16
  %1425 = load <2 x float>, ptr %1420, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1426 = fmul reassoc nsz arcp contract afn <2 x float> %1425, %1377
  %1427 = load <2 x float>, ptr %1421, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1428 = fmul reassoc nsz arcp contract afn <2 x float> %1427, %1381
  %1429 = fadd reassoc nsz arcp contract afn <2 x float> %1428, %1426
  %1430 = load <2 x float>, ptr %1422, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1431 = fmul reassoc nsz arcp contract afn <2 x float> %1430, %1377
  %1432 = load <2 x float>, ptr %1423, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1433 = fmul reassoc nsz arcp contract afn <2 x float> %1432, %1381
  %1434 = fsub reassoc nsz arcp contract afn <2 x float> %1431, %1429
  %1435 = fadd reassoc nsz arcp contract afn <2 x float> %1434, %1433
  %1436 = fmul reassoc nsz arcp contract afn <2 x float> %1435, %1344
  %1437 = fadd reassoc nsz arcp contract afn <2 x float> %1436, %1429
  store <2 x float> %1437, ptr %1424, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1438 = add nuw i64 %1346, 1
  %1439 = icmp eq i64 %1438, %1092
  br i1 %1439, label %1440, label %1345, !llvm.loop !109

1440:                                             ; preds = %1345, %1338
  %1441 = add nuw i64 %1146, 1
  %1442 = icmp eq i64 %1441, %1093
  br i1 %1442, label %1444, label %1145

1443:                                             ; preds = %1099, %1091
  call void @free(ptr noundef %55) #19, !noalias !42
  br label %1536

1444:                                             ; preds = %1440
  call void @free(ptr noundef nonnull %55) #19, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1445 = getelementptr i8, ptr %1096, i64 12
  %1446 = zext i32 %36 to i64
  %1447 = add nuw nsw i64 %1446, 1
  %1448 = urem i64 %1447, 3
  %1449 = add nuw nsw i64 %1446, 2
  %1450 = urem i64 %1449, 3
  br label %1451

1451:                                             ; preds = %1528, %1444
  %1452 = phi i64 [ 0, %1444 ], [ %1534, %1528 ]
  %1453 = mul i64 %1452, 6
  %1454 = getelementptr float, ptr %1096, i64 %1453
  %1455 = getelementptr float, ptr %1454, i64 %1446
  %1456 = load float, ptr %1455, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1457 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1456, float 0x3EB0C6F7A0000000)
  %1458 = getelementptr float, ptr %1445, i64 %1453
  %1459 = getelementptr float, ptr %1458, i64 %1446
  %1460 = load float, ptr %1459, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1461 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1460, float 0x3EB0C6F7A0000000)
  %1462 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1457)
  %1463 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1461)
  %1464 = fsub reassoc nsz arcp contract afn float %1462, %1463
  %1465 = shl i64 %1452, 2
  %1466 = add i64 %1465, %1446
  %1467 = getelementptr inbounds float, ptr %2, i64 %1466
  %1468 = load float, ptr %1467, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1469 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1468, float 0.000000e+00)
  %1470 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1469, float %1461)
  %1471 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1470, float %1457)
  %1472 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1471)
  %1473 = fsub reassoc nsz arcp contract afn float %1462, %1472
  %1474 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1473)
  %1475 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1464, float 0x3EB0C6F7A0000000)
  %1476 = fdiv reassoc nsz arcp contract afn float %1474, %1475
  %1477 = fcmp reassoc nsz arcp contract afn olt float %1464, 2.500000e-01
  %1478 = fmul reassoc nsz arcp contract afn float %1476, 4.000000e+00
  %1479 = fadd reassoc nsz arcp contract afn float %1478, -2.000000e+00
  %1480 = fmul reassoc nsz arcp contract afn float %1479, %1464
  %1481 = fadd reassoc nsz arcp contract afn float %1480, 5.000000e-01
  %1482 = select i1 %1477, float %1481, float %1476
  %1483 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1482
  %1484 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1483, float 0.000000e+00)
  %1485 = or disjoint i64 %1465, %1448
  %1486 = getelementptr inbounds float, ptr %2, i64 %1485
  %1487 = load float, ptr %1486, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1488 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1487, float 0.000000e+00)
  %1489 = getelementptr float, ptr %1454, i64 %1448
  %1490 = load float, ptr %1489, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1491 = fdiv reassoc nsz arcp contract afn float %1490, %1457
  %1492 = getelementptr float, ptr %1458, i64 %1448
  %1493 = load float, ptr %1492, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1494 = fdiv reassoc nsz arcp contract afn float %1493, %1461
  %1495 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1494, float %1482)
  %1496 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1491, float %1484)
  %1497 = fmul reassoc nsz arcp contract afn float %1495, %1469
  %1498 = fmul reassoc nsz arcp contract afn float %1497, %1496
  switch i32 %38, label %1506 [
    i32 0, label %1503
    i32 1, label %1499
    i32 2, label %1501
  ]

1499:                                             ; preds = %1451
  %1500 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1498, float %1488)
  br label %1503

1501:                                             ; preds = %1451
  %1502 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1498, float %1488)
  br label %1503

1503:                                             ; preds = %1501, %1499, %1451
  %1504 = phi float [ %1502, %1501 ], [ %1500, %1499 ], [ %1498, %1451 ]
  %1505 = getelementptr inbounds float, ptr %3, i64 %1485
  store float %1504, ptr %1505, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  br label %1506

1506:                                             ; preds = %1503, %1451
  %1507 = or disjoint i64 %1465, %1450
  %1508 = getelementptr inbounds float, ptr %2, i64 %1507
  %1509 = load float, ptr %1508, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1510 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1509, float 0.000000e+00)
  %1511 = getelementptr float, ptr %1454, i64 %1450
  %1512 = load float, ptr %1511, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1513 = fdiv reassoc nsz arcp contract afn float %1512, %1457
  %1514 = getelementptr float, ptr %1458, i64 %1450
  %1515 = load float, ptr %1514, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1516 = fdiv reassoc nsz arcp contract afn float %1515, %1461
  %1517 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1516, float %1482)
  %1518 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1513, float %1484)
  %1519 = fmul reassoc nsz arcp contract afn float %1518, %1469
  %1520 = fmul reassoc nsz arcp contract afn float %1519, %1517
  switch i32 %38, label %1528 [
    i32 0, label %1525
    i32 1, label %1523
    i32 2, label %1521
  ]

1521:                                             ; preds = %1506
  %1522 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1520, float %1510)
  br label %1525

1523:                                             ; preds = %1506
  %1524 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1520, float %1510)
  br label %1525

1525:                                             ; preds = %1523, %1521, %1506
  %1526 = phi float [ %1524, %1523 ], [ %1522, %1521 ], [ %1520, %1506 ]
  %1527 = getelementptr inbounds float, ptr %3, i64 %1507
  store float %1526, ptr %1527, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  br label %1528

1528:                                             ; preds = %1525, %1506
  %1529 = getelementptr inbounds float, ptr %3, i64 %1466
  store float %1469, ptr %1529, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  %1530 = or disjoint i64 %1465, 3
  %1531 = getelementptr inbounds float, ptr %2, i64 %1530
  %1532 = load float, ptr %1531, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1533 = getelementptr inbounds float, ptr %3, i64 %1530
  store float %1532, ptr %1533, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  %1534 = add nuw i64 %1452, 1
  %1535 = icmp eq i64 %1534, %1094
  br i1 %1535, label %1536, label %1451

1536:                                             ; preds = %1528, %1443
  %1537 = phi i1 [ true, %1443 ], [ false, %1528 ]
  call void @free(ptr noundef %1096) #19, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1538 = shl i64 %1094, 4
  %1539 = call ptr @dt_alloc_aligned(i64 noundef %1538) #19, !noalias !127
  call void @llvm.assume(i1 true) [ "align"(ptr %1539, i64 64) ]
  br i1 %1537, label %1670, label %1540

1540:                                             ; preds = %1536
  %1541 = zext i32 %36 to i64
  %1542 = add nuw nsw i64 %1541, 1
  %1543 = urem i64 %1542, 3
  %1544 = add nuw nsw i64 %1541, 2
  %1545 = urem i64 %1544, 3
  %1546 = icmp ult i64 %1094, 16
  br i1 %1546, label %1601, label %1547

1547:                                             ; preds = %1540
  %1548 = add nsw i64 %1094, -1
  %1549 = getelementptr i8, ptr %1539, i64 8
  %1550 = shl i64 %1548, 4
  %1551 = getelementptr i8, ptr %1549, i64 %1550
  %1552 = icmp ult ptr %1551, %1549
  %1553 = getelementptr i8, ptr %1539, i64 12
  %1554 = shl i64 %1548, 4
  %1555 = icmp ugt i64 %1548, 1152921504606846975
  %1556 = getelementptr i8, ptr %1553, i64 %1554
  %1557 = icmp ult ptr %1556, %1553
  %1558 = or i1 %1557, %1555
  %1559 = getelementptr i8, ptr %1539, i64 4
  %1560 = shl i64 %1548, 4
  %1561 = getelementptr i8, ptr %1559, i64 %1560
  %1562 = icmp ult ptr %1561, %1559
  %1563 = shl i64 %1548, 4
  %1564 = getelementptr i8, ptr %1539, i64 %1563
  %1565 = icmp ult ptr %1564, %1539
  %1566 = or i1 %1552, %1558
  %1567 = or i1 %1562, %1566
  %1568 = or i1 %1565, %1567
  br i1 %1568, label %1601, label %1569

1569:                                             ; preds = %1547
  %1570 = and i64 %1094, 2305843009213693944
  %1571 = insertelement <8 x i64> poison, i64 %1543, i64 0
  %1572 = shufflevector <8 x i64> %1571, <8 x i64> poison, <8 x i32> zeroinitializer
  %1573 = insertelement <8 x i64> poison, i64 %1545, i64 0
  %1574 = shufflevector <8 x i64> %1573, <8 x i64> poison, <8 x i32> zeroinitializer
  %1575 = getelementptr i8, ptr %1539, i64 -12
  br label %1576

1576:                                             ; preds = %1576, %1569
  %1577 = phi i64 [ 0, %1569 ], [ %1596, %1576 ]
  %1578 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1569 ], [ %1597, %1576 ]
  %1579 = shl <8 x i64> %1578, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1580 = or disjoint <8 x i64> %1579, %1572
  %1581 = getelementptr inbounds float, ptr %2, <8 x i64> %1580
  %1582 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1581, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1583 = getelementptr inbounds float, ptr %3, <8 x i64> %1580
  %1584 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1583, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !129, !noalias !128
  %1585 = or disjoint <8 x i64> %1579, %1574
  %1586 = getelementptr inbounds float, ptr %2, <8 x i64> %1585
  %1587 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1586, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1588 = getelementptr inbounds float, ptr %3, <8 x i64> %1585
  %1589 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1588, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !129, !noalias !128
  %1590 = extractelement <8 x i64> %1579, i64 0
  %1591 = or disjoint i64 %1590, 3
  %1592 = getelementptr float, ptr %1575, i64 %1591
  %1593 = shufflevector <8 x float> %1582, <8 x float> %1584, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1594 = shufflevector <8 x float> %1587, <8 x float> %1589, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1595 = shufflevector <16 x float> %1593, <16 x float> %1594, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1595, ptr %1592, align 16, !tbaa !48, !noalias !127
  %1596 = add nuw i64 %1577, 8
  %1597 = add <8 x i64> %1578, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %1598 = icmp eq i64 %1596, %1570
  br i1 %1598, label %1599, label %1576, !llvm.loop !130

1599:                                             ; preds = %1576
  %1600 = icmp eq i64 %1094, %1570
  br i1 %1600, label %1670, label %1601

1601:                                             ; preds = %1599, %1547, %1540
  %1602 = phi i64 [ 0, %1547 ], [ 0, %1540 ], [ %1570, %1599 ]
  %1603 = or disjoint i64 %1602, 1
  %1604 = and i64 %1094, 1
  %1605 = icmp eq i64 %1604, 0
  br i1 %1605, label %1626, label %1606

1606:                                             ; preds = %1601
  %1607 = shl nuw nsw i64 %1602, 2
  %1608 = or disjoint i64 %1607, %1543
  %1609 = getelementptr inbounds float, ptr %2, i64 %1608
  %1610 = load float, ptr %1609, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1611 = getelementptr inbounds float, ptr %1539, i64 %1607
  store float %1610, ptr %1611, align 64, !tbaa !48, !noalias !127
  %1612 = getelementptr inbounds float, ptr %3, i64 %1608
  %1613 = load float, ptr %1612, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1614 = or disjoint i64 %1607, 1
  %1615 = getelementptr inbounds float, ptr %1539, i64 %1614
  store float %1613, ptr %1615, align 4, !tbaa !48, !noalias !127
  %1616 = or disjoint i64 %1607, %1545
  %1617 = getelementptr inbounds float, ptr %2, i64 %1616
  %1618 = load float, ptr %1617, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1619 = or disjoint i64 %1607, 2
  %1620 = getelementptr inbounds float, ptr %1539, i64 %1619
  store float %1618, ptr %1620, align 8, !tbaa !48, !noalias !127
  %1621 = getelementptr inbounds float, ptr %3, i64 %1616
  %1622 = load float, ptr %1621, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1623 = or disjoint i64 %1607, 3
  %1624 = getelementptr inbounds float, ptr %1539, i64 %1623
  store float %1622, ptr %1624, align 4, !tbaa !48, !noalias !127
  %1625 = or disjoint i64 %1602, 1
  br label %1626

1626:                                             ; preds = %1606, %1601
  %1627 = phi i64 [ %1602, %1601 ], [ %1625, %1606 ]
  %1628 = icmp eq i64 %1094, %1603
  br i1 %1628, label %1670, label %1629

1629:                                             ; preds = %1629, %1626
  %1630 = phi i64 [ %1668, %1629 ], [ %1627, %1626 ]
  %1631 = shl i64 %1630, 2
  %1632 = or disjoint i64 %1631, %1543
  %1633 = getelementptr inbounds float, ptr %2, i64 %1632
  %1634 = load float, ptr %1633, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1635 = getelementptr inbounds float, ptr %1539, i64 %1631
  store float %1634, ptr %1635, align 16, !tbaa !48, !noalias !127
  %1636 = getelementptr inbounds float, ptr %3, i64 %1632
  %1637 = load float, ptr %1636, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1638 = or disjoint i64 %1631, 1
  %1639 = getelementptr inbounds float, ptr %1539, i64 %1638
  store float %1637, ptr %1639, align 4, !tbaa !48, !noalias !127
  %1640 = or disjoint i64 %1631, %1545
  %1641 = getelementptr inbounds float, ptr %2, i64 %1640
  %1642 = load float, ptr %1641, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1643 = or disjoint i64 %1631, 2
  %1644 = getelementptr inbounds float, ptr %1539, i64 %1643
  store float %1642, ptr %1644, align 8, !tbaa !48, !noalias !127
  %1645 = getelementptr inbounds float, ptr %3, i64 %1640
  %1646 = load float, ptr %1645, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1647 = or disjoint i64 %1631, 3
  %1648 = getelementptr inbounds float, ptr %1539, i64 %1647
  store float %1646, ptr %1648, align 4, !tbaa !48, !noalias !127
  %1649 = shl i64 %1630, 2
  %1650 = add i64 %1649, 4
  %1651 = or disjoint i64 %1650, %1543
  %1652 = getelementptr inbounds float, ptr %2, i64 %1651
  %1653 = load float, ptr %1652, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1654 = getelementptr inbounds float, ptr %1539, i64 %1650
  store float %1653, ptr %1654, align 16, !tbaa !48, !noalias !127
  %1655 = getelementptr inbounds float, ptr %3, i64 %1651
  %1656 = load float, ptr %1655, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1657 = or disjoint i64 %1650, 1
  %1658 = getelementptr inbounds float, ptr %1539, i64 %1657
  store float %1656, ptr %1658, align 4, !tbaa !48, !noalias !127
  %1659 = or disjoint i64 %1650, %1545
  %1660 = getelementptr inbounds float, ptr %2, i64 %1659
  %1661 = load float, ptr %1660, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1662 = or disjoint i64 %1650, 2
  %1663 = getelementptr inbounds float, ptr %1539, i64 %1662
  store float %1661, ptr %1663, align 8, !tbaa !48, !noalias !127
  %1664 = getelementptr inbounds float, ptr %3, i64 %1659
  %1665 = load float, ptr %1664, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1666 = or disjoint i64 %1650, 3
  %1667 = getelementptr inbounds float, ptr %1539, i64 %1666
  store float %1665, ptr %1667, align 4, !tbaa !48, !noalias !127
  %1668 = add nuw i64 %1630, 2
  %1669 = icmp eq i64 %1668, %1094
  br i1 %1669, label %1670, label %1629, !llvm.loop !131

1670:                                             ; preds = %1629, %1626, %1599, %1536
  %1671 = call ptr @dt_alloc_aligned(i64 noundef %1538) #19, !noalias !127
  call void @llvm.assume(i1 true) [ "align"(ptr %1671, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19, !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.reduce_artifacts.max, i64 16, i1 false), !noalias !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19, !noalias !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !127
  %1672 = extractelement <2 x i32> %42, i64 0
  %1673 = call ptr @dt_gaussian_init(i32 noundef %1672, i32 noundef %1097, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %28, i32 noundef 0) #19, !noalias !127
  %1674 = icmp eq ptr %1673, null
  br i1 %1674, label %1856, label %1675

1675:                                             ; preds = %1670
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1673, ptr noundef %1539, ptr noundef %1671) #19, !noalias !127
  call void @dt_gaussian_free(ptr noundef nonnull %1673) #19, !noalias !127
  call void @free(ptr noundef %1539) #19, !noalias !127
  br i1 %1537, label %1855, label %1676

1676:                                             ; preds = %1675
  %1677 = fneg reassoc nsz arcp contract afn float %35
  %1678 = zext i32 %36 to i64
  %1679 = add nuw nsw i64 %1678, 1
  %1680 = urem i64 %1679, 3
  %1681 = udiv i64 %1679, 3
  %1682 = add nuw nsw i64 %1678, 2
  %1683 = urem i64 %1682, 3
  %1684 = udiv i64 %1682, 3
  %1685 = icmp ult i64 %1094, 8
  br i1 %1685, label %1797, label %1686

1686:                                             ; preds = %1676
  %1687 = add nsw i64 %1094, -1
  %1688 = shl nuw nsw i64 %1678, 2
  %1689 = udiv i64 %1682, 3
  %1690 = mul nsw i64 %1689, -12
  %1691 = getelementptr i8, ptr %3, i64 %1690
  %1692 = getelementptr i8, ptr %1691, i64 %1688
  %1693 = getelementptr i8, ptr %1692, i64 8
  %1694 = shl i64 %1687, 4
  %1695 = getelementptr i8, ptr %1693, i64 %1694
  %1696 = icmp ult ptr %1695, %1693
  %1697 = udiv i64 %1679, 3
  %1698 = mul nsw i64 %1697, -12
  %1699 = getelementptr i8, ptr %3, i64 %1698
  %1700 = getelementptr i8, ptr %1699, i64 %1688
  %1701 = getelementptr i8, ptr %1700, i64 4
  %1702 = shl i64 %1687, 4
  %1703 = icmp ugt i64 %1687, 1152921504606846975
  %1704 = getelementptr i8, ptr %1701, i64 %1702
  %1705 = icmp ult ptr %1704, %1701
  %1706 = or i1 %1705, %1703
  %1707 = or i1 %1696, %1706
  br i1 %1707, label %1797, label %1708

1708:                                             ; preds = %1686
  %1709 = shl nuw nsw i64 %1678, 2
  %1710 = add nuw nsw i64 %1709, 4
  %1711 = mul nuw nsw i64 %1681, 12
  %1712 = sub nsw i64 %1710, %1711
  %1713 = getelementptr i8, ptr %3, i64 %1712
  %1714 = mul nsw i64 %1093, %1092
  %1715 = shl i64 %1714, 4
  %1716 = add i64 %1715, %1709
  %1717 = add i64 %1716, -8
  %1718 = sub i64 %1717, %1711
  %1719 = getelementptr i8, ptr %3, i64 %1718
  %1720 = add nuw nsw i64 %1709, 8
  %1721 = mul nuw nsw i64 %1684, 12
  %1722 = sub nsw i64 %1720, %1721
  %1723 = getelementptr i8, ptr %3, i64 %1722
  %1724 = add i64 %1715, %1709
  %1725 = add i64 %1724, -4
  %1726 = sub i64 %1725, %1721
  %1727 = getelementptr i8, ptr %3, i64 %1726
  %1728 = icmp ult ptr %1713, %1727
  %1729 = icmp ult ptr %1723, %1719
  %1730 = and i1 %1728, %1729
  br i1 %1730, label %1797, label %1731

1731:                                             ; preds = %1708
  %1732 = and i64 %1094, 2305843009213693944
  %1733 = insertelement <8 x float> poison, float %1677, i64 0
  %1734 = shufflevector <8 x float> %1733, <8 x float> poison, <8 x i32> zeroinitializer
  %1735 = insertelement <8 x float> poison, float %35, i64 0
  %1736 = shufflevector <8 x float> %1735, <8 x float> poison, <8 x i32> zeroinitializer
  %1737 = insertelement <8 x i64> poison, i64 %1680, i64 0
  %1738 = shufflevector <8 x i64> %1737, <8 x i64> poison, <8 x i32> zeroinitializer
  %1739 = insertelement <8 x i64> poison, i64 %1683, i64 0
  %1740 = shufflevector <8 x i64> %1739, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %1741

1741:                                             ; preds = %1741, %1731
  %1742 = phi i64 [ 0, %1731 ], [ %1792, %1741 ]
  %1743 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1731 ], [ %1793, %1741 ]
  %1744 = shl <8 x i64> %1743, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1745 = extractelement <8 x i64> %1744, i64 0
  %1746 = getelementptr inbounds float, ptr %1671, i64 %1745
  %1747 = load <32 x float>, ptr %1746, align 16, !tbaa !48, !noalias !127
  %1748 = shufflevector <32 x float> %1747, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1749 = shufflevector <32 x float> %1747, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1750 = shufflevector <32 x float> %1747, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1751 = shufflevector <32 x float> %1747, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1752 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1748, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1753 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1752)
  %1754 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1749, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1755 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1754)
  %1756 = fsub reassoc nsz arcp contract afn <8 x float> %1755, %1753
  %1757 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1756)
  %1758 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1757, <8 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>)
  %1759 = fmul reassoc nsz arcp contract afn <8 x float> %1758, %1734
  %1760 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1750, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1761 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1760)
  %1762 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1751, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1763 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1762)
  %1764 = fsub reassoc nsz arcp contract afn <8 x float> %1763, %1761
  %1765 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1764)
  %1766 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1765, <8 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>)
  %1767 = fmul reassoc nsz arcp contract afn <8 x float> %1766, %1736
  %1768 = fsub reassoc nsz arcp contract afn <8 x float> %1759, %1767
  %1769 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1768)
  %1770 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1769
  %1771 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1770, <8 x float> zeroinitializer)
  %1772 = or disjoint <8 x i64> %1744, %1738
  %1773 = getelementptr inbounds float, ptr %2, <8 x i64> %1772
  %1774 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1773, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1775 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1774, <8 x float> zeroinitializer)
  %1776 = fmul reassoc nsz arcp contract afn <8 x float> %1771, %1775
  %1777 = getelementptr inbounds float, ptr %3, <8 x i64> %1772
  %1778 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1777, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !132, !noalias !135
  %1779 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1778, <8 x float> zeroinitializer)
  %1780 = fmul reassoc nsz arcp contract afn <8 x float> %1769, %1779
  %1781 = fadd reassoc nsz arcp contract afn <8 x float> %1776, %1780
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1781, <8 x ptr> %1777, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !132, !noalias !135
  %1782 = or disjoint <8 x i64> %1744, %1740
  %1783 = getelementptr inbounds float, ptr %2, <8 x i64> %1782
  %1784 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1783, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1785 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1784, <8 x float> zeroinitializer)
  %1786 = fmul reassoc nsz arcp contract afn <8 x float> %1771, %1785
  %1787 = getelementptr inbounds float, ptr %3, <8 x i64> %1782
  %1788 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1787, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !137, !noalias !128
  %1789 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1788, <8 x float> zeroinitializer)
  %1790 = fmul reassoc nsz arcp contract afn <8 x float> %1769, %1789
  %1791 = fadd reassoc nsz arcp contract afn <8 x float> %1786, %1790
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1791, <8 x ptr> %1787, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !137, !noalias !128
  %1792 = add nuw i64 %1742, 8
  %1793 = add <8 x i64> %1743, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %1794 = icmp eq i64 %1792, %1732
  br i1 %1794, label %1795, label %1741, !llvm.loop !138

1795:                                             ; preds = %1741
  %1796 = icmp eq i64 %1094, %1732
  br i1 %1796, label %1855, label %1797

1797:                                             ; preds = %1795, %1708, %1686, %1676
  %1798 = phi i64 [ 0, %1708 ], [ 0, %1686 ], [ 0, %1676 ], [ %1732, %1795 ]
  br label %1799

1799:                                             ; preds = %1799, %1797
  %1800 = phi i64 [ %1853, %1799 ], [ %1798, %1797 ]
  %1801 = shl i64 %1800, 2
  %1802 = getelementptr inbounds float, ptr %1671, i64 %1801
  %1803 = load float, ptr %1802, align 16, !tbaa !48, !noalias !127
  %1804 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1803, float 0x3EB0C6F7A0000000)
  %1805 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1804)
  %1806 = or disjoint i64 %1801, 1
  %1807 = getelementptr inbounds float, ptr %1671, i64 %1806
  %1808 = load float, ptr %1807, align 4, !tbaa !48, !noalias !127
  %1809 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1808, float 0x3EB0C6F7A0000000)
  %1810 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1809)
  %1811 = fsub reassoc nsz arcp contract afn float %1810, %1805
  %1812 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1811)
  %1813 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1812, float 0x3F847AE140000000)
  %1814 = fmul reassoc nsz arcp contract afn float %1813, %1677
  %1815 = or disjoint i64 %1801, 2
  %1816 = getelementptr inbounds float, ptr %1671, i64 %1815
  %1817 = load float, ptr %1816, align 8, !tbaa !48, !noalias !127
  %1818 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1817, float 0x3EB0C6F7A0000000)
  %1819 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1818)
  %1820 = or disjoint i64 %1801, 3
  %1821 = getelementptr inbounds float, ptr %1671, i64 %1820
  %1822 = load float, ptr %1821, align 4, !tbaa !48, !noalias !127
  %1823 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1822, float 0x3EB0C6F7A0000000)
  %1824 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1823)
  %1825 = fsub reassoc nsz arcp contract afn float %1824, %1819
  %1826 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1825)
  %1827 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1826, float 0x3F847AE140000000)
  %1828 = fmul reassoc nsz arcp contract afn float %1827, %35
  %1829 = fsub reassoc nsz arcp contract afn float %1814, %1828
  %1830 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1829)
  %1831 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1830
  %1832 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1831, float 0.000000e+00)
  %1833 = or disjoint i64 %1801, %1680
  %1834 = getelementptr inbounds float, ptr %2, i64 %1833
  %1835 = load float, ptr %1834, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1836 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1835, float 0.000000e+00)
  %1837 = fmul reassoc nsz arcp contract afn float %1832, %1836
  %1838 = getelementptr inbounds float, ptr %3, i64 %1833
  %1839 = load float, ptr %1838, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1840 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1839, float 0.000000e+00)
  %1841 = fmul reassoc nsz arcp contract afn float %1830, %1840
  %1842 = fadd reassoc nsz arcp contract afn float %1837, %1841
  store float %1842, ptr %1838, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1843 = or disjoint i64 %1801, %1683
  %1844 = getelementptr inbounds float, ptr %2, i64 %1843
  %1845 = load float, ptr %1844, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1846 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1845, float 0.000000e+00)
  %1847 = fmul reassoc nsz arcp contract afn float %1832, %1846
  %1848 = getelementptr inbounds float, ptr %3, i64 %1843
  %1849 = load float, ptr %1848, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1850 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1849, float 0.000000e+00)
  %1851 = fmul reassoc nsz arcp contract afn float %1830, %1850
  %1852 = fadd reassoc nsz arcp contract afn float %1847, %1851
  store float %1852, ptr %1848, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1853 = add nuw i64 %1800, 1
  %1854 = icmp eq i64 %1853, %1094
  br i1 %1854, label %1855, label %1799, !llvm.loop !139

1855:                                             ; preds = %1799, %1795, %1675
  call void @free(ptr noundef %1671) #19, !noalias !127
  br label %1856

1856:                                             ; preds = %1855, %1670
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19, !noalias !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19, !noalias !127
  br label %1857

1857:                                             ; preds = %1856, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !150
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !152
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !152
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !152
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !152
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !152
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !152
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !152
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %15, align 8, !tbaa !152
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2
  store ptr @introspection_init.f3, ptr %16, align 16, !tbaa !152
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 2
  store ptr @introspection_init.f5, ptr %17, align 16, !tbaa !152
  br label %18

18:                                               ; preds = %7, %2
  %19 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %19
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
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %21, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  %20 = select i1 %18, ptr %19, ptr null
  br label %21

21:                                               ; preds = %16, %12, %8, %4, %1
  %22 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %20, %16 ]
  ret ptr %22
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @normalize_manifolds(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef %1, ptr noalias nocapture noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #14 {
  %7 = mul i64 %4, %3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %433, label %9

9:                                                ; preds = %6
  %10 = zext i32 %5 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = urem i64 %11, 3
  %13 = udiv i64 %11, 3
  %14 = add nuw nsw i64 %10, 2
  %15 = urem i64 %14, 3
  %16 = udiv i64 %14, 3
  %17 = icmp ult i64 %7, 176
  br i1 %17, label %431, label %18

18:                                               ; preds = %9
  %19 = add i64 %7, -1
  %20 = getelementptr i8, ptr %2, i64 12
  %21 = shl i64 %19, 4
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = icmp ult ptr %22, %20
  %24 = getelementptr i8, ptr %2, i64 8
  %25 = shl i64 %19, 4
  %26 = icmp ugt i64 %19, 1152921504606846975
  %27 = getelementptr i8, ptr %24, i64 %25
  %28 = icmp ult ptr %27, %24
  %29 = or i1 %28, %26
  %30 = getelementptr i8, ptr %2, i64 4
  %31 = shl i64 %19, 4
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = icmp ult ptr %32, %30
  %34 = shl i64 %19, 4
  %35 = getelementptr i8, ptr %2, i64 %34
  %36 = icmp ult ptr %35, %2
  %37 = shl nuw nsw i64 %10, 2
  %38 = add nuw nsw i64 %37, 8
  %39 = udiv i64 %14, 3
  %40 = mul nsw i64 %39, -12
  %41 = add nsw i64 %40, %38
  %42 = getelementptr i8, ptr %2, i64 %41
  %43 = shl i64 %19, 4
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = icmp ult ptr %44, %42
  %46 = add nuw nsw i64 %37, 4
  %47 = udiv i64 %11, 3
  %48 = mul nsw i64 %47, -12
  %49 = add nsw i64 %48, %46
  %50 = getelementptr i8, ptr %2, i64 %49
  %51 = shl i64 %19, 4
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = icmp ult ptr %52, %50
  %54 = getelementptr i8, ptr %2, i64 %37
  %55 = shl i64 %19, 4
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = icmp ult ptr %56, %54
  %58 = getelementptr i8, ptr %1, i64 12
  %59 = shl i64 %19, 4
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = icmp ult ptr %60, %58
  %62 = getelementptr i8, ptr %1, i64 8
  %63 = shl i64 %19, 4
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = icmp ult ptr %64, %62
  %66 = getelementptr i8, ptr %1, i64 4
  %67 = shl i64 %19, 4
  %68 = icmp ugt i64 %19, 1152921504606846975
  %69 = getelementptr i8, ptr %66, i64 %67
  %70 = icmp ult ptr %69, %66
  %71 = or i1 %70, %68
  %72 = shl i64 %19, 4
  %73 = getelementptr i8, ptr %1, i64 %72
  %74 = icmp ult ptr %73, %1
  %75 = getelementptr i8, ptr %1, i64 %41
  %76 = shl i64 %19, 4
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = icmp ult ptr %77, %75
  %79 = getelementptr i8, ptr %1, i64 %49
  %80 = shl i64 %19, 4
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = icmp ult ptr %81, %79
  %83 = getelementptr i8, ptr %1, i64 %37
  %84 = shl i64 %19, 4
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = icmp ult ptr %85, %83
  %87 = or i1 %23, %29
  %88 = or i1 %33, %87
  %89 = or i1 %36, %88
  %90 = or i1 %45, %89
  %91 = or i1 %53, %90
  %92 = or i1 %57, %91
  %93 = or i1 %61, %92
  %94 = or i1 %65, %93
  %95 = or i1 %94, %71
  %96 = or i1 %74, %95
  %97 = or i1 %78, %96
  %98 = or i1 %82, %97
  %99 = or i1 %86, %98
  br i1 %99, label %431, label %100

100:                                              ; preds = %18
  %101 = shl nuw nsw i64 %10, 2
  %102 = getelementptr i8, ptr %2, i64 %101
  %103 = mul i64 %4, %3
  %104 = shl i64 %103, 4
  %105 = add i64 %104, %101
  %106 = add i64 %105, -12
  %107 = getelementptr i8, ptr %2, i64 %106
  %108 = add nuw nsw i64 %101, 4
  %109 = mul nuw nsw i64 %13, 12
  %110 = sub nsw i64 %108, %109
  %111 = getelementptr i8, ptr %2, i64 %110
  %112 = add i64 %104, %101
  %113 = add i64 %112, -8
  %114 = sub i64 %113, %109
  %115 = getelementptr i8, ptr %2, i64 %114
  %116 = add nuw nsw i64 %101, 8
  %117 = mul nuw nsw i64 %16, 12
  %118 = sub nsw i64 %116, %117
  %119 = getelementptr i8, ptr %2, i64 %118
  %120 = add i64 %104, %101
  %121 = add i64 %120, -4
  %122 = sub i64 %121, %117
  %123 = getelementptr i8, ptr %2, i64 %122
  %124 = add i64 %104, -12
  %125 = getelementptr i8, ptr %2, i64 %124
  %126 = getelementptr i8, ptr %2, i64 4
  %127 = add i64 %104, -8
  %128 = getelementptr i8, ptr %2, i64 %127
  %129 = getelementptr i8, ptr %2, i64 8
  %130 = add i64 %104, -4
  %131 = getelementptr i8, ptr %2, i64 %130
  %132 = getelementptr i8, ptr %2, i64 12
  %133 = getelementptr i8, ptr %2, i64 %104
  %134 = getelementptr i8, ptr %1, i64 %101
  %135 = getelementptr i8, ptr %1, i64 %106
  %136 = getelementptr i8, ptr %1, i64 %110
  %137 = getelementptr i8, ptr %1, i64 %114
  %138 = getelementptr i8, ptr %1, i64 %118
  %139 = getelementptr i8, ptr %1, i64 %122
  %140 = getelementptr i8, ptr %1, i64 %124
  %141 = getelementptr i8, ptr %1, i64 4
  %142 = getelementptr i8, ptr %1, i64 %127
  %143 = getelementptr i8, ptr %1, i64 8
  %144 = getelementptr i8, ptr %1, i64 %130
  %145 = getelementptr i8, ptr %1, i64 12
  %146 = getelementptr i8, ptr %1, i64 %104
  %147 = icmp ult ptr %102, %115
  %148 = icmp ult ptr %111, %107
  %149 = and i1 %147, %148
  %150 = icmp ult ptr %102, %123
  %151 = icmp ult ptr %119, %107
  %152 = and i1 %150, %151
  %153 = or i1 %149, %152
  %154 = icmp ult ptr %102, %125
  %155 = icmp ugt ptr %107, %2
  %156 = and i1 %154, %155
  %157 = or i1 %153, %156
  %158 = icmp ult ptr %102, %128
  %159 = icmp ult ptr %126, %107
  %160 = and i1 %158, %159
  %161 = or i1 %157, %160
  %162 = icmp ult ptr %102, %131
  %163 = icmp ult ptr %129, %107
  %164 = and i1 %162, %163
  %165 = or i1 %161, %164
  %166 = icmp ult ptr %102, %133
  %167 = icmp ult ptr %132, %107
  %168 = and i1 %166, %167
  %169 = or i1 %165, %168
  %170 = icmp ult ptr %111, %123
  %171 = icmp ult ptr %119, %115
  %172 = and i1 %170, %171
  %173 = or i1 %169, %172
  %174 = icmp ult ptr %111, %125
  %175 = icmp ugt ptr %115, %2
  %176 = and i1 %174, %175
  %177 = or i1 %173, %176
  %178 = icmp ult ptr %111, %128
  %179 = icmp ult ptr %126, %115
  %180 = and i1 %178, %179
  %181 = or i1 %177, %180
  %182 = icmp ult ptr %111, %131
  %183 = icmp ult ptr %129, %115
  %184 = and i1 %182, %183
  %185 = or i1 %181, %184
  %186 = icmp ult ptr %111, %133
  %187 = icmp ult ptr %132, %115
  %188 = and i1 %186, %187
  %189 = or i1 %185, %188
  %190 = icmp ult ptr %119, %125
  %191 = icmp ugt ptr %123, %2
  %192 = and i1 %190, %191
  %193 = or i1 %189, %192
  %194 = icmp ult ptr %119, %128
  %195 = icmp ult ptr %126, %123
  %196 = and i1 %194, %195
  %197 = or i1 %193, %196
  %198 = icmp ult ptr %119, %131
  %199 = icmp ult ptr %129, %123
  %200 = and i1 %198, %199
  %201 = or i1 %197, %200
  %202 = icmp ult ptr %119, %133
  %203 = icmp ult ptr %132, %123
  %204 = and i1 %202, %203
  %205 = or i1 %201, %204
  %206 = icmp ugt ptr %128, %2
  %207 = icmp ult ptr %126, %125
  %208 = and i1 %206, %207
  %209 = or i1 %205, %208
  %210 = icmp ugt ptr %131, %2
  %211 = icmp ult ptr %129, %125
  %212 = and i1 %210, %211
  %213 = or i1 %209, %212
  %214 = icmp ugt ptr %133, %2
  %215 = icmp ult ptr %132, %125
  %216 = and i1 %214, %215
  %217 = or i1 %213, %216
  %218 = icmp ult ptr %126, %131
  %219 = icmp ult ptr %129, %128
  %220 = and i1 %218, %219
  %221 = or i1 %217, %220
  %222 = icmp ult ptr %126, %133
  %223 = icmp ult ptr %132, %128
  %224 = and i1 %222, %223
  %225 = or i1 %221, %224
  %226 = icmp ult ptr %129, %133
  %227 = icmp ult ptr %132, %131
  %228 = and i1 %226, %227
  %229 = or i1 %225, %228
  %230 = icmp ult ptr %134, %137
  %231 = icmp ult ptr %136, %135
  %232 = and i1 %230, %231
  %233 = or i1 %229, %232
  %234 = icmp ult ptr %134, %139
  %235 = icmp ult ptr %138, %135
  %236 = and i1 %234, %235
  %237 = or i1 %233, %236
  %238 = icmp ult ptr %134, %140
  %239 = icmp ugt ptr %135, %1
  %240 = and i1 %238, %239
  %241 = or i1 %237, %240
  %242 = icmp ult ptr %134, %142
  %243 = icmp ult ptr %141, %135
  %244 = and i1 %242, %243
  %245 = or i1 %241, %244
  %246 = icmp ult ptr %134, %144
  %247 = icmp ult ptr %143, %135
  %248 = and i1 %246, %247
  %249 = or i1 %245, %248
  %250 = icmp ult ptr %134, %146
  %251 = icmp ult ptr %145, %135
  %252 = and i1 %250, %251
  %253 = or i1 %249, %252
  %254 = icmp ult ptr %136, %139
  %255 = icmp ult ptr %138, %137
  %256 = and i1 %254, %255
  %257 = or i1 %253, %256
  %258 = icmp ult ptr %136, %140
  %259 = icmp ugt ptr %137, %1
  %260 = and i1 %258, %259
  %261 = or i1 %257, %260
  %262 = icmp ult ptr %136, %142
  %263 = icmp ult ptr %141, %137
  %264 = and i1 %262, %263
  %265 = or i1 %261, %264
  %266 = icmp ult ptr %136, %144
  %267 = icmp ult ptr %143, %137
  %268 = and i1 %266, %267
  %269 = or i1 %265, %268
  %270 = icmp ult ptr %136, %146
  %271 = icmp ult ptr %145, %137
  %272 = and i1 %270, %271
  %273 = or i1 %269, %272
  %274 = icmp ult ptr %138, %140
  %275 = icmp ugt ptr %139, %1
  %276 = and i1 %274, %275
  %277 = or i1 %273, %276
  %278 = icmp ult ptr %138, %142
  %279 = icmp ult ptr %141, %139
  %280 = and i1 %278, %279
  %281 = or i1 %277, %280
  %282 = icmp ult ptr %138, %144
  %283 = icmp ult ptr %143, %139
  %284 = and i1 %282, %283
  %285 = or i1 %281, %284
  %286 = icmp ult ptr %138, %146
  %287 = icmp ult ptr %145, %139
  %288 = and i1 %286, %287
  %289 = or i1 %285, %288
  %290 = icmp ugt ptr %142, %1
  %291 = icmp ult ptr %141, %140
  %292 = and i1 %290, %291
  %293 = or i1 %289, %292
  %294 = icmp ugt ptr %144, %1
  %295 = icmp ult ptr %143, %140
  %296 = and i1 %294, %295
  %297 = or i1 %293, %296
  %298 = icmp ugt ptr %146, %1
  %299 = icmp ult ptr %145, %140
  %300 = and i1 %298, %299
  %301 = or i1 %297, %300
  %302 = icmp ult ptr %141, %144
  %303 = icmp ult ptr %143, %142
  %304 = and i1 %302, %303
  %305 = or i1 %301, %304
  %306 = icmp ult ptr %141, %146
  %307 = icmp ult ptr %145, %142
  %308 = and i1 %306, %307
  %309 = or i1 %305, %308
  %310 = icmp ult ptr %143, %146
  %311 = icmp ult ptr %145, %144
  %312 = and i1 %310, %311
  %313 = or i1 %309, %312
  br i1 %313, label %431, label %314

314:                                              ; preds = %100
  %315 = and i64 %7, -8
  %316 = insertelement <8 x i64> poison, i64 %10, i64 0
  %317 = shufflevector <8 x i64> %316, <8 x i64> poison, <8 x i32> zeroinitializer
  %318 = insertelement <8 x i64> poison, i64 %12, i64 0
  %319 = shufflevector <8 x i64> %318, <8 x i64> poison, <8 x i32> zeroinitializer
  %320 = insertelement <8 x i64> poison, i64 %15, i64 0
  %321 = shufflevector <8 x i64> %320, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %322

322:                                              ; preds = %322, %314
  %323 = phi i64 [ 0, %314 ], [ %426, %322 ]
  %324 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %314 ], [ %427, %322 ]
  %325 = shl <8 x i64> %324, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %326 = or disjoint <8 x i64> %325, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %327 = getelementptr inbounds float, ptr %2, <8 x i64> %326
  %328 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %327, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !153
  %329 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %328, <8 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>)
  %330 = getelementptr inbounds float, ptr %1, <8 x i64> %326
  %331 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %330, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !156
  %332 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %331, <8 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>)
  %333 = add <8 x i64> %325, %317
  %334 = getelementptr inbounds float, ptr %2, <8 x i64> %333
  %335 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %334, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !158, !noalias !160
  %336 = fdiv reassoc nsz arcp contract afn <8 x float> %335, %329
  %337 = getelementptr inbounds float, ptr %1, <8 x i64> %333
  %338 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %337, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !166, !noalias !168
  %339 = fdiv reassoc nsz arcp contract afn <8 x float> %338, %332
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %336, <8 x ptr> %334, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !158, !noalias !160
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %339, <8 x ptr> %337, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !166, !noalias !168
  %340 = or disjoint <8 x i64> %319, %325
  %341 = getelementptr inbounds float, ptr %2, <8 x i64> %340
  %342 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %341, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !174, !noalias !175
  %343 = fdiv reassoc nsz arcp contract afn <8 x float> %342, %329
  %344 = getelementptr inbounds float, ptr %1, <8 x i64> %340
  %345 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %344, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !176, !noalias !177
  %346 = fdiv reassoc nsz arcp contract afn <8 x float> %345, %332
  %347 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %343)
  %348 = fmul reassoc nsz arcp contract afn <8 x float> %347, %336
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %348, <8 x ptr> %341, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !174, !noalias !175
  %349 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %346)
  %350 = fmul reassoc nsz arcp contract afn <8 x float> %349, %339
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %350, <8 x ptr> %344, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !176, !noalias !177
  %351 = or disjoint <8 x i64> %321, %325
  %352 = getelementptr inbounds float, ptr %2, <8 x i64> %351
  %353 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %352, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !178, !noalias !179
  %354 = fdiv reassoc nsz arcp contract afn <8 x float> %353, %329
  %355 = getelementptr inbounds float, ptr %1, <8 x i64> %351
  %356 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %355, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !180, !noalias !181
  %357 = fdiv reassoc nsz arcp contract afn <8 x float> %356, %332
  %358 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %354)
  %359 = fmul reassoc nsz arcp contract afn <8 x float> %358, %336
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %359, <8 x ptr> %352, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !178, !noalias !179
  %360 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %357)
  %361 = fmul reassoc nsz arcp contract afn <8 x float> %360, %339
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %361, <8 x ptr> %355, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !180, !noalias !181
  %362 = fcmp reassoc nsz arcp contract afn olt <8 x float> %329, <float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000>
  %363 = fmul reassoc nsz arcp contract afn <8 x float> %329, <float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01>
  %364 = fadd reassoc nsz arcp contract afn <8 x float> %363, <float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01>
  %365 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00>, %363
  %366 = getelementptr inbounds float, ptr %2, <8 x i64> %325
  %367 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %366, i32 4, <8 x i1> %362, <8 x float> poison), !tbaa !48, !alias.scope !182, !noalias !183
  %368 = fmul reassoc nsz arcp contract afn <8 x float> %367, %364
  %369 = getelementptr inbounds float, ptr %0, <8 x i64> %325
  %370 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %369, i32 4, <8 x i1> %362, <8 x float> poison), !tbaa !48
  %371 = fmul reassoc nsz arcp contract afn <8 x float> %370, %365
  %372 = fadd reassoc nsz arcp contract afn <8 x float> %371, %368
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %372, <8 x ptr> %366, i32 4, <8 x i1> %362), !tbaa !48, !alias.scope !182, !noalias !183
  %373 = or disjoint <8 x i64> %325, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %374 = getelementptr inbounds float, ptr %2, <8 x i64> %373
  %375 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %374, i32 4, <8 x i1> %362, <8 x float> poison), !tbaa !48, !alias.scope !184, !noalias !185
  %376 = fmul reassoc nsz arcp contract afn <8 x float> %375, %364
  %377 = getelementptr inbounds float, ptr %0, <8 x i64> %373
  %378 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %377, i32 4, <8 x i1> %362, <8 x float> poison), !tbaa !48
  %379 = fmul reassoc nsz arcp contract afn <8 x float> %378, %365
  %380 = fadd reassoc nsz arcp contract afn <8 x float> %379, %376
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %380, <8 x ptr> %374, i32 4, <8 x i1> %362), !tbaa !48, !alias.scope !184, !noalias !185
  %381 = or disjoint <8 x i64> %325, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %382 = getelementptr inbounds float, ptr %2, <8 x i64> %381
  %383 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %382, i32 4, <8 x i1> %362, <8 x float> poison), !tbaa !48, !alias.scope !186, !noalias !153
  %384 = fmul reassoc nsz arcp contract afn <8 x float> %383, %364
  %385 = getelementptr inbounds float, ptr %0, <8 x i64> %381
  %386 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %385, i32 4, <8 x i1> %362, <8 x float> poison), !tbaa !48
  %387 = fmul reassoc nsz arcp contract afn <8 x float> %386, %365
  %388 = fadd reassoc nsz arcp contract afn <8 x float> %387, %384
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %388, <8 x ptr> %382, i32 4, <8 x i1> %362), !tbaa !48, !alias.scope !186, !noalias !153
  %389 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %327, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !153
  %390 = fmul reassoc nsz arcp contract afn <8 x float> %389, %364
  %391 = getelementptr inbounds float, ptr %0, <8 x i64> %326
  %392 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %391, i32 4, <8 x i1> %362, <8 x float> poison), !tbaa !48
  %393 = fmul reassoc nsz arcp contract afn <8 x float> %392, %365
  %394 = fadd reassoc nsz arcp contract afn <8 x float> %393, %390
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %394, <8 x ptr> %327, i32 4, <8 x i1> %362), !tbaa !48, !alias.scope !153
  %395 = fcmp reassoc nsz arcp contract afn olt <8 x float> %332, <float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000>
  %396 = fmul reassoc nsz arcp contract afn <8 x float> %332, <float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 2.500000e+01>
  %397 = fadd reassoc nsz arcp contract afn <8 x float> %396, <float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01, float -2.500000e-01>
  %398 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00>, %396
  %399 = getelementptr inbounds float, ptr %1, <8 x i64> %325
  %400 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %399, i32 4, <8 x i1> %395, <8 x float> poison), !tbaa !48, !alias.scope !187, !noalias !188
  %401 = fmul reassoc nsz arcp contract afn <8 x float> %400, %397
  %402 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %369, i32 4, <8 x i1> %395, <8 x float> poison), !tbaa !48
  %403 = fmul reassoc nsz arcp contract afn <8 x float> %402, %398
  %404 = fadd reassoc nsz arcp contract afn <8 x float> %403, %401
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %404, <8 x ptr> %399, i32 4, <8 x i1> %395), !tbaa !48, !alias.scope !187, !noalias !188
  %405 = or disjoint <8 x i64> %325, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %406 = getelementptr inbounds float, ptr %1, <8 x i64> %405
  %407 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %406, i32 4, <8 x i1> %395, <8 x float> poison), !tbaa !48, !alias.scope !189, !noalias !190
  %408 = fmul reassoc nsz arcp contract afn <8 x float> %407, %397
  %409 = getelementptr inbounds float, ptr %0, <8 x i64> %405
  %410 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %409, i32 4, <8 x i1> %395, <8 x float> poison), !tbaa !48
  %411 = fmul reassoc nsz arcp contract afn <8 x float> %410, %398
  %412 = fadd reassoc nsz arcp contract afn <8 x float> %411, %408
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %412, <8 x ptr> %406, i32 4, <8 x i1> %395), !tbaa !48, !alias.scope !189, !noalias !190
  %413 = or disjoint <8 x i64> %325, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %414 = getelementptr inbounds float, ptr %1, <8 x i64> %413
  %415 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %414, i32 4, <8 x i1> %395, <8 x float> poison), !tbaa !48, !alias.scope !191, !noalias !156
  %416 = fmul reassoc nsz arcp contract afn <8 x float> %415, %397
  %417 = getelementptr inbounds float, ptr %0, <8 x i64> %413
  %418 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %417, i32 4, <8 x i1> %395, <8 x float> poison), !tbaa !48
  %419 = fmul reassoc nsz arcp contract afn <8 x float> %418, %398
  %420 = fadd reassoc nsz arcp contract afn <8 x float> %419, %416
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %420, <8 x ptr> %414, i32 4, <8 x i1> %395), !tbaa !48, !alias.scope !191, !noalias !156
  %421 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %330, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !156
  %422 = fmul reassoc nsz arcp contract afn <8 x float> %421, %397
  %423 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %391, i32 4, <8 x i1> %395, <8 x float> poison), !tbaa !48
  %424 = fmul reassoc nsz arcp contract afn <8 x float> %423, %398
  %425 = fadd reassoc nsz arcp contract afn <8 x float> %424, %422
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %425, <8 x ptr> %330, i32 4, <8 x i1> %395), !tbaa !48, !alias.scope !156
  %426 = add nuw i64 %323, 8
  %427 = add <8 x i64> %324, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %428 = icmp eq i64 %426, %315
  br i1 %428, label %429, label %322, !llvm.loop !192

429:                                              ; preds = %322
  %430 = icmp eq i64 %7, %315
  br i1 %430, label %433, label %431

431:                                              ; preds = %429, %100, %18, %9
  %432 = phi i64 [ 0, %100 ], [ 0, %18 ], [ 0, %9 ], [ %315, %429 ]
  br label %434

433:                                              ; preds = %506, %429, %6
  ret void

434:                                              ; preds = %506, %431
  %435 = phi i64 [ %507, %506 ], [ %432, %431 ]
  %436 = shl i64 %435, 2
  %437 = or disjoint i64 %436, 3
  %438 = getelementptr inbounds float, ptr %2, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !48
  %440 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %439, float 0x3F847AE140000000)
  %441 = getelementptr inbounds float, ptr %1, i64 %437
  %442 = load float, ptr %441, align 4, !tbaa !48
  %443 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %442, float 0x3F847AE140000000)
  %444 = add i64 %436, %10
  %445 = getelementptr inbounds float, ptr %2, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !48
  %447 = fdiv reassoc nsz arcp contract afn float %446, %440
  %448 = getelementptr inbounds float, ptr %1, i64 %444
  %449 = load float, ptr %448, align 4, !tbaa !48
  %450 = fdiv reassoc nsz arcp contract afn float %449, %443
  store float %447, ptr %445, align 4, !tbaa !48
  store float %450, ptr %448, align 4, !tbaa !48
  %451 = or disjoint i64 %12, %436
  %452 = getelementptr inbounds float, ptr %2, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !48
  %454 = fdiv reassoc nsz arcp contract afn float %453, %440
  %455 = getelementptr inbounds float, ptr %1, i64 %451
  %456 = load float, ptr %455, align 4, !tbaa !48
  %457 = fdiv reassoc nsz arcp contract afn float %456, %443
  %458 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %454)
  %459 = fmul reassoc nsz arcp contract afn float %458, %447
  store float %459, ptr %452, align 4, !tbaa !48
  %460 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %457)
  %461 = fmul reassoc nsz arcp contract afn float %460, %450
  store float %461, ptr %455, align 4, !tbaa !48
  %462 = or disjoint i64 %15, %436
  %463 = getelementptr inbounds float, ptr %2, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !48
  %465 = fdiv reassoc nsz arcp contract afn float %464, %440
  %466 = getelementptr inbounds float, ptr %1, i64 %462
  %467 = load float, ptr %466, align 4, !tbaa !48
  %468 = fdiv reassoc nsz arcp contract afn float %467, %443
  %469 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %465)
  %470 = fmul reassoc nsz arcp contract afn float %469, %447
  store float %470, ptr %463, align 4, !tbaa !48
  %471 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %468)
  %472 = fmul reassoc nsz arcp contract afn float %471, %450
  store float %472, ptr %466, align 4, !tbaa !48
  %473 = fcmp reassoc nsz arcp contract afn olt float %440, 0x3FA99999A0000000
  br i1 %473, label %474, label %489

474:                                              ; preds = %434
  %475 = fmul reassoc nsz arcp contract afn float %440, 2.500000e+01
  %476 = fadd reassoc nsz arcp contract afn float %475, -2.500000e-01
  %477 = fsub reassoc nsz arcp contract afn float 1.250000e+00, %475
  %478 = getelementptr inbounds float, ptr %2, i64 %436
  %479 = getelementptr inbounds float, ptr %0, i64 %436
  %480 = load <4 x float>, ptr %478, align 4, !tbaa !48
  %481 = insertelement <4 x float> poison, float %476, i64 0
  %482 = shufflevector <4 x float> %481, <4 x float> poison, <4 x i32> zeroinitializer
  %483 = fmul reassoc nsz arcp contract afn <4 x float> %480, %482
  %484 = load <4 x float>, ptr %479, align 4, !tbaa !48
  %485 = insertelement <4 x float> poison, float %477, i64 0
  %486 = shufflevector <4 x float> %485, <4 x float> poison, <4 x i32> zeroinitializer
  %487 = fmul reassoc nsz arcp contract afn <4 x float> %484, %486
  %488 = fadd reassoc nsz arcp contract afn <4 x float> %487, %483
  store <4 x float> %488, ptr %478, align 4, !tbaa !48
  br label %489

489:                                              ; preds = %474, %434
  %490 = fcmp reassoc nsz arcp contract afn olt float %443, 0x3FA99999A0000000
  br i1 %490, label %491, label %506

491:                                              ; preds = %489
  %492 = fmul reassoc nsz arcp contract afn float %443, 2.500000e+01
  %493 = fadd reassoc nsz arcp contract afn float %492, -2.500000e-01
  %494 = fsub reassoc nsz arcp contract afn float 1.250000e+00, %492
  %495 = getelementptr inbounds float, ptr %1, i64 %436
  %496 = getelementptr inbounds float, ptr %0, i64 %436
  %497 = load <4 x float>, ptr %495, align 4, !tbaa !48
  %498 = insertelement <4 x float> poison, float %493, i64 0
  %499 = shufflevector <4 x float> %498, <4 x float> poison, <4 x i32> zeroinitializer
  %500 = fmul reassoc nsz arcp contract afn <4 x float> %497, %499
  %501 = load <4 x float>, ptr %496, align 4, !tbaa !48
  %502 = insertelement <4 x float> poison, float %494, i64 0
  %503 = shufflevector <4 x float> %502, <4 x float> poison, <4 x i32> zeroinitializer
  %504 = fmul reassoc nsz arcp contract afn <4 x float> %501, %503
  %505 = fadd reassoc nsz arcp contract afn <4 x float> %504, %500
  store <4 x float> %505, ptr %495, align 4, !tbaa !48
  br label %506

506:                                              ; preds = %491, %489
  %507 = add nuw i64 %435, 1
  %508 = icmp eq i64 %507, %7
  br i1 %508, label %433, label %434, !llvm.loop !193
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.floor.v8f32(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.log2.v8f32(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp2.v8f32(<8 x float>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(write) }
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
