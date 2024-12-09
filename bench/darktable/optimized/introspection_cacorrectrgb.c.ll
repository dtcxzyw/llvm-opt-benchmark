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
  br i1 %14, label %1734, label %15

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
  %137 = add <8 x i64> %136, splat (i64 1)
  %138 = icmp ugt <8 x i64> %74, %136
  %139 = select <8 x i1> %138, <8 x i64> %136, <8 x i64> %76
  %140 = icmp ult <8 x i64> %137, %74
  %141 = select <8 x i1> %140, <8 x i64> %137, <8 x i64> %76
  %142 = add <8 x i64> %139, %125
  %143 = shl <8 x i64> %142, splat (i64 2)
  %144 = getelementptr inbounds float, ptr %2, <8 x i64> %143
  %145 = add <8 x i64> %141, %125
  %146 = shl <8 x i64> %145, splat (i64 2)
  %147 = getelementptr inbounds float, ptr %2, <8 x i64> %146
  %148 = add <8 x i64> %141, %127
  %149 = shl <8 x i64> %148, splat (i64 2)
  %150 = getelementptr inbounds float, ptr %2, <8 x i64> %149
  %151 = add <8 x i64> %139, %127
  %152 = shl <8 x i64> %151, splat (i64 2)
  %153 = getelementptr inbounds float, ptr %2, <8 x i64> %152
  %154 = uitofp <8 x i64> %141 to <8 x float>
  %155 = fsub reassoc nsz arcp contract afn <8 x float> %154, %134
  %156 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %155
  %157 = add i64 %131, %101
  %.idx = shl i64 %157, 4
  %158 = getelementptr inbounds i8, ptr %53, i64 %.idx
  %159 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %153, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %160 = fmul reassoc nsz arcp contract afn <8 x float> %155, %159
  %161 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %150, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %156, %161
  %163 = fadd reassoc nsz arcp contract afn <8 x float> %162, %160
  %164 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %144, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %165 = fmul reassoc nsz arcp contract afn <8 x float> %155, %164
  %166 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %147, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %156, %166
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %167, %165
  %169 = fsub reassoc nsz arcp contract afn <8 x float> %168, %163
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %169, %129
  %171 = fadd reassoc nsz arcp contract afn <8 x float> %170, %163
  %172 = getelementptr inbounds nuw i8, <8 x ptr> %153, i64 4
  %173 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %172, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %155, %173
  %175 = getelementptr inbounds nuw i8, <8 x ptr> %150, i64 4
  %176 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %175, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %156, %176
  %178 = fadd reassoc nsz arcp contract afn <8 x float> %177, %174
  %179 = getelementptr inbounds nuw i8, <8 x ptr> %144, i64 4
  %180 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %179, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %155, %180
  %182 = getelementptr inbounds nuw i8, <8 x ptr> %147, i64 4
  %183 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %182, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %184 = fmul reassoc nsz arcp contract afn <8 x float> %156, %183
  %185 = fadd reassoc nsz arcp contract afn <8 x float> %184, %181
  %186 = fsub reassoc nsz arcp contract afn <8 x float> %185, %178
  %187 = fmul reassoc nsz arcp contract afn <8 x float> %186, %129
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %187, %178
  %189 = getelementptr inbounds nuw i8, <8 x ptr> %153, i64 8
  %190 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %189, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %190, %155
  %192 = getelementptr inbounds nuw i8, <8 x ptr> %150, i64 8
  %193 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %192, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %193, %156
  %195 = fadd reassoc nsz arcp contract afn <8 x float> %194, %191
  %196 = getelementptr inbounds nuw i8, <8 x ptr> %144, i64 8
  %197 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %196, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %197, %155
  %199 = getelementptr inbounds nuw i8, <8 x ptr> %147, i64 8
  %200 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %199, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %201 = fmul reassoc nsz arcp contract afn <8 x float> %200, %156
  %202 = fsub reassoc nsz arcp contract afn <8 x float> %198, %195
  %203 = fadd reassoc nsz arcp contract afn <8 x float> %202, %201
  %204 = fmul reassoc nsz arcp contract afn <8 x float> %203, %129
  %205 = fadd reassoc nsz arcp contract afn <8 x float> %204, %195
  %206 = getelementptr inbounds nuw i8, <8 x ptr> %153, i64 12
  %207 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %206, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %208 = fmul reassoc nsz arcp contract afn <8 x float> %207, %155
  %209 = getelementptr inbounds nuw i8, <8 x ptr> %150, i64 12
  %210 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %209, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %211 = fmul reassoc nsz arcp contract afn <8 x float> %210, %156
  %212 = fadd reassoc nsz arcp contract afn <8 x float> %211, %208
  %213 = getelementptr inbounds nuw i8, <8 x ptr> %144, i64 12
  %214 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %213, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %214, %155
  %216 = getelementptr inbounds nuw i8, <8 x ptr> %147, i64 12
  %217 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %216, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
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
  %227 = add <8 x i64> %132, splat (i64 8)
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
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %249, i64 8
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
  br i1 %320, label %1020, label %321

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
  br i1 %331, label %.preheader76, label %332

.preheader76:                                     ; preds = %717, %391, %332, %323
  %.ph77 = phi i64 [ %658, %717 ], [ 0, %323 ], [ 0, %332 ], [ 0, %391 ]
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
  br i1 %390, label %.preheader76, label %391

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
  br i1 %656, label %.preheader76, label %657

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
  %668 = shl <8 x i64> %667, splat (i64 2)
  %669 = add <8 x i64> %668, %660
  %670 = getelementptr inbounds float, ptr %53, <8 x i64> %669
  %671 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %670, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !63, !noalias !62
  %672 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %671, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %673 = getelementptr inbounds float, ptr %310, <8 x i64> %669
  %674 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %673, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !66, !noalias !62
  %675 = fcmp reassoc nsz arcp contract afn oge <8 x float> %672, %674
  %676 = fcmp reassoc nsz arcp contract afn ole <8 x float> %672, %674
  %677 = or disjoint <8 x i64> %668, %662
  %678 = getelementptr inbounds float, ptr %53, <8 x i64> %677
  %679 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %678, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !68, !noalias !62
  %680 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %679, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %681 = fdiv reassoc nsz arcp contract afn <8 x float> %680, %672
  %682 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %681)
  %683 = or disjoint <8 x i64> %668, %664
  %684 = getelementptr inbounds float, ptr %53, <8 x i64> %683
  %685 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %684, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !70, !noalias !62
  %686 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %685, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %687 = fdiv reassoc nsz arcp contract afn <8 x float> %686, %672
  %688 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %687)
  %689 = uitofp <8 x i1> %675 to <8 x float>
  %690 = uitofp <8 x i1> %676 to <8 x float>
  %691 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %682)
  %692 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %688)
  %693 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %691, <8 x float> %692)
  %694 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %693, splat (float 2.000000e+00)
  %695 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 2.000000e+00), %693
  %696 = select <8 x i1> %694, <8 x float> %695, <8 x float> splat (float 1.000000e+00)
  %697 = fmul reassoc nsz arcp contract afn <8 x float> %696, %690
  %698 = fmul reassoc nsz arcp contract afn <8 x float> %696, %689
  %699 = fmul reassoc nsz arcp contract afn <8 x float> %698, %682
  %700 = getelementptr inbounds float, ptr %311, <8 x i64> %677
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %699, <8 x ptr> %700, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !72, !noalias !74
  %701 = fmul reassoc nsz arcp contract afn <8 x float> %697, %682
  %702 = getelementptr inbounds float, ptr %312, <8 x i64> %677
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %701, <8 x ptr> %702, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !82, !noalias !83
  %703 = fmul reassoc nsz arcp contract afn <8 x float> %698, %688
  %704 = getelementptr inbounds float, ptr %311, <8 x i64> %683
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %703, <8 x ptr> %704, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !84, !noalias !85
  %705 = fmul reassoc nsz arcp contract afn <8 x float> %697, %688
  %706 = getelementptr inbounds float, ptr %312, <8 x i64> %683
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %705, <8 x ptr> %706, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !86, !noalias !87
  %707 = fmul reassoc nsz arcp contract afn <8 x float> %698, %672
  %708 = getelementptr inbounds float, ptr %311, <8 x i64> %669
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %707, <8 x ptr> %708, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !88, !noalias !89
  %709 = fmul reassoc nsz arcp contract afn <8 x float> %697, %672
  %710 = getelementptr inbounds float, ptr %312, <8 x i64> %669
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %709, <8 x ptr> %710, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !90, !noalias !91
  %711 = or disjoint <8 x i64> %668, splat (i64 3)
  %712 = getelementptr inbounds float, ptr %311, <8 x i64> %711
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %698, <8 x ptr> %712, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !92, !noalias !93
  %713 = getelementptr inbounds float, ptr %312, <8 x i64> %711
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %697, <8 x ptr> %713, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !94, !noalias !95
  %714 = add nuw i64 %666, 8
  %715 = add <8 x i64> %667, splat (i64 8)
  %716 = icmp eq i64 %714, %658
  br i1 %716, label %717, label %665, !llvm.loop !96

