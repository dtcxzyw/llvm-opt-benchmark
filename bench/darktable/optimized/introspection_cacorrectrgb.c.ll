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
  br i1 %14, label %1720, label %15

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
  br i1 %56, label %.loopexit60, label %57

57:                                               ; preds = %15
  %58 = icmp eq i64 %49, 0
  %59 = extractelement <2 x i64> %43, i64 0
  %60 = add nsw i64 %59, -1
  %61 = extractelement <2 x i64> %43, i64 1
  %62 = add nsw i64 %61, -1
  br i1 %58, label %.loopexit60, label %63

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

85:                                               ; preds = %.loopexit59, %63
  %86 = phi i64 [ %306, %.loopexit59 ], [ 0, %63 ]
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
  br i1 %69, label %230, label %102

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
  br i1 %122, label %230, label %123

123:                                              ; preds = %102
  %124 = insertelement <8 x i64> poison, i64 %97, i64 0
  %125 = shufflevector <8 x i64> %124, <8 x i64> poison, <8 x i32> zeroinitializer
  %126 = insertelement <8 x i64> poison, i64 %98, i64 0
  %127 = shufflevector <8 x i64> %126, <8 x i64> poison, <8 x i32> zeroinitializer
  %128 = insertelement <8 x float> poison, float %100, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  br label %130

130:                                              ; preds = %130, %123
  %131 = phi i64 [ 0, %123 ], [ %226, %130 ]
  %132 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %123 ], [ %227, %130 ]
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
  %.idx = shl i64 %157, 4
  %158 = getelementptr inbounds i8, ptr %53, i64 %.idx
  %159 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %153, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %160 = fmul reassoc nsz arcp contract afn <8 x float> %155, %159
  %161 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %150, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %156, %161
  %163 = fadd reassoc nsz arcp contract afn <8 x float> %162, %160
  %164 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %144, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %165 = fmul reassoc nsz arcp contract afn <8 x float> %155, %164
  %166 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %147, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %156, %166
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %167, %165
  %169 = fsub reassoc nsz arcp contract afn <8 x float> %168, %163
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %169, %129
  %171 = fadd reassoc nsz arcp contract afn <8 x float> %170, %163
  %172 = getelementptr inbounds i8, <8 x ptr> %153, i64 4
  %173 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %172, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %155, %173
  %175 = getelementptr inbounds i8, <8 x ptr> %150, i64 4
  %176 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %175, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %156, %176
  %178 = fadd reassoc nsz arcp contract afn <8 x float> %177, %174
  %179 = getelementptr inbounds i8, <8 x ptr> %144, i64 4
  %180 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %179, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %155, %180
  %182 = getelementptr inbounds i8, <8 x ptr> %147, i64 4
  %183 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %182, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %184 = fmul reassoc nsz arcp contract afn <8 x float> %156, %183
  %185 = fadd reassoc nsz arcp contract afn <8 x float> %184, %181
  %186 = fsub reassoc nsz arcp contract afn <8 x float> %185, %178
  %187 = fmul reassoc nsz arcp contract afn <8 x float> %186, %129
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %187, %178
  %189 = getelementptr inbounds i8, <8 x ptr> %153, i64 8
  %190 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %189, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %190, %155
  %192 = getelementptr inbounds i8, <8 x ptr> %150, i64 8
  %193 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %192, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %193, %156
  %195 = fadd reassoc nsz arcp contract afn <8 x float> %194, %191
  %196 = getelementptr inbounds i8, <8 x ptr> %144, i64 8
  %197 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %196, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %197, %155
  %199 = getelementptr inbounds i8, <8 x ptr> %147, i64 8
  %200 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %199, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %201 = fmul reassoc nsz arcp contract afn <8 x float> %200, %156
  %202 = fsub reassoc nsz arcp contract afn <8 x float> %198, %195
  %203 = fadd reassoc nsz arcp contract afn <8 x float> %202, %201
  %204 = fmul reassoc nsz arcp contract afn <8 x float> %203, %129
  %205 = fadd reassoc nsz arcp contract afn <8 x float> %204, %195
  %206 = getelementptr inbounds i8, <8 x ptr> %153, i64 12
  %207 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %206, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %208 = fmul reassoc nsz arcp contract afn <8 x float> %207, %155
  %209 = getelementptr inbounds i8, <8 x ptr> %150, i64 12
  %210 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %209, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %211 = fmul reassoc nsz arcp contract afn <8 x float> %210, %156
  %212 = fadd reassoc nsz arcp contract afn <8 x float> %211, %208
  %213 = getelementptr inbounds i8, <8 x ptr> %144, i64 12
  %214 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %213, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %214, %155
  %216 = getelementptr inbounds i8, <8 x ptr> %147, i64 12
  %217 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %216, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %218 = fmul reassoc nsz arcp contract afn <8 x float> %217, %156
  %219 = fsub reassoc nsz arcp contract afn <8 x float> %215, %212
  %220 = fadd reassoc nsz arcp contract afn <8 x float> %219, %218
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %220, %129
  %222 = fadd reassoc nsz arcp contract afn <8 x float> %221, %212
  %223 = shufflevector <8 x float> %171, <8 x float> %188, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %224 = shufflevector <8 x float> %205, <8 x float> %222, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %225 = shufflevector <16 x float> %223, <16 x float> %224, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %225, ptr %158, align 16, !tbaa !48, !alias.scope !46, !noalias !51
  %226 = add nuw nsw i64 %131, 8
  %227 = add <8 x i64> %132, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %228 = icmp eq i64 %226, %72
  br i1 %228, label %229, label %130, !llvm.loop !52

229:                                              ; preds = %130
  br i1 %77, label %.loopexit59, label %230

230:                                              ; preds = %229, %102, %85
  %231 = phi i64 [ 0, %102 ], [ 0, %85 ], [ %72, %229 ]
  %232 = insertelement <4 x float> poison, float %100, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  br label %234

234:                                              ; preds = %234, %230
  %235 = phi i64 [ %304, %234 ], [ %231, %230 ]
  %236 = uitofp i64 %235 to float
  %237 = fmul reassoc nsz arcp contract afn float %78, %236
  %238 = fmul reassoc nsz arcp contract afn float %237, %84
  %239 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %238)
  %240 = fptoui float %239 to i64
  %241 = add i64 %240, 1
  %242 = icmp ugt i64 %59, %240
  %243 = select i1 %242, i64 %240, i64 %60
  %244 = icmp ult i64 %241, %59
  %245 = select i1 %244, i64 %241, i64 %60
  %246 = add i64 %243, %97
  %.idx19 = shl i64 %246, 4
  %247 = getelementptr inbounds i8, ptr %2, i64 %.idx19
  %248 = add i64 %245, %97
  %.idx20 = shl i64 %248, 4
  %249 = getelementptr inbounds i8, ptr %2, i64 %.idx20
  %250 = add i64 %245, %98
  %.idx21 = shl i64 %250, 4
  %251 = getelementptr inbounds i8, ptr %2, i64 %.idx21
  %252 = add i64 %243, %98
  %.idx22 = shl i64 %252, 4
  %253 = getelementptr inbounds i8, ptr %2, i64 %.idx22
  %254 = uitofp i64 %245 to float
  %255 = fsub reassoc nsz arcp contract afn float %254, %238
  %256 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %255
  %257 = add i64 %235, %101
  %.idx23 = shl i64 %257, 4
  %258 = getelementptr inbounds i8, ptr %53, i64 %.idx23
  %259 = load <2 x float>, ptr %253, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %260 = insertelement <2 x float> poison, float %255, i64 0
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %262 = fmul reassoc nsz arcp contract afn <2 x float> %261, %259
  %263 = load <2 x float>, ptr %251, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %264 = insertelement <2 x float> poison, float %256, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = fmul reassoc nsz arcp contract afn <2 x float> %265, %263
  %267 = load <2 x float>, ptr %249, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %268 = getelementptr inbounds i8, ptr %253, i64 8
  %269 = getelementptr inbounds i8, ptr %251, i64 8
  %270 = getelementptr inbounds i8, ptr %249, i64 8
  %271 = load <2 x float>, ptr %268, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %272 = fmul reassoc nsz arcp contract afn <2 x float> %261, %271
  %273 = load <2 x float>, ptr %269, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %274 = fmul reassoc nsz arcp contract afn <2 x float> %265, %273
  %275 = load <2 x float>, ptr %270, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %276 = insertelement <4 x float> poison, float %256, i64 0
  %277 = shufflevector <2 x float> %274, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %278 = shufflevector <4 x float> %276, <4 x float> %277, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %279 = shufflevector <4 x float> %278, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %280 = shufflevector <2 x float> %267, <2 x float> %272, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %281 = fmul reassoc nsz arcp contract afn <4 x float> %279, %280
  %282 = fadd reassoc nsz arcp contract afn <4 x float> %279, %280
  %283 = shufflevector <4 x float> %281, <4 x float> %282, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %284 = load <4 x float>, ptr %247, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %285 = insertelement <4 x float> poison, float %255, i64 0
  %286 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> zeroinitializer
  %287 = fmul reassoc nsz arcp contract afn <4 x float> %286, %284
  %288 = shufflevector <2 x float> %262, <2 x float> %275, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %289 = shufflevector <4 x float> %276, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>
  %290 = shufflevector <2 x float> %266, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %291 = shufflevector <4 x float> %290, <4 x float> %289, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %292 = fadd reassoc nsz arcp contract afn <4 x float> %291, %288
  %293 = fmul reassoc nsz arcp contract afn <4 x float> %291, %288
  %294 = shufflevector <4 x float> %292, <4 x float> %293, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %295 = fadd reassoc nsz arcp contract afn <4 x float> %283, %287
  %296 = fsub reassoc nsz arcp contract afn <4 x float> %287, %283
  %297 = shufflevector <4 x float> %295, <4 x float> %296, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %298 = fsub reassoc nsz arcp contract afn <4 x float> %297, %294
  %299 = fadd reassoc nsz arcp contract afn <4 x float> %297, %294
  %300 = shufflevector <4 x float> %298, <4 x float> %299, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %301 = fmul reassoc nsz arcp contract afn <4 x float> %300, %233
  %302 = shufflevector <4 x float> %294, <4 x float> %283, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %303 = fadd reassoc nsz arcp contract afn <4 x float> %301, %302
  store <4 x float> %303, ptr %258, align 16, !tbaa !48, !alias.scope !46, !noalias !51
  %304 = add nuw i64 %235, 1
  %305 = icmp eq i64 %304, %49
  br i1 %305, label %.loopexit59, label %234, !llvm.loop !55

.loopexit59:                                      ; preds = %234, %229
  %306 = add nuw i64 %86, 1
  %307 = icmp eq i64 %306, %50
  br i1 %307, label %.loopexit60, label %85

.loopexit60:                                      ; preds = %.loopexit59, %57, %15
  %308 = fdiv reassoc nsz arcp contract afn float %28, %41
  %309 = fdiv reassoc nsz arcp contract afn float %31, %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %310 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %310, i64 64) ]
  %311 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %311, i64 64) ]
  %312 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %312, i64 64) ]
  %313 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %313, i64 64) ]
  %314 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %314, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.reduce_artifacts.max, i64 16, i1 false), !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const.get_manifolds.min, i64 16, i1 false), !noalias !61
  %315 = icmp eq i32 %40, 0
  %316 = select reassoc nsz arcp contract afn i1 %315, float %308, float %309
  %317 = trunc i64 %49 to i32
  %318 = trunc i64 %50 to i32
  %319 = call ptr @dt_gaussian_init(i32 noundef %317, i32 noundef %318, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %316, i32 noundef 0) #19, !noalias !61
  %320 = icmp eq ptr %319, null
  br i1 %320, label %1013, label %321

321:                                              ; preds = %.loopexit60
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %319, ptr noundef %53, ptr noundef %310) #19, !noalias !62
  %322 = icmp eq i64 %51, 0
  br i1 %322, label %.loopexit58, label %323

323:                                              ; preds = %321
  %324 = zext i32 %36 to i64
  %325 = add nuw nsw i64 %324, 1
  %326 = urem i64 %325, 3
  %327 = udiv i64 %325, 3
  %328 = add nuw nsw i64 %324, 2
  %329 = urem i64 %328, 3
  %330 = udiv i64 %328, 3
  %331 = icmp ult i64 %51, 48
  br i1 %331, label %.preheader87, label %332

.preheader87:                                     ; preds = %717, %391, %332, %323
  %.ph88 = phi i64 [ %658, %717 ], [ 0, %323 ], [ 0, %332 ], [ 0, %391 ]
  br label %719

