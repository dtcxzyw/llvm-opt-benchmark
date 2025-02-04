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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load i32, ptr %7, align 8, !tbaa !21
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
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %1730, label %15

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
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <8 x i32> zeroinitializer
  %81 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %65
  %83 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %81
  %84 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %64
  br label %85

85:                                               ; preds = %.loopexit59, %63
  %86 = phi i64 [ %305, %.loopexit59 ], [ 0, %63 ]
  %87 = uitofp i64 %86 to float
  %88 = fmul reassoc nsz arcp contract afn float %68, %87
  %89 = fmul reassoc nsz arcp contract afn float %88, %82
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
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <16 x i32> zeroinitializer
  %130 = shufflevector <8 x float> %128, <8 x float> poison, <16 x i32> zeroinitializer
  br label %131

131:                                              ; preds = %131, %123
  %132 = phi i64 [ 0, %123 ], [ %226, %131 ]
  %133 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %123 ], [ %227, %131 ]
  %134 = uitofp <8 x i64> %133 to <8 x float>
  %135 = fmul reassoc nsz arcp contract afn <8 x float> %80, %134
  %136 = fmul reassoc nsz arcp contract afn <8 x float> %135, %83
  %137 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %136)
  %138 = fptoui <8 x float> %137 to <8 x i64>
  %139 = add <8 x i64> %138, splat (i64 1)
  %140 = icmp ugt <8 x i64> %74, %138
  %141 = select <8 x i1> %140, <8 x i64> %138, <8 x i64> %76
  %142 = icmp ult <8 x i64> %139, %74
  %143 = select <8 x i1> %142, <8 x i64> %139, <8 x i64> %76
  %144 = add <8 x i64> %141, %125
  %145 = shl <8 x i64> %144, splat (i64 2)
  %146 = getelementptr inbounds float, ptr %2, <8 x i64> %145
  %147 = add <8 x i64> %143, %125
  %148 = shl <8 x i64> %147, splat (i64 2)
  %149 = getelementptr inbounds float, ptr %2, <8 x i64> %148
  %150 = add <8 x i64> %143, %127
  %151 = shl <8 x i64> %150, splat (i64 2)
  %152 = getelementptr inbounds float, ptr %2, <8 x i64> %151
  %153 = add <8 x i64> %141, %127
  %154 = shl <8 x i64> %153, splat (i64 2)
  %155 = getelementptr inbounds float, ptr %2, <8 x i64> %154
  %156 = uitofp <8 x i64> %143 to <8 x float>
  %157 = fsub reassoc nsz arcp contract afn <8 x float> %156, %136
  %158 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %157
  %159 = add i64 %132, %101
  %.idx = shl i64 %159, 4
  %160 = getelementptr inbounds i8, ptr %53, i64 %.idx
  %161 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %155, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %157, %161
  %163 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %152, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %158, %163
  %165 = fadd reassoc nsz arcp contract afn <8 x float> %164, %162
  %166 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %146, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %167 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %149, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %168 = getelementptr inbounds nuw i8, <8 x ptr> %155, i64 4
  %169 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %168, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %157, %169
  %171 = getelementptr inbounds nuw i8, <8 x ptr> %152, i64 4
  %172 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %171, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %158, %172
  %174 = fadd reassoc nsz arcp contract afn <8 x float> %173, %170
  %175 = getelementptr inbounds nuw i8, <8 x ptr> %146, i64 4
  %176 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %175, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %177 = getelementptr inbounds nuw i8, <8 x ptr> %149, i64 4
  %178 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %177, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %179 = getelementptr inbounds nuw i8, <8 x ptr> %155, i64 8
  %180 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %179, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %180, %157
  %182 = getelementptr inbounds nuw i8, <8 x ptr> %152, i64 8
  %183 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %182, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %184 = fmul reassoc nsz arcp contract afn <8 x float> %183, %158
  %185 = fadd reassoc nsz arcp contract afn <8 x float> %184, %181
  %186 = getelementptr inbounds nuw i8, <8 x ptr> %146, i64 8
  %187 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %186, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %188 = getelementptr inbounds nuw i8, <8 x ptr> %149, i64 8
  %189 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %188, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %190 = getelementptr inbounds nuw i8, <8 x ptr> %155, i64 12
  %191 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %190, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %192 = fmul reassoc nsz arcp contract afn <8 x float> %191, %157
  %193 = getelementptr inbounds nuw i8, <8 x ptr> %152, i64 12
  %194 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %193, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %195 = fmul reassoc nsz arcp contract afn <8 x float> %194, %158
  %196 = fadd reassoc nsz arcp contract afn <8 x float> %195, %192
  %197 = getelementptr inbounds nuw i8, <8 x ptr> %146, i64 12
  %198 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %197, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %199 = getelementptr inbounds nuw i8, <8 x ptr> %149, i64 12
  %200 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %199, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !49, !noalias !50
  %201 = shufflevector <8 x float> %158, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %202 = shufflevector <8 x float> %167, <8 x float> %178, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %203 = fmul reassoc nsz arcp contract afn <16 x float> %201, %202
  %204 = shufflevector <8 x float> %157, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %205 = shufflevector <8 x float> %166, <8 x float> %176, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %206 = fmul reassoc nsz arcp contract afn <16 x float> %204, %205
  %207 = fadd reassoc nsz arcp contract afn <16 x float> %203, %206
  %208 = shufflevector <8 x float> %165, <8 x float> %174, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %209 = fsub reassoc nsz arcp contract afn <16 x float> %207, %208
  %210 = fmul reassoc nsz arcp contract afn <16 x float> %209, %129
  %211 = shufflevector <8 x float> %165, <8 x float> %174, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %212 = fadd reassoc nsz arcp contract afn <16 x float> %210, %211
  %213 = shufflevector <8 x float> %187, <8 x float> %198, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %214 = shufflevector <8 x float> %157, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %215 = fmul reassoc nsz arcp contract afn <16 x float> %213, %214
  %216 = shufflevector <8 x float> %185, <8 x float> %196, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %217 = fsub reassoc nsz arcp contract afn <16 x float> %215, %216
  %218 = shufflevector <8 x float> %189, <8 x float> %200, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %219 = shufflevector <8 x float> %158, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %220 = fmul reassoc nsz arcp contract afn <16 x float> %218, %219
  %221 = fadd reassoc nsz arcp contract afn <16 x float> %217, %220
  %222 = fmul reassoc nsz arcp contract afn <16 x float> %221, %130
  %223 = shufflevector <8 x float> %185, <8 x float> %196, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %224 = fadd reassoc nsz arcp contract afn <16 x float> %222, %223
  %225 = shufflevector <16 x float> %212, <16 x float> %224, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %225, ptr %160, align 16, !tbaa !48, !alias.scope !46, !noalias !51
  %226 = add nuw nsw i64 %132, 8
  %227 = add <8 x i64> %133, splat (i64 8)
  %228 = icmp eq i64 %226, %72
  br i1 %228, label %229, label %131, !llvm.loop !52

229:                                              ; preds = %131
  br i1 %77, label %.loopexit59, label %230

230:                                              ; preds = %229, %102, %85
  %231 = phi i64 [ 0, %102 ], [ 0, %85 ], [ %72, %229 ]
  %232 = insertelement <4 x float> poison, float %100, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  br label %234

234:                                              ; preds = %234, %230
  %235 = phi i64 [ %303, %234 ], [ %231, %230 ]
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
  %278 = shufflevector <4 x float> %276, <4 x float> %277, <4 x i32> <i32 0, i32 0, i32 4, i32 5>
  %279 = shufflevector <2 x float> %267, <2 x float> %272, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %280 = fmul reassoc nsz arcp contract afn <4 x float> %278, %279
  %281 = fadd reassoc nsz arcp contract afn <4 x float> %278, %279
  %282 = shufflevector <4 x float> %280, <4 x float> %281, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %283 = load <4 x float>, ptr %247, align 4, !tbaa !48, !alias.scope !49, !noalias !50
  %284 = insertelement <4 x float> poison, float %255, i64 0
  %285 = shufflevector <4 x float> %284, <4 x float> poison, <4 x i32> zeroinitializer
  %286 = fmul reassoc nsz arcp contract afn <4 x float> %285, %283
  %287 = shufflevector <2 x float> %262, <2 x float> %275, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %288 = shufflevector <4 x float> %276, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>
  %289 = shufflevector <2 x float> %266, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %290 = shufflevector <4 x float> %289, <4 x float> %288, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %291 = fadd reassoc nsz arcp contract afn <4 x float> %290, %287
  %292 = fmul reassoc nsz arcp contract afn <4 x float> %290, %287
  %293 = shufflevector <4 x float> %291, <4 x float> %292, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %294 = fadd reassoc nsz arcp contract afn <4 x float> %282, %286
  %295 = fsub reassoc nsz arcp contract afn <4 x float> %286, %282
  %296 = shufflevector <4 x float> %294, <4 x float> %295, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %297 = fsub reassoc nsz arcp contract afn <4 x float> %296, %293
  %298 = fadd reassoc nsz arcp contract afn <4 x float> %296, %293
  %299 = shufflevector <4 x float> %297, <4 x float> %298, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %300 = fmul reassoc nsz arcp contract afn <4 x float> %299, %233
  %301 = shufflevector <4 x float> %291, <4 x float> %281, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %302 = fadd reassoc nsz arcp contract afn <4 x float> %300, %301
  store <4 x float> %302, ptr %258, align 16, !tbaa !48, !alias.scope !46, !noalias !51
  %303 = add nuw i64 %235, 1
  %304 = icmp eq i64 %303, %49
  br i1 %304, label %.loopexit59, label %234, !llvm.loop !55

.loopexit59:                                      ; preds = %234, %229
  %305 = add nuw i64 %86, 1
  %306 = icmp eq i64 %305, %50
  br i1 %306, label %.loopexit60, label %85

.loopexit60:                                      ; preds = %.loopexit59, %57, %15
  %307 = fdiv reassoc nsz arcp contract afn float %28, %41
  %308 = fdiv reassoc nsz arcp contract afn float %31, %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %309 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %309, i64 64) ]
  %310 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %310, i64 64) ]
  %311 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %311, i64 64) ]
  %312 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %312, i64 64) ]
  %313 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #19, !noalias !61
  call void @llvm.assume(i1 true) [ "align"(ptr %313, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.reduce_artifacts.max, i64 16, i1 false), !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const.get_manifolds.min, i64 16, i1 false), !noalias !61
  %314 = icmp eq i32 %40, 0
  %315 = select reassoc nsz arcp contract afn i1 %314, float %307, float %308
  %316 = trunc i64 %49 to i32
  %317 = trunc i64 %50 to i32
  %318 = call ptr @dt_gaussian_init(i32 noundef %316, i32 noundef %317, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %315, i32 noundef 0) #19, !noalias !61
  %319 = icmp eq ptr %318, null
  br i1 %319, label %1019, label %320

320:                                              ; preds = %.loopexit60
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %318, ptr noundef %53, ptr noundef %309) #19, !noalias !62
  %321 = icmp eq i64 %51, 0
  br i1 %321, label %.loopexit58, label %322

322:                                              ; preds = %320
  %323 = zext i32 %36 to i64
  %324 = add nuw nsw i64 %323, 1
  %325 = urem i64 %324, 3
  %326 = udiv i64 %324, 3
  %327 = add nuw nsw i64 %323, 2
  %328 = urem i64 %327, 3
  %329 = udiv i64 %327, 3
  %330 = icmp ult i64 %51, 48
  br i1 %330, label %.preheader76, label %331

.preheader76:                                     ; preds = %716, %390, %331, %322
  %.ph77 = phi i64 [ %657, %716 ], [ 0, %322 ], [ 0, %331 ], [ 0, %390 ]
  br label %718

