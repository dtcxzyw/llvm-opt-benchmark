; ModuleID = 'bench/darktable/original/introspection_bilateral.cc.ll'
source_filename = "bench/darktable/original/introspection_bilateral.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%class.PermutohedralLattice = type { i64, i64, ptr, ptr, ptr, ptr }
%class.HashTablePermutohedral = type { ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64 }
%"struct.HashTablePermutohedral<5, 4>::Key" = type <{ i32, [5 x i16], [2 x i8] }>
%"struct.PermutohedralLattice<5, 4>::ReplayEntry" = type { i32, [6 x i32], [6 x float] }
%"struct.HashTablePermutohedral<5, 4>::Entry" = type { i32 }
%struct.HashTablePermutohedralValue = type { [4 x float] }

$_ZN20PermutohedralLatticeILi5ELi4EEC2Emmm = comdat any

$_ZNK20PermutohedralLatticeILi5ELi4EE5splatEPfS1_mi = comdat any

$_ZN20PermutohedralLatticeILi5ELi4EE19merge_splat_threadsEv = comdat any

$_ZNK20PermutohedralLatticeILi5ELi4EE4blurEv = comdat any

$_ZNK20PermutohedralLatticeILi5ELi4EE5sliceEPfm = comdat any

$_ZN20PermutohedralLatticeILi5ELi4EED2Ev = comdat any

$_ZN22HashTablePermutohedralILi5ELi4EE7setSizeEm = comdat any

$_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"surface blur\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"denoise (bilateral filter)\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"apply edge-aware surface blur to denoise or smoothen textures\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"image too large\00", align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"this module is unable to process\0Aimages with more than 2 gigapixels.\0Aprocessing has been skipped.\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"image too large, processing skipped\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"[bilateral] tiling factor = \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c", npixels=\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c", estimated hashbytes=\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"spatial extent of the gaussian\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"how much to blur red\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"how much to blur green\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"how much to blur blue\00", align 1
@_ZL13introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.23, i64 20, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@_ZZ18introspection_initE2f5 = internal global [6 x ptr] [ptr @_ZL20introspection_linear, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 88), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 176), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 264), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 352), ptr null], align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"dt_iop_bilateral_params_t\00", align 1
@_ZL20introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.21, ptr @.str.12, ptr @.str.12, ptr @.str.22, i64 4, i64 0, ptr null }, float 1.000000e+00, float 5.000000e+01, float 1.500000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.21, ptr @.str.20, ptr @.str.20, ptr @.str.22, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.500000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.21, ptr @.str.14, ptr @.str.14, ptr @.str.22, i64 4, i64 8, ptr null }, float 0x3F1A36E2E0000000, float 1.000000e+00, float 0x3F747AE140000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.21, ptr @.str.16, ptr @.str.16, ptr @.str.22, i64 4, i64 12, ptr null }, float 0x3F1A36E2E0000000, float 1.000000e+00, float 0x3F747AE140000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.21, ptr @.str.18, ptr @.str.18, ptr @.str.22, i64 4, i64 16, ptr null }, float 0x3F1A36E2E0000000, float 1.000000e+00, float 0x3F747AE140000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.23, ptr @.str.22, ptr @.str.22, ptr @.str.22, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16
@.str.25 = private unnamed_addr constant [29 x i8] c"[permutohedral] hash tables \00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c" bytes (\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c" initially), \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c" entries\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"[permutohedral] tables grew \00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c" times, replay using \00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c" bytes for \00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c" pixels\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"[permutohedral] fill factor \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"%, remap using \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c" bytes,\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"[permutohedral] blur using \00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c" bytes for newValue\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_introspection_bilateral.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #3 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @name() local_unnamed_addr #4 {
  %1 = tail call ptr @gettext(ptr noundef nonnull @.str) #18
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define ptr @aliases() local_unnamed_addr #4 {
  %1 = tail call ptr @gettext(ptr noundef nonnull @.str.1) #18
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #3 {
  ret i32 40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #3 {
  ret i32 18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #3 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @gettext(ptr noundef nonnull @.str.2) #18
  %3 = tail call ptr @gettext(ptr noundef nonnull @.str.3) #18
  %4 = tail call ptr @gettext(ptr noundef nonnull @.str.4) #18
  %5 = tail call ptr @gettext(ptr noundef nonnull @.str.5) #18
  %6 = tail call ptr @gettext(ptr noundef nonnull @.str.4) #18
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca [196 x float], align 16
  %8 = alloca %class.PermutohedralLattice, align 8
  %9 = alloca [5 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %14 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %524, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %19
  %24 = icmp ugt i64 %23, 2147483647
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = tail call ptr @gettext(ptr noundef nonnull @.str.6) #18
  %27 = tail call ptr @gettext(ptr noundef nonnull @.str.7) #18
  tail call void @dt_iop_set_module_trouble_message(ptr noundef %0, ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.8)
  %28 = load i32, ptr %17, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %20, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %29, 2
  %33 = mul i64 %32, %31
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %33)
  br label %524

34:                                               ; preds = %16
  tail call void @dt_iop_set_module_trouble_message(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 16, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = getelementptr inbounds i8, ptr %1, i64 104
  %40 = load float, ptr %39, align 8, !tbaa !27
  %41 = load <2 x float>, ptr %36, align 4, !tbaa !28
  %42 = insertelement <2 x float> poison, float %38, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul reassoc nsz arcp contract afn <2 x float> %41, %43
  %45 = insertelement <2 x float> poison, float %40, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fdiv reassoc nsz arcp contract afn <2 x float> %44, %46
  %48 = getelementptr inbounds i8, ptr %36, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !28
  %50 = getelementptr inbounds i8, ptr %36, i64 12
  %51 = load <2 x float>, ptr %50, align 4, !tbaa !28
  %52 = extractelement <2 x float> %47, i64 0
  %53 = extractelement <2 x float> %47, i64 1
  %54 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %52, float %53)
  %55 = fcmp reassoc nsz arcp contract afn olt float %54, 0x3FB99999A0000000
  br i1 %55, label %56, label %63

56:                                               ; preds = %34
  %57 = load i32, ptr %17, align 4, !tbaa !23
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %20, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %58, 2
  %62 = mul i64 %61, %60
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %62)
  br label %524

63:                                               ; preds = %34
  %64 = fmul reassoc nsz arcp contract afn float %54, 3.000000e+00
  %65 = fadd reassoc nsz arcp contract afn float %64, 1.000000e+00
  %66 = fptosi float %65 to i32
  %67 = icmp slt i32 %66, 7
  br i1 %67, label %89, label %68

68:                                               ; preds = %63
  %69 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %47
  %70 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %71 = insertelement <2 x float> %70, float %49, i64 0
  %72 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %71
  %73 = extractelement <2 x float> %51, i64 1
  %74 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = uitofp i64 %22 to float
  %76 = uitofp i64 %19 to float
  %77 = fmul reassoc nsz arcp contract afn float %75, %76
  %78 = extractelement <2 x float> %69, i64 0
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = extractelement <2 x float> %69, i64 1
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  %82 = extractelement <2 x float> %72, i64 0
  %83 = extractelement <2 x float> %72, i64 1
  %84 = fmul reassoc nsz arcp contract afn float %81, %74
  %85 = fmul reassoc nsz arcp contract afn float %84, %82
  %86 = fmul reassoc nsz arcp contract afn float %85, %83
  %87 = fptoui float %86 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  call void @_ZN20PermutohedralLatticeILi5ELi4EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %23, i64 noundef 1, i64 noundef %87)
  %88 = icmp eq i32 %21, 0
  br i1 %88, label %.loopexit30, label %473

89:                                               ; preds = %63
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = getelementptr inbounds i8, ptr %91, i64 620
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = and i32 %93, 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %17, align 4, !tbaa !23
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %20, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %98, 2
  %102 = mul i64 %101, %100
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %102)
  br label %524

103:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %7) #18
  %104 = shl i32 %66, 1
  %105 = or disjoint i32 %104, 1
  %106 = mul nsw i32 %105, %66
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %7, i64 %107
  %109 = sext i32 %66 to i64
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  %111 = fmul reassoc nsz arcp contract afn float %49, %49
  %112 = fmul reassoc nsz arcp contract afn <2 x float> %51, %51
  %113 = sub i32 0, %66
  %114 = icmp slt i32 %66, 0
  br i1 %114, label %.loopexit26, label %115

115:                                              ; preds = %103
  %116 = fmul reassoc nsz arcp contract afn <2 x float> %47, %47
  %117 = sext i32 %113 to i64
  %118 = add nuw nsw i32 %66, 1
  %119 = zext nneg i32 %105 to i64
  %120 = add nsw i64 %119, -1
  %121 = insertelement <8 x i64> poison, i64 %120, i64 0
  %122 = shufflevector <8 x i64> %121, <8 x i64> poison, <8 x i32> zeroinitializer
  %123 = shufflevector <2 x float> %116, <2 x float> poison, <8 x i32> zeroinitializer
  %124 = insertelement <8 x i64> poison, i64 %117, i64 0
  %125 = shufflevector <8 x i64> %124, <8 x i64> poison, <8 x i32> zeroinitializer
  %126 = add <8 x i64> %125, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %127 = add nuw nsw i64 %119, 7
  %128 = and i64 %127, 4294967288
  %129 = icmp uge <8 x i64> %122, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %130 = mul nsw <8 x i64> %126, %126
  %131 = icmp eq i64 %128, 8
  %132 = add <8 x i64> %125, <i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  %133 = icmp ugt <8 x i64> %122, <i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14>
  %134 = mul nsw <8 x i64> %132, %132
  %135 = fdiv reassoc nsz arcp contract afn <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, %123
  br label %136

136:                                              ; preds = %163, %115
  %137 = phi i64 [ %117, %115 ], [ %169, %163 ]
  %138 = phi float [ 0.000000e+00, %115 ], [ %168, %163 ]
  %139 = mul nsw i64 %137, %119
  %140 = getelementptr float, ptr %110, i64 %139
  %141 = mul nsw i64 %137, %137
  %142 = insertelement <8 x i64> poison, i64 %141, i64 0
  %143 = shufflevector <8 x i64> %142, <8 x i64> poison, <8 x i32> zeroinitializer
  %144 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %138, i64 0
  %145 = add nuw nsw <8 x i64> %143, %130
  %146 = trunc <8 x i64> %145 to <8 x i32>
  %147 = sub <8 x i32> zeroinitializer, %146
  %148 = sitofp <8 x i32> %147 to <8 x float>
  %149 = fmul reassoc nsz arcp contract afn <8 x float> %135, %148
  %150 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %149)
  %151 = getelementptr float, ptr %140, i64 %117
  call void @llvm.masked.store.v8f32.p0(<8 x float> %150, ptr %151, i32 4, <8 x i1> %129), !tbaa !28
  %152 = fadd reassoc nsz arcp contract afn <8 x float> %150, %144
  br i1 %131, label %163, label %153, !llvm.loop !56

153:                                              ; preds = %136
  %154 = add nuw nsw <8 x i64> %143, %134
  %155 = trunc <8 x i64> %154 to <8 x i32>
  %156 = sub <8 x i32> zeroinitializer, %155
  %157 = sitofp <8 x i32> %156 to <8 x float>
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %135, %157
  %159 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %158)
  %160 = getelementptr i8, ptr %140, i64 32
  %161 = getelementptr float, ptr %160, i64 %117
  call void @llvm.masked.store.v8f32.p0(<8 x float> %159, ptr %161, i32 4, <8 x i1> %133), !tbaa !28
  %162 = fadd reassoc nsz arcp contract afn <8 x float> %152, %159
  br label %163

163:                                              ; preds = %153, %136
  %164 = phi <8 x float> [ %144, %136 ], [ %152, %153 ]
  %165 = phi <8 x i1> [ %129, %136 ], [ %133, %153 ]
  %166 = phi <8 x float> [ %152, %136 ], [ %162, %153 ]
  %167 = select reassoc nsz arcp contract afn <8 x i1> %165, <8 x float> %166, <8 x float> %164
  %168 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %167)
  %169 = add nsw i64 %137, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %118, %170
  br i1 %171, label %172, label %136, !llvm.loop !60

172:                                              ; preds = %163
  %173 = mul nsw i64 %119, %117
  %174 = getelementptr float, ptr %110, i64 %173
  %175 = insertelement <8 x float> poison, float %168, i64 0
  %176 = shufflevector <8 x float> %175, <8 x float> poison, <8 x i32> zeroinitializer
  %177 = getelementptr float, ptr %174, i64 %117
  %178 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %177, i32 4, <8 x i1> %129, <8 x float> poison), !tbaa !28
  %179 = fdiv reassoc nsz arcp contract afn <8 x float> %178, %176
  call void @llvm.masked.store.v8f32.p0(<8 x float> %179, ptr %177, i32 4, <8 x i1> %129), !tbaa !28
  br i1 %131, label %180, label %.thread, !llvm.loop !61

180:                                              ; preds = %172
  %181 = icmp eq i32 %104, 0
  br i1 %181, label %.loopexit26, label %.split.us

.thread:                                          ; preds = %172
  %182 = getelementptr i8, ptr %174, i64 32
  %183 = getelementptr float, ptr %182, i64 %117
  %184 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %183, i32 4, <8 x i1> %133, <8 x float> poison), !tbaa !28
  %185 = fdiv reassoc nsz arcp contract afn <8 x float> %184, %176
  call void @llvm.masked.store.v8f32.p0(<8 x float> %185, ptr %183, i32 4, <8 x i1> %133), !tbaa !28
  %186 = icmp eq i32 %104, 0
  br i1 %186, label %.loopexit26, label %.split.preheader

.split.preheader:                                 ; preds = %.thread
  %187 = add nsw i64 %117, 1
  %188 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %176
  br label %.split

.split.us:                                        ; preds = %180
  %189 = add nsw i64 %117, 1
  %190 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %176
  %invariant.gep = getelementptr float, ptr %110, i64 %117
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us, %.split.us
  %191 = phi i64 [ %189, %.split.us ], [ %199, %.thread.us ]
  %192 = mul nsw i64 %191, %119
  %gep = getelementptr float, ptr %invariant.gep, i64 %192
  %193 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %gep, i32 4, <8 x i1> %129, <8 x float> poison), !tbaa !28
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %193, %190
  call void @llvm.masked.store.v8f32.p0(<8 x float> %194, ptr %gep, i32 4, <8 x i1> %129), !tbaa !28
  %195 = add nsw i64 %191, 1
  %196 = mul nsw i64 %195, %119
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %196
  %197 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %gep.us, i32 4, <8 x i1> %129, <8 x float> poison), !tbaa !28
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %197, %190
  call void @llvm.masked.store.v8f32.p0(<8 x float> %198, ptr %gep.us, i32 4, <8 x i1> %129), !tbaa !28
  %199 = add nsw i64 %191, 2
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %118, %200
  br i1 %201, label %.loopexit26, label %.thread.us, !llvm.loop !62

.split:                                           ; preds = %.split.preheader, %.split
  %202 = phi i64 [ %222, %.split ], [ %187, %.split.preheader ]
  %203 = mul nsw i64 %202, %119
  %204 = getelementptr float, ptr %110, i64 %203
  %205 = getelementptr float, ptr %204, i64 %117
  %206 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %205, i32 4, <8 x i1> %129, <8 x float> poison), !tbaa !28
  %207 = fmul reassoc nsz arcp contract afn <8 x float> %206, %188
  call void @llvm.masked.store.v8f32.p0(<8 x float> %207, ptr %205, i32 4, <8 x i1> %129), !tbaa !28
  %208 = getelementptr i8, ptr %204, i64 32
  %209 = getelementptr float, ptr %208, i64 %117
  %210 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %209, i32 4, <8 x i1> %133, <8 x float> poison), !tbaa !28
  %211 = fmul reassoc nsz arcp contract afn <8 x float> %210, %188
  call void @llvm.masked.store.v8f32.p0(<8 x float> %211, ptr %209, i32 4, <8 x i1> %133), !tbaa !28
  %212 = add nsw i64 %202, 1
  %213 = mul nsw i64 %212, %119
  %214 = getelementptr float, ptr %110, i64 %213
  %215 = getelementptr float, ptr %214, i64 %117
  %216 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %215, i32 4, <8 x i1> %129, <8 x float> poison), !tbaa !28
  %217 = fmul reassoc nsz arcp contract afn <8 x float> %216, %188
  call void @llvm.masked.store.v8f32.p0(<8 x float> %217, ptr %215, i32 4, <8 x i1> %129), !tbaa !28
  %218 = getelementptr i8, ptr %214, i64 32
  %219 = getelementptr float, ptr %218, i64 %117
  %220 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %219, i32 4, <8 x i1> %133, <8 x float> poison), !tbaa !28
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %220, %188
  call void @llvm.masked.store.v8f32.p0(<8 x float> %221, ptr %219, i32 4, <8 x i1> %133), !tbaa !28
  %222 = add nsw i64 %202, 2
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %118, %223
  br i1 %224, label %.loopexit26, label %.split, !llvm.loop !62

.loopexit26:                                      ; preds = %.split, %.thread.us, %.thread, %180, %103
  %225 = icmp eq i32 %21, 0
  br i1 %225, label %.loopexit25, label %226

226:                                              ; preds = %.loopexit26
  %227 = shl nsw i64 %19, 2
  %228 = zext i32 %66 to i64
  %229 = sub nsw i64 %22, %109
  %230 = icmp eq i32 %18, 0
  %231 = icmp eq i32 %66, 0
  %232 = sub nsw i64 %19, %109
  %233 = icmp ugt i64 %232, %109
  %234 = sext i32 %113 to i64
  %235 = sext i32 %105 to i64
  %236 = icmp ult i64 %232, %19
  %237 = add nsw i64 %109, -1
  %238 = and i64 %19, 7
  %239 = icmp ult i32 %18, 8
  %240 = and i64 %19, -8
  %241 = icmp eq i64 %238, 0
  %242 = and i64 %109, 7
  %243 = icmp ult i32 %66, 8
  %244 = and i64 %109, -8
  %245 = icmp eq i64 %242, 0
  %246 = icmp ult i64 %237, 7
  %247 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %111
  %248 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %112
  br label %249

.loopexit25:                                      ; preds = %.loopexit12, %.loopexit26
  tail call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %7) #18
  br label %524