332:                                              ; preds = %323
  %333 = add i64 %51, -1
  %334 = shl nuw nsw i64 %324, 2
  %335 = getelementptr i8, ptr %312, i64 %334
  %336 = shl i64 %333, 4
  %337 = getelementptr i8, ptr %335, i64 %336
  %338 = icmp ult ptr %337, %335
  %339 = getelementptr i8, ptr %312, i64 12
  %340 = icmp ugt i64 %333, 1152921504606846975
  %341 = getelementptr i8, ptr %339, i64 %336
  %342 = icmp ult ptr %341, %339
  %343 = add nuw nsw i64 %334, 8
  %344 = mul nsw i64 %330, -12
  %345 = add nsw i64 %344, %343
  %346 = getelementptr i8, ptr %312, i64 %345
  %347 = getelementptr i8, ptr %346, i64 %336
  %348 = icmp ult ptr %347, %346
  %349 = add nuw nsw i64 %334, 4
  %350 = mul nsw i64 %327, -12
  %351 = add nsw i64 %350, %349
  %352 = getelementptr i8, ptr %312, i64 %351
  %353 = getelementptr i8, ptr %352, i64 %336
  %354 = icmp ult ptr %353, %352
  %355 = getelementptr i8, ptr %311, i64 %334
  %356 = getelementptr i8, ptr %355, i64 %336
  %357 = icmp ult ptr %356, %355
  %358 = getelementptr i8, ptr %311, i64 12
  %359 = getelementptr i8, ptr %358, i64 %336
  %360 = icmp ult ptr %359, %358
  %361 = getelementptr i8, ptr %311, i64 %345
  %362 = getelementptr i8, ptr %361, i64 %336
  %363 = icmp ult ptr %362, %361
  %364 = getelementptr i8, ptr %311, i64 %351
  %365 = getelementptr i8, ptr %364, i64 %336
  %366 = icmp ult ptr %365, %364
  %367 = getelementptr i8, ptr %53, i64 %334
  %368 = getelementptr i8, ptr %367, i64 %336
  %369 = icmp ult ptr %368, %367
  %370 = getelementptr i8, ptr %310, i64 %334
  %371 = getelementptr i8, ptr %370, i64 %336
  %372 = icmp ult ptr %371, %370
  %373 = or i1 %340, %372
  %374 = getelementptr i8, ptr %53, i64 %351
  %375 = getelementptr i8, ptr %374, i64 %336
  %376 = icmp ult ptr %375, %374
  %377 = getelementptr i8, ptr %53, i64 %345
  %378 = getelementptr i8, ptr %377, i64 %336
  %379 = icmp ult ptr %378, %377
  %380 = or i1 %342, %338
  %381 = or i1 %348, %380
  %382 = or i1 %354, %381
  %383 = or i1 %357, %382
  %384 = or i1 %360, %383
  %385 = or i1 %363, %384
  %386 = or i1 %366, %385
  %387 = or i1 %369, %386
  %388 = or i1 %373, %387
  %389 = or i1 %376, %388
  %390 = or i1 %379, %389
  br i1 %390, label %.preheader87, label %391

391:                                              ; preds = %332
  %392 = mul nuw nsw i64 %327, 12
  %393 = sub nsw i64 %349, %392
  %394 = getelementptr i8, ptr %311, i64 %393
  %395 = add i64 %52, %334
  %reass.sub = sub i64 %395, %392
  %396 = add i64 %reass.sub, -8
  %397 = getelementptr i8, ptr %311, i64 %396
  %398 = getelementptr i8, ptr %312, i64 %393
  %399 = getelementptr i8, ptr %312, i64 %396
  %400 = mul nuw nsw i64 %330, 12
  %401 = sub nsw i64 %343, %400
  %402 = getelementptr i8, ptr %311, i64 %401
  %reass.sub74 = sub i64 %395, %400
  %403 = add i64 %reass.sub74, -4
  %404 = getelementptr i8, ptr %311, i64 %403
  %405 = getelementptr i8, ptr %312, i64 %401
  %406 = getelementptr i8, ptr %312, i64 %403
  %407 = add i64 %395, -12
  %408 = getelementptr i8, ptr %311, i64 %407
  %409 = getelementptr i8, ptr %312, i64 %407
  %410 = getelementptr i8, ptr %311, i64 %52
  %411 = getelementptr i8, ptr %312, i64 %52
  %412 = getelementptr i8, ptr %53, i64 %407
  %413 = getelementptr i8, ptr %310, i64 %407
  %414 = getelementptr i8, ptr %53, i64 %393
  %415 = getelementptr i8, ptr %53, i64 %396
  %416 = getelementptr i8, ptr %53, i64 %401
  %417 = getelementptr i8, ptr %53, i64 %403
  %418 = icmp ult ptr %394, %399
  %419 = icmp ult ptr %398, %397
  %420 = and i1 %418, %419
  %421 = icmp ult ptr %394, %404
  %422 = icmp ult ptr %402, %397
  %423 = and i1 %421, %422
  %424 = or i1 %423, %420
  %425 = icmp ult ptr %394, %406
  %426 = icmp ult ptr %405, %397
  %427 = and i1 %425, %426
  %428 = or i1 %427, %424
  %429 = icmp ult ptr %394, %408
  %430 = icmp ult ptr %355, %397
  %431 = and i1 %429, %430
  %432 = or i1 %431, %428
  %433 = icmp ult ptr %394, %409
  %434 = icmp ult ptr %335, %397
  %435 = and i1 %433, %434
  %436 = or i1 %435, %432
  %437 = icmp ult ptr %394, %410
  %438 = icmp ult ptr %358, %397
  %439 = and i1 %437, %438
  %440 = or i1 %439, %436
  %441 = icmp ult ptr %394, %411
  %442 = icmp ult ptr %339, %397
  %443 = and i1 %441, %442
  %444 = or i1 %443, %440
  %445 = icmp ult ptr %394, %412
  %446 = icmp ult ptr %367, %397
  %447 = and i1 %445, %446
  %448 = or i1 %447, %444
  %449 = icmp ult ptr %394, %413
  %450 = icmp ult ptr %370, %397
  %451 = and i1 %449, %450
  %452 = or i1 %451, %448
  %453 = icmp ult ptr %394, %415
  %454 = icmp ult ptr %414, %397
  %455 = and i1 %453, %454
  %456 = or i1 %455, %452
  %457 = icmp ult ptr %394, %417
  %458 = icmp ult ptr %416, %397
  %459 = and i1 %457, %458
  %460 = or i1 %459, %456
  %461 = icmp ult ptr %398, %404
  %462 = icmp ult ptr %402, %399
  %463 = and i1 %461, %462
  %464 = or i1 %463, %460
  %465 = icmp ult ptr %398, %406
  %466 = icmp ult ptr %405, %399
  %467 = and i1 %465, %466
  %468 = or i1 %467, %464
  %469 = icmp ult ptr %398, %408
  %470 = icmp ult ptr %355, %399
  %471 = and i1 %469, %470
  %472 = or i1 %471, %468
  %473 = icmp ult ptr %398, %409
  %474 = icmp ult ptr %335, %399
  %475 = and i1 %473, %474
  %476 = or i1 %475, %472
  %477 = icmp ult ptr %398, %410
  %478 = icmp ult ptr %358, %399
  %479 = and i1 %477, %478
  %480 = or i1 %479, %476
  %481 = icmp ult ptr %398, %411
  %482 = icmp ult ptr %339, %399
  %483 = and i1 %481, %482
  %484 = or i1 %483, %480
  %485 = icmp ult ptr %398, %412
  %486 = icmp ult ptr %367, %399
  %487 = and i1 %485, %486
  %488 = or i1 %487, %484
  %489 = icmp ult ptr %398, %413
  %490 = icmp ult ptr %370, %399
  %491 = and i1 %489, %490
  %492 = or i1 %491, %488
  %493 = icmp ult ptr %398, %415
  %494 = icmp ult ptr %414, %399
  %495 = and i1 %493, %494
  %496 = or i1 %495, %492
  %497 = icmp ult ptr %398, %417
  %498 = icmp ult ptr %416, %399
  %499 = and i1 %497, %498
  %500 = or i1 %499, %496
  %501 = icmp ult ptr %402, %406
  %502 = icmp ult ptr %405, %404
  %503 = and i1 %501, %502
  %504 = or i1 %503, %500
  %505 = icmp ult ptr %402, %408
  %506 = icmp ult ptr %355, %404
  %507 = and i1 %505, %506
  %508 = or i1 %507, %504
  %509 = icmp ult ptr %402, %409
  %510 = icmp ult ptr %335, %404
  %511 = and i1 %509, %510
  %512 = or i1 %511, %508
  %513 = icmp ult ptr %402, %410
  %514 = icmp ult ptr %358, %404
  %515 = and i1 %513, %514
  %516 = or i1 %515, %512
  %517 = icmp ult ptr %402, %411
  %518 = icmp ult ptr %339, %404
  %519 = and i1 %517, %518
  %520 = or i1 %519, %516
  %521 = icmp ult ptr %402, %412
  %522 = icmp ult ptr %367, %404
  %523 = and i1 %521, %522
  %524 = or i1 %523, %520
  %525 = icmp ult ptr %402, %413
  %526 = icmp ult ptr %370, %404
  %527 = and i1 %525, %526
  %528 = or i1 %527, %524
  %529 = icmp ult ptr %402, %415
  %530 = icmp ult ptr %414, %404
  %531 = and i1 %529, %530
  %532 = or i1 %531, %528
  %533 = icmp ult ptr %402, %417
  %534 = icmp ult ptr %416, %404
  %535 = and i1 %533, %534
  %536 = or i1 %535, %532
  %537 = icmp ult ptr %405, %408
  %538 = icmp ult ptr %355, %406
  %539 = and i1 %537, %538
  %540 = or i1 %539, %536
  %541 = icmp ult ptr %405, %409
  %542 = icmp ult ptr %335, %406
  %543 = and i1 %541, %542
  %544 = or i1 %543, %540
  %545 = icmp ult ptr %405, %410
  %546 = icmp ult ptr %358, %406
  %547 = and i1 %545, %546
  %548 = or i1 %547, %544
  %549 = icmp ult ptr %405, %411
  %550 = icmp ult ptr %339, %406
  %551 = and i1 %549, %550
  %552 = or i1 %551, %548
  %553 = icmp ult ptr %405, %412
  %554 = icmp ult ptr %367, %406
  %555 = and i1 %553, %554
  %556 = or i1 %555, %552
  %557 = icmp ult ptr %405, %413
  %558 = icmp ult ptr %370, %406
  %559 = and i1 %557, %558
  %560 = or i1 %559, %556
  %561 = icmp ult ptr %405, %415
  %562 = icmp ult ptr %414, %406
  %563 = and i1 %561, %562
  %564 = or i1 %563, %560
  %565 = icmp ult ptr %405, %417
  %566 = icmp ult ptr %416, %406
  %567 = and i1 %565, %566
  %568 = or i1 %567, %564
  %569 = icmp ult ptr %355, %409
  %570 = icmp ult ptr %335, %408
  %571 = and i1 %569, %570
  %572 = or i1 %571, %568
  %573 = icmp ult ptr %355, %410
  %574 = icmp ult ptr %358, %408
  %575 = and i1 %573, %574
  %576 = or i1 %575, %572
  %577 = icmp ult ptr %355, %411
  %578 = icmp ult ptr %339, %408
  %579 = and i1 %577, %578
  %580 = or i1 %579, %576
  %581 = icmp ult ptr %355, %412
  %582 = icmp ult ptr %367, %408
  %583 = and i1 %581, %582
  %584 = or i1 %583, %580
  %585 = icmp ult ptr %355, %413
  %586 = icmp ult ptr %370, %408
  %587 = and i1 %585, %586
  %588 = or i1 %587, %584
  %589 = icmp ult ptr %355, %415
  %590 = icmp ult ptr %414, %408
  %591 = and i1 %589, %590
  %592 = or i1 %591, %588
  %593 = icmp ult ptr %355, %417
  %594 = icmp ult ptr %416, %408
  %595 = and i1 %593, %594
  %596 = or i1 %595, %592
  %597 = icmp ult ptr %335, %410
  %598 = icmp ult ptr %358, %409
  %599 = and i1 %597, %598
  %600 = or i1 %599, %596
  %601 = icmp ult ptr %335, %411
  %602 = icmp ult ptr %339, %409
  %603 = and i1 %601, %602
  %604 = or i1 %603, %600
  %605 = icmp ult ptr %335, %412
  %606 = icmp ult ptr %367, %409
  %607 = and i1 %605, %606
  %608 = or i1 %607, %604
  %609 = icmp ult ptr %335, %413
  %610 = icmp ult ptr %370, %409
  %611 = and i1 %609, %610
  %612 = or i1 %611, %608
  %613 = icmp ult ptr %335, %415
  %614 = icmp ult ptr %414, %409
  %615 = and i1 %613, %614
  %616 = or i1 %615, %612
  %617 = icmp ult ptr %335, %417
  %618 = icmp ult ptr %416, %409
  %619 = and i1 %617, %618
  %620 = or i1 %619, %616
  %621 = icmp ult ptr %358, %411
  %622 = icmp ult ptr %339, %410
  %623 = and i1 %621, %622
  %624 = or i1 %623, %620
  %625 = icmp ult ptr %358, %412
  %626 = icmp ult ptr %367, %410
  %627 = and i1 %625, %626
  %628 = or i1 %627, %624
  %629 = icmp ult ptr %358, %413
  %630 = icmp ult ptr %370, %410
  %631 = and i1 %629, %630
  %632 = or i1 %631, %628
  %633 = icmp ult ptr %358, %415
  %634 = icmp ult ptr %414, %410
  %635 = and i1 %633, %634
  %636 = or i1 %635, %632
  %637 = icmp ult ptr %358, %417
  %638 = icmp ult ptr %416, %410
  %639 = and i1 %637, %638
  %640 = or i1 %639, %636
  %641 = icmp ult ptr %339, %412
  %642 = icmp ult ptr %367, %411
  %643 = and i1 %641, %642
  %644 = or i1 %643, %640
  %645 = icmp ult ptr %339, %413
  %646 = icmp ult ptr %370, %411
  %647 = and i1 %645, %646
  %648 = or i1 %647, %644
  %649 = icmp ult ptr %339, %415
  %650 = icmp ult ptr %414, %411
  %651 = and i1 %649, %650
  %652 = or i1 %651, %648
  %653 = icmp ult ptr %339, %417
  %654 = icmp ult ptr %416, %411
  %655 = and i1 %653, %654
  %656 = or i1 %655, %652
  br i1 %656, label %.preheader87, label %657