331:                                              ; preds = %322
  %332 = add i64 %51, -1
  %333 = shl nuw nsw i64 %323, 2
  %334 = getelementptr i8, ptr %311, i64 %333
  %335 = shl i64 %332, 4
  %336 = getelementptr i8, ptr %334, i64 %335
  %337 = icmp ult ptr %336, %334
  %338 = getelementptr i8, ptr %311, i64 12
  %339 = icmp ugt i64 %332, 1152921504606846975
  %340 = getelementptr i8, ptr %338, i64 %335
  %341 = icmp ult ptr %340, %338
  %342 = add nuw nsw i64 %333, 8
  %343 = mul nsw i64 %329, -12
  %344 = add nsw i64 %343, %342
  %345 = getelementptr i8, ptr %311, i64 %344
  %346 = getelementptr i8, ptr %345, i64 %335
  %347 = icmp ult ptr %346, %345
  %348 = add nuw nsw i64 %333, 4
  %349 = mul nsw i64 %326, -12
  %350 = add nsw i64 %349, %348
  %351 = getelementptr i8, ptr %311, i64 %350
  %352 = getelementptr i8, ptr %351, i64 %335
  %353 = icmp ult ptr %352, %351
  %354 = getelementptr i8, ptr %310, i64 %333
  %355 = getelementptr i8, ptr %354, i64 %335
  %356 = icmp ult ptr %355, %354
  %357 = getelementptr i8, ptr %310, i64 12
  %358 = getelementptr i8, ptr %357, i64 %335
  %359 = icmp ult ptr %358, %357
  %360 = getelementptr i8, ptr %310, i64 %344
  %361 = getelementptr i8, ptr %360, i64 %335
  %362 = icmp ult ptr %361, %360
  %363 = getelementptr i8, ptr %310, i64 %350
  %364 = getelementptr i8, ptr %363, i64 %335
  %365 = icmp ult ptr %364, %363
  %366 = getelementptr i8, ptr %53, i64 %333
  %367 = getelementptr i8, ptr %366, i64 %335
  %368 = icmp ult ptr %367, %366
  %369 = getelementptr i8, ptr %309, i64 %333
  %370 = getelementptr i8, ptr %369, i64 %335
  %371 = icmp ult ptr %370, %369
  %372 = or i1 %339, %371
  %373 = getelementptr i8, ptr %53, i64 %350
  %374 = getelementptr i8, ptr %373, i64 %335
  %375 = icmp ult ptr %374, %373
  %376 = getelementptr i8, ptr %53, i64 %344
  %377 = getelementptr i8, ptr %376, i64 %335
  %378 = icmp ult ptr %377, %376
  %379 = or i1 %341, %337
  %380 = or i1 %347, %379
  %381 = or i1 %353, %380
  %382 = or i1 %356, %381
  %383 = or i1 %359, %382
  %384 = or i1 %362, %383
  %385 = or i1 %365, %384
  %386 = or i1 %368, %385
  %387 = or i1 %372, %386
  %388 = or i1 %375, %387
  %389 = or i1 %378, %388
  br i1 %389, label %.preheader76, label %390

390:                                              ; preds = %331
  %391 = mul nuw nsw i64 %326, 12
  %392 = sub nsw i64 %348, %391
  %393 = getelementptr i8, ptr %310, i64 %392
  %394 = add i64 %52, %333
  %reass.sub = sub i64 %394, %391
  %395 = add i64 %reass.sub, -8
  %396 = getelementptr i8, ptr %310, i64 %395
  %397 = getelementptr i8, ptr %311, i64 %392
  %398 = getelementptr i8, ptr %311, i64 %395
  %399 = mul nuw nsw i64 %329, 12
  %400 = sub nsw i64 %342, %399
  %401 = getelementptr i8, ptr %310, i64 %400
  %reass.sub74 = sub i64 %394, %399
  %402 = add i64 %reass.sub74, -4
  %403 = getelementptr i8, ptr %310, i64 %402
  %404 = getelementptr i8, ptr %311, i64 %400
  %405 = getelementptr i8, ptr %311, i64 %402
  %406 = add i64 %394, -12
  %407 = getelementptr i8, ptr %310, i64 %406
  %408 = getelementptr i8, ptr %311, i64 %406
  %409 = getelementptr i8, ptr %310, i64 %52
  %410 = getelementptr i8, ptr %311, i64 %52
  %411 = getelementptr i8, ptr %53, i64 %406
  %412 = getelementptr i8, ptr %309, i64 %406
  %413 = getelementptr i8, ptr %53, i64 %392
  %414 = getelementptr i8, ptr %53, i64 %395
  %415 = getelementptr i8, ptr %53, i64 %400
  %416 = getelementptr i8, ptr %53, i64 %402
  %417 = icmp ult ptr %393, %398
  %418 = icmp ult ptr %397, %396
  %419 = and i1 %417, %418
  %420 = icmp ult ptr %393, %403
  %421 = icmp ult ptr %401, %396
  %422 = and i1 %420, %421
  %423 = or i1 %422, %419
  %424 = icmp ult ptr %393, %405
  %425 = icmp ult ptr %404, %396
  %426 = and i1 %424, %425
  %427 = or i1 %426, %423
  %428 = icmp ult ptr %393, %407
  %429 = icmp ult ptr %354, %396
  %430 = and i1 %428, %429
  %431 = or i1 %430, %427
  %432 = icmp ult ptr %393, %408
  %433 = icmp ult ptr %334, %396
  %434 = and i1 %432, %433
  %435 = or i1 %434, %431
  %436 = icmp ult ptr %393, %409
  %437 = icmp ult ptr %357, %396
  %438 = and i1 %436, %437
  %439 = or i1 %438, %435
  %440 = icmp ult ptr %393, %410
  %441 = icmp ult ptr %338, %396
  %442 = and i1 %440, %441
  %443 = or i1 %442, %439
  %444 = icmp ult ptr %393, %411
  %445 = icmp ult ptr %366, %396
  %446 = and i1 %444, %445
  %447 = or i1 %446, %443
  %448 = icmp ult ptr %393, %412
  %449 = icmp ult ptr %369, %396
  %450 = and i1 %448, %449
  %451 = or i1 %450, %447
  %452 = icmp ult ptr %393, %414
  %453 = icmp ult ptr %413, %396
  %454 = and i1 %452, %453
  %455 = or i1 %454, %451
  %456 = icmp ult ptr %393, %416
  %457 = icmp ult ptr %415, %396
  %458 = and i1 %456, %457
  %459 = or i1 %458, %455
  %460 = icmp ult ptr %397, %403
  %461 = icmp ult ptr %401, %398
  %462 = and i1 %460, %461
  %463 = or i1 %462, %459
  %464 = icmp ult ptr %397, %405
  %465 = icmp ult ptr %404, %398
  %466 = and i1 %464, %465
  %467 = or i1 %466, %463
  %468 = icmp ult ptr %397, %407
  %469 = icmp ult ptr %354, %398
  %470 = and i1 %468, %469
  %471 = or i1 %470, %467
  %472 = icmp ult ptr %397, %408
  %473 = icmp ult ptr %334, %398
  %474 = and i1 %472, %473
  %475 = or i1 %474, %471
  %476 = icmp ult ptr %397, %409
  %477 = icmp ult ptr %357, %398
  %478 = and i1 %476, %477
  %479 = or i1 %478, %475
  %480 = icmp ult ptr %397, %410
  %481 = icmp ult ptr %338, %398
  %482 = and i1 %480, %481
  %483 = or i1 %482, %479
  %484 = icmp ult ptr %397, %411
  %485 = icmp ult ptr %366, %398
  %486 = and i1 %484, %485
  %487 = or i1 %486, %483
  %488 = icmp ult ptr %397, %412
  %489 = icmp ult ptr %369, %398
  %490 = and i1 %488, %489
  %491 = or i1 %490, %487
  %492 = icmp ult ptr %397, %414
  %493 = icmp ult ptr %413, %398
  %494 = and i1 %492, %493
  %495 = or i1 %494, %491
  %496 = icmp ult ptr %397, %416
  %497 = icmp ult ptr %415, %398
  %498 = and i1 %496, %497
  %499 = or i1 %498, %495
  %500 = icmp ult ptr %401, %405
  %501 = icmp ult ptr %404, %403
  %502 = and i1 %500, %501
  %503 = or i1 %502, %499
  %504 = icmp ult ptr %401, %407
  %505 = icmp ult ptr %354, %403
  %506 = and i1 %504, %505
  %507 = or i1 %506, %503
  %508 = icmp ult ptr %401, %408
  %509 = icmp ult ptr %334, %403
  %510 = and i1 %508, %509
  %511 = or i1 %510, %507
  %512 = icmp ult ptr %401, %409
  %513 = icmp ult ptr %357, %403
  %514 = and i1 %512, %513
  %515 = or i1 %514, %511
  %516 = icmp ult ptr %401, %410
  %517 = icmp ult ptr %338, %403
  %518 = and i1 %516, %517
  %519 = or i1 %518, %515
  %520 = icmp ult ptr %401, %411
  %521 = icmp ult ptr %366, %403
  %522 = and i1 %520, %521
  %523 = or i1 %522, %519
  %524 = icmp ult ptr %401, %412
  %525 = icmp ult ptr %369, %403
  %526 = and i1 %524, %525
  %527 = or i1 %526, %523
  %528 = icmp ult ptr %401, %414
  %529 = icmp ult ptr %413, %403
  %530 = and i1 %528, %529
  %531 = or i1 %530, %527
  %532 = icmp ult ptr %401, %416
  %533 = icmp ult ptr %415, %403
  %534 = and i1 %532, %533
  %535 = or i1 %534, %531
  %536 = icmp ult ptr %404, %407
  %537 = icmp ult ptr %354, %405
  %538 = and i1 %536, %537
  %539 = or i1 %538, %535
  %540 = icmp ult ptr %404, %408
  %541 = icmp ult ptr %334, %405
  %542 = and i1 %540, %541
  %543 = or i1 %542, %539
  %544 = icmp ult ptr %404, %409
  %545 = icmp ult ptr %357, %405
  %546 = and i1 %544, %545
  %547 = or i1 %546, %543
  %548 = icmp ult ptr %404, %410
  %549 = icmp ult ptr %338, %405
  %550 = and i1 %548, %549
  %551 = or i1 %550, %547
  %552 = icmp ult ptr %404, %411
  %553 = icmp ult ptr %366, %405
  %554 = and i1 %552, %553
  %555 = or i1 %554, %551
  %556 = icmp ult ptr %404, %412
  %557 = icmp ult ptr %369, %405
  %558 = and i1 %556, %557
  %559 = or i1 %558, %555
  %560 = icmp ult ptr %404, %414
  %561 = icmp ult ptr %413, %405
  %562 = and i1 %560, %561
  %563 = or i1 %562, %559
  %564 = icmp ult ptr %404, %416
  %565 = icmp ult ptr %415, %405
  %566 = and i1 %564, %565
  %567 = or i1 %566, %563
  %568 = icmp ult ptr %354, %408
  %569 = icmp ult ptr %334, %407
  %570 = and i1 %568, %569
  %571 = or i1 %570, %567
  %572 = icmp ult ptr %354, %409
  %573 = icmp ult ptr %357, %407
  %574 = and i1 %572, %573
  %575 = or i1 %574, %571
  %576 = icmp ult ptr %354, %410
  %577 = icmp ult ptr %338, %407
  %578 = and i1 %576, %577
  %579 = or i1 %578, %575
  %580 = icmp ult ptr %354, %411
  %581 = icmp ult ptr %366, %407
  %582 = and i1 %580, %581
  %583 = or i1 %582, %579
  %584 = icmp ult ptr %354, %412
  %585 = icmp ult ptr %369, %407
  %586 = and i1 %584, %585
  %587 = or i1 %586, %583
  %588 = icmp ult ptr %354, %414
  %589 = icmp ult ptr %413, %407
  %590 = and i1 %588, %589
  %591 = or i1 %590, %587
  %592 = icmp ult ptr %354, %416
  %593 = icmp ult ptr %415, %407
  %594 = and i1 %592, %593
  %595 = or i1 %594, %591
  %596 = icmp ult ptr %334, %409
  %597 = icmp ult ptr %357, %408
  %598 = and i1 %596, %597
  %599 = or i1 %598, %595
  %600 = icmp ult ptr %334, %410
  %601 = icmp ult ptr %338, %408
  %602 = and i1 %600, %601
  %603 = or i1 %602, %599
  %604 = icmp ult ptr %334, %411
  %605 = icmp ult ptr %366, %408
  %606 = and i1 %604, %605
  %607 = or i1 %606, %603
  %608 = icmp ult ptr %334, %412
  %609 = icmp ult ptr %369, %408
  %610 = and i1 %608, %609
  %611 = or i1 %610, %607
  %612 = icmp ult ptr %334, %414
  %613 = icmp ult ptr %413, %408
  %614 = and i1 %612, %613
  %615 = or i1 %614, %611
  %616 = icmp ult ptr %334, %416
  %617 = icmp ult ptr %415, %408
  %618 = and i1 %616, %617
  %619 = or i1 %618, %615
  %620 = icmp ult ptr %357, %410
  %621 = icmp ult ptr %338, %409
  %622 = and i1 %620, %621
  %623 = or i1 %622, %619
  %624 = icmp ult ptr %357, %411
  %625 = icmp ult ptr %366, %409
  %626 = and i1 %624, %625
  %627 = or i1 %626, %623
  %628 = icmp ult ptr %357, %412
  %629 = icmp ult ptr %369, %409
  %630 = and i1 %628, %629
  %631 = or i1 %630, %627
  %632 = icmp ult ptr %357, %414
  %633 = icmp ult ptr %413, %409
  %634 = and i1 %632, %633
  %635 = or i1 %634, %631
  %636 = icmp ult ptr %357, %416
  %637 = icmp ult ptr %415, %409
  %638 = and i1 %636, %637
  %639 = or i1 %638, %635
  %640 = icmp ult ptr %338, %411
  %641 = icmp ult ptr %366, %410
  %642 = and i1 %640, %641
  %643 = or i1 %642, %639
  %644 = icmp ult ptr %338, %412
  %645 = icmp ult ptr %369, %410
  %646 = and i1 %644, %645
  %647 = or i1 %646, %643
  %648 = icmp ult ptr %338, %414
  %649 = icmp ult ptr %413, %410
  %650 = and i1 %648, %649
  %651 = or i1 %650, %647
  %652 = icmp ult ptr %338, %416
  %653 = icmp ult ptr %415, %410
  %654 = and i1 %652, %653
  %655 = or i1 %654, %651
  br i1 %655, label %.preheader76, label %656

