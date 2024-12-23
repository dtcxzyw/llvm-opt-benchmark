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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %1729, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load float, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = fdiv reassoc nsz arcp contract afn float %19, %21
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float 1.000000e+00)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !30
  %27 = fdiv reassoc nsz arcp contract afn float %26, %23
  %28 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float 1.000000e+00)
  %29 = fmul reassoc nsz arcp contract afn float %26, %26
  %30 = fdiv reassoc nsz arcp contract afn float %29, %23
  %31 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float 1.000000e+00)
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !32
  %34 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %33
  %35 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+01, float %34)
  %36 = load i32, ptr %17, align 4, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  %86 = phi i64 [ %304, %.loopexit59 ], [ 0, %63 ]
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
  br i1 %69, label %229, label %102

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
  br i1 %122, label %229, label %123

123:                                              ; preds = %102
  %124 = insertelement <8 x i64> poison, i64 %97, i64 0
  %125 = shufflevector <8 x i64> %124, <8 x i64> poison, <8 x i32> zeroinitializer
  %126 = insertelement <8 x i64> poison, i64 %98, i64 0
  %127 = shufflevector <8 x i64> %126, <8 x i64> poison, <8 x i32> zeroinitializer
  %128 = insertelement <8 x float> poison, float %100, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <16 x i32> zeroinitializer
  %130 = shufflevector <8 x float> %128, <8 x float> poison, <16 x i32> zeroinitializer
  br label %131

131:                                              ; preds = %131, %123
  %132 = phi i64 [ 0, %123 ], [ %225, %131 ]
  %133 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %123 ], [ %226, %131 ]
  %134 = uitofp <8 x i64> %133 to <8 x float>
  %135 = fmul reassoc nsz arcp contract afn <8 x float> %82, %134
  %136 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %135)
  %137 = fptoui <8 x float> %136 to <8 x i64>
  %138 = add <8 x i64> %137, splat (i64 1)
  %139 = icmp ugt <8 x i64> %74, %137
  %140 = select <8 x i1> %139, <8 x i64> %137, <8 x i64> %76
  %141 = icmp ult <8 x i64> %138, %74
  %142 = select <8 x i1> %141, <8 x i64> %138, <8 x i64> %76
  %143 = add <8 x i64> %140, %125
  %144 = shl <8 x i64> %143, splat (i64 2)
  %145 = getelementptr inbounds float, ptr %2, <8 x i64> %144
  %146 = add <8 x i64> %142, %125
  %147 = shl <8 x i64> %146, splat (i64 2)
  %148 = getelementptr inbounds float, ptr %2, <8 x i64> %147
  %149 = add <8 x i64> %142, %127
  %150 = shl <8 x i64> %149, splat (i64 2)
  %151 = getelementptr inbounds float, ptr %2, <8 x i64> %150
  %152 = add <8 x i64> %140, %127
  %153 = shl <8 x i64> %152, splat (i64 2)
  %154 = getelementptr inbounds float, ptr %2, <8 x i64> %153
  %155 = uitofp <8 x i64> %142 to <8 x float>
  %156 = fsub reassoc nsz arcp contract afn <8 x float> %155, %135
  %157 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %156
  %158 = add i64 %132, %101
  %.idx = shl i64 %158, 4
  %159 = getelementptr inbounds i8, ptr %53, i64 %.idx
  %160 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %154, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %156, %160
  %162 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %151, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %157, %162
  %164 = fadd reassoc nsz arcp contract afn <8 x float> %163, %161
  %165 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %145, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %166 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %148, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %167 = getelementptr inbounds nuw i8, <8 x ptr> %154, i64 4
  %168 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %167, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %156, %168
  %170 = getelementptr inbounds nuw i8, <8 x ptr> %151, i64 4
  %171 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %170, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %157, %171
  %173 = fadd reassoc nsz arcp contract afn <8 x float> %172, %169
  %174 = getelementptr inbounds nuw i8, <8 x ptr> %145, i64 4
  %175 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %174, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %176 = getelementptr inbounds nuw i8, <8 x ptr> %148, i64 4
  %177 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %176, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %178 = getelementptr inbounds nuw i8, <8 x ptr> %154, i64 8
  %179 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %178, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %179, %156
  %181 = getelementptr inbounds nuw i8, <8 x ptr> %151, i64 8
  %182 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %181, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %182, %157
  %184 = fadd reassoc nsz arcp contract afn <8 x float> %183, %180
  %185 = getelementptr inbounds nuw i8, <8 x ptr> %145, i64 8
  %186 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %185, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %187 = getelementptr inbounds nuw i8, <8 x ptr> %148, i64 8
  %188 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %187, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %189 = getelementptr inbounds nuw i8, <8 x ptr> %154, i64 12
  %190 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %189, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %190, %156
  %192 = getelementptr inbounds nuw i8, <8 x ptr> %151, i64 12
  %193 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %192, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %193, %157
  %195 = fadd reassoc nsz arcp contract afn <8 x float> %194, %191
  %196 = getelementptr inbounds nuw i8, <8 x ptr> %145, i64 12
  %197 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %196, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %198 = getelementptr inbounds nuw i8, <8 x ptr> %148, i64 12
  %199 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %198, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %200 = shufflevector <8 x float> %157, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %201 = shufflevector <8 x float> %166, <8 x float> %177, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %202 = fmul reassoc nsz arcp contract afn <16 x float> %200, %201
  %203 = shufflevector <8 x float> %156, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %204 = shufflevector <8 x float> %165, <8 x float> %175, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %205 = fmul reassoc nsz arcp contract afn <16 x float> %203, %204
  %206 = fadd reassoc nsz arcp contract afn <16 x float> %202, %205
  %207 = shufflevector <8 x float> %164, <8 x float> %173, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %208 = fsub reassoc nsz arcp contract afn <16 x float> %206, %207
  %209 = fmul reassoc nsz arcp contract afn <16 x float> %208, %129
  %210 = shufflevector <8 x float> %164, <8 x float> %173, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %211 = fadd reassoc nsz arcp contract afn <16 x float> %209, %210
  %212 = shufflevector <8 x float> %186, <8 x float> %197, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %213 = shufflevector <8 x float> %156, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %214 = fmul reassoc nsz arcp contract afn <16 x float> %212, %213
  %215 = shufflevector <8 x float> %184, <8 x float> %195, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %216 = fsub reassoc nsz arcp contract afn <16 x float> %214, %215
  %217 = shufflevector <8 x float> %188, <8 x float> %199, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %218 = shufflevector <8 x float> %157, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %219 = fmul reassoc nsz arcp contract afn <16 x float> %217, %218
  %220 = fadd reassoc nsz arcp contract afn <16 x float> %216, %219
  %221 = fmul reassoc nsz arcp contract afn <16 x float> %220, %130
  %222 = shufflevector <8 x float> %184, <8 x float> %195, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %223 = fadd reassoc nsz arcp contract afn <16 x float> %221, %222
  %224 = shufflevector <16 x float> %211, <16 x float> %223, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %224, ptr %159, align 16, !tbaa !48, !alias.scope !46, !noalias !51
  %225 = add nuw nsw i64 %132, 8
  %226 = add <8 x i64> %133, splat (i64 8)
  %227 = icmp eq i64 %225, %72
  br i1 %227, label %228, label %131, !llvm.loop !52

228:                                              ; preds = %131
  br i1 %77, label %.loopexit59, label %229

229:                                              ; preds = %228, %102, %85
  %230 = phi i64 [ 0, %102 ], [ 0, %85 ], [ %72, %228 ]
  %231 = insertelement <4 x float> poison, float %100, i64 0
  %232 = shufflevector <4 x float> %231, <4 x float> poison, <4 x i32> zeroinitializer
  br label %233

233:                                              ; preds = %233, %229
  %234 = phi i64 [ %302, %233 ], [ %230, %229 ]
  %235 = uitofp i64 %234 to float
  %236 = fmul reassoc nsz arcp contract afn float %78, %235
  %237 = fmul reassoc nsz arcp contract afn float %236, %84
  %238 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %237)
  %239 = fptoui float %238 to i64
  %240 = add i64 %239, 1
  %241 = icmp ugt i64 %59, %239
  %242 = select i1 %241, i64 %239, i64 %60
  %243 = icmp ult i64 %240, %59
  %244 = select i1 %243, i64 %240, i64 %60
  %245 = add i64 %242, %97
  %.idx19 = shl i64 %245, 4
  %246 = getelementptr inbounds i8, ptr %2, i64 %.idx19
  %247 = add i64 %244, %97
  %.idx20 = shl i64 %247, 4
  %248 = getelementptr inbounds i8, ptr %2, i64 %.idx20
  %249 = add i64 %244, %98
  %.idx21 = shl i64 %249, 4
  %250 = getelementptr inbounds i8, ptr %2, i64 %.idx21
  %251 = add i64 %242, %98
  %.idx22 = shl i64 %251, 4
  %252 = getelementptr inbounds i8, ptr %2, i64 %.idx22
  %253 = uitofp i64 %244 to float
  %254 = fsub reassoc nsz arcp contract afn float %253, %237
  %255 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %254
  %256 = add i64 %234, %101
  %.idx23 = shl i64 %256, 4
  %257 = getelementptr inbounds i8, ptr %53, i64 %.idx23
  %258 = load <2 x float>, ptr %252, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %259 = insertelement <2 x float> poison, float %254, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = fmul reassoc nsz arcp contract afn <2 x float> %260, %258
  %262 = load <2 x float>, ptr %250, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %263 = insertelement <2 x float> poison, float %255, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = fmul reassoc nsz arcp contract afn <2 x float> %264, %262
  %266 = load <2 x float>, ptr %248, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %270 = load <2 x float>, ptr %267, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %271 = fmul reassoc nsz arcp contract afn <2 x float> %260, %270
  %272 = load <2 x float>, ptr %268, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %273 = fmul reassoc nsz arcp contract afn <2 x float> %264, %272
  %274 = load <2 x float>, ptr %269, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %275 = insertelement <4 x float> poison, float %255, i64 0
  %276 = shufflevector <2 x float> %273, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %277 = shufflevector <4 x float> %275, <4 x float> %276, <4 x i32> <i32 0, i32 0, i32 4, i32 5>
  %278 = shufflevector <2 x float> %266, <2 x float> %271, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %279 = fmul reassoc nsz arcp contract afn <4 x float> %277, %278
  %280 = fadd reassoc nsz arcp contract afn <4 x float> %277, %278
  %281 = shufflevector <4 x float> %279, <4 x float> %280, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %282 = load <4 x float>, ptr %246, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %283 = insertelement <4 x float> poison, float %254, i64 0
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> zeroinitializer
  %285 = fmul reassoc nsz arcp contract afn <4 x float> %284, %282
  %286 = shufflevector <2 x float> %261, <2 x float> %274, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %287 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>
  %288 = shufflevector <2 x float> %265, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %289 = shufflevector <4 x float> %288, <4 x float> %287, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %290 = fadd reassoc nsz arcp contract afn <4 x float> %289, %286
  %291 = fmul reassoc nsz arcp contract afn <4 x float> %289, %286
  %292 = shufflevector <4 x float> %290, <4 x float> %291, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %293 = fadd reassoc nsz arcp contract afn <4 x float> %281, %285
  %294 = fsub reassoc nsz arcp contract afn <4 x float> %285, %281
  %295 = shufflevector <4 x float> %293, <4 x float> %294, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %296 = fsub reassoc nsz arcp contract afn <4 x float> %295, %292
  %297 = fadd reassoc nsz arcp contract afn <4 x float> %295, %292
  %298 = shufflevector <4 x float> %296, <4 x float> %297, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %299 = fmul reassoc nsz arcp contract afn <4 x float> %298, %232
  %300 = shufflevector <4 x float> %290, <4 x float> %280, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %301 = fadd reassoc nsz arcp contract afn <4 x float> %299, %300
  store <4 x float> %301, ptr %257, align 16, !tbaa !48, !alias.scope !46, !noalias !51
  %302 = add nuw i64 %234, 1
  %303 = icmp eq i64 %302, %49
  br i1 %303, label %.loopexit59, label %233, !llvm.loop !55

.loopexit59:                                      ; preds = %233, %228
  %304 = add nuw i64 %86, 1
  %305 = icmp eq i64 %304, %50
  br i1 %305, label %.loopexit60, label %85

.loopexit60:                                      ; preds = %.loopexit59, %57, %15
  %306 = fdiv reassoc nsz arcp contract afn float %28, %41
  %307 = fdiv reassoc nsz arcp contract afn float %31, %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %308 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %308, i64 64) ]
  %309 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %309, i64 64) ]
  %310 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %310, i64 64) ]
  %311 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %311, i64 64) ]
  %312 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %312, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.reduce_artifacts.max, i64 16, i1 false), !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const.get_manifolds.min, i64 16, i1 false), !noalias !61
  %313 = icmp eq i32 %40, 0
  %314 = select reassoc nsz arcp contract afn i1 %313, float %306, float %307
  %315 = trunc i64 %49 to i32
  %316 = trunc i64 %50 to i32
  %317 = call ptr @dt_gaussian_init(i32 noundef %315, i32 noundef %316, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %314, i32 noundef 0) #19, !noalias !61
  %318 = icmp eq ptr %317, null
  br i1 %318, label %1018, label %319

319:                                              ; preds = %.loopexit60
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %317, ptr noundef %53, ptr noundef %308) #19, !noalias !62
  %320 = icmp eq i64 %51, 0
  br i1 %320, label %.loopexit58, label %321

321:                                              ; preds = %319
  %322 = zext i32 %36 to i64
  %323 = add nuw nsw i64 %322, 1
  %324 = urem i64 %323, 3
  %325 = udiv i64 %323, 3
  %326 = add nuw nsw i64 %322, 2
  %327 = urem i64 %326, 3
  %328 = udiv i64 %326, 3
  %329 = icmp ult i64 %51, 48
  br i1 %329, label %.preheader76, label %330

.preheader76:                                     ; preds = %715, %389, %330, %321
  %.ph77 = phi i64 [ %656, %715 ], [ 0, %321 ], [ 0, %330 ], [ 0, %389 ]
  br label %717