657:                                              ; preds = %391
  %658 = and i64 %51, 2305843009213693944
  %659 = insertelement <8 x i64> poison, i64 %324, i64 0
  %660 = shufflevector <8 x i64> %659, <8 x i64> poison, <8 x i32> zeroinitializer
  %661 = insertelement <8 x i64> poison, i64 %326, i64 0
  %662 = shufflevector <8 x i64> %661, <8 x i64> poison, <8 x i32> zeroinitializer
  %663 = insertelement <8 x i64> poison, i64 %329, i64 0
  %664 = shufflevector <8 x i64> %663, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %665

665:                                              ; preds = %665, %657
  %666 = phi i64 [ 0, %657 ], [ %714, %665 ]
  %667 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %657 ], [ %715, %665 ]
  %668 = shl <8 x i64> %667, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %669 = add <8 x i64> %668, %660
  %670 = getelementptr inbounds float, ptr %53, <8 x i64> %669
  %671 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %670, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !63, !noalias !62
  %672 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %671, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %673 = getelementptr inbounds float, ptr %310, <8 x i64> %669
  %674 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %673, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !66, !noalias !62
  %675 = fcmp reassoc nsz arcp contract afn oge <8 x float> %672, %674
  %676 = fcmp reassoc nsz arcp contract afn ole <8 x float> %672, %674
  %677 = or disjoint <8 x i64> %668, %662
  %678 = getelementptr inbounds float, ptr %53, <8 x i64> %677
  %679 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %678, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !68, !noalias !62
  %680 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %679, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %681 = fdiv reassoc nsz arcp contract afn <8 x float> %680, %672
  %682 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %681)
  %683 = or disjoint <8 x i64> %668, %664
  %684 = getelementptr inbounds float, ptr %53, <8 x i64> %683
  %685 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %684, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !70, !noalias !62
  %686 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %685, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %687 = fdiv reassoc nsz arcp contract afn <8 x float> %686, %672
  %688 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %687)
  %689 = uitofp <8 x i1> %675 to <8 x float>
  %690 = uitofp <8 x i1> %676 to <8 x float>
  %691 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %682)
  %692 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %688)
  %693 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %691, <8 x float> %692)
  %694 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %693, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %695 = fdiv reassoc nsz arcp contract afn <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %693
  %696 = select <8 x i1> %694, <8 x float> %695, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %697 = fmul reassoc nsz arcp contract afn <8 x float> %696, %690
  %698 = fmul reassoc nsz arcp contract afn <8 x float> %696, %689
  %699 = fmul reassoc nsz arcp contract afn <8 x float> %698, %682
  %700 = getelementptr inbounds float, ptr %311, <8 x i64> %677
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %699, <8 x ptr> %700, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !72, !noalias !74
  %701 = fmul reassoc nsz arcp contract afn <8 x float> %697, %682
  %702 = getelementptr inbounds float, ptr %312, <8 x i64> %677
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %701, <8 x ptr> %702, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !82, !noalias !83
  %703 = fmul reassoc nsz arcp contract afn <8 x float> %698, %688
  %704 = getelementptr inbounds float, ptr %311, <8 x i64> %683
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %703, <8 x ptr> %704, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !84, !noalias !85
  %705 = fmul reassoc nsz arcp contract afn <8 x float> %697, %688
  %706 = getelementptr inbounds float, ptr %312, <8 x i64> %683
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %705, <8 x ptr> %706, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !86, !noalias !87
  %707 = fmul reassoc nsz arcp contract afn <8 x float> %698, %672
  %708 = getelementptr inbounds float, ptr %311, <8 x i64> %669
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %707, <8 x ptr> %708, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !88, !noalias !89
  %709 = fmul reassoc nsz arcp contract afn <8 x float> %697, %672
  %710 = getelementptr inbounds float, ptr %312, <8 x i64> %669
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %709, <8 x ptr> %710, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !90, !noalias !91
  %711 = or disjoint <8 x i64> %668, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %712 = getelementptr inbounds float, ptr %311, <8 x i64> %711
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %698, <8 x ptr> %712, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !92, !noalias !93
  %713 = getelementptr inbounds float, ptr %312, <8 x i64> %711
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %697, <8 x ptr> %713, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !94, !noalias !95
  %714 = add nuw i64 %666, 8
  %715 = add <8 x i64> %667, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %716 = icmp eq i64 %714, %658
  br i1 %716, label %717, label %665, !llvm.loop !96

717:                                              ; preds = %665
  %718 = icmp eq i64 %51, %658
  br i1 %718, label %.loopexit58, label %.preheader87

.loopexit58:                                      ; preds = %719, %717, %321
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %319, ptr noundef %311, ptr noundef %313) #19, !noalias !62
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %319, ptr noundef %312, ptr noundef %314) #19, !noalias !62
  call void @dt_gaussian_free(ptr noundef nonnull %319) #19, !noalias !62
  call fastcc void @normalize_manifolds(ptr noundef %310, ptr noundef %314, ptr noundef %313, i64 noundef %49, i64 noundef %50, i32 noundef %36), !noalias !62
  br i1 %315, label %896, label %772

719:                                              ; preds = %.preheader87, %719
  %720 = phi i64 [ %770, %719 ], [ %.ph88, %.preheader87 ]
  %721 = shl i64 %720, 2
  %722 = add i64 %721, %324
  %723 = getelementptr inbounds float, ptr %53, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %725 = getelementptr inbounds float, ptr %310, i64 %722
  %726 = load float, ptr %725, align 4, !tbaa !48, !noalias !62
  %727 = or disjoint i64 %721, %326
  %728 = getelementptr inbounds float, ptr %53, i64 %727
  %729 = load float, ptr %728, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %730 = insertelement <2 x float> poison, float %729, i64 0
  %731 = insertelement <2 x float> %730, float %724, i64 1
  %732 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %731, <2 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %733 = extractelement <2 x float> %732, i64 1
  %734 = fcmp reassoc nsz arcp contract afn oge float %733, %726
  %735 = fcmp reassoc nsz arcp contract afn ole float %733, %726
  %736 = extractelement <2 x float> %732, i64 0
  %737 = fdiv reassoc nsz arcp contract afn float %736, %733
  %738 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %737)
  %739 = or disjoint i64 %721, %329
  %740 = getelementptr inbounds float, ptr %53, i64 %739
  %741 = load float, ptr %740, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %742 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %741, float 0x3EB0C6F7A0000000)
  %743 = fdiv reassoc nsz arcp contract afn float %742, %733
  %744 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %743)
  %745 = uitofp i1 %734 to float
  %746 = uitofp i1 %735 to float
  %747 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %738)
  %748 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %744)
  %749 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %747, float %748)
  %750 = fcmp reassoc nsz arcp contract afn ogt float %749, 2.000000e+00
  %751 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %749
  %752 = select i1 %750, float %751, float 1.000000e+00
  %753 = fmul reassoc nsz arcp contract afn float %752, %746
  %754 = fmul reassoc nsz arcp contract afn float %752, %745
  %755 = fmul reassoc nsz arcp contract afn float %754, %738
  %756 = getelementptr inbounds float, ptr %311, i64 %727
  store float %755, ptr %756, align 4, !tbaa !48, !noalias !62
  %757 = fmul reassoc nsz arcp contract afn float %753, %738
  %758 = getelementptr inbounds float, ptr %312, i64 %727
  store float %757, ptr %758, align 4, !tbaa !48, !noalias !62
  %759 = fmul reassoc nsz arcp contract afn float %754, %744
  %760 = getelementptr inbounds float, ptr %311, i64 %739
  store float %759, ptr %760, align 4, !tbaa !48, !noalias !62
  %761 = fmul reassoc nsz arcp contract afn float %753, %744
  %762 = getelementptr inbounds float, ptr %312, i64 %739
  store float %761, ptr %762, align 4, !tbaa !48, !noalias !62
  %763 = fmul reassoc nsz arcp contract afn float %754, %733
  %764 = getelementptr inbounds float, ptr %311, i64 %722
  store float %763, ptr %764, align 4, !tbaa !48, !noalias !62
  %765 = fmul reassoc nsz arcp contract afn float %753, %733
  %766 = getelementptr inbounds float, ptr %312, i64 %722
  store float %765, ptr %766, align 4, !tbaa !48, !noalias !62
  %767 = or disjoint i64 %721, 3
  %768 = getelementptr inbounds float, ptr %311, i64 %767
  store float %754, ptr %768, align 4, !tbaa !48, !noalias !62
  %769 = getelementptr inbounds float, ptr %312, i64 %767
  store float %753, ptr %769, align 4, !tbaa !48, !noalias !62
  %770 = add nuw i64 %720, 1
  %771 = icmp eq i64 %770, %51
  br i1 %771, label %.loopexit58, label %719, !llvm.loop !97

772:                                              ; preds = %.loopexit58
  %773 = call ptr @dt_gaussian_init(i32 noundef %317, i32 noundef %318, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %308, i32 noundef 0) #19, !noalias !62
  %774 = icmp eq ptr %773, null
  br i1 %774, label %1013, label %775

775:                                              ; preds = %772
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %773, ptr noundef %53, ptr noundef %310) #19, !noalias !62
  br i1 %322, label %.loopexit57, label %776

776:                                              ; preds = %775
  %777 = zext i32 %36 to i64
  %778 = add nuw nsw i64 %777, 1
  %779 = urem i64 %778, 3
  %780 = add nuw nsw i64 %777, 2
  %781 = urem i64 %780, 3
  br label %782

.loopexit57:                                      ; preds = %782, %775
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %773, ptr noundef %311, ptr noundef %313) #19, !noalias !62
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %773, ptr noundef %312, ptr noundef %314) #19, !noalias !62
  call fastcc void @normalize_manifolds(ptr noundef %310, ptr noundef %314, ptr noundef %313, i64 noundef %49, i64 noundef %50, i32 noundef %36), !noalias !62
  call void @dt_gaussian_free(ptr noundef nonnull %773) #19, !noalias !62
  br label %896