656:                                              ; preds = %390
  %657 = and i64 %51, 2305843009213693944
  %658 = insertelement <8 x i64> poison, i64 %323, i64 0
  %659 = shufflevector <8 x i64> %658, <8 x i64> poison, <8 x i32> zeroinitializer
  %660 = insertelement <8 x i64> poison, i64 %325, i64 0
  %661 = shufflevector <8 x i64> %660, <8 x i64> poison, <8 x i32> zeroinitializer
  %662 = insertelement <8 x i64> poison, i64 %328, i64 0
  %663 = shufflevector <8 x i64> %662, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %664

664:                                              ; preds = %664, %656
  %665 = phi i64 [ 0, %656 ], [ %713, %664 ]
  %666 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %656 ], [ %714, %664 ]
  %667 = shl <8 x i64> %666, splat (i64 2)
  %668 = add <8 x i64> %667, %659
  %669 = getelementptr inbounds float, ptr %53, <8 x i64> %668
  %670 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %669, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !63, !noalias !62
  %671 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %670, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %672 = getelementptr inbounds float, ptr %309, <8 x i64> %668
  %673 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %672, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !66, !noalias !62
  %674 = fcmp reassoc nsz arcp contract afn oge <8 x float> %671, %673
  %675 = fcmp reassoc nsz arcp contract afn ole <8 x float> %671, %673
  %676 = or disjoint <8 x i64> %667, %661
  %677 = getelementptr inbounds float, ptr %53, <8 x i64> %676
  %678 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %677, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !68, !noalias !62
  %679 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %678, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %680 = fdiv reassoc nsz arcp contract afn <8 x float> %679, %671
  %681 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %680)
  %682 = or disjoint <8 x i64> %667, %663
  %683 = getelementptr inbounds float, ptr %53, <8 x i64> %682
  %684 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %683, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !70, !noalias !62
  %685 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %684, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %686 = fdiv reassoc nsz arcp contract afn <8 x float> %685, %671
  %687 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %686)
  %688 = uitofp <8 x i1> %674 to <8 x float>
  %689 = uitofp <8 x i1> %675 to <8 x float>
  %690 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %681)
  %691 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %687)
  %692 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %690, <8 x float> %691)
  %693 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %692, splat (float 2.000000e+00)
  %694 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 2.000000e+00), %692
  %695 = select <8 x i1> %693, <8 x float> %694, <8 x float> splat (float 1.000000e+00)
  %696 = fmul reassoc nsz arcp contract afn <8 x float> %695, %689
  %697 = fmul reassoc nsz arcp contract afn <8 x float> %695, %688
  %698 = fmul reassoc nsz arcp contract afn <8 x float> %697, %681
  %699 = getelementptr inbounds float, ptr %310, <8 x i64> %676
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %698, <8 x ptr> %699, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !72, !noalias !74
  %700 = fmul reassoc nsz arcp contract afn <8 x float> %696, %681
  %701 = getelementptr inbounds float, ptr %311, <8 x i64> %676
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %700, <8 x ptr> %701, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !82, !noalias !83
  %702 = fmul reassoc nsz arcp contract afn <8 x float> %697, %687
  %703 = getelementptr inbounds float, ptr %310, <8 x i64> %682
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %702, <8 x ptr> %703, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !84, !noalias !85
  %704 = fmul reassoc nsz arcp contract afn <8 x float> %696, %687
  %705 = getelementptr inbounds float, ptr %311, <8 x i64> %682
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %704, <8 x ptr> %705, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !86, !noalias !87
  %706 = fmul reassoc nsz arcp contract afn <8 x float> %697, %671
  %707 = getelementptr inbounds float, ptr %310, <8 x i64> %668
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %706, <8 x ptr> %707, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !88, !noalias !89
  %708 = fmul reassoc nsz arcp contract afn <8 x float> %696, %671
  %709 = getelementptr inbounds float, ptr %311, <8 x i64> %668
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %708, <8 x ptr> %709, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !90, !noalias !91
  %710 = or disjoint <8 x i64> %667, splat (i64 3)
  %711 = getelementptr inbounds float, ptr %310, <8 x i64> %710
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %697, <8 x ptr> %711, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !92, !noalias !93
  %712 = getelementptr inbounds float, ptr %311, <8 x i64> %710
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %696, <8 x ptr> %712, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !94, !noalias !95
  %713 = add nuw i64 %665, 8
  %714 = add <8 x i64> %666, splat (i64 8)
  %715 = icmp eq i64 %713, %657
  br i1 %715, label %716, label %664, !llvm.loop !96

716:                                              ; preds = %664
  %717 = icmp eq i64 %51, %657
  br i1 %717, label %.loopexit58, label %.preheader76

.loopexit58:                                      ; preds = %718, %716, %320
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %318, ptr noundef %310, ptr noundef %312) #19, !noalias !62
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %318, ptr noundef %311, ptr noundef %313) #19, !noalias !62
  call void @dt_gaussian_free(ptr noundef nonnull %318) #19, !noalias !62
  call fastcc void @normalize_manifolds(ptr noundef %309, ptr noundef %313, ptr noundef %312, i64 noundef %49, i64 noundef %50, i32 noundef %36), !noalias !62
  br i1 %314, label %895, label %771

718:                                              ; preds = %.preheader76, %718
  %719 = phi i64 [ %769, %718 ], [ %.ph77, %.preheader76 ]
  %720 = shl i64 %719, 2
  %721 = add i64 %720, %323
  %722 = getelementptr inbounds float, ptr %53, i64 %721
  %723 = load float, ptr %722, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %724 = getelementptr inbounds float, ptr %309, i64 %721
  %725 = load float, ptr %724, align 4, !tbaa !48, !noalias !62
  %726 = or disjoint i64 %720, %325
  %727 = getelementptr inbounds float, ptr %53, i64 %726
  %728 = load float, ptr %727, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %729 = insertelement <2 x float> poison, float %728, i64 0
  %730 = insertelement <2 x float> %729, float %723, i64 1
  %731 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %730, <2 x float> splat (float 0x3EB0C6F7A0000000))
  %732 = extractelement <2 x float> %731, i64 1
  %733 = fcmp reassoc nsz arcp contract afn oge float %732, %725
  %734 = fcmp reassoc nsz arcp contract afn ole float %732, %725
  %735 = extractelement <2 x float> %731, i64 0
  %736 = fdiv reassoc nsz arcp contract afn float %735, %732
  %737 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %736)
  %738 = or disjoint i64 %720, %328
  %739 = getelementptr inbounds float, ptr %53, i64 %738
  %740 = load float, ptr %739, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %741 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %740, float 0x3EB0C6F7A0000000)
  %742 = fdiv reassoc nsz arcp contract afn float %741, %732
  %743 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %742)
  %744 = uitofp i1 %733 to float
  %745 = uitofp i1 %734 to float
  %746 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %737)
  %747 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %743)
  %748 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %746, float %747)
  %749 = fcmp reassoc nsz arcp contract afn ogt float %748, 2.000000e+00
  %750 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %748
  %751 = select i1 %749, float %750, float 1.000000e+00
  %752 = fmul reassoc nsz arcp contract afn float %751, %745
  %753 = fmul reassoc nsz arcp contract afn float %751, %744
  %754 = fmul reassoc nsz arcp contract afn float %753, %737
  %755 = getelementptr inbounds float, ptr %310, i64 %726
  store float %754, ptr %755, align 4, !tbaa !48, !noalias !62
  %756 = fmul reassoc nsz arcp contract afn float %752, %737
  %757 = getelementptr inbounds float, ptr %311, i64 %726
  store float %756, ptr %757, align 4, !tbaa !48, !noalias !62
  %758 = fmul reassoc nsz arcp contract afn float %753, %743
  %759 = getelementptr inbounds float, ptr %310, i64 %738
  store float %758, ptr %759, align 4, !tbaa !48, !noalias !62
  %760 = fmul reassoc nsz arcp contract afn float %752, %743
  %761 = getelementptr inbounds float, ptr %311, i64 %738
  store float %760, ptr %761, align 4, !tbaa !48, !noalias !62
  %762 = fmul reassoc nsz arcp contract afn float %753, %732
  %763 = getelementptr inbounds float, ptr %310, i64 %721
  store float %762, ptr %763, align 4, !tbaa !48, !noalias !62
  %764 = fmul reassoc nsz arcp contract afn float %752, %732
  %765 = getelementptr inbounds float, ptr %311, i64 %721
  store float %764, ptr %765, align 4, !tbaa !48, !noalias !62
  %766 = or disjoint i64 %720, 3
  %767 = getelementptr inbounds float, ptr %310, i64 %766
  store float %753, ptr %767, align 4, !tbaa !48, !noalias !62
  %768 = getelementptr inbounds float, ptr %311, i64 %766
  store float %752, ptr %768, align 4, !tbaa !48, !noalias !62
  %769 = add nuw i64 %719, 1
  %770 = icmp eq i64 %769, %51
  br i1 %770, label %.loopexit58, label %718, !llvm.loop !97

771:                                              ; preds = %.loopexit58
  %772 = call ptr @dt_gaussian_init(i32 noundef %316, i32 noundef %317, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %307, i32 noundef 0) #19, !noalias !62
  %773 = icmp eq ptr %772, null
  br i1 %773, label %1019, label %774

774:                                              ; preds = %771
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %772, ptr noundef %53, ptr noundef %309) #19, !noalias !62
  br i1 %321, label %.loopexit57, label %775

775:                                              ; preds = %774
  %776 = zext i32 %36 to i64
  %777 = add nuw nsw i64 %776, 1
  %778 = urem i64 %777, 3
  %779 = add nuw nsw i64 %776, 2
  %780 = urem i64 %779, 3
  br label %781

.loopexit57:                                      ; preds = %781, %774
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %772, ptr noundef %310, ptr noundef %312) #19, !noalias !62
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %772, ptr noundef %311, ptr noundef %313) #19, !noalias !62
  call fastcc void @normalize_manifolds(ptr noundef %309, ptr noundef %313, ptr noundef %312, i64 noundef %49, i64 noundef %50, i32 noundef %36), !noalias !62
  call void @dt_gaussian_free(ptr noundef nonnull %772) #19, !noalias !62
  br label %895