330:                                              ; preds = %321
  %331 = add i64 %51, -1
  %332 = shl nuw nsw i64 %322, 2
  %333 = getelementptr i8, ptr %310, i64 %332
  %334 = shl i64 %331, 4
  %335 = getelementptr i8, ptr %333, i64 %334
  %336 = icmp ult ptr %335, %333
  %337 = getelementptr i8, ptr %310, i64 12
  %338 = icmp ugt i64 %331, 1152921504606846975
  %339 = getelementptr i8, ptr %337, i64 %334
  %340 = icmp ult ptr %339, %337
  %341 = add nuw nsw i64 %332, 8
  %342 = mul nsw i64 %328, -12
  %343 = add nsw i64 %342, %341
  %344 = getelementptr i8, ptr %310, i64 %343
  %345 = getelementptr i8, ptr %344, i64 %334
  %346 = icmp ult ptr %345, %344
  %347 = add nuw nsw i64 %332, 4
  %348 = mul nsw i64 %325, -12
  %349 = add nsw i64 %348, %347
  %350 = getelementptr i8, ptr %310, i64 %349
  %351 = getelementptr i8, ptr %350, i64 %334
  %352 = icmp ult ptr %351, %350
  %353 = getelementptr i8, ptr %309, i64 %332
  %354 = getelementptr i8, ptr %353, i64 %334
  %355 = icmp ult ptr %354, %353
  %356 = getelementptr i8, ptr %309, i64 12
  %357 = getelementptr i8, ptr %356, i64 %334
  %358 = icmp ult ptr %357, %356
  %359 = getelementptr i8, ptr %309, i64 %343
  %360 = getelementptr i8, ptr %359, i64 %334
  %361 = icmp ult ptr %360, %359
  %362 = getelementptr i8, ptr %309, i64 %349
  %363 = getelementptr i8, ptr %362, i64 %334
  %364 = icmp ult ptr %363, %362
  %365 = getelementptr i8, ptr %53, i64 %332
  %366 = getelementptr i8, ptr %365, i64 %334
  %367 = icmp ult ptr %366, %365
  %368 = getelementptr i8, ptr %308, i64 %332
  %369 = getelementptr i8, ptr %368, i64 %334
  %370 = icmp ult ptr %369, %368
  %371 = or i1 %338, %370
  %372 = getelementptr i8, ptr %53, i64 %349
  %373 = getelementptr i8, ptr %372, i64 %334
  %374 = icmp ult ptr %373, %372
  %375 = getelementptr i8, ptr %53, i64 %343
  %376 = getelementptr i8, ptr %375, i64 %334
  %377 = icmp ult ptr %376, %375
  %378 = or i1 %340, %336
  %379 = or i1 %346, %378
  %380 = or i1 %352, %379
  %381 = or i1 %355, %380
  %382 = or i1 %358, %381
  %383 = or i1 %361, %382
  %384 = or i1 %364, %383
  %385 = or i1 %367, %384
  %386 = or i1 %371, %385
  %387 = or i1 %374, %386
  %388 = or i1 %377, %387
  br i1 %388, label %.preheader76, label %389

389:                                              ; preds = %330
  %390 = mul nuw nsw i64 %325, 12
  %391 = sub nsw i64 %347, %390
  %392 = getelementptr i8, ptr %309, i64 %391
  %393 = add i64 %52, %332
  %reass.sub = sub i64 %393, %390
  %394 = add i64 %reass.sub, -8
  %395 = getelementptr i8, ptr %309, i64 %394
  %396 = getelementptr i8, ptr %310, i64 %391
  %397 = getelementptr i8, ptr %310, i64 %394
  %398 = mul nuw nsw i64 %328, 12
  %399 = sub nsw i64 %341, %398
  %400 = getelementptr i8, ptr %309, i64 %399
  %reass.sub74 = sub i64 %393, %398
  %401 = add i64 %reass.sub74, -4
  %402 = getelementptr i8, ptr %309, i64 %401
  %403 = getelementptr i8, ptr %310, i64 %399
  %404 = getelementptr i8, ptr %310, i64 %401
  %405 = add i64 %393, -12
  %406 = getelementptr i8, ptr %309, i64 %405
  %407 = getelementptr i8, ptr %310, i64 %405
  %408 = getelementptr i8, ptr %309, i64 %52
  %409 = getelementptr i8, ptr %310, i64 %52
  %410 = getelementptr i8, ptr %53, i64 %405
  %411 = getelementptr i8, ptr %308, i64 %405
  %412 = getelementptr i8, ptr %53, i64 %391
  %413 = getelementptr i8, ptr %53, i64 %394
  %414 = getelementptr i8, ptr %53, i64 %399
  %415 = getelementptr i8, ptr %53, i64 %401
  %416 = icmp ult ptr %392, %397
  %417 = icmp ult ptr %396, %395
  %418 = and i1 %416, %417
  %419 = icmp ult ptr %392, %402
  %420 = icmp ult ptr %400, %395
  %421 = and i1 %419, %420
  %422 = or i1 %421, %418
  %423 = icmp ult ptr %392, %404
  %424 = icmp ult ptr %403, %395
  %425 = and i1 %423, %424
  %426 = or i1 %425, %422
  %427 = icmp ult ptr %392, %406
  %428 = icmp ult ptr %353, %395
  %429 = and i1 %427, %428
  %430 = or i1 %429, %426
  %431 = icmp ult ptr %392, %407
  %432 = icmp ult ptr %333, %395
  %433 = and i1 %431, %432
  %434 = or i1 %433, %430
  %435 = icmp ult ptr %392, %408
  %436 = icmp ult ptr %356, %395
  %437 = and i1 %435, %436
  %438 = or i1 %437, %434
  %439 = icmp ult ptr %392, %409
  %440 = icmp ult ptr %337, %395
  %441 = and i1 %439, %440
  %442 = or i1 %441, %438
  %443 = icmp ult ptr %392, %410
  %444 = icmp ult ptr %365, %395
  %445 = and i1 %443, %444
  %446 = or i1 %445, %442
  %447 = icmp ult ptr %392, %411
  %448 = icmp ult ptr %368, %395
  %449 = and i1 %447, %448
  %450 = or i1 %449, %446
  %451 = icmp ult ptr %392, %413
  %452 = icmp ult ptr %412, %395
  %453 = and i1 %451, %452
  %454 = or i1 %453, %450
  %455 = icmp ult ptr %392, %415
  %456 = icmp ult ptr %414, %395
  %457 = and i1 %455, %456
  %458 = or i1 %457, %454
  %459 = icmp ult ptr %396, %402
  %460 = icmp ult ptr %400, %397
  %461 = and i1 %459, %460
  %462 = or i1 %461, %458
  %463 = icmp ult ptr %396, %404
  %464 = icmp ult ptr %403, %397
  %465 = and i1 %463, %464
  %466 = or i1 %465, %462
  %467 = icmp ult ptr %396, %406
  %468 = icmp ult ptr %353, %397
  %469 = and i1 %467, %468
  %470 = or i1 %469, %466
  %471 = icmp ult ptr %396, %407
  %472 = icmp ult ptr %333, %397
  %473 = and i1 %471, %472
  %474 = or i1 %473, %470
  %475 = icmp ult ptr %396, %408
  %476 = icmp ult ptr %356, %397
  %477 = and i1 %475, %476
  %478 = or i1 %477, %474
  %479 = icmp ult ptr %396, %409
  %480 = icmp ult ptr %337, %397
  %481 = and i1 %479, %480
  %482 = or i1 %481, %478
  %483 = icmp ult ptr %396, %410
  %484 = icmp ult ptr %365, %397
  %485 = and i1 %483, %484
  %486 = or i1 %485, %482
  %487 = icmp ult ptr %396, %411
  %488 = icmp ult ptr %368, %397
  %489 = and i1 %487, %488
  %490 = or i1 %489, %486
  %491 = icmp ult ptr %396, %413
  %492 = icmp ult ptr %412, %397
  %493 = and i1 %491, %492
  %494 = or i1 %493, %490
  %495 = icmp ult ptr %396, %415
  %496 = icmp ult ptr %414, %397
  %497 = and i1 %495, %496
  %498 = or i1 %497, %494
  %499 = icmp ult ptr %400, %404
  %500 = icmp ult ptr %403, %402
  %501 = and i1 %499, %500
  %502 = or i1 %501, %498
  %503 = icmp ult ptr %400, %406
  %504 = icmp ult ptr %353, %402
  %505 = and i1 %503, %504
  %506 = or i1 %505, %502
  %507 = icmp ult ptr %400, %407
  %508 = icmp ult ptr %333, %402
  %509 = and i1 %507, %508
  %510 = or i1 %509, %506
  %511 = icmp ult ptr %400, %408
  %512 = icmp ult ptr %356, %402
  %513 = and i1 %511, %512
  %514 = or i1 %513, %510
  %515 = icmp ult ptr %400, %409
  %516 = icmp ult ptr %337, %402
  %517 = and i1 %515, %516
  %518 = or i1 %517, %514
  %519 = icmp ult ptr %400, %410
  %520 = icmp ult ptr %365, %402
  %521 = and i1 %519, %520
  %522 = or i1 %521, %518
  %523 = icmp ult ptr %400, %411
  %524 = icmp ult ptr %368, %402
  %525 = and i1 %523, %524
  %526 = or i1 %525, %522
  %527 = icmp ult ptr %400, %413
  %528 = icmp ult ptr %412, %402
  %529 = and i1 %527, %528
  %530 = or i1 %529, %526
  %531 = icmp ult ptr %400, %415
  %532 = icmp ult ptr %414, %402
  %533 = and i1 %531, %532
  %534 = or i1 %533, %530
  %535 = icmp ult ptr %403, %406
  %536 = icmp ult ptr %353, %404
  %537 = and i1 %535, %536
  %538 = or i1 %537, %534
  %539 = icmp ult ptr %403, %407
  %540 = icmp ult ptr %333, %404
  %541 = and i1 %539, %540
  %542 = or i1 %541, %538
  %543 = icmp ult ptr %403, %408
  %544 = icmp ult ptr %356, %404
  %545 = and i1 %543, %544
  %546 = or i1 %545, %542
  %547 = icmp ult ptr %403, %409
  %548 = icmp ult ptr %337, %404
  %549 = and i1 %547, %548
  %550 = or i1 %549, %546
  %551 = icmp ult ptr %403, %410
  %552 = icmp ult ptr %365, %404
  %553 = and i1 %551, %552
  %554 = or i1 %553, %550
  %555 = icmp ult ptr %403, %411
  %556 = icmp ult ptr %368, %404
  %557 = and i1 %555, %556
  %558 = or i1 %557, %554
  %559 = icmp ult ptr %403, %413
  %560 = icmp ult ptr %412, %404
  %561 = and i1 %559, %560
  %562 = or i1 %561, %558
  %563 = icmp ult ptr %403, %415
  %564 = icmp ult ptr %414, %404
  %565 = and i1 %563, %564
  %566 = or i1 %565, %562
  %567 = icmp ult ptr %353, %407
  %568 = icmp ult ptr %333, %406
  %569 = and i1 %567, %568
  %570 = or i1 %569, %566
  %571 = icmp ult ptr %353, %408
  %572 = icmp ult ptr %356, %406
  %573 = and i1 %571, %572
  %574 = or i1 %573, %570
  %575 = icmp ult ptr %353, %409
  %576 = icmp ult ptr %337, %406
  %577 = and i1 %575, %576
  %578 = or i1 %577, %574
  %579 = icmp ult ptr %353, %410
  %580 = icmp ult ptr %365, %406
  %581 = and i1 %579, %580
  %582 = or i1 %581, %578
  %583 = icmp ult ptr %353, %411
  %584 = icmp ult ptr %368, %406
  %585 = and i1 %583, %584
  %586 = or i1 %585, %582
  %587 = icmp ult ptr %353, %413
  %588 = icmp ult ptr %412, %406
  %589 = and i1 %587, %588
  %590 = or i1 %589, %586
  %591 = icmp ult ptr %353, %415
  %592 = icmp ult ptr %414, %406
  %593 = and i1 %591, %592
  %594 = or i1 %593, %590
  %595 = icmp ult ptr %333, %408
  %596 = icmp ult ptr %356, %407
  %597 = and i1 %595, %596
  %598 = or i1 %597, %594
  %599 = icmp ult ptr %333, %409
  %600 = icmp ult ptr %337, %407
  %601 = and i1 %599, %600
  %602 = or i1 %601, %598
  %603 = icmp ult ptr %333, %410
  %604 = icmp ult ptr %365, %407
  %605 = and i1 %603, %604
  %606 = or i1 %605, %602
  %607 = icmp ult ptr %333, %411
  %608 = icmp ult ptr %368, %407
  %609 = and i1 %607, %608
  %610 = or i1 %609, %606
  %611 = icmp ult ptr %333, %413
  %612 = icmp ult ptr %412, %407
  %613 = and i1 %611, %612
  %614 = or i1 %613, %610
  %615 = icmp ult ptr %333, %415
  %616 = icmp ult ptr %414, %407
  %617 = and i1 %615, %616
  %618 = or i1 %617, %614
  %619 = icmp ult ptr %356, %409
  %620 = icmp ult ptr %337, %408
  %621 = and i1 %619, %620
  %622 = or i1 %621, %618
  %623 = icmp ult ptr %356, %410
  %624 = icmp ult ptr %365, %408
  %625 = and i1 %623, %624
  %626 = or i1 %625, %622
  %627 = icmp ult ptr %356, %411
  %628 = icmp ult ptr %368, %408
  %629 = and i1 %627, %628
  %630 = or i1 %629, %626
  %631 = icmp ult ptr %356, %413
  %632 = icmp ult ptr %412, %408
  %633 = and i1 %631, %632
  %634 = or i1 %633, %630
  %635 = icmp ult ptr %356, %415
  %636 = icmp ult ptr %414, %408
  %637 = and i1 %635, %636
  %638 = or i1 %637, %634
  %639 = icmp ult ptr %337, %410
  %640 = icmp ult ptr %365, %409
  %641 = and i1 %639, %640
  %642 = or i1 %641, %638
  %643 = icmp ult ptr %337, %411
  %644 = icmp ult ptr %368, %409
  %645 = and i1 %643, %644
  %646 = or i1 %645, %642
  %647 = icmp ult ptr %337, %413
  %648 = icmp ult ptr %412, %409
  %649 = and i1 %647, %648
  %650 = or i1 %649, %646
  %651 = icmp ult ptr %337, %415
  %652 = icmp ult ptr %414, %409
  %653 = and i1 %651, %652
  %654 = or i1 %653, %650
  br i1 %654, label %.preheader76, label %655