782:                                              ; preds = %782, %776
  %783 = phi i64 [ 0, %776 ], [ %894, %782 ]
  %784 = shl i64 %783, 4
  %785 = shl i64 %783, 2
  %786 = add i64 %785, %777
  %787 = getelementptr inbounds float, ptr %53, i64 %786
  %788 = load float, ptr %787, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %789 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %788, float 0x3EB0C6F7A0000000)
  %790 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %789)
  %791 = getelementptr inbounds float, ptr %313, i64 %786
  %792 = load float, ptr %791, align 4, !tbaa !48, !noalias !62
  %793 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %792, float 0x3EB0C6F7A0000000)
  %794 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %793)
  %795 = getelementptr inbounds float, ptr %314, i64 %786
  %796 = load float, ptr %795, align 4, !tbaa !48, !noalias !62
  %797 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %796, float 0x3EB0C6F7A0000000)
  %798 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %797)
  %799 = getelementptr inbounds float, ptr %310, i64 %786
  %800 = load float, ptr %799, align 4, !tbaa !48, !noalias !62
  %801 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %800, float 0x3EB0C6F7A0000000)
  %802 = fsub reassoc nsz arcp contract afn float %790, %798
  %803 = fsub reassoc nsz arcp contract afn float %790, %794
  %804 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %802)
  %805 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %803)
  %806 = fcmp reassoc nsz arcp contract afn olt float %804, %805
  %807 = or disjoint i64 %785, %779
  %808 = getelementptr inbounds float, ptr %53, i64 %807
  %809 = load float, ptr %808, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %810 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %809, float 0x3EB0C6F7A0000000)
  %811 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %810)
  %812 = getelementptr inbounds float, ptr %313, i64 %807
  %813 = load float, ptr %812, align 4, !tbaa !48, !noalias !62
  %814 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %813, float 0x3EB0C6F7A0000000)
  %815 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %814)
  %816 = getelementptr inbounds float, ptr %314, i64 %807
  %817 = load float, ptr %816, align 4, !tbaa !48, !noalias !62
  %818 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %817, float 0x3EB0C6F7A0000000)
  %819 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %818)
  %820 = fsub reassoc nsz arcp contract afn float %790, %811
  %821 = fsub reassoc nsz arcp contract afn float %820, %794
  %822 = fadd reassoc nsz arcp contract afn float %821, %819
  %823 = fsub reassoc nsz arcp contract afn float %815, %798
  %824 = fadd reassoc nsz arcp contract afn float %823, %820
  %825 = select i1 %806, float %824, float %822
  %826 = select i1 %806, float %802, float %803
  %827 = select i1 %806, float %819, float %815
  %828 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %825)
  %829 = fsub reassoc nsz arcp contract afn float %826, %811
  %830 = fadd reassoc nsz arcp contract afn float %829, %827
  %831 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %830)
  %832 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %831, float 0x3FB99999A0000000)
  %833 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %832
  %834 = fadd reassoc nsz arcp contract afn float %833, 0x3FC99999A0000000
  %835 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %828, float 0x3FB99999A0000000)
  %836 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %835
  %837 = fadd reassoc nsz arcp contract afn float %836, 0x3FC99999A0000000
  %838 = or disjoint i64 %785, %781
  %839 = getelementptr inbounds float, ptr %53, i64 %838
  %840 = load float, ptr %839, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %841 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %840, float 0x3EB0C6F7A0000000)
  %842 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %841)
  %843 = getelementptr inbounds float, ptr %313, i64 %838
  %844 = load float, ptr %843, align 4, !tbaa !48, !noalias !62
  %845 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %844, float 0x3EB0C6F7A0000000)
  %846 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %845)
  %847 = getelementptr inbounds float, ptr %314, i64 %838
  %848 = load float, ptr %847, align 4, !tbaa !48, !noalias !62
  %849 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %848, float 0x3EB0C6F7A0000000)
  %850 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %849)
  %851 = fsub reassoc nsz arcp contract afn float %790, %842
  %852 = fsub reassoc nsz arcp contract afn float %846, %798
  %853 = fadd reassoc nsz arcp contract afn float %852, %851
  %854 = fsub reassoc nsz arcp contract afn float %851, %794
  %855 = fadd reassoc nsz arcp contract afn float %854, %850
  %856 = select i1 %806, float %853, float %855
  %857 = select i1 %806, float %850, float %846
  %858 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %856)
  %859 = fsub reassoc nsz arcp contract afn float %826, %842
  %860 = fadd reassoc nsz arcp contract afn float %859, %857
  %861 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %860)
  %862 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %861, float 0x3FB99999A0000000)
  %863 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %862
  %864 = fadd reassoc nsz arcp contract afn float %863, 0x3FC99999A0000000
  %865 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %858, float 0x3FB99999A0000000)
  %866 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %865
  %867 = fadd reassoc nsz arcp contract afn float %866, 0x3FC99999A0000000
  %868 = fmul reassoc nsz arcp contract afn float %864, %834
  %869 = fmul reassoc nsz arcp contract afn float %867, %837
  %870 = fdiv reassoc nsz arcp contract afn float %868, %869
  %871 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %801)
  %872 = fcmp reassoc nsz arcp contract afn ogt float %790, %871
  %873 = fsub reassoc nsz arcp contract afn float %811, %790
  %874 = fsub reassoc nsz arcp contract afn float %842, %790
  %875 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %873)
  %876 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %874)
  %877 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %875, float %876)
  %878 = fcmp reassoc nsz arcp contract afn ogt float %877, 2.000000e+00
  %879 = fmul reassoc nsz arcp contract afn float %870, 2.000000e+00
  %880 = fdiv reassoc nsz arcp contract afn float %879, %877
  %881 = select i1 %878, float %880, float %870
  %882 = fmul reassoc nsz arcp contract afn float %881, %873
  %883 = fmul reassoc nsz arcp contract afn float %881, %874
  %884 = select i1 %872, ptr %311, ptr %312
  %885 = select i1 %872, ptr %312, ptr %311
  %886 = getelementptr i8, ptr %885, i64 %784
  %887 = getelementptr inbounds float, ptr %884, i64 %807
  store float %882, ptr %887, align 4, !tbaa !48, !noalias !62
  %888 = getelementptr inbounds float, ptr %884, i64 %838
  store float %883, ptr %888, align 4, !tbaa !48, !noalias !62
  %889 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %788, float 0.000000e+00)
  %890 = fmul reassoc nsz arcp contract afn float %881, %889
  %891 = getelementptr inbounds float, ptr %884, i64 %786
  store float %890, ptr %891, align 4, !tbaa !48, !noalias !62
  %892 = or disjoint i64 %785, 3
  %893 = getelementptr inbounds float, ptr %884, i64 %892
  store float %881, ptr %893, align 4, !tbaa !48, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %886, i8 0, i64 16, i1 false), !tbaa !48, !noalias !62
  %894 = add nuw i64 %783, 1
  %895 = icmp eq i64 %894, %51
  br i1 %895, label %.loopexit57, label %782

896:                                              ; preds = %.loopexit57, %.loopexit58
  call void @free(ptr noundef %312) #19, !noalias !62
  call void @free(ptr noundef %311) #19, !noalias !62
  br i1 %322, label %.loopexit56, label %897

897:                                              ; preds = %896
  %898 = icmp ult i64 %51, 32
  br i1 %898, label %952, label %899

899:                                              ; preds = %897
  %900 = add i64 %51, -1
  %901 = getelementptr i8, ptr %55, i64 8
  %902 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %900, i64 24)
  %903 = extractvalue { i64, i1 } %902, 0
  %904 = extractvalue { i64, i1 } %902, 1
  %905 = getelementptr i8, ptr %901, i64 %903
  %906 = icmp ult ptr %905, %901
  %907 = getelementptr i8, ptr %55, i64 20
  %908 = getelementptr i8, ptr %907, i64 %903
  %909 = icmp ult ptr %908, %907
  %910 = getelementptr i8, ptr %55, i64 16
  %911 = getelementptr i8, ptr %910, i64 %903
  %912 = icmp ult ptr %911, %910
  %913 = getelementptr i8, ptr %55, i64 4
  %914 = getelementptr i8, ptr %913, i64 %903
  %915 = icmp ult ptr %914, %913
  %916 = getelementptr i8, ptr %55, i64 12
  %917 = getelementptr i8, ptr %916, i64 %903
  %918 = icmp ult ptr %917, %916
  %919 = getelementptr i8, ptr %55, i64 %903
  %920 = icmp ult ptr %919, %55
  %op.rdx80 = or i1 %904, %909
  %op.rdx81 = or i1 %906, %912
  %op.rdx82 = or i1 %915, %918
  %op.rdx83 = or i1 %op.rdx80, %op.rdx81
  %op.rdx84 = or i1 %op.rdx82, %920
  %op.rdx85 = or i1 %op.rdx83, %op.rdx84
  br i1 %op.rdx85, label %952, label %921

921:                                              ; preds = %899
  %922 = and i64 %51, -8
  br label %923

923:                                              ; preds = %923, %921
  %924 = phi i64 [ 0, %921 ], [ %947, %923 ]
  %925 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %921 ], [ %948, %923 ]
  %926 = shl <8 x i64> %925, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %.idx24 = mul i64 %924, 24
  %927 = getelementptr i8, ptr %55, i64 %.idx24
  %928 = getelementptr inbounds float, ptr %313, <8 x i64> %926
  %929 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %928, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %930 = getelementptr inbounds float, ptr %314, <8 x i64> %926
  %931 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %930, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %932 = or disjoint <8 x i64> %926, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %933 = getelementptr inbounds float, ptr %313, <8 x i64> %932
  %934 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %933, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %935 = getelementptr inbounds float, ptr %314, <8 x i64> %932
  %936 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %935, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %937 = or disjoint <8 x i64> %926, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %938 = getelementptr inbounds float, ptr %313, <8 x i64> %937
  %939 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %938, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %940 = getelementptr inbounds float, ptr %314, <8 x i64> %937
  %941 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %940, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !noalias !62
  %942 = shufflevector <8 x float> %929, <8 x float> %934, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %943 = shufflevector <8 x float> %939, <8 x float> %931, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %944 = shufflevector <16 x float> %942, <16 x float> %943, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %945 = shufflevector <8 x float> %936, <8 x float> %941, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %946 = shufflevector <32 x float> %944, <32 x float> %945, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x float> %946, ptr %927, align 64, !tbaa !48, !alias.scope !59, !noalias !98
  %947 = add nuw i64 %924, 8
  %948 = add <8 x i64> %925, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %949 = icmp eq i64 %947, %922
  br i1 %949, label %950, label %923, !llvm.loop !99

950:                                              ; preds = %923
  %951 = icmp eq i64 %51, %922
  br i1 %951, label %.loopexit56, label %952

952:                                              ; preds = %950, %899, %897
  %953 = phi i64 [ 0, %899 ], [ 0, %897 ], [ %922, %950 ]
  %954 = or disjoint i64 %953, 1
  %955 = and i64 %51, 1
  %956 = icmp eq i64 %955, 0
  br i1 %956, label %974, label %957

957:                                              ; preds = %952
  %958 = shl i64 %953, 2
  %.idx25 = mul i64 %953, 24
  %959 = getelementptr i8, ptr %55, i64 %.idx25
  %960 = getelementptr inbounds float, ptr %313, i64 %958
  %961 = load float, ptr %960, align 64, !tbaa !48, !noalias !62
  %962 = getelementptr inbounds float, ptr %314, i64 %958
  %963 = load float, ptr %962, align 64, !tbaa !48, !noalias !62
  %964 = or disjoint i64 %958, 1
  %965 = getelementptr inbounds float, ptr %313, i64 %964
  %966 = getelementptr inbounds float, ptr %314, i64 %964
  %967 = getelementptr i8, ptr %959, i64 16
  %968 = load <2 x float>, ptr %965, align 4, !tbaa !48, !noalias !62
  %969 = insertelement <4 x float> poison, float %961, i64 0
  %970 = shufflevector <2 x float> %968, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %971 = shufflevector <4 x float> %969, <4 x float> %970, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %972 = insertelement <4 x float> %971, float %963, i64 3
  store <4 x float> %972, ptr %959, align 64, !tbaa !48, !alias.scope !59, !noalias !98
  %973 = load <2 x float>, ptr %966, align 4, !tbaa !48, !noalias !62
  store <2 x float> %973, ptr %967, align 16, !tbaa !48, !alias.scope !59, !noalias !98
  br label %974

974:                                              ; preds = %957, %952
  %975 = phi i64 [ %953, %952 ], [ %954, %957 ]
  %976 = icmp eq i64 %51, %954
  br i1 %976, label %.loopexit56, label %.preheader55

.preheader55:                                     ; preds = %974, %.preheader55
  %977 = phi i64 [ %1011, %.preheader55 ], [ %975, %974 ]
  %978 = shl i64 %977, 2
  %.idx26 = mul i64 %977, 24
  %979 = getelementptr i8, ptr %55, i64 %.idx26
  %980 = getelementptr inbounds float, ptr %313, i64 %978
  %981 = load float, ptr %980, align 16, !tbaa !48, !noalias !62
  %982 = getelementptr inbounds float, ptr %314, i64 %978
  %983 = load float, ptr %982, align 16, !tbaa !48, !noalias !62
  %984 = or disjoint i64 %978, 1
  %985 = getelementptr inbounds float, ptr %313, i64 %984
  %986 = getelementptr inbounds float, ptr %314, i64 %984
  %987 = getelementptr i8, ptr %979, i64 16
  %988 = load <2 x float>, ptr %985, align 4, !tbaa !48, !noalias !62
  %989 = insertelement <4 x float> poison, float %981, i64 0
  %990 = shufflevector <2 x float> %988, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %991 = shufflevector <4 x float> %989, <4 x float> %990, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %992 = insertelement <4 x float> %991, float %983, i64 3
  store <4 x float> %992, ptr %979, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %993 = load <2 x float>, ptr %986, align 4, !tbaa !48, !noalias !62
  store <2 x float> %993, ptr %987, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %994 = add nuw i64 %977, 1
  %995 = shl i64 %994, 2
  %.idx27 = mul i64 %994, 24
  %996 = getelementptr i8, ptr %55, i64 %.idx27
  %997 = getelementptr inbounds float, ptr %313, i64 %995
  %998 = load float, ptr %997, align 16, !tbaa !48, !noalias !62
  %999 = getelementptr inbounds float, ptr %314, i64 %995
  %1000 = load float, ptr %999, align 16, !tbaa !48, !noalias !62
  %1001 = or disjoint i64 %995, 1
  %1002 = getelementptr inbounds float, ptr %313, i64 %1001
  %1003 = getelementptr inbounds float, ptr %314, i64 %1001
  %1004 = getelementptr i8, ptr %996, i64 16
  %1005 = load <2 x float>, ptr %1002, align 4, !tbaa !48, !noalias !62
  %1006 = insertelement <4 x float> poison, float %998, i64 0
  %1007 = shufflevector <2 x float> %1005, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1008 = shufflevector <4 x float> %1006, <4 x float> %1007, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1009 = insertelement <4 x float> %1008, float %1000, i64 3
  store <4 x float> %1009, ptr %996, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1010 = load <2 x float>, ptr %1003, align 4, !tbaa !48, !noalias !62
  store <2 x float> %1010, ptr %1004, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1011 = add nuw i64 %977, 2
  %1012 = icmp eq i64 %1011, %51
  br i1 %1012, label %.loopexit56, label %.preheader55, !llvm.loop !100