781:                                              ; preds = %781, %775
  %782 = phi i64 [ 0, %775 ], [ %893, %781 ]
  %783 = shl i64 %782, 4
  %784 = shl i64 %782, 2
  %785 = add i64 %784, %776
  %786 = getelementptr inbounds float, ptr %53, i64 %785
  %787 = load float, ptr %786, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %788 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %787, float 0x3EB0C6F7A0000000)
  %789 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %788)
  %790 = getelementptr inbounds float, ptr %312, i64 %785
  %791 = load float, ptr %790, align 4, !tbaa !48, !noalias !62
  %792 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %791, float 0x3EB0C6F7A0000000)
  %793 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %792)
  %794 = getelementptr inbounds float, ptr %313, i64 %785
  %795 = load float, ptr %794, align 4, !tbaa !48, !noalias !62
  %796 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %795, float 0x3EB0C6F7A0000000)
  %797 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %796)
  %798 = getelementptr inbounds float, ptr %309, i64 %785
  %799 = load float, ptr %798, align 4, !tbaa !48, !noalias !62
  %800 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %799, float 0x3EB0C6F7A0000000)
  %801 = fsub reassoc nsz arcp contract afn float %789, %797
  %802 = fsub reassoc nsz arcp contract afn float %789, %793
  %803 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %801)
  %804 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %802)
  %805 = fcmp reassoc nsz arcp contract afn olt float %803, %804
  %806 = or disjoint i64 %784, %778
  %807 = getelementptr inbounds float, ptr %53, i64 %806
  %808 = load float, ptr %807, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %809 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %808, float 0x3EB0C6F7A0000000)
  %810 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %809)
  %811 = getelementptr inbounds float, ptr %312, i64 %806
  %812 = load float, ptr %811, align 4, !tbaa !48, !noalias !62
  %813 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %812, float 0x3EB0C6F7A0000000)
  %814 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %813)
  %815 = getelementptr inbounds float, ptr %313, i64 %806
  %816 = load float, ptr %815, align 4, !tbaa !48, !noalias !62
  %817 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %816, float 0x3EB0C6F7A0000000)
  %818 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %817)
  %819 = fsub reassoc nsz arcp contract afn float %789, %810
  %820 = fsub reassoc nsz arcp contract afn float %819, %793
  %821 = fadd reassoc nsz arcp contract afn float %820, %818
  %822 = fsub reassoc nsz arcp contract afn float %814, %797
  %823 = fadd reassoc nsz arcp contract afn float %822, %819
  %824 = select i1 %805, float %823, float %821
  %825 = select i1 %805, float %801, float %802
  %826 = select i1 %805, float %818, float %814
  %827 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %824)
  %828 = fsub reassoc nsz arcp contract afn float %825, %810
  %829 = fadd reassoc nsz arcp contract afn float %828, %826
  %830 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %829)
  %831 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %830, float 0x3FB99999A0000000)
  %832 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %831
  %833 = fadd reassoc nsz arcp contract afn float %832, 0x3FC99999A0000000
  %834 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %827, float 0x3FB99999A0000000)
  %835 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %834
  %836 = fadd reassoc nsz arcp contract afn float %835, 0x3FC99999A0000000
  %837 = or disjoint i64 %784, %780
  %838 = getelementptr inbounds float, ptr %53, i64 %837
  %839 = load float, ptr %838, align 4, !tbaa !48, !alias.scope !56, !noalias !62
  %840 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %839, float 0x3EB0C6F7A0000000)
  %841 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %840)
  %842 = getelementptr inbounds float, ptr %312, i64 %837
  %843 = load float, ptr %842, align 4, !tbaa !48, !noalias !62
  %844 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %843, float 0x3EB0C6F7A0000000)
  %845 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %844)
  %846 = getelementptr inbounds float, ptr %313, i64 %837
  %847 = load float, ptr %846, align 4, !tbaa !48, !noalias !62
  %848 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %847, float 0x3EB0C6F7A0000000)
  %849 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %848)
  %850 = fsub reassoc nsz arcp contract afn float %789, %841
  %851 = fsub reassoc nsz arcp contract afn float %845, %797
  %852 = fadd reassoc nsz arcp contract afn float %851, %850
  %853 = fsub reassoc nsz arcp contract afn float %850, %793
  %854 = fadd reassoc nsz arcp contract afn float %853, %849
  %855 = select i1 %805, float %852, float %854
  %856 = select i1 %805, float %849, float %845
  %857 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %855)
  %858 = fsub reassoc nsz arcp contract afn float %825, %841
  %859 = fadd reassoc nsz arcp contract afn float %858, %856
  %860 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %859)
  %861 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %860, float 0x3FB99999A0000000)
  %862 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %861
  %863 = fadd reassoc nsz arcp contract afn float %862, 0x3FC99999A0000000
  %864 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %857, float 0x3FB99999A0000000)
  %865 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %864
  %866 = fadd reassoc nsz arcp contract afn float %865, 0x3FC99999A0000000
  %867 = fmul reassoc nsz arcp contract afn float %863, %833
  %868 = fmul reassoc nsz arcp contract afn float %866, %836
  %869 = fdiv reassoc nsz arcp contract afn float %867, %868
  %870 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %800)
  %871 = fcmp reassoc nsz arcp contract afn ogt float %789, %870
  %872 = fsub reassoc nsz arcp contract afn float %810, %789
  %873 = fsub reassoc nsz arcp contract afn float %841, %789
  %874 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %872)
  %875 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %873)
  %876 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %874, float %875)
  %877 = fcmp reassoc nsz arcp contract afn ogt float %876, 2.000000e+00
  %878 = fmul reassoc nsz arcp contract afn float %869, 2.000000e+00
  %879 = fdiv reassoc nsz arcp contract afn float %878, %876
  %880 = select i1 %877, float %879, float %869
  %881 = fmul reassoc nsz arcp contract afn float %880, %872
  %882 = fmul reassoc nsz arcp contract afn float %880, %873
  %883 = select i1 %871, ptr %310, ptr %311
  %884 = select i1 %871, ptr %311, ptr %310
  %885 = getelementptr i8, ptr %884, i64 %783
  %886 = getelementptr inbounds float, ptr %883, i64 %806
  store float %881, ptr %886, align 4, !tbaa !48, !noalias !62
  %887 = getelementptr inbounds float, ptr %883, i64 %837
  store float %882, ptr %887, align 4, !tbaa !48, !noalias !62
  %888 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %787, float 0.000000e+00)
  %889 = fmul reassoc nsz arcp contract afn float %880, %888
  %890 = getelementptr inbounds float, ptr %883, i64 %785
  store float %889, ptr %890, align 4, !tbaa !48, !noalias !62
  %891 = or disjoint i64 %784, 3
  %892 = getelementptr inbounds float, ptr %883, i64 %891
  store float %880, ptr %892, align 4, !tbaa !48, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %885, i8 0, i64 16, i1 false), !tbaa !48, !noalias !62
  %893 = add nuw i64 %782, 1
  %894 = icmp eq i64 %893, %51
  br i1 %894, label %.loopexit57, label %781

895:                                              ; preds = %.loopexit57, %.loopexit58
  call void @free(ptr noundef %311) #19, !noalias !62
  call void @free(ptr noundef %310) #19, !noalias !62
  br i1 %321, label %.loopexit56, label %896

896:                                              ; preds = %895
  %897 = icmp ult i64 %51, 32
  br i1 %897, label %958, label %898

898:                                              ; preds = %896
  %899 = add i64 %51, -1
  %900 = getelementptr i8, ptr %55, i64 8
  %901 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %899, i64 24)
  %902 = extractvalue { i64, i1 } %901, 0
  %903 = extractvalue { i64, i1 } %901, 1
  %904 = getelementptr i8, ptr %900, i64 %902
  %905 = icmp ult ptr %904, %900
  %906 = getelementptr i8, ptr %55, i64 20
  %907 = getelementptr i8, ptr %906, i64 %902
  %908 = icmp ult ptr %907, %906
  %909 = getelementptr i8, ptr %55, i64 16
  %910 = getelementptr i8, ptr %909, i64 %902
  %911 = icmp ult ptr %910, %909
  %912 = or i1 %903, %911
  %913 = getelementptr i8, ptr %55, i64 4
  %914 = getelementptr i8, ptr %913, i64 %902
  %915 = icmp ult ptr %914, %913
  %916 = getelementptr i8, ptr %55, i64 12
  %917 = getelementptr i8, ptr %916, i64 %902
  %918 = icmp ult ptr %917, %916
  %919 = getelementptr i8, ptr %55, i64 %902
  %920 = icmp ult ptr %919, %55
  %921 = or i1 %908, %905
  %922 = or i1 %921, %912
  %923 = or i1 %915, %922
  %924 = or i1 %918, %923
  %925 = or i1 %920, %924
  %926 = or i1 %925, %903
  br i1 %926, label %958, label %927

927:                                              ; preds = %898
  %928 = and i64 %51, -8
  br label %929

929:                                              ; preds = %929, %927
  %930 = phi i64 [ 0, %927 ], [ %953, %929 ]
  %931 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %927 ], [ %954, %929 ]
  %932 = shl <8 x i64> %931, splat (i64 2)
  %.idx24 = mul i64 %930, 24
  %933 = getelementptr i8, ptr %55, i64 %.idx24
  %934 = getelementptr inbounds float, ptr %312, <8 x i64> %932
  %935 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %934, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %936 = getelementptr inbounds float, ptr %313, <8 x i64> %932
  %937 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %936, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %938 = or disjoint <8 x i64> %932, splat (i64 1)
  %939 = getelementptr inbounds float, ptr %312, <8 x i64> %938
  %940 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %939, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %941 = getelementptr inbounds float, ptr %313, <8 x i64> %938
  %942 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %941, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %943 = or disjoint <8 x i64> %932, splat (i64 2)
  %944 = getelementptr inbounds float, ptr %312, <8 x i64> %943
  %945 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %944, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %946 = getelementptr inbounds float, ptr %313, <8 x i64> %943
  %947 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %946, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !noalias !62
  %948 = shufflevector <8 x float> %935, <8 x float> %940, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %949 = shufflevector <8 x float> %945, <8 x float> %937, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %950 = shufflevector <16 x float> %948, <16 x float> %949, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %951 = shufflevector <8 x float> %942, <8 x float> %947, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %952 = shufflevector <32 x float> %950, <32 x float> %951, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x float> %952, ptr %933, align 64, !tbaa !48, !alias.scope !59, !noalias !98
  %953 = add nuw i64 %930, 8
  %954 = add <8 x i64> %931, splat (i64 8)
  %955 = icmp eq i64 %953, %928
  br i1 %955, label %956, label %929, !llvm.loop !99

956:                                              ; preds = %929
  %957 = icmp eq i64 %51, %928
  br i1 %957, label %.loopexit56, label %958

958:                                              ; preds = %956, %898, %896
  %959 = phi i64 [ 0, %898 ], [ 0, %896 ], [ %928, %956 ]
  %960 = or disjoint i64 %959, 1
  %961 = and i64 %51, 1
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %980, label %963

963:                                              ; preds = %958
  %964 = shl i64 %959, 2
  %.idx25 = mul i64 %959, 24
  %965 = getelementptr i8, ptr %55, i64 %.idx25
  %966 = getelementptr inbounds float, ptr %312, i64 %964
  %967 = load float, ptr %966, align 64, !tbaa !48, !noalias !62
  %968 = getelementptr inbounds float, ptr %313, i64 %964
  %969 = load float, ptr %968, align 64, !tbaa !48, !noalias !62
  %970 = or disjoint i64 %964, 1
  %971 = getelementptr inbounds float, ptr %312, i64 %970
  %972 = getelementptr inbounds float, ptr %313, i64 %970
  %973 = getelementptr i8, ptr %965, i64 16
  %974 = load <2 x float>, ptr %971, align 4, !tbaa !48, !noalias !62
  %975 = insertelement <4 x float> poison, float %967, i64 0
  %976 = shufflevector <2 x float> %974, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %977 = shufflevector <4 x float> %975, <4 x float> %976, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %978 = insertelement <4 x float> %977, float %969, i64 3
  store <4 x float> %978, ptr %965, align 64, !tbaa !48, !alias.scope !59, !noalias !98
  %979 = load <2 x float>, ptr %972, align 4, !tbaa !48, !noalias !62
  store <2 x float> %979, ptr %973, align 16, !tbaa !48, !alias.scope !59, !noalias !98
  br label %980

980:                                              ; preds = %963, %958
  %981 = phi i64 [ %959, %958 ], [ %960, %963 ]
  %982 = icmp eq i64 %51, %960
  br i1 %982, label %.loopexit56, label %.preheader55

.preheader55:                                     ; preds = %980, %.preheader55
  %983 = phi i64 [ %1017, %.preheader55 ], [ %981, %980 ]
  %984 = shl i64 %983, 2
  %.idx26 = mul i64 %983, 24
  %985 = getelementptr i8, ptr %55, i64 %.idx26
  %986 = getelementptr inbounds float, ptr %312, i64 %984
  %987 = load float, ptr %986, align 16, !tbaa !48, !noalias !62
  %988 = getelementptr inbounds float, ptr %313, i64 %984
  %989 = load float, ptr %988, align 16, !tbaa !48, !noalias !62
  %990 = or disjoint i64 %984, 1
  %991 = getelementptr inbounds float, ptr %312, i64 %990
  %992 = getelementptr inbounds float, ptr %313, i64 %990
  %993 = getelementptr i8, ptr %985, i64 16
  %994 = load <2 x float>, ptr %991, align 4, !tbaa !48, !noalias !62
  %995 = insertelement <4 x float> poison, float %987, i64 0
  %996 = shufflevector <2 x float> %994, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %997 = shufflevector <4 x float> %995, <4 x float> %996, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %998 = insertelement <4 x float> %997, float %989, i64 3
  store <4 x float> %998, ptr %985, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %999 = load <2 x float>, ptr %992, align 4, !tbaa !48, !noalias !62
  store <2 x float> %999, ptr %993, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1000 = add nuw i64 %983, 1
  %1001 = shl i64 %1000, 2
  %.idx27 = mul i64 %1000, 24
  %1002 = getelementptr i8, ptr %55, i64 %.idx27
  %1003 = getelementptr inbounds float, ptr %312, i64 %1001
  %1004 = load float, ptr %1003, align 16, !tbaa !48, !noalias !62
  %1005 = getelementptr inbounds float, ptr %313, i64 %1001
  %1006 = load float, ptr %1005, align 16, !tbaa !48, !noalias !62
  %1007 = or disjoint i64 %1001, 1
  %1008 = getelementptr inbounds float, ptr %312, i64 %1007
  %1009 = getelementptr inbounds float, ptr %313, i64 %1007
  %1010 = getelementptr i8, ptr %1002, i64 16
  %1011 = load <2 x float>, ptr %1008, align 4, !tbaa !48, !noalias !62
  %1012 = insertelement <4 x float> poison, float %1004, i64 0
  %1013 = shufflevector <2 x float> %1011, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1014 = shufflevector <4 x float> %1012, <4 x float> %1013, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1015 = insertelement <4 x float> %1014, float %1006, i64 3
  store <4 x float> %1015, ptr %1002, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1016 = load <2 x float>, ptr %1009, align 4, !tbaa !48, !noalias !62
  store <2 x float> %1016, ptr %1010, align 8, !tbaa !48, !alias.scope !59, !noalias !98
  %1017 = add nuw i64 %983, 2
  %1018 = icmp eq i64 %1017, %51
  br i1 %1018, label %.loopexit56, label %.preheader55, !llvm.loop !100