655:                                              ; preds = %389
  %656 = and i64 %51, 2305843009213693944
  %657 = insertelement <8 x i64> poison, i64 %322, i64 0
  %658 = shufflevector <8 x i64> %657, <8 x i64> poison, <8 x i32> zeroinitializer
  %659 = insertelement <8 x i64> poison, i64 %324, i64 0
  %660 = shufflevector <8 x i64> %659, <8 x i64> poison, <8 x i32> zeroinitializer
  %661 = insertelement <8 x i64> poison, i64 %327, i64 0
  %662 = shufflevector <8 x i64> %661, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %663

663:                                              ; preds = %663, %655
  %664 = phi i64 [ 0, %655 ], [ %712, %663 ]
  %665 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %655 ], [ %713, %663 ]
  %666 = shl <8 x i64> %665, splat (i64 2)
  %667 = add <8 x i64> %666, %658
  %668 = getelementptr inbounds float, ptr %53, <8 x i64> %667
  %669 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %668, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !63, !noalias !62
  %670 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %669, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %671 = getelementptr inbounds float, ptr %308, <8 x i64> %667
  %672 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %671, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !66, !noalias !62
  %673 = fcmp reassoc nsz arcp contract afn oge <8 x float> %670, %672
  %674 = fcmp reassoc nsz arcp contract afn ole <8 x float> %670, %672
  %675 = or disjoint <8 x i64> %666, %660
  %676 = getelementptr inbounds float, ptr %53, <8 x i64> %675
  %677 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %676, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !68, !noalias !62
  %678 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %677, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %679 = fdiv reassoc nsz arcp contract afn <8 x float> %678, %670
  %680 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %679)
  %681 = or disjoint <8 x i64> %666, %662
  %682 = getelementptr inbounds float, ptr %53, <8 x i64> %681
  %683 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %682, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !70, !noalias !62
  %684 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %683, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %685 = fdiv reassoc nsz arcp contract afn <8 x float> %684, %670
  %686 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %685)
  %687 = uitofp <8 x i1> %673 to <8 x float>
  %688 = uitofp <8 x i1> %674 to <8 x float>
  %689 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %680)
  %690 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %686)
  %691 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %689, <8 x float> %690)
  %692 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %691, splat (float 2.000000e+00)
  %693 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 2.000000e+00), %691
  %694 = select <8 x i1> %692, <8 x float> %693, <8 x float> splat (float 1.000000e+00)
  %695 = fmul reassoc nsz arcp contract afn <8 x float> %694, %688
  %696 = fmul reassoc nsz arcp contract afn <8 x float> %694, %687
  %697 = fmul reassoc nsz arcp contract afn <8 x float> %696, %680
  %698 = getelementptr inbounds float, ptr %309, <8 x i64> %675
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %697, <8 x ptr> %698, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !72, !noalias !74
  %699 = fmul reassoc nsz arcp contract afn <8 x float> %695, %680
  %700 = getelementptr inbounds float, ptr %310, <8 x i64> %675
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %699, <8 x ptr> %700, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !82, !noalias !83
  %701 = fmul reassoc nsz arcp contract afn <8 x float> %696, %686
  %702 = getelementptr inbounds float, ptr %309, <8 x i64> %681
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %701, <8 x ptr> %702, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !84, !noalias !85
  %703 = fmul reassoc nsz arcp contract afn <8 x float> %695, %686
  %704 = getelementptr inbounds float, ptr %310, <8 x i64> %681
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %703, <8 x ptr> %704, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !86, !noalias !87
  %705 = fmul reassoc nsz arcp contract afn <8 x float> %696, %670
  %706 = getelementptr inbounds float, ptr %309, <8 x i64> %667
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %705, <8 x ptr> %706, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !88, !noalias !89
  %707 = fmul reassoc nsz arcp contract afn <8 x float> %695, %670
  %708 = getelementptr inbounds float, ptr %310, <8 x i64> %667
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %707, <8 x ptr> %708, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !90, !noalias !91
  %709 = or disjoint <8 x i64> %666, splat (i64 3)
  %710 = getelementptr inbounds float, ptr %309, <8 x i64> %709
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %696, <8 x ptr> %710, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !92, !noalias !93
  %711 = getelementptr inbounds float, ptr %310, <8 x i64> %709
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %695, <8 x ptr> %711, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !94, !noalias !95
  %712 = add nuw i64 %664, 8
  %713 = add <8 x i64> %665, splat (i64 8)
  %714 = icmp eq i64 %712, %656
  br i1 %714, label %715, label %663, !llvm.loop !96

715:                                              ; preds = %663
  %716 = icmp eq i64 %51, %656
  br i1 %716, label %.loopexit58, label %.preheader76

.loopexit58:                                      ; preds = %717, %715, %319
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %317, ptr noundef %309, ptr noundef %311) #19, !noalias !62
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %317, ptr noundef %310, ptr noundef %312) #19, !noalias !62
  call void @dt_gaussian_free(ptr noundef nonnull %317) #19, !noalias !62
  call fastcc void @normalize_manifolds(ptr noundef %308, ptr noundef %312, ptr noundef %311, i64 noundef %49, i64 noundef %50, i32 noundef %36), !noalias !62
  br i1 %313, label %894, label %770

717:                                              ; preds = %.preheader76, %717
  %718 = phi i64 [ %768, %717 ], [ %.ph77, %.preheader76 ]
  %719 = shl i64 %718, 2
  %720 = add i64 %719, %322
  %721 = getelementptr inbounds float, ptr %53, i64 %720
  %722 = load float, ptr %721, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %723 = getelementptr inbounds float, ptr %308, i64 %720
  %724 = load float, ptr %723, align 4, !tbaa !48, !noalias !62
  %725 = or disjoint i64 %719, %324
  %726 = getelementptr inbounds float, ptr %53, i64 %725
  %727 = load float, ptr %726, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %728 = insertelement <2 x float> poison, float %727, i64 0
  %729 = insertelement <2 x float> %728, float %722, i64 1
  %730 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %729, <2 x float> splat (float 0x3EB0C6F7A0000000))
  %731 = extractelement <2 x float> %730, i64 1
  %732 = fcmp reassoc nsz arcp contract afn oge float %731, %724
  %733 = fcmp reassoc nsz arcp contract afn ole float %731, %724
  %734 = extractelement <2 x float> %730, i64 0
  %735 = fdiv reassoc nsz arcp contract afn float %734, %731
  %736 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %735)
  %737 = or disjoint i64 %719, %327
  %738 = getelementptr inbounds float, ptr %53, i64 %737
  %739 = load float, ptr %738, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %740 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %739, float 0x3EB0C6F7A0000000)
  %741 = fdiv reassoc nsz arcp contract afn float %740, %731
  %742 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %741)
  %743 = uitofp i1 %732 to float
  %744 = uitofp i1 %733 to float
  %745 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %736)
  %746 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %742)
  %747 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %745, float %746)
  %748 = fcmp reassoc nsz arcp contract afn ogt float %747, 2.000000e+00
  %749 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %747
  %750 = select i1 %748, float %749, float 1.000000e+00
  %751 = fmul reassoc nsz arcp contract afn float %750, %744
  %752 = fmul reassoc nsz arcp contract afn float %750, %743
  %753 = fmul reassoc nsz arcp contract afn float %752, %736
  %754 = getelementptr inbounds float, ptr %309, i64 %725
  store float %753, ptr %754, align 4, !tbaa !48, !noalias !62
  %755 = fmul reassoc nsz arcp contract afn float %751, %736
  %756 = getelementptr inbounds float, ptr %310, i64 %725
  store float %755, ptr %756, align 4, !tbaa !48, !noalias !62
  %757 = fmul reassoc nsz arcp contract afn float %752, %742
  %758 = getelementptr inbounds float, ptr %309, i64 %737
  store float %757, ptr %758, align 4, !tbaa !48, !noalias !62
  %759 = fmul reassoc nsz arcp contract afn float %751, %742
  %760 = getelementptr inbounds float, ptr %310, i64 %737
  store float %759, ptr %760, align 4, !tbaa !48, !noalias !62
  %761 = fmul reassoc nsz arcp contract afn float %752, %731
  %762 = getelementptr inbounds float, ptr %309, i64 %720
  store float %761, ptr %762, align 4, !tbaa !48, !noalias !62
  %763 = fmul reassoc nsz arcp contract afn float %751, %731
  %764 = getelementptr inbounds float, ptr %310, i64 %720
  store float %763, ptr %764, align 4, !tbaa !48, !noalias !62
  %765 = or disjoint i64 %719, 3
  %766 = getelementptr inbounds float, ptr %309, i64 %765
  store float %752, ptr %766, align 4, !tbaa !48, !noalias !62
  %767 = getelementptr inbounds float, ptr %310, i64 %765
  store float %751, ptr %767, align 4, !tbaa !48, !noalias !62
  %768 = add nuw i64 %718, 1
  %769 = icmp eq i64 %768, %51
  br i1 %769, label %.loopexit58, label %717, !llvm.loop !97

770:                                              ; preds = %.loopexit58
  %771 = call ptr @dt_gaussian_init(i32 noundef %315, i32 noundef %316, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %306, i32 noundef 0) #19, !noalias !62
  %772 = icmp eq ptr %771, null
  br i1 %772, label %1018, label %773

773:                                              ; preds = %770
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %771, ptr noundef %53, ptr noundef %308) #19, !noalias !62
  br i1 %320, label %.loopexit57, label %774

774:                                              ; preds = %773
  %775 = zext i32 %36 to i64
  %776 = add nuw nsw i64 %775, 1
  %777 = urem i64 %776, 3
  %778 = add nuw nsw i64 %775, 2
  %779 = urem i64 %778, 3
  br label %780

.loopexit57:                                      ; preds = %780, %773
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %771, ptr noundef %309, ptr noundef %311) #19, !noalias !62
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %771, ptr noundef %310, ptr noundef %312) #19, !noalias !62
  call fastcc void @normalize_manifolds(ptr noundef %308, ptr noundef %312, ptr noundef %311, i64 noundef %49, i64 noundef %50, i32 noundef %36), !noalias !62
  call void @dt_gaussian_free(ptr noundef nonnull %771) #19, !noalias !62
  br label %894