249:                                              ; preds = %.loopexit12, %226
  %250 = phi i64 [ 0, %226 ], [ %471, %.loopexit12 ]
  %251 = mul i64 %250, %227
  %252 = getelementptr inbounds float, ptr %2, i64 %251
  %253 = getelementptr inbounds float, ptr %3, i64 %251
  %254 = icmp uge i64 %250, %228
  %255 = icmp ult i64 %250, %229
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %259, label %257

257:                                              ; preds = %249
  br i1 %230, label %.loopexit12, label %258

258:                                              ; preds = %257
  br i1 %239, label %.loopexit24, label %.preheader23

259:                                              ; preds = %249
  br i1 %231, label %.loopexit18, label %260

260:                                              ; preds = %259
  br i1 %243, label %.loopexit20, label %.preheader19

.preheader23:                                     ; preds = %258, %.preheader23
  %261 = phi i64 [ %294, %.preheader23 ], [ 0, %258 ]
  %262 = shl i64 %261, 2
  %263 = getelementptr inbounds float, ptr %253, i64 %262
  %264 = getelementptr inbounds float, ptr %252, i64 %262
  %265 = load <4 x float>, ptr %264, align 16, !tbaa !63
  store <4 x float> %265, ptr %263, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %266 = or disjoint i64 %262, 4
  %267 = getelementptr inbounds float, ptr %253, i64 %266
  %268 = getelementptr inbounds float, ptr %252, i64 %266
  %269 = load <4 x float>, ptr %268, align 16, !tbaa !63
  store <4 x float> %269, ptr %267, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %270 = or disjoint i64 %262, 8
  %271 = getelementptr inbounds float, ptr %253, i64 %270
  %272 = getelementptr inbounds float, ptr %252, i64 %270
  %273 = load <4 x float>, ptr %272, align 16, !tbaa !63
  store <4 x float> %273, ptr %271, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %274 = or disjoint i64 %262, 12
  %275 = getelementptr inbounds float, ptr %253, i64 %274
  %276 = getelementptr inbounds float, ptr %252, i64 %274
  %277 = load <4 x float>, ptr %276, align 16, !tbaa !63
  store <4 x float> %277, ptr %275, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %278 = or disjoint i64 %262, 16
  %279 = getelementptr inbounds float, ptr %253, i64 %278
  %280 = getelementptr inbounds float, ptr %252, i64 %278
  %281 = load <4 x float>, ptr %280, align 16, !tbaa !63
  store <4 x float> %281, ptr %279, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %282 = or disjoint i64 %262, 20
  %283 = getelementptr inbounds float, ptr %253, i64 %282
  %284 = getelementptr inbounds float, ptr %252, i64 %282
  %285 = load <4 x float>, ptr %284, align 16, !tbaa !63
  store <4 x float> %285, ptr %283, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %286 = or disjoint i64 %262, 24
  %287 = getelementptr inbounds float, ptr %253, i64 %286
  %288 = getelementptr inbounds float, ptr %252, i64 %286
  %289 = load <4 x float>, ptr %288, align 16, !tbaa !63
  store <4 x float> %289, ptr %287, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %290 = or disjoint i64 %262, 28
  %291 = getelementptr inbounds float, ptr %253, i64 %290
  %292 = getelementptr inbounds float, ptr %252, i64 %290
  %293 = load <4 x float>, ptr %292, align 16, !tbaa !63
  store <4 x float> %293, ptr %291, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %294 = add i64 %261, 8
  %295 = icmp eq i64 %294, %240
  br i1 %295, label %.loopexit24, label %.preheader23, !llvm.loop !68

.loopexit20:                                      ; preds = %.preheader19, %260
  %296 = phi ptr [ undef, %260 ], [ %344, %.preheader19 ]
  %297 = phi i64 [ 0, %260 ], [ %244, %.preheader19 ]
  %298 = phi ptr [ %252, %260 ], [ %344, %.preheader19 ]
  br i1 %245, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %.loopexit20, %.preheader17
  %299 = phi i64 [ %305, %.preheader17 ], [ %297, %.loopexit20 ]
  %300 = phi ptr [ %306, %.preheader17 ], [ %298, %.loopexit20 ]
  %301 = phi i64 [ %307, %.preheader17 ], [ 0, %.loopexit20 ]
  %302 = shl i64 %299, 2
  %303 = getelementptr inbounds float, ptr %253, i64 %302
  %304 = load <4 x float>, ptr %300, align 16, !tbaa !63
  store <4 x float> %304, ptr %303, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %305 = add nuw nsw i64 %299, 1
  %306 = getelementptr inbounds i8, ptr %300, i64 16
  %307 = add nuw nsw i64 %301, 1
  %308 = icmp eq i64 %307, %242
  br i1 %308, label %.loopexit18, label %.preheader17, !llvm.loop !72

.loopexit18:                                      ; preds = %.preheader17, %.loopexit20, %259
  %309 = phi ptr [ %252, %259 ], [ %296, %.loopexit20 ], [ %306, %.preheader17 ]
  br i1 %233, label %.preheader15, label %.loopexit16

.preheader19:                                     ; preds = %260, %.preheader19
  %310 = phi i64 [ %343, %.preheader19 ], [ 0, %260 ]
  %311 = phi ptr [ %344, %.preheader19 ], [ %252, %260 ]
  %312 = shl i64 %310, 2
  %313 = getelementptr inbounds float, ptr %253, i64 %312
  %314 = load <4 x float>, ptr %311, align 16, !tbaa !63
  store <4 x float> %314, ptr %313, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %315 = getelementptr inbounds i8, ptr %311, i64 16
  %316 = or disjoint i64 %312, 4
  %317 = getelementptr inbounds float, ptr %253, i64 %316
  %318 = load <4 x float>, ptr %315, align 16, !tbaa !63
  store <4 x float> %318, ptr %317, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %319 = getelementptr inbounds i8, ptr %311, i64 32
  %320 = or disjoint i64 %312, 8
  %321 = getelementptr inbounds float, ptr %253, i64 %320
  %322 = load <4 x float>, ptr %319, align 16, !tbaa !63
  store <4 x float> %322, ptr %321, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %323 = getelementptr inbounds i8, ptr %311, i64 48
  %324 = or disjoint i64 %312, 12
  %325 = getelementptr inbounds float, ptr %253, i64 %324
  %326 = load <4 x float>, ptr %323, align 16, !tbaa !63
  store <4 x float> %326, ptr %325, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %327 = getelementptr inbounds i8, ptr %311, i64 64
  %328 = or disjoint i64 %312, 16
  %329 = getelementptr inbounds float, ptr %253, i64 %328
  %330 = load <4 x float>, ptr %327, align 16, !tbaa !63
  store <4 x float> %330, ptr %329, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %331 = getelementptr inbounds i8, ptr %311, i64 80
  %332 = or disjoint i64 %312, 20
  %333 = getelementptr inbounds float, ptr %253, i64 %332
  %334 = load <4 x float>, ptr %331, align 16, !tbaa !63
  store <4 x float> %334, ptr %333, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %335 = getelementptr inbounds i8, ptr %311, i64 96
  %336 = or disjoint i64 %312, 24
  %337 = getelementptr inbounds float, ptr %253, i64 %336
  %338 = load <4 x float>, ptr %335, align 16, !tbaa !63
  store <4 x float> %338, ptr %337, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %339 = getelementptr inbounds i8, ptr %311, i64 112
  %340 = or disjoint i64 %312, 28
  %341 = getelementptr inbounds float, ptr %253, i64 %340
  %342 = load <4 x float>, ptr %339, align 16, !tbaa !63
  store <4 x float> %342, ptr %341, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %343 = add i64 %310, 8
  %344 = getelementptr inbounds i8, ptr %311, i64 128
  %345 = icmp eq i64 %343, %244
  br i1 %345, label %.loopexit20, label %.preheader19, !llvm.loop !74

.loopexit16:                                      ; preds = %.loopexit, %.loopexit18
  %346 = phi ptr [ %309, %.loopexit18 ], [ %381, %.loopexit ]
  br i1 %236, label %347, label %.loopexit12

347:                                              ; preds = %.loopexit16
  br i1 %245, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %347, %.preheader13
  %348 = phi i64 [ %354, %.preheader13 ], [ %232, %347 ]
  %349 = phi ptr [ %355, %.preheader13 ], [ %346, %347 ]
  %350 = phi i64 [ %356, %.preheader13 ], [ 0, %347 ]
  %351 = shl i64 %348, 2
  %352 = getelementptr inbounds float, ptr %253, i64 %351
  %353 = load <4 x float>, ptr %349, align 16, !tbaa !63
  store <4 x float> %353, ptr %352, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %354 = add nuw nsw i64 %348, 1
  %355 = getelementptr inbounds i8, ptr %349, i64 16
  %356 = add nuw nsw i64 %350, 1
  %357 = icmp eq i64 %356, %242
  br i1 %357, label %.loopexit14, label %.preheader13, !llvm.loop !78

.loopexit14:                                      ; preds = %.preheader13, %347
  %358 = phi i64 [ %232, %347 ], [ %354, %.preheader13 ]
  %359 = phi ptr [ %346, %347 ], [ %355, %.preheader13 ]
  br i1 %246, label %.loopexit12, label %360

360:                                              ; preds = %.loopexit14
  %361 = getelementptr i8, ptr %253, i64 16
  %362 = getelementptr i8, ptr %253, i64 32
  %363 = getelementptr i8, ptr %253, i64 48
  %364 = getelementptr i8, ptr %253, i64 64
  %365 = getelementptr i8, ptr %253, i64 80
  %366 = getelementptr i8, ptr %253, i64 96
  %367 = getelementptr i8, ptr %253, i64 112
  br label %431

.preheader15:                                     ; preds = %.loopexit18, %.loopexit
  %368 = phi i64 [ %380, %.loopexit ], [ %109, %.loopexit18 ]
  %369 = phi ptr [ %381, %.loopexit ], [ %309, %.loopexit18 ]
  %370 = load float, ptr %369, align 4, !tbaa !28, !alias.scope !79
  %371 = getelementptr inbounds i8, ptr %369, i64 4
  %372 = load <2 x float>, ptr %371, align 4, !tbaa !28, !alias.scope !79
  br i1 %114, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %389, %.preheader15
  %373 = phi <4 x float> [ zeroinitializer, %.preheader15 ], [ %427, %389 ]
  %374 = phi float [ 0.000000e+00, %.preheader15 ], [ %428, %389 ]
  %375 = insertelement <4 x float> poison, float %374, i64 0
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <4 x i32> zeroinitializer
  %377 = fdiv reassoc nsz arcp contract afn <4 x float> %373, %376
  %378 = shl i64 %368, 2
  %379 = getelementptr inbounds float, ptr %253, i64 %378
  store <4 x float> %377, ptr %379, align 16, !tbaa !63, !alias.scope !83, !nontemporal !67
  %380 = add nuw i64 %368, 1
  %381 = getelementptr inbounds i8, ptr %369, i64 16
  %382 = icmp eq i64 %380, %232
  br i1 %382, label %.loopexit16, label %.preheader15, !llvm.loop !86

.preheader:                                       ; preds = %.preheader15, %389
  %383 = phi <4 x float> [ %427, %389 ], [ zeroinitializer, %.preheader15 ]
  %384 = phi i64 [ %390, %389 ], [ %234, %.preheader15 ]
  %385 = phi float [ %428, %389 ], [ 0.000000e+00, %.preheader15 ]
  %386 = mul nsw i64 %384, %19
  %387 = mul nsw i64 %384, %235
  %388 = getelementptr float, ptr %110, i64 %387
  br label %392

389:                                              ; preds = %392
  %390 = add nsw i64 %384, 1
  %391 = icmp eq i64 %384, %109
  br i1 %391, label %.loopexit, label %.preheader, !llvm.loop !87

392:                                              ; preds = %392, %.preheader
  %393 = phi <4 x float> [ %383, %.preheader ], [ %427, %392 ]
  %394 = phi i64 [ %234, %.preheader ], [ %429, %392 ]
  %395 = phi float [ %385, %.preheader ], [ %428, %392 ]
  %396 = add nsw i64 %394, %386
  %397 = shl i64 %396, 2
  %398 = getelementptr inbounds float, ptr %369, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !28
  %400 = fsub reassoc nsz arcp contract afn float %370, %399
  %401 = fmul reassoc nsz arcp contract afn float %400, %400
  %402 = fmul reassoc nsz arcp contract afn float %401, 5.000000e-01
  %403 = fmul reassoc nsz arcp contract afn float %402, %247
  %404 = getelementptr inbounds i8, ptr %398, i64 4
  %405 = load <2 x float>, ptr %404, align 4, !tbaa !28
  %406 = fsub reassoc nsz arcp contract afn <2 x float> %372, %405
  %407 = fmul reassoc nsz arcp contract afn <2 x float> %406, %406
  %408 = fmul reassoc nsz arcp contract afn <2 x float> %407, <float 5.000000e-01, float 5.000000e-01>
  %409 = fmul reassoc nsz arcp contract afn <2 x float> %408, %248
  %410 = getelementptr inbounds i8, ptr %398, i64 12
  %411 = load float, ptr %410, align 4, !tbaa !28
  %412 = extractelement <2 x float> %409, i64 0
  %413 = fadd reassoc nsz arcp contract afn float %412, %403
  %414 = extractelement <2 x float> %409, i64 1
  %415 = fadd reassoc nsz arcp contract afn float %413, %414
  %416 = getelementptr float, ptr %388, i64 %394
  %417 = load float, ptr %416, align 4, !tbaa !28
  %418 = fneg reassoc nsz arcp contract afn float %415
  %419 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %418)
  %420 = fmul reassoc nsz arcp contract afn float %419, %417
  %421 = shufflevector <2 x float> %405, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %422 = insertelement <4 x float> %421, float %399, i64 0
  %423 = insertelement <4 x float> %422, float %411, i64 3
  %424 = insertelement <4 x float> poison, float %420, i64 0
  %425 = shufflevector <4 x float> %424, <4 x float> poison, <4 x i32> zeroinitializer
  %426 = fmul reassoc nsz arcp contract afn <4 x float> %425, %423
  %427 = fadd reassoc nsz arcp contract afn <4 x float> %426, %393
  %428 = fadd reassoc nsz arcp contract afn float %420, %395
  %429 = add nsw i64 %394, 1
  %430 = icmp eq i64 %394, %109
  br i1 %430, label %389, label %392, !llvm.loop !88

431:                                              ; preds = %431, %360
  %432 = phi i64 [ %358, %360 ], [ %458, %431 ]
  %433 = phi ptr [ %359, %360 ], [ %459, %431 ]
  %434 = shl i64 %432, 2
  %435 = getelementptr inbounds float, ptr %253, i64 %434
  %436 = load <4 x float>, ptr %433, align 16, !tbaa !63
  store <4 x float> %436, ptr %435, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %437 = getelementptr inbounds i8, ptr %433, i64 16
  %438 = getelementptr float, ptr %361, i64 %434
  %439 = load <4 x float>, ptr %437, align 16, !tbaa !63
  store <4 x float> %439, ptr %438, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %440 = getelementptr inbounds i8, ptr %433, i64 32
  %441 = getelementptr float, ptr %362, i64 %434
  %442 = load <4 x float>, ptr %440, align 16, !tbaa !63
  store <4 x float> %442, ptr %441, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %443 = getelementptr inbounds i8, ptr %433, i64 48
  %444 = getelementptr float, ptr %363, i64 %434
  %445 = load <4 x float>, ptr %443, align 16, !tbaa !63
  store <4 x float> %445, ptr %444, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %446 = getelementptr inbounds i8, ptr %433, i64 64
  %447 = getelementptr float, ptr %364, i64 %434
  %448 = load <4 x float>, ptr %446, align 16, !tbaa !63
  store <4 x float> %448, ptr %447, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %449 = getelementptr inbounds i8, ptr %433, i64 80
  %450 = getelementptr float, ptr %365, i64 %434
  %451 = load <4 x float>, ptr %449, align 16, !tbaa !63
  store <4 x float> %451, ptr %450, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %452 = getelementptr inbounds i8, ptr %433, i64 96
  %453 = getelementptr float, ptr %366, i64 %434
  %454 = load <4 x float>, ptr %452, align 16, !tbaa !63
  store <4 x float> %454, ptr %453, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %455 = getelementptr inbounds i8, ptr %433, i64 112
  %456 = getelementptr float, ptr %367, i64 %434
  %457 = load <4 x float>, ptr %455, align 16, !tbaa !63
  store <4 x float> %457, ptr %456, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %458 = add nuw i64 %432, 8
  %459 = getelementptr inbounds i8, ptr %433, i64 128
  %460 = icmp eq i64 %458, %19
  br i1 %460, label %.loopexit12, label %431, !llvm.loop !89

.loopexit24:                                      ; preds = %.preheader23, %258
  %461 = phi i64 [ 0, %258 ], [ %240, %.preheader23 ]
  br i1 %241, label %.loopexit12, label %.preheader21

.preheader21:                                     ; preds = %.loopexit24, %.preheader21
  %462 = phi i64 [ %468, %.preheader21 ], [ %461, %.loopexit24 ]
  %463 = phi i64 [ %469, %.preheader21 ], [ 0, %.loopexit24 ]
  %464 = shl i64 %462, 2
  %465 = getelementptr inbounds float, ptr %253, i64 %464
  %466 = getelementptr inbounds float, ptr %252, i64 %464
  %467 = load <4 x float>, ptr %466, align 16, !tbaa !63
  store <4 x float> %467, ptr %465, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %468 = add nuw nsw i64 %462, 1
  %469 = add nuw nsw i64 %463, 1
  %470 = icmp eq i64 %469, %238
  br i1 %470, label %.loopexit12, label %.preheader21, !llvm.loop !90

.loopexit12:                                      ; preds = %.preheader21, %431, %.loopexit24, %.loopexit14, %.loopexit16, %257
  %471 = add nuw i64 %250, 1
  %472 = icmp eq i64 %471, %22
  br i1 %472, label %.loopexit25, label %249, !llvm.loop !91