.loopexit56:                                      ; preds = %.preheader55, %980, %956, %895
  call void @free(ptr noundef %309) #19, !noalias !62
  call void @free(ptr noundef %313) #19, !noalias !62
  call void @free(ptr noundef %312) #19, !noalias !62
  br label %1019

1019:                                             ; preds = %.loopexit56, %771, %.loopexit60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19, !noalias !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19, !noalias !61
  call void @free(ptr noundef %53) #19, !noalias !42
  %1020 = extractelement <2 x i64> %43, i64 0
  %1021 = extractelement <2 x i64> %43, i64 1
  %1022 = mul nsw i64 %1021, %1020
  %1023 = mul i64 %1022, 24
  %1024 = call ptr @dt_alloc_aligned(i64 noundef %1023) #19, !noalias !42
  call void @llvm.assume(i1 true) [ "align"(ptr %1024, i64 64) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %1025 = extractelement <2 x i32> %42, i64 1
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1342, label %1027

1027:                                             ; preds = %1019
  %1028 = extractelement <2 x i32> %42, i64 0
  %1029 = icmp eq i32 %1028, 0
  %1030 = add i64 %49, -1
  %1031 = add i64 %50, -1
  br i1 %1029, label %1342, label %1032

1032:                                             ; preds = %1027
  %1033 = uitofp i64 %49 to float
  %1034 = uitofp i64 %50 to float
  %1035 = add nsw i64 %1020, -1
  %1036 = mul nsw i64 %1020, 24
  %1037 = extractelement <2 x float> %44, i64 1
  %1038 = icmp ult i32 %1028, 8
  %1039 = getelementptr i8, ptr %1024, i64 8
  %1040 = getelementptr i8, ptr %1024, i64 12
  %1041 = getelementptr i8, ptr %1024, i64 20
  %1042 = getelementptr i8, ptr %1024, i64 16
  %1043 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1035, i64 24)
  %1044 = extractvalue { i64, i1 } %1043, 0
  %1045 = extractvalue { i64, i1 } %1043, 1
  %1046 = and i64 %1020, -8
  %1047 = insertelement <8 x float> poison, float %1033, i64 0
  %1048 = shufflevector <8 x float> %1047, <8 x float> poison, <8 x i32> zeroinitializer
  %1049 = shufflevector <2 x float> %44, <2 x float> poison, <8 x i32> zeroinitializer
  %1050 = shufflevector <2 x i64> %48, <2 x i64> poison, <8 x i32> zeroinitializer
  %1051 = insertelement <8 x i64> poison, i64 %1030, i64 0
  %1052 = shufflevector <8 x i64> %1051, <8 x i64> poison, <8 x i32> zeroinitializer
  %1053 = icmp eq i64 %1046, %1020
  %1054 = extractelement <2 x float> %44, i64 0
  %1055 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1037
  %1056 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1049
  %1057 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1054
  br label %1058

1058:                                             ; preds = %.loopexit54, %1032
  %1059 = phi i64 [ %1340, %.loopexit54 ], [ 0, %1032 ]
  %1060 = uitofp i64 %1059 to float
  %1061 = fmul reassoc nsz arcp contract afn float %1034, %1060
  %1062 = fmul reassoc nsz arcp contract afn float %1061, %1055
  %1063 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1062)
  %1064 = fptoui float %1063 to i64
  %1065 = add i64 %1064, 1
  %1066 = icmp ugt i64 %50, %1064
  %1067 = select i1 %1066, i64 %1064, i64 %1031
  %1068 = icmp ult i64 %1065, %50
  %1069 = select i1 %1068, i64 %1065, i64 %1031
  %1070 = mul i64 %1067, %49
  %1071 = mul i64 %1069, %49
  %1072 = uitofp i64 %1069 to float
  %1073 = fsub reassoc nsz arcp contract afn float %1072, %1062
  %1074 = mul i64 %1059, %1020
  br i1 %1038, label %1245, label %1075

1075:                                             ; preds = %1058
  %1076 = mul i64 %1036, %1059
  %1077 = getelementptr i8, ptr %1024, i64 %1076
  %1078 = or disjoint i64 %1076, 4
  %1079 = getelementptr i8, ptr %1024, i64 %1078
  %1080 = getelementptr i8, ptr %1039, i64 %1076
  %1081 = getelementptr i8, ptr %1040, i64 %1076
  %1082 = getelementptr i8, ptr %1041, i64 %1076
  %1083 = getelementptr i8, ptr %1042, i64 %1076
  %1084 = getelementptr i8, ptr %1083, i64 %1044
  %1085 = icmp ult ptr %1084, %1083
  %1086 = getelementptr i8, ptr %1082, i64 %1044
  %1087 = icmp ult ptr %1086, %1082
  %1088 = getelementptr i8, ptr %1081, i64 %1044
  %1089 = icmp ult ptr %1088, %1081
  %1090 = or i1 %1045, %1089
  %1091 = getelementptr i8, ptr %1080, i64 %1044
  %1092 = icmp ult ptr %1091, %1080
  %1093 = getelementptr i8, ptr %1079, i64 %1044
  %1094 = icmp ult ptr %1093, %1079
  %1095 = getelementptr i8, ptr %1077, i64 %1044
  %1096 = icmp ult ptr %1095, %1077
  %1097 = or i1 %1087, %1085
  %1098 = or i1 %1097, %1090
  %1099 = or i1 %1092, %1098
  %1100 = or i1 %1094, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1101, %1045
  br i1 %1102, label %1245, label %1103

1103:                                             ; preds = %1075
  %1104 = insertelement <8 x i64> poison, i64 %1070, i64 0
  %1105 = shufflevector <8 x i64> %1104, <8 x i64> poison, <8 x i32> zeroinitializer
  %1106 = insertelement <8 x i64> poison, i64 %1071, i64 0
  %1107 = shufflevector <8 x i64> %1106, <8 x i64> poison, <8 x i32> zeroinitializer
  %1108 = insertelement <8 x float> poison, float %1073, i64 0
  %1109 = shufflevector <8 x float> %1108, <8 x float> poison, <8 x i32> zeroinitializer
  %1110 = shufflevector <8 x float> %1108, <8 x float> poison, <32 x i32> zeroinitializer
  br label %1111

1111:                                             ; preds = %1111, %1103
  %1112 = phi i64 [ 0, %1103 ], [ %1241, %1111 ]
  %1113 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1103 ], [ %1242, %1111 ]
  %1114 = uitofp <8 x i64> %1113 to <8 x float>
  %1115 = fmul reassoc nsz arcp contract afn <8 x float> %1048, %1114
  %1116 = fmul reassoc nsz arcp contract afn <8 x float> %1115, %1056
  %1117 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %1116)
  %1118 = fptoui <8 x float> %1117 to <8 x i64>
  %1119 = add <8 x i64> %1118, splat (i64 1)
  %1120 = icmp ugt <8 x i64> %1050, %1118
  %1121 = select <8 x i1> %1120, <8 x i64> %1118, <8 x i64> %1052
  %1122 = icmp ult <8 x i64> %1119, %1050
  %1123 = select <8 x i1> %1122, <8 x i64> %1119, <8 x i64> %1052
  %1124 = add <8 x i64> %1121, %1105
  %1125 = mul <8 x i64> %1124, splat (i64 6)
  %1126 = getelementptr inbounds float, ptr %55, <8 x i64> %1125
  %1127 = add <8 x i64> %1123, %1105
  %1128 = mul <8 x i64> %1127, splat (i64 6)
  %1129 = getelementptr inbounds float, ptr %55, <8 x i64> %1128
  %1130 = add <8 x i64> %1123, %1107
  %1131 = mul <8 x i64> %1130, splat (i64 6)
  %1132 = getelementptr inbounds float, ptr %55, <8 x i64> %1131
  %1133 = add <8 x i64> %1121, %1107
  %1134 = mul <8 x i64> %1133, splat (i64 6)
  %1135 = getelementptr inbounds float, ptr %55, <8 x i64> %1134
  %1136 = uitofp <8 x i64> %1123 to <8 x float>
  %1137 = fsub reassoc nsz arcp contract afn <8 x float> %1136, %1116
  %1138 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1137
  %1139 = add i64 %1112, %1074
  %.idx28 = mul i64 %1139, 24
  %1140 = getelementptr inbounds i8, ptr %1024, i64 %.idx28
  %1141 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1135, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1142 = fmul reassoc nsz arcp contract afn <8 x float> %1137, %1141
  %1143 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1132, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1144 = fmul reassoc nsz arcp contract afn <8 x float> %1138, %1143
  %1145 = fadd reassoc nsz arcp contract afn <8 x float> %1144, %1142
  %1146 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1126, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1147 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1129, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1148 = getelementptr inbounds nuw i8, <8 x ptr> %1135, i64 4
  %1149 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1148, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1150 = fmul reassoc nsz arcp contract afn <8 x float> %1137, %1149
  %1151 = getelementptr inbounds nuw i8, <8 x ptr> %1132, i64 4
  %1152 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1151, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1153 = fmul reassoc nsz arcp contract afn <8 x float> %1138, %1152
  %1154 = fadd reassoc nsz arcp contract afn <8 x float> %1153, %1150
  %1155 = getelementptr inbounds nuw i8, <8 x ptr> %1126, i64 4
  %1156 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1155, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1157 = getelementptr inbounds nuw i8, <8 x ptr> %1129, i64 4
  %1158 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1157, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1159 = getelementptr inbounds nuw i8, <8 x ptr> %1135, i64 8
  %1160 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1159, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1161 = fmul reassoc nsz arcp contract afn <8 x float> %1137, %1160
  %1162 = getelementptr inbounds nuw i8, <8 x ptr> %1132, i64 8
  %1163 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1162, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1164 = fmul reassoc nsz arcp contract afn <8 x float> %1138, %1163
  %1165 = fadd reassoc nsz arcp contract afn <8 x float> %1164, %1161
  %1166 = getelementptr inbounds nuw i8, <8 x ptr> %1126, i64 8
  %1167 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1166, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1168 = getelementptr inbounds nuw i8, <8 x ptr> %1129, i64 8
  %1169 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1168, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1170 = getelementptr inbounds nuw i8, <8 x ptr> %1135, i64 12
  %1171 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1170, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1172 = fmul reassoc nsz arcp contract afn <8 x float> %1171, %1137
  %1173 = getelementptr inbounds nuw i8, <8 x ptr> %1132, i64 12
  %1174 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1173, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1175 = fmul reassoc nsz arcp contract afn <8 x float> %1174, %1138
  %1176 = fadd reassoc nsz arcp contract afn <8 x float> %1175, %1172
  %1177 = getelementptr inbounds nuw i8, <8 x ptr> %1126, i64 12
  %1178 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1177, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1179 = getelementptr inbounds nuw i8, <8 x ptr> %1129, i64 12
  %1180 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1179, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1181 = getelementptr inbounds nuw i8, <8 x ptr> %1135, i64 16
  %1182 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1181, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1183 = fmul reassoc nsz arcp contract afn <8 x float> %1182, %1137
  %1184 = getelementptr inbounds nuw i8, <8 x ptr> %1132, i64 16
  %1185 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1184, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1186 = fmul reassoc nsz arcp contract afn <8 x float> %1185, %1138
  %1187 = fadd reassoc nsz arcp contract afn <8 x float> %1186, %1183
  %1188 = getelementptr inbounds nuw i8, <8 x ptr> %1126, i64 16
  %1189 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1188, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1190 = fmul reassoc nsz arcp contract afn <8 x float> %1189, %1137
  %1191 = getelementptr inbounds nuw i8, <8 x ptr> %1129, i64 16
  %1192 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1191, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1193 = fmul reassoc nsz arcp contract afn <8 x float> %1192, %1138
  %1194 = fsub reassoc nsz arcp contract afn <8 x float> %1190, %1187
  %1195 = fadd reassoc nsz arcp contract afn <8 x float> %1194, %1193
  %1196 = fmul reassoc nsz arcp contract afn <8 x float> %1195, %1109
  %1197 = fadd reassoc nsz arcp contract afn <8 x float> %1196, %1187
  %1198 = getelementptr inbounds nuw i8, <8 x ptr> %1135, i64 20
  %1199 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1198, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1200 = fmul reassoc nsz arcp contract afn <8 x float> %1199, %1137
  %1201 = getelementptr inbounds nuw i8, <8 x ptr> %1132, i64 20
  %1202 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1201, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1203 = fmul reassoc nsz arcp contract afn <8 x float> %1202, %1138
  %1204 = fadd reassoc nsz arcp contract afn <8 x float> %1203, %1200
  %1205 = getelementptr inbounds nuw i8, <8 x ptr> %1126, i64 20
  %1206 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1205, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1207 = fmul reassoc nsz arcp contract afn <8 x float> %1206, %1137
  %1208 = getelementptr inbounds nuw i8, <8 x ptr> %1129, i64 20
  %1209 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1208, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !101, !noalias !106
  %1210 = fmul reassoc nsz arcp contract afn <8 x float> %1209, %1138
  %1211 = fsub reassoc nsz arcp contract afn <8 x float> %1207, %1204
  %1212 = fadd reassoc nsz arcp contract afn <8 x float> %1211, %1210
  %1213 = fmul reassoc nsz arcp contract afn <8 x float> %1212, %1109
  %1214 = fadd reassoc nsz arcp contract afn <8 x float> %1213, %1204
  %1215 = shufflevector <8 x float> %1138, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1216 = shufflevector <8 x float> %1147, <8 x float> %1158, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1217 = fmul reassoc nsz arcp contract afn <16 x float> %1215, %1216
  %1218 = shufflevector <8 x float> %1137, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1219 = shufflevector <8 x float> %1146, <8 x float> %1156, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1220 = fmul reassoc nsz arcp contract afn <16 x float> %1218, %1219
  %1221 = fadd reassoc nsz arcp contract afn <16 x float> %1217, %1220
  %1222 = shufflevector <8 x float> %1145, <8 x float> %1154, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1223 = fsub reassoc nsz arcp contract afn <16 x float> %1221, %1222
  %1224 = shufflevector <8 x float> %1167, <8 x float> %1178, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1225 = shufflevector <8 x float> %1137, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1226 = fmul reassoc nsz arcp contract afn <16 x float> %1224, %1225
  %1227 = shufflevector <8 x float> %1165, <8 x float> %1176, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1228 = fsub reassoc nsz arcp contract afn <16 x float> %1226, %1227
  %1229 = shufflevector <8 x float> %1169, <8 x float> %1180, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1230 = shufflevector <8 x float> %1138, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1231 = fmul reassoc nsz arcp contract afn <16 x float> %1229, %1230
  %1232 = fadd reassoc nsz arcp contract afn <16 x float> %1228, %1231
  %1233 = shufflevector <16 x float> %1223, <16 x float> %1232, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1234 = fmul reassoc nsz arcp contract afn <32 x float> %1233, %1110
  %1235 = shufflevector <8 x float> %1145, <8 x float> %1154, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1236 = shufflevector <8 x float> %1165, <8 x float> %1176, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1237 = shufflevector <16 x float> %1235, <16 x float> %1236, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1238 = fadd reassoc nsz arcp contract afn <32 x float> %1234, %1237
  %1239 = shufflevector <8 x float> %1197, <8 x float> %1214, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1240 = shufflevector <32 x float> %1238, <32 x float> %1239, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x float> %1240, ptr %1140, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1241 = add nuw i64 %1112, 8
  %1242 = add <8 x i64> %1113, splat (i64 8)
  %1243 = icmp eq i64 %1241, %1046
  br i1 %1243, label %1244, label %1111, !llvm.loop !108