.loopexit56:                                      ; preds = %.preheader55, %974, %950, %896
  call void @free(ptr noundef %310) #19, !noalias !62
  call void @free(ptr noundef %314) #19, !noalias !62
  call void @free(ptr noundef %313) #19, !noalias !62
  br label %1013

1013:                                             ; preds = %.loopexit56, %772, %.loopexit60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19, !noalias !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19, !noalias !61
  call void @free(ptr noundef %53) #19, !noalias !42
  %1014 = extractelement <2 x i64> %43, i64 0
  %1015 = extractelement <2 x i64> %43, i64 1
  %1016 = mul nsw i64 %1015, %1014
  %1017 = mul i64 %1016, 24
  %1018 = call ptr @dt_alloc_aligned(i64 noundef %1017) #19, !noalias !42
  call void @llvm.assume(i1 true) [ "align"(ptr %1018, i64 64) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %1019 = extractelement <2 x i32> %42, i64 1
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1332, label %1021

1021:                                             ; preds = %1013
  %1022 = extractelement <2 x i32> %42, i64 0
  %1023 = icmp eq i32 %1022, 0
  %1024 = add i64 %49, -1
  %1025 = add i64 %50, -1
  br i1 %1023, label %1332, label %1026

1026:                                             ; preds = %1021
  %1027 = uitofp i64 %49 to float
  %1028 = uitofp i64 %50 to float
  %1029 = add nsw i64 %1014, -1
  %1030 = mul nsw i64 %1014, 24
  %1031 = extractelement <2 x float> %44, i64 1
  %1032 = icmp ult i32 %1022, 8
  %1033 = getelementptr i8, ptr %1018, i64 8
  %1034 = getelementptr i8, ptr %1018, i64 12
  %1035 = getelementptr i8, ptr %1018, i64 20
  %1036 = getelementptr i8, ptr %1018, i64 16
  %1037 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1029, i64 24)
  %1038 = extractvalue { i64, i1 } %1037, 0
  %1039 = extractvalue { i64, i1 } %1037, 1
  %1040 = and i64 %1014, -8
  %1041 = insertelement <8 x float> poison, float %1027, i64 0
  %1042 = shufflevector <8 x float> %1041, <8 x float> poison, <8 x i32> zeroinitializer
  %1043 = shufflevector <2 x float> %44, <2 x float> poison, <8 x i32> zeroinitializer
  %1044 = shufflevector <2 x i64> %48, <2 x i64> poison, <8 x i32> zeroinitializer
  %1045 = insertelement <8 x i64> poison, i64 %1024, i64 0
  %1046 = shufflevector <8 x i64> %1045, <8 x i64> poison, <8 x i32> zeroinitializer
  %1047 = icmp eq i64 %1040, %1014
  %1048 = extractelement <2 x float> %44, i64 0
  %1049 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1031
  %1050 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1043
  %1051 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1048
  br label %1052

1052:                                             ; preds = %.loopexit54, %1026
  %1053 = phi i64 [ %1330, %.loopexit54 ], [ 0, %1026 ]
  %1054 = uitofp i64 %1053 to float
  %1055 = fmul reassoc nsz arcp contract afn float %1028, %1054
  %1056 = fmul reassoc nsz arcp contract afn float %1055, %1049
  %1057 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1056)
  %1058 = fptoui float %1057 to i64
  %1059 = add i64 %1058, 1
  %1060 = icmp ugt i64 %50, %1058
  %1061 = select i1 %1060, i64 %1058, i64 %1025
  %1062 = icmp ult i64 %1059, %50
  %1063 = select i1 %1062, i64 %1059, i64 %1025
  %1064 = mul i64 %1061, %49
  %1065 = mul i64 %1063, %49
  %1066 = uitofp i64 %1063 to float
  %1067 = fsub reassoc nsz arcp contract afn float %1066, %1056
  %1068 = mul i64 %1053, %1014
  br i1 %1032, label %1234, label %1069

1069:                                             ; preds = %1052
  %1070 = mul i64 %1030, %1053
  %1071 = getelementptr i8, ptr %1018, i64 %1070
  %1072 = or disjoint i64 %1070, 4
  %1073 = getelementptr i8, ptr %1018, i64 %1072
  %1074 = getelementptr i8, ptr %1033, i64 %1070
  %1075 = getelementptr i8, ptr %1034, i64 %1070
  %1076 = getelementptr i8, ptr %1035, i64 %1070
  %1077 = getelementptr i8, ptr %1036, i64 %1070
  %1078 = getelementptr i8, ptr %1077, i64 %1038
  %1079 = icmp ult ptr %1078, %1077
  %1080 = getelementptr i8, ptr %1076, i64 %1038
  %1081 = icmp ult ptr %1080, %1076
  %1082 = getelementptr i8, ptr %1075, i64 %1038
  %1083 = icmp ult ptr %1082, %1075
  %1084 = getelementptr i8, ptr %1074, i64 %1038
  %1085 = icmp ult ptr %1084, %1074
  %1086 = getelementptr i8, ptr %1073, i64 %1038
  %1087 = icmp ult ptr %1086, %1073
  %1088 = getelementptr i8, ptr %1071, i64 %1038
  %1089 = icmp ult ptr %1088, %1071
  %op.rdx = or i1 %1039, %1081
  %op.rdx75 = or i1 %1079, %1083
  %op.rdx76 = or i1 %1085, %1087
  %op.rdx77 = or i1 %op.rdx, %op.rdx75
  %op.rdx78 = or i1 %op.rdx76, %1089
  %op.rdx79 = or i1 %op.rdx77, %op.rdx78
  br i1 %op.rdx79, label %1234, label %1090

1090:                                             ; preds = %1069
  %1091 = insertelement <8 x i64> poison, i64 %1064, i64 0
  %1092 = shufflevector <8 x i64> %1091, <8 x i64> poison, <8 x i32> zeroinitializer
  %1093 = insertelement <8 x i64> poison, i64 %1065, i64 0
  %1094 = shufflevector <8 x i64> %1093, <8 x i64> poison, <8 x i32> zeroinitializer
  %1095 = insertelement <8 x float> poison, float %1067, i64 0
  %1096 = shufflevector <8 x float> %1095, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1097

1097:                                             ; preds = %1097, %1090
  %1098 = phi i64 [ 0, %1090 ], [ %1230, %1097 ]
  %1099 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1090 ], [ %1231, %1097 ]
  %1100 = uitofp <8 x i64> %1099 to <8 x float>
  %1101 = fmul reassoc nsz arcp contract afn <8 x float> %1042, %1100
  %1102 = fmul reassoc nsz arcp contract afn <8 x float> %1101, %1050
  %1103 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %1102)
  %1104 = fptoui <8 x float> %1103 to <8 x i64>
  %1105 = add <8 x i64> %1104, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1106 = icmp ugt <8 x i64> %1044, %1104
  %1107 = select <8 x i1> %1106, <8 x i64> %1104, <8 x i64> %1046
  %1108 = icmp ult <8 x i64> %1105, %1044
  %1109 = select <8 x i1> %1108, <8 x i64> %1105, <8 x i64> %1046
  %1110 = add <8 x i64> %1107, %1092
  %1111 = mul <8 x i64> %1110, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %1112 = getelementptr inbounds float, ptr %55, <8 x i64> %1111
  %1113 = add <8 x i64> %1109, %1092
  %1114 = mul <8 x i64> %1113, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %1115 = getelementptr inbounds float, ptr %55, <8 x i64> %1114
  %1116 = add <8 x i64> %1109, %1094
  %1117 = mul <8 x i64> %1116, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %1118 = getelementptr inbounds float, ptr %55, <8 x i64> %1117
  %1119 = add <8 x i64> %1107, %1094
  %1120 = mul <8 x i64> %1119, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %1121 = getelementptr inbounds float, ptr %55, <8 x i64> %1120
  %1122 = uitofp <8 x i64> %1109 to <8 x float>
  %1123 = fsub reassoc nsz arcp contract afn <8 x float> %1122, %1102
  %1124 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1123
  %1125 = add i64 %1098, %1068
  %.idx28 = mul i64 %1125, 24
  %1126 = getelementptr inbounds i8, ptr %1018, i64 %.idx28
  %1127 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1121, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1128 = fmul reassoc nsz arcp contract afn <8 x float> %1123, %1127
  %1129 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1118, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1130 = fmul reassoc nsz arcp contract afn <8 x float> %1124, %1129
  %1131 = fadd reassoc nsz arcp contract afn <8 x float> %1130, %1128
  %1132 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1112, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1133 = fmul reassoc nsz arcp contract afn <8 x float> %1123, %1132
  %1134 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1115, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1135 = fmul reassoc nsz arcp contract afn <8 x float> %1124, %1134
  %1136 = fadd reassoc nsz arcp contract afn <8 x float> %1135, %1133
  %1137 = fsub reassoc nsz arcp contract afn <8 x float> %1136, %1131
  %1138 = fmul reassoc nsz arcp contract afn <8 x float> %1137, %1096
  %1139 = fadd reassoc nsz arcp contract afn <8 x float> %1138, %1131
  %1140 = getelementptr inbounds i8, <8 x ptr> %1121, i64 4
  %1141 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1140, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1142 = fmul reassoc nsz arcp contract afn <8 x float> %1123, %1141
  %1143 = getelementptr inbounds i8, <8 x ptr> %1118, i64 4
  %1144 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1143, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1145 = fmul reassoc nsz arcp contract afn <8 x float> %1124, %1144
  %1146 = fadd reassoc nsz arcp contract afn <8 x float> %1145, %1142
  %1147 = getelementptr inbounds i8, <8 x ptr> %1112, i64 4
  %1148 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1147, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1149 = fmul reassoc nsz arcp contract afn <8 x float> %1123, %1148
  %1150 = getelementptr inbounds i8, <8 x ptr> %1115, i64 4
  %1151 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1150, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1152 = fmul reassoc nsz arcp contract afn <8 x float> %1124, %1151
  %1153 = fadd reassoc nsz arcp contract afn <8 x float> %1152, %1149
  %1154 = fsub reassoc nsz arcp contract afn <8 x float> %1153, %1146
  %1155 = fmul reassoc nsz arcp contract afn <8 x float> %1154, %1096
  %1156 = fadd reassoc nsz arcp contract afn <8 x float> %1155, %1146
  %1157 = getelementptr inbounds i8, <8 x ptr> %1121, i64 8
  %1158 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1157, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1159 = fmul reassoc nsz arcp contract afn <8 x float> %1123, %1158
  %1160 = getelementptr inbounds i8, <8 x ptr> %1118, i64 8
  %1161 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1160, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1162 = fmul reassoc nsz arcp contract afn <8 x float> %1124, %1161
  %1163 = fadd reassoc nsz arcp contract afn <8 x float> %1162, %1159
  %1164 = getelementptr inbounds i8, <8 x ptr> %1112, i64 8
  %1165 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1164, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1166 = fmul reassoc nsz arcp contract afn <8 x float> %1165, %1123
  %1167 = getelementptr inbounds i8, <8 x ptr> %1115, i64 8
  %1168 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1167, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1169 = fmul reassoc nsz arcp contract afn <8 x float> %1168, %1124
  %1170 = fsub reassoc nsz arcp contract afn <8 x float> %1166, %1163
  %1171 = fadd reassoc nsz arcp contract afn <8 x float> %1170, %1169
  %1172 = fmul reassoc nsz arcp contract afn <8 x float> %1171, %1096
  %1173 = fadd reassoc nsz arcp contract afn <8 x float> %1172, %1163
  %1174 = getelementptr inbounds i8, <8 x ptr> %1121, i64 12
  %1175 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1174, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1176 = fmul reassoc nsz arcp contract afn <8 x float> %1175, %1123
  %1177 = getelementptr inbounds i8, <8 x ptr> %1118, i64 12
  %1178 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1177, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1179 = fmul reassoc nsz arcp contract afn <8 x float> %1178, %1124
  %1180 = fadd reassoc nsz arcp contract afn <8 x float> %1179, %1176
  %1181 = getelementptr inbounds i8, <8 x ptr> %1112, i64 12
  %1182 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1181, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1183 = fmul reassoc nsz arcp contract afn <8 x float> %1182, %1123
  %1184 = getelementptr inbounds i8, <8 x ptr> %1115, i64 12
  %1185 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1184, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1186 = fmul reassoc nsz arcp contract afn <8 x float> %1185, %1124
  %1187 = fsub reassoc nsz arcp contract afn <8 x float> %1183, %1180
  %1188 = fadd reassoc nsz arcp contract afn <8 x float> %1187, %1186
  %1189 = fmul reassoc nsz arcp contract afn <8 x float> %1188, %1096
  %1190 = fadd reassoc nsz arcp contract afn <8 x float> %1189, %1180
  %1191 = getelementptr inbounds i8, <8 x ptr> %1121, i64 16
  %1192 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1191, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1193 = fmul reassoc nsz arcp contract afn <8 x float> %1192, %1123
  %1194 = getelementptr inbounds i8, <8 x ptr> %1118, i64 16
  %1195 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1194, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1196 = fmul reassoc nsz arcp contract afn <8 x float> %1195, %1124
  %1197 = fadd reassoc nsz arcp contract afn <8 x float> %1196, %1193
  %1198 = getelementptr inbounds i8, <8 x ptr> %1112, i64 16
  %1199 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1198, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1200 = fmul reassoc nsz arcp contract afn <8 x float> %1199, %1123
  %1201 = getelementptr inbounds i8, <8 x ptr> %1115, i64 16
  %1202 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1201, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1203 = fmul reassoc nsz arcp contract afn <8 x float> %1202, %1124
  %1204 = fsub reassoc nsz arcp contract afn <8 x float> %1200, %1197
  %1205 = fadd reassoc nsz arcp contract afn <8 x float> %1204, %1203
  %1206 = fmul reassoc nsz arcp contract afn <8 x float> %1205, %1096
  %1207 = fadd reassoc nsz arcp contract afn <8 x float> %1206, %1197
  %1208 = getelementptr inbounds i8, <8 x ptr> %1121, i64 20
  %1209 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1208, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1210 = fmul reassoc nsz arcp contract afn <8 x float> %1209, %1123
  %1211 = getelementptr inbounds i8, <8 x ptr> %1118, i64 20
  %1212 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1211, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1213 = fmul reassoc nsz arcp contract afn <8 x float> %1212, %1124
  %1214 = fadd reassoc nsz arcp contract afn <8 x float> %1213, %1210
  %1215 = getelementptr inbounds i8, <8 x ptr> %1112, i64 20
  %1216 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1215, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1217 = fmul reassoc nsz arcp contract afn <8 x float> %1216, %1123
  %1218 = getelementptr inbounds i8, <8 x ptr> %1115, i64 20
  %1219 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1218, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1220 = fmul reassoc nsz arcp contract afn <8 x float> %1219, %1124
  %1221 = fsub reassoc nsz arcp contract afn <8 x float> %1217, %1214
  %1222 = fadd reassoc nsz arcp contract afn <8 x float> %1221, %1220
  %1223 = fmul reassoc nsz arcp contract afn <8 x float> %1222, %1096
  %1224 = fadd reassoc nsz arcp contract afn <8 x float> %1223, %1214
  %1225 = shufflevector <8 x float> %1139, <8 x float> %1156, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1226 = shufflevector <8 x float> %1173, <8 x float> %1190, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1227 = shufflevector <16 x float> %1225, <16 x float> %1226, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1228 = shufflevector <8 x float> %1207, <8 x float> %1224, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1229 = shufflevector <32 x float> %1227, <32 x float> %1228, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x float> %1229, ptr %1126, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1230 = add nuw i64 %1098, 8
  %1231 = add <8 x i64> %1099, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %1232 = icmp eq i64 %1230, %1040
  br i1 %1232, label %1233, label %1097, !llvm.loop !108