717:                                              ; preds = %665
  %718 = icmp eq i64 %51, %658
  br i1 %718, label %.loopexit58, label %.preheader76

.loopexit58:                                      ; preds = %719, %717, %321
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %319, ptr noundef %311, ptr noundef %313) #19, !noalias !62
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %319, ptr noundef %312, ptr noundef %314) #19, !noalias !62
  call void @dt_gaussian_free(ptr noundef nonnull %319) #19, !noalias !62
  call fastcc void @normalize_manifolds(ptr noundef %310, ptr noundef %314, ptr noundef %313, i64 noundef %49, i64 noundef %50, i32 noundef %36), !noalias !62
  br i1 %315, label %896, label %772

719:                                              ; preds = %.preheader76, %719
  %720 = phi i64 [ %770, %719 ], [ %.ph77, %.preheader76 ]
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
  %732 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %731, <2 x float> splat (float 0x3EB0C6F7A0000000))
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
  br i1 %774, label %1020, label %775

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
  br i1 %898, label %959, label %899

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
  %913 = or i1 %904, %912
  %914 = getelementptr i8, ptr %55, i64 4
  %915 = getelementptr i8, ptr %914, i64 %903
  %916 = icmp ult ptr %915, %914
  %917 = getelementptr i8, ptr %55, i64 12
  %918 = getelementptr i8, ptr %917, i64 %903
  %919 = icmp ult ptr %918, %917
  %920 = getelementptr i8, ptr %55, i64 %903
  %921 = icmp ult ptr %920, %55
  %922 = or i1 %909, %906
  %923 = or i1 %922, %913
  %924 = or i1 %916, %923
  %925 = or i1 %919, %924
  %926 = or i1 %921, %925
  %927 = or i1 %926, %904
  br i1 %927, label %959, label %928

928:                                              ; preds = %899
  %929 = and i64 %51, -8
  br label %930

930:                                              ; preds = %930, %928
  %931 = phi i64 [ 0, %928 ], [ %954, %930 ]
  %932 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %928 ], [ %955, %930 ]
  %933 = shl <8 x i64> %932, splat (i64 2)
  %.idx24 = mul i64 %931, 24
  %934 = getelementptr i8, ptr %55, i64 %.idx24
  %935 = getelementptr inbounds float, ptr %313, <8 x i64> %933
  %936 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %935, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %937 = getelementptr inbounds float, ptr %314, <8 x i64> %933
  %938 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %937, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %939 = or disjoint <8 x i64> %933, splat (i64 1)
  %940 = getelementptr inbounds float, ptr %313, <8 x i64> %939
  %941 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %940, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %942 = getelementptr inbounds float, ptr %314, <8 x i64> %939
  %943 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %942, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %944 = or disjoint <8 x i64> %933, splat (i64 2)
  %945 = getelementptr inbounds float, ptr %313, <8 x i64> %944
  %946 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %945, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %947 = getelementptr inbounds float, ptr %314, <8 x i64> %944
  %948 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %947, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %949 = shufflevector <8 x float> %936, <8 x float> %941, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %950 = shufflevector <8 x float> %946, <8 x float> %938, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %951 = shufflevector <16 x float> %949, <16 x float> %950, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %952 = shufflevector <8 x float> %943, <8 x float> %948, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %953 = shufflevector <32 x float> %951, <32 x float> %952, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x float> %953, ptr %934, align 64, !tbaa !48, !alias.scope !59, !noalias !98
  %954 = add nuw i64 %931, 8
  %955 = add <8 x i64> %932, splat (i64 8)
  %956 = icmp eq i64 %954, %929
  br i1 %956, label %957, label %930, !llvm.loop !99

957:                                              ; preds = %930
  %958 = icmp eq i64 %51, %929
  br i1 %958, label %.loopexit56, label %959

959:                                              ; preds = %957, %899, %897
  %960 = phi i64 [ 0, %899 ], [ 0, %897 ], [ %929, %957 ]
  %961 = or disjoint i64 %960, 1
  %962 = and i64 %51, 1
  %963 = icmp eq i64 %962, 0
  br i1 %963, label %981, label %964

964:                                              ; preds = %959
  %965 = shl i64 %960, 2
  %.idx25 = mul i64 %960, 24
  %966 = getelementptr i8, ptr %55, i64 %.idx25
  %967 = getelementptr inbounds float, ptr %313, i64 %965
  %968 = load float, ptr %967, align 64, !tbaa !48, !noalias !62
  %969 = getelementptr inbounds float, ptr %314, i64 %965
  %970 = load float, ptr %969, align 64, !tbaa !48, !noalias !62
  %971 = or disjoint i64 %965, 1
  %972 = getelementptr inbounds float, ptr %313, i64 %971
  %973 = getelementptr inbounds float, ptr %314, i64 %971
  %974 = getelementptr i8, ptr %966, i64 16
  %975 = load <2 x float>, ptr %972, align 4, !tbaa !48, !noalias !62
  %976 = insertelement <4 x float> poison, float %968, i64 0
  %977 = shufflevector <2 x float> %975, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %978 = shufflevector <4 x float> %976, <4 x float> %977, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %979 = insertelement <4 x float> %978, float %970, i64 3
  store <4 x float> %979, ptr %966, align 64, !tbaa !48, !alias.scope !59, !noalias !98
  %980 = load <2 x float>, ptr %973, align 4, !tbaa !48, !noalias !62
  store <2 x float> %980, ptr %974, align 16, !tbaa !48, !alias.scope !59, !noalias !98
  br label %981

981:                                              ; preds = %964, %959
  %982 = phi i64 [ %960, %959 ], [ %961, %964 ]
  %983 = icmp eq i64 %51, %961
  br i1 %983, label %.loopexit56, label %.preheader55

.preheader55:                                     ; preds = %981, %.preheader55
  %984 = phi i64 [ %1018, %.preheader55 ], [ %982, %981 ]
  %985 = shl i64 %984, 2
  %.idx26 = mul i64 %984, 24
  %986 = getelementptr i8, ptr %55, i64 %.idx26
  %987 = getelementptr inbounds float, ptr %313, i64 %985
  %988 = load float, ptr %987, align 16, !tbaa !48, !noalias !62
  %989 = getelementptr inbounds float, ptr %314, i64 %985
  %990 = load float, ptr %989, align 16, !tbaa !48, !noalias !62
  %991 = or disjoint i64 %985, 1
  %992 = getelementptr inbounds float, ptr %313, i64 %991
  %993 = getelementptr inbounds float, ptr %314, i64 %991
  %994 = getelementptr i8, ptr %986, i64 16
  %995 = load <2 x float>, ptr %992, align 4, !tbaa !48, !noalias !62
  %996 = insertelement <4 x float> poison, float %988, i64 0
  %997 = shufflevector <2 x float> %995, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %998 = shufflevector <4 x float> %996, <4 x float> %997, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %999 = insertelement <4 x float> %998, float %990, i64 3
  store <4 x float> %999, ptr %986, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1000 = load <2 x float>, ptr %993, align 4, !tbaa !48, !noalias !62
  store <2 x float> %1000, ptr %994, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1001 = add nuw i64 %984, 1
  %1002 = shl i64 %1001, 2
  %.idx27 = mul i64 %1001, 24
  %1003 = getelementptr i8, ptr %55, i64 %.idx27
  %1004 = getelementptr inbounds float, ptr %313, i64 %1002
  %1005 = load float, ptr %1004, align 16, !tbaa !48, !noalias !62
  %1006 = getelementptr inbounds float, ptr %314, i64 %1002
  %1007 = load float, ptr %1006, align 16, !tbaa !48, !noalias !62
  %1008 = or disjoint i64 %1002, 1
  %1009 = getelementptr inbounds float, ptr %313, i64 %1008
  %1010 = getelementptr inbounds float, ptr %314, i64 %1008
  %1011 = getelementptr i8, ptr %1003, i64 16
  %1012 = load <2 x float>, ptr %1009, align 4, !tbaa !48, !noalias !62
  %1013 = insertelement <4 x float> poison, float %1005, i64 0
  %1014 = shufflevector <2 x float> %1012, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1015 = shufflevector <4 x float> %1013, <4 x float> %1014, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1016 = insertelement <4 x float> %1015, float %1007, i64 3
  store <4 x float> %1016, ptr %1003, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1017 = load <2 x float>, ptr %1010, align 4, !tbaa !48, !noalias !62
  store <2 x float> %1017, ptr %1011, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1018 = add nuw i64 %984, 2
  %1019 = icmp eq i64 %1018, %51
  br i1 %1019, label %.loopexit56, label %.preheader55, !llvm.loop !100