1244:                                             ; preds = %1111
  br i1 %1053, label %.loopexit54, label %1245

1245:                                             ; preds = %1244, %1075, %1058
  %1246 = phi i64 [ 0, %1075 ], [ 0, %1058 ], [ %1046, %1244 ]
  %1247 = insertelement <4 x float> poison, float %1073, i64 0
  %1248 = shufflevector <4 x float> %1247, <4 x float> poison, <4 x i32> zeroinitializer
  %1249 = insertelement <2 x float> poison, float %1073, i64 0
  %1250 = shufflevector <2 x float> %1249, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1251

1251:                                             ; preds = %1251, %1245
  %1252 = phi i64 [ %1338, %1251 ], [ %1246, %1245 ]
  %1253 = uitofp i64 %1252 to float
  %1254 = fmul reassoc nsz arcp contract afn float %1033, %1253
  %1255 = fmul reassoc nsz arcp contract afn float %1254, %1057
  %1256 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1255)
  %1257 = fptoui float %1256 to i64
  %1258 = add i64 %1257, 1
  %1259 = icmp ugt i64 %49, %1257
  %1260 = select i1 %1259, i64 %1257, i64 %1030
  %1261 = icmp ult i64 %1258, %49
  %1262 = select i1 %1261, i64 %1258, i64 %1030
  %1263 = add i64 %1260, %1070
  %.idx29 = mul i64 %1263, 24
  %1264 = getelementptr inbounds i8, ptr %55, i64 %.idx29
  %1265 = add i64 %1262, %1070
  %.idx30 = mul i64 %1265, 24
  %1266 = getelementptr inbounds i8, ptr %55, i64 %.idx30
  %1267 = add i64 %1262, %1071
  %.idx31 = mul i64 %1267, 24
  %1268 = getelementptr inbounds i8, ptr %55, i64 %.idx31
  %1269 = add i64 %1260, %1071
  %.idx32 = mul i64 %1269, 24
  %1270 = getelementptr inbounds i8, ptr %55, i64 %.idx32
  %1271 = uitofp i64 %1262 to float
  %1272 = fsub reassoc nsz arcp contract afn float %1271, %1255
  %1273 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1272
  %1274 = add i64 %1252, %1074
  %.idx33 = mul i64 %1274, 24
  %1275 = getelementptr inbounds i8, ptr %1024, i64 %.idx33
  %1276 = load <2 x float>, ptr %1270, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1277 = insertelement <2 x float> poison, float %1272, i64 0
  %1278 = shufflevector <2 x float> %1277, <2 x float> poison, <2 x i32> zeroinitializer
  %1279 = fmul reassoc nsz arcp contract afn <2 x float> %1278, %1276
  %1280 = load <2 x float>, ptr %1268, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1281 = insertelement <2 x float> poison, float %1273, i64 0
  %1282 = shufflevector <2 x float> %1281, <2 x float> poison, <2 x i32> zeroinitializer
  %1283 = fmul reassoc nsz arcp contract afn <2 x float> %1282, %1280
  %1284 = load <2 x float>, ptr %1266, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1285 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1287 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1288 = load <2 x float>, ptr %1285, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1289 = fmul reassoc nsz arcp contract afn <2 x float> %1278, %1288
  %1290 = load <2 x float>, ptr %1286, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1291 = fmul reassoc nsz arcp contract afn <2 x float> %1282, %1290
  %1292 = load <2 x float>, ptr %1287, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1293 = insertelement <4 x float> poison, float %1273, i64 0
  %1294 = shufflevector <2 x float> %1291, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1295 = shufflevector <4 x float> %1293, <4 x float> %1294, <4 x i32> <i32 0, i32 0, i32 4, i32 5>
  %1296 = shufflevector <2 x float> %1284, <2 x float> %1289, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1297 = fmul reassoc nsz arcp contract afn <4 x float> %1295, %1296
  %1298 = fadd reassoc nsz arcp contract afn <4 x float> %1295, %1296
  %1299 = shufflevector <4 x float> %1297, <4 x float> %1298, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1300 = load <4 x float>, ptr %1264, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1301 = insertelement <4 x float> poison, float %1272, i64 0
  %1302 = shufflevector <4 x float> %1301, <4 x float> poison, <4 x i32> zeroinitializer
  %1303 = fmul reassoc nsz arcp contract afn <4 x float> %1302, %1300
  %1304 = shufflevector <2 x float> %1279, <2 x float> %1292, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1305 = shufflevector <4 x float> %1293, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>
  %1306 = shufflevector <2 x float> %1283, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1307 = shufflevector <4 x float> %1306, <4 x float> %1305, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1308 = fadd reassoc nsz arcp contract afn <4 x float> %1307, %1304
  %1309 = fmul reassoc nsz arcp contract afn <4 x float> %1307, %1304
  %1310 = shufflevector <4 x float> %1308, <4 x float> %1309, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1311 = fadd reassoc nsz arcp contract afn <4 x float> %1299, %1303
  %1312 = fsub reassoc nsz arcp contract afn <4 x float> %1303, %1299
  %1313 = shufflevector <4 x float> %1311, <4 x float> %1312, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1314 = fsub reassoc nsz arcp contract afn <4 x float> %1313, %1310
  %1315 = fadd reassoc nsz arcp contract afn <4 x float> %1313, %1310
  %1316 = shufflevector <4 x float> %1314, <4 x float> %1315, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1317 = fmul reassoc nsz arcp contract afn <4 x float> %1316, %1248
  %1318 = shufflevector <4 x float> %1308, <4 x float> %1298, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1319 = fadd reassoc nsz arcp contract afn <4 x float> %1317, %1318
  store <4 x float> %1319, ptr %1275, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1320 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1321 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1322 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1323 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  %1324 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1325 = load <2 x float>, ptr %1320, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1326 = fmul reassoc nsz arcp contract afn <2 x float> %1278, %1325
  %1327 = load <2 x float>, ptr %1321, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1328 = fmul reassoc nsz arcp contract afn <2 x float> %1282, %1327
  %1329 = fadd reassoc nsz arcp contract afn <2 x float> %1328, %1326
  %1330 = load <2 x float>, ptr %1322, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1331 = fmul reassoc nsz arcp contract afn <2 x float> %1278, %1330
  %1332 = load <2 x float>, ptr %1323, align 8, !tbaa !48, !alias.scope !101, !noalias !106
  %1333 = fmul reassoc nsz arcp contract afn <2 x float> %1282, %1332
  %1334 = fadd reassoc nsz arcp contract afn <2 x float> %1333, %1331
  %1335 = fsub reassoc nsz arcp contract afn <2 x float> %1334, %1329
  %1336 = fmul reassoc nsz arcp contract afn <2 x float> %1335, %1250
  %1337 = fadd reassoc nsz arcp contract afn <2 x float> %1336, %1329
  store <2 x float> %1337, ptr %1324, align 8, !tbaa !48, !alias.scope !104, !noalias !107
  %1338 = add nuw i64 %1252, 1
  %1339 = icmp eq i64 %1338, %1020
  br i1 %1339, label %.loopexit54, label %1251, !llvm.loop !109

.loopexit54:                                      ; preds = %1251, %1244
  %1340 = add nuw i64 %1059, 1
  %1341 = icmp eq i64 %1340, %1021
  br i1 %1341, label %1343, label %1058

1342:                                             ; preds = %1027, %1019
  call void @free(ptr noundef %55) #19, !noalias !42
  br label %.loopexit53

1343:                                             ; preds = %.loopexit54
  call void @free(ptr noundef nonnull %55) #19, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1344 = zext i32 %36 to i64
  %1345 = add nuw nsw i64 %1344, 1
  %1346 = urem i64 %1345, 3
  %1347 = add nuw nsw i64 %1344, 2
  %1348 = urem i64 %1347, 3
  br label %1349

1349:                                             ; preds = %1426, %1343
  %1350 = phi i64 [ 0, %1343 ], [ %1432, %1426 ]
  %1351 = mul i64 %1350, 6
  %1352 = getelementptr float, ptr %1024, i64 %1351
  %1353 = getelementptr float, ptr %1352, i64 %1344
  %1354 = load float, ptr %1353, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1355 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1354, float 0x3EB0C6F7A0000000)
  %1356 = getelementptr float, ptr %1040, i64 %1351
  %1357 = getelementptr float, ptr %1356, i64 %1344
  %1358 = load float, ptr %1357, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1359 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1358, float 0x3EB0C6F7A0000000)
  %1360 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1355)
  %1361 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1359)
  %1362 = fsub reassoc nsz arcp contract afn float %1360, %1361
  %1363 = shl i64 %1350, 2
  %1364 = add i64 %1363, %1344
  %1365 = getelementptr inbounds float, ptr %2, i64 %1364
  %1366 = load float, ptr %1365, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1367 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1366, float 0.000000e+00)
  %1368 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1367, float %1359)
  %1369 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1368, float %1355)
  %1370 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1369)
  %1371 = fsub reassoc nsz arcp contract afn float %1360, %1370
  %1372 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1371)
  %1373 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1362, float 0x3EB0C6F7A0000000)
  %1374 = fdiv reassoc nsz arcp contract afn float %1372, %1373
  %1375 = fcmp reassoc nsz arcp contract afn olt float %1362, 2.500000e-01
  %1376 = fmul reassoc nsz arcp contract afn float %1374, 4.000000e+00
  %1377 = fadd reassoc nsz arcp contract afn float %1376, -2.000000e+00
  %1378 = fmul reassoc nsz arcp contract afn float %1377, %1362
  %1379 = fadd reassoc nsz arcp contract afn float %1378, 5.000000e-01
  %1380 = select i1 %1375, float %1379, float %1374
  %1381 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1380
  %1382 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1381, float 0.000000e+00)
  %1383 = or disjoint i64 %1363, %1346
  %1384 = getelementptr inbounds float, ptr %2, i64 %1383
  %1385 = load float, ptr %1384, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1386 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1385, float 0.000000e+00)
  %1387 = getelementptr float, ptr %1352, i64 %1346
  %1388 = load float, ptr %1387, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1389 = fdiv reassoc nsz arcp contract afn float %1388, %1355
  %1390 = getelementptr float, ptr %1356, i64 %1346
  %1391 = load float, ptr %1390, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1392 = fdiv reassoc nsz arcp contract afn float %1391, %1359
  %1393 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1392, float %1380)
  %1394 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1389, float %1382)
  %1395 = fmul reassoc nsz arcp contract afn float %1393, %1367
  %1396 = fmul reassoc nsz arcp contract afn float %1395, %1394
  switch i32 %38, label %1404 [
    i32 0, label %1401
    i32 1, label %1397
    i32 2, label %1399
  ]