473:                                              ; preds = %68
  %474 = icmp eq i32 %18, 0
  %475 = getelementptr inbounds i8, ptr %9, i64 4
  %476 = getelementptr inbounds i8, ptr %9, i64 8
  %477 = getelementptr inbounds i8, ptr %9, i64 16
  %478 = getelementptr inbounds i8, ptr %10, i64 8
  %479 = getelementptr inbounds i8, ptr %10, i64 12
  br i1 %474, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %473, %501
  %480 = phi i64 [ %502, %501 ], [ 0, %473 ]
  %481 = mul i64 %480, %19
  %482 = shl i64 %481, 2
  %483 = getelementptr inbounds float, ptr %2, i64 %482
  %484 = uitofp i64 %480 to float
  %485 = fmul reassoc nsz arcp contract afn float %80, %484
  br label %486

486:                                              ; preds = %497, %.preheader29
  %487 = phi i64 [ 0, %.preheader29 ], [ %499, %497 ]
  %488 = phi ptr [ %483, %.preheader29 ], [ %498, %497 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #18
  %489 = uitofp i64 %487 to float
  %490 = fmul reassoc nsz arcp contract afn float %78, %489
  store float %490, ptr %9, align 16, !tbaa !28
  store float %485, ptr %475, align 4, !tbaa !28
  %491 = load <2 x float>, ptr %488, align 4, !tbaa !28
  %492 = fmul reassoc nsz arcp contract afn <2 x float> %491, %72
  store <2 x float> %492, ptr %476, align 8, !tbaa !28
  %493 = getelementptr inbounds i8, ptr %488, i64 8
  %494 = load float, ptr %493, align 4, !tbaa !28
  %495 = fmul reassoc nsz arcp contract afn float %494, %74
  store float %495, ptr %477, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  store <2 x float> %491, ptr %10, align 16, !tbaa !28
  store float %494, ptr %478, align 8, !tbaa !28
  store float 1.000000e+00, ptr %479, align 4, !tbaa !28
  %496 = add i64 %487, %481
  invoke void @_ZNK20PermutohedralLatticeILi5ELi4EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %496, i32 noundef 0)
          to label %497 unwind label %504

497:                                              ; preds = %486
  %498 = getelementptr inbounds i8, ptr %488, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #18
  %499 = add nuw i64 %487, 1
  %500 = icmp eq i64 %499, %19
  br i1 %500, label %501, label %486, !llvm.loop !92

501:                                              ; preds = %497
  %502 = add nuw i64 %480, 1
  %503 = icmp eq i64 %502, %22
  br i1 %503, label %.loopexit30, label %.preheader29, !llvm.loop !93

504:                                              ; preds = %486
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #18
  br label %522

.loopexit30:                                      ; preds = %501, %473, %68
  invoke void @_ZN20PermutohedralLatticeILi5ELi4EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %506 unwind label %509

506:                                              ; preds = %.loopexit30
  invoke void @_ZNK20PermutohedralLatticeILi5ELi4EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %507 unwind label %509

507:                                              ; preds = %506
  %508 = icmp eq i64 %23, 0
  br i1 %508, label %.loopexit28, label %.preheader27

.loopexit28:                                      ; preds = %512, %507
  call void @llvm.x86.sse.sfence()
  call void @_ZN20PermutohedralLatticeILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  br label %524

509:                                              ; preds = %506, %.loopexit30
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %522

.preheader27:                                     ; preds = %507, %512
  %511 = phi i64 [ %518, %512 ], [ 0, %507 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  invoke void @_ZNK20PermutohedralLatticeILi5ELi4EE5sliceEPfm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %11, i64 noundef %511)
          to label %512 unwind label %520

512:                                              ; preds = %.preheader27
  %513 = load <4 x float>, ptr %11, align 16, !tbaa !28
  %514 = shufflevector <4 x float> %513, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %515 = fdiv reassoc nsz arcp contract afn <4 x float> %513, %514
  %516 = shl nuw nsw i64 %511, 2
  %517 = getelementptr inbounds float, ptr %3, i64 %516
  store <4 x float> %515, ptr %517, align 16, !tbaa !63, !alias.scope !94, !nontemporal !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %518 = add nuw i64 %511, 1
  %519 = icmp eq i64 %518, %23
  br i1 %519, label %.loopexit28, label %.preheader27, !llvm.loop !97

520:                                              ; preds = %.preheader27
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %522

522:                                              ; preds = %520, %509, %504
  %523 = phi { ptr, i32 } [ %505, %504 ], [ %521, %520 ], [ %510, %509 ]
  call void @_ZN20PermutohedralLatticeILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  resume { ptr, i32 } %523

524:                                              ; preds = %.loopexit28, %.loopexit25, %96, %56, %25, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi5ELi4EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !98
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !100
  %6 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #29
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znam(i64 noundef 144) #29
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 52)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #29
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !102
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 -5, i32 2, i32 2>, ptr %14, align 4, !tbaa !102
  %15 = getelementptr inbounds i8, ptr %7, i64 56
  store <8 x i32> <i32 2, i32 2, i32 -4, i32 -4, i32 3, i32 3, i32 3, i32 -3>, ptr %15, align 4, !tbaa !102
  %16 = getelementptr inbounds i8, ptr %7, i64 88
  store <8 x i32> <i32 -3, i32 -3, i32 4, i32 4, i32 -2, i32 -2, i32 -2, i32 -2>, ptr %16, align 4, !tbaa !102
  %17 = getelementptr inbounds i8, ptr %7, i64 120
  store i32 5, ptr %17, align 4, !tbaa !102
  %18 = getelementptr inbounds i8, ptr %7, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 -1, i64 20, i1 false), !tbaa !102
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %19, align 8, !tbaa !103
  store <4 x float> <float 0x400BB67B00000000, float 2.000000e+00, float 0x3FF6A09E80000000, float 0x3FF186F180000000>, ptr %6, align 4, !tbaa !28
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store float 0x3FEC9F25C0000000, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !104
  %22 = uitofp i64 %3 to float
  %23 = uitofp i64 %1 to float
  %24 = fdiv reassoc nsz arcp contract afn float %22, %23
  %25 = fpext float %24 to double
  %26 = fcmp reassoc nsz arcp contract afn olt double %25, 1.000000e-01
  %27 = fmul reassoc nsz arcp contract afn double %25, 2.000000e-02
  %28 = select i1 %26, double 2.000000e-03, double %27
  %29 = tail call reassoc nsz arcp contract afn double @llvm.log10.f64(double %28)
  %30 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.800000e+00, double %29)
  %31 = uitofp i64 %1 to double
  %32 = fmul reassoc nsz arcp contract afn double %30, %31
  %33 = fptoui double %32 to i64
  %34 = mul i64 %1, 6
  %35 = tail call noundef i64 @llvm.umin.i64(i64 %34, i64 %33)
  %36 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 80)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = or disjoint i64 %38, 8
  %40 = select i1 %37, i64 -1, i64 %39
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #29
  store i64 %2, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = icmp eq i64 %2, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %42, ptr %45, align 8, !tbaa !105
  br label %.loopexit

46:                                               ; preds = %4
  %47 = getelementptr inbounds %class.HashTablePermutohedral, ptr %42, i64 %2
  %48 = add i64 %38, -80
  %49 = udiv i64 %48, 80
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %46, %.preheader2
  %53 = phi ptr [ %59, %.preheader2 ], [ %42, %46 ]
  %54 = phi i64 [ %60, %.preheader2 ], [ 0, %46 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 56
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 0, ptr %56, align 8, !tbaa !106
  %57 = getelementptr inbounds i8, ptr %53, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i64 1, ptr %57, align 8, !tbaa !108
  %58 = getelementptr inbounds i8, ptr %53, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %53, i64 80
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %.loopexit3, label %.preheader2, !llvm.loop !109

.loopexit3:                                       ; preds = %.preheader2, %46
  %62 = phi ptr [ %42, %46 ], [ %59, %.preheader2 ]
  %63 = icmp ult i64 %48, 560
  br i1 %63, label %.loopexit1, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %64 = phi ptr [ %104, %.preheader ], [ %62, %.loopexit3 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 56
  %66 = getelementptr inbounds i8, ptr %64, i64 24
  store i64 0, ptr %66, align 8, !tbaa !106
  %67 = getelementptr inbounds i8, ptr %64, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i64 1, ptr %67, align 8, !tbaa !108
  %68 = getelementptr inbounds i8, ptr %64, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %64, i64 80
  %70 = getelementptr inbounds i8, ptr %64, i64 136
  %71 = getelementptr inbounds i8, ptr %64, i64 104
  store i64 0, ptr %71, align 8, !tbaa !106
  %72 = getelementptr inbounds i8, ptr %64, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i64 1, ptr %72, align 8, !tbaa !108
  %73 = getelementptr inbounds i8, ptr %64, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %64, i64 160
  %75 = getelementptr inbounds i8, ptr %64, i64 216
  %76 = getelementptr inbounds i8, ptr %64, i64 184
  store i64 0, ptr %76, align 8, !tbaa !106
  %77 = getelementptr inbounds i8, ptr %64, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i64 1, ptr %77, align 8, !tbaa !108
  %78 = getelementptr inbounds i8, ptr %64, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = getelementptr inbounds i8, ptr %64, i64 240
  %80 = getelementptr inbounds i8, ptr %64, i64 296
  %81 = getelementptr inbounds i8, ptr %64, i64 264
  store i64 0, ptr %81, align 8, !tbaa !106
  %82 = getelementptr inbounds i8, ptr %64, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i64 1, ptr %82, align 8, !tbaa !108
  %83 = getelementptr inbounds i8, ptr %64, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds i8, ptr %64, i64 320
  %85 = getelementptr inbounds i8, ptr %64, i64 376
  %86 = getelementptr inbounds i8, ptr %64, i64 344
  store i64 0, ptr %86, align 8, !tbaa !106
  %87 = getelementptr inbounds i8, ptr %64, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i64 1, ptr %87, align 8, !tbaa !108
  %88 = getelementptr inbounds i8, ptr %64, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds i8, ptr %64, i64 400
  %90 = getelementptr inbounds i8, ptr %64, i64 456
  %91 = getelementptr inbounds i8, ptr %64, i64 424
  store i64 0, ptr %91, align 8, !tbaa !106
  %92 = getelementptr inbounds i8, ptr %64, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i64 1, ptr %92, align 8, !tbaa !108
  %93 = getelementptr inbounds i8, ptr %64, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = getelementptr inbounds i8, ptr %64, i64 480
  %95 = getelementptr inbounds i8, ptr %64, i64 536
  %96 = getelementptr inbounds i8, ptr %64, i64 504
  store i64 0, ptr %96, align 8, !tbaa !106
  %97 = getelementptr inbounds i8, ptr %64, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i64 1, ptr %97, align 8, !tbaa !108
  %98 = getelementptr inbounds i8, ptr %64, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %99 = getelementptr inbounds i8, ptr %64, i64 560
  %100 = getelementptr inbounds i8, ptr %64, i64 616
  %101 = getelementptr inbounds i8, ptr %64, i64 584
  store i64 0, ptr %101, align 8, !tbaa !106
  %102 = getelementptr inbounds i8, ptr %64, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i64 1, ptr %102, align 8, !tbaa !108
  %103 = getelementptr inbounds i8, ptr %64, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds i8, ptr %64, i64 640
  %105 = icmp eq ptr %104, %47
  br i1 %105, label %.loopexit1, label %.preheader

.loopexit1:                                       ; preds = %.preheader, %.loopexit3
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %42, ptr %106, align 8, !tbaa !105
  br label %107

.loopexit:                                        ; preds = %107, %44
  ret void

107:                                              ; preds = %.loopexit1, %107
  %108 = phi i64 [ %114, %107 ], [ %2, %.loopexit1 ]
  %109 = phi i64 [ %113, %107 ], [ 0, %.loopexit1 ]
  %110 = load ptr, ptr %106, align 8, !tbaa !105
  %111 = getelementptr inbounds %class.HashTablePermutohedral, ptr %110, i64 %109
  %112 = udiv i64 %35, %108
  tail call void @_ZN22HashTablePermutohedralILi5ELi4EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %111, i64 noundef %112)
  %113 = add nuw i64 %109, 1
  %114 = load i64, ptr %5, align 8, !tbaa !100
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %107, label %.loopexit, !llvm.loop !110
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi5ELi4EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca [7 x float], align 16
  %7 = alloca %"struct.HashTablePermutohedral<5, 4>::Key", align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load <2 x float>, ptr %14, align 4, !tbaa !28
  %17 = load <2 x float>, ptr %15, align 4, !tbaa !28
  %18 = fmul reassoc nsz arcp contract afn <2 x float> %16, <float -3.000000e+00, float 5.000000e+00>
  %19 = fmul reassoc nsz arcp contract afn <2 x float> %18, %17
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = getelementptr inbounds i8, ptr %11, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !28
  %24 = fmul reassoc nsz arcp contract afn float %23, %21
  %25 = fmul reassoc nsz arcp contract afn float %24, 2.000000e+00
  %26 = extractelement <2 x float> %16, i64 0
  %27 = fmul reassoc nsz arcp contract afn float %26, 4.000000e+00
  %28 = extractelement <2 x float> %17, i64 0
  %29 = fmul reassoc nsz arcp contract afn float %27, %28
  %30 = load float, ptr %1, align 4, !tbaa !28
  %31 = load float, ptr %11, align 4, !tbaa !28
  %32 = fmul reassoc nsz arcp contract afn float %31, %30
  %33 = fmul reassoc nsz arcp contract afn float %24, 3.000000e+00
  %34 = fmul reassoc nsz arcp contract afn float %32, 2.000000e+00
  %35 = insertelement <2 x float> %16, float %13, i64 0
  %36 = insertelement <2 x float> <float poison, float 4.000000e+00>, float %9, i64 0
  %37 = fmul reassoc nsz arcp contract afn <2 x float> %35, %36
  %38 = extractelement <2 x float> %37, i64 0
  %39 = fmul reassoc nsz arcp contract afn float %38, 6.000000e+00
  %40 = insertelement <2 x float> %17, float -5.000000e+00, i64 0
  %41 = fmul reassoc nsz arcp contract afn <2 x float> %37, %40
  %42 = extractelement <2 x float> %41, i64 0
  %shift = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fsub reassoc nsz arcp contract afn <2 x float> %41, %shift
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fadd reassoc nsz arcp contract afn float %44, %39
  %shift14 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd reassoc nsz arcp contract afn <2 x float> %shift14, %19
  %47 = extractelement <2 x float> %46, i64 0
  %48 = fadd reassoc nsz arcp contract afn float %47, %45
  %49 = fsub reassoc nsz arcp contract afn float %48, %25
  %50 = fadd reassoc nsz arcp contract afn float %49, %29
  %51 = fsub reassoc nsz arcp contract afn float %50, %32
  %52 = fadd reassoc nsz arcp contract afn float %51, %33
  %53 = fadd reassoc nsz arcp contract afn float %52, %34
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = insertelement <4 x float> %54, float %52, i64 1
  %56 = insertelement <4 x float> %55, float %50, i64 2
  %57 = insertelement <4 x float> %56, float %48, i64 3
  %58 = fmul reassoc nsz arcp contract afn <4 x float> %57, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %59 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %58)
  %60 = fmul reassoc nsz arcp contract afn <4 x float> %59, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %61 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.floor.v4f32(<4 x float> %58)
  %62 = fmul reassoc nsz arcp contract afn <4 x float> %61, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %63 = fsub reassoc nsz arcp contract afn <4 x float> %60, %57
  %64 = fsub reassoc nsz arcp contract afn <4 x float> %57, %62
  %65 = fcmp reassoc nsz arcp contract afn olt <4 x float> %63, %64
  %66 = select <4 x i1> %65, <4 x float> %60, <4 x float> %62
  %67 = fptosi <4 x float> %66 to <4 x i32>
  %68 = insertelement <2 x float> %41, float %45, i64 1
  %69 = fmul reassoc nsz arcp contract afn <2 x float> %68, <float 0x3FC5555560000000, float 0x3FC5555560000000>
  %70 = extractelement <4 x i32> %67, i64 0
  %71 = extractelement <4 x i32> %67, i64 1
  %72 = extractelement <4 x i32> %67, i64 2
  %73 = extractelement <4 x i32> %67, i64 3
  %74 = sitofp i32 %70 to float
  %75 = fsub reassoc nsz arcp contract afn float %53, %74
  %76 = sitofp i32 %71 to float
  %77 = fsub reassoc nsz arcp contract afn float %52, %76
  %78 = fcmp reassoc nsz arcp contract afn olt float %75, %77
  %79 = zext i1 %78 to i32
  %80 = xor i1 %78, true
  %81 = zext i1 %80 to i32
  %82 = sitofp i32 %72 to float
  %83 = fsub reassoc nsz arcp contract afn float %50, %82
  %84 = fcmp reassoc nsz arcp contract afn uge float %75, %83
  %85 = select i1 %78, i32 2, i32 1
  %86 = select i1 %84, i32 %79, i32 %85
  %87 = zext i1 %84 to i32
  %88 = sitofp i32 %73 to float
  %89 = fsub reassoc nsz arcp contract afn float %48, %88
  %90 = fcmp reassoc nsz arcp contract afn olt float %75, %89
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %86, %91
  %93 = xor i1 %90, true
  %94 = zext i1 %93 to i32
  %95 = fcmp reassoc nsz arcp contract afn olt float %77, %83
  %96 = select i1 %78, i32 1, i32 2
  %97 = select i1 %84, i32 2, i32 1
  %98 = select i1 %95, i32 %96, i32 %81
  %99 = select i1 %95, i32 %87, i32 %97
  %100 = fcmp reassoc nsz arcp contract afn olt float %77, %89
  %101 = select i1 %90, i32 1, i32 2
  %102 = zext i1 %100 to i32
  %103 = add nuw nsw i32 %98, %102
  %104 = select i1 %100, i32 %94, i32 %101
  %105 = fcmp reassoc nsz arcp contract afn olt float %83, %89
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %99, %106
  %108 = xor i1 %105, true
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %104, %109
  %111 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %69)
  %112 = fmul reassoc nsz arcp contract afn <2 x float> %111, <float 6.000000e+00, float 6.000000e+00>
  %113 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.floor.v2f32(<2 x float> %69)
  %114 = fmul reassoc nsz arcp contract afn <2 x float> %113, <float 6.000000e+00, float 6.000000e+00>
  %115 = fsub reassoc nsz arcp contract afn <2 x float> %112, %68
  %116 = fsub reassoc nsz arcp contract afn <2 x float> %68, %114
  %117 = fcmp reassoc nsz arcp contract afn olt <2 x float> %115, %116
  %118 = select <2 x i1> %117, <2 x float> %112, <2 x float> %114
  %119 = fptosi <2 x float> %118 to <2 x i32>
  %120 = extractelement <2 x i32> %119, i64 1
  %121 = extractelement <2 x i32> %119, i64 0
  %122 = add i32 %121, %120
  %123 = add i32 %122, %70
  %124 = add i32 %123, %71
  %125 = add i32 %124, %72
  %126 = add i32 %125, %73
  %127 = sitofp <2 x i32> %119 to <2 x float>
  %128 = fsub reassoc nsz arcp contract afn <2 x float> %68, %127
  %129 = insertelement <2 x float> poison, float %75, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fcmp reassoc nsz arcp contract afn olt <2 x float> %130, %128
  %132 = extractelement <2 x i1> %131, i64 1
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %92, %133
  %135 = xor <2 x i1> %131, <i1 true, i1 true>
  %136 = zext <2 x i1> %135 to <2 x i32>
  %137 = insertelement <2 x float> poison, float %77, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fcmp reassoc nsz arcp contract afn olt <2 x float> %138, %128
  %140 = extractelement <2 x i1> %139, i64 1
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %103, %141
  %143 = select <2 x i1> %131, <2 x i32> <i32 1, i32 1>, <2 x i32> <i32 2, i32 2>
  %144 = select <2 x i1> %139, <2 x i32> %136, <2 x i32> %143
  %145 = insertelement <2 x float> poison, float %83, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fcmp reassoc nsz arcp contract afn olt <2 x float> %146, %128
  %148 = shufflevector <2 x i1> %147, <2 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %149 = extractelement <2 x i1> %147, i64 1
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %107, %150
  %152 = xor <2 x i1> %147, <i1 true, i1 true>
  %153 = zext <2 x i1> %152 to <2 x i32>
  %154 = insertelement <2 x float> poison, float %89, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = fcmp reassoc nsz arcp contract afn olt <2 x float> %155, %128
  %157 = shufflevector <2 x i1> %156, <2 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %158 = extractelement <2 x i1> %156, i64 1
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %110, %159
  %161 = shufflevector <2 x i1> %131, <2 x i1> %139, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %162 = shufflevector <4 x i1> %161, <4 x i1> %148, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %163 = shufflevector <4 x i1> %162, <4 x i1> %157, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = insertelement <4 x i32> poison, i32 %134, i64 0
  %166 = insertelement <4 x i32> %165, i32 %142, i64 1
  %167 = insertelement <4 x i32> %166, i32 %151, i64 2
  %168 = insertelement <4 x i32> %167, i32 %160, i64 3
  %169 = add nuw nsw <4 x i32> %168, %164
  %170 = xor <2 x i1> %156, <i1 true, i1 true>
  %171 = zext <2 x i1> %170 to <2 x i32>
  %172 = sitofp i32 %120 to float
  %173 = fsub reassoc nsz arcp contract afn float %45, %172
  %174 = sitofp i32 %121 to float
  %175 = fsub reassoc nsz arcp contract afn float %42, %174
  %176 = fcmp reassoc nsz arcp contract afn olt float %173, %175
  %177 = xor i1 %176, true
  %178 = insertelement <2 x i1> poison, i1 %177, i64 0
  %179 = insertelement <2 x i1> %178, i1 %176, i64 1
  %180 = zext <2 x i1> %179 to <2 x i32>
  %181 = add nuw nsw <2 x i32> %153, %180
  %182 = add nuw nsw <2 x i32> %181, %171
  %183 = add nuw nsw <2 x i32> %182, %144
  %184 = sdiv i32 %126, 6
  %185 = icmp sgt i32 %126, 5
  br i1 %185, label %186, label %215