.loopexit56:                                      ; preds = %.preheader55, %981, %957, %896
  call void @free(ptr noundef %310) #19, !noalias !62
  call void @free(ptr noundef %314) #19, !noalias !62
  call void @free(ptr noundef %313) #19, !noalias !62
  br label %1020

1020:                                             ; preds = %.loopexit56, %772, %.loopexit60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19, !noalias !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19, !noalias !61
  call void @free(ptr noundef %53) #19, !noalias !42
  %1021 = extractelement <2 x i64> %43, i64 0
  %1022 = extractelement <2 x i64> %43, i64 1
  %1023 = mul nsw i64 %1022, %1021
  %1024 = mul i64 %1023, 24
  %1025 = call ptr @dt_alloc_aligned(i64 noundef %1024) #19, !noalias !42
  call void @llvm.assume(i1 true) [ "align"(ptr %1025, i64 64) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %1026 = extractelement <2 x i32> %42, i64 1
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1346, label %1028

1028:                                             ; preds = %1020
  %1029 = extractelement <2 x i32> %42, i64 0
  %1030 = icmp eq i32 %1029, 0
  %1031 = add i64 %49, -1
  %1032 = add i64 %50, -1
  br i1 %1030, label %1346, label %1033

1033:                                             ; preds = %1028
  %1034 = uitofp i64 %49 to float
  %1035 = uitofp i64 %50 to float
  %1036 = add nsw i64 %1021, -1
  %1037 = mul nsw i64 %1021, 24
  %1038 = extractelement <2 x float> %44, i64 1
  %1039 = icmp ult i32 %1029, 8
  %1040 = getelementptr i8, ptr %1025, i64 8
  %1041 = getelementptr i8, ptr %1025, i64 12
  %1042 = getelementptr i8, ptr %1025, i64 20
  %1043 = getelementptr i8, ptr %1025, i64 16
  %1044 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1036, i64 24)
  %1045 = extractvalue { i64, i1 } %1044, 0
  %1046 = extractvalue { i64, i1 } %1044, 1
  %1047 = and i64 %1021, -8
  %1048 = insertelement <8 x float> poison, float %1034, i64 0
  %1049 = shufflevector <8 x float> %1048, <8 x float> poison, <8 x i32> zeroinitializer
  %1050 = shufflevector <2 x float> %44, <2 x float> poison, <8 x i32> zeroinitializer
  %1051 = shufflevector <2 x i64> %48, <2 x i64> poison, <8 x i32> zeroinitializer
  %1052 = insertelement <8 x i64> poison, i64 %1031, i64 0
  %1053 = shufflevector <8 x i64> %1052, <8 x i64> poison, <8 x i32> zeroinitializer
  %1054 = icmp eq i64 %1047, %1021
  %1055 = extractelement <2 x float> %44, i64 0
  %1056 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1038
  %1057 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1050
  %1058 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1055
  br label %1059

1059:                                             ; preds = %.loopexit54, %1033
  %1060 = phi i64 [ %1344, %.loopexit54 ], [ 0, %1033 ]
  %1061 = uitofp i64 %1060 to float
  %1062 = fmul reassoc nsz arcp contract afn float %1035, %1061
  %1063 = fmul reassoc nsz arcp contract afn float %1062, %1056
  %1064 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1063)
  %1065 = fptoui float %1064 to i64
  %1066 = add i64 %1065, 1
  %1067 = icmp ugt i64 %50, %1065
  %1068 = select i1 %1067, i64 %1065, i64 %1032
  %1069 = icmp ult i64 %1066, %50
  %1070 = select i1 %1069, i64 %1066, i64 %1032
  %1071 = mul i64 %1068, %49
  %1072 = mul i64 %1070, %49
  %1073 = uitofp i64 %1070 to float
  %1074 = fsub reassoc nsz arcp contract afn float %1073, %1063
  %1075 = mul i64 %1060, %1021
  br i1 %1039, label %1248, label %1076

1076:                                             ; preds = %1059
  %1077 = mul i64 %1037, %1060
  %1078 = getelementptr i8, ptr %1025, i64 %1077
  %1079 = or disjoint i64 %1077, 4
  %1080 = getelementptr i8, ptr %1025, i64 %1079
  %1081 = getelementptr i8, ptr %1040, i64 %1077
  %1082 = getelementptr i8, ptr %1041, i64 %1077
  %1083 = getelementptr i8, ptr %1042, i64 %1077
  %1084 = getelementptr i8, ptr %1043, i64 %1077
  %1085 = getelementptr i8, ptr %1084, i64 %1045
  %1086 = icmp ult ptr %1085, %1084
  %1087 = getelementptr i8, ptr %1083, i64 %1045
  %1088 = icmp ult ptr %1087, %1083
  %1089 = getelementptr i8, ptr %1082, i64 %1045
  %1090 = icmp ult ptr %1089, %1082
  %1091 = or i1 %1046, %1090
  %1092 = getelementptr i8, ptr %1081, i64 %1045
  %1093 = icmp ult ptr %1092, %1081
  %1094 = getelementptr i8, ptr %1080, i64 %1045
  %1095 = icmp ult ptr %1094, %1080
  %1096 = getelementptr i8, ptr %1078, i64 %1045
  %1097 = icmp ult ptr %1096, %1078
  %1098 = or i1 %1088, %1086
  %1099 = or i1 %1098, %1091
  %1100 = or i1 %1093, %1099
  %1101 = or i1 %1095, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1102, %1046
  br i1 %1103, label %1248, label %1104

1104:                                             ; preds = %1076
  %1105 = insertelement <8 x i64> poison, i64 %1071, i64 0
  %1106 = shufflevector <8 x i64> %1105, <8 x i64> poison, <8 x i32> zeroinitializer
  %1107 = insertelement <8 x i64> poison, i64 %1072, i64 0
  %1108 = shufflevector <8 x i64> %1107, <8 x i64> poison, <8 x i32> zeroinitializer
  %1109 = insertelement <8 x float> poison, float %1074, i64 0
  %1110 = shufflevector <8 x float> %1109, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1111