1397:                                             ; preds = %1349
  %1398 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1396, float %1386)
  br label %1401

1399:                                             ; preds = %1349
  %1400 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1396, float %1386)
  br label %1401

1401:                                             ; preds = %1399, %1397, %1349
  %1402 = phi float [ %1400, %1399 ], [ %1398, %1397 ], [ %1396, %1349 ]
  %1403 = getelementptr inbounds float, ptr %3, i64 %1383
  store float %1402, ptr %1403, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  br label %1404

1404:                                             ; preds = %1401, %1349
  %1405 = or disjoint i64 %1363, %1348
  %1406 = getelementptr inbounds float, ptr %2, i64 %1405
  %1407 = load float, ptr %1406, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1408 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1407, float 0.000000e+00)
  %1409 = getelementptr float, ptr %1352, i64 %1348
  %1410 = load float, ptr %1409, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1411 = fdiv reassoc nsz arcp contract afn float %1410, %1355
  %1412 = getelementptr float, ptr %1356, i64 %1348
  %1413 = load float, ptr %1412, align 4, !tbaa !48, !alias.scope !113, !noalias !117
  %1414 = fdiv reassoc nsz arcp contract afn float %1413, %1359
  %1415 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1414, float %1380)
  %1416 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1411, float %1382)
  %1417 = fmul reassoc nsz arcp contract afn float %1416, %1367
  %1418 = fmul reassoc nsz arcp contract afn float %1417, %1415
  switch i32 %38, label %1426 [
    i32 0, label %1423
    i32 1, label %1421
    i32 2, label %1419
  ]

1419:                                             ; preds = %1404
  %1420 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1418, float %1408)
  br label %1423

1421:                                             ; preds = %1404
  %1422 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1418, float %1408)
  br label %1423

1423:                                             ; preds = %1421, %1419, %1404
  %1424 = phi float [ %1422, %1421 ], [ %1420, %1419 ], [ %1418, %1404 ]
  %1425 = getelementptr inbounds float, ptr %3, i64 %1405
  store float %1424, ptr %1425, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  br label %1426

1426:                                             ; preds = %1423, %1404
  %1427 = getelementptr inbounds float, ptr %3, i64 %1364
  store float %1367, ptr %1427, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  %1428 = or disjoint i64 %1363, 3
  %1429 = getelementptr inbounds float, ptr %2, i64 %1428
  %1430 = load float, ptr %1429, align 4, !tbaa !48, !alias.scope !118, !noalias !119
  %1431 = getelementptr inbounds float, ptr %3, i64 %1428
  store float %1430, ptr %1431, align 4, !tbaa !48, !alias.scope !120, !noalias !121
  %1432 = add nuw i64 %1350, 1
  %1433 = icmp eq i64 %1432, %1022
  br i1 %1433, label %.loopexit53, label %1349

.loopexit53:                                      ; preds = %1426, %1342
  %1434 = phi i1 [ true, %1342 ], [ false, %1426 ]
  call void @free(ptr noundef %1024) #19, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1435 = shl i64 %1022, 4
  %1436 = call ptr @dt_alloc_aligned(i64 noundef %1435) #19, !noalias !127
  call void @llvm.assume(i1 true) [ "align"(ptr %1436, i64 64) ]
  br i1 %1434, label %.loopexit52, label %1437

1437:                                             ; preds = %.loopexit53
  %1438 = zext i32 %36 to i64
  %1439 = add nuw nsw i64 %1438, 1
  %1440 = urem i64 %1439, 3
  %1441 = add nuw nsw i64 %1438, 2
  %1442 = urem i64 %1441, 3
  %1443 = icmp ult i64 %1022, 16
  br i1 %1443, label %1493, label %1444

1444:                                             ; preds = %1437
  %1445 = add nsw i64 %1022, -1
  %1446 = getelementptr i8, ptr %1436, i64 8
  %1447 = shl i64 %1445, 4
  %1448 = getelementptr i8, ptr %1446, i64 %1447
  %1449 = icmp ult ptr %1448, %1446
  %1450 = getelementptr i8, ptr %1436, i64 12
  %1451 = icmp ugt i64 %1445, 1152921504606846975
  %1452 = getelementptr i8, ptr %1450, i64 %1447
  %1453 = icmp ult ptr %1452, %1450
  %1454 = or i1 %1451, %1453
  %1455 = getelementptr i8, ptr %1436, i64 4
  %1456 = getelementptr i8, ptr %1455, i64 %1447
  %1457 = icmp ult ptr %1456, %1455
  %1458 = getelementptr i8, ptr %1436, i64 %1447
  %1459 = icmp ult ptr %1458, %1436
  %1460 = or i1 %1449, %1454
  %1461 = or i1 %1457, %1460
  %1462 = or i1 %1459, %1461
  br i1 %1462, label %1493, label %1463

1463:                                             ; preds = %1444
  %1464 = and i64 %1022, 2305843009213693944
  %1465 = insertelement <8 x i64> poison, i64 %1440, i64 0
  %1466 = shufflevector <8 x i64> %1465, <8 x i64> poison, <8 x i32> zeroinitializer
  %1467 = insertelement <8 x i64> poison, i64 %1442, i64 0
  %1468 = shufflevector <8 x i64> %1467, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %1469

1469:                                             ; preds = %1469, %1463
  %1470 = phi i64 [ 0, %1463 ], [ %1488, %1469 ]
  %1471 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1463 ], [ %1489, %1469 ]
  %1472 = shl <8 x i64> %1471, splat (i64 2)
  %1473 = or disjoint <8 x i64> %1472, %1466
  %1474 = getelementptr inbounds float, ptr %2, <8 x i64> %1473
  %1475 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1474, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1476 = getelementptr inbounds float, ptr %3, <8 x i64> %1473
  %1477 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1476, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !129, !noalias !128
  %1478 = or disjoint <8 x i64> %1472, %1468
  %1479 = getelementptr inbounds float, ptr %2, <8 x i64> %1478
  %1480 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1479, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1481 = getelementptr inbounds float, ptr %3, <8 x i64> %1478
  %1482 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1481, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !129, !noalias !128
  %1483 = extractelement <8 x i64> %1472, i64 0
  %1484 = getelementptr float, ptr %1436, i64 %1483
  %1485 = shufflevector <8 x float> %1475, <8 x float> %1477, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1486 = shufflevector <8 x float> %1480, <8 x float> %1482, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1487 = shufflevector <16 x float> %1485, <16 x float> %1486, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1487, ptr %1484, align 64, !tbaa !48, !noalias !127
  %1488 = add nuw i64 %1470, 8
  %1489 = add <8 x i64> %1471, splat (i64 8)
  %1490 = icmp eq i64 %1488, %1464
  br i1 %1490, label %1491, label %1469, !llvm.loop !130

1491:                                             ; preds = %1469
  %1492 = icmp eq i64 %1022, %1464
  br i1 %1492, label %.loopexit52, label %1493

1493:                                             ; preds = %1491, %1444, %1437
  %1494 = phi i64 [ 0, %1444 ], [ 0, %1437 ], [ %1464, %1491 ]
  %1495 = or disjoint i64 %1494, 1
  %1496 = and i64 %1022, 1
  %1497 = icmp eq i64 %1496, 0
  br i1 %1497, label %1517, label %1498

1498:                                             ; preds = %1493
  %1499 = shl nuw nsw i64 %1494, 2
  %1500 = or disjoint i64 %1499, %1440
  %1501 = getelementptr inbounds nuw float, ptr %2, i64 %1500
  %1502 = load float, ptr %1501, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1503 = getelementptr inbounds nuw float, ptr %1436, i64 %1499
  store float %1502, ptr %1503, align 64, !tbaa !48, !noalias !127
  %1504 = getelementptr inbounds nuw float, ptr %3, i64 %1500
  %1505 = load float, ptr %1504, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1506 = or disjoint i64 %1499, 1
  %1507 = getelementptr inbounds nuw float, ptr %1436, i64 %1506
  store float %1505, ptr %1507, align 4, !tbaa !48, !noalias !127
  %1508 = or disjoint i64 %1499, %1442
  %1509 = getelementptr inbounds nuw float, ptr %2, i64 %1508
  %1510 = load float, ptr %1509, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1511 = or disjoint i64 %1499, 2
  %1512 = getelementptr inbounds nuw float, ptr %1436, i64 %1511
  store float %1510, ptr %1512, align 8, !tbaa !48, !noalias !127
  %1513 = getelementptr inbounds nuw float, ptr %3, i64 %1508
  %1514 = load float, ptr %1513, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1515 = or disjoint i64 %1499, 3
  %1516 = getelementptr inbounds nuw float, ptr %1436, i64 %1515
  store float %1514, ptr %1516, align 4, !tbaa !48, !noalias !127
  br label %1517

1517:                                             ; preds = %1498, %1493
  %1518 = phi i64 [ %1494, %1493 ], [ %1495, %1498 ]
  %1519 = icmp eq i64 %1022, %1495
  br i1 %1519, label %.loopexit52, label %.preheader

.preheader:                                       ; preds = %1517, %.preheader
  %1520 = phi i64 [ %1557, %.preheader ], [ %1518, %1517 ]
  %1521 = shl i64 %1520, 2
  %1522 = or disjoint i64 %1521, %1440
  %1523 = getelementptr inbounds float, ptr %2, i64 %1522
  %1524 = load float, ptr %1523, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1525 = getelementptr inbounds float, ptr %1436, i64 %1521
  store float %1524, ptr %1525, align 16, !tbaa !48, !noalias !127
  %1526 = getelementptr inbounds float, ptr %3, i64 %1522
  %1527 = load float, ptr %1526, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1528 = or disjoint i64 %1521, 1
  %1529 = getelementptr inbounds float, ptr %1436, i64 %1528
  store float %1527, ptr %1529, align 4, !tbaa !48, !noalias !127
  %1530 = or disjoint i64 %1521, %1442
  %1531 = getelementptr inbounds float, ptr %2, i64 %1530
  %1532 = load float, ptr %1531, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1533 = or disjoint i64 %1521, 2
  %1534 = getelementptr inbounds float, ptr %1436, i64 %1533
  store float %1532, ptr %1534, align 8, !tbaa !48, !noalias !127
  %1535 = getelementptr inbounds float, ptr %3, i64 %1530
  %1536 = load float, ptr %1535, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1537 = or disjoint i64 %1521, 3
  %1538 = getelementptr inbounds float, ptr %1436, i64 %1537
  store float %1536, ptr %1538, align 4, !tbaa !48, !noalias !127
  %1539 = add i64 %1521, 4
  %1540 = or disjoint i64 %1539, %1440
  %1541 = getelementptr inbounds float, ptr %2, i64 %1540
  %1542 = load float, ptr %1541, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1543 = getelementptr inbounds float, ptr %1436, i64 %1539
  store float %1542, ptr %1543, align 16, !tbaa !48, !noalias !127
  %1544 = getelementptr inbounds float, ptr %3, i64 %1540
  %1545 = load float, ptr %1544, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1546 = or disjoint i64 %1539, 1
  %1547 = getelementptr inbounds float, ptr %1436, i64 %1546
  store float %1545, ptr %1547, align 4, !tbaa !48, !noalias !127
  %1548 = or disjoint i64 %1539, %1442
  %1549 = getelementptr inbounds float, ptr %2, i64 %1548
  %1550 = load float, ptr %1549, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1551 = or disjoint i64 %1539, 2
  %1552 = getelementptr inbounds float, ptr %1436, i64 %1551
  store float %1550, ptr %1552, align 8, !tbaa !48, !noalias !127
  %1553 = getelementptr inbounds float, ptr %3, i64 %1548
  %1554 = load float, ptr %1553, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1555 = or disjoint i64 %1539, 3
  %1556 = getelementptr inbounds float, ptr %1436, i64 %1555
  store float %1554, ptr %1556, align 4, !tbaa !48, !noalias !127
  %1557 = add nuw i64 %1520, 2
  %1558 = icmp eq i64 %1557, %1022
  br i1 %1558, label %.loopexit52, label %.preheader, !llvm.loop !131