780:                                              ; preds = %780, %774
  %781 = phi i64 [ 0, %774 ], [ %892, %780 ]
  %782 = shl i64 %781, 4
  %783 = shl i64 %781, 2
  %784 = add i64 %783, %775
  %785 = getelementptr inbounds float, ptr %53, i64 %784
  %786 = load float, ptr %785, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %787 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %786, float 0x3EB0C6F7A0000000)
  %788 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %787)
  %789 = getelementptr inbounds float, ptr %311, i64 %784
  %790 = load float, ptr %789, align 4, !tbaa !48, !noalias !62
  %791 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %790, float 0x3EB0C6F7A0000000)
  %792 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %791)
  %793 = getelementptr inbounds float, ptr %312, i64 %784
  %794 = load float, ptr %793, align 4, !tbaa !48, !noalias !62
  %795 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %794, float 0x3EB0C6F7A0000000)
  %796 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %795)
  %797 = getelementptr inbounds float, ptr %308, i64 %784
  %798 = load float, ptr %797, align 4, !tbaa !48, !noalias !62
  %799 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %798, float 0x3EB0C6F7A0000000)
  %800 = fsub reassoc nsz arcp contract afn float %788, %796
  %801 = fsub reassoc nsz arcp contract afn float %788, %792
  %802 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %800)
  %803 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %801)
  %804 = fcmp reassoc nsz arcp contract afn olt float %802, %803
  %805 = or disjoint i64 %783, %777
  %806 = getelementptr inbounds float, ptr %53, i64 %805
  %807 = load float, ptr %806, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %808 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %807, float 0x3EB0C6F7A0000000)
  %809 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %808)
  %810 = getelementptr inbounds float, ptr %311, i64 %805
  %811 = load float, ptr %810, align 4, !tbaa !48, !noalias !62
  %812 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %811, float 0x3EB0C6F7A0000000)
  %813 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %812)
  %814 = getelementptr inbounds float, ptr %312, i64 %805
  %815 = load float, ptr %814, align 4, !tbaa !48, !noalias !62
  %816 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %815, float 0x3EB0C6F7A0000000)
  %817 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %816)
  %818 = fsub reassoc nsz arcp contract afn float %788, %809
  %819 = fsub reassoc nsz arcp contract afn float %818, %792
  %820 = fadd reassoc nsz arcp contract afn float %819, %817
  %821 = fsub reassoc nsz arcp contract afn float %813, %796
  %822 = fadd reassoc nsz arcp contract afn float %821, %818
  %823 = select i1 %804, float %822, float %820
  %824 = select i1 %804, float %800, float %801
  %825 = select i1 %804, float %817, float %813
  %826 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %823)
  %827 = fsub reassoc nsz arcp contract afn float %824, %809
  %828 = fadd reassoc nsz arcp contract afn float %827, %825
  %829 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %828)
  %830 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %829, float 0x3FB99999A0000000)
  %831 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %830
  %832 = fadd reassoc nsz arcp contract afn float %831, 0x3FC99999A0000000
  %833 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %826, float 0x3FB99999A0000000)
  %834 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %833
  %835 = fadd reassoc nsz arcp contract afn float %834, 0x3FC99999A0000000
  %836 = or disjoint i64 %783, %779
  %837 = getelementptr inbounds float, ptr %53, i64 %836
  %838 = load float, ptr %837, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %839 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %838, float 0x3EB0C6F7A0000000)
  %840 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %839)
  %841 = getelementptr inbounds float, ptr %311, i64 %836
  %842 = load float, ptr %841, align 4, !tbaa !48, !noalias !62
  %843 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %842, float 0x3EB0C6F7A0000000)
  %844 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %843)
  %845 = getelementptr inbounds float, ptr %312, i64 %836
  %846 = load float, ptr %845, align 4, !tbaa !48, !noalias !62
  %847 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %846, float 0x3EB0C6F7A0000000)
  %848 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %847)
  %849 = fsub reassoc nsz arcp contract afn float %788, %840
  %850 = fsub reassoc nsz arcp contract afn float %844, %796
  %851 = fadd reassoc nsz arcp contract afn float %850, %849
  %852 = fsub reassoc nsz arcp contract afn float %849, %792
  %853 = fadd reassoc nsz arcp contract afn float %852, %848
  %854 = select i1 %804, float %851, float %853
  %855 = select i1 %804, float %848, float %844
  %856 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %854)
  %857 = fsub reassoc nsz arcp contract afn float %824, %840
  %858 = fadd reassoc nsz arcp contract afn float %857, %855
  %859 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %858)
  %860 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %859, float 0x3FB99999A0000000)
  %861 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %860
  %862 = fadd reassoc nsz arcp contract afn float %861, 0x3FC99999A0000000
  %863 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %856, float 0x3FB99999A0000000)
  %864 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %863
  %865 = fadd reassoc nsz arcp contract afn float %864, 0x3FC99999A0000000
  %866 = fmul reassoc nsz arcp contract afn float %862, %832
  %867 = fmul reassoc nsz arcp contract afn float %865, %835
  %868 = fdiv reassoc nsz arcp contract afn float %866, %867
  %869 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %799)
  %870 = fcmp reassoc nsz arcp contract afn ogt float %788, %869
  %871 = fsub reassoc nsz arcp contract afn float %809, %788
  %872 = fsub reassoc nsz arcp contract afn float %840, %788
  %873 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %871)
  %874 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %872)
  %875 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %873, float %874)
  %876 = fcmp reassoc nsz arcp contract afn ogt float %875, 2.000000e+00
  %877 = fmul reassoc nsz arcp contract afn float %868, 2.000000e+00
  %878 = fdiv reassoc nsz arcp contract afn float %877, %875
  %879 = select i1 %876, float %878, float %868
  %880 = fmul reassoc nsz arcp contract afn float %879, %871
  %881 = fmul reassoc nsz arcp contract afn float %879, %872
  %882 = select i1 %870, ptr %309, ptr %310
  %883 = select i1 %870, ptr %310, ptr %309
  %884 = getelementptr i8, ptr %883, i64 %782
  %885 = getelementptr inbounds float, ptr %882, i64 %805
  store float %880, ptr %885, align 4, !tbaa !48, !noalias !62
  %886 = getelementptr inbounds float, ptr %882, i64 %836
  store float %881, ptr %886, align 4, !tbaa !48, !noalias !62
  %887 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %786, float 0.000000e+00)
  %888 = fmul reassoc nsz arcp contract afn float %879, %887
  %889 = getelementptr inbounds float, ptr %882, i64 %784
  store float %888, ptr %889, align 4, !tbaa !48, !noalias !62
  %890 = or disjoint i64 %783, 3
  %891 = getelementptr inbounds float, ptr %882, i64 %890
  store float %879, ptr %891, align 4, !tbaa !48, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %884, i8 0, i64 16, i1 false), !tbaa !48, !noalias !62
  %892 = add nuw i64 %781, 1
  %893 = icmp eq i64 %892, %51
  br i1 %893, label %.loopexit57, label %780

894:                                              ; preds = %.loopexit57, %.loopexit58
  call void @free(ptr noundef %310) #19, !noalias !62
  call void @free(ptr noundef %309) #19, !noalias !62
  br i1 %320, label %.loopexit56, label %895

895:                                              ; preds = %894
  %896 = icmp ult i64 %51, 32
  br i1 %896, label %957, label %897

897:                                              ; preds = %895
  %898 = add i64 %51, -1
  %899 = getelementptr i8, ptr %55, i64 8
  %900 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %898, i64 24)
  %901 = extractvalue { i64, i1 } %900, 0
  %902 = extractvalue { i64, i1 } %900, 1
  %903 = getelementptr i8, ptr %899, i64 %901
  %904 = icmp ult ptr %903, %899
  %905 = getelementptr i8, ptr %55, i64 20
  %906 = getelementptr i8, ptr %905, i64 %901
  %907 = icmp ult ptr %906, %905
  %908 = getelementptr i8, ptr %55, i64 16
  %909 = getelementptr i8, ptr %908, i64 %901
  %910 = icmp ult ptr %909, %908
  %911 = or i1 %902, %910
  %912 = getelementptr i8, ptr %55, i64 4
  %913 = getelementptr i8, ptr %912, i64 %901
  %914 = icmp ult ptr %913, %912
  %915 = getelementptr i8, ptr %55, i64 12
  %916 = getelementptr i8, ptr %915, i64 %901
  %917 = icmp ult ptr %916, %915
  %918 = getelementptr i8, ptr %55, i64 %901
  %919 = icmp ult ptr %918, %55
  %920 = or i1 %907, %904
  %921 = or i1 %920, %911
  %922 = or i1 %914, %921
  %923 = or i1 %917, %922
  %924 = or i1 %919, %923
  %925 = or i1 %924, %902
  br i1 %925, label %957, label %926

926:                                              ; preds = %897
  %927 = and i64 %51, -8
  br label %928

928:                                              ; preds = %928, %926
  %929 = phi i64 [ 0, %926 ], [ %952, %928 ]
  %930 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %926 ], [ %953, %928 ]
  %931 = shl <8 x i64> %930, splat (i64 2)
  %.idx24 = mul i64 %929, 24
  %932 = getelementptr i8, ptr %55, i64 %.idx24
  %933 = getelementptr inbounds float, ptr %311, <8 x i64> %931
  %934 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %933, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %935 = getelementptr inbounds float, ptr %312, <8 x i64> %931
  %936 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %935, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %937 = or disjoint <8 x i64> %931, splat (i64 1)
  %938 = getelementptr inbounds float, ptr %311, <8 x i64> %937
  %939 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %938, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %940 = getelementptr inbounds float, ptr %312, <8 x i64> %937
  %941 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %940, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %942 = or disjoint <8 x i64> %931, splat (i64 2)
  %943 = getelementptr inbounds float, ptr %311, <8 x i64> %942
  %944 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %943, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %945 = getelementptr inbounds float, ptr %312, <8 x i64> %942
  %946 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %945, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %947 = shufflevector <8 x float> %934, <8 x float> %939, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %948 = shufflevector <8 x float> %944, <8 x float> %936, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %949 = shufflevector <16 x float> %947, <16 x float> %948, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %950 = shufflevector <8 x float> %941, <8 x float> %946, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %951 = shufflevector <32 x float> %949, <32 x float> %950, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x float> %951, ptr %932, align 64, !tbaa !48, !alias.scope !59, !noalias !98
  %952 = add nuw i64 %929, 8
  %953 = add <8 x i64> %930, splat (i64 8)
  %954 = icmp eq i64 %952, %927
  br i1 %954, label %955, label %928, !llvm.loop !99

955:                                              ; preds = %928
  %956 = icmp eq i64 %51, %927
  br i1 %956, label %.loopexit56, label %957

957:                                              ; preds = %955, %897, %895
  %958 = phi i64 [ 0, %897 ], [ 0, %895 ], [ %927, %955 ]
  %959 = or disjoint i64 %958, 1
  %960 = and i64 %51, 1
  %961 = icmp eq i64 %960, 0
  br i1 %961, label %979, label %962

962:                                              ; preds = %957
  %963 = shl i64 %958, 2
  %.idx25 = mul i64 %958, 24
  %964 = getelementptr i8, ptr %55, i64 %.idx25
  %965 = getelementptr inbounds float, ptr %311, i64 %963
  %966 = load float, ptr %965, align 64, !tbaa !48, !noalias !62
  %967 = getelementptr inbounds float, ptr %312, i64 %963
  %968 = load float, ptr %967, align 64, !tbaa !48, !noalias !62
  %969 = or disjoint i64 %963, 1
  %970 = getelementptr inbounds float, ptr %311, i64 %969
  %971 = getelementptr inbounds float, ptr %312, i64 %969
  %972 = getelementptr i8, ptr %964, i64 16
  %973 = load <2 x float>, ptr %970, align 4, !tbaa !48, !noalias !62
  %974 = insertelement <4 x float> poison, float %966, i64 0
  %975 = shufflevector <2 x float> %973, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %976 = shufflevector <4 x float> %974, <4 x float> %975, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %977 = insertelement <4 x float> %976, float %968, i64 3
  store <4 x float> %977, ptr %964, align 64, !tbaa !48, !alias.scope !59, !noalias !98
  %978 = load <2 x float>, ptr %971, align 4, !tbaa !48, !noalias !62
  store <2 x float> %978, ptr %972, align 16, !tbaa !48, !alias.scope !59, !noalias !98
  br label %979

979:                                              ; preds = %962, %957
  %980 = phi i64 [ %958, %957 ], [ %959, %962 ]
  %981 = icmp eq i64 %51, %959
  br i1 %981, label %.loopexit56, label %.preheader55

.preheader55:                                     ; preds = %979, %.preheader55
  %982 = phi i64 [ %1016, %.preheader55 ], [ %980, %979 ]
  %983 = shl i64 %982, 2
  %.idx26 = mul i64 %982, 24
  %984 = getelementptr i8, ptr %55, i64 %.idx26
  %985 = getelementptr inbounds float, ptr %311, i64 %983
  %986 = load float, ptr %985, align 16, !tbaa !48, !noalias !62
  %987 = getelementptr inbounds float, ptr %312, i64 %983
  %988 = load float, ptr %987, align 16, !tbaa !48, !noalias !62
  %989 = or disjoint i64 %983, 1
  %990 = getelementptr inbounds float, ptr %311, i64 %989
  %991 = getelementptr inbounds float, ptr %312, i64 %989
  %992 = getelementptr i8, ptr %984, i64 16
  %993 = load <2 x float>, ptr %990, align 4, !tbaa !48, !noalias !62
  %994 = insertelement <4 x float> poison, float %986, i64 0
  %995 = shufflevector <2 x float> %993, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %996 = shufflevector <4 x float> %994, <4 x float> %995, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %997 = insertelement <4 x float> %996, float %988, i64 3
  store <4 x float> %997, ptr %984, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %998 = load <2 x float>, ptr %991, align 4, !tbaa !48, !noalias !62
  store <2 x float> %998, ptr %992, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %999 = add nuw i64 %982, 1
  %1000 = shl i64 %999, 2
  %.idx27 = mul i64 %999, 24
  %1001 = getelementptr i8, ptr %55, i64 %.idx27
  %1002 = getelementptr inbounds float, ptr %311, i64 %1000
  %1003 = load float, ptr %1002, align 16, !tbaa !48, !noalias !62
  %1004 = getelementptr inbounds float, ptr %312, i64 %1000
  %1005 = load float, ptr %1004, align 16, !tbaa !48, !noalias !62
  %1006 = or disjoint i64 %1000, 1
  %1007 = getelementptr inbounds float, ptr %311, i64 %1006
  %1008 = getelementptr inbounds float, ptr %312, i64 %1006
  %1009 = getelementptr i8, ptr %1001, i64 16
  %1010 = load <2 x float>, ptr %1007, align 4, !tbaa !48, !noalias !62
  %1011 = insertelement <4 x float> poison, float %1003, i64 0
  %1012 = shufflevector <2 x float> %1010, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1013 = shufflevector <4 x float> %1011, <4 x float> %1012, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1014 = insertelement <4 x float> %1013, float %1005, i64 3
  store <4 x float> %1014, ptr %1001, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1015 = load <2 x float>, ptr %1008, align 4, !tbaa !48, !noalias !62
  store <2 x float> %1015, ptr %1009, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1016 = add nuw i64 %982, 2
  %1017 = icmp eq i64 %1016, %51
  br i1 %1017, label %.loopexit56, label %.preheader55, !llvm.loop !100

.loopexit56:                                      ; preds = %.preheader55, %979, %955, %894
  call void @free(ptr noundef %308) #19, !noalias !62
  call void @free(ptr noundef %312) #19, !noalias !62
  call void @free(ptr noundef %311) #19, !noalias !62
  br label %1018

1018:                                             ; preds = %.loopexit56, %770, %.loopexit60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19, !noalias !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19, !noalias !61
  call void @free(ptr noundef %53) #19, !noalias !42
  %1019 = extractelement <2 x i64> %43, i64 0
  %1020 = extractelement <2 x i64> %43, i64 1
  %1021 = mul nsw i64 %1020, %1019
  %1022 = mul i64 %1021, 24
  %1023 = call ptr @dt_alloc_aligned(i64 noundef %1022) #19, !noalias !42
  call void @llvm.assume(i1 true) [ "align"(ptr %1023, i64 64) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %1024 = extractelement <2 x i32> %42, i64 1
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1341, label %1026

1026:                                             ; preds = %1018
  %1027 = extractelement <2 x i32> %42, i64 0
  %1028 = icmp eq i32 %1027, 0
  %1029 = add i64 %49, -1
  %1030 = add i64 %50, -1
  br i1 %1028, label %1341, label %1031

1031:                                             ; preds = %1026
  %1032 = uitofp i64 %49 to float
  %1033 = uitofp i64 %50 to float
  %1034 = add nsw i64 %1019, -1
  %1035 = mul nsw i64 %1019, 24
  %1036 = extractelement <2 x float> %44, i64 1
  %1037 = icmp ult i32 %1027, 8
  %1038 = getelementptr i8, ptr %1023, i64 8
  %1039 = getelementptr i8, ptr %1023, i64 12
  %1040 = getelementptr i8, ptr %1023, i64 20
  %1041 = getelementptr i8, ptr %1023, i64 16
  %1042 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1034, i64 24)
  %1043 = extractvalue { i64, i1 } %1042, 0
  %1044 = extractvalue { i64, i1 } %1042, 1
  %1045 = and i64 %1019, -8
  %1046 = insertelement <8 x float> poison, float %1032, i64 0
  %1047 = shufflevector <8 x float> %1046, <8 x float> poison, <8 x i32> zeroinitializer
  %1048 = shufflevector <2 x float> %44, <2 x float> poison, <8 x i32> zeroinitializer
  %1049 = shufflevector <2 x i64> %48, <2 x i64> poison, <8 x i32> zeroinitializer
  %1050 = insertelement <8 x i64> poison, i64 %1029, i64 0
  %1051 = shufflevector <8 x i64> %1050, <8 x i64> poison, <8 x i32> zeroinitializer
  %1052 = icmp eq i64 %1045, %1019
  %1053 = extractelement <2 x float> %44, i64 0
  %1054 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1036
  %1055 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1048
  %1056 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1053
  br label %1057