1111:                                             ; preds = %1111, %1104
  %1112 = phi i64 [ 0, %1104 ], [ %1244, %1111 ]
  %1113 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1104 ], [ %1245, %1111 ]
  %1114 = uitofp <8 x i64> %1113 to <8 x float>
  %1115 = fmul reassoc nsz arcp contract afn <8 x float> %1049, %1114
  %1116 = fmul reassoc nsz arcp contract afn <8 x float> %1115, %1057
  %1117 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %1116)
  %1118 = fptoui <8 x float> %1117 to <8 x i64>
  %1119 = add <8 x i64> %1118, splat (i64 1)
  %1120 = icmp ugt <8 x i64> %1051, %1118
  %1121 = select <8 x i1> %1120, <8 x i64> %1118, <8 x i64> %1053
  %1122 = icmp ult <8 x i64> %1119, %1051
  %1123 = select <8 x i1> %1122, <8 x i64> %1119, <8 x i64> %1053
  %1124 = add <8 x i64> %1121, %1106
  %1125 = mul <8 x i64> %1124, splat (i64 6)
  %1126 = getelementptr inbounds float, ptr %55, <8 x i64> %1125
  %1127 = add <8 x i64> %1123, %1106
  %1128 = mul <8 x i64> %1127, splat (i64 6)
  %1129 = getelementptr inbounds float, ptr %55, <8 x i64> %1128
  %1130 = add <8 x i64> %1123, %1108
  %1131 = mul <8 x i64> %1130, splat (i64 6)
  %1132 = getelementptr inbounds float, ptr %55, <8 x i64> %1131
  %1133 = add <8 x i64> %1121, %1108
  %1134 = mul <8 x i64> %1133, splat (i64 6)
  %1135 = getelementptr inbounds float, ptr %55, <8 x i64> %1134
  %1136 = uitofp <8 x i64> %1123 to <8 x float>
  %1137 = fsub reassoc nsz arcp contract afn <8 x float> %1136, %1116
  %1138 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1137
  %1139 = add i64 %1112, %1075
  %.idx28 = mul i64 %1139, 24
  %1140 = getelementptr inbounds i8, ptr %1025, i64 %.idx28
  %1141 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1135, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1142 = fmul reassoc nsz arcp contract afn <8 x float> %1137, %1141
  %1143 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1132, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1144 = fmul reassoc nsz arcp contract afn <8 x float> %1138, %1143
  %1145 = fadd reassoc nsz arcp contract afn <8 x float> %1144, %1142
  %1146 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1126, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1147 = fmul reassoc nsz arcp contract afn <8 x float> %1137, %1146
  %1148 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1129, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1149 = fmul reassoc nsz arcp contract afn <8 x float> %1138, %1148
  %1150 = fadd reassoc nsz arcp contract afn <8 x float> %1149, %1147
  %1151 = fsub reassoc nsz arcp contract afn <8 x float> %1150, %1145
  %1152 = fmul reassoc nsz arcp contract afn <8 x float> %1151, %1110
  %1153 = fadd reassoc nsz arcp contract afn <8 x float> %1152, %1145
  %1154 = getelementptr inbounds nuw i8, <8 x ptr> %1135, i64 4
  %1155 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1154, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1156 = fmul reassoc nsz arcp contract afn <8 x float> %1137, %1155
  %1157 = getelementptr inbounds nuw i8, <8 x ptr> %1132, i64 4
  %1158 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1157, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1159 = fmul reassoc nsz arcp contract afn <8 x float> %1138, %1158
  %1160 = fadd reassoc nsz arcp contract afn <8 x float> %1159, %1156
  %1161 = getelementptr inbounds nuw i8, <8 x ptr> %1126, i64 4
  %1162 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1161, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1163 = fmul reassoc nsz arcp contract afn <8 x float> %1137, %1162
  %1164 = getelementptr inbounds nuw i8, <8 x ptr> %1129, i64 4
  %1165 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1164, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1166 = fmul reassoc nsz arcp contract afn <8 x float> %1138, %1165
  %1167 = fadd reassoc nsz arcp contract afn <8 x float> %1166, %1163
  %1168 = fsub reassoc nsz arcp contract afn <8 x float> %1167, %1160
  %1169 = fmul reassoc nsz arcp contract afn <8 x float> %1168, %1110
  %1170 = fadd reassoc nsz arcp contract afn <8 x float> %1169, %1160
  %1171 = getelementptr inbounds nuw i8, <8 x ptr> %1135, i64 8
  %1172 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1171, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1173 = fmul reassoc nsz arcp contract afn <8 x float> %1137, %1172
  %1174 = getelementptr inbounds nuw i8, <8 x ptr> %1132, i64 8
  %1175 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1174, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1176 = fmul reassoc nsz arcp contract afn <8 x float> %1138, %1175
  %1177 = fadd reassoc nsz arcp contract afn <8 x float> %1176, %1173
  %1178 = getelementptr inbounds nuw i8, <8 x ptr> %1126, i64 8
  %1179 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1178, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1180 = fmul reassoc nsz arcp contract afn <8 x float> %1179, %1137
  %1181 = getelementptr inbounds nuw i8, <8 x ptr> %1129, i64 8
  %1182 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1181, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1183 = fmul reassoc nsz arcp contract afn <8 x float> %1182, %1138
  %1184 = fsub reassoc nsz arcp contract afn <8 x float> %1180, %1177
  %1185 = fadd reassoc nsz arcp contract afn <8 x float> %1184, %1183
  %1186 = fmul reassoc nsz arcp contract afn <8 x float> %1185, %1110
  %1187 = fadd reassoc nsz arcp contract afn <8 x float> %1186, %1177
  %1188 = getelementptr inbounds nuw i8, <8 x ptr> %1135, i64 12
  %1189 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1188, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1190 = fmul reassoc nsz arcp contract afn <8 x float> %1189, %1137
  %1191 = getelementptr inbounds nuw i8, <8 x ptr> %1132, i64 12
  %1192 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1191, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1193 = fmul reassoc nsz arcp contract afn <8 x float> %1192, %1138
  %1194 = fadd reassoc nsz arcp contract afn <8 x float> %1193, %1190
  %1195 = getelementptr inbounds nuw i8, <8 x ptr> %1126, i64 12
  %1196 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1195, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1197 = fmul reassoc nsz arcp contract afn <8 x float> %1196, %1137
  %1198 = getelementptr inbounds nuw i8, <8 x ptr> %1129, i64 12
  %1199 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1198, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1200 = fmul reassoc nsz arcp contract afn <8 x float> %1199, %1138
  %1201 = fsub reassoc nsz arcp contract afn <8 x float> %1197, %1194
  %1202 = fadd reassoc nsz arcp contract afn <8 x float> %1201, %1200
  %1203 = fmul reassoc nsz arcp contract afn <8 x float> %1202, %1110
  %1204 = fadd reassoc nsz arcp contract afn <8 x float> %1203, %1194
  %1205 = getelementptr inbounds nuw i8, <8 x ptr> %1135, i64 16
  %1206 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1205, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1207 = fmul reassoc nsz arcp contract afn <8 x float> %1206, %1137
  %1208 = getelementptr inbounds nuw i8, <8 x ptr> %1132, i64 16
  %1209 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1208, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1210 = fmul reassoc nsz arcp contract afn <8 x float> %1209, %1138
  %1211 = fadd reassoc nsz arcp contract afn <8 x float> %1210, %1207
  %1212 = getelementptr inbounds nuw i8, <8 x ptr> %1126, i64 16
  %1213 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1212, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1214 = fmul reassoc nsz arcp contract afn <8 x float> %1213, %1137
  %1215 = getelementptr inbounds nuw i8, <8 x ptr> %1129, i64 16
  %1216 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1215, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1217 = fmul reassoc nsz arcp contract afn <8 x float> %1216, %1138
  %1218 = fsub reassoc nsz arcp contract afn <8 x float> %1214, %1211
  %1219 = fadd reassoc nsz arcp contract afn <8 x float> %1218, %1217
  %1220 = fmul reassoc nsz arcp contract afn <8 x float> %1219, %1110
  %1221 = fadd reassoc nsz arcp contract afn <8 x float> %1220, %1211
  %1222 = getelementptr inbounds nuw i8, <8 x ptr> %1135, i64 20
  %1223 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1222, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1224 = fmul reassoc nsz arcp contract afn <8 x float> %1223, %1137
  %1225 = getelementptr inbounds nuw i8, <8 x ptr> %1132, i64 20
  %1226 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1225, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1227 = fmul reassoc nsz arcp contract afn <8 x float> %1226, %1138
  %1228 = fadd reassoc nsz arcp contract afn <8 x float> %1227, %1224
  %1229 = getelementptr inbounds nuw i8, <8 x ptr> %1126, i64 20
  %1230 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1229, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1231 = fmul reassoc nsz arcp contract afn <8 x float> %1230, %1137
  %1232 = getelementptr inbounds nuw i8, <8 x ptr> %1129, i64 20
  %1233 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1232, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1234 = fmul reassoc nsz arcp contract afn <8 x float> %1233, %1138
  %1235 = fsub reassoc nsz arcp contract afn <8 x float> %1231, %1228
  %1236 = fadd reassoc nsz arcp contract afn <8 x float> %1235, %1234
  %1237 = fmul reassoc nsz arcp contract afn <8 x float> %1236, %1110
  %1238 = fadd reassoc nsz arcp contract afn <8 x float> %1237, %1228
  %1239 = shufflevector <8 x float> %1153, <8 x float> %1170, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1240 = shufflevector <8 x float> %1187, <8 x float> %1204, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1241 = shufflevector <16 x float> %1239, <16 x float> %1240, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1242 = shufflevector <8 x float> %1221, <8 x float> %1238, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1243 = shufflevector <32 x float> %1241, <32 x float> %1242, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x float> %1243, ptr %1140, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1244 = add nuw i64 %1112, 8
  %1245 = add <8 x i64> %1113, splat (i64 8)
  %1246 = icmp eq i64 %1244, %1047
  br i1 %1246, label %1247, label %1111, !llvm.loop !108

1247:                                             ; preds = %1111
  br i1 %1054, label %.loopexit54, label %1248

1248:                                             ; preds = %1247, %1076, %1059
  %1249 = phi i64 [ 0, %1076 ], [ 0, %1059 ], [ %1047, %1247 ]
  %1250 = insertelement <4 x float> poison, float %1074, i64 0
  %1251 = shufflevector <4 x float> %1250, <4 x float> poison, <4 x i32> zeroinitializer
  %1252 = insertelement <2 x float> poison, float %1074, i64 0
  %1253 = shufflevector <2 x float> %1252, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1254