.loopexit52:                                      ; preds = %.preheader, %1517, %1491, %.loopexit53
  %1559 = call ptr @dt_alloc_aligned(i64 noundef %1435) #19, !noalias !127
  call void @llvm.assume(i1 true) [ "align"(ptr %1559, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19, !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.reduce_artifacts.max, i64 16, i1 false), !noalias !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19, !noalias !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !127
  %1560 = extractelement <2 x i32> %42, i64 0
  %1561 = call ptr @dt_gaussian_init(i32 noundef %1560, i32 noundef %1025, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %28, i32 noundef 0) #19, !noalias !127
  %1562 = icmp eq ptr %1561, null
  br i1 %1562, label %1729, label %1563

1563:                                             ; preds = %.loopexit52
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %1561, ptr noundef %1436, ptr noundef %1559) #19, !noalias !127
  call void @dt_gaussian_free(ptr noundef nonnull %1561) #19, !noalias !127
  call void @free(ptr noundef %1436) #19, !noalias !127
  br i1 %1434, label %.loopexit, label %1564

1564:                                             ; preds = %1563
  %1565 = fneg reassoc nsz arcp contract afn float %35
  %1566 = zext i32 %36 to i64
  %1567 = add nuw nsw i64 %1566, 1
  %1568 = urem i64 %1567, 3
  %1569 = udiv i64 %1567, 3
  %1570 = add nuw nsw i64 %1566, 2
  %1571 = urem i64 %1570, 3
  %1572 = udiv i64 %1570, 3
  %1573 = icmp ult i64 %1022, 8
  br i1 %1573, label %.preheader75, label %1574

1574:                                             ; preds = %1564
  %1575 = add nsw i64 %1022, -1
  %1576 = shl nuw nsw i64 %1566, 2
  %1577 = mul nsw i64 %1572, -12
  %1578 = getelementptr i8, ptr %3, i64 %1577
  %1579 = getelementptr i8, ptr %1578, i64 %1576
  %1580 = getelementptr i8, ptr %1579, i64 8
  %1581 = shl i64 %1575, 4
  %1582 = getelementptr i8, ptr %1580, i64 %1581
  %1583 = icmp ult ptr %1582, %1580
  %1584 = mul nsw i64 %1569, -12
  %1585 = getelementptr i8, ptr %3, i64 %1584
  %1586 = getelementptr i8, ptr %1585, i64 %1576
  %1587 = getelementptr i8, ptr %1586, i64 4
  %1588 = icmp ugt i64 %1575, 1152921504606846975
  %1589 = getelementptr i8, ptr %1587, i64 %1581
  %1590 = icmp ult ptr %1589, %1587
  %1591 = or i1 %1588, %1590
  %1592 = or i1 %1583, %1591
  br i1 %1592, label %.preheader75, label %1593

1593:                                             ; preds = %1574
  %1594 = getelementptr i8, ptr %3, i64 %1576
  %1595 = getelementptr i8, ptr %1594, i64 4
  %1596 = getelementptr i8, ptr %1595, i64 %1584
  %1597 = add i64 %1435, %1576
  %1598 = getelementptr i8, ptr %1585, i64 -8
  %1599 = getelementptr i8, ptr %1598, i64 %1597
  %1600 = getelementptr i8, ptr %1594, i64 8
  %1601 = getelementptr i8, ptr %1600, i64 %1577
  %1602 = getelementptr i8, ptr %1578, i64 -4
  %1603 = getelementptr i8, ptr %1602, i64 %1597
  %1604 = icmp ult ptr %1596, %1603
  %1605 = icmp ult ptr %1601, %1599
  %1606 = and i1 %1604, %1605
  br i1 %1606, label %.preheader75, label %1607

1607:                                             ; preds = %1593
  %1608 = and i64 %1022, 2305843009213693944
  %1609 = insertelement <8 x float> poison, float %1565, i64 0
  %1610 = shufflevector <8 x float> %1609, <8 x float> poison, <8 x i32> zeroinitializer
  %1611 = insertelement <8 x float> poison, float %35, i64 0
  %1612 = shufflevector <8 x float> %1611, <8 x float> poison, <8 x i32> zeroinitializer
  %1613 = insertelement <8 x i64> poison, i64 %1568, i64 0
  %1614 = shufflevector <8 x i64> %1613, <8 x i64> poison, <8 x i32> zeroinitializer
  %1615 = insertelement <8 x i64> poison, i64 %1571, i64 0
  %1616 = shufflevector <8 x i64> %1615, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %1617

1617:                                             ; preds = %1617, %1607
  %1618 = phi i64 [ 0, %1607 ], [ %1668, %1617 ]
  %1619 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1607 ], [ %1669, %1617 ]
  %1620 = shl <8 x i64> %1619, splat (i64 2)
  %1621 = extractelement <8 x i64> %1620, i64 0
  %1622 = getelementptr inbounds float, ptr %1559, i64 %1621
  %1623 = load <32 x float>, ptr %1622, align 64, !tbaa !48, !noalias !127
  %1624 = shufflevector <32 x float> %1623, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1625 = shufflevector <32 x float> %1623, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1626 = shufflevector <32 x float> %1623, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1627 = shufflevector <32 x float> %1623, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1628 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1624, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %1629 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1628)
  %1630 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1625, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %1631 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1630)
  %1632 = fsub reassoc nsz arcp contract afn <8 x float> %1631, %1629
  %1633 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1632)
  %1634 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1633, <8 x float> splat (float 0x3F847AE140000000))
  %1635 = fmul reassoc nsz arcp contract afn <8 x float> %1634, %1610
  %1636 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1626, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %1637 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1636)
  %1638 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1627, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %1639 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %1638)
  %1640 = fsub reassoc nsz arcp contract afn <8 x float> %1639, %1637
  %1641 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1640)
  %1642 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1641, <8 x float> splat (float 0x3F847AE140000000))
  %1643 = fmul reassoc nsz arcp contract afn <8 x float> %1642, %1612
  %1644 = fsub reassoc nsz arcp contract afn <8 x float> %1635, %1643
  %1645 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %1644)
  %1646 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1645
  %1647 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1646, <8 x float> zeroinitializer)
  %1648 = or disjoint <8 x i64> %1620, %1614
  %1649 = getelementptr inbounds float, ptr %2, <8 x i64> %1648
  %1650 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1649, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1651 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1650, <8 x float> zeroinitializer)
  %1652 = fmul reassoc nsz arcp contract afn <8 x float> %1647, %1651
  %1653 = getelementptr inbounds float, ptr %3, <8 x i64> %1648
  %1654 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1653, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !132, !noalias !135
  %1655 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1654, <8 x float> zeroinitializer)
  %1656 = fmul reassoc nsz arcp contract afn <8 x float> %1645, %1655
  %1657 = fadd reassoc nsz arcp contract afn <8 x float> %1652, %1656
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1657, <8 x ptr> %1653, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !132, !noalias !135
  %1658 = or disjoint <8 x i64> %1620, %1616
  %1659 = getelementptr inbounds float, ptr %2, <8 x i64> %1658
  %1660 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1659, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !128, !noalias !129
  %1661 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1660, <8 x float> zeroinitializer)
  %1662 = fmul reassoc nsz arcp contract afn <8 x float> %1647, %1661
  %1663 = getelementptr inbounds float, ptr %3, <8 x i64> %1658
  %1664 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1663, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !48, !alias.scope !137, !noalias !128
  %1665 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1664, <8 x float> zeroinitializer)
  %1666 = fmul reassoc nsz arcp contract afn <8 x float> %1645, %1665
  %1667 = fadd reassoc nsz arcp contract afn <8 x float> %1662, %1666
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1667, <8 x ptr> %1663, i32 4, <8 x i1> splat (i1 true)), !tbaa !48, !alias.scope !137, !noalias !128
  %1668 = add nuw i64 %1618, 8
  %1669 = add <8 x i64> %1619, splat (i64 8)
  %1670 = icmp eq i64 %1668, %1608
  br i1 %1670, label %1671, label %1617, !llvm.loop !138

1671:                                             ; preds = %1617
  %1672 = icmp eq i64 %1022, %1608
  br i1 %1672, label %.loopexit, label %.preheader75

.preheader75:                                     ; preds = %1671, %1593, %1574, %1564
  %.ph = phi i64 [ %1608, %1671 ], [ 0, %1564 ], [ 0, %1574 ], [ 0, %1593 ]
  br label %1673

1673:                                             ; preds = %.preheader75, %1673
  %1674 = phi i64 [ %1727, %1673 ], [ %.ph, %.preheader75 ]
  %1675 = shl i64 %1674, 2
  %1676 = getelementptr inbounds float, ptr %1559, i64 %1675
  %1677 = load float, ptr %1676, align 16, !tbaa !48, !noalias !127
  %1678 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1677, float 0x3EB0C6F7A0000000)
  %1679 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1678)
  %1680 = or disjoint i64 %1675, 1
  %1681 = getelementptr inbounds float, ptr %1559, i64 %1680
  %1682 = load float, ptr %1681, align 4, !tbaa !48, !noalias !127
  %1683 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1682, float 0x3EB0C6F7A0000000)
  %1684 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1683)
  %1685 = fsub reassoc nsz arcp contract afn float %1684, %1679
  %1686 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1685)
  %1687 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1686, float 0x3F847AE140000000)
  %1688 = fmul reassoc nsz arcp contract afn float %1687, %1565
  %1689 = or disjoint i64 %1675, 2
  %1690 = getelementptr inbounds float, ptr %1559, i64 %1689
  %1691 = load float, ptr %1690, align 8, !tbaa !48, !noalias !127
  %1692 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1691, float 0x3EB0C6F7A0000000)
  %1693 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1692)
  %1694 = or disjoint i64 %1675, 3
  %1695 = getelementptr inbounds float, ptr %1559, i64 %1694
  %1696 = load float, ptr %1695, align 4, !tbaa !48, !noalias !127
  %1697 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1696, float 0x3EB0C6F7A0000000)
  %1698 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1697)
  %1699 = fsub reassoc nsz arcp contract afn float %1698, %1693
  %1700 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1699)
  %1701 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1700, float 0x3F847AE140000000)
  %1702 = fmul reassoc nsz arcp contract afn float %1701, %35
  %1703 = fsub reassoc nsz arcp contract afn float %1688, %1702
  %1704 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1703)
  %1705 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1704
  %1706 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1705, float 0.000000e+00)
  %1707 = or disjoint i64 %1675, %1568
  %1708 = getelementptr inbounds float, ptr %2, i64 %1707
  %1709 = load float, ptr %1708, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1710 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1709, float 0.000000e+00)
  %1711 = fmul reassoc nsz arcp contract afn float %1706, %1710
  %1712 = getelementptr inbounds float, ptr %3, i64 %1707
  %1713 = load float, ptr %1712, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1714 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1713, float 0.000000e+00)
  %1715 = fmul reassoc nsz arcp contract afn float %1704, %1714
  %1716 = fadd reassoc nsz arcp contract afn float %1711, %1715
  store float %1716, ptr %1712, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1717 = or disjoint i64 %1675, %1571
  %1718 = getelementptr inbounds float, ptr %2, i64 %1717
  %1719 = load float, ptr %1718, align 4, !tbaa !48, !alias.scope !128, !noalias !129
  %1720 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1719, float 0.000000e+00)
  %1721 = fmul reassoc nsz arcp contract afn float %1706, %1720
  %1722 = getelementptr inbounds float, ptr %3, i64 %1717
  %1723 = load float, ptr %1722, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1724 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1723, float 0.000000e+00)
  %1725 = fmul reassoc nsz arcp contract afn float %1704, %1724
  %1726 = fadd reassoc nsz arcp contract afn float %1721, %1725
  store float %1726, ptr %1722, align 4, !tbaa !48, !alias.scope !129, !noalias !128
  %1727 = add nuw i64 %1674, 1
  %1728 = icmp eq i64 %1727, %1022
  br i1 %1728, label %.loopexit, label %1673, !llvm.loop !139

.loopexit:                                        ; preds = %1673, %1671, %1563
  call void @free(ptr noundef %1559) #19, !noalias !127
  br label %1729

1729:                                             ; preds = %.loopexit, %.loopexit52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19, !noalias !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19, !noalias !127
  br label %1730

1730:                                             ; preds = %1729, %6
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
define void @reload_defaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