1057:                                             ; preds = %.loopexit54, %1031
  %1058 = phi i64 [ %1339, %.loopexit54 ], [ 0, %1031 ]
  %1059 = uitofp i64 %1058 to float
  %1060 = fmul reassoc nsz arcp contract afn float %1033, %1059
  %1061 = fmul reassoc nsz arcp contract afn float %1060, %1054
  %1062 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1061)
  %1063 = fptoui float %1062 to i64
  %1064 = add i64 %1063, 1
  %1065 = icmp ugt i64 %50, %1063
  %1066 = select i1 %1065, i64 %1063, i64 %1030
  %1067 = icmp ult i64 %1064, %50
  %1068 = select i1 %1067, i64 %1064, i64 %1030
  %1069 = mul i64 %1066, %49
  %1070 = mul i64 %1068, %49
  %1071 = uitofp i64 %1068 to float
  %1072 = fsub reassoc nsz arcp contract afn float %1071, %1061
  %1073 = mul i64 %1058, %1019
  br i1 %1037, label %1244, label %1074

1074:                                             ; preds = %1057
  %1075 = mul i64 %1035, %1058
  %1076 = getelementptr i8, ptr %1023, i64 %1075
  %1077 = or disjoint i64 %1075, 4
  %1078 = getelementptr i8, ptr %1023, i64 %1077
  %1079 = getelementptr i8, ptr %1038, i64 %1075
  %1080 = getelementptr i8, ptr %1039, i64 %1075
  %1081 = getelementptr i8, ptr %1040, i64 %1075
  %1082 = getelementptr i8, ptr %1041, i64 %1075
  %1083 = getelementptr i8, ptr %1082, i64 %1043
  %1084 = icmp ult ptr %1083, %1082
  %1085 = getelementptr i8, ptr %1081, i64 %1043
  %1086 = icmp ult ptr %1085, %1081
  %1087 = getelementptr i8, ptr %1080, i64 %1043
  %1088 = icmp ult ptr %1087, %1080
  %1089 = or i1 %1044, %1088
  %1090 = getelementptr i8, ptr %1079, i64 %1043
  %1091 = icmp ult ptr %1090, %1079
  %1092 = getelementptr i8, ptr %1078, i64 %1043
  %1093 = icmp ult ptr %1092, %1078
  %1094 = getelementptr i8, ptr %1076, i64 %1043
  %1095 = icmp ult ptr %1094, %1076
  %1096 = or i1 %1086, %1084
  %1097 = or i1 %1096, %1089
  %1098 = or i1 %1091, %1097
  %1099 = or i1 %1093, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1100, %1044
  br i1 %1101, label %1244, label %1102

1102:                                             ; preds = %1074
  %1103 = insertelement <8 x i64> poison, i64 %1069, i64 0
  %1104 = shufflevector <8 x i64> %1103, <8 x i64> poison, <8 x i32> zeroinitializer
  %1105 = insertelement <8 x i64> poison, i64 %1070, i64 0
  %1106 = shufflevector <8 x i64> %1105, <8 x i64> poison, <8 x i32> zeroinitializer
  %1107 = insertelement <8 x float> poison, float %1072, i64 0
  %1108 = shufflevector <8 x float> %1107, <8 x float> poison, <8 x i32> zeroinitializer
  %1109 = shufflevector <8 x float> %1107, <8 x float> poison, <32 x i32> zeroinitializer
  br label %1110

1110:                                             ; preds = %1110, %1102
  %1111 = phi i64 [ 0, %1102 ], [ %1240, %1110 ]
  %1112 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1102 ], [ %1241, %1110 ]
  %1113 = uitofp <8 x i64> %1112 to <8 x float>
  %1114 = fmul reassoc nsz arcp contract afn <8 x float> %1047, %1113
  %1115 = fmul reassoc nsz arcp contract afn <8 x float> %1114, %1055
  %1116 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %1115)
  %1117 = fptoui <8 x float> %1116 to <8 x i64>
  %1118 = add <8 x i64> %1117, splat (i64 1)
  %1119 = icmp ugt <8 x i64> %1049, %1117
  %1120 = select <8 x i1> %1119, <8 x i64> %1117, <8 x i64> %1051
  %1121 = icmp ult <8 x i64> %1118, %1049
  %1122 = select <8 x i1> %1121, <8 x i64> %1118, <8 x i64> %1051
  %1123 = add <8 x i64> %1120, %1104
  %1124 = mul <8 x i64> %1123, splat (i64 6)
  %1125 = getelementptr inbounds float, ptr %55, <8 x i64> %1124
  %1126 = add <8 x i64> %1122, %1104
  %1127 = mul <8 x i64> %1126, splat (i64 6)
  %1128 = getelementptr inbounds float, ptr %55, <8 x i64> %1127
  %1129 = add <8 x i64> %1122, %1106
  %1130 = mul <8 x i64> %1129, splat (i64 6)
  %1131 = getelementptr inbounds float, ptr %55, <8 x i64> %1130
  %1132 = add <8 x i64> %1120, %1106
  %1133 = mul <8 x i64> %1132, splat (i64 6)
  %1134 = getelementptr inbounds float, ptr %55, <8 x i64> %1133
  %1135 = uitofp <8 x i64> %1122 to <8 x float>
  %1136 = fsub reassoc nsz arcp contract afn <8 x float> %1135, %1115
  %1137 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1136
  %1138 = add i64 %1111, %1073
  %.idx28 = mul i64 %1138, 24
  %1139 = getelementptr inbounds i8, ptr %1023, i64 %.idx28
  %1140 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1134, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1141 = fmul reassoc nsz arcp contract afn <8 x float> %1136, %1140
  %1142 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1131, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1143 = fmul reassoc nsz arcp contract afn <8 x float> %1137, %1142
  %1144 = fadd reassoc nsz arcp contract afn <8 x float> %1143, %1141
  %1145 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1125, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1146 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1128, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1147 = getelementptr inbounds nuw i8, <8 x ptr> %1134, i64 4
  %1148 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1147, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1149 = fmul reassoc nsz arcp contract afn <8 x float> %1136, %1148
  %1150 = getelementptr inbounds nuw i8, <8 x ptr> %1131, i64 4
  %1151 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1150, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1152 = fmul reassoc nsz arcp contract afn <8 x float> %1137, %1151
  %1153 = fadd reassoc nsz arcp contract afn <8 x float> %1152, %1149
  %1154 = getelementptr inbounds nuw i8, <8 x ptr> %1125, i64 4
  %1155 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1154, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1156 = getelementptr inbounds nuw i8, <8 x ptr> %1128, i64 4
  %1157 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1156, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1158 = getelementptr inbounds nuw i8, <8 x ptr> %1134, i64 8
  %1159 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1158, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1160 = fmul reassoc nsz arcp contract afn <8 x float> %1136, %1159
  %1161 = getelementptr inbounds nuw i8, <8 x ptr> %1131, i64 8
  %1162 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1161, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1163 = fmul reassoc nsz arcp contract afn <8 x float> %1137, %1162
  %1164 = fadd reassoc nsz arcp contract afn <8 x float> %1163, %1160
  %1165 = getelementptr inbounds nuw i8, <8 x ptr> %1125, i64 8
  %1166 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1165, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1167 = getelementptr inbounds nuw i8, <8 x ptr> %1128, i64 8
  %1168 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1167, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1169 = getelementptr inbounds nuw i8, <8 x ptr> %1134, i64 12
  %1170 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1169, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1171 = fmul reassoc nsz arcp contract afn <8 x float> %1170, %1136
  %1172 = getelementptr inbounds nuw i8, <8 x ptr> %1131, i64 12
  %1173 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1172, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1174 = fmul reassoc nsz arcp contract afn <8 x float> %1173, %1137
  %1175 = fadd reassoc nsz arcp contract afn <8 x float> %1174, %1171
  %1176 = getelementptr inbounds nuw i8, <8 x ptr> %1125, i64 12
  %1177 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1176, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1178 = getelementptr inbounds nuw i8, <8 x ptr> %1128, i64 12
  %1179 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1178, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1180 = getelementptr inbounds nuw i8, <8 x ptr> %1134, i64 16
  %1181 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1180, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1182 = fmul reassoc nsz arcp contract afn <8 x float> %1181, %1136
  %1183 = getelementptr inbounds nuw i8, <8 x ptr> %1131, i64 16
  %1184 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1183, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1185 = fmul reassoc nsz arcp contract afn <8 x float> %1184, %1137
  %1186 = fadd reassoc nsz arcp contract afn <8 x float> %1185, %1182
  %1187 = getelementptr inbounds nuw i8, <8 x ptr> %1125, i64 16
  %1188 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1187, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1189 = fmul reassoc nsz arcp contract afn <8 x float> %1188, %1136
  %1190 = getelementptr inbounds nuw i8, <8 x ptr> %1128, i64 16
  %1191 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1190, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1192 = fmul reassoc nsz arcp contract afn <8 x float> %1191, %1137
  %1193 = fsub reassoc nsz arcp contract afn <8 x float> %1189, %1186
  %1194 = fadd reassoc nsz arcp contract afn <8 x float> %1193, %1192
  %1195 = fmul reassoc nsz arcp contract afn <8 x float> %1194, %1108
  %1196 = fadd reassoc nsz arcp contract afn <8 x float> %1195, %1186
  %1197 = getelementptr inbounds nuw i8, <8 x ptr> %1134, i64 20
  %1198 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1197, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1199 = fmul reassoc nsz arcp contract afn <8 x float> %1198, %1136
  %1200 = getelementptr inbounds nuw i8, <8 x ptr> %1131, i64 20
  %1201 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1200, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1202 = fmul reassoc nsz arcp contract afn <8 x float> %1201, %1137
  %1203 = fadd reassoc nsz arcp contract afn <8 x float> %1202, %1199
  %1204 = getelementptr inbounds nuw i8, <8 x ptr> %1125, i64 20
  %1205 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1204, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1206 = fmul reassoc nsz arcp contract afn <8 x float> %1205, %1136
  %1207 = getelementptr inbounds nuw i8, <8 x ptr> %1128, i64 20
  %1208 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1207, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1209 = fmul reassoc nsz arcp contract afn <8 x float> %1208, %1137
  %1210 = fsub reassoc nsz arcp contract afn <8 x float> %1206, %1203
  %1211 = fadd reassoc nsz arcp contract afn <8 x float> %1210, %1209
  %1212 = fmul reassoc nsz arcp contract afn <8 x float> %1211, %1108
  %1213 = fadd reassoc nsz arcp contract afn <8 x float> %1212, %1203
  %1214 = shufflevector <8 x float> %1137, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1215 = shufflevector <8 x float> %1146, <8 x float> %1157, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1216 = fmul reassoc nsz arcp contract afn <16 x float> %1214, %1215
  %1217 = shufflevector <8 x float> %1136, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1218 = shufflevector <8 x float> %1145, <8 x float> %1155, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1219 = fmul reassoc nsz arcp contract afn <16 x float> %1217, %1218
  %1220 = fadd reassoc nsz arcp contract afn <16 x float> %1216, %1219
  %1221 = shufflevector <8 x float> %1144, <8 x float> %1153, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1222 = fsub reassoc nsz arcp contract afn <16 x float> %1220, %1221
  %1223 = shufflevector <8 x float> %1166, <8 x float> %1177, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1224 = shufflevector <8 x float> %1136, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1225 = fmul reassoc nsz arcp contract afn <16 x float> %1223, %1224
  %1226 = shufflevector <8 x float> %1164, <8 x float> %1175, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1227 = fsub reassoc nsz arcp contract afn <16 x float> %1225, %1226
  %1228 = shufflevector <8 x float> %1168, <8 x float> %1179, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1229 = shufflevector <8 x float> %1137, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1230 = fmul reassoc nsz arcp contract afn <16 x float> %1228, %1229
  %1231 = fadd reassoc nsz arcp contract afn <16 x float> %1227, %1230
  %1232 = shufflevector <16 x float> %1222, <16 x float> %1231, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1233 = fmul reassoc nsz arcp contract afn <32 x float> %1232, %1109
  %1234 = shufflevector <8 x float> %1144, <8 x float> %1153, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1235 = shufflevector <8 x float> %1164, <8 x float> %1175, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1236 = shufflevector <16 x float> %1234, <16 x float> %1235, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1237 = fadd reassoc nsz arcp contract afn <32 x float> %1233, %1236
  %1238 = shufflevector <8 x float> %1196, <8 x float> %1213, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1239 = shufflevector <32 x float> %1237, <32 x float> %1238, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x float> %1239, ptr %1139, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1240 = add nuw i64 %1111, 8
  %1241 = add <8 x i64> %1112, splat (i64 8)
  %1242 = icmp eq i64 %1240, %1045
  br i1 %1242, label %1243, label %1110, !llvm.loop !108

1243:                                             ; preds = %1110
  br i1 %1052, label %.loopexit54, label %1244