186:                                              ; preds = %5
  %187 = sub nsw i32 6, %184
  %188 = add nsw i32 %184, -6
  %189 = add nsw <4 x i32> %67, <i32 -6, i32 -6, i32 -6, i32 -6>
  %190 = insertelement <4 x i32> poison, i32 %187, i64 0
  %191 = shufflevector <4 x i32> %190, <4 x i32> poison, <4 x i32> zeroinitializer
  %192 = icmp slt <4 x i32> %169, %191
  %193 = insertelement <4 x i32> poison, i32 %184, i64 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  %195 = insertelement <4 x i32> poison, i32 %188, i64 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  %197 = select <4 x i1> %192, <4 x i32> %194, <4 x i32> %196
  %198 = select <4 x i1> %192, <4 x i32> %67, <4 x i32> %189
  %199 = add nsw <4 x i32> %197, %169
  %200 = add nsw i32 %120, -6
  %201 = insertelement <2 x i32> poison, i32 %187, i64 0
  %202 = shufflevector <2 x i32> %201, <2 x i32> poison, <2 x i32> zeroinitializer
  %203 = icmp slt <2 x i32> %183, %202
  %204 = extractelement <2 x i1> %203, i64 1
  %205 = select i1 %204, i32 %120, i32 %200
  %206 = select i1 %204, i32 %184, i32 %188
  %207 = extractelement <2 x i32> %183, i64 1
  %208 = add nsw i32 %206, %207
  %209 = add nsw i32 %121, -6
  %210 = extractelement <2 x i1> %203, i64 0
  %211 = select i1 %210, i32 %121, i32 %209
  %212 = select i1 %210, i32 %184, i32 %188
  %213 = extractelement <2 x i32> %183, i64 0
  %214 = add nsw i32 %212, %213
  br label %243

215:                                              ; preds = %5
  %216 = icmp slt i32 %126, -5
  %217 = extractelement <2 x i32> %183, i64 0
  %218 = extractelement <2 x i32> %183, i64 1
  br i1 %216, label %219, label %243

219:                                              ; preds = %215
  %220 = sub nsw i32 0, %184
  %221 = add nsw i32 %184, 6
  %222 = add nsw <4 x i32> %67, <i32 6, i32 6, i32 6, i32 6>
  %223 = insertelement <4 x i32> poison, i32 %220, i64 0
  %224 = shufflevector <4 x i32> %223, <4 x i32> poison, <4 x i32> zeroinitializer
  %225 = icmp slt <4 x i32> %169, %224
  %226 = insertelement <4 x i32> poison, i32 %221, i64 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %184, i64 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = select <4 x i1> %225, <4 x i32> %227, <4 x i32> %229
  %231 = select <4 x i1> %225, <4 x i32> %222, <4 x i32> %67
  %232 = add nsw <4 x i32> %230, %169
  %233 = icmp slt i32 %218, %220
  %234 = add nsw i32 %120, 6
  %235 = select i1 %233, i32 %234, i32 %120
  %236 = select i1 %233, i32 %221, i32 %184
  %237 = add nsw i32 %236, %218
  %238 = icmp slt i32 %217, %220
  %239 = add nsw i32 %121, 6
  %240 = select i1 %238, i32 %239, i32 %121
  %241 = select i1 %238, i32 %221, i32 %184
  %242 = add nsw i32 %241, %217
  br label %243

243:                                              ; preds = %219, %215, %186
  %244 = phi i32 [ %211, %186 ], [ %240, %219 ], [ %121, %215 ]
  %245 = phi i32 [ %205, %186 ], [ %235, %219 ], [ %120, %215 ]
  %246 = phi i32 [ %208, %186 ], [ %237, %219 ], [ %218, %215 ]
  %247 = phi i32 [ %214, %186 ], [ %242, %219 ], [ %217, %215 ]
  %248 = phi <4 x i32> [ %199, %186 ], [ %232, %219 ], [ %169, %215 ]
  %249 = phi <4 x i32> [ %198, %186 ], [ %231, %219 ], [ %67, %215 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %250 = extractelement <4 x i32> %249, i64 0
  %251 = sitofp i32 %250 to float
  %252 = fsub reassoc nsz arcp contract afn float %53, %251
  %253 = fmul reassoc nsz arcp contract afn float %252, 0x3FC5555560000000
  %254 = extractelement <4 x i32> %248, i64 0
  %255 = sub nsw i32 5, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !28
  %259 = fadd reassoc nsz arcp contract afn float %253, %258
  store float %259, ptr %257, align 4, !tbaa !28
  %260 = sub nsw i32 6, %254
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !28
  %264 = fsub reassoc nsz arcp contract afn float %263, %253
  store float %264, ptr %262, align 4, !tbaa !28
  %265 = extractelement <4 x i32> %249, i64 1
  %266 = sitofp i32 %265 to float
  %267 = fsub reassoc nsz arcp contract afn float %52, %266
  %268 = fmul reassoc nsz arcp contract afn float %267, 0x3FC5555560000000
  %269 = extractelement <4 x i32> %248, i64 1
  %270 = sub nsw i32 5, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !28
  %274 = fadd reassoc nsz arcp contract afn float %273, %268
  store float %274, ptr %272, align 4, !tbaa !28
  %275 = sub nsw i32 6, %269
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !28
  %279 = fsub reassoc nsz arcp contract afn float %278, %268
  store float %279, ptr %277, align 4, !tbaa !28
  %280 = extractelement <4 x i32> %249, i64 2
  %281 = sitofp i32 %280 to float
  %282 = fsub reassoc nsz arcp contract afn float %50, %281
  %283 = fmul reassoc nsz arcp contract afn float %282, 0x3FC5555560000000
  %284 = extractelement <4 x i32> %248, i64 2
  %285 = sub nsw i32 5, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !28
  %289 = fadd reassoc nsz arcp contract afn float %288, %283
  store float %289, ptr %287, align 4, !tbaa !28
  %290 = sub nsw i32 6, %284
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !28
  %294 = fsub reassoc nsz arcp contract afn float %293, %283
  store float %294, ptr %292, align 4, !tbaa !28
  %295 = extractelement <4 x i32> %249, i64 3
  %296 = sitofp i32 %295 to float
  %297 = fsub reassoc nsz arcp contract afn float %48, %296
  %298 = fmul reassoc nsz arcp contract afn float %297, 0x3FC5555560000000
  %299 = extractelement <4 x i32> %248, i64 3
  %300 = sub nsw i32 5, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !28
  %304 = fadd reassoc nsz arcp contract afn float %303, %298
  store float %304, ptr %302, align 4, !tbaa !28
  %305 = sub nsw i32 6, %299
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !28
  %309 = fsub reassoc nsz arcp contract afn float %308, %298
  store float %309, ptr %307, align 4, !tbaa !28
  %310 = sitofp i32 %245 to float
  %311 = fsub reassoc nsz arcp contract afn float %45, %310
  %312 = fmul reassoc nsz arcp contract afn float %311, 0x3FC5555560000000
  %313 = sub nsw i32 5, %246
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !28
  %317 = fadd reassoc nsz arcp contract afn float %316, %312
  store float %317, ptr %315, align 4, !tbaa !28
  %318 = sub nsw i32 6, %246
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !28
  %322 = fsub reassoc nsz arcp contract afn float %321, %312
  store float %322, ptr %320, align 4, !tbaa !28
  %323 = sitofp i32 %244 to float
  %324 = fsub reassoc nsz arcp contract afn float %42, %323
  %325 = fmul reassoc nsz arcp contract afn float %324, 0x3FC5555560000000
  %326 = sub nsw i32 5, %247
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !28
  %330 = fadd reassoc nsz arcp contract afn float %329, %325
  store float %330, ptr %328, align 4, !tbaa !28
  %331 = sub nsw i32 6, %247
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !28
  %335 = fsub reassoc nsz arcp contract afn float %334, %325
  store float %335, ptr %333, align 4, !tbaa !28
  %336 = getelementptr inbounds i8, ptr %6, i64 24
  %337 = load float, ptr %336, align 8, !tbaa !28
  %338 = fadd reassoc nsz arcp contract afn float %337, 1.000000e+00
  %339 = load float, ptr %6, align 16, !tbaa !28
  %340 = fadd reassoc nsz arcp contract afn float %338, %339
  store float %340, ptr %6, align 16, !tbaa !28
  %341 = getelementptr inbounds i8, ptr %0, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !101
  %343 = getelementptr inbounds %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %342, i64 %3
  store i32 %4, ptr %343, align 4, !tbaa !111
  %344 = getelementptr inbounds i8, ptr %0, i64 24
  %345 = getelementptr inbounds i8, ptr %7, i64 4
  %346 = getelementptr inbounds i8, ptr %0, i64 40
  %347 = sext i32 %4 to i64
  %348 = getelementptr inbounds i8, ptr %2, i64 4
  %349 = getelementptr inbounds i8, ptr %2, i64 8
  %350 = getelementptr inbounds i8, ptr %2, i64 12
  %351 = load ptr, ptr %346, align 8, !tbaa !105
  %352 = getelementptr inbounds i8, ptr %7, i64 12
  br label %353

353:                                              ; preds = %.loopexit, %243
  %354 = phi ptr [ %342, %243 ], [ %452, %.loopexit ]
  %355 = phi ptr [ %351, %243 ], [ %453, %.loopexit ]
  %356 = phi i64 [ 0, %243 ], [ %491, %.loopexit ]
  %357 = load ptr, ptr %344, align 8, !tbaa !103
  %358 = trunc i64 %356 to i32
  %359 = mul i32 %358, 6
  %360 = insertelement <4 x i32> poison, i32 %359, i64 0
  %361 = shufflevector <4 x i32> %360, <4 x i32> poison, <4 x i32> zeroinitializer
  %362 = add nsw <4 x i32> %361, %248
  %363 = sext <4 x i32> %362 to <4 x i64>
  %364 = insertelement <4 x ptr> poison, ptr %357, i64 0
  %365 = shufflevector <4 x ptr> %364, <4 x ptr> poison, <4 x i32> zeroinitializer
  %366 = getelementptr i32, <4 x ptr> %365, <4 x i64> %363
  %367 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %366, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> poison), !tbaa !102
  %368 = add nsw <4 x i32> %367, %249
  %369 = trunc <4 x i32> %368 to <4 x i16>
  store <4 x i16> %369, ptr %345, align 4, !tbaa !113
  %370 = add nsw i32 %359, %246
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %357, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !102
  %374 = add nsw i32 %373, %245
  %375 = trunc i32 %374 to i16
  store i16 %375, ptr %352, align 4, !tbaa !113
  %376 = shufflevector <4 x i32> %368, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  %377 = shl <2 x i32> %376, <i32 16, i32 16>
  %378 = ashr exact <2 x i32> %377, <i32 16, i32 16>
  %379 = extractelement <2 x i32> %378, i64 0
  %380 = mul i32 %379, 2531011
  %381 = extractelement <2 x i32> %378, i64 1
  %382 = add i32 %380, %381
  %383 = mul i32 %382, 2531011
  %384 = extractelement <4 x i32> %368, i64 2
  %385 = shl i32 %384, 16
  %386 = ashr exact i32 %385, 16
  %387 = add i32 %383, %386
  %388 = mul i32 %387, 2531011
  %389 = extractelement <4 x i32> %368, i64 3
  %390 = shl i32 %389, 16
  %391 = ashr exact i32 %390, 16
  %392 = add i32 %388, %391
  %393 = mul i32 %392, 2531011
  %394 = shl i32 %374, 16
  %395 = ashr exact i32 %394, 16
  %396 = add i32 %393, %395
  %397 = mul i32 %396, 2531011
  store i32 %397, ptr %7, align 4, !tbaa !114
  %398 = getelementptr inbounds %class.HashTablePermutohedral, ptr %355, i64 %347
  %399 = zext i32 %397 to i64
  %400 = getelementptr inbounds i8, ptr %398, i64 48
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, %399
  %403 = getelementptr inbounds i8, ptr %398, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !116
  %405 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %404, i64 %402
  %406 = load i32, ptr %405, align 4, !tbaa !102
  %407 = icmp eq i32 %406, -1
  br i1 %407, label %.loopexit5, label %409

408:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #18
  ret void

409:                                              ; preds = %353
  %410 = load ptr, ptr %398, align 8, !tbaa !117
  br label %435

.loopexit5:                                       ; preds = %446, %353
  %411 = phi i64 [ %402, %353 ], [ %448, %446 ]
  %412 = getelementptr inbounds i8, ptr %398, i64 32
  %413 = load i64, ptr %412, align 8, !tbaa !118
  %414 = getelementptr inbounds i8, ptr %398, i64 40
  %415 = load i64, ptr %414, align 8, !tbaa !119
  %416 = icmp ult i64 %413, %415
  br i1 %416, label %424, label %417

417:                                              ; preds = %.loopexit5
  %418 = getelementptr inbounds i8, ptr %398, i64 72
  %419 = load i64, ptr %418, align 8, !tbaa !120
  %420 = add i64 %419, 1
  store i64 %420, ptr %418, align 8, !tbaa !120
  %421 = getelementptr inbounds i8, ptr %398, i64 24
  %422 = load i64, ptr %421, align 8, !tbaa !106
  tail call void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %398, i64 noundef %422)
  %423 = load i64, ptr %412, align 8, !tbaa !118
  br label %424

424:                                              ; preds = %417, %.loopexit5
  %425 = phi i64 [ %423, %417 ], [ %413, %.loopexit5 ]
  %426 = load ptr, ptr %398, align 8, !tbaa !117
  %427 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %426, i64 %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %427, ptr noundef nonnull align 4 dereferenceable(14) %7, i64 14, i1 false), !tbaa.struct !121
  %428 = load i64, ptr %412, align 8, !tbaa !118
  %429 = trunc i64 %428 to i32
  %430 = load ptr, ptr %403, align 8, !tbaa !116
  %431 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %430, i64 %411
  store i32 %429, ptr %431, align 4, !tbaa !122
  %432 = add i64 %428, 1
  store i64 %432, ptr %412, align 8, !tbaa !118
  %433 = load ptr, ptr %346, align 8, !tbaa !105
  %434 = load ptr, ptr %341, align 8, !tbaa !101
  br label %.loopexit

435:                                              ; preds = %446, %409
  %436 = phi i32 [ %406, %409 ], [ %450, %446 ]
  %437 = phi i64 [ %402, %409 ], [ %448, %446 ]
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %410, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !114
  %441 = icmp eq i32 %440, %397
  br i1 %441, label %442, label %446

442:                                              ; preds = %435
  %443 = getelementptr inbounds i8, ptr %439, i64 4
  %444 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %443, ptr noundef nonnull dereferenceable(10) %345, i64 10)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %.loopexit, label %446

446:                                              ; preds = %442, %435
  %447 = add i64 %437, 1
  %448 = and i64 %447, %401
  %449 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %404, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !102
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %.loopexit5, label %435, !llvm.loop !124