1233:                                             ; preds = %1097
  br i1 %1047, label %.loopexit54, label %1234

1234:                                             ; preds = %1233, %1069, %1052
  %1235 = phi i64 [ 0, %1069 ], [ 0, %1052 ], [ %1040, %1233 ]
  %1236 = insertelement <4 x float> poison, float %1067, i64 0
  %1237 = shufflevector <4 x float> %1236, <4 x float> poison, <4 x i32> zeroinitializer
  %1238 = insertelement <2 x float> poison, float %1067, i64 0
  %1239 = shufflevector <2 x float> %1238, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1240

1240:                                             ; preds = %1240, %1234
  %1241 = phi i64 [ %1328, %1240 ], [ %1235, %1234 ]
  %1242 = uitofp i64 %1241 to float
  %1243 = fmul reassoc nsz arcp contract afn float %1027, %1242
  %1244 = fmul reassoc nsz arcp contract afn float %1243, %1051
  %1245 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1244)
  %1246 = fptoui float %1245 to i64
  %1247 = add i64 %1246, 1
  %1248 = icmp ugt i64 %49, %1246
  %1249 = select i1 %1248, i64 %1246, i64 %1024
  %1250 = icmp ult i64 %1247, %49
  %1251 = select i1 %1250, i64 %1247, i64 %1024
  %1252 = add i64 %1249, %1064
  %.idx29 = mul i64 %1252, 24
  %1253 = getelementptr inbounds i8, ptr %55, i64 %.idx29
  %1254 = add i64 %1251, %1064
  %.idx30 = mul i64 %1254, 24
  %1255 = getelementptr inbounds i8, ptr %55, i64 %.idx30
  %1256 = add i64 %1251, %1065
  %.idx31 = mul i64 %1256, 24
  %1257 = getelementptr inbounds i8, ptr %55, i64 %.idx31
  %1258 = add i64 %1249, %1065
  %.idx32 = mul i64 %1258, 24
  %1259 = getelementptr inbounds i8, ptr %55, i64 %.idx32
  %1260 = uitofp i64 %1251 to float
  %1261 = fsub reassoc nsz arcp contract afn float %1260, %1244
  %1262 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1261
  %1263 = add i64 %1241, %1068
  %.idx33 = mul i64 %1263, 24
  %1264 = getelementptr inbounds i8, ptr %1018, i64 %.idx33
  %1265 = load <2 x float>, ptr %1259, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1266 = insertelement <2 x float> poison, float %1261, i64 0
  %1267 = shufflevector <2 x float> %1266, <2 x float> poison, <2 x i32> zeroinitializer
  %1268 = fmul reassoc nsz arcp contract afn <2 x float> %1267, %1265
  %1269 = load <2 x float>, ptr %1257, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1270 = insertelement <2 x float> poison, float %1262, i64 0
  %1271 = shufflevector <2 x float> %1270, <2 x float> poison, <2 x i32> zeroinitializer
  %1272 = fmul reassoc nsz arcp contract afn <2 x float> %1271, %1269
  %1273 = load <2 x float>, ptr %1255, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1274 = getelementptr inbounds i8, ptr %1259, i64 8
  %1275 = getelementptr inbounds i8, ptr %1257, i64 8
  %1276 = getelementptr inbounds i8, ptr %1255, i64 8
  %1277 = load <2 x float>, ptr %1274, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1278 = fmul reassoc nsz arcp contract afn <2 x float> %1267, %1277
  %1279 = load <2 x float>, ptr %1275, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1280 = fmul reassoc nsz arcp contract afn <2 x float> %1271, %1279
  %1281 = load <2 x float>, ptr %1276, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1282 = insertelement <4 x float> poison, float %1262, i64 0
  %1283 = shufflevector <2 x float> %1280, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1284 = shufflevector <4 x float> %1282, <4 x float> %1283, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %1285 = shufflevector <4 x float> %1284, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %1286 = shufflevector <2 x float> %1273, <2 x float> %1278, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1287 = fmul reassoc nsz arcp contract afn <4 x float> %1285, %1286
  %1288 = fadd reassoc nsz arcp contract afn <4 x float> %1285, %1286
  %1289 = shufflevector <4 x float> %1287, <4 x float> %1288, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1290 = load <4 x float>, ptr %1253, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1291 = insertelement <4 x float> poison, float %1261, i64 0
  %1292 = shufflevector <4 x float> %1291, <4 x float> poison, <4 x i32> zeroinitializer
  %1293 = fmul reassoc nsz arcp contract afn <4 x float> %1292, %1290
  %1294 = shufflevector <2 x float> %1268, <2 x float> %1281, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1295 = shufflevector <4 x float> %1282, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>
  %1296 = shufflevector <2 x float> %1272, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1297 = shufflevector <4 x float> %1296, <4 x float> %1295, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1298 = fadd reassoc nsz arcp contract afn <4 x float> %1297, %1294
  %1299 = fmul reassoc nsz arcp contract afn <4 x float> %1297, %1294
  %1300 = shufflevector <4 x float> %1298, <4 x float> %1299, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1301 = fadd reassoc nsz arcp contract afn <4 x float> %1289, %1293
  %1302 = fsub reassoc nsz arcp contract afn <4 x float> %1293, %1289
  %1303 = shufflevector <4 x float> %1301, <4 x float> %1302, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1304 = fsub reassoc nsz arcp contract afn <4 x float> %1303, %1300
  %1305 = fadd reassoc nsz arcp contract afn <4 x float> %1303, %1300
  %1306 = shufflevector <4 x float> %1304, <4 x float> %1305, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1307 = fmul reassoc nsz arcp contract afn <4 x float> %1306, %1237
  %1308 = shufflevector <4 x float> %1300, <4 x float> %1289, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1309 = fadd reassoc nsz arcp contract afn <4 x float> %1307, %1308
  store <4 x float> %1309, ptr %1264, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1310 = getelementptr inbounds i8, ptr %1259, i64 16
  %1311 = getelementptr inbounds i8, ptr %1257, i64 16
  %1312 = getelementptr inbounds i8, ptr %1253, i64 16
  %1313 = getelementptr inbounds i8, ptr %1255, i64 16
  %1314 = getelementptr inbounds i8, ptr %1264, i64 16
  %1315 = load <2 x float>, ptr %1310, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1316 = fmul reassoc nsz arcp contract afn <2 x float> %1267, %1315
  %1317 = load <2 x float>, ptr %1311, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1318 = fmul reassoc nsz arcp contract afn <2 x float> %1271, %1317
  %1319 = fadd reassoc nsz arcp contract afn <2 x float> %1318, %1316
  %1320 = load <2 x float>, ptr %1312, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1321 = fmul reassoc nsz arcp contract afn <2 x float> %1267, %1320
  %1322 = load <2 x float>, ptr %1313, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1323 = fmul reassoc nsz arcp contract afn <2 x float> %1271, %1322
  %1324 = fadd reassoc nsz arcp contract afn <2 x float> %1323, %1321
  %1325 = fsub reassoc nsz arcp contract afn <2 x float> %1324, %1319
  %1326 = fmul reassoc nsz arcp contract afn <2 x float> %1325, %1239
  %1327 = fadd reassoc nsz arcp contract afn <2 x float> %1326, %1319
  store <2 x float> %1327, ptr %1314, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1328 = add nuw i64 %1241, 1
  %1329 = icmp eq i64 %1328, %1014
  br i1 %1329, label %.loopexit54, label %1240, !llvm.loop !109

.loopexit54:                                      ; preds = %1240, %1233
  %1330 = add nuw i64 %1053, 1
  %1331 = icmp eq i64 %1330, %1015
  br i1 %1331, label %1333, label %1052

1332:                                             ; preds = %1021, %1013
  call void @free(ptr noundef %55) #19, !noalias !42
  br label %.loopexit53

1333:                                             ; preds = %.loopexit54
  call void @free(ptr noundef nonnull %55) #19, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1334 = zext i32 %36 to i64
  %1335 = add nuw nsw i64 %1334, 1
  %1336 = urem i64 %1335, 3
  %1337 = add nuw nsw i64 %1334, 2
  %1338 = urem i64 %1337, 3
  br label %1339