1254:                                             ; preds = %1254, %1248
  %1255 = phi i64 [ %1342, %1254 ], [ %1249, %1248 ]
  %1256 = uitofp i64 %1255 to float
  %1257 = fmul reassoc nsz arcp contract afn float %1034, %1256
  %1258 = fmul reassoc nsz arcp contract afn float %1257, %1058
  %1259 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1258)
  %1260 = fptoui float %1259 to i64
  %1261 = add i64 %1260, 1
  %1262 = icmp ugt i64 %49, %1260
  %1263 = select i1 %1262, i64 %1260, i64 %1031
  %1264 = icmp ult i64 %1261, %49
  %1265 = select i1 %1264, i64 %1261, i64 %1031
  %1266 = add i64 %1263, %1071
  %.idx29 = mul i64 %1266, 24
  %1267 = getelementptr inbounds i8, ptr %55, i64 %.idx29
  %1268 = add i64 %1265, %1071
  %.idx30 = mul i64 %1268, 24
  %1269 = getelementptr inbounds i8, ptr %55, i64 %.idx30
  %1270 = add i64 %1265, %1072
  %.idx31 = mul i64 %1270, 24
  %1271 = getelementptr inbounds i8, ptr %55, i64 %.idx31
  %1272 = add i64 %1263, %1072
  %.idx32 = mul i64 %1272, 24
  %1273 = getelementptr inbounds i8, ptr %55, i64 %.idx32
  %1274 = uitofp i64 %1265 to float
  %1275 = fsub reassoc nsz arcp contract afn float %1274, %1258
  %1276 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1275
  %1277 = add i64 %1255, %1075
  %.idx33 = mul i64 %1277, 24
  %1278 = getelementptr inbounds i8, ptr %1025, i64 %.idx33
  %1279 = load <2 x float>, ptr %1273, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1280 = insertelement <2 x float> poison, float %1275, i64 0
  %1281 = shufflevector <2 x float> %1280, <2 x float> poison, <2 x i32> zeroinitializer
  %1282 = fmul reassoc nsz arcp contract afn <2 x float> %1281, %1279
  %1283 = load <2 x float>, ptr %1271, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1284 = insertelement <2 x float> poison, float %1276, i64 0
  %1285 = shufflevector <2 x float> %1284, <2 x float> poison, <2 x i32> zeroinitializer
  %1286 = fmul reassoc nsz arcp contract afn <2 x float> %1285, %1283
  %1287 = load <2 x float>, ptr %1269, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1288 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1289 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1290 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1291 = load <2 x float>, ptr %1288, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1292 = fmul reassoc nsz arcp contract afn <2 x float> %1281, %1291
  %1293 = load <2 x float>, ptr %1289, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1294 = fmul reassoc nsz arcp contract afn <2 x float> %1285, %1293
  %1295 = load <2 x float>, ptr %1290, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1296 = insertelement <4 x float> poison, float %1276, i64 0
  %1297 = shufflevector <2 x float> %1294, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1298 = shufflevector <4 x float> %1296, <4 x float> %1297, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %1299 = shufflevector <4 x float> %1298, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %1300 = shufflevector <2 x float> %1287, <2 x float> %1292, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1301 = fmul reassoc nsz arcp contract afn <4 x float> %1299, %1300
  %1302 = fadd reassoc nsz arcp contract afn <4 x float> %1299, %1300
  %1303 = shufflevector <4 x float> %1301, <4 x float> %1302, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1304 = load <4 x float>, ptr %1267, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1305 = insertelement <4 x float> poison, float %1275, i64 0
  %1306 = shufflevector <4 x float> %1305, <4 x float> poison, <4 x i32> zeroinitializer
  %1307 = fmul reassoc nsz arcp contract afn <4 x float> %1306, %1304
  %1308 = shufflevector <2 x float> %1282, <2 x float> %1295, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1309 = shufflevector <4 x float> %1296, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>
  %1310 = shufflevector <2 x float> %1286, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1311 = shufflevector <4 x float> %1310, <4 x float> %1309, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1312 = fadd reassoc nsz arcp contract afn <4 x float> %1311, %1308
  %1313 = fmul reassoc nsz arcp contract afn <4 x float> %1311, %1308
  %1314 = shufflevector <4 x float> %1312, <4 x float> %1313, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1315 = fadd reassoc nsz arcp contract afn <4 x float> %1303, %1307
  %1316 = fsub reassoc nsz arcp contract afn <4 x float> %1307, %1303
  %1317 = shufflevector <4 x float> %1315, <4 x float> %1316, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1318 = fsub reassoc nsz arcp contract afn <4 x float> %1317, %1314
  %1319 = fadd reassoc nsz arcp contract afn <4 x float> %1317, %1314
  %1320 = shufflevector <4 x float> %1318, <4 x float> %1319, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1321 = fmul reassoc nsz arcp contract afn <4 x float> %1320, %1251
  %1322 = shufflevector <4 x float> %1314, <4 x float> %1303, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1323 = fadd reassoc nsz arcp contract afn <4 x float> %1321, %1322
  store <4 x float> %1323, ptr %1278, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1324 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1325 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1326 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1327 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1328 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1329 = load <2 x float>, ptr %1324, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1330 = fmul reassoc nsz arcp contract afn <2 x float> %1281, %1329
  %1331 = load <2 x float>, ptr %1325, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1332 = fmul reassoc nsz arcp contract afn <2 x float> %1285, %1331
  %1333 = fadd reassoc nsz arcp contract afn <2 x float> %1332, %1330
  %1334 = load <2 x float>, ptr %1326, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1335 = fmul reassoc nsz arcp contract afn <2 x float> %1281, %1334
  %1336 = load <2 x float>, ptr %1327, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1337 = fmul reassoc nsz arcp contract afn <2 x float> %1285, %1336
  %1338 = fadd reassoc nsz arcp contract afn <2 x float> %1337, %1335
  %1339 = fsub reassoc nsz arcp contract afn <2 x float> %1338, %1333
  %1340 = fmul reassoc nsz arcp contract afn <2 x float> %1339, %1253
  %1341 = fadd reassoc nsz arcp contract afn <2 x float> %1340, %1333
  store <2 x float> %1341, ptr %1328, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1342 = add nuw i64 %1255, 1
  %1343 = icmp eq i64 %1342, %1021
  br i1 %1343, label %.loopexit54, label %1254, !llvm.loop !109

.loopexit54:                                      ; preds = %1254, %1247
  %1344 = add nuw i64 %1060, 1
  %1345 = icmp eq i64 %1344, %1022
  br i1 %1345, label %1347, label %1059

1346:                                             ; preds = %1028, %1020
  call void @free(ptr noundef %55) #19, !noalias !42
  br label %.loopexit53

1347:                                             ; preds = %.loopexit54
  call void @free(ptr noundef nonnull %55) #19, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1348 = zext i32 %36 to i64
  %1349 = add nuw nsw i64 %1348, 1
  %1350 = urem i64 %1349, 3
  %1351 = add nuw nsw i64 %1348, 2
  %1352 = urem i64 %1351, 3
  br label %1353