1244:                                             ; preds = %1243, %1074, %1057
  %1245 = phi i64 [ 0, %1074 ], [ 0, %1057 ], [ %1045, %1243 ]
  %1246 = insertelement <4 x float> poison, float %1072, i64 0
  %1247 = shufflevector <4 x float> %1246, <4 x float> poison, <4 x i32> zeroinitializer
  %1248 = insertelement <2 x float> poison, float %1072, i64 0
  %1249 = shufflevector <2 x float> %1248, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1250

1250:                                             ; preds = %1250, %1244
  %1251 = phi i64 [ %1337, %1250 ], [ %1245, %1244 ]
  %1252 = uitofp i64 %1251 to float
  %1253 = fmul reassoc nsz arcp contract afn float %1032, %1252
  %1254 = fmul reassoc nsz arcp contract afn float %1253, %1056
  %1255 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1254)
  %1256 = fptoui float %1255 to i64
  %1257 = add i64 %1256, 1
  %1258 = icmp ugt i64 %49, %1256
  %1259 = select i1 %1258, i64 %1256, i64 %1029
  %1260 = icmp ult i64 %1257, %49
  %1261 = select i1 %1260, i64 %1257, i64 %1029
  %1262 = add i64 %1259, %1069
  %.idx29 = mul i64 %1262, 24
  %1263 = getelementptr inbounds i8, ptr %55, i64 %.idx29
  %1264 = add i64 %1261, %1069
  %.idx30 = mul i64 %1264, 24
  %1265 = getelementptr inbounds i8, ptr %55, i64 %.idx30
  %1266 = add i64 %1261, %1070
  %.idx31 = mul i64 %1266, 24
  %1267 = getelementptr inbounds i8, ptr %55, i64 %.idx31
  %1268 = add i64 %1259, %1070
  %.idx32 = mul i64 %1268, 24
  %1269 = getelementptr inbounds i8, ptr %55, i64 %.idx32
  %1270 = uitofp i64 %1261 to float
  %1271 = fsub reassoc nsz arcp contract afn float %1270, %1254
  %1272 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1271
  %1273 = add i64 %1251, %1073
  %.idx33 = mul i64 %1273, 24
  %1274 = getelementptr inbounds i8, ptr %1023, i64 %.idx33
  %1275 = load <2 x float>, ptr %1269, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1276 = insertelement <2 x float> poison, float %1271, i64 0
  %1277 = shufflevector <2 x float> %1276, <2 x float> poison, <2 x i32> zeroinitializer
  %1278 = fmul reassoc nsz arcp contract afn <2 x float> %1277, %1275
  %1279 = load <2 x float>, ptr %1267, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1280 = insertelement <2 x float> poison, float %1272, i64 0
  %1281 = shufflevector <2 x float> %1280, <2 x float> poison, <2 x i32> zeroinitializer
  %1282 = fmul reassoc nsz arcp contract afn <2 x float> %1281, %1279
  %1283 = load <2 x float>, ptr %1265, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1284 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1287 = load <2 x float>, ptr %1284, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1288 = fmul reassoc nsz arcp contract afn <2 x float> %1277, %1287
  %1289 = load <2 x float>, ptr %1285, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1290 = fmul reassoc nsz arcp contract afn <2 x float> %1281, %1289
  %1291 = load <2 x float>, ptr %1286, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1292 = insertelement <4 x float> poison, float %1272, i64 0
  %1293 = shufflevector <2 x float> %1290, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1294 = shufflevector <4 x float> %1292, <4 x float> %1293, <4 x i32> <i32 0, i32 0, i32 4, i32 5>
  %1295 = shufflevector <2 x float> %1283, <2 x float> %1288, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1296 = fmul reassoc nsz arcp contract afn <4 x float> %1294, %1295
  %1297 = fadd reassoc nsz arcp contract afn <4 x float> %1294, %1295
  %1298 = shufflevector <4 x float> %1296, <4 x float> %1297, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1299 = load <4 x float>, ptr %1263, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1300 = insertelement <4 x float> poison, float %1271, i64 0
  %1301 = shufflevector <4 x float> %1300, <4 x float> poison, <4 x i32> zeroinitializer
  %1302 = fmul reassoc nsz arcp contract afn <4 x float> %1301, %1299
  %1303 = shufflevector <2 x float> %1278, <2 x float> %1291, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1304 = shufflevector <4 x float> %1292, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>
  %1305 = shufflevector <2 x float> %1282, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1306 = shufflevector <4 x float> %1305, <4 x float> %1304, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1307 = fadd reassoc nsz arcp contract afn <4 x float> %1306, %1303
  %1308 = fmul reassoc nsz arcp contract afn <4 x float> %1306, %1303
  %1309 = shufflevector <4 x float> %1307, <4 x float> %1308, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1310 = fadd reassoc nsz arcp contract afn <4 x float> %1298, %1302
  %1311 = fsub reassoc nsz arcp contract afn <4 x float> %1302, %1298
  %1312 = shufflevector <4 x float> %1310, <4 x float> %1311, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1313 = fsub reassoc nsz arcp contract afn <4 x float> %1312, %1309
  %1314 = fadd reassoc nsz arcp contract afn <4 x float> %1312, %1309
  %1315 = shufflevector <4 x float> %1313, <4 x float> %1314, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1316 = fmul reassoc nsz arcp contract afn <4 x float> %1315, %1247
  %1317 = shufflevector <4 x float> %1307, <4 x float> %1297, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1318 = fadd reassoc nsz arcp contract afn <4 x float> %1316, %1317
  store <4 x float> %1318, ptr %1274, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1319 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1320 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1321 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1322 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %1323 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1324 = load <2 x float>, ptr %1319, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1325 = fmul reassoc nsz arcp contract afn <2 x float> %1277, %1324
  %1326 = load <2 x float>, ptr %1320, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1327 = fmul reassoc nsz arcp contract afn <2 x float> %1281, %1326
  %1328 = fadd reassoc nsz arcp contract afn <2 x float> %1327, %1325
  %1329 = load <2 x float>, ptr %1321, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1330 = fmul reassoc nsz arcp contract afn <2 x float> %1277, %1329
  %1331 = load <2 x float>, ptr %1322, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1332 = fmul reassoc nsz arcp contract afn <2 x float> %1281, %1331
  %1333 = fadd reassoc nsz arcp contract afn <2 x float> %1332, %1330
  %1334 = fsub reassoc nsz arcp contract afn <2 x float> %1333, %1328
  %1335 = fmul reassoc nsz arcp contract afn <2 x float> %1334, %1249
  %1336 = fadd reassoc nsz arcp contract afn <2 x float> %1335, %1328
  store <2 x float> %1336, ptr %1323, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1337 = add nuw i64 %1251, 1
  %1338 = icmp eq i64 %1337, %1019
  br i1 %1338, label %.loopexit54, label %1250, !llvm.loop !109

.loopexit54:                                      ; preds = %1250, %1243
  %1339 = add nuw i64 %1058, 1
  %1340 = icmp eq i64 %1339, %1020
  br i1 %1340, label %1342, label %1057

1341:                                             ; preds = %1026, %1018
  call void @free(ptr noundef %55) #19, !noalias !42
  br label %.loopexit53

1342:                                             ; preds = %.loopexit54
  call void @free(ptr noundef nonnull %55) #19, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1343 = zext i32 %36 to i64
  %1344 = add nuw nsw i64 %1343, 1
  %1345 = urem i64 %1344, 3
  %1346 = add nuw nsw i64 %1343, 2
  %1347 = urem i64 %1346, 3
  br label %1348

1348:                                             ; preds = %1425, %1342
  %1349 = phi i64 [ 0, %1342 ], [ %1431, %1425 ]
  %1350 = mul i64 %1349, 6
  %1351 = getelementptr float, ptr %1023, i64 %1350
  %1352 = getelementptr float, ptr %1351, i64 %1343
  %1353 = load float, ptr %1352, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1354 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1353, float 0x3EB0C6F7A0000000)
  %1355 = getelementptr float, ptr %1039, i64 %1350
  %1356 = getelementptr float, ptr %1355, i64 %1343
  %1357 = load float, ptr %1356, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1358 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1357, float 0x3EB0C6F7A0000000)
  %1359 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1354)
  %1360 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1358)
  %1361 = fsub reassoc nsz arcp contract afn float %1359, %1360
  %1362 = shl i64 %1349, 2
  %1363 = add i64 %1362, %1343
  %1364 = getelementptr inbounds float, ptr %2, i64 %1363
  %1365 = load float, ptr %1364, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1366 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1365, float 0.000000e+00)
  %1367 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1366, float %1358)
  %1368 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1367, float %1354)
  %1369 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1368)
  %1370 = fsub reassoc nsz arcp contract afn float %1359, %1369
  %1371 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1370)
  %1372 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1361, float 0x3EB0C6F7A0000000)
  %1373 = fdiv reassoc nsz arcp contract afn float %1371, %1372
  %1374 = fcmp reassoc nsz arcp contract afn olt float %1361, 2.500000e-01
  %1375 = fmul reassoc nsz arcp contract afn float %1373, 4.000000e+00
  %1376 = fadd reassoc nsz arcp contract afn float %1375, -2.000000e+00
  %1377 = fmul reassoc nsz arcp contract afn float %1376, %1361
  %1378 = fadd reassoc nsz arcp contract afn float %1377, 5.000000e-01
  %1379 = select i1 %1374, float %1378, float %1373
  %1380 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1379
  %1381 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1380, float 0.000000e+00)
  %1382 = or disjoint i64 %1362, %1345
  %1383 = getelementptr inbounds float, ptr %2, i64 %1382
  %1384 = load float, ptr %1383, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1385 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1384, float 0.000000e+00)
  %1386 = getelementptr float, ptr %1351, i64 %1345
  %1387 = load float, ptr %1386, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1388 = fdiv reassoc nsz arcp contract afn float %1387, %1354
  %1389 = getelementptr float, ptr %1355, i64 %1345
  %1390 = load float, ptr %1389, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1391 = fdiv reassoc nsz arcp contract afn float %1390, %1358
  %1392 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1391, float %1379)
  %1393 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1388, float %1381)
  %1394 = fmul reassoc nsz arcp contract afn float %1392, %1366
  %1395 = fmul reassoc nsz arcp contract afn float %1394, %1393
  switch i32 %38, label %1403 [
    i32 0, label %1400
    i32 1, label %1396
    i32 2, label %1398
  ]

1396:                                             ; preds = %1348
  %1397 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1395, float %1385)
  br label %1400

1398:                                             ; preds = %1348
  %1399 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1395, float %1385)
  br label %1400

1400:                                             ; preds = %1398, %1396, %1348
  %1401 = phi float [ %1399, %1398 ], [ %1397, %1396 ], [ %1395, %1348 ]
  %1402 = getelementptr inbounds float, ptr %3, i64 %1382
  store float %1401, ptr %1402, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  br label %1403

1403:                                             ; preds = %1400, %1348
  %1404 = or disjoint i64 %1362, %1347
  %1405 = getelementptr inbounds float, ptr %2, i64 %1404
  %1406 = load float, ptr %1405, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1407 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1406, float 0.000000e+00)
  %1408 = getelementptr float, ptr %1351, i64 %1347
  %1409 = load float, ptr %1408, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1410 = fdiv reassoc nsz arcp contract afn float %1409, %1354
  %1411 = getelementptr float, ptr %1355, i64 %1347
  %1412 = load float, ptr %1411, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1413 = fdiv reassoc nsz arcp contract afn float %1412, %1358
  %1414 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1413, float %1379)
  %1415 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1410, float %1381)
  %1416 = fmul reassoc nsz arcp contract afn float %1415, %1366
  %1417 = fmul reassoc nsz arcp contract afn float %1416, %1414
  switch i32 %38, label %1425 [
    i32 0, label %1422
    i32 1, label %1420
    i32 2, label %1418
  ]

1418:                                             ; preds = %1403
  %1419 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1417, float %1407)
  br label %1422

1420:                                             ; preds = %1403
  %1421 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1417, float %1407)
  br label %1422

1422:                                             ; preds = %1420, %1418, %1403
  %1423 = phi float [ %1421, %1420 ], [ %1419, %1418 ], [ %1417, %1403 ]
  %1424 = getelementptr inbounds float, ptr %3, i64 %1404
  store float %1423, ptr %1424, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  br label %1425

1425:                                             ; preds = %1422, %1403
  %1426 = getelementptr inbounds float, ptr %3, i64 %1363
  store float %1366, ptr %1426, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  %1427 = or disjoint i64 %1362, 3
  %1428 = getelementptr inbounds float, ptr %2, i64 %1427
  %1429 = load float, ptr %1428, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1430 = getelementptr inbounds float, ptr %3, i64 %1427
  store float %1429, ptr %1430, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  %1431 = add nuw i64 %1349, 1
  %1432 = icmp eq i64 %1431, %1021
  br i1 %1432, label %.loopexit53, label %1348

.loopexit53:                                      ; preds = %1425, %1341
  %1433 = phi i1 [ true, %1341 ], [ false, %1425 ]
  call void @free(ptr noundef %1023) #19, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1434 = shl i64 %1021, 4
  %1435 = call ptr @dt_alloc_aligned(i64 noundef %1434) #19, !noalias !127
  call void @llvm.assume(i1 true) [ "align"(ptr %1435, i64 64) ]
  br i1 %1433, label %.loopexit52, label %1436

1436:                                             ; preds = %.loopexit53
  %1437 = zext i32 %36 to i64
  %1438 = add nuw nsw i64 %1437, 1
  %1439 = urem i64 %1438, 3
  %1440 = add nuw nsw i64 %1437, 2
  %1441 = urem i64 %1440, 3
  %1442 = icmp ult i64 %1021, 16
  br i1 %1442, label %1492, label %1443