1339:                                             ; preds = %1416, %1333
  %1340 = phi i64 [ 0, %1333 ], [ %1422, %1416 ]
  %1341 = mul i64 %1340, 6
  %1342 = getelementptr float, ptr %1018, i64 %1341
  %1343 = getelementptr float, ptr %1342, i64 %1334
  %1344 = load float, ptr %1343, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1345 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1344, float 0x3EB0C6F7A0000000)
  %1346 = getelementptr float, ptr %1034, i64 %1341
  %1347 = getelementptr float, ptr %1346, i64 %1334
  %1348 = load float, ptr %1347, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1349 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1348, float 0x3EB0C6F7A0000000)
  %1350 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1345)
  %1351 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1349)
  %1352 = fsub reassoc nsz arcp contract afn float %1350, %1351
  %1353 = shl i64 %1340, 2
  %1354 = add i64 %1353, %1334
  %1355 = getelementptr inbounds float, ptr %2, i64 %1354
  %1356 = load float, ptr %1355, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1357 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1356, float 0.000000e+00)
  %1358 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1357, float %1349)
  %1359 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1358, float %1345)
  %1360 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1359)
  %1361 = fsub reassoc nsz arcp contract afn float %1350, %1360
  %1362 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1361)
  %1363 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1352, float 0x3EB0C6F7A0000000)
  %1364 = fdiv reassoc nsz arcp contract afn float %1362, %1363
  %1365 = fcmp reassoc nsz arcp contract afn olt float %1352, 2.500000e-01
  %1366 = fmul reassoc nsz arcp contract afn float %1364, 4.000000e+00
  %1367 = fadd reassoc nsz arcp contract afn float %1366, -2.000000e+00
  %1368 = fmul reassoc nsz arcp contract afn float %1367, %1352
  %1369 = fadd reassoc nsz arcp contract afn float %1368, 5.000000e-01
  %1370 = select i1 %1365, float %1369, float %1364
  %1371 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1370
  %1372 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1371, float 0.000000e+00)
  %1373 = or disjoint i64 %1353, %1336
  %1374 = getelementptr inbounds float, ptr %2, i64 %1373
  %1375 = load float, ptr %1374, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1376 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1375, float 0.000000e+00)
  %1377 = getelementptr float, ptr %1342, i64 %1336
  %1378 = load float, ptr %1377, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1379 = fdiv reassoc nsz arcp contract afn float %1378, %1345
  %1380 = getelementptr float, ptr %1346, i64 %1336
  %1381 = load float, ptr %1380, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1382 = fdiv reassoc nsz arcp contract afn float %1381, %1349
  %1383 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1382, float %1370)
  %1384 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1379, float %1372)
  %1385 = fmul reassoc nsz arcp contract afn float %1383, %1357
  %1386 = fmul reassoc nsz arcp contract afn float %1385, %1384
  switch i32 %38, label %1394 [
    i32 0, label %1391
    i32 1, label %1387
    i32 2, label %1389
  ]

1387:                                             ; preds = %1339
  %1388 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1386, float %1376)
  br label %1391

1389:                                             ; preds = %1339
  %1390 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1386, float %1376)
  br label %1391

1391:                                             ; preds = %1389, %1387, %1339
  %1392 = phi float [ %1390, %1389 ], [ %1388, %1387 ], [ %1386, %1339 ]
  %1393 = getelementptr inbounds float, ptr %3, i64 %1373
  store float %1392, ptr %1393, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  br label %1394

1394:                                             ; preds = %1391, %1339
  %1395 = or disjoint i64 %1353, %1338
  %1396 = getelementptr inbounds float, ptr %2, i64 %1395
  %1397 = load float, ptr %1396, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1398 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1397, float 0.000000e+00)
  %1399 = getelementptr float, ptr %1342, i64 %1338
  %1400 = load float, ptr %1399, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1401 = fdiv reassoc nsz arcp contract afn float %1400, %1345
  %1402 = getelementptr float, ptr %1346, i64 %1338
  %1403 = load float, ptr %1402, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1404 = fdiv reassoc nsz arcp contract afn float %1403, %1349
  %1405 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1404, float %1370)
  %1406 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1401, float %1372)
  %1407 = fmul reassoc nsz arcp contract afn float %1406, %1357
  %1408 = fmul reassoc nsz arcp contract afn float %1407, %1405
  switch i32 %38, label %1416 [
    i32 0, label %1413
    i32 1, label %1411
    i32 2, label %1409
  ]

1409:                                             ; preds = %1394
  %1410 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1408, float %1398)
  br label %1413

1411:                                             ; preds = %1394
  %1412 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1408, float %1398)
  br label %1413

1413:                                             ; preds = %1411, %1409, %1394
  %1414 = phi float [ %1412, %1411 ], [ %1410, %1409 ], [ %1408, %1394 ]
  %1415 = getelementptr inbounds float, ptr %3, i64 %1395
  store float %1414, ptr %1415, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  br label %1416

1416:                                             ; preds = %1413, %1394
  %1417 = getelementptr inbounds float, ptr %3, i64 %1354
  store float %1357, ptr %1417, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  %1418 = or disjoint i64 %1353, 3
  %1419 = getelementptr inbounds float, ptr %2, i64 %1418
  %1420 = load float, ptr %1419, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1421 = getelementptr inbounds float, ptr %3, i64 %1418
  store float %1420, ptr %1421, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  %1422 = add nuw i64 %1340, 1
  %1423 = icmp eq i64 %1422, %1016
  br i1 %1423, label %.loopexit53, label %1339

.loopexit53:                                      ; preds = %1416, %1332
  %1424 = phi i1 [ true, %1332 ], [ false, %1416 ]
  call void @free(ptr noundef %1018) #19, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1425 = shl i64 %1016, 4
  %1426 = call ptr @dt_alloc_aligned(i64 noundef %1425) #19, !noalias !127
  call void @llvm.assume(i1 true) [ "align"(ptr %1426, i64 64) ]
  br i1 %1424, label %.loopexit52, label %1427

1427:                                             ; preds = %.loopexit53
  %1428 = zext i32 %36 to i64
  %1429 = add nuw nsw i64 %1428, 1
  %1430 = urem i64 %1429, 3
  %1431 = add nuw nsw i64 %1428, 2
  %1432 = urem i64 %1431, 3
  %1433 = icmp ult i64 %1016, 16
  br i1 %1433, label %1483, label %1434

1434:                                             ; preds = %1427
  %1435 = add nsw i64 %1016, -1
  %1436 = getelementptr i8, ptr %1426, i64 8
  %1437 = shl i64 %1435, 4
  %1438 = getelementptr i8, ptr %1436, i64 %1437
  %1439 = icmp ult ptr %1438, %1436
  %1440 = getelementptr i8, ptr %1426, i64 12
  %1441 = icmp ugt i64 %1435, 1152921504606846975
  %1442 = getelementptr i8, ptr %1440, i64 %1437
  %1443 = icmp ult ptr %1442, %1440
  %1444 = or i1 %1441, %1443
  %1445 = getelementptr i8, ptr %1426, i64 4
  %1446 = getelementptr i8, ptr %1445, i64 %1437
  %1447 = icmp ult ptr %1446, %1445
  %1448 = getelementptr i8, ptr %1426, i64 %1437
  %1449 = icmp ult ptr %1448, %1426
  %1450 = or i1 %1439, %1444
  %1451 = or i1 %1447, %1450
  %1452 = or i1 %1449, %1451
  br i1 %1452, label %1483, label %1453

1453:                                             ; preds = %1434
  %1454 = and i64 %1016, 2305843009213693944
  %1455 = insertelement <8 x i64> poison, i64 %1430, i64 0
  %1456 = shufflevector <8 x i64> %1455, <8 x i64> poison, <8 x i32> zeroinitializer
  %1457 = insertelement <8 x i64> poison, i64 %1432, i64 0
  %1458 = shufflevector <8 x i64> %1457, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %1459

1459:                                             ; preds = %1459, %1453
  %1460 = phi i64 [ 0, %1453 ], [ %1478, %1459 ]
  %1461 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1453 ], [ %1479, %1459 ]
  %1462 = shl <8 x i64> %1461, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1463 = or disjoint <8 x i64> %1462, %1456
  %1464 = getelementptr inbounds float, ptr %2, <8 x i64> %1463
  %1465 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1464, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1466 = getelementptr inbounds float, ptr %3, <8 x i64> %1463
  %1467 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1466, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !129, !noalias !128
  %1468 = or disjoint <8 x i64> %1462, %1458
  %1469 = getelementptr inbounds float, ptr %2, <8 x i64> %1468
  %1470 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1469, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1471 = getelementptr inbounds float, ptr %3, <8 x i64> %1468
  %1472 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1471, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !129, !noalias !128
  %1473 = extractelement <8 x i64> %1462, i64 0
  %1474 = getelementptr float, ptr %1426, i64 %1473
  %1475 = shufflevector <8 x float> %1465, <8 x float> %1467, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1476 = shufflevector <8 x float> %1470, <8 x float> %1472, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1477 = shufflevector <16 x float> %1475, <16 x float> %1476, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1477, ptr %1474, align 16, !tbaa !48, !noalias !127
  %1478 = add nuw i64 %1460, 8
  %1479 = add <8 x i64> %1461, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %1480 = icmp eq i64 %1478, %1454
  br i1 %1480, label %1481, label %1459, !llvm.loop !130

1481:                                             ; preds = %1459
  %1482 = icmp eq i64 %1016, %1454
  br i1 %1482, label %.loopexit52, label %1483

1483:                                             ; preds = %1481, %1434, %1427
  %1484 = phi i64 [ 0, %1434 ], [ 0, %1427 ], [ %1454, %1481 ]
  %1485 = or disjoint i64 %1484, 1
  %1486 = and i64 %1016, 1
  %1487 = icmp eq i64 %1486, 0
  br i1 %1487, label %1507, label %1488

1488:                                             ; preds = %1483
  %1489 = shl nuw nsw i64 %1484, 2
  %1490 = or disjoint i64 %1489, %1430
  %1491 = getelementptr inbounds float, ptr %2, i64 %1490
  %1492 = load float, ptr %1491, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1493 = getelementptr inbounds float, ptr %1426, i64 %1489
  store float %1492, ptr %1493, align 64, !tbaa !48, !noalias !127
  %1494 = getelementptr inbounds float, ptr %3, i64 %1490
  %1495 = load float, ptr %1494, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1496 = or disjoint i64 %1489, 1
  %1497 = getelementptr inbounds float, ptr %1426, i64 %1496
  store float %1495, ptr %1497, align 4, !tbaa !48, !noalias !127
  %1498 = or disjoint i64 %1489, %1432
  %1499 = getelementptr inbounds float, ptr %2, i64 %1498
  %1500 = load float, ptr %1499, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1501 = or disjoint i64 %1489, 2
  %1502 = getelementptr inbounds float, ptr %1426, i64 %1501
  store float %1500, ptr %1502, align 8, !tbaa !48, !noalias !127
  %1503 = getelementptr inbounds float, ptr %3, i64 %1498
  %1504 = load float, ptr %1503, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1505 = or disjoint i64 %1489, 3
  %1506 = getelementptr inbounds float, ptr %1426, i64 %1505
  store float %1504, ptr %1506, align 4, !tbaa !48, !noalias !127
  br label %1507

1507:                                             ; preds = %1488, %1483
  %1508 = phi i64 [ %1484, %1483 ], [ %1485, %1488 ]
  %1509 = icmp eq i64 %1016, %1485
  br i1 %1509, label %.loopexit52, label %.preheader

.preheader:                                       ; preds = %1507, %.preheader
  %1510 = phi i64 [ %1547, %.preheader ], [ %1508, %1507 ]
  %1511 = shl i64 %1510, 2
  %1512 = or disjoint i64 %1511, %1430
  %1513 = getelementptr inbounds float, ptr %2, i64 %1512
  %1514 = load float, ptr %1513, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1515 = getelementptr inbounds float, ptr %1426, i64 %1511
  store float %1514, ptr %1515, align 16, !tbaa !48, !noalias !127
  %1516 = getelementptr inbounds float, ptr %3, i64 %1512
  %1517 = load float, ptr %1516, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1518 = or disjoint i64 %1511, 1
  %1519 = getelementptr inbounds float, ptr %1426, i64 %1518
  store float %1517, ptr %1519, align 4, !tbaa !48, !noalias !127
  %1520 = or disjoint i64 %1511, %1432
  %1521 = getelementptr inbounds float, ptr %2, i64 %1520
  %1522 = load float, ptr %1521, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1523 = or disjoint i64 %1511, 2
  %1524 = getelementptr inbounds float, ptr %1426, i64 %1523
  store float %1522, ptr %1524, align 8, !tbaa !48, !noalias !127
  %1525 = getelementptr inbounds float, ptr %3, i64 %1520
  %1526 = load float, ptr %1525, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1527 = or disjoint i64 %1511, 3
  %1528 = getelementptr inbounds float, ptr %1426, i64 %1527
  store float %1526, ptr %1528, align 4, !tbaa !48, !noalias !127
  %1529 = add i64 %1511, 4
  %1530 = or disjoint i64 %1529, %1430
  %1531 = getelementptr inbounds float, ptr %2, i64 %1530
  %1532 = load float, ptr %1531, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1533 = getelementptr inbounds float, ptr %1426, i64 %1529
  store float %1532, ptr %1533, align 16, !tbaa !48, !noalias !127
  %1534 = getelementptr inbounds float, ptr %3, i64 %1530
  %1535 = load float, ptr %1534, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1536 = or disjoint i64 %1529, 1
  %1537 = getelementptr inbounds float, ptr %1426, i64 %1536
  store float %1535, ptr %1537, align 4, !tbaa !48, !noalias !127
  %1538 = or disjoint i64 %1529, %1432
  %1539 = getelementptr inbounds float, ptr %2, i64 %1538
  %1540 = load float, ptr %1539, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1541 = or disjoint i64 %1529, 2
  %1542 = getelementptr inbounds float, ptr %1426, i64 %1541
  store float %1540, ptr %1542, align 8, !tbaa !48, !noalias !127
  %1543 = getelementptr inbounds float, ptr %3, i64 %1538
  %1544 = load float, ptr %1543, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1545 = or disjoint i64 %1529, 3
  %1546 = getelementptr inbounds float, ptr %1426, i64 %1545
  store float %1544, ptr %1546, align 4, !tbaa !48, !noalias !127
  %1547 = add nuw i64 %1510, 2
  %1548 = icmp eq i64 %1547, %1016
  br i1 %1548, label %.loopexit52, label %.preheader, !llvm.loop !131