1353:                                             ; preds = %1430, %1347
  %1354 = phi i64 [ 0, %1347 ], [ %1436, %1430 ]
  %1355 = mul i64 %1354, 6
  %1356 = getelementptr float, ptr %1025, i64 %1355
  %1357 = getelementptr float, ptr %1356, i64 %1348
  %1358 = load float, ptr %1357, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1359 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1358, float 0x3EB0C6F7A0000000)
  %1360 = getelementptr float, ptr %1041, i64 %1355
  %1361 = getelementptr float, ptr %1360, i64 %1348
  %1362 = load float, ptr %1361, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1363 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1362, float 0x3EB0C6F7A0000000)
  %1364 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1359)
  %1365 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1363)
  %1366 = fsub reassoc nsz arcp contract afn float %1364, %1365
  %1367 = shl i64 %1354, 2
  %1368 = add i64 %1367, %1348
  %1369 = getelementptr inbounds float, ptr %2, i64 %1368
  %1370 = load float, ptr %1369, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1371 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1370, float 0.000000e+00)
  %1372 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1371, float %1363)
  %1373 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1372, float %1359)
  %1374 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1373)
  %1375 = fsub reassoc nsz arcp contract afn float %1364, %1374
  %1376 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1375)
  %1377 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1366, float 0x3EB0C6F7A0000000)
  %1378 = fdiv reassoc nsz arcp contract afn float %1376, %1377
  %1379 = fcmp reassoc nsz arcp contract afn olt float %1366, 2.500000e-01
  %1380 = fmul reassoc nsz arcp contract afn float %1378, 4.000000e+00
  %1381 = fadd reassoc nsz arcp contract afn float %1380, -2.000000e+00
  %1382 = fmul reassoc nsz arcp contract afn float %1381, %1366
  %1383 = fadd reassoc nsz arcp contract afn float %1382, 5.000000e-01
  %1384 = select i1 %1379, float %1383, float %1378
  %1385 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1384
  %1386 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1385, float 0.000000e+00)
  %1387 = or disjoint i64 %1367, %1350
  %1388 = getelementptr inbounds float, ptr %2, i64 %1387
  %1389 = load float, ptr %1388, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1390 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1389, float 0.000000e+00)
  %1391 = getelementptr float, ptr %1356, i64 %1350
  %1392 = load float, ptr %1391, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1393 = fdiv reassoc nsz arcp contract afn float %1392, %1359
  %1394 = getelementptr float, ptr %1360, i64 %1350
  %1395 = load float, ptr %1394, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1396 = fdiv reassoc nsz arcp contract afn float %1395, %1363
  %1397 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1396, float %1384)
  %1398 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1393, float %1386)
  %1399 = fmul reassoc nsz arcp contract afn float %1397, %1371
  %1400 = fmul reassoc nsz arcp contract afn float %1399, %1398
  switch i32 %38, label %1408 [
    i32 0, label %1405
    i32 1, label %1401
    i32 2, label %1403
  ]

1401:                                             ; preds = %1353
  %1402 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1400, float %1390)
  br label %1405

1403:                                             ; preds = %1353
  %1404 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1400, float %1390)
  br label %1405

1405:                                             ; preds = %1403, %1401, %1353
  %1406 = phi float [ %1404, %1403 ], [ %1402, %1401 ], [ %1400, %1353 ]
  %1407 = getelementptr inbounds float, ptr %3, i64 %1387
  store float %1406, ptr %1407, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  br label %1408

1408:                                             ; preds = %1405, %1353
  %1409 = or disjoint i64 %1367, %1352
  %1410 = getelementptr inbounds float, ptr %2, i64 %1409
  %1411 = load float, ptr %1410, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1412 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1411, float 0.000000e+00)
  %1413 = getelementptr float, ptr %1356, i64 %1352
  %1414 = load float, ptr %1413, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1415 = fdiv reassoc nsz arcp contract afn float %1414, %1359
  %1416 = getelementptr float, ptr %1360, i64 %1352
  %1417 = load float, ptr %1416, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1418 = fdiv reassoc nsz arcp contract afn float %1417, %1363
  %1419 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1418, float %1384)
  %1420 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1415, float %1386)
  %1421 = fmul reassoc nsz arcp contract afn float %1420, %1371
  %1422 = fmul reassoc nsz arcp contract afn float %1421, %1419
  switch i32 %38, label %1430 [
    i32 0, label %1427
    i32 1, label %1425
    i32 2, label %1423
  ]

1423:                                             ; preds = %1408
  %1424 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1422, float %1412)
  br label %1427

1425:                                             ; preds = %1408
  %1426 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1422, float %1412)
  br label %1427

1427:                                             ; preds = %1425, %1423, %1408
  %1428 = phi float [ %1426, %1425 ], [ %1424, %1423 ], [ %1422, %1408 ]
  %1429 = getelementptr inbounds float, ptr %3, i64 %1409
  store float %1428, ptr %1429, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  br label %1430

1430:                                             ; preds = %1427, %1408
  %1431 = getelementptr inbounds float, ptr %3, i64 %1368
  store float %1371, ptr %1431, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  %1432 = or disjoint i64 %1367, 3
  %1433 = getelementptr inbounds float, ptr %2, i64 %1432
  %1434 = load float, ptr %1433, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1435 = getelementptr inbounds float, ptr %3, i64 %1432
  store float %1434, ptr %1435, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  %1436 = add nuw i64 %1354, 1
  %1437 = icmp eq i64 %1436, %1023
  br i1 %1437, label %.loopexit53, label %1353

.loopexit53:                                      ; preds = %1430, %1346
  %1438 = phi i1 [ true, %1346 ], [ false, %1430 ]
  call void @free(ptr noundef %1025) #19, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1439 = shl i64 %1023, 4
  %1440 = call ptr @dt_alloc_aligned(i64 noundef %1439) #19, !noalias !127
  call void @llvm.assume(i1 true) [ "align"(ptr %1440, i64 64) ]
  br i1 %1438, label %.loopexit52, label %1441

1441:                                             ; preds = %.loopexit53
  %1442 = zext i32 %36 to i64
  %1443 = add nuw nsw i64 %1442, 1
  %1444 = urem i64 %1443, 3
  %1445 = add nuw nsw i64 %1442, 2
  %1446 = urem i64 %1445, 3
  %1447 = icmp ult i64 %1023, 16
  br i1 %1447, label %1497, label %1448

1448:                                             ; preds = %1441
  %1449 = add nsw i64 %1023, -1
  %1450 = getelementptr i8, ptr %1440, i64 8
  %1451 = shl i64 %1449, 4
  %1452 = getelementptr i8, ptr %1450, i64 %1451
  %1453 = icmp ult ptr %1452, %1450
  %1454 = getelementptr i8, ptr %1440, i64 12
  %1455 = icmp ugt i64 %1449, 1152921504606846975
  %1456 = getelementptr i8, ptr %1454, i64 %1451
  %1457 = icmp ult ptr %1456, %1454
  %1458 = or i1 %1455, %1457
  %1459 = getelementptr i8, ptr %1440, i64 4
  %1460 = getelementptr i8, ptr %1459, i64 %1451
  %1461 = icmp ult ptr %1460, %1459
  %1462 = getelementptr i8, ptr %1440, i64 %1451
  %1463 = icmp ult ptr %1462, %1440
  %1464 = or i1 %1453, %1458
  %1465 = or i1 %1461, %1464
  %1466 = or i1 %1463, %1465
  br i1 %1466, label %1497, label %1467

1467:                                             ; preds = %1448
  %1468 = and i64 %1023, 2305843009213693944
  %1469 = insertelement <8 x i64> poison, i64 %1444, i64 0
  %1470 = shufflevector <8 x i64> %1469, <8 x i64> poison, <8 x i32> zeroinitializer
  %1471 = insertelement <8 x i64> poison, i64 %1446, i64 0
  %1472 = shufflevector <8 x i64> %1471, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %1473

1473:                                             ; preds = %1473, %1467
  %1474 = phi i64 [ 0, %1467 ], [ %1492, %1473 ]
  %1475 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1467 ], [ %1493, %1473 ]
  %1476 = shl <8 x i64> %1475, splat (i64 2)
  %1477 = or disjoint <8 x i64> %1476, %1470
  %1478 = getelementptr inbounds float, ptr %2, <8 x i64> %1477
  %1479 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1478, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1480 = getelementptr inbounds float, ptr %3, <8 x i64> %1477
  %1481 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1480, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !129, !noalias !128
  %1482 = or disjoint <8 x i64> %1476, %1472
  %1483 = getelementptr inbounds float, ptr %2, <8 x i64> %1482
  %1484 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1483, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1485 = getelementptr inbounds float, ptr %3, <8 x i64> %1482
  %1486 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1485, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !129, !noalias !128
  %1487 = extractelement <8 x i64> %1476, i64 0
  %1488 = getelementptr float, ptr %1440, i64 %1487
  %1489 = shufflevector <8 x float> %1479, <8 x float> %1481, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1490 = shufflevector <8 x float> %1484, <8 x float> %1486, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1491 = shufflevector <16 x float> %1489, <16 x float> %1490, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1491, ptr %1488, align 64, !tbaa !48, !noalias !127
  %1492 = add nuw i64 %1474, 8
  %1493 = add <8 x i64> %1475, splat (i64 8)
  %1494 = icmp eq i64 %1492, %1468
  br i1 %1494, label %1495, label %1473, !llvm.loop !130

1495:                                             ; preds = %1473
  %1496 = icmp eq i64 %1023, %1468
  br i1 %1496, label %.loopexit52, label %1497

1497:                                             ; preds = %1495, %1448, %1441
  %1498 = phi i64 [ 0, %1448 ], [ 0, %1441 ], [ %1468, %1495 ]
  %1499 = or disjoint i64 %1498, 1
  %1500 = and i64 %1023, 1
  %1501 = icmp eq i64 %1500, 0
  br i1 %1501, label %1521, label %1502