.loopexit:                                        ; preds = %442, %424
  %452 = phi ptr [ %434, %424 ], [ %354, %442 ]
  %453 = phi ptr [ %433, %424 ], [ %355, %442 ]
  %454 = phi i32 [ %429, %424 ], [ %436, %442 ]
  %455 = freeze i32 %454
  %456 = icmp sgt i32 %455, -1
  %457 = getelementptr inbounds i8, ptr %398, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = zext nneg i32 %455 to i64
  %460 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %458, i64 %459
  tail call void @llvm.assume(i1 %456)
  %461 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %356
  %462 = load float, ptr %461, align 4, !tbaa !28
  %463 = load float, ptr %2, align 4, !tbaa !28
  %464 = fmul reassoc nsz arcp contract afn float %463, %462
  %465 = load float, ptr %460, align 4, !tbaa !28
  %466 = fadd reassoc nsz arcp contract afn float %465, %464
  store float %466, ptr %460, align 4, !tbaa !28
  %467 = load float, ptr %348, align 4, !tbaa !28
  %468 = fmul reassoc nsz arcp contract afn float %467, %462
  %469 = getelementptr inbounds i8, ptr %460, i64 4
  %470 = load float, ptr %469, align 4, !tbaa !28
  %471 = fadd reassoc nsz arcp contract afn float %470, %468
  store float %471, ptr %469, align 4, !tbaa !28
  %472 = load float, ptr %349, align 4, !tbaa !28
  %473 = fmul reassoc nsz arcp contract afn float %472, %462
  %474 = getelementptr inbounds i8, ptr %460, i64 8
  %475 = load float, ptr %474, align 4, !tbaa !28
  %476 = fadd reassoc nsz arcp contract afn float %475, %473
  store float %476, ptr %474, align 4, !tbaa !28
  %477 = load float, ptr %350, align 4, !tbaa !28
  %478 = fmul reassoc nsz arcp contract afn float %477, %462
  %479 = getelementptr inbounds i8, ptr %460, i64 12
  %480 = load float, ptr %479, align 4, !tbaa !28
  %481 = fadd reassoc nsz arcp contract afn float %480, %478
  store float %481, ptr %479, align 4, !tbaa !28
  %482 = getelementptr inbounds %class.HashTablePermutohedral, ptr %453, i64 %347, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !125
  %484 = ptrtoint ptr %460 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = lshr exact i64 %486, 4
  %488 = trunc i64 %487 to i32
  %489 = getelementptr inbounds %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %452, i64 %3, i32 1, i64 %356
  store i32 %488, ptr %489, align 4, !tbaa !102
  %490 = getelementptr inbounds %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %452, i64 %3, i32 2, i64 %356
  store float %462, ptr %490, align 4, !tbaa !28
  %491 = add nuw nsw i64 %356, 1
  %492 = icmp eq i64 %491, 6
  br i1 %492, label %408, label %353, !llvm.loop !126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi5ELi4EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !100
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %417, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds i8, ptr %7, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !127
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !118
  %16 = add i64 %3, -1
  %17 = icmp ult i64 %3, 9
  br i1 %17, label %.preheader106, label %18

.preheader106:                                    ; preds = %73, %5
  %.ph = phi i64 [ %76, %73 ], [ %9, %5 ]
  %.ph107 = phi i64 [ %78, %73 ], [ 0, %5 ]
  %.ph108 = phi i64 [ %80, %73 ], [ %11, %5 ]
  %.ph109 = phi i64 [ %82, %73 ], [ %13, %5 ]
  %.ph110 = phi i64 [ %84, %73 ], [ %15, %5 ]
  %.ph111 = phi i64 [ %74, %73 ], [ 1, %5 ]
  br label %101

18:                                               ; preds = %5
  %19 = and i64 %16, -8
  %20 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %9, i64 0
  %21 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %11, i64 0
  %22 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %13, i64 0
  %23 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %15, i64 0
  br label %24

24:                                               ; preds = %24, %18
  %25 = phi i64 [ 0, %18 ], [ %70, %24 ]
  %26 = phi <4 x i64> [ %20, %18 ], [ %44, %24 ]
  %27 = phi <4 x i64> [ zeroinitializer, %18 ], [ %45, %24 ]
  %28 = phi <4 x i64> [ zeroinitializer, %18 ], [ %62, %24 ]
  %29 = phi <4 x i64> [ zeroinitializer, %18 ], [ %63, %24 ]
  %30 = phi <4 x i64> [ %21, %18 ], [ %68, %24 ]
  %31 = phi <4 x i64> [ zeroinitializer, %18 ], [ %69, %24 ]
  %32 = phi <4 x i64> [ %22, %18 ], [ %56, %24 ]
  %33 = phi <4 x i64> [ zeroinitializer, %18 ], [ %57, %24 ]
  %34 = phi <4 x i64> [ %23, %18 ], [ %50, %24 ]
  %35 = phi <4 x i64> [ zeroinitializer, %18 ], [ %51, %24 ]
  %36 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %18 ], [ %71, %24 ]
  %37 = add <4 x i64> %36, <i64 4, i64 4, i64 4, i64 4>
  %38 = getelementptr inbounds %class.HashTablePermutohedral, ptr %7, <4 x i64> %36
  %39 = getelementptr inbounds %class.HashTablePermutohedral, ptr %7, <4 x i64> %37
  %40 = getelementptr inbounds i8, <4 x ptr> %38, i64 40
  %41 = getelementptr inbounds i8, <4 x ptr> %39, i64 40
  %42 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %40, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !119
  %43 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %41, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !119
  %44 = add <4 x i64> %42, %26
  %45 = add <4 x i64> %43, %27
  %46 = getelementptr inbounds i8, <4 x ptr> %38, i64 32
  %47 = getelementptr inbounds i8, <4 x ptr> %39, i64 32
  %48 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %46, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !118
  %49 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %47, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !118
  %50 = add <4 x i64> %48, %34
  %51 = add <4 x i64> %49, %35
  %52 = getelementptr inbounds i8, <4 x ptr> %38, i64 56
  %53 = getelementptr inbounds i8, <4 x ptr> %39, i64 56
  %54 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %52, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !127
  %55 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %53, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !127
  %56 = add <4 x i64> %54, %32
  %57 = add <4 x i64> %55, %33
  %58 = getelementptr inbounds i8, <4 x ptr> %38, i64 64
  %59 = getelementptr inbounds i8, <4 x ptr> %39, i64 64
  %60 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %58, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !128
  %61 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %59, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !128
  %62 = add <4 x i64> %60, %28
  %63 = add <4 x i64> %61, %29
  %64 = getelementptr inbounds i8, <4 x ptr> %38, i64 72
  %65 = getelementptr inbounds i8, <4 x ptr> %39, i64 72
  %66 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %64, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !120
  %67 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %65, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !120
  %68 = add <4 x i64> %66, %30
  %69 = add <4 x i64> %67, %31
  %70 = add nuw i64 %25, 8
  %71 = add <4 x i64> %36, <i64 8, i64 8, i64 8, i64 8>
  %72 = icmp eq i64 %70, %19
  br i1 %72, label %73, label %24, !llvm.loop !129

73:                                               ; preds = %24
  %74 = or disjoint i64 %19, 1
  %75 = add <4 x i64> %45, %44
  %76 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %75)
  %77 = add <4 x i64> %63, %62
  %78 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %77)
  %79 = add <4 x i64> %69, %68
  %80 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %79)
  %81 = add <4 x i64> %57, %56
  %82 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %81)
  %83 = add <4 x i64> %51, %50
  %84 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %83)
  %85 = icmp eq i64 %16, %19
  br i1 %85, label %.loopexit25, label %.preheader106

.loopexit25:                                      ; preds = %101, %73
  %86 = phi i64 [ %76, %73 ], [ %111, %101 ]
  %87 = phi i64 [ %84, %73 ], [ %114, %101 ]
  %88 = phi i64 [ %82, %73 ], [ %117, %101 ]
  %89 = phi i64 [ %78, %73 ], [ %120, %101 ]
  %90 = phi i64 [ %80, %73 ], [ %123, %101 ]
  tail call void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %87)
  %91 = load ptr, ptr %6, align 8, !tbaa !105
  %92 = getelementptr inbounds i8, ptr %91, i64 64
  %93 = load i64, ptr %92, align 8, !tbaa !128
  %94 = add i64 %93, %89
  %95 = load i64, ptr %2, align 8, !tbaa !100
  %96 = icmp ugt i64 %95, 2305843009213693951
  %97 = shl i64 %95, 3
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #29
  %100 = icmp ugt i64 %95, 1
  br i1 %100, label %.preheader23, label %.loopexit24

101:                                              ; preds = %.preheader106, %101
  %102 = phi i64 [ %111, %101 ], [ %.ph, %.preheader106 ]
  %103 = phi i64 [ %120, %101 ], [ %.ph107, %.preheader106 ]
  %104 = phi i64 [ %123, %101 ], [ %.ph108, %.preheader106 ]
  %105 = phi i64 [ %117, %101 ], [ %.ph109, %.preheader106 ]
  %106 = phi i64 [ %114, %101 ], [ %.ph110, %.preheader106 ]
  %107 = phi i64 [ %124, %101 ], [ %.ph111, %.preheader106 ]
  %108 = getelementptr inbounds %class.HashTablePermutohedral, ptr %7, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !119
  %111 = add i64 %110, %102
  %112 = getelementptr inbounds i8, ptr %108, i64 32
  %113 = load i64, ptr %112, align 8, !tbaa !118
  %114 = add i64 %113, %106
  %115 = getelementptr inbounds i8, ptr %108, i64 56
  %116 = load i64, ptr %115, align 8, !tbaa !127
  %117 = add i64 %116, %105
  %118 = getelementptr inbounds i8, ptr %108, i64 64
  %119 = load i64, ptr %118, align 8, !tbaa !128
  %120 = add i64 %119, %103
  %121 = getelementptr inbounds i8, ptr %108, i64 72
  %122 = load i64, ptr %121, align 8, !tbaa !120
  %123 = add i64 %122, %104
  %124 = add nuw i64 %107, 1
  %125 = icmp eq i64 %124, %3
  br i1 %125, label %.loopexit25, label %101, !llvm.loop !130

.loopexit24:                                      ; preds = %150, %.loopexit25
  %126 = phi i64 [ 0, %.loopexit25 ], [ %146, %150 ]
  %127 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !131
  %128 = and i32 %127, 512
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %356, label %256

.preheader23:                                     ; preds = %.loopexit25, %150
  %130 = phi i64 [ %151, %150 ], [ %95, %.loopexit25 ]
  %131 = phi ptr [ %152, %150 ], [ %91, %.loopexit25 ]
  %132 = phi ptr [ %153, %150 ], [ %91, %.loopexit25 ]
  %133 = phi i64 [ %154, %150 ], [ 1, %.loopexit25 ]
  %134 = phi i64 [ %146, %150 ], [ 0, %.loopexit25 ]
  %135 = getelementptr inbounds %class.HashTablePermutohedral, ptr %132, i64 %133
  %136 = load ptr, ptr %135, align 8, !tbaa !117
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !125
  %139 = getelementptr inbounds i8, ptr %135, i64 32
  %140 = load i64, ptr %139, align 8, !tbaa !118
  %141 = icmp ugt i64 %140, 4611686018427387903
  %142 = shl i64 %140, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %143) #29
  %145 = getelementptr inbounds ptr, ptr %99, i64 %133
  store ptr %144, ptr %145, align 8, !tbaa !138
  %146 = add i64 %142, %134
  %147 = icmp eq i64 %140, 0
  br i1 %147, label %150, label %.preheader22

148:                                              ; preds = %.loopexit20
  %149 = load i64, ptr %2, align 8, !tbaa !100
  br label %150

150:                                              ; preds = %148, %.preheader23
  %151 = phi i64 [ %149, %148 ], [ %130, %.preheader23 ]
  %152 = phi ptr [ %219, %148 ], [ %131, %.preheader23 ]
  %153 = phi ptr [ %219, %148 ], [ %132, %.preheader23 ]
  %154 = add nuw i64 %133, 1
  %155 = icmp ult i64 %154, %151
  br i1 %155, label %.preheader23, label %.loopexit24, !llvm.loop !139

.preheader22:                                     ; preds = %.preheader23, %.loopexit20
  %156 = phi ptr [ %217, %.loopexit20 ], [ %144, %.preheader23 ]
  %157 = phi ptr [ %218, %.loopexit20 ], [ %144, %.preheader23 ]
  %158 = phi ptr [ %219, %.loopexit20 ], [ %131, %.preheader23 ]
  %159 = phi ptr [ %219, %.loopexit20 ], [ %132, %.preheader23 ]
  %160 = phi i64 [ %254, %.loopexit20 ], [ 0, %.preheader23 ]
  %161 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %136, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !114
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 48
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, %163
  %167 = getelementptr inbounds i8, ptr %159, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !116
  %169 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %168, i64 %166
  %170 = load i32, ptr %169, align 4, !tbaa !102
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %.loopexit21, label %172

172:                                              ; preds = %.preheader22
  %173 = load ptr, ptr %159, align 8, !tbaa !117
  %174 = getelementptr inbounds i8, ptr %161, i64 4
  br label %200

.loopexit21:                                      ; preds = %211, %.preheader22
  %175 = phi i64 [ %166, %.preheader22 ], [ %213, %211 ]
  %176 = getelementptr inbounds i8, ptr %159, i64 32
  %177 = load i64, ptr %176, align 8, !tbaa !118
  %178 = getelementptr inbounds i8, ptr %159, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !119
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %189, label %181

181:                                              ; preds = %.loopexit21
  %182 = getelementptr inbounds i8, ptr %159, i64 72
  %183 = load i64, ptr %182, align 8, !tbaa !120
  %184 = add i64 %183, 1
  store i64 %184, ptr %182, align 8, !tbaa !120
  %185 = getelementptr inbounds i8, ptr %159, i64 24
  %186 = load i64, ptr %185, align 8, !tbaa !106
  tail call void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %159, i64 noundef %186)
  %187 = load i64, ptr %176, align 8, !tbaa !118
  %188 = load ptr, ptr %145, align 8, !tbaa !138
  br label %189

189:                                              ; preds = %181, %.loopexit21
  %190 = phi ptr [ %188, %181 ], [ %156, %.loopexit21 ]
  %191 = phi i64 [ %187, %181 ], [ %177, %.loopexit21 ]
  %192 = load ptr, ptr %159, align 8, !tbaa !117
  %193 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %192, i64 %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %193, ptr noundef nonnull align 4 dereferenceable(14) %161, i64 14, i1 false), !tbaa.struct !121
  %194 = load i64, ptr %176, align 8, !tbaa !118
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %167, align 8, !tbaa !116
  %197 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %196, i64 %175
  store i32 %195, ptr %197, align 4, !tbaa !122
  %198 = add i64 %194, 1
  store i64 %198, ptr %176, align 8, !tbaa !118
  %199 = load ptr, ptr %6, align 8, !tbaa !105
  br label %.loopexit20

200:                                              ; preds = %211, %172
  %201 = phi i32 [ %170, %172 ], [ %215, %211 ]
  %202 = phi i64 [ %166, %172 ], [ %213, %211 ]
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %173, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !114
  %206 = icmp eq i32 %205, %162
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = getelementptr inbounds i8, ptr %204, i64 4
  %209 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %208, ptr noundef nonnull dereferenceable(10) %174, i64 10)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.loopexit20, label %211

211:                                              ; preds = %207, %200
  %212 = add i64 %202, 1
  %213 = and i64 %212, %165
  %214 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %168, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !102
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %.loopexit21, label %200, !llvm.loop !140

.loopexit20:                                      ; preds = %207, %189
  %217 = phi ptr [ %190, %189 ], [ %156, %207 ]
  %218 = phi ptr [ %190, %189 ], [ %157, %207 ]
  %219 = phi ptr [ %199, %189 ], [ %158, %207 ]
  %220 = phi i32 [ %195, %189 ], [ %201, %207 ]
  %221 = freeze i32 %220
  %222 = icmp sgt i32 %221, -1
  %223 = getelementptr inbounds i8, ptr %159, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = zext nneg i32 %221 to i64
  %226 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %224, i64 %225
  tail call void @llvm.assume(i1 %222)
  %227 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %138, i64 %160
  %228 = load float, ptr %227, align 4, !tbaa !28
  %229 = load float, ptr %226, align 4, !tbaa !28
  %230 = fadd reassoc nsz arcp contract afn float %229, %228
  store float %230, ptr %226, align 4, !tbaa !28
  %231 = getelementptr inbounds i8, ptr %227, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !28
  %233 = getelementptr inbounds i8, ptr %226, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !28
  %235 = fadd reassoc nsz arcp contract afn float %234, %232
  store float %235, ptr %233, align 4, !tbaa !28
  %236 = getelementptr inbounds i8, ptr %227, i64 8
  %237 = load float, ptr %236, align 4, !tbaa !28
  %238 = getelementptr inbounds i8, ptr %226, i64 8
  %239 = load float, ptr %238, align 4, !tbaa !28
  %240 = fadd reassoc nsz arcp contract afn float %239, %237
  store float %240, ptr %238, align 4, !tbaa !28
  %241 = getelementptr inbounds i8, ptr %227, i64 12
  %242 = load float, ptr %241, align 4, !tbaa !28
  %243 = getelementptr inbounds i8, ptr %226, i64 12
  %244 = load float, ptr %243, align 4, !tbaa !28
  %245 = fadd reassoc nsz arcp contract afn float %244, %242
  store float %245, ptr %243, align 4, !tbaa !28
  %246 = getelementptr inbounds i8, ptr %219, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !125
  %248 = ptrtoint ptr %226 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = lshr exact i64 %250, 4
  %252 = trunc i64 %251 to i32
  %253 = getelementptr inbounds i32, ptr %218, i64 %160
  store i32 %252, ptr %253, align 4, !tbaa !102
  %254 = add nuw i64 %160, 1
  %255 = icmp eq i64 %254, %140
  br i1 %255, label %148, label %.preheader22, !llvm.loop !141