.loopexit52:                                      ; preds = %.preheader, %1507, %1481, %.loopexit53
  %1549 = call ptr @dt_alloc_aligned(i64 noundef %1425) #19, !noalias !127
  call void @llvm.assume(i1 true) [ "align"(ptr %1549, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19, !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.reduce_artifacts.max, i64 16, i1 false), !noalias !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19, !noalias !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !127
  %1550 = extractelement <2 x i32> %42, i64 0
  %1551 = call ptr @dt_gaussian_init(i32 noundef %1550, i32 noundef %1019, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %28, i32 noundef 0) #19, !noalias !127
  %1552 = icmp eq ptr %1551, null
  br i1 %1552, label %1719, label %1553

1553:                                             ; preds = %.loopexit52
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1551, ptr noundef %1426, ptr noundef %1549) #19, !noalias !127
  call void @dt_gaussian_free(ptr noundef nonnull %1551) #19, !noalias !127
  call void @free(ptr noundef %1426) #19, !noalias !127
  br i1 %1424, label %.loopexit, label %1554

1554:                                             ; preds = %1553
  %1555 = fneg reassoc nsz arcp contract afn float %35
  %1556 = zext i32 %36 to i64
  %1557 = add nuw nsw i64 %1556, 1
  %1558 = urem i64 %1557, 3
  %1559 = udiv i64 %1557, 3
  %1560 = add nuw nsw i64 %1556, 2
  %1561 = urem i64 %1560, 3
  %1562 = udiv i64 %1560, 3
  %1563 = icmp ult i64 %1016, 8
  br i1 %1563, label %.preheader86, label %1564

1564:                                             ; preds = %1554
  %1565 = add nsw i64 %1016, -1
  %1566 = shl nuw nsw i64 %1556, 2
  %1567 = mul nsw i64 %1562, -12
  %1568 = getelementptr i8, ptr %3, i64 %1567
  %1569 = getelementptr i8, ptr %1568, i64 %1566
  %1570 = getelementptr i8, ptr %1569, i64 8
  %1571 = shl i64 %1565, 4
  %1572 = getelementptr i8, ptr %1570, i64 %1571
  %1573 = icmp ult ptr %1572, %1570
  %1574 = mul nsw i64 %1559, -12
  %1575 = getelementptr i8, ptr %3, i64 %1574
  %1576 = getelementptr i8, ptr %1575, i64 %1566
  %1577 = getelementptr i8, ptr %1576, i64 4
  %1578 = icmp ugt i64 %1565, 1152921504606846975
  %1579 = getelementptr i8, ptr %1577, i64 %1571
  %1580 = icmp ult ptr %1579, %1577
  %1581 = or i1 %1578, %1580
  %1582 = or i1 %1573, %1581
  br i1 %1582, label %.preheader86, label %1583

1583:                                             ; preds = %1564
  %1584 = getelementptr i8, ptr %3, i64 %1566
  %1585 = getelementptr i8, ptr %1584, i64 4
  %1586 = getelementptr i8, ptr %1585, i64 %1574
  %1587 = add i64 %1425, %1566
  %1588 = getelementptr i8, ptr %1575, i64 -8
  %1589 = getelementptr i8, ptr %1588, i64 %1587
  %1590 = getelementptr i8, ptr %1584, i64 8
  %1591 = getelementptr i8, ptr %1590, i64 %1567
  %1592 = getelementptr i8, ptr %1568, i64 -4
  %1593 = getelementptr i8, ptr %1592, i64 %1587
  %1594 = icmp ult ptr %1586, %1593
  %1595 = icmp ult ptr %1591, %1589
  %1596 = and i1 %1594, %1595
  br i1 %1596, label %.preheader86, label %1597

1597:                                             ; preds = %1583
  %1598 = and i64 %1016, 2305843009213693944
  %1599 = insertelement <8 x float> poison, float %1555, i64 0
  %1600 = shufflevector <8 x float> %1599, <8 x float> poison, <8 x i32> zeroinitializer
  %1601 = insertelement <8 x float> poison, float %35, i64 0
  %1602 = shufflevector <8 x float> %1601, <8 x float> poison, <8 x i32> zeroinitializer
  %1603 = insertelement <8 x i64> poison, i64 %1558, i64 0
  %1604 = shufflevector <8 x i64> %1603, <8 x i64> poison, <8 x i32> zeroinitializer
  %1605 = insertelement <8 x i64> poison, i64 %1561, i64 0
  %1606 = shufflevector <8 x i64> %1605, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %1607

1607:                                             ; preds = %1607, %1597
  %1608 = phi i64 [ 0, %1597 ], [ %1658, %1607 ]
  %1609 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1597 ], [ %1659, %1607 ]
  %1610 = shl <8 x i64> %1609, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1611 = extractelement <8 x i64> %1610, i64 0
  %1612 = getelementptr inbounds float, ptr %1549, i64 %1611
  %1613 = load <32 x float>, ptr %1612, align 16, !tbaa !48, !noalias !127
  %1614 = shufflevector <32 x float> %1613, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1615 = shufflevector <32 x float> %1613, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1616 = shufflevector <32 x float> %1613, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1617 = shufflevector <32 x float> %1613, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1618 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1614, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1619 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1618)
  %1620 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1615, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1621 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1620)
  %1622 = fsub reassoc nsz arcp contract afn <8 x float> %1621, %1619
  %1623 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1622)
  %1624 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1623, <8 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>)
  %1625 = fmul reassoc nsz arcp contract afn <8 x float> %1624, %1600
  %1626 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1616, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1627 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1626)
  %1628 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1617, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1629 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1628)
  %1630 = fsub reassoc nsz arcp contract afn <8 x float> %1629, %1627
  %1631 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1630)
  %1632 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1631, <8 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>)
  %1633 = fmul reassoc nsz arcp contract afn <8 x float> %1632, %1602
  %1634 = fsub reassoc nsz arcp contract afn <8 x float> %1625, %1633
  %1635 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1634)
  %1636 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1635
  %1637 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1636, <8 x float> zeroinitializer)
  %1638 = or disjoint <8 x i64> %1610, %1604
  %1639 = getelementptr inbounds float, ptr %2, <8 x i64> %1638
  %1640 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1639, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1641 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1640, <8 x float> zeroinitializer)
  %1642 = fmul reassoc nsz arcp contract afn <8 x float> %1637, %1641
  %1643 = getelementptr inbounds float, ptr %3, <8 x i64> %1638
  %1644 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1643, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !132, !noalias !135
  %1645 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1644, <8 x float> zeroinitializer)
  %1646 = fmul reassoc nsz arcp contract afn <8 x float> %1635, %1645
  %1647 = fadd reassoc nsz arcp contract afn <8 x float> %1642, %1646
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1647, <8 x ptr> %1643, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !132, !noalias !135
  %1648 = or disjoint <8 x i64> %1610, %1606
  %1649 = getelementptr inbounds float, ptr %2, <8 x i64> %1648
  %1650 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1649, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1651 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1650, <8 x float> zeroinitializer)
  %1652 = fmul reassoc nsz arcp contract afn <8 x float> %1637, %1651
  %1653 = getelementptr inbounds float, ptr %3, <8 x i64> %1648
  %1654 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1653, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !48, !alias.scope !137, !noalias !128
  %1655 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1654, <8 x float> zeroinitializer)
  %1656 = fmul reassoc nsz arcp contract afn <8 x float> %1635, %1655
  %1657 = fadd reassoc nsz arcp contract afn <8 x float> %1652, %1656
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1657, <8 x ptr> %1653, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !48, !alias.scope !137, !noalias !128
  %1658 = add nuw i64 %1608, 8
  %1659 = add <8 x i64> %1609, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %1660 = icmp eq i64 %1658, %1598
  br i1 %1660, label %1661, label %1607, !llvm.loop !138

1661:                                             ; preds = %1607
  %1662 = icmp eq i64 %1016, %1598
  br i1 %1662, label %.loopexit, label %.preheader86

.preheader86:                                     ; preds = %1661, %1583, %1564, %1554
  %.ph = phi i64 [ %1598, %1661 ], [ 0, %1554 ], [ 0, %1564 ], [ 0, %1583 ]
  br label %1663

1663:                                             ; preds = %.preheader86, %1663
  %1664 = phi i64 [ %1717, %1663 ], [ %.ph, %.preheader86 ]
  %1665 = shl i64 %1664, 2
  %1666 = getelementptr inbounds float, ptr %1549, i64 %1665
  %1667 = load float, ptr %1666, align 16, !tbaa !48, !noalias !127
  %1668 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1667, float 0x3EB0C6F7A0000000)
  %1669 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1668)
  %1670 = or disjoint i64 %1665, 1
  %1671 = getelementptr inbounds float, ptr %1549, i64 %1670
  %1672 = load float, ptr %1671, align 4, !tbaa !48, !noalias !127
  %1673 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1672, float 0x3EB0C6F7A0000000)
  %1674 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1673)
  %1675 = fsub reassoc nsz arcp contract afn float %1674, %1669
  %1676 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1675)
  %1677 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1676, float 0x3F847AE140000000)
  %1678 = fmul reassoc nsz arcp contract afn float %1677, %1555
  %1679 = or disjoint i64 %1665, 2
  %1680 = getelementptr inbounds float, ptr %1549, i64 %1679
  %1681 = load float, ptr %1680, align 8, !tbaa !48, !noalias !127
  %1682 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1681, float 0x3EB0C6F7A0000000)
  %1683 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1682)
  %1684 = or disjoint i64 %1665, 3
  %1685 = getelementptr inbounds float, ptr %1549, i64 %1684
  %1686 = load float, ptr %1685, align 4, !tbaa !48, !noalias !127
  %1687 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1686, float 0x3EB0C6F7A0000000)
  %1688 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1687)
  %1689 = fsub reassoc nsz arcp contract afn float %1688, %1683
  %1690 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1689)
  %1691 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1690, float 0x3F847AE140000000)
  %1692 = fmul reassoc nsz arcp contract afn float %1691, %35
  %1693 = fsub reassoc nsz arcp contract afn float %1678, %1692
  %1694 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1693)
  %1695 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1694
  %1696 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1695, float 0.000000e+00)
  %1697 = or disjoint i64 %1665, %1558
  %1698 = getelementptr inbounds float, ptr %2, i64 %1697
  %1699 = load float, ptr %1698, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1700 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1699, float 0.000000e+00)
  %1701 = fmul reassoc nsz arcp contract afn float %1696, %1700
  %1702 = getelementptr inbounds float, ptr %3, i64 %1697
  %1703 = load float, ptr %1702, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1704 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1703, float 0.000000e+00)
  %1705 = fmul reassoc nsz arcp contract afn float %1694, %1704
  %1706 = fadd reassoc nsz arcp contract afn float %1701, %1705
  store float %1706, ptr %1702, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1707 = or disjoint i64 %1665, %1561
  %1708 = getelementptr inbounds float, ptr %2, i64 %1707
  %1709 = load float, ptr %1708, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1710 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1709, float 0.000000e+00)
  %1711 = fmul reassoc nsz arcp contract afn float %1696, %1710
  %1712 = getelementptr inbounds float, ptr %3, i64 %1707
  %1713 = load float, ptr %1712, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1714 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1713, float 0.000000e+00)
  %1715 = fmul reassoc nsz arcp contract afn float %1694, %1714
  %1716 = fadd reassoc nsz arcp contract afn float %1711, %1715
  store float %1716, ptr %1712, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1717 = add nuw i64 %1664, 1
  %1718 = icmp eq i64 %1717, %1016
  br i1 %1718, label %.loopexit, label %1663, !llvm.loop !139

.loopexit:                                        ; preds = %1663, %1661, %1553
  call void @free(ptr noundef %1549) #19, !noalias !127
  br label %1719

1719:                                             ; preds = %.loopexit, %.loopexit52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19, !noalias !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19, !noalias !127
  br label %1720

1720:                                             ; preds = %1719, %6
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