1502:                                             ; preds = %1497
  %1503 = shl nuw nsw i64 %1498, 2
  %1504 = or disjoint i64 %1503, %1444
  %1505 = getelementptr inbounds nuw float, ptr %2, i64 %1504
  %1506 = load float, ptr %1505, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1507 = getelementptr inbounds nuw float, ptr %1440, i64 %1503
  store float %1506, ptr %1507, align 64, !tbaa !48, !noalias !127
  %1508 = getelementptr inbounds nuw float, ptr %3, i64 %1504
  %1509 = load float, ptr %1508, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1510 = or disjoint i64 %1503, 1
  %1511 = getelementptr inbounds nuw float, ptr %1440, i64 %1510
  store float %1509, ptr %1511, align 4, !tbaa !48, !noalias !127
  %1512 = or disjoint i64 %1503, %1446
  %1513 = getelementptr inbounds nuw float, ptr %2, i64 %1512
  %1514 = load float, ptr %1513, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1515 = or disjoint i64 %1503, 2
  %1516 = getelementptr inbounds nuw float, ptr %1440, i64 %1515
  store float %1514, ptr %1516, align 8, !tbaa !48, !noalias !127
  %1517 = getelementptr inbounds nuw float, ptr %3, i64 %1512
  %1518 = load float, ptr %1517, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1519 = or disjoint i64 %1503, 3
  %1520 = getelementptr inbounds nuw float, ptr %1440, i64 %1519
  store float %1518, ptr %1520, align 4, !tbaa !48, !noalias !127
  br label %1521

1521:                                             ; preds = %1502, %1497
  %1522 = phi i64 [ %1498, %1497 ], [ %1499, %1502 ]
  %1523 = icmp eq i64 %1023, %1499
  br i1 %1523, label %.loopexit52, label %.preheader

.preheader:                                       ; preds = %1521, %.preheader
  %1524 = phi i64 [ %1561, %.preheader ], [ %1522, %1521 ]
  %1525 = shl i64 %1524, 2
  %1526 = or disjoint i64 %1525, %1444
  %1527 = getelementptr inbounds float, ptr %2, i64 %1526
  %1528 = load float, ptr %1527, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1529 = getelementptr inbounds float, ptr %1440, i64 %1525
  store float %1528, ptr %1529, align 16, !tbaa !48, !noalias !127
  %1530 = getelementptr inbounds float, ptr %3, i64 %1526
  %1531 = load float, ptr %1530, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1532 = or disjoint i64 %1525, 1
  %1533 = getelementptr inbounds float, ptr %1440, i64 %1532
  store float %1531, ptr %1533, align 4, !tbaa !48, !noalias !127
  %1534 = or disjoint i64 %1525, %1446
  %1535 = getelementptr inbounds float, ptr %2, i64 %1534
  %1536 = load float, ptr %1535, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1537 = or disjoint i64 %1525, 2
  %1538 = getelementptr inbounds float, ptr %1440, i64 %1537
  store float %1536, ptr %1538, align 8, !tbaa !48, !noalias !127
  %1539 = getelementptr inbounds float, ptr %3, i64 %1534
  %1540 = load float, ptr %1539, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1541 = or disjoint i64 %1525, 3
  %1542 = getelementptr inbounds float, ptr %1440, i64 %1541
  store float %1540, ptr %1542, align 4, !tbaa !48, !noalias !127
  %1543 = add i64 %1525, 4
  %1544 = or disjoint i64 %1543, %1444
  %1545 = getelementptr inbounds float, ptr %2, i64 %1544
  %1546 = load float, ptr %1545, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1547 = getelementptr inbounds float, ptr %1440, i64 %1543
  store float %1546, ptr %1547, align 16, !tbaa !48, !noalias !127
  %1548 = getelementptr inbounds float, ptr %3, i64 %1544
  %1549 = load float, ptr %1548, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1550 = or disjoint i64 %1543, 1
  %1551 = getelementptr inbounds float, ptr %1440, i64 %1550
  store float %1549, ptr %1551, align 4, !tbaa !48, !noalias !127
  %1552 = or disjoint i64 %1543, %1446
  %1553 = getelementptr inbounds float, ptr %2, i64 %1552
  %1554 = load float, ptr %1553, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1555 = or disjoint i64 %1543, 2
  %1556 = getelementptr inbounds float, ptr %1440, i64 %1555
  store float %1554, ptr %1556, align 8, !tbaa !48, !noalias !127
  %1557 = getelementptr inbounds float, ptr %3, i64 %1552
  %1558 = load float, ptr %1557, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1559 = or disjoint i64 %1543, 3
  %1560 = getelementptr inbounds float, ptr %1440, i64 %1559
  store float %1558, ptr %1560, align 4, !tbaa !48, !noalias !127
  %1561 = add nuw i64 %1524, 2
  %1562 = icmp eq i64 %1561, %1023
  br i1 %1562, label %.loopexit52, label %.preheader, !llvm.loop !131

.loopexit52:                                      ; preds = %.preheader, %1521, %1495, %.loopexit53
  %1563 = call ptr @dt_alloc_aligned(i64 noundef %1439) #19, !noalias !127
  call void @llvm.assume(i1 true) [ "align"(ptr %1563, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19, !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.reduce_artifacts.max, i64 16, i1 false), !noalias !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19, !noalias !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !127
  %1564 = extractelement <2 x i32> %42, i64 0
  %1565 = call ptr @dt_gaussian_init(i32 noundef %1564, i32 noundef %1026, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %28, i32 noundef 0) #19, !noalias !127
  %1566 = icmp eq ptr %1565, null
  br i1 %1566, label %1733, label %1567

1567:                                             ; preds = %.loopexit52
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1565, ptr noundef %1440, ptr noundef %1563) #19, !noalias !127
  call void @dt_gaussian_free(ptr noundef nonnull %1565) #19, !noalias !127
  call void @free(ptr noundef %1440) #19, !noalias !127
  br i1 %1438, label %.loopexit, label %1568

1568:                                             ; preds = %1567
  %1569 = fneg reassoc nsz arcp contract afn float %35
  %1570 = zext i32 %36 to i64
  %1571 = add nuw nsw i64 %1570, 1
  %1572 = urem i64 %1571, 3
  %1573 = udiv i64 %1571, 3
  %1574 = add nuw nsw i64 %1570, 2
  %1575 = urem i64 %1574, 3
  %1576 = udiv i64 %1574, 3
  %1577 = icmp ult i64 %1023, 8
  br i1 %1577, label %.preheader75, label %1578

1578:                                             ; preds = %1568
  %1579 = add nsw i64 %1023, -1
  %1580 = shl nuw nsw i64 %1570, 2
  %1581 = mul nsw i64 %1576, -12
  %1582 = getelementptr i8, ptr %3, i64 %1581
  %1583 = getelementptr i8, ptr %1582, i64 %1580
  %1584 = getelementptr i8, ptr %1583, i64 8
  %1585 = shl i64 %1579, 4
  %1586 = getelementptr i8, ptr %1584, i64 %1585
  %1587 = icmp ult ptr %1586, %1584
  %1588 = mul nsw i64 %1573, -12
  %1589 = getelementptr i8, ptr %3, i64 %1588
  %1590 = getelementptr i8, ptr %1589, i64 %1580
  %1591 = getelementptr i8, ptr %1590, i64 4
  %1592 = icmp ugt i64 %1579, 1152921504606846975
  %1593 = getelementptr i8, ptr %1591, i64 %1585
  %1594 = icmp ult ptr %1593, %1591
  %1595 = or i1 %1592, %1594
  %1596 = or i1 %1587, %1595
  br i1 %1596, label %.preheader75, label %1597

1597:                                             ; preds = %1578
  %1598 = getelementptr i8, ptr %3, i64 %1580
  %1599 = getelementptr i8, ptr %1598, i64 4
  %1600 = getelementptr i8, ptr %1599, i64 %1588
  %1601 = add i64 %1439, %1580
  %1602 = getelementptr i8, ptr %1589, i64 -8
  %1603 = getelementptr i8, ptr %1602, i64 %1601
  %1604 = getelementptr i8, ptr %1598, i64 8
  %1605 = getelementptr i8, ptr %1604, i64 %1581
  %1606 = getelementptr i8, ptr %1582, i64 -4
  %1607 = getelementptr i8, ptr %1606, i64 %1601
  %1608 = icmp ult ptr %1600, %1607
  %1609 = icmp ult ptr %1605, %1603
  %1610 = and i1 %1608, %1609
  br i1 %1610, label %.preheader75, label %1611