1443:                                             ; preds = %1436
  %1444 = add nsw i64 %1021, -1
  %1445 = getelementptr i8, ptr %1435, i64 8
  %1446 = shl i64 %1444, 4
  %1447 = getelementptr i8, ptr %1445, i64 %1446
  %1448 = icmp ult ptr %1447, %1445
  %1449 = getelementptr i8, ptr %1435, i64 12
  %1450 = icmp ugt i64 %1444, 1152921504606846975
  %1451 = getelementptr i8, ptr %1449, i64 %1446
  %1452 = icmp ult ptr %1451, %1449
  %1453 = or i1 %1450, %1452
  %1454 = getelementptr i8, ptr %1435, i64 4
  %1455 = getelementptr i8, ptr %1454, i64 %1446
  %1456 = icmp ult ptr %1455, %1454
  %1457 = getelementptr i8, ptr %1435, i64 %1446
  %1458 = icmp ult ptr %1457, %1435
  %1459 = or i1 %1448, %1453
  %1460 = or i1 %1456, %1459
  %1461 = or i1 %1458, %1460
  br i1 %1461, label %1492, label %1462

1462:                                             ; preds = %1443
  %1463 = and i64 %1021, 2305843009213693944
  %1464 = insertelement <8 x i64> poison, i64 %1439, i64 0
  %1465 = shufflevector <8 x i64> %1464, <8 x i64> poison, <8 x i32> zeroinitializer
  %1466 = insertelement <8 x i64> poison, i64 %1441, i64 0
  %1467 = shufflevector <8 x i64> %1466, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %1468

1468:                                             ; preds = %1468, %1462
  %1469 = phi i64 [ 0, %1462 ], [ %1487, %1468 ]
  %1470 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1462 ], [ %1488, %1468 ]
  %1471 = shl <8 x i64> %1470, splat (i64 2)
  %1472 = or disjoint <8 x i64> %1471, %1465
  %1473 = getelementptr inbounds float, ptr %2, <8 x i64> %1472
  %1474 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1473, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1475 = getelementptr inbounds float, ptr %3, <8 x i64> %1472
  %1476 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1475, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !129, !noalias !128
  %1477 = or disjoint <8 x i64> %1471, %1467
  %1478 = getelementptr inbounds float, ptr %2, <8 x i64> %1477
  %1479 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1478, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1480 = getelementptr inbounds float, ptr %3, <8 x i64> %1477
  %1481 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1480, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !129, !noalias !128
  %1482 = extractelement <8 x i64> %1471, i64 0
  %1483 = getelementptr float, ptr %1435, i64 %1482
  %1484 = shufflevector <8 x float> %1474, <8 x float> %1476, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1485 = shufflevector <8 x float> %1479, <8 x float> %1481, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1486 = shufflevector <16 x float> %1484, <16 x float> %1485, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1486, ptr %1483, align 64, !tbaa !48, !noalias !127
  %1487 = add nuw i64 %1469, 8
  %1488 = add <8 x i64> %1470, splat (i64 8)
  %1489 = icmp eq i64 %1487, %1463
  br i1 %1489, label %1490, label %1468, !llvm.loop !130

1490:                                             ; preds = %1468
  %1491 = icmp eq i64 %1021, %1463
  br i1 %1491, label %.loopexit52, label %1492

1492:                                             ; preds = %1490, %1443, %1436
  %1493 = phi i64 [ 0, %1443 ], [ 0, %1436 ], [ %1463, %1490 ]
  %1494 = or disjoint i64 %1493, 1
  %1495 = and i64 %1021, 1
  %1496 = icmp eq i64 %1495, 0
  br i1 %1496, label %1516, label %1497

1497:                                             ; preds = %1492
  %1498 = shl nuw nsw i64 %1493, 2
  %1499 = or disjoint i64 %1498, %1439
  %1500 = getelementptr inbounds nuw float, ptr %2, i64 %1499
  %1501 = load float, ptr %1500, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1502 = getelementptr inbounds nuw float, ptr %1435, i64 %1498
  store float %1501, ptr %1502, align 64, !tbaa !48, !noalias !127
  %1503 = getelementptr inbounds nuw float, ptr %3, i64 %1499
  %1504 = load float, ptr %1503, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1505 = or disjoint i64 %1498, 1
  %1506 = getelementptr inbounds nuw float, ptr %1435, i64 %1505
  store float %1504, ptr %1506, align 4, !tbaa !48, !noalias !127
  %1507 = or disjoint i64 %1498, %1441
  %1508 = getelementptr inbounds nuw float, ptr %2, i64 %1507
  %1509 = load float, ptr %1508, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1510 = or disjoint i64 %1498, 2
  %1511 = getelementptr inbounds nuw float, ptr %1435, i64 %1510
  store float %1509, ptr %1511, align 8, !tbaa !48, !noalias !127
  %1512 = getelementptr inbounds nuw float, ptr %3, i64 %1507
  %1513 = load float, ptr %1512, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1514 = or disjoint i64 %1498, 3
  %1515 = getelementptr inbounds nuw float, ptr %1435, i64 %1514
  store float %1513, ptr %1515, align 4, !tbaa !48, !noalias !127
  br label %1516

1516:                                             ; preds = %1497, %1492
  %1517 = phi i64 [ %1493, %1492 ], [ %1494, %1497 ]
  %1518 = icmp eq i64 %1021, %1494
  br i1 %1518, label %.loopexit52, label %.preheader

.preheader:                                       ; preds = %1516, %.preheader
  %1519 = phi i64 [ %1556, %.preheader ], [ %1517, %1516 ]
  %1520 = shl i64 %1519, 2
  %1521 = or disjoint i64 %1520, %1439
  %1522 = getelementptr inbounds float, ptr %2, i64 %1521
  %1523 = load float, ptr %1522, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1524 = getelementptr inbounds float, ptr %1435, i64 %1520
  store float %1523, ptr %1524, align 16, !tbaa !48, !noalias !127
  %1525 = getelementptr inbounds float, ptr %3, i64 %1521
  %1526 = load float, ptr %1525, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1527 = or disjoint i64 %1520, 1
  %1528 = getelementptr inbounds float, ptr %1435, i64 %1527
  store float %1526, ptr %1528, align 4, !tbaa !48, !noalias !127
  %1529 = or disjoint i64 %1520, %1441
  %1530 = getelementptr inbounds float, ptr %2, i64 %1529
  %1531 = load float, ptr %1530, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1532 = or disjoint i64 %1520, 2
  %1533 = getelementptr inbounds float, ptr %1435, i64 %1532
  store float %1531, ptr %1533, align 8, !tbaa !48, !noalias !127
  %1534 = getelementptr inbounds float, ptr %3, i64 %1529
  %1535 = load float, ptr %1534, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1536 = or disjoint i64 %1520, 3
  %1537 = getelementptr inbounds float, ptr %1435, i64 %1536
  store float %1535, ptr %1537, align 4, !tbaa !48, !noalias !127
  %1538 = add i64 %1520, 4
  %1539 = or disjoint i64 %1538, %1439
  %1540 = getelementptr inbounds float, ptr %2, i64 %1539
  %1541 = load float, ptr %1540, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1542 = getelementptr inbounds float, ptr %1435, i64 %1538
  store float %1541, ptr %1542, align 16, !tbaa !48, !noalias !127
  %1543 = getelementptr inbounds float, ptr %3, i64 %1539
  %1544 = load float, ptr %1543, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1545 = or disjoint i64 %1538, 1
  %1546 = getelementptr inbounds float, ptr %1435, i64 %1545
  store float %1544, ptr %1546, align 4, !tbaa !48, !noalias !127
  %1547 = or disjoint i64 %1538, %1441
  %1548 = getelementptr inbounds float, ptr %2, i64 %1547
  %1549 = load float, ptr %1548, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1550 = or disjoint i64 %1538, 2
  %1551 = getelementptr inbounds float, ptr %1435, i64 %1550
  store float %1549, ptr %1551, align 8, !tbaa !48, !noalias !127
  %1552 = getelementptr inbounds float, ptr %3, i64 %1547
  %1553 = load float, ptr %1552, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1554 = or disjoint i64 %1538, 3
  %1555 = getelementptr inbounds float, ptr %1435, i64 %1554
  store float %1553, ptr %1555, align 4, !tbaa !48, !noalias !127
  %1556 = add nuw i64 %1519, 2
  %1557 = icmp eq i64 %1556, %1021
  br i1 %1557, label %.loopexit52, label %.preheader, !llvm.loop !131

.loopexit52:                                      ; preds = %.preheader, %1516, %1490, %.loopexit53
  %1558 = call ptr @dt_alloc_aligned(i64 noundef %1434) #19, !noalias !127
  call void @llvm.assume(i1 true) [ "align"(ptr %1558, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19, !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.reduce_artifacts.max, i64 16, i1 false), !noalias !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19, !noalias !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !127
  %1559 = extractelement <2 x i32> %42, i64 0
  %1560 = call ptr @dt_gaussian_init(i32 noundef %1559, i32 noundef %1024, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %28, i32 noundef 0) #19, !noalias !127
  %1561 = icmp eq ptr %1560, null
  br i1 %1561, label %1728, label %1562

1562:                                             ; preds = %.loopexit52
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1560, ptr noundef %1435, ptr noundef %1558) #19, !noalias !127
  call void @dt_gaussian_free(ptr noundef nonnull %1560) #19, !noalias !127
  call void @free(ptr noundef %1435) #19, !noalias !127
  br i1 %1433, label %.loopexit, label %1563

1563:                                             ; preds = %1562
  %1564 = fneg reassoc nsz arcp contract afn float %35
  %1565 = zext i32 %36 to i64
  %1566 = add nuw nsw i64 %1565, 1
  %1567 = urem i64 %1566, 3
  %1568 = udiv i64 %1566, 3
  %1569 = add nuw nsw i64 %1565, 2
  %1570 = urem i64 %1569, 3
  %1571 = udiv i64 %1569, 3
  %1572 = icmp ult i64 %1021, 8
  br i1 %1572, label %.preheader75, label %1573

1573:                                             ; preds = %1563
  %1574 = add nsw i64 %1021, -1
  %1575 = shl nuw nsw i64 %1565, 2
  %1576 = mul nsw i64 %1571, -12
  %1577 = getelementptr i8, ptr %3, i64 %1576
  %1578 = getelementptr i8, ptr %1577, i64 %1575
  %1579 = getelementptr i8, ptr %1578, i64 8
  %1580 = shl i64 %1574, 4
  %1581 = getelementptr i8, ptr %1579, i64 %1580
  %1582 = icmp ult ptr %1581, %1579
  %1583 = mul nsw i64 %1568, -12
  %1584 = getelementptr i8, ptr %3, i64 %1583
  %1585 = getelementptr i8, ptr %1584, i64 %1575
  %1586 = getelementptr i8, ptr %1585, i64 4
  %1587 = icmp ugt i64 %1574, 1152921504606846975
  %1588 = getelementptr i8, ptr %1586, i64 %1580
  %1589 = icmp ult ptr %1588, %1586
  %1590 = or i1 %1587, %1589
  %1591 = or i1 %1582, %1590
  br i1 %1591, label %.preheader75, label %1592

1592:                                             ; preds = %1573
  %1593 = getelementptr i8, ptr %3, i64 %1575
  %1594 = getelementptr i8, ptr %1593, i64 4
  %1595 = getelementptr i8, ptr %1594, i64 %1583
  %1596 = add i64 %1434, %1575
  %1597 = getelementptr i8, ptr %1584, i64 -8
  %1598 = getelementptr i8, ptr %1597, i64 %1596
  %1599 = getelementptr i8, ptr %1593, i64 8
  %1600 = getelementptr i8, ptr %1599, i64 %1576
  %1601 = getelementptr i8, ptr %1577, i64 -4
  %1602 = getelementptr i8, ptr %1601, i64 %1596
  %1603 = icmp ult ptr %1595, %1602
  %1604 = icmp ult ptr %1600, %1598
  %1605 = and i1 %1603, %1604
  br i1 %1605, label %.preheader75, label %1606

1606:                                             ; preds = %1592
  %1607 = and i64 %1021, 2305843009213693944
  %1608 = insertelement <8 x float> poison, float %1564, i64 0
  %1609 = shufflevector <8 x float> %1608, <8 x float> poison, <8 x i32> zeroinitializer
  %1610 = insertelement <8 x float> poison, float %35, i64 0
  %1611 = shufflevector <8 x float> %1610, <8 x float> poison, <8 x i32> zeroinitializer
  %1612 = insertelement <8 x i64> poison, i64 %1567, i64 0
  %1613 = shufflevector <8 x i64> %1612, <8 x i64> poison, <8 x i32> zeroinitializer
  %1614 = insertelement <8 x i64> poison, i64 %1570, i64 0
  %1615 = shufflevector <8 x i64> %1614, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %1616

1616:                                             ; preds = %1616, %1606
  %1617 = phi i64 [ 0, %1606 ], [ %1667, %1616 ]
  %1618 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1606 ], [ %1668, %1616 ]
  %1619 = shl <8 x i64> %1618, splat (i64 2)
  %1620 = extractelement <8 x i64> %1619, i64 0
  %1621 = getelementptr inbounds float, ptr %1558, i64 %1620
  %1622 = load <32 x float>, ptr %1621, align 64, !tbaa !48, !noalias !127
  %1623 = shufflevector <32 x float> %1622, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1624 = shufflevector <32 x float> %1622, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1625 = shufflevector <32 x float> %1622, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1626 = shufflevector <32 x float> %1622, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1627 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1623, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %1628 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1627)
  %1629 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1624, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %1630 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1629)
  %1631 = fsub reassoc nsz arcp contract afn <8 x float> %1630, %1628
  %1632 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1631)
  %1633 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1632, <8 x float> splat (float 0x3F847AE140000000))
  %1634 = fmul reassoc nsz arcp contract afn <8 x float> %1633, %1609
  %1635 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1625, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %1636 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1635)
  %1637 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1626, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %1638 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1637)
  %1639 = fsub reassoc nsz arcp contract afn <8 x float> %1638, %1636
  %1640 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1639)
  %1641 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1640, <8 x float> splat (float 0x3F847AE140000000))
  %1642 = fmul reassoc nsz arcp contract afn <8 x float> %1641, %1611
  %1643 = fsub reassoc nsz arcp contract afn <8 x float> %1634, %1642
  %1644 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1643)
  %1645 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1644
  %1646 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1645, <8 x float> zeroinitializer)
  %1647 = or disjoint <8 x i64> %1619, %1613
  %1648 = getelementptr inbounds float, ptr %2, <8 x i64> %1647
  %1649 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1648, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1650 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1649, <8 x float> zeroinitializer)
  %1651 = fmul reassoc nsz arcp contract afn <8 x float> %1646, %1650
  %1652 = getelementptr inbounds float, ptr %3, <8 x i64> %1647
  %1653 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1652, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !132, !noalias !135
  %1654 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1653, <8 x float> zeroinitializer)
  %1655 = fmul reassoc nsz arcp contract afn <8 x float> %1644, %1654
  %1656 = fadd reassoc nsz arcp contract afn <8 x float> %1651, %1655
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1656, <8 x ptr> %1652, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !132, !noalias !135
  %1657 = or disjoint <8 x i64> %1619, %1615
  %1658 = getelementptr inbounds float, ptr %2, <8 x i64> %1657
  %1659 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1658, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1660 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1659, <8 x float> zeroinitializer)
  %1661 = fmul reassoc nsz arcp contract afn <8 x float> %1646, %1660
  %1662 = getelementptr inbounds float, ptr %3, <8 x i64> %1657
  %1663 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1662, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !137, !noalias !128
  %1664 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1663, <8 x float> zeroinitializer)
  %1665 = fmul reassoc nsz arcp contract afn <8 x float> %1644, %1664
  %1666 = fadd reassoc nsz arcp contract afn <8 x float> %1661, %1665
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1666, <8 x ptr> %1662, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !137, !noalias !128
  %1667 = add nuw i64 %1617, 8
  %1668 = add <8 x i64> %1618, splat (i64 8)
  %1669 = icmp eq i64 %1667, %1607
  br i1 %1669, label %1670, label %1616, !llvm.loop !138