256:                                              ; preds = %.loopexit24
  %257 = uitofp i64 %87 to float
  %258 = fmul reassoc nsz arcp contract afn float %257, 1.000000e+02
  %259 = uitofp i64 %86 to float
  %260 = fdiv reassoc nsz arcp contract afn float %258, %259
  %261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 28)
  %262 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %94)
  %263 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.26, i64 noundef 8)
  %264 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %262, i64 noundef %88)
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.27, i64 noundef 13)
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %264, i64 noundef %87)
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.28, i64 noundef 8)
  %268 = load ptr, ptr %266, align 8, !tbaa !142
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 240
  %273 = load ptr, ptr %272, align 8, !tbaa !144
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %256
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

276:                                              ; preds = %256
  %277 = getelementptr inbounds i8, ptr %273, i64 56
  %278 = load i8, ptr %277, align 8, !tbaa !152
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %273, i64 67
  %282 = load i8, ptr %281, align 1, !tbaa !63
  br label %288

283:                                              ; preds = %276
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %273)
  %284 = load ptr, ptr %273, align 8, !tbaa !142
  %285 = getelementptr inbounds i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef signext i8 %286(ptr noundef nonnull align 8 dereferenceable(570) %273, i8 noundef signext 10)
  br label %288

288:                                              ; preds = %283, %280
  %289 = phi i8 [ %282, %280 ], [ %287, %283 ]
  %290 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %266, i8 noundef signext %289)
  %291 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %290)
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.29, i64 noundef 28)
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %291, i64 noundef %90)
  %294 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.30, i64 noundef 21)
  %295 = load i64, ptr %0, align 8, !tbaa !98
  %296 = mul i64 %295, 52
  %297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %293, i64 noundef %296)
  %298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.31, i64 noundef 11)
  %299 = load i64, ptr %0, align 8, !tbaa !98
  %300 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %297, i64 noundef %299)
  %301 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.32, i64 noundef 7)
  %302 = load ptr, ptr %300, align 8, !tbaa !142
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 240
  %307 = load ptr, ptr %306, align 8, !tbaa !144
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %288
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

310:                                              ; preds = %288
  %311 = getelementptr inbounds i8, ptr %307, i64 56
  %312 = load i8, ptr %311, align 8, !tbaa !152
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %307, i64 67
  %316 = load i8, ptr %315, align 1, !tbaa !63
  br label %322

317:                                              ; preds = %310
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %307)
  %318 = load ptr, ptr %307, align 8, !tbaa !142
  %319 = getelementptr inbounds i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = tail call noundef signext i8 %320(ptr noundef nonnull align 8 dereferenceable(570) %307, i8 noundef signext 10)
  br label %322

322:                                              ; preds = %317, %314
  %323 = phi i8 [ %316, %314 ], [ %321, %317 ]
  %324 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %300, i8 noundef signext %323)
  %325 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %324)
  %326 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @.str.33, i64 noundef 28)
  %327 = fpext float %260 to double
  %328 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %325, double noundef %327)
  %329 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.34, i64 noundef 15)
  %330 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %328, i64 noundef %126)
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.35, i64 noundef 7)
  %332 = load ptr, ptr %330, align 8, !tbaa !142
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 240
  %337 = load ptr, ptr %336, align 8, !tbaa !144
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %322
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

340:                                              ; preds = %322
  %341 = getelementptr inbounds i8, ptr %337, i64 56
  %342 = load i8, ptr %341, align 8, !tbaa !152
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %337, i64 67
  %346 = load i8, ptr %345, align 1, !tbaa !63
  br label %352

347:                                              ; preds = %340
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %337)
  %348 = load ptr, ptr %337, align 8, !tbaa !142
  %349 = getelementptr inbounds i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = tail call noundef signext i8 %350(ptr noundef nonnull align 8 dereferenceable(570) %337, i8 noundef signext 10)
  br label %352

352:                                              ; preds = %347, %344
  %353 = phi i8 [ %346, %344 ], [ %351, %347 ]
  %354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %330, i8 noundef signext %353)
  %355 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %354)
  br label %356

356:                                              ; preds = %352, %.loopexit24
  %357 = load i64, ptr %0, align 8, !tbaa !98
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %.loopexit19, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, ptr %0, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !101
  br label %364

.loopexit19:                                      ; preds = %403, %356
  %362 = load i64, ptr %2, align 8, !tbaa !100
  %363 = icmp ugt i64 %362, 1
  br i1 %363, label %.preheader, label %.loopexit

364:                                              ; preds = %403, %359
  %365 = phi i64 [ 0, %359 ], [ %404, %403 ]
  %366 = getelementptr inbounds %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %361, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !111
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %403

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %366, i64 4
  %371 = zext nneg i32 %367 to i64
  %372 = getelementptr inbounds ptr, ptr %99, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !138
  %374 = load i32, ptr %370, align 4, !tbaa !102
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !102
  store i32 %377, ptr %370, align 4, !tbaa !102
  %378 = getelementptr inbounds i8, ptr %366, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !102
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %373, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !102
  store i32 %382, ptr %378, align 4, !tbaa !102
  %383 = getelementptr inbounds i8, ptr %366, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !102
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %373, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !102
  store i32 %387, ptr %383, align 4, !tbaa !102
  %388 = getelementptr inbounds i8, ptr %366, i64 16
  %389 = load i32, ptr %388, align 4, !tbaa !102
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %373, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !102
  store i32 %392, ptr %388, align 4, !tbaa !102
  %393 = getelementptr inbounds i8, ptr %366, i64 20
  %394 = load i32, ptr %393, align 4, !tbaa !102
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %373, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !102
  store i32 %397, ptr %393, align 4, !tbaa !102
  %398 = getelementptr inbounds i8, ptr %366, i64 24
  %399 = load i32, ptr %398, align 4, !tbaa !102
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %373, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !102
  store i32 %402, ptr %398, align 4, !tbaa !102
  br label %403

403:                                              ; preds = %369, %364
  %404 = add nuw i64 %365, 1
  %405 = icmp eq i64 %404, %357
  br i1 %405, label %.loopexit19, label %364, !llvm.loop !155

.preheader:                                       ; preds = %.loopexit19, %413
  %406 = phi i64 [ %414, %413 ], [ %362, %.loopexit19 ]
  %407 = phi i64 [ %415, %413 ], [ 1, %.loopexit19 ]
  %408 = getelementptr inbounds ptr, ptr %99, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !138
  %410 = icmp eq ptr %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %409) #31
  %412 = load i64, ptr %2, align 8, !tbaa !100
  br label %413

413:                                              ; preds = %411, %.preheader
  %414 = phi i64 [ %406, %.preheader ], [ %412, %411 ]
  %415 = add nuw i64 %407, 1
  %416 = icmp ult i64 %415, %414
  br i1 %416, label %.preheader, label %.loopexit, !llvm.loop !156

.loopexit:                                        ; preds = %413, %.loopexit19
  tail call void @_ZdaPv(ptr noundef nonnull %99) #31
  br label %417

417:                                              ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi5ELi4EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.HashTablePermutohedral<5, 4>::Key", align 4
  %3 = alloca %"struct.HashTablePermutohedral<5, 4>::Key", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = icmp ugt i64 %7, 1152921504606846975
  %9 = shl i64 %7, 4
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #29
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !131
  %16 = and i32 %15, 512
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %1
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 27)
  %20 = load ptr, ptr %4, align 8, !tbaa !105
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !118
  %23 = shl i64 %22, 4
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.37, i64 noundef 19)
  %26 = load ptr, ptr %24, align 8, !tbaa !142
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %31, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !152
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %31, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !63
  br label %46

41:                                               ; preds = %34
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %42 = load ptr, ptr %31, align 8, !tbaa !142
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i8 [ %40, %38 ], [ %45, %41 ]
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext %47)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !105
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !118
  br label %53

53:                                               ; preds = %46, %1
  %54 = phi i64 [ %52, %46 ], [ %7, %1 ]
  %55 = phi ptr [ %50, %46 ], [ %5, %1 ]
  %56 = icmp eq i64 %54, 0
  %57 = getelementptr inbounds i8, ptr %2, i64 4
  %58 = getelementptr inbounds i8, ptr %2, i64 6
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = getelementptr inbounds i8, ptr %2, i64 10
  %61 = getelementptr inbounds i8, ptr %2, i64 12
  %62 = getelementptr inbounds i8, ptr %3, i64 4
  %63 = getelementptr inbounds i8, ptr %3, i64 6
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = getelementptr inbounds i8, ptr %3, i64 10
  %66 = getelementptr inbounds i8, ptr %3, i64 12
  %67 = getelementptr inbounds i8, ptr %55, i64 48
  %68 = getelementptr inbounds i8, ptr %55, i64 8
  %69 = ptrtoint ptr %13 to i64
  br i1 %56, label %281, label %70

70:                                               ; preds = %53
  %71 = getelementptr inbounds i8, ptr %55, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !116
  br label %73

73:                                               ; preds = %273, %70
  %74 = phi i64 [ %274, %273 ], [ 0, %70 ]
  %75 = phi ptr [ %76, %273 ], [ %11, %70 ]
  %76 = phi ptr [ %75, %273 ], [ %13, %70 ]
  %77 = getelementptr inbounds [5 x i16], ptr %57, i64 0, i64 %74
  %78 = getelementptr inbounds [5 x i16], ptr %62, i64 0, i64 %74
  br label %79

79:                                               ; preds = %265, %73
  %80 = phi i64 [ 0, %73 ], [ %271, %265 ]
  %81 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %14, i64 %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load <4 x i16>, ptr %82, align 2, !tbaa !113
  %84 = add <4 x i16> %83, <i16 1, i16 1, i16 1, i16 1>
  store <4 x i16> %84, ptr %57, align 4, !tbaa !113
  %85 = getelementptr inbounds i8, ptr %81, i64 12
  %86 = load i16, ptr %85, align 2, !tbaa !113
  %87 = add i16 %86, 1
  store i16 %87, ptr %61, align 4, !tbaa !113
  %88 = getelementptr inbounds [5 x i16], ptr %82, i64 0, i64 %74
  %89 = load i16, ptr %88, align 2, !tbaa !113
  %90 = add i16 %89, -5
  store i16 %90, ptr %77, align 2, !tbaa !113
  %91 = load i16, ptr %57, align 4, !tbaa !113
  %92 = sext i16 %91 to i32
  %93 = mul i32 %92, 2531011
  %94 = load i16, ptr %58, align 2, !tbaa !113
  %95 = sext i16 %94 to i32
  %96 = add i32 %93, %95
  %97 = mul i32 %96, 2531011
  %98 = load i16, ptr %59, align 4, !tbaa !113
  %99 = sext i16 %98 to i32
  %100 = add i32 %97, %99
  %101 = mul i32 %100, 2531011
  %102 = load i16, ptr %60, align 2, !tbaa !113
  %103 = sext i16 %102 to i32
  %104 = add i32 %101, %103
  %105 = mul i32 %104, 2531011
  %106 = load i16, ptr %61, align 4, !tbaa !113
  %107 = sext i16 %106 to i32
  %108 = add i32 %105, %107
  %109 = mul i32 %108, 2531011
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %110 = add <4 x i16> %83, <i16 -1, i16 -1, i16 -1, i16 -1>
  store <4 x i16> %110, ptr %62, align 4, !tbaa !113
  %111 = add i16 %86, -1
  store i16 %111, ptr %66, align 4, !tbaa !113
  %112 = add i16 %89, 5
  store i16 %112, ptr %78, align 2, !tbaa !113
  %113 = load i16, ptr %62, align 4, !tbaa !113
  %114 = sext i16 %113 to i32
  %115 = mul i32 %114, 2531011
  %116 = load i16, ptr %63, align 2, !tbaa !113
  %117 = sext i16 %116 to i32
  %118 = add i32 %115, %117
  %119 = mul i32 %118, 2531011
  %120 = load i16, ptr %64, align 4, !tbaa !113
  %121 = sext i16 %120 to i32
  %122 = add i32 %119, %121
  %123 = mul i32 %122, 2531011
  %124 = load i16, ptr %65, align 2, !tbaa !113
  %125 = sext i16 %124 to i32
  %126 = add i32 %123, %125
  %127 = mul i32 %126, 2531011
  %128 = load i16, ptr %66, align 4, !tbaa !113
  %129 = sext i16 %128 to i32
  %130 = add i32 %127, %129
  %131 = mul i32 %130, 2531011
  %132 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %76, i64 %80
  %133 = zext i32 %109 to i64
  %134 = load i64, ptr %67, align 8
  %135 = and i64 %134, %133
  %136 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %72, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !102
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %.loopexit9, label %139

139:                                              ; preds = %79
  %140 = load ptr, ptr %55, align 8, !tbaa !117
  br label %141

141:                                              ; preds = %153, %139
  %142 = phi i32 [ %137, %139 ], [ %157, %153 ]
  %143 = phi i64 [ %135, %139 ], [ %155, %153 ]
  %144 = freeze i32 %142
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %140, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !114
  %148 = icmp eq i32 %147, %109
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %146, i64 4
  %151 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %150, ptr noundef nonnull dereferenceable(10) %57, i64 10)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %149, %141
  %154 = add i64 %143, 1
  %155 = and i64 %154, %134
  %156 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %72, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !102
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %.loopexit9, label %141, !llvm.loop !157

159:                                              ; preds = %149
  %160 = icmp slt i32 %144, 0
  %161 = load ptr, ptr %68, align 8
  %162 = zext nneg i32 %144 to i64
  %163 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %161, i64 %162
  br i1 %160, label %.loopexit9, label %164

.loopexit9:                                       ; preds = %153, %159, %79
  br label %164

164:                                              ; preds = %.loopexit9, %159
  %165 = phi ptr [ null, %.loopexit9 ], [ %163, %159 ]
  %166 = icmp eq ptr %165, null
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %167, %69
  %169 = getelementptr inbounds i8, ptr %76, i64 %168
  %170 = zext i32 %131 to i64
  %171 = and i64 %134, %170
  %172 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %72, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !102
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %.loopexit, label %175

175:                                              ; preds = %164
  %176 = load ptr, ptr %55, align 8, !tbaa !117
  br label %177

177:                                              ; preds = %189, %175
  %178 = phi i32 [ %173, %175 ], [ %193, %189 ]
  %179 = phi i64 [ %171, %175 ], [ %191, %189 ]
  %180 = freeze i32 %178
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %176, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !114
  %184 = icmp eq i32 %183, %131
  br i1 %184, label %185, label %189

185:                                              ; preds = %177
  %186 = getelementptr inbounds i8, ptr %182, i64 4
  %187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %186, ptr noundef nonnull dereferenceable(10) %62, i64 10)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %185, %177
  %190 = add i64 %179, 1
  %191 = and i64 %190, %134
  %192 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %72, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !102
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %.loopexit, label %177, !llvm.loop !158

195:                                              ; preds = %185
  %196 = icmp slt i32 %180, 0
  %197 = load ptr, ptr %68, align 8
  %198 = zext nneg i32 %180 to i64
  %199 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %197, i64 %198
  br i1 %196, label %.loopexit, label %200

.loopexit:                                        ; preds = %189, %195, %164
  br label %200

200:                                              ; preds = %.loopexit, %195
  %201 = phi ptr [ null, %.loopexit ], [ %199, %195 ]
  %202 = icmp eq ptr %201, null
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %203, %69
  %205 = getelementptr inbounds i8, ptr %76, i64 %204
  %206 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %75, i64 %80
  br i1 %166, label %209, label %207

207:                                              ; preds = %200
  %208 = load float, ptr %169, align 4, !tbaa !28
  br label %209

209:                                              ; preds = %207, %200
  %210 = phi float [ 0.000000e+00, %200 ], [ %208, %207 ]
  %211 = load float, ptr %132, align 4, !tbaa !28
  %212 = fmul reassoc nsz arcp contract afn float %211, 5.000000e-01
  br i1 %202, label %215, label %213

213:                                              ; preds = %209
  %214 = load float, ptr %205, align 4, !tbaa !28
  br label %215

215:                                              ; preds = %213, %209
  %216 = phi float [ 0.000000e+00, %209 ], [ %214, %213 ]
  %217 = fadd reassoc nsz arcp contract afn float %216, %210
  %218 = fmul reassoc nsz arcp contract afn float %217, 2.500000e-01
  %219 = fadd reassoc nsz arcp contract afn float %218, %212
  store float %219, ptr %206, align 4, !tbaa !28
  br i1 %166, label %223, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %169, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !28
  br label %223

223:                                              ; preds = %220, %215
  %224 = phi float [ 0.000000e+00, %215 ], [ %222, %220 ]
  %225 = getelementptr inbounds i8, ptr %132, i64 4
  %226 = load float, ptr %225, align 4, !tbaa !28
  %227 = fmul reassoc nsz arcp contract afn float %226, 5.000000e-01
  br i1 %202, label %231, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %205, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !28
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi float [ 0.000000e+00, %223 ], [ %230, %228 ]
  %233 = fadd reassoc nsz arcp contract afn float %232, %224
  %234 = fmul reassoc nsz arcp contract afn float %233, 2.500000e-01
  %235 = fadd reassoc nsz arcp contract afn float %234, %227
  %236 = getelementptr inbounds i8, ptr %206, i64 4
  store float %235, ptr %236, align 4, !tbaa !28
  br i1 %166, label %240, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %169, i64 8
  %239 = load float, ptr %238, align 4, !tbaa !28
  br label %240

240:                                              ; preds = %237, %231
  %241 = phi float [ 0.000000e+00, %231 ], [ %239, %237 ]
  %242 = getelementptr inbounds i8, ptr %132, i64 8
  %243 = load float, ptr %242, align 4, !tbaa !28
  %244 = fmul reassoc nsz arcp contract afn float %243, 5.000000e-01
  br i1 %202, label %248, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, ptr %205, i64 8
  %247 = load float, ptr %246, align 4, !tbaa !28
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi float [ 0.000000e+00, %240 ], [ %247, %245 ]
  %250 = fadd reassoc nsz arcp contract afn float %249, %241
  %251 = fmul reassoc nsz arcp contract afn float %250, 2.500000e-01
  %252 = fadd reassoc nsz arcp contract afn float %251, %244
  %253 = getelementptr inbounds i8, ptr %206, i64 8
  store float %252, ptr %253, align 4, !tbaa !28
  br i1 %166, label %257, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds i8, ptr %169, i64 12
  %256 = load float, ptr %255, align 4, !tbaa !28
  br label %257