1611:                                             ; preds = %1597
  %1612 = and i64 %1023, 2305843009213693944
  %1613 = insertelement <8 x float> poison, float %1569, i64 0
  %1614 = shufflevector <8 x float> %1613, <8 x float> poison, <8 x i32> zeroinitializer
  %1615 = insertelement <8 x float> poison, float %35, i64 0
  %1616 = shufflevector <8 x float> %1615, <8 x float> poison, <8 x i32> zeroinitializer
  %1617 = insertelement <8 x i64> poison, i64 %1572, i64 0
  %1618 = shufflevector <8 x i64> %1617, <8 x i64> poison, <8 x i32> zeroinitializer
  %1619 = insertelement <8 x i64> poison, i64 %1575, i64 0
  %1620 = shufflevector <8 x i64> %1619, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %1621

1621:                                             ; preds = %1621, %1611
  %1622 = phi i64 [ 0, %1611 ], [ %1672, %1621 ]
  %1623 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1611 ], [ %1673, %1621 ]
  %1624 = shl <8 x i64> %1623, splat (i64 2)
  %1625 = extractelement <8 x i64> %1624, i64 0
  %1626 = getelementptr inbounds float, ptr %1563, i64 %1625
  %1627 = load <32 x float>, ptr %1626, align 64, !tbaa !48, !noalias !127
  %1628 = shufflevector <32 x float> %1627, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1629 = shufflevector <32 x float> %1627, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1630 = shufflevector <32 x float> %1627, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1631 = shufflevector <32 x float> %1627, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1632 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1628, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %1633 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1632)
  %1634 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1629, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %1635 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1634)
  %1636 = fsub reassoc nsz arcp contract afn <8 x float> %1635, %1633
  %1637 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1636)
  %1638 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1637, <8 x float> splat (float 0x3F847AE140000000))
  %1639 = fmul reassoc nsz arcp contract afn <8 x float> %1638, %1614
  %1640 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1630, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %1641 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1640)
  %1642 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1631, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %1643 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1642)
  %1644 = fsub reassoc nsz arcp contract afn <8 x float> %1643, %1641
  %1645 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1644)
  %1646 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1645, <8 x float> splat (float 0x3F847AE140000000))
  %1647 = fmul reassoc nsz arcp contract afn <8 x float> %1646, %1616
  %1648 = fsub reassoc nsz arcp contract afn <8 x float> %1639, %1647
  %1649 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1648)
  %1650 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1649
  %1651 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1650, <8 x float> zeroinitializer)
  %1652 = or disjoint <8 x i64> %1624, %1618
  %1653 = getelementptr inbounds float, ptr %2, <8 x i64> %1652
  %1654 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1653, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1655 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1654, <8 x float> zeroinitializer)
  %1656 = fmul reassoc nsz arcp contract afn <8 x float> %1651, %1655
  %1657 = getelementptr inbounds float, ptr %3, <8 x i64> %1652
  %1658 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1657, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !132, !noalias !135
  %1659 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1658, <8 x float> zeroinitializer)
  %1660 = fmul reassoc nsz arcp contract afn <8 x float> %1649, %1659
  %1661 = fadd reassoc nsz arcp contract afn <8 x float> %1656, %1660
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1661, <8 x ptr> %1657, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !132, !noalias !135
  %1662 = or disjoint <8 x i64> %1624, %1620
  %1663 = getelementptr inbounds float, ptr %2, <8 x i64> %1662
  %1664 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1663, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1665 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1664, <8 x float> zeroinitializer)
  %1666 = fmul reassoc nsz arcp contract afn <8 x float> %1651, %1665
  %1667 = getelementptr inbounds float, ptr %3, <8 x i64> %1662
  %1668 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1667, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !137, !noalias !128
  %1669 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1668, <8 x float> zeroinitializer)
  %1670 = fmul reassoc nsz arcp contract afn <8 x float> %1649, %1669
  %1671 = fadd reassoc nsz arcp contract afn <8 x float> %1666, %1670
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1671, <8 x ptr> %1667, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !137, !noalias !128
  %1672 = add nuw i64 %1622, 8
  %1673 = add <8 x i64> %1623, splat (i64 8)
  %1674 = icmp eq i64 %1672, %1612
  br i1 %1674, label %1675, label %1621, !llvm.loop !138

1675:                                             ; preds = %1621
  %1676 = icmp eq i64 %1023, %1612
  br i1 %1676, label %.loopexit, label %.preheader75

.preheader75:                                     ; preds = %1675, %1597, %1578, %1568
  %.ph = phi i64 [ %1612, %1675 ], [ 0, %1568 ], [ 0, %1578 ], [ 0, %1597 ]
  br label %1677

1677:                                             ; preds = %.preheader75, %1677
  %1678 = phi i64 [ %1731, %1677 ], [ %.ph, %.preheader75 ]
  %1679 = shl i64 %1678, 2
  %1680 = getelementptr inbounds float, ptr %1563, i64 %1679
  %1681 = load float, ptr %1680, align 16, !tbaa !48, !noalias !127
  %1682 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1681, float 0x3EB0C6F7A0000000)
  %1683 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1682)
  %1684 = or disjoint i64 %1679, 1
  %1685 = getelementptr inbounds float, ptr %1563, i64 %1684
  %1686 = load float, ptr %1685, align 4, !tbaa !48, !noalias !127
  %1687 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1686, float 0x3EB0C6F7A0000000)
  %1688 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1687)
  %1689 = fsub reassoc nsz arcp contract afn float %1688, %1683
  %1690 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1689)
  %1691 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1690, float 0x3F847AE140000000)
  %1692 = fmul reassoc nsz arcp contract afn float %1691, %1569
  %1693 = or disjoint i64 %1679, 2
  %1694 = getelementptr inbounds float, ptr %1563, i64 %1693
  %1695 = load float, ptr %1694, align 8, !tbaa !48, !noalias !127
  %1696 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1695, float 0x3EB0C6F7A0000000)
  %1697 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1696)
  %1698 = or disjoint i64 %1679, 3
  %1699 = getelementptr inbounds float, ptr %1563, i64 %1698
  %1700 = load float, ptr %1699, align 4, !tbaa !48, !noalias !127
  %1701 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1700, float 0x3EB0C6F7A0000000)
  %1702 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1701)
  %1703 = fsub reassoc nsz arcp contract afn float %1702, %1697
  %1704 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1703)
  %1705 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1704, float 0x3F847AE140000000)
  %1706 = fmul reassoc nsz arcp contract afn float %1705, %35
  %1707 = fsub reassoc nsz arcp contract afn float %1692, %1706
  %1708 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1707)
  %1709 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1708
  %1710 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1709, float 0.000000e+00)
  %1711 = or disjoint i64 %1679, %1572
  %1712 = getelementptr inbounds float, ptr %2, i64 %1711
  %1713 = load float, ptr %1712, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1714 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1713, float 0.000000e+00)
  %1715 = fmul reassoc nsz arcp contract afn float %1710, %1714
  %1716 = getelementptr inbounds float, ptr %3, i64 %1711
  %1717 = load float, ptr %1716, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1718 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1717, float 0.000000e+00)
  %1719 = fmul reassoc nsz arcp contract afn float %1708, %1718
  %1720 = fadd reassoc nsz arcp contract afn float %1715, %1719
  store float %1720, ptr %1716, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1721 = or disjoint i64 %1679, %1575
  %1722 = getelementptr inbounds float, ptr %2, i64 %1721
  %1723 = load float, ptr %1722, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1724 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1723, float 0.000000e+00)
  %1725 = fmul reassoc nsz arcp contract afn float %1710, %1724
  %1726 = getelementptr inbounds float, ptr %3, i64 %1721
  %1727 = load float, ptr %1726, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1728 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1727, float 0.000000e+00)
  %1729 = fmul reassoc nsz arcp contract afn float %1708, %1728
  %1730 = fadd reassoc nsz arcp contract afn float %1725, %1729
  store float %1730, ptr %1726, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1731 = add nuw i64 %1678, 1
  %1732 = icmp eq i64 %1731, %1023
  br i1 %1732, label %.loopexit, label %1677, !llvm.loop !139

.loopexit:                                        ; preds = %1677, %1675, %1567
  call void @free(ptr noundef %1563) #19, !noalias !127
  br label %1733

1733:                                             ; preds = %.loopexit, %.loopexit52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19, !noalias !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19, !noalias !127
  br label %1734

1734:                                             ; preds = %1733, %6
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