1670:                                             ; preds = %1616
  %1671 = icmp eq i64 %1021, %1607
  br i1 %1671, label %.loopexit, label %.preheader75

.preheader75:                                     ; preds = %1670, %1592, %1573, %1563
  %.ph = phi i64 [ %1607, %1670 ], [ 0, %1563 ], [ 0, %1573 ], [ 0, %1592 ]
  br label %1672

1672:                                             ; preds = %.preheader75, %1672
  %1673 = phi i64 [ %1726, %1672 ], [ %.ph, %.preheader75 ]
  %1674 = shl i64 %1673, 2
  %1675 = getelementptr inbounds float, ptr %1558, i64 %1674
  %1676 = load float, ptr %1675, align 16, !tbaa !48, !noalias !127
  %1677 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1676, float 0x3EB0C6F7A0000000)
  %1678 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1677)
  %1679 = or disjoint i64 %1674, 1
  %1680 = getelementptr inbounds float, ptr %1558, i64 %1679
  %1681 = load float, ptr %1680, align 4, !tbaa !48, !noalias !127
  %1682 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1681, float 0x3EB0C6F7A0000000)
  %1683 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1682)
  %1684 = fsub reassoc nsz arcp contract afn float %1683, %1678
  %1685 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1684)
  %1686 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1685, float 0x3F847AE140000000)
  %1687 = fmul reassoc nsz arcp contract afn float %1686, %1564
  %1688 = or disjoint i64 %1674, 2
  %1689 = getelementptr inbounds float, ptr %1558, i64 %1688
  %1690 = load float, ptr %1689, align 8, !tbaa !48, !noalias !127
  %1691 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1690, float 0x3EB0C6F7A0000000)
  %1692 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1691)
  %1693 = or disjoint i64 %1674, 3
  %1694 = getelementptr inbounds float, ptr %1558, i64 %1693
  %1695 = load float, ptr %1694, align 4, !tbaa !48, !noalias !127
  %1696 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1695, float 0x3EB0C6F7A0000000)
  %1697 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1696)
  %1698 = fsub reassoc nsz arcp contract afn float %1697, %1692
  %1699 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1698)
  %1700 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1699, float 0x3F847AE140000000)
  %1701 = fmul reassoc nsz arcp contract afn float %1700, %35
  %1702 = fsub reassoc nsz arcp contract afn float %1687, %1701
  %1703 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1702)
  %1704 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1703
  %1705 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1704, float 0.000000e+00)
  %1706 = or disjoint i64 %1674, %1567
  %1707 = getelementptr inbounds float, ptr %2, i64 %1706
  %1708 = load float, ptr %1707, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1709 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1708, float 0.000000e+00)
  %1710 = fmul reassoc nsz arcp contract afn float %1705, %1709
  %1711 = getelementptr inbounds float, ptr %3, i64 %1706
  %1712 = load float, ptr %1711, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1713 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1712, float 0.000000e+00)
  %1714 = fmul reassoc nsz arcp contract afn float %1703, %1713
  %1715 = fadd reassoc nsz arcp contract afn float %1710, %1714
  store float %1715, ptr %1711, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1716 = or disjoint i64 %1674, %1570
  %1717 = getelementptr inbounds float, ptr %2, i64 %1716
  %1718 = load float, ptr %1717, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1719 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1718, float 0.000000e+00)
  %1720 = fmul reassoc nsz arcp contract afn float %1705, %1719
  %1721 = getelementptr inbounds float, ptr %3, i64 %1716
  %1722 = load float, ptr %1721, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1723 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1722, float 0.000000e+00)
  %1724 = fmul reassoc nsz arcp contract afn float %1703, %1723
  %1725 = fadd reassoc nsz arcp contract afn float %1720, %1724
  store float %1725, ptr %1721, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1726 = add nuw i64 %1673, 1
  %1727 = icmp eq i64 %1726, %1021
  br i1 %1727, label %.loopexit, label %1672, !llvm.loop !139

.loopexit:                                        ; preds = %1672, %1670, %1562
  call void @free(ptr noundef %1558) #19, !noalias !127
  br label %1728

1728:                                             ; preds = %.loopexit, %.loopexit52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19, !noalias !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19, !noalias !127
  br label %1729

1729:                                             ; preds = %1728, %6
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = tail call i64 @gtk_toggle_button_get_type() #20
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !144
  store i32 1, ptr %3, align 4, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store <2 x float> <float 5.000000e+00, float 5.000000e-01>, ptr %4, align 4, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %5, align 4, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !140
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %8, align 8, !tbaa !145
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %12, i32 noundef 1) #19
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = load float, ptr %4, align 4, !tbaa !30
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %14, float noundef %15) #19
  %16 = load ptr, ptr %13, align 8, !tbaa !146
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %16, float noundef 1.000000e+00, float noundef 2.000000e+01) #19
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = load float, ptr %11, align 4, !tbaa !32
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %18, float noundef %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = load i32, ptr %5, align 4, !tbaa !34
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %21, i32 noundef %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 40) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !140
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !149
  %12 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.5) #19
  store ptr %12, ptr %9, align 8, !tbaa !145
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %13) #19
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !146
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %16) #19
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !148
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %30) #19
  %31 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !152
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !152
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !152
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !152
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !152
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !152
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !152
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !152
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !152
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !152
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.9) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.14) #21
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %16 = select i1 %15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ %16, %13 ]
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
  %294 = shl <8 x i64> %293, splat (i64 2)
  %295 = or disjoint <8 x i64> %294, splat (i64 3)
  %296 = getelementptr inbounds float, ptr %2, <8 x i64> %295
  %297 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %296, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !153
  %298 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %297, <8 x float> splat (float 0x3F847AE140000000))
  %299 = getelementptr inbounds float, ptr %1, <8 x i64> %295
  %300 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %299, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !156
  %301 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F847AE140000000))
  %302 = add <8 x i64> %294, %286
  %303 = getelementptr inbounds float, ptr %2, <8 x i64> %302
  %304 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %303, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !158, !noalias !160
  %305 = fdiv reassoc nsz arcp contract afn <8 x float> %304, %298
  %306 = getelementptr inbounds float, ptr %1, <8 x i64> %302
  %307 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %306, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !166, !noalias !168
  %308 = fdiv reassoc nsz arcp contract afn <8 x float> %307, %301
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %305, <8 x ptr> %303, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !158, !noalias !160
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %308, <8 x ptr> %306, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !166, !noalias !168
  %309 = or disjoint <8 x i64> %294, %288
  %310 = getelementptr inbounds float, ptr %2, <8 x i64> %309
  %311 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %310, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !174, !noalias !175
  %312 = fdiv reassoc nsz arcp contract afn <8 x float> %311, %298
  %313 = getelementptr inbounds float, ptr %1, <8 x i64> %309
  %314 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %313, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !176, !noalias !177
  %315 = fdiv reassoc nsz arcp contract afn <8 x float> %314, %301
  %316 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %312)
  %317 = fmul reassoc nsz arcp contract afn <8 x float> %316, %305
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %317, <8 x ptr> %310, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !174, !noalias !175
  %318 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %315)
  %319 = fmul reassoc nsz arcp contract afn <8 x float> %318, %308
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %319, <8 x ptr> %313, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !176, !noalias !177
  %320 = or disjoint <8 x i64> %294, %290
  %321 = getelementptr inbounds float, ptr %2, <8 x i64> %320
  %322 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %321, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !178, !noalias !179
  %323 = fdiv reassoc nsz arcp contract afn <8 x float> %322, %298
  %324 = getelementptr inbounds float, ptr %1, <8 x i64> %320
  %325 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %324, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !180, !noalias !181
  %326 = fdiv reassoc nsz arcp contract afn <8 x float> %325, %301
  %327 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %323)
  %328 = fmul reassoc nsz arcp contract afn <8 x float> %327, %305
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %328, <8 x ptr> %321, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !178, !noalias !179
  %329 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %326)
  %330 = fmul reassoc nsz arcp contract afn <8 x float> %329, %308
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %330, <8 x ptr> %324, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !180, !noalias !181
  %331 = fcmp reassoc nsz arcp contract afn olt <8 x float> %298, splat (float 0x3FA99999A0000000)
  %332 = fmul reassoc nsz arcp contract afn <8 x float> %298, splat (float 2.500000e+01)
  %333 = fadd reassoc nsz arcp contract afn <8 x float> %332, splat (float -2.500000e-01)
  %334 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.250000e+00), %332
  %335 = getelementptr inbounds float, ptr %2, <8 x i64> %294
  %336 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %335, i32 4, <8 x i1> %331, <8 x float> poison), !tbaa !48, !alias.scope !182, !noalias !183
  %337 = fmul reassoc nsz arcp contract afn <8 x float> %336, %333
  %338 = getelementptr inbounds float, ptr %0, <8 x i64> %294
  %339 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %338, i32 4, <8 x i1> %331, <8 x float> poison), !tbaa !48
  %340 = fmul reassoc nsz arcp contract afn <8 x float> %339, %334
  %341 = fadd reassoc nsz arcp contract afn <8 x float> %340, %337
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %341, <8 x ptr> %335, i32 4, <8 x i1> %331), !tbaa !48, !alias.scope !182, !noalias !183
  %342 = or disjoint <8 x i64> %294, splat (i64 1)
  %343 = getelementptr inbounds float, ptr %2, <8 x i64> %342
  %344 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %343, i32 4, <8 x i1> %331, <8 x float> poison), !tbaa !48, !alias.scope !184, !noalias !185
  %345 = fmul reassoc nsz arcp contract afn <8 x float> %344, %333
  %346 = getelementptr inbounds float, ptr %0, <8 x i64> %342
  %347 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %346, i32 4, <8 x i1> %331, <8 x float> poison), !tbaa !48
  %348 = fmul reassoc nsz arcp contract afn <8 x float> %347, %334
  %349 = fadd reassoc nsz arcp contract afn <8 x float> %348, %345
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %349, <8 x ptr> %343, i32 4, <8 x i1> %331), !tbaa !48, !alias.scope !184, !noalias !185
  %350 = or disjoint <8 x i64> %294, splat (i64 2)
  %351 = getelementptr inbounds float, ptr %2, <8 x i64> %350
  %352 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %351, i32 4, <8 x i1> %331, <8 x float> poison), !tbaa !48, !alias.scope !186, !noalias !153
  %353 = fmul reassoc nsz arcp contract afn <8 x float> %352, %333
  %354 = getelementptr inbounds float, ptr %0, <8 x i64> %350
  %355 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %354, i32 4, <8 x i1> %331, <8 x float> poison), !tbaa !48
  %356 = fmul reassoc nsz arcp contract afn <8 x float> %355, %334
  %357 = fadd reassoc nsz arcp contract afn <8 x float> %356, %353
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %357, <8 x ptr> %351, i32 4, <8 x i1> %331), !tbaa !48, !alias.scope !186, !noalias !153
  %358 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %296, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !153
  %359 = fmul reassoc nsz arcp contract afn <8 x float> %358, %333
  %360 = getelementptr inbounds float, ptr %0, <8 x i64> %295
  %361 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %360, i32 4, <8 x i1> %331, <8 x float> poison), !tbaa !48
  %362 = fmul reassoc nsz arcp contract afn <8 x float> %361, %334
  %363 = fadd reassoc nsz arcp contract afn <8 x float> %362, %359
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %363, <8 x ptr> %296, i32 4, <8 x i1> %331), !tbaa !48, !alias.scope !153
  %364 = fcmp reassoc nsz arcp contract afn olt <8 x float> %301, splat (float 0x3FA99999A0000000)
  %365 = fmul reassoc nsz arcp contract afn <8 x float> %301, splat (float 2.500000e+01)
  %366 = fadd reassoc nsz arcp contract afn <8 x float> %365, splat (float -2.500000e-01)
  %367 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.250000e+00), %365
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
  %386 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %299, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !156
  %387 = fmul reassoc nsz arcp contract afn <8 x float> %386, %366
  %388 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %360, i32 4, <8 x i1> %364, <8 x float> poison), !tbaa !48
  %389 = fmul reassoc nsz arcp contract afn <8 x float> %388, %367
  %390 = fadd reassoc nsz arcp contract afn <8 x float> %389, %387
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %390, <8 x ptr> %299, i32 4, <8 x i1> %364), !tbaa !48, !alias.scope !156
  %391 = add nuw i64 %292, 8
  %392 = add <8 x i64> %293, splat (i64 8)
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