257:                                              ; preds = %254, %248
  %258 = phi float [ 0.000000e+00, %248 ], [ %256, %254 ]
  %259 = getelementptr inbounds i8, ptr %132, i64 12
  %260 = load float, ptr %259, align 4, !tbaa !28
  %261 = fmul reassoc nsz arcp contract afn float %260, 5.000000e-01
  br i1 %202, label %265, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %205, i64 12
  %264 = load float, ptr %263, align 4, !tbaa !28
  br label %265

265:                                              ; preds = %262, %257
  %266 = phi float [ 0.000000e+00, %257 ], [ %264, %262 ]
  %267 = fadd reassoc nsz arcp contract afn float %266, %258
  %268 = fmul reassoc nsz arcp contract afn float %267, 2.500000e-01
  %269 = fadd reassoc nsz arcp contract afn float %268, %261
  %270 = getelementptr inbounds i8, ptr %206, i64 12
  store float %269, ptr %270, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %271 = add nuw i64 %80, 1
  %272 = icmp eq i64 %271, %54
  br i1 %272, label %273, label %79, !llvm.loop !159

273:                                              ; preds = %265
  %274 = add nuw nsw i64 %74, 1
  %275 = icmp eq i64 %274, 6
  br i1 %275, label %276, label %73, !llvm.loop !160

276:                                              ; preds = %273
  %277 = icmp eq ptr %75, %13
  br i1 %277, label %281, label %278

278:                                              ; preds = %276
  %279 = shl nsw i64 %54, 4
  %280 = load ptr, ptr %68, align 8, !tbaa !125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %280, ptr nonnull align 16 %75, i64 %279, i1 false)
  br label %281

281:                                              ; preds = %278, %276, %53
  %282 = phi ptr [ %75, %278 ], [ %76, %276 ], [ %11, %53 ]
  tail call void @_ZdaPv(ptr noundef nonnull %282) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi5ELi4EE5sliceEPfm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false), !tbaa !28
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %9, i64 %2
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = getelementptr inbounds i8, ptr %10, i64 28
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %11, align 4, !tbaa !102
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %17
  %19 = load float, ptr %12, align 4, !tbaa !28
  %20 = load float, ptr %18, align 4, !tbaa !28
  %21 = fmul reassoc nsz arcp contract afn float %20, %19
  store float %21, ptr %1, align 4, !tbaa !28
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !28
  %24 = fmul reassoc nsz arcp contract afn float %23, %19
  store float %24, ptr %13, align 4, !tbaa !28
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = fmul reassoc nsz arcp contract afn float %26, %19
  store float %27, ptr %14, align 4, !tbaa !28
  %28 = getelementptr inbounds i8, ptr %18, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = fmul reassoc nsz arcp contract afn float %29, %19
  store float %30, ptr %15, align 4, !tbaa !28
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !102
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %33
  %35 = getelementptr inbounds i8, ptr %10, i64 32
  %36 = load float, ptr %35, align 4, !tbaa !28
  %37 = load float, ptr %34, align 4, !tbaa !28
  %38 = fmul reassoc nsz arcp contract afn float %37, %36
  %39 = fadd reassoc nsz arcp contract afn float %38, %21
  store float %39, ptr %1, align 4, !tbaa !28
  %40 = getelementptr inbounds i8, ptr %34, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !28
  %42 = fmul reassoc nsz arcp contract afn float %41, %36
  %43 = fadd reassoc nsz arcp contract afn float %42, %24
  store float %43, ptr %13, align 4, !tbaa !28
  %44 = getelementptr inbounds i8, ptr %34, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !28
  %46 = fmul reassoc nsz arcp contract afn float %45, %36
  %47 = fadd reassoc nsz arcp contract afn float %46, %27
  store float %47, ptr %14, align 4, !tbaa !28
  %48 = getelementptr inbounds i8, ptr %34, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !28
  %50 = fmul reassoc nsz arcp contract afn float %49, %36
  %51 = fadd reassoc nsz arcp contract afn float %50, %30
  store float %51, ptr %15, align 4, !tbaa !28
  %52 = getelementptr inbounds i8, ptr %10, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !102
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %54
  %56 = getelementptr inbounds i8, ptr %10, i64 36
  %57 = load float, ptr %56, align 4, !tbaa !28
  %58 = load float, ptr %55, align 4, !tbaa !28
  %59 = fmul reassoc nsz arcp contract afn float %58, %57
  %60 = fadd reassoc nsz arcp contract afn float %59, %39
  store float %60, ptr %1, align 4, !tbaa !28
  %61 = getelementptr inbounds i8, ptr %55, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !28
  %63 = fmul reassoc nsz arcp contract afn float %62, %57
  %64 = fadd reassoc nsz arcp contract afn float %63, %43
  store float %64, ptr %13, align 4, !tbaa !28
  %65 = getelementptr inbounds i8, ptr %55, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !28
  %67 = fmul reassoc nsz arcp contract afn float %66, %57
  %68 = fadd reassoc nsz arcp contract afn float %67, %47
  store float %68, ptr %14, align 4, !tbaa !28
  %69 = getelementptr inbounds i8, ptr %55, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !28
  %71 = fmul reassoc nsz arcp contract afn float %70, %57
  %72 = fadd reassoc nsz arcp contract afn float %71, %51
  store float %72, ptr %15, align 4, !tbaa !28
  %73 = getelementptr inbounds i8, ptr %10, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !102
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %75
  %77 = getelementptr inbounds i8, ptr %10, i64 40
  %78 = load float, ptr %77, align 4, !tbaa !28
  %79 = load float, ptr %76, align 4, !tbaa !28
  %80 = fmul reassoc nsz arcp contract afn float %79, %78
  %81 = fadd reassoc nsz arcp contract afn float %80, %60
  store float %81, ptr %1, align 4, !tbaa !28
  %82 = getelementptr inbounds i8, ptr %76, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !28
  %84 = fmul reassoc nsz arcp contract afn float %83, %78
  %85 = fadd reassoc nsz arcp contract afn float %84, %64
  store float %85, ptr %13, align 4, !tbaa !28
  %86 = getelementptr inbounds i8, ptr %76, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !28
  %88 = fmul reassoc nsz arcp contract afn float %87, %78
  %89 = fadd reassoc nsz arcp contract afn float %88, %68
  store float %89, ptr %14, align 4, !tbaa !28
  %90 = getelementptr inbounds i8, ptr %76, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !28
  %92 = fmul reassoc nsz arcp contract afn float %91, %78
  %93 = fadd reassoc nsz arcp contract afn float %92, %72
  store float %93, ptr %15, align 4, !tbaa !28
  %94 = getelementptr inbounds i8, ptr %10, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !102
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %96
  %98 = getelementptr inbounds i8, ptr %10, i64 44
  %99 = load float, ptr %98, align 4, !tbaa !28
  %100 = load float, ptr %97, align 4, !tbaa !28
  %101 = fmul reassoc nsz arcp contract afn float %100, %99
  %102 = fadd reassoc nsz arcp contract afn float %101, %81
  store float %102, ptr %1, align 4, !tbaa !28
  %103 = getelementptr inbounds i8, ptr %97, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !28
  %105 = fmul reassoc nsz arcp contract afn float %104, %99
  %106 = fadd reassoc nsz arcp contract afn float %105, %85
  store float %106, ptr %13, align 4, !tbaa !28
  %107 = getelementptr inbounds i8, ptr %97, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !28
  %109 = fmul reassoc nsz arcp contract afn float %108, %99
  %110 = fadd reassoc nsz arcp contract afn float %109, %89
  store float %110, ptr %14, align 4, !tbaa !28
  %111 = getelementptr inbounds i8, ptr %97, i64 12
  %112 = load float, ptr %111, align 4, !tbaa !28
  %113 = fmul reassoc nsz arcp contract afn float %112, %99
  %114 = fadd reassoc nsz arcp contract afn float %113, %93
  store float %114, ptr %15, align 4, !tbaa !28
  %115 = getelementptr inbounds i8, ptr %10, i64 24
  %116 = load i32, ptr %115, align 4, !tbaa !102
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %117
  %119 = getelementptr inbounds i8, ptr %10, i64 48
  %120 = load float, ptr %119, align 4, !tbaa !28
  %121 = load float, ptr %118, align 4, !tbaa !28
  %122 = fmul reassoc nsz arcp contract afn float %121, %120
  %123 = fadd reassoc nsz arcp contract afn float %122, %102
  store float %123, ptr %1, align 4, !tbaa !28
  %124 = getelementptr inbounds i8, ptr %118, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !28
  %126 = fmul reassoc nsz arcp contract afn float %125, %120
  %127 = fadd reassoc nsz arcp contract afn float %126, %106
  store float %127, ptr %13, align 4, !tbaa !28
  %128 = getelementptr inbounds i8, ptr %118, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !28
  %130 = fmul reassoc nsz arcp contract afn float %129, %120
  %131 = fadd reassoc nsz arcp contract afn float %130, %110
  store float %131, ptr %14, align 4, !tbaa !28
  %132 = getelementptr inbounds i8, ptr %118, i64 12
  %133 = load float, ptr %132, align 4, !tbaa !28
  %134 = fmul reassoc nsz arcp contract afn float %133, %120
  %135 = fadd reassoc nsz arcp contract afn float %134, %114
  store float %135, ptr %15, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #31
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #31
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 -8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.HashTablePermutohedral, ptr %18, i64 %22
  br label %26

26:                                               ; preds = %42, %24
  %27 = phi ptr [ %28, %42 ], [ %25, %24 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -80
  %29 = getelementptr inbounds i8, ptr %27, i64 -64
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %30) #31
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %28, align 8, !tbaa !117
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #31
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds i8, ptr %27, i64 -72
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #31
  br label %42

42:                                               ; preds = %41, %37
  %43 = icmp eq ptr %28, %18
  br i1 %43, label %.loopexit, label %26

.loopexit:                                        ; preds = %42, %20
  tail call void @_ZdaPv(ptr noundef nonnull %21) #31
  br label %44

44:                                               ; preds = %.loopexit, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !25
  %7 = load float, ptr %1, align 4, !tbaa !161
  store float %7, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store float %7, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !163
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store float %10, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !164
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  store float %13, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !165
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store float %16, ptr %17, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #32
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !25
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load float, ptr %10, align 8, !tbaa !27
  %12 = load float, ptr %7, align 4, !tbaa !28
  %13 = fmul reassoc nsz arcp contract afn float %12, %9
  %14 = fdiv reassoc nsz arcp contract afn float %13, %11
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !28
  %17 = fmul reassoc nsz arcp contract afn float %16, %9
  %18 = fdiv reassoc nsz arcp contract afn float %17, %11
  %19 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float %18)
  %20 = fmul reassoc nsz arcp contract afn float %19, 3.000000e+00
  %21 = fadd reassoc nsz arcp contract afn float %20, 1.000000e+00
  %22 = fptosi float %21 to i32
  %23 = icmp slt i32 %22, 7
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store float 2.000000e+00, ptr %4, align 4, !tbaa !166
  br label %116

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !28
  %28 = getelementptr inbounds i8, ptr %7, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !28
  %32 = getelementptr inbounds i8, ptr %3, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %34
  %39 = sitofp i32 %33 to float
  %40 = sitofp i32 %36 to float
  %41 = fmul reassoc nsz arcp contract afn float %40, %39
  %42 = fmul reassoc nsz arcp contract afn float %18, %14
  %43 = fmul reassoc nsz arcp contract afn float %42, %27
  %44 = fmul reassoc nsz arcp contract afn float %43, %29
  %45 = fmul reassoc nsz arcp contract afn float %44, %31
  %46 = fdiv reassoc nsz arcp contract afn float %41, %45
  %47 = fptoui float %46 to i64
  %48 = uitofp i64 %47 to float
  %49 = uitofp i64 %38 to float
  %50 = fdiv reassoc nsz arcp contract afn float %48, %49
  %51 = fpext float %50 to double
  %52 = fcmp reassoc nsz arcp contract afn olt double %51, 1.000000e-01
  %53 = fmul reassoc nsz arcp contract afn double %51, 2.000000e-02
  %54 = select i1 %52, double 2.000000e-03, double %53
  %55 = tail call reassoc nsz arcp contract afn double @llvm.log10.f64(double %54)
  %56 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.800000e+00, double %55)
  %57 = uitofp i64 %38 to double
  %58 = fmul reassoc nsz arcp contract afn double %56, %57
  %59 = fptoui double %58 to i64
  %60 = mul i64 %38, 6
  %61 = tail call noundef i64 @llvm.umin.i64(i64 %60, i64 %59)
  %62 = shl i64 %61, 1
  br label %63

63:                                               ; preds = %63, %25
  %64 = phi i64 [ 1, %25 ], [ %66, %63 ]
  %65 = icmp ult i64 %64, %62
  %66 = shl i64 %64, 1
  br i1 %65, label %63, label %67, !llvm.loop !168

67:                                               ; preds = %63
  %68 = shl i64 %61, 6
  %69 = shl i64 %64, 2
  %70 = add i64 %69, %68
  %71 = mul i64 %61, 48
  %72 = add i64 %64, %61
  %73 = shl i64 %72, 2
  %74 = add i64 %73, %71
  %75 = tail call noundef i64 @llvm.umax.i64(i64 %70, i64 %74)
  %76 = uitofp i64 %75 to float
  %77 = fmul reassoc nsz arcp contract afn float %49, 1.600000e+01
  %78 = fdiv reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %78, 5.250000e+00
  store float %79, ptr %4, align 4, !tbaa !166
  %80 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !131
  %81 = and i32 %80, 512
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %116, label %83

83:                                               ; preds = %67
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 28)
  %85 = load float, ptr %4, align 4, !tbaa !166
  %86 = fpext float %85 to double
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %86)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.10, i64 noundef 10)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %38)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.11, i64 noundef 22)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %75)
  %92 = load ptr, ptr %91, align 8, !tbaa !142
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 240
  %97 = load ptr, ptr %96, align 8, !tbaa !144
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %83
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

100:                                              ; preds = %83
  %101 = getelementptr inbounds i8, ptr %97, i64 56
  %102 = load i8, ptr %101, align 8, !tbaa !152
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %97, i64 67
  %106 = load i8, ptr %105, align 1, !tbaa !63
  br label %112

107:                                              ; preds = %100
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
  %108 = load ptr, ptr %97, align 8, !tbaa !142
  %109 = getelementptr inbounds i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi i8 [ %106, %104 ], [ %111, %107 ]
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %113)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  br label %116

116:                                              ; preds = %112, %67, %24
  %117 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %117, align 4, !tbaa !169
  %118 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %22, ptr %118, align 4, !tbaa !170
  %119 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %119, align 4, !tbaa !171
  %120 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %120, align 4, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !173
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call noundef i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 16, !tbaa !173
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12)
  store ptr %10, ptr %9, align 8, !tbaa !181
  %11 = tail call ptr @gettext(ptr noundef nonnull @.str.13) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %9, align 8, !tbaa !181
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %12, float noundef 1.000000e+00, float noundef 3.000000e+01)
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14)
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !183
  %15 = tail call ptr @gettext(ptr noundef nonnull @.str.15) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %14, align 8, !tbaa !183
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %16, float noundef 0x3FB99999A0000000)
  %17 = load ptr, ptr %14, align 8, !tbaa !183
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %17, i32 noundef 4)
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16)
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !184
  %20 = tail call ptr @gettext(ptr noundef nonnull @.str.17) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %19, align 8, !tbaa !184
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %21, float noundef 0x3FB99999A0000000)
  %22 = load ptr, ptr %19, align 8, !tbaa !184
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %22, i32 noundef 4)
  %23 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18)
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !185
  %25 = tail call ptr @gettext(ptr noundef nonnull @.str.19) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %24, align 8, !tbaa !185
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %26, float noundef 0x3FB99999A0000000)
  %27 = load ptr, ptr %24, align 8, !tbaa !185
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %27, i32 noundef 4)
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #0

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #3 {
  ret ptr @_ZL20introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #3 {
  ret ptr @_ZL13introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @_ZL13introspection, align 8, !tbaa !186
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !63
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !63
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !63
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !63
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !63
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !63
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 6, i32 0, i32 7), align 8, !tbaa !63
  store ptr @_ZZ18introspection_initE2f5, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 5, i32 0, i32 2), align 16, !tbaa !63
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.12) #33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.20) #33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.14) #33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.16) #33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.18) #33
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %18, %13, %8, %2
  %26 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %24, %20 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18)
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), ptr null
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi ptr [ @_ZL20introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ %16, %13 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #18

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi5ELi4EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 32768, ptr %3, align 8, !tbaa !106
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 32767, ptr %4, align 8, !tbaa !108
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = shl i64 %1, 1
  %8 = icmp ugt i64 %7, 32768
  br i1 %8, label %.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !118
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 16384, ptr %13, align 8, !tbaa !119
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %14, align 8, !tbaa !118
  %15 = tail call noalias noundef nonnull dereferenceable(131072) ptr @_Znam(i64 noundef 131072) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(131072) %15, i8 -1, i64 131072, i1 false), !tbaa !122
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !116
  br label %38

.preheader:                                       ; preds = %6, %.preheader
  %17 = phi i64 [ %19, %.preheader ], [ 32768, %6 ]
  %18 = phi i64 [ %21, %.preheader ], [ 32767, %6 ]
  %19 = shl i64 %17, 1
  %20 = shl i64 %18, 1
  %21 = or disjoint i64 %20, 1
  %22 = icmp ult i64 %19, %7
  br i1 %22, label %.preheader, label %23, !llvm.loop !188

23:                                               ; preds = %.preheader
  store i64 %19, ptr %3, align 8, !tbaa !106
  store i64 %21, ptr %4, align 8, !tbaa !108
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %24, align 8, !tbaa !119
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %25, align 8, !tbaa !118
  %26 = icmp ugt i64 %19, 4611686018427387903
  %27 = shl i64 %17, 3
  %28 = select i1 %26, i64 -1, i64 %27
  br label %29

29:                                               ; preds = %23, %9
  %30 = phi i64 [ 131072, %9 ], [ %27, %23 ]
  %31 = phi i64 [ 131072, %9 ], [ %28, %23 ]
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 -1, i64 %30, i1 false), !tbaa !122
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !116
  %34 = icmp ugt i64 %1, 1152921504606846975
  %35 = shl i64 %1, 4
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = shl i64 %1, 5
  br label %38

38:                                               ; preds = %29, %12
  %39 = phi i64 [ 131072, %12 ], [ %30, %29 ]
  %40 = phi i64 [ 524288, %12 ], [ %37, %29 ]
  %41 = phi i64 [ 262144, %12 ], [ %36, %29 ]
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #29
  store ptr %42, ptr %0, align 8, !tbaa !117
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #29
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !125
  %45 = add i64 %40, %39
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %45, ptr %46, align 8, !tbaa !128
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %45, ptr %47, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !106
  %5 = shl i64 %1, 1
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !108
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ %9, %7 ], [ %15, %10 ]
  %12 = phi i64 [ %4, %7 ], [ %13, %10 ]
  %13 = shl i64 %12, 1
  %14 = shl i64 %11, 1
  %15 = or disjoint i64 %14, 1
  %16 = icmp ult i64 %13, %5
  br i1 %16, label %10, label %17, !llvm.loop !189

17:                                               ; preds = %10
  store i64 %13, ptr %3, align 8, !tbaa !106
  store i64 %15, ptr %8, align 8, !tbaa !108
  br label %18

18:                                               ; preds = %17, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %19, align 8, !tbaa !119
  %20 = icmp ugt i64 %1, 1152921504606846975
  %21 = shl i64 %1, 4
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #29
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !118
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %18
  %30 = shl nsw i64 %27, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %23, ptr align 16 %25, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %18
  %32 = icmp eq ptr %25, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %25) #31
  %34 = load i64, ptr %19, align 8, !tbaa !119
  %35 = load i64, ptr %26, align 8, !tbaa !118
  %36 = shl i64 %34, 4
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i64 [ %36, %33 ], [ %21, %31 ]
  %39 = phi i64 [ %35, %33 ], [ %27, %31 ]
  %40 = phi i64 [ %34, %33 ], [ %1, %31 ]
  store ptr %23, ptr %24, align 8, !tbaa !125
  %41 = icmp ugt i64 %40, 1152921504606846975
  %42 = select i1 %41, i64 -1, i64 %38
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #29
  %44 = load ptr, ptr %0, align 8, !tbaa !117
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %37
  %47 = shl nsw i64 %39, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %44, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %46, %37
  %49 = icmp eq ptr %44, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %44) #31
  br label %51

51:                                               ; preds = %50, %48
  store ptr %43, ptr %0, align 8, !tbaa !117
  %52 = load i64, ptr %3, align 8, !tbaa !106
  %53 = icmp ugt i64 %52, 4611686018427387903
  %54 = shl i64 %52, 2
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #29
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %56, i8 -1, i64 %54, i1 false), !tbaa !122
  br label %59

59:                                               ; preds = %58, %51
  %60 = icmp eq i64 %4, 0
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !116
  br i1 %60, label %93, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %4, 1
  %67 = icmp eq i64 %4, 1
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %63
  %69 = and i64 %4, -2
  br label %95

70:                                               ; preds = %139
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %93, label %.thread

.thread:                                          ; preds = %63, %70
  %72 = phi i64 [ %69, %70 ], [ 0, %63 ]
  %73 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %62, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !102
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %.thread12, label %76

76:                                               ; preds = %.thread
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %43, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !114
  %80 = zext i32 %79 to i64
  %81 = and i64 %65, %80
  %82 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !122
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %76, %.preheader
  %85 = phi i64 [ %87, %.preheader ], [ %81, %76 ]
  %86 = add i64 %85, 1
  %87 = and i64 %86, %65
  %88 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !122
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %.loopexit, label %.preheader, !llvm.loop !190

.loopexit:                                        ; preds = %.preheader, %76
  %91 = phi i64 [ %81, %76 ], [ %87, %.preheader ]
  %92 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %91
  store i32 %74, ptr %92, align 4, !tbaa !102
  br label %93

93:                                               ; preds = %.loopexit, %70, %59
  %94 = icmp eq ptr %62, null
  br i1 %94, label %144, label %.thread12

95:                                               ; preds = %139, %68
  %96 = phi i64 [ 0, %68 ], [ %140, %139 ]
  %97 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %62, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !102
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %117, label %100

100:                                              ; preds = %95
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %43, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !114
  %104 = zext i32 %103 to i64
  %105 = and i64 %65, %104
  %106 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !122
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %100, %.preheader15
  %109 = phi i64 [ %111, %.preheader15 ], [ %105, %100 ]
  %110 = add i64 %109, 1
  %111 = and i64 %110, %65
  %112 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !122
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %.loopexit16, label %.preheader15, !llvm.loop !190

.loopexit16:                                      ; preds = %.preheader15, %100
  %115 = phi i64 [ %105, %100 ], [ %111, %.preheader15 ]
  %116 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %115
  store i32 %98, ptr %116, align 4, !tbaa !102
  br label %117

117:                                              ; preds = %.loopexit16, %95
  %118 = or disjoint i64 %96, 1
  %119 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %62, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !102
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %139, label %122

122:                                              ; preds = %117
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %43, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !114
  %126 = zext i32 %125 to i64
  %127 = and i64 %65, %126
  %128 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !122
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %122, %.preheader13
  %131 = phi i64 [ %133, %.preheader13 ], [ %127, %122 ]
  %132 = add i64 %131, 1
  %133 = and i64 %132, %65
  %134 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !122
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %.loopexit14, label %.preheader13, !llvm.loop !190

.loopexit14:                                      ; preds = %.preheader13, %122
  %137 = phi i64 [ %127, %122 ], [ %133, %.preheader13 ]
  %138 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %137
  store i32 %120, ptr %138, align 4, !tbaa !102
  br label %139

139:                                              ; preds = %.loopexit14, %117
  %140 = add i64 %96, 2
  %141 = icmp eq i64 %140, %69
  br i1 %141, label %70, label %95, !llvm.loop !191

.thread12:                                        ; preds = %.thread, %93
  tail call void @_ZdaPv(ptr noundef nonnull %62) #31
  %142 = load i64, ptr %3, align 8, !tbaa !106
  %143 = shl i64 %142, 2
  br label %144

144:                                              ; preds = %.thread12, %93
  %145 = phi i64 [ %143, %.thread12 ], [ %54, %93 ]
  store ptr %56, ptr %61, align 8, !tbaa !116
  %146 = load i64, ptr %19, align 8, !tbaa !119
  %147 = shl i64 %146, 5
  %148 = add i64 %147, %145
  %149 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %148, ptr %149, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #22

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_introspection_bilateral.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i32>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.ceil.v4f32(<4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.floor.v4f32(<4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i64>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #8

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nounwind }
attributes #19 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 132}
!7 = !{!"_ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !12, i64 36, !13, i64 40, !8, i64 56, !14, i64 64, !9, i64 88, !16, i64 104, !11, i64 108, !11, i64 112, !15, i64 120, !11, i64 128, !11, i64 132, !17, i64 136, !17, i64 156, !17, i64 176, !17, i64 196, !11, i64 216, !11, i64 220, !18, i64 224, !18, i64 352, !8, i64 480}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"_ZTS22dt_dev_request_flags_t", !9, i64 0}
!13 = !{!"_ZTS36dt_dev_histogram_collection_params_t", !8, i64 0, !11, i64 8}
!14 = !{!"_ZTS24dt_dev_histogram_stats_t", !11, i64 0, !15, i64 8, !11, i64 16, !11, i64 20}
!15 = !{!"long", !9, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = !{!"_ZTS12dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !16, i64 16}
!18 = !{!"_ZTS19dt_iop_buffer_dsc_t", !11, i64 0, !19, i64 4, !11, i64 8, !9, i64 12, !20, i64 48, !22, i64 64, !9, i64 96, !11, i64 112}
!19 = !{!"_ZTS20dt_iop_buffer_type_t", !9, i64 0}
!20 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !21, i64 0, !21, i64 2}
!21 = !{!"short", !9, i64 0}
!22 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !11, i64 0, !9, i64 16}
!23 = !{!17, !11, i64 8}
!24 = !{!17, !11, i64 12}
!25 = !{!7, !8, i64 16}
!26 = !{!17, !16, i64 16}
!27 = !{!7, !16, i64 104}
!28 = !{!16, !16, i64 0}
!29 = !{!7, !8, i64 8}
!30 = !{!31, !40, i64 620}
!31 = !{!"_ZTS18dt_dev_pixelpipe_t", !32, i64 0, !11, i64 120, !15, i64 128, !8, i64 136, !11, i64 144, !11, i64 148, !16, i64 152, !11, i64 156, !11, i64 160, !18, i64 176, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !33, i64 336, !34, i64 340, !11, i64 344, !11, i64 348, !8, i64 352, !15, i64 360, !11, i64 368, !11, i64 372, !16, i64 376, !16, i64 380, !16, i64 384, !15, i64 392, !35, i64 400, !35, i64 440, !35, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !36, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !37, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !39, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !40, i64 620, !41, i64 624, !11, i64 628, !42, i64 640, !54, i64 2496, !8, i64 2504, !55, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !11, i64 2544}
!32 = !{!"_ZTS24dt_dev_pixelpipe_cache_t", !11, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !15, i64 72, !11, i64 80, !15, i64 88, !15, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!33 = !{!"_ZTS25dt_dev_pixelpipe_change_t", !9, i64 0}
!34 = !{!"_ZTS25dt_dev_pixelpipe_status_t", !9, i64 0}
!35 = !{!"_ZTS18dt_pthread_mutex_t", !9, i64 0}
!36 = !{!"_ZTS20dt_dev_detail_mask_t", !17, i64 0, !15, i64 24, !8, i64 32}
!37 = !{!"_ZTSSt6atomicIiE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!39 = !{!"_ZTS31dt_dev_pixelpipe_display_mask_t", !9, i64 0}
!40 = !{!"_ZTS23dt_dev_pixelpipe_type_t", !9, i64 0}
!41 = !{!"_ZTS19dt_imageio_levels_t", !9, i64 0}
!42 = !{!"_ZTS10dt_image_t", !11, i64 0, !43, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !15, i64 552, !44, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !16, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !45, i64 1472, !18, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !46, i64 1668, !47, i64 1672, !48, i64 1680, !50, i64 1704, !21, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !16, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !53, i64 1840}
!43 = !{!"_ZTS22dt_image_orientation_t", !9, i64 0}
!44 = !{!"_ZTS26dt_image_correction_type_t", !9, i64 0}
!45 = !{!"_ZTS17dt_image_loader_t", !9, i64 0}
!46 = !{!"_ZTS21dt_image_colorspace_t", !9, i64 0}
!47 = !{!"_ZTS25dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!48 = !{!"_ZTS17dt_image_geoloc_t", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"double", !9, i64 0}
!50 = !{!"_ZTS16_color_harmony_t", !51, i64 0, !11, i64 4, !52, i64 8}
!51 = !{!"_ZTS21_color_harmony_type_t", !9, i64 0}
!52 = !{!"_ZTS24dt_color_harmony_width_t", !9, i64 0}
!53 = !{!"_ZTS19dt_image_job_flag_t", !9, i64 0}
!54 = !{!"_ZTS35dt_colorspaces_color_profile_type_t", !9, i64 0}
!55 = !{!"_ZTS21dt_iop_color_intent_t", !9, i64 0}
!56 = distinct !{!56, !57, !58, !59}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!"llvm.loop.isvectorized", i32 1}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57, !58, !59}
!62 = distinct !{!62, !57}
!63 = !{!9, !9, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL22copy_pixel_nontemporalPfPKf: argument 0"}
!66 = distinct !{!66, !"_ZL22copy_pixel_nontemporalPfPKf"}
!67 = !{i32 1}
!68 = distinct !{!68, !57}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL22copy_pixel_nontemporalPfPKf: argument 0"}
!71 = distinct !{!71, !"_ZL22copy_pixel_nontemporalPfPKf"}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.unroll.disable"}
!74 = distinct !{!74, !57}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL22copy_pixel_nontemporalPfPKf: argument 0"}
!77 = distinct !{!77, !"_ZL22copy_pixel_nontemporalPfPKf"}
!78 = distinct !{!78, !73}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZL10copy_pixelPfPKf: argument 0"}
!81 = distinct !{!81, !"_ZL10copy_pixelPfPKf"}
!82 = distinct !{!82, !81, !"_ZL10copy_pixelPfPKf: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL22copy_pixel_nontemporalPfPKf: argument 0"}
!85 = distinct !{!85, !"_ZL22copy_pixel_nontemporalPfPKf"}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = distinct !{!89, !57}
!90 = distinct !{!90, !73}
!91 = distinct !{!91, !57}
!92 = distinct !{!92, !57}
!93 = distinct !{!93, !57}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL22copy_pixel_nontemporalPfPKf: argument 0"}
!96 = distinct !{!96, !"_ZL22copy_pixel_nontemporalPfPKf"}
!97 = distinct !{!97, !57}
!98 = !{!99, !15, i64 0}
!99 = !{!"_ZTS20PermutohedralLatticeILi5ELi4EE", !15, i64 0, !15, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!100 = !{!99, !15, i64 8}
!101 = !{!99, !8, i64 32}
!102 = !{!11, !11, i64 0}
!103 = !{!99, !8, i64 24}
!104 = !{!99, !8, i64 16}
!105 = !{!99, !8, i64 40}
!106 = !{!107, !15, i64 24}
!107 = !{!"_ZTS22HashTablePermutohedralILi5ELi4EE", !8, i64 0, !8, i64 8, !8, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!108 = !{!107, !15, i64 48}
!109 = distinct !{!109, !73}
!110 = distinct !{!110, !57}
!111 = !{!112, !11, i64 0}
!112 = !{!"_ZTSN20PermutohedralLatticeILi5ELi4EE11ReplayEntryE", !11, i64 0, !9, i64 4, !9, i64 28}
!113 = !{!21, !21, i64 0}
!114 = !{!115, !11, i64 0}
!115 = !{!"_ZTSN22HashTablePermutohedralILi5ELi4EE3KeyE", !11, i64 0, !9, i64 4}
!116 = !{!107, !8, i64 16}
!117 = !{!107, !8, i64 0}
!118 = !{!107, !15, i64 32}
!119 = !{!107, !15, i64 40}
!120 = !{!107, !15, i64 72}
!121 = !{i64 0, i64 4, !102, i64 4, i64 10, !63}
!122 = !{!123, !11, i64 0}
!123 = !{!"_ZTSN22HashTablePermutohedralILi5ELi4EE5EntryE", !11, i64 0}
!124 = distinct !{!124, !57}
!125 = !{!107, !8, i64 8}
!126 = distinct !{!126, !57}
!127 = !{!107, !15, i64 56}
!128 = !{!107, !15, i64 64}
!129 = distinct !{!129, !57, !58, !59}
!130 = distinct !{!130, !57, !59, !58}
!131 = !{!132, !11, i64 8}
!132 = !{!"_ZTS11darktable_t", !133, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !35, i64 2792, !35, i64 2832, !35, i64 2872, !35, i64 2912, !35, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !134, i64 3088, !8, i64 3096, !49, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !135, i64 3328, !136, i64 3376, !137, i64 3408}
!133 = !{!"_ZTS13dt_codepath_t", !11, i64 0}
!134 = !{!"_ZTS14dt_lua_state_t", !11, i64 0}
!135 = !{!"_ZTS18dt_sys_resources_t", !15, i64 0, !15, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!136 = !{!"_ZTS14dt_backthumb_t", !49, i64 0, !49, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!137 = !{!"_ZTS9dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!138 = !{!8, !8, i64 0}
!139 = distinct !{!139, !57}
!140 = distinct !{!140, !57}
!141 = distinct !{!141, !57}
!142 = !{!143, !143, i64 0}
!143 = !{!"vtable pointer", !10, i64 0}
!144 = !{!145, !8, i64 240}
!145 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !146, i64 0, !8, i64 216, !9, i64 224, !151, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!146 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !147, i64 24, !148, i64 28, !148, i64 32, !8, i64 40, !149, i64 48, !9, i64 64, !11, i64 192, !8, i64 200, !150, i64 208}
!147 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!148 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!149 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !15, i64 8}
!150 = !{!"_ZTSSt6locale", !8, i64 0}
!151 = !{!"bool", !9, i64 0}
!152 = !{!153, !9, i64 56}
!153 = !{!"_ZTSSt5ctypeIcE", !154, i64 0, !8, i64 16, !151, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!154 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!155 = distinct !{!155, !57}
!156 = distinct !{!156, !57}
!157 = distinct !{!157, !57}
!158 = distinct !{!158, !57}
!159 = distinct !{!159, !57}
!160 = distinct !{!160, !57}
!161 = !{!162, !16, i64 0}
!162 = !{!"_ZTS25dt_iop_bilateral_params_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!163 = !{!162, !16, i64 8}
!164 = !{!162, !16, i64 12}
!165 = !{!162, !16, i64 16}
!166 = !{!167, !16, i64 0}
!167 = !{!"_ZTS19dt_develop_tiling_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!168 = distinct !{!168, !57}
!169 = !{!167, !11, i64 16}
!170 = !{!167, !11, i64 20}
!171 = !{!167, !11, i64 24}
!172 = !{!167, !11, i64 28}
!173 = !{!174, !8, i64 704}
!174 = !{!"_ZTS15dt_iop_module_t", !175, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !176, i64 496, !12, i64 500, !39, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !14, i64 616, !9, i64 640, !177, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !35, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !178, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!175 = !{!"_ZTS16dt_action_type_t", !9, i64 0}
!176 = !{!"_ZTS32dt_dev_request_colorpick_flags_t", !9, i64 0}
!177 = !{!"_ZTS24dt_iop_colorspace_type_t", !9, i64 0}
!178 = !{!"_ZTSN15dt_iop_module_tUt_E", !179, i64 0, !180, i64 16}
!179 = !{!"_ZTSN15dt_iop_module_tUt_Ut_E", !8, i64 0, !8, i64 8}
!180 = !{!"_ZTSN15dt_iop_module_tUt_Ut0_E", !8, i64 0, !11, i64 8}
!181 = !{!182, !8, i64 0}
!182 = !{!"_ZTS27dt_iop_bilateral_gui_data_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!183 = !{!182, !8, i64 8}
!184 = !{!182, !8, i64 16}
!185 = !{!182, !8, i64 24}
!186 = !{!187, !11, i64 0}
!187 = !{!"_ZTS18dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !15, i64 16, !8, i64 24, !15, i64 32, !15, i64 40, !8, i64 48}
!188 = distinct !{!188, !57}
!189 = distinct !{!189, !57}
!190 = distinct !{!190, !57}
!191 = distinct !{!191, !57}
