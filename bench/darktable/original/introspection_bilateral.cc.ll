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
  br i1 %15, label %602, label %16

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
  br label %602

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
  br label %602

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
  %83 = fmul reassoc nsz arcp contract afn float %81, %82
  %84 = extractelement <2 x float> %72, i64 1
  %85 = fmul reassoc nsz arcp contract afn float %83, %84
  %86 = fmul reassoc nsz arcp contract afn float %85, %74
  %87 = fptoui float %86 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  call void @_ZN20PermutohedralLatticeILi5ELi4EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %23, i64 noundef 1, i64 noundef %87)
  %88 = icmp eq i32 %21, 0
  br i1 %88, label %581, label %547

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
  br label %602

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
  br i1 %114, label %240, label %115

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
  %131 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %123
  %132 = icmp eq i64 %128, 8
  %133 = add <8 x i64> %125, <i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  %134 = icmp ugt <8 x i64> %122, <i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14>
  %135 = mul nsw <8 x i64> %133, %133
  %136 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %123
  br label %137

137:                                              ; preds = %166, %115
  %138 = phi i64 [ %117, %115 ], [ %172, %166 ]
  %139 = phi float [ 0.000000e+00, %115 ], [ %171, %166 ]
  %140 = mul nsw i64 %138, %119
  %141 = getelementptr float, ptr %110, i64 %140
  %142 = mul nsw i64 %138, %138
  %143 = insertelement <8 x i64> poison, i64 %142, i64 0
  %144 = shufflevector <8 x i64> %143, <8 x i64> poison, <8 x i32> zeroinitializer
  %145 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %139, i64 0
  %146 = add nuw nsw <8 x i64> %144, %130
  %147 = trunc <8 x i64> %146 to <8 x i32>
  %148 = sub <8 x i32> zeroinitializer, %147
  %149 = sitofp <8 x i32> %148 to <8 x float>
  %150 = fmul reassoc nsz arcp contract afn <8 x float> %149, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %150, %131
  %152 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %151)
  %153 = getelementptr float, ptr %141, i64 %117
  call void @llvm.masked.store.v8f32.p0(<8 x float> %152, ptr %153, i32 4, <8 x i1> %129), !tbaa !28
  %154 = fadd reassoc nsz arcp contract afn <8 x float> %152, %145
  br i1 %132, label %166, label %155, !llvm.loop !56

155:                                              ; preds = %137
  %156 = add nuw nsw <8 x i64> %144, %135
  %157 = trunc <8 x i64> %156 to <8 x i32>
  %158 = sub <8 x i32> zeroinitializer, %157
  %159 = sitofp <8 x i32> %158 to <8 x float>
  %160 = fmul reassoc nsz arcp contract afn <8 x float> %159, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %160, %136
  %162 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %161)
  %163 = getelementptr i8, ptr %141, i64 32
  %164 = getelementptr float, ptr %163, i64 %117
  call void @llvm.masked.store.v8f32.p0(<8 x float> %162, ptr %164, i32 4, <8 x i1> %134), !tbaa !28
  %165 = fadd reassoc nsz arcp contract afn <8 x float> %162, %154
  br label %166

166:                                              ; preds = %155, %137
  %167 = phi <8 x float> [ %145, %137 ], [ %154, %155 ]
  %168 = phi <8 x i1> [ %129, %137 ], [ %134, %155 ]
  %169 = phi <8 x float> [ %154, %137 ], [ %165, %155 ]
  %170 = select reassoc nsz arcp contract afn <8 x i1> %168, <8 x float> %169, <8 x float> %167
  %171 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %170)
  %172 = add nsw i64 %138, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %118, %173
  br i1 %174, label %175, label %137, !llvm.loop !60

175:                                              ; preds = %166
  br i1 %114, label %240, label %176

176:                                              ; preds = %175
  %177 = sext i32 %113 to i64
  %178 = add nuw i32 %66, 1
  %179 = zext nneg i32 %105 to i64
  %180 = mul nsw i64 %177, %179
  %181 = getelementptr float, ptr %110, i64 %180
  %182 = add nsw i64 %179, -1
  %183 = insertelement <8 x i64> poison, i64 %182, i64 0
  %184 = shufflevector <8 x i64> %183, <8 x i64> poison, <8 x i32> zeroinitializer
  %185 = insertelement <8 x float> poison, float %171, i64 0
  %186 = shufflevector <8 x float> %185, <8 x float> poison, <8 x i32> zeroinitializer
  %187 = add nuw nsw i64 %179, 7
  %188 = and i64 %187, 4294967288
  %189 = icmp uge <8 x i64> %184, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %190 = getelementptr float, ptr %181, i64 %177
  %191 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %190, i32 4, <8 x i1> %189, <8 x float> poison), !tbaa !28
  %192 = fdiv reassoc nsz arcp contract afn <8 x float> %191, %186
  call void @llvm.masked.store.v8f32.p0(<8 x float> %192, ptr %190, i32 4, <8 x i1> %189), !tbaa !28
  %193 = icmp eq i64 %188, 8
  br i1 %193, label %200, label %194, !llvm.loop !61

194:                                              ; preds = %176
  %195 = icmp ugt <8 x i64> %184, <i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14>
  %196 = getelementptr i8, ptr %181, i64 32
  %197 = getelementptr float, ptr %196, i64 %177
  %198 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %197, i32 4, <8 x i1> %195, <8 x float> poison), !tbaa !28
  %199 = fdiv reassoc nsz arcp contract afn <8 x float> %198, %186
  call void @llvm.masked.store.v8f32.p0(<8 x float> %199, ptr %197, i32 4, <8 x i1> %195), !tbaa !28
  br label %200

200:                                              ; preds = %194, %176
  %201 = add nsw i64 %177, 1
  %202 = icmp eq i32 %104, 0
  br i1 %202, label %240, label %203

203:                                              ; preds = %200
  %204 = add nsw i64 %179, -1
  %205 = insertelement <8 x i64> poison, i64 %204, i64 0
  %206 = shufflevector <8 x i64> %205, <8 x i64> poison, <8 x i32> zeroinitializer
  %207 = insertelement <8 x float> poison, float %171, i64 0
  %208 = shufflevector <8 x float> %207, <8 x float> poison, <8 x i32> zeroinitializer
  %209 = add nuw nsw i64 %179, 7
  %210 = and i64 %209, 4294967288
  %211 = icmp uge <8 x i64> %206, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %212 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %208
  %213 = icmp eq i64 %210, 8
  %214 = icmp ugt <8 x i64> %206, <i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14>
  %215 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %208
  %216 = add nsw i64 %179, -1
  %217 = insertelement <8 x i64> poison, i64 %216, i64 0
  %218 = shufflevector <8 x i64> %217, <8 x i64> poison, <8 x i32> zeroinitializer
  %219 = insertelement <8 x float> poison, float %171, i64 0
  %220 = shufflevector <8 x float> %219, <8 x float> poison, <8 x i32> zeroinitializer
  %221 = add nuw nsw i64 %179, 7
  %222 = and i64 %221, 4294967288
  %223 = icmp uge <8 x i64> %218, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %224 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %220
  %225 = icmp eq i64 %222, 8
  %226 = icmp ugt <8 x i64> %218, <i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14>
  %227 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %220
  br label %228

228:                                              ; preds = %279, %203
  %229 = phi i64 [ %201, %203 ], [ %280, %279 ]
  %230 = mul nsw i64 %229, %179
  %231 = getelementptr float, ptr %110, i64 %230
  %232 = getelementptr float, ptr %231, i64 %177
  %233 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %232, i32 4, <8 x i1> %211, <8 x float> poison), !tbaa !28
  %234 = fmul reassoc nsz arcp contract afn <8 x float> %233, %212
  call void @llvm.masked.store.v8f32.p0(<8 x float> %234, ptr %232, i32 4, <8 x i1> %211), !tbaa !28
  br i1 %213, label %267, label %235, !llvm.loop !61

235:                                              ; preds = %228
  %236 = getelementptr i8, ptr %231, i64 32
  %237 = getelementptr float, ptr %236, i64 %177
  %238 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %237, i32 4, <8 x i1> %214, <8 x float> poison), !tbaa !28
  %239 = fmul reassoc nsz arcp contract afn <8 x float> %238, %215
  call void @llvm.masked.store.v8f32.p0(<8 x float> %239, ptr %237, i32 4, <8 x i1> %214), !tbaa !28
  br label %267

240:                                              ; preds = %279, %200, %175, %103
  %241 = icmp eq i32 %21, 0
  br i1 %241, label %283, label %242

242:                                              ; preds = %240
  %243 = shl nsw i64 %19, 2
  %244 = zext i32 %66 to i64
  %245 = sub nsw i64 %22, %109
  %246 = icmp eq i32 %18, 0
  %247 = icmp eq i32 %66, 0
  %248 = sub nsw i64 %19, %109
  %249 = icmp ugt i64 %248, %109
  %250 = sext i32 %113 to i64
  %251 = sext i32 %105 to i64
  %252 = icmp ult i64 %248, %19
  %253 = add nsw i64 %109, -1
  %254 = and i64 %19, 7
  %255 = icmp ult i32 %18, 8
  %256 = and i64 %19, -8
  %257 = icmp eq i64 %254, 0
  %258 = and i64 %109, 7
  %259 = icmp ult i32 %66, 8
  %260 = and i64 %109, -8
  %261 = icmp eq i64 %258, 0
  %262 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %111
  %263 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %112
  %264 = and i64 %109, 7
  %265 = icmp eq i64 %264, 0
  %266 = icmp ult i64 %253, 7
  br label %284

267:                                              ; preds = %235, %228
  %268 = add nsw i64 %229, 1
  %269 = mul nsw i64 %268, %179
  %270 = getelementptr float, ptr %110, i64 %269
  %271 = getelementptr float, ptr %270, i64 %177
  %272 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %271, i32 4, <8 x i1> %223, <8 x float> poison), !tbaa !28
  %273 = fmul reassoc nsz arcp contract afn <8 x float> %272, %224
  call void @llvm.masked.store.v8f32.p0(<8 x float> %273, ptr %271, i32 4, <8 x i1> %223), !tbaa !28
  br i1 %225, label %279, label %274, !llvm.loop !61

274:                                              ; preds = %267
  %275 = getelementptr i8, ptr %270, i64 32
  %276 = getelementptr float, ptr %275, i64 %177
  %277 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %276, i32 4, <8 x i1> %226, <8 x float> poison), !tbaa !28
  %278 = fmul reassoc nsz arcp contract afn <8 x float> %277, %227
  call void @llvm.masked.store.v8f32.p0(<8 x float> %278, ptr %276, i32 4, <8 x i1> %226), !tbaa !28
  br label %279

279:                                              ; preds = %274, %267
  %280 = add nsw i64 %229, 2
  %281 = trunc i64 %280 to i32
  %282 = icmp eq i32 %178, %281
  br i1 %282, label %240, label %228, !llvm.loop !62

283:                                              ; preds = %544, %240
  tail call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %7) #18
  br label %602

284:                                              ; preds = %544, %242
  %285 = phi i64 [ 0, %242 ], [ %545, %544 ]
  %286 = mul i64 %243, %285
  %287 = getelementptr inbounds float, ptr %2, i64 %286
  %288 = getelementptr inbounds float, ptr %3, i64 %286
  %289 = icmp uge i64 %285, %244
  %290 = icmp ult i64 %285, %245
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %294, label %292

292:                                              ; preds = %284
  br i1 %246, label %544, label %293

293:                                              ; preds = %292
  br i1 %255, label %532, label %296

294:                                              ; preds = %284
  br i1 %247, label %356, label %295

295:                                              ; preds = %294
  br i1 %259, label %341, label %358

296:                                              ; preds = %296, %293
  %297 = phi i64 [ %338, %296 ], [ 0, %293 ]
  %298 = phi i64 [ %339, %296 ], [ 0, %293 ]
  %299 = shl i64 %297, 2
  %300 = getelementptr inbounds float, ptr %288, i64 %299
  %301 = getelementptr inbounds float, ptr %287, i64 %299
  %302 = load <4 x float>, ptr %301, align 16, !tbaa !63
  store <4 x float> %302, ptr %300, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %303 = shl i64 %297, 2
  %304 = or disjoint i64 %303, 4
  %305 = getelementptr inbounds float, ptr %288, i64 %304
  %306 = getelementptr inbounds float, ptr %287, i64 %304
  %307 = load <4 x float>, ptr %306, align 16, !tbaa !63
  store <4 x float> %307, ptr %305, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %308 = shl i64 %297, 2
  %309 = or disjoint i64 %308, 8
  %310 = getelementptr inbounds float, ptr %288, i64 %309
  %311 = getelementptr inbounds float, ptr %287, i64 %309
  %312 = load <4 x float>, ptr %311, align 16, !tbaa !63
  store <4 x float> %312, ptr %310, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %313 = shl i64 %297, 2
  %314 = or disjoint i64 %313, 12
  %315 = getelementptr inbounds float, ptr %288, i64 %314
  %316 = getelementptr inbounds float, ptr %287, i64 %314
  %317 = load <4 x float>, ptr %316, align 16, !tbaa !63
  store <4 x float> %317, ptr %315, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %318 = shl i64 %297, 2
  %319 = or disjoint i64 %318, 16
  %320 = getelementptr inbounds float, ptr %288, i64 %319
  %321 = getelementptr inbounds float, ptr %287, i64 %319
  %322 = load <4 x float>, ptr %321, align 16, !tbaa !63
  store <4 x float> %322, ptr %320, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %323 = shl i64 %297, 2
  %324 = or disjoint i64 %323, 20
  %325 = getelementptr inbounds float, ptr %288, i64 %324
  %326 = getelementptr inbounds float, ptr %287, i64 %324
  %327 = load <4 x float>, ptr %326, align 16, !tbaa !63
  store <4 x float> %327, ptr %325, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %328 = shl i64 %297, 2
  %329 = or disjoint i64 %328, 24
  %330 = getelementptr inbounds float, ptr %288, i64 %329
  %331 = getelementptr inbounds float, ptr %287, i64 %329
  %332 = load <4 x float>, ptr %331, align 16, !tbaa !63
  store <4 x float> %332, ptr %330, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %333 = shl i64 %297, 2
  %334 = or disjoint i64 %333, 28
  %335 = getelementptr inbounds float, ptr %288, i64 %334
  %336 = getelementptr inbounds float, ptr %287, i64 %334
  %337 = load <4 x float>, ptr %336, align 16, !tbaa !63
  store <4 x float> %337, ptr %335, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %338 = add nuw i64 %297, 8
  %339 = add i64 %298, 8
  %340 = icmp eq i64 %339, %256
  br i1 %340, label %532, label %296, !llvm.loop !68

341:                                              ; preds = %358, %295
  %342 = phi ptr [ undef, %295 ], [ %401, %358 ]
  %343 = phi i64 [ 0, %295 ], [ %400, %358 ]
  %344 = phi ptr [ %287, %295 ], [ %401, %358 ]
  br i1 %261, label %356, label %345

345:                                              ; preds = %345, %341
  %346 = phi i64 [ %352, %345 ], [ %343, %341 ]
  %347 = phi ptr [ %353, %345 ], [ %344, %341 ]
  %348 = phi i64 [ %354, %345 ], [ 0, %341 ]
  %349 = shl i64 %346, 2
  %350 = getelementptr inbounds float, ptr %288, i64 %349
  %351 = load <4 x float>, ptr %347, align 16, !tbaa !63
  store <4 x float> %351, ptr %350, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %352 = add nuw i64 %346, 1
  %353 = getelementptr inbounds i8, ptr %347, i64 16
  %354 = add i64 %348, 1
  %355 = icmp eq i64 %354, %258
  br i1 %355, label %356, label %345, !llvm.loop !72

356:                                              ; preds = %345, %341, %294
  %357 = phi ptr [ %287, %294 ], [ %342, %341 ], [ %353, %345 ]
  br i1 %249, label %429, label %404

358:                                              ; preds = %358, %295
  %359 = phi i64 [ %400, %358 ], [ 0, %295 ]
  %360 = phi ptr [ %401, %358 ], [ %287, %295 ]
  %361 = phi i64 [ %402, %358 ], [ 0, %295 ]
  %362 = shl i64 %359, 2
  %363 = getelementptr inbounds float, ptr %288, i64 %362
  %364 = load <4 x float>, ptr %360, align 16, !tbaa !63
  store <4 x float> %364, ptr %363, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %365 = getelementptr inbounds i8, ptr %360, i64 16
  %366 = shl i64 %359, 2
  %367 = or disjoint i64 %366, 4
  %368 = getelementptr inbounds float, ptr %288, i64 %367
  %369 = load <4 x float>, ptr %365, align 16, !tbaa !63
  store <4 x float> %369, ptr %368, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %370 = getelementptr inbounds i8, ptr %360, i64 32
  %371 = shl i64 %359, 2
  %372 = or disjoint i64 %371, 8
  %373 = getelementptr inbounds float, ptr %288, i64 %372
  %374 = load <4 x float>, ptr %370, align 16, !tbaa !63
  store <4 x float> %374, ptr %373, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %375 = getelementptr inbounds i8, ptr %360, i64 48
  %376 = shl i64 %359, 2
  %377 = or disjoint i64 %376, 12
  %378 = getelementptr inbounds float, ptr %288, i64 %377
  %379 = load <4 x float>, ptr %375, align 16, !tbaa !63
  store <4 x float> %379, ptr %378, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %380 = getelementptr inbounds i8, ptr %360, i64 64
  %381 = shl i64 %359, 2
  %382 = or disjoint i64 %381, 16
  %383 = getelementptr inbounds float, ptr %288, i64 %382
  %384 = load <4 x float>, ptr %380, align 16, !tbaa !63
  store <4 x float> %384, ptr %383, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %385 = getelementptr inbounds i8, ptr %360, i64 80
  %386 = shl i64 %359, 2
  %387 = or disjoint i64 %386, 20
  %388 = getelementptr inbounds float, ptr %288, i64 %387
  %389 = load <4 x float>, ptr %385, align 16, !tbaa !63
  store <4 x float> %389, ptr %388, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %390 = getelementptr inbounds i8, ptr %360, i64 96
  %391 = shl i64 %359, 2
  %392 = or disjoint i64 %391, 24
  %393 = getelementptr inbounds float, ptr %288, i64 %392
  %394 = load <4 x float>, ptr %390, align 16, !tbaa !63
  store <4 x float> %394, ptr %393, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %395 = getelementptr inbounds i8, ptr %360, i64 112
  %396 = shl i64 %359, 2
  %397 = or disjoint i64 %396, 28
  %398 = getelementptr inbounds float, ptr %288, i64 %397
  %399 = load <4 x float>, ptr %395, align 16, !tbaa !63
  store <4 x float> %399, ptr %398, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %400 = add nuw i64 %359, 8
  %401 = getelementptr inbounds i8, ptr %360, i64 128
  %402 = add i64 %361, 8
  %403 = icmp eq i64 %402, %260
  br i1 %403, label %341, label %358, !llvm.loop !74

404:                                              ; preds = %435, %356
  %405 = phi ptr [ %357, %356 ], [ %444, %435 ]
  br i1 %252, label %406, label %544

406:                                              ; preds = %404
  br i1 %265, label %418, label %407

407:                                              ; preds = %407, %406
  %408 = phi i64 [ %414, %407 ], [ %248, %406 ]
  %409 = phi ptr [ %415, %407 ], [ %405, %406 ]
  %410 = phi i64 [ %416, %407 ], [ 0, %406 ]
  %411 = shl i64 %408, 2
  %412 = getelementptr inbounds float, ptr %288, i64 %411
  %413 = load <4 x float>, ptr %409, align 16, !tbaa !63
  store <4 x float> %413, ptr %412, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %414 = add nuw i64 %408, 1
  %415 = getelementptr inbounds i8, ptr %409, i64 16
  %416 = add i64 %410, 1
  %417 = icmp eq i64 %416, %264
  br i1 %417, label %418, label %407, !llvm.loop !78

418:                                              ; preds = %407, %406
  %419 = phi i64 [ %248, %406 ], [ %414, %407 ]
  %420 = phi ptr [ %405, %406 ], [ %415, %407 ]
  br i1 %266, label %544, label %421

421:                                              ; preds = %418
  %422 = getelementptr i8, ptr %288, i64 16
  %423 = getelementptr i8, ptr %288, i64 32
  %424 = getelementptr i8, ptr %288, i64 48
  %425 = getelementptr i8, ptr %288, i64 64
  %426 = getelementptr i8, ptr %288, i64 80
  %427 = getelementptr i8, ptr %288, i64 96
  %428 = getelementptr i8, ptr %288, i64 112
  br label %495

429:                                              ; preds = %435, %356
  %430 = phi i64 [ %443, %435 ], [ %109, %356 ]
  %431 = phi ptr [ %444, %435 ], [ %357, %356 ]
  %432 = load float, ptr %431, align 4, !tbaa !28, !alias.scope !79
  %433 = getelementptr inbounds i8, ptr %431, i64 4
  %434 = load <2 x float>, ptr %433, align 4, !tbaa !28, !alias.scope !79
  br i1 %114, label %435, label %446

435:                                              ; preds = %453, %429
  %436 = phi <4 x float> [ zeroinitializer, %429 ], [ %491, %453 ]
  %437 = phi float [ 0.000000e+00, %429 ], [ %492, %453 ]
  %438 = insertelement <4 x float> poison, float %437, i64 0
  %439 = shufflevector <4 x float> %438, <4 x float> poison, <4 x i32> zeroinitializer
  %440 = fdiv reassoc nsz arcp contract afn <4 x float> %436, %439
  %441 = shl i64 %430, 2
  %442 = getelementptr inbounds float, ptr %288, i64 %441
  store <4 x float> %440, ptr %442, align 16, !tbaa !63, !alias.scope !83, !nontemporal !67
  %443 = add nuw i64 %430, 1
  %444 = getelementptr inbounds i8, ptr %431, i64 16
  %445 = icmp eq i64 %443, %248
  br i1 %445, label %404, label %429, !llvm.loop !86

446:                                              ; preds = %453, %429
  %447 = phi <4 x float> [ %491, %453 ], [ zeroinitializer, %429 ]
  %448 = phi i64 [ %454, %453 ], [ %250, %429 ]
  %449 = phi float [ %492, %453 ], [ 0.000000e+00, %429 ]
  %450 = mul nsw i64 %448, %19
  %451 = mul nsw i64 %448, %251
  %452 = getelementptr float, ptr %110, i64 %451
  br label %456

453:                                              ; preds = %456
  %454 = add nsw i64 %448, 1
  %455 = icmp eq i64 %448, %109
  br i1 %455, label %435, label %446, !llvm.loop !87

456:                                              ; preds = %456, %446
  %457 = phi <4 x float> [ %447, %446 ], [ %491, %456 ]
  %458 = phi i64 [ %250, %446 ], [ %493, %456 ]
  %459 = phi float [ %449, %446 ], [ %492, %456 ]
  %460 = add nsw i64 %458, %450
  %461 = shl i64 %460, 2
  %462 = getelementptr inbounds float, ptr %431, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !28
  %464 = fsub reassoc nsz arcp contract afn float %432, %463
  %465 = fmul reassoc nsz arcp contract afn float %464, %464
  %466 = fmul reassoc nsz arcp contract afn float %465, 5.000000e-01
  %467 = fmul reassoc nsz arcp contract afn float %466, %262
  %468 = getelementptr inbounds i8, ptr %462, i64 4
  %469 = load <2 x float>, ptr %468, align 4, !tbaa !28
  %470 = fsub reassoc nsz arcp contract afn <2 x float> %434, %469
  %471 = fmul reassoc nsz arcp contract afn <2 x float> %470, %470
  %472 = fmul reassoc nsz arcp contract afn <2 x float> %471, <float 5.000000e-01, float 5.000000e-01>
  %473 = fmul reassoc nsz arcp contract afn <2 x float> %472, %263
  %474 = getelementptr inbounds i8, ptr %462, i64 12
  %475 = load float, ptr %474, align 4, !tbaa !28
  %476 = extractelement <2 x float> %473, i64 0
  %477 = fadd reassoc nsz arcp contract afn float %476, %467
  %478 = extractelement <2 x float> %473, i64 1
  %479 = fadd reassoc nsz arcp contract afn float %477, %478
  %480 = getelementptr float, ptr %452, i64 %458
  %481 = load float, ptr %480, align 4, !tbaa !28
  %482 = fneg reassoc nsz arcp contract afn float %479
  %483 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %482)
  %484 = fmul reassoc nsz arcp contract afn float %483, %481
  %485 = shufflevector <2 x float> %469, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %486 = insertelement <4 x float> %485, float %463, i64 0
  %487 = insertelement <4 x float> %486, float %475, i64 3
  %488 = insertelement <4 x float> poison, float %484, i64 0
  %489 = shufflevector <4 x float> %488, <4 x float> poison, <4 x i32> zeroinitializer
  %490 = fmul reassoc nsz arcp contract afn <4 x float> %487, %489
  %491 = fadd reassoc nsz arcp contract afn <4 x float> %457, %490
  %492 = fadd reassoc nsz arcp contract afn float %484, %459
  %493 = add nsw i64 %458, 1
  %494 = icmp eq i64 %458, %109
  br i1 %494, label %453, label %456, !llvm.loop !88

495:                                              ; preds = %495, %421
  %496 = phi i64 [ %419, %421 ], [ %529, %495 ]
  %497 = phi ptr [ %420, %421 ], [ %530, %495 ]
  %498 = shl i64 %496, 2
  %499 = getelementptr inbounds float, ptr %288, i64 %498
  %500 = load <4 x float>, ptr %497, align 16, !tbaa !63
  store <4 x float> %500, ptr %499, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %501 = getelementptr inbounds i8, ptr %497, i64 16
  %502 = shl i64 %496, 2
  %503 = getelementptr float, ptr %422, i64 %502
  %504 = load <4 x float>, ptr %501, align 16, !tbaa !63
  store <4 x float> %504, ptr %503, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %505 = getelementptr inbounds i8, ptr %497, i64 32
  %506 = shl i64 %496, 2
  %507 = getelementptr float, ptr %423, i64 %506
  %508 = load <4 x float>, ptr %505, align 16, !tbaa !63
  store <4 x float> %508, ptr %507, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %509 = getelementptr inbounds i8, ptr %497, i64 48
  %510 = shl i64 %496, 2
  %511 = getelementptr float, ptr %424, i64 %510
  %512 = load <4 x float>, ptr %509, align 16, !tbaa !63
  store <4 x float> %512, ptr %511, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %513 = getelementptr inbounds i8, ptr %497, i64 64
  %514 = shl i64 %496, 2
  %515 = getelementptr float, ptr %425, i64 %514
  %516 = load <4 x float>, ptr %513, align 16, !tbaa !63
  store <4 x float> %516, ptr %515, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %517 = getelementptr inbounds i8, ptr %497, i64 80
  %518 = shl i64 %496, 2
  %519 = getelementptr float, ptr %426, i64 %518
  %520 = load <4 x float>, ptr %517, align 16, !tbaa !63
  store <4 x float> %520, ptr %519, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %521 = getelementptr inbounds i8, ptr %497, i64 96
  %522 = shl i64 %496, 2
  %523 = getelementptr float, ptr %427, i64 %522
  %524 = load <4 x float>, ptr %521, align 16, !tbaa !63
  store <4 x float> %524, ptr %523, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %525 = getelementptr inbounds i8, ptr %497, i64 112
  %526 = shl i64 %496, 2
  %527 = getelementptr float, ptr %428, i64 %526
  %528 = load <4 x float>, ptr %525, align 16, !tbaa !63
  store <4 x float> %528, ptr %527, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %529 = add nuw i64 %496, 8
  %530 = getelementptr inbounds i8, ptr %497, i64 128
  %531 = icmp eq i64 %529, %19
  br i1 %531, label %544, label %495, !llvm.loop !89

532:                                              ; preds = %296, %293
  %533 = phi i64 [ 0, %293 ], [ %338, %296 ]
  br i1 %257, label %544, label %534

534:                                              ; preds = %534, %532
  %535 = phi i64 [ %541, %534 ], [ %533, %532 ]
  %536 = phi i64 [ %542, %534 ], [ 0, %532 ]
  %537 = shl i64 %535, 2
  %538 = getelementptr inbounds float, ptr %288, i64 %537
  %539 = getelementptr inbounds float, ptr %287, i64 %537
  %540 = load <4 x float>, ptr %539, align 16, !tbaa !63
  store <4 x float> %540, ptr %538, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %541 = add nuw i64 %535, 1
  %542 = add i64 %536, 1
  %543 = icmp eq i64 %542, %254
  br i1 %543, label %544, label %534, !llvm.loop !90

544:                                              ; preds = %534, %532, %495, %418, %404, %292
  %545 = add nuw i64 %285, 1
  %546 = icmp eq i64 %545, %22
  br i1 %546, label %283, label %284, !llvm.loop !91

547:                                              ; preds = %68
  %548 = icmp eq i32 %18, 0
  %549 = getelementptr inbounds i8, ptr %9, i64 4
  %550 = getelementptr inbounds i8, ptr %9, i64 8
  %551 = getelementptr inbounds i8, ptr %9, i64 16
  %552 = getelementptr inbounds i8, ptr %10, i64 8
  %553 = getelementptr inbounds i8, ptr %10, i64 12
  br i1 %548, label %581, label %554

554:                                              ; preds = %576, %547
  %555 = phi i64 [ %577, %576 ], [ 0, %547 ]
  %556 = mul i64 %555, %19
  %557 = shl i64 %556, 2
  %558 = getelementptr inbounds float, ptr %2, i64 %557
  %559 = uitofp i64 %555 to float
  %560 = fmul reassoc nsz arcp contract afn float %80, %559
  br label %561

561:                                              ; preds = %572, %554
  %562 = phi i64 [ 0, %554 ], [ %574, %572 ]
  %563 = phi ptr [ %558, %554 ], [ %573, %572 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #18
  %564 = uitofp i64 %562 to float
  %565 = fmul reassoc nsz arcp contract afn float %78, %564
  store float %565, ptr %9, align 16, !tbaa !28
  store float %560, ptr %549, align 4, !tbaa !28
  %566 = load <2 x float>, ptr %563, align 4, !tbaa !28
  %567 = fmul reassoc nsz arcp contract afn <2 x float> %566, %72
  store <2 x float> %567, ptr %550, align 8, !tbaa !28
  %568 = getelementptr inbounds i8, ptr %563, i64 8
  %569 = load float, ptr %568, align 4, !tbaa !28
  %570 = fmul reassoc nsz arcp contract afn float %569, %74
  store float %570, ptr %551, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  store <2 x float> %566, ptr %10, align 16, !tbaa !28
  store float %569, ptr %552, align 8, !tbaa !28
  store float 1.000000e+00, ptr %553, align 4, !tbaa !28
  %571 = add i64 %562, %556
  invoke void @_ZNK20PermutohedralLatticeILi5ELi4EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %571, i32 noundef 0)
          to label %572 unwind label %579

572:                                              ; preds = %561
  %573 = getelementptr inbounds i8, ptr %563, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #18
  %574 = add nuw i64 %562, 1
  %575 = icmp eq i64 %574, %19
  br i1 %575, label %576, label %561, !llvm.loop !92

576:                                              ; preds = %572
  %577 = add nuw i64 %555, 1
  %578 = icmp eq i64 %577, %22
  br i1 %578, label %581, label %554, !llvm.loop !93

579:                                              ; preds = %561
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #18
  br label %600

581:                                              ; preds = %576, %547, %68
  invoke void @_ZN20PermutohedralLatticeILi5ELi4EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %582 unwind label %586

582:                                              ; preds = %581
  invoke void @_ZNK20PermutohedralLatticeILi5ELi4EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %583 unwind label %586

583:                                              ; preds = %582
  %584 = icmp eq i64 %23, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %590, %583
  call void @llvm.x86.sse.sfence()
  call void @_ZN20PermutohedralLatticeILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  br label %602

586:                                              ; preds = %582, %581
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %600

588:                                              ; preds = %590, %583
  %589 = phi i64 [ %596, %590 ], [ 0, %583 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  invoke void @_ZNK20PermutohedralLatticeILi5ELi4EE5sliceEPfm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %11, i64 noundef %589)
          to label %590 unwind label %598

590:                                              ; preds = %588
  %591 = load <4 x float>, ptr %11, align 16, !tbaa !28
  %592 = shufflevector <4 x float> %591, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %593 = fdiv reassoc nsz arcp contract afn <4 x float> %591, %592
  store <4 x float> %593, ptr %11, align 16, !tbaa !28
  %594 = shl nuw nsw i64 %589, 2
  %595 = getelementptr inbounds float, ptr %3, i64 %594
  store <4 x float> %593, ptr %595, align 16, !tbaa !63, !alias.scope !94, !nontemporal !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %596 = add nuw i64 %589, 1
  %597 = icmp eq i64 %596, %23
  br i1 %597, label %585, label %588, !llvm.loop !97

598:                                              ; preds = %588
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %600

600:                                              ; preds = %598, %586, %579
  %601 = phi { ptr, i32 } [ %580, %579 ], [ %599, %598 ], [ %587, %586 ]
  call void @_ZN20PermutohedralLatticeILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  resume { ptr, i32 } %601

602:                                              ; preds = %585, %283, %96, %56, %25, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br label %112

46:                                               ; preds = %4
  %47 = getelementptr inbounds %class.HashTablePermutohedral, ptr %42, i64 %2
  %48 = mul i64 %2, 80
  %49 = add i64 %48, -80
  %50 = udiv i64 %49, 80
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %54, %46
  %55 = phi ptr [ %61, %54 ], [ %42, %46 ]
  %56 = phi i64 [ %62, %54 ], [ 0, %46 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 56
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 0, ptr %58, align 8, !tbaa !106
  %59 = getelementptr inbounds i8, ptr %55, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store i64 1, ptr %59, align 8, !tbaa !108
  %60 = getelementptr inbounds i8, ptr %55, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %55, i64 80
  %62 = add i64 %56, 1
  %63 = icmp eq i64 %62, %52
  br i1 %63, label %64, label %54, !llvm.loop !109

64:                                               ; preds = %54, %46
  %65 = phi ptr [ %42, %46 ], [ %61, %54 ]
  %66 = icmp ult i64 %49, 560
  br i1 %66, label %110, label %67

67:                                               ; preds = %67, %64
  %68 = phi ptr [ %108, %67 ], [ %65, %64 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = getelementptr inbounds i8, ptr %68, i64 24
  store i64 0, ptr %70, align 8, !tbaa !106
  %71 = getelementptr inbounds i8, ptr %68, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i64 1, ptr %71, align 8, !tbaa !108
  %72 = getelementptr inbounds i8, ptr %68, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds i8, ptr %68, i64 80
  %74 = getelementptr inbounds i8, ptr %68, i64 136
  %75 = getelementptr inbounds i8, ptr %68, i64 104
  store i64 0, ptr %75, align 8, !tbaa !106
  %76 = getelementptr inbounds i8, ptr %68, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i64 1, ptr %76, align 8, !tbaa !108
  %77 = getelementptr inbounds i8, ptr %68, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = getelementptr inbounds i8, ptr %68, i64 160
  %79 = getelementptr inbounds i8, ptr %68, i64 216
  %80 = getelementptr inbounds i8, ptr %68, i64 184
  store i64 0, ptr %80, align 8, !tbaa !106
  %81 = getelementptr inbounds i8, ptr %68, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i64 1, ptr %81, align 8, !tbaa !108
  %82 = getelementptr inbounds i8, ptr %68, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = getelementptr inbounds i8, ptr %68, i64 240
  %84 = getelementptr inbounds i8, ptr %68, i64 296
  %85 = getelementptr inbounds i8, ptr %68, i64 264
  store i64 0, ptr %85, align 8, !tbaa !106
  %86 = getelementptr inbounds i8, ptr %68, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i64 1, ptr %86, align 8, !tbaa !108
  %87 = getelementptr inbounds i8, ptr %68, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = getelementptr inbounds i8, ptr %68, i64 320
  %89 = getelementptr inbounds i8, ptr %68, i64 376
  %90 = getelementptr inbounds i8, ptr %68, i64 344
  store i64 0, ptr %90, align 8, !tbaa !106
  %91 = getelementptr inbounds i8, ptr %68, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i64 1, ptr %91, align 8, !tbaa !108
  %92 = getelementptr inbounds i8, ptr %68, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %68, i64 400
  %94 = getelementptr inbounds i8, ptr %68, i64 456
  %95 = getelementptr inbounds i8, ptr %68, i64 424
  store i64 0, ptr %95, align 8, !tbaa !106
  %96 = getelementptr inbounds i8, ptr %68, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i64 1, ptr %96, align 8, !tbaa !108
  %97 = getelementptr inbounds i8, ptr %68, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = getelementptr inbounds i8, ptr %68, i64 480
  %99 = getelementptr inbounds i8, ptr %68, i64 536
  %100 = getelementptr inbounds i8, ptr %68, i64 504
  store i64 0, ptr %100, align 8, !tbaa !106
  %101 = getelementptr inbounds i8, ptr %68, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i64 1, ptr %101, align 8, !tbaa !108
  %102 = getelementptr inbounds i8, ptr %68, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %103 = getelementptr inbounds i8, ptr %68, i64 560
  %104 = getelementptr inbounds i8, ptr %68, i64 616
  %105 = getelementptr inbounds i8, ptr %68, i64 584
  store i64 0, ptr %105, align 8, !tbaa !106
  %106 = getelementptr inbounds i8, ptr %68, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i64 1, ptr %106, align 8, !tbaa !108
  %107 = getelementptr inbounds i8, ptr %68, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %108 = getelementptr inbounds i8, ptr %68, i64 640
  %109 = icmp eq ptr %108, %47
  br i1 %109, label %110, label %67

110:                                              ; preds = %67, %64
  %111 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %42, ptr %111, align 8, !tbaa !105
  br i1 %43, label %112, label %113

112:                                              ; preds = %113, %110, %44
  ret void

113:                                              ; preds = %113, %110
  %114 = phi i64 [ %120, %113 ], [ %2, %110 ]
  %115 = phi i64 [ %119, %113 ], [ 0, %110 ]
  %116 = load ptr, ptr %111, align 8, !tbaa !105
  %117 = getelementptr inbounds %class.HashTablePermutohedral, ptr %116, i64 %115
  %118 = udiv i64 %35, %114
  tail call void @_ZN22HashTablePermutohedralILi5ELi4EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %117, i64 noundef %118)
  %119 = add nuw i64 %115, 1
  %120 = load i64, ptr %5, align 8, !tbaa !100
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %113, label %112, !llvm.loop !110
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
  %10 = fmul reassoc nsz arcp contract afn float %9, -5.000000e+00
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !28
  %15 = fmul reassoc nsz arcp contract afn float %9, 6.000000e+00
  %16 = fmul reassoc nsz arcp contract afn float %15, %14
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load <2 x float>, ptr %17, align 4, !tbaa !28
  %20 = extractelement <2 x float> %19, i64 1
  %21 = fmul reassoc nsz arcp contract afn float %20, -4.000000e+00
  %22 = load <2 x float>, ptr %18, align 4, !tbaa !28
  %23 = extractelement <2 x float> %22, i64 1
  %24 = fmul reassoc nsz arcp contract afn float %21, %23
  %25 = fmul reassoc nsz arcp contract afn <2 x float> %19, <float -3.000000e+00, float 5.000000e+00>
  %26 = fmul reassoc nsz arcp contract afn <2 x float> %25, %22
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = getelementptr inbounds i8, ptr %12, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !28
  %31 = fmul reassoc nsz arcp contract afn float %28, -2.000000e+00
  %32 = fmul reassoc nsz arcp contract afn float %31, %30
  %33 = extractelement <2 x float> %19, i64 0
  %34 = fmul reassoc nsz arcp contract afn float %33, 4.000000e+00
  %35 = extractelement <2 x float> %22, i64 0
  %36 = fmul reassoc nsz arcp contract afn float %34, %35
  %37 = load float, ptr %1, align 4, !tbaa !28
  %38 = load float, ptr %12, align 4, !tbaa !28
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  %40 = fmul reassoc nsz arcp contract afn float %28, 3.000000e+00
  %41 = fmul reassoc nsz arcp contract afn float %40, %30
  %42 = fmul reassoc nsz arcp contract afn float %37, 2.000000e+00
  %43 = fmul reassoc nsz arcp contract afn float %42, %38
  %44 = fmul reassoc nsz arcp contract afn float %10, %14
  %45 = fadd reassoc nsz arcp contract afn float %24, %44
  %46 = fadd reassoc nsz arcp contract afn float %45, %16
  %47 = extractelement <2 x float> %26, i64 0
  %48 = fadd reassoc nsz arcp contract afn float %47, %46
  %49 = extractelement <2 x float> %26, i64 1
  %50 = fadd reassoc nsz arcp contract afn float %48, %49
  %51 = fadd reassoc nsz arcp contract afn float %32, %50
  %52 = fadd reassoc nsz arcp contract afn float %51, %36
  %53 = fsub reassoc nsz arcp contract afn float %52, %39
  %54 = fadd reassoc nsz arcp contract afn float %53, %41
  %55 = fadd reassoc nsz arcp contract afn float %43, %54
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = insertelement <4 x float> %56, float %54, i64 1
  %58 = insertelement <4 x float> %57, float %52, i64 2
  %59 = insertelement <4 x float> %58, float %50, i64 3
  %60 = fmul reassoc nsz arcp contract afn <4 x float> %59, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %61 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %60)
  %62 = fmul reassoc nsz arcp contract afn <4 x float> %61, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %63 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.floor.v4f32(<4 x float> %60)
  %64 = fmul reassoc nsz arcp contract afn <4 x float> %63, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %65 = fsub reassoc nsz arcp contract afn <4 x float> %62, %59
  %66 = fsub reassoc nsz arcp contract afn <4 x float> %59, %64
  %67 = fcmp reassoc nsz arcp contract afn olt <4 x float> %65, %66
  %68 = select <4 x i1> %67, <4 x float> %62, <4 x float> %64
  %69 = fptosi <4 x float> %68 to <4 x i32>
  %70 = insertelement <2 x float> poison, float %44, i64 0
  %71 = insertelement <2 x float> %70, float %46, i64 1
  %72 = fmul reassoc nsz arcp contract afn <2 x float> %71, <float 0x3FC5555560000000, float 0x3FC5555560000000>
  %73 = extractelement <4 x i32> %69, i64 0
  %74 = extractelement <4 x i32> %69, i64 1
  %75 = add nsw i32 %74, %73
  %76 = extractelement <4 x i32> %69, i64 2
  %77 = add nsw i32 %75, %76
  %78 = extractelement <4 x i32> %69, i64 3
  %79 = add nsw i32 %77, %78
  %80 = sitofp i32 %73 to float
  %81 = fsub reassoc nsz arcp contract afn float %55, %80
  %82 = sitofp i32 %74 to float
  %83 = fsub reassoc nsz arcp contract afn float %54, %82
  %84 = fcmp reassoc nsz arcp contract afn olt float %81, %83
  %85 = zext i1 %84 to i32
  %86 = xor i1 %84, true
  %87 = zext i1 %86 to i32
  %88 = sitofp i32 %76 to float
  %89 = fsub reassoc nsz arcp contract afn float %52, %88
  %90 = fcmp reassoc nsz arcp contract afn uge float %81, %89
  %91 = select i1 %84, i32 2, i32 1
  %92 = select i1 %90, i32 %85, i32 %91
  %93 = zext i1 %90 to i32
  %94 = sitofp i32 %78 to float
  %95 = fsub reassoc nsz arcp contract afn float %50, %94
  %96 = fcmp reassoc nsz arcp contract afn olt float %81, %95
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %92, %97
  %99 = xor i1 %96, true
  %100 = zext i1 %99 to i32
  %101 = sitofp i32 %74 to float
  %102 = fsub reassoc nsz arcp contract afn float %54, %101
  %103 = sitofp i32 %76 to float
  %104 = fsub reassoc nsz arcp contract afn float %52, %103
  %105 = fcmp reassoc nsz arcp contract afn olt float %102, %104
  %106 = select i1 %84, i32 1, i32 2
  %107 = select i1 %90, i32 2, i32 1
  %108 = select i1 %105, i32 %106, i32 %87
  %109 = select i1 %105, i32 %93, i32 %107
  %110 = sitofp i32 %78 to float
  %111 = fsub reassoc nsz arcp contract afn float %50, %110
  %112 = fcmp reassoc nsz arcp contract afn olt float %102, %111
  %113 = select i1 %96, i32 1, i32 2
  %114 = zext i1 %112 to i32
  %115 = add nuw nsw i32 %108, %114
  %116 = select i1 %112, i32 %100, i32 %113
  %117 = sitofp i32 %76 to float
  %118 = fsub reassoc nsz arcp contract afn float %52, %117
  %119 = sitofp i32 %78 to float
  %120 = fsub reassoc nsz arcp contract afn float %50, %119
  %121 = fcmp reassoc nsz arcp contract afn olt float %118, %120
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %109, %122
  %124 = xor i1 %121, true
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %116, %125
  %127 = sitofp i32 %78 to float
  %128 = fsub reassoc nsz arcp contract afn float %50, %127
  %129 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %72)
  %130 = fmul reassoc nsz arcp contract afn <2 x float> %129, <float 6.000000e+00, float 6.000000e+00>
  %131 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.floor.v2f32(<2 x float> %72)
  %132 = fmul reassoc nsz arcp contract afn <2 x float> %131, <float 6.000000e+00, float 6.000000e+00>
  %133 = fsub reassoc nsz arcp contract afn <2 x float> %130, %71
  %134 = fsub reassoc nsz arcp contract afn <2 x float> %71, %132
  %135 = fcmp reassoc nsz arcp contract afn olt <2 x float> %133, %134
  %136 = select <2 x i1> %135, <2 x float> %130, <2 x float> %132
  %137 = fptosi <2 x float> %136 to <2 x i32>
  %138 = extractelement <2 x i32> %137, i64 1
  %139 = add nsw i32 %79, %138
  %140 = extractelement <2 x i32> %137, i64 0
  %141 = add nsw i32 %139, %140
  %142 = sitofp <2 x i32> %137 to <2 x float>
  %143 = fsub reassoc nsz arcp contract afn <2 x float> %71, %142
  %144 = insertelement <2 x float> poison, float %81, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fcmp reassoc nsz arcp contract afn olt <2 x float> %145, %143
  %147 = extractelement <2 x i1> %146, i64 1
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %98, %148
  %150 = xor <2 x i1> %146, <i1 true, i1 true>
  %151 = zext <2 x i1> %150 to <2 x i32>
  %152 = sitofp <2 x i32> %137 to <2 x float>
  %153 = fsub reassoc nsz arcp contract afn <2 x float> %71, %152
  %154 = insertelement <2 x float> poison, float %102, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = fcmp reassoc nsz arcp contract afn olt <2 x float> %155, %153
  %157 = extractelement <2 x i1> %156, i64 1
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %115, %158
  %160 = select <2 x i1> %146, <2 x i32> <i32 1, i32 1>, <2 x i32> <i32 2, i32 2>
  %161 = select <2 x i1> %156, <2 x i32> %151, <2 x i32> %160
  %162 = sitofp <2 x i32> %137 to <2 x float>
  %163 = fsub reassoc nsz arcp contract afn <2 x float> %71, %162
  %164 = insertelement <2 x float> poison, float %118, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fcmp reassoc nsz arcp contract afn olt <2 x float> %165, %163
  %167 = shufflevector <2 x i1> %166, <2 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %168 = extractelement <2 x i1> %166, i64 1
  %169 = zext i1 %168 to i32
  %170 = add nuw nsw i32 %123, %169
  %171 = xor <2 x i1> %166, <i1 true, i1 true>
  %172 = zext <2 x i1> %171 to <2 x i32>
  %173 = add nuw nsw <2 x i32> %161, %172
  %174 = sitofp <2 x i32> %137 to <2 x float>
  %175 = fsub reassoc nsz arcp contract afn <2 x float> %71, %174
  %176 = insertelement <2 x float> poison, float %128, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fcmp reassoc nsz arcp contract afn olt <2 x float> %177, %175
  %179 = shufflevector <2 x i1> %178, <2 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %180 = extractelement <2 x i1> %178, i64 1
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %126, %181
  %183 = shufflevector <2 x i1> %146, <2 x i1> %156, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %184 = shufflevector <4 x i1> %183, <4 x i1> %167, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %185 = shufflevector <4 x i1> %184, <4 x i1> %179, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %186 = zext <4 x i1> %185 to <4 x i32>
  %187 = insertelement <4 x i32> poison, i32 %149, i64 0
  %188 = insertelement <4 x i32> %187, i32 %159, i64 1
  %189 = insertelement <4 x i32> %188, i32 %170, i64 2
  %190 = insertelement <4 x i32> %189, i32 %182, i64 3
  %191 = add nuw nsw <4 x i32> %190, %186
  %192 = xor <2 x i1> %178, <i1 true, i1 true>
  %193 = zext <2 x i1> %192 to <2 x i32>
  %194 = add nuw nsw <2 x i32> %173, %193
  %195 = sitofp i32 %138 to float
  %196 = fsub reassoc nsz arcp contract afn float %46, %195
  %197 = sitofp i32 %140 to float
  %198 = fsub reassoc nsz arcp contract afn float %44, %197
  %199 = fcmp reassoc nsz arcp contract afn olt float %196, %198
  %200 = xor i1 %199, true
  %201 = insertelement <2 x i1> poison, i1 %200, i64 0
  %202 = insertelement <2 x i1> %201, i1 %199, i64 1
  %203 = zext <2 x i1> %202 to <2 x i32>
  %204 = add nuw nsw <2 x i32> %194, %203
  %205 = sdiv i32 %141, 6
  %206 = icmp sgt i32 %141, 5
  br i1 %206, label %207, label %236

207:                                              ; preds = %5
  %208 = sub nsw i32 6, %205
  %209 = add nsw i32 %205, -6
  %210 = add nsw <4 x i32> %69, <i32 -6, i32 -6, i32 -6, i32 -6>
  %211 = insertelement <4 x i32> poison, i32 %208, i64 0
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> zeroinitializer
  %213 = icmp slt <4 x i32> %191, %212
  %214 = insertelement <4 x i32> poison, i32 %205, i64 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  %216 = insertelement <4 x i32> poison, i32 %209, i64 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  %218 = select <4 x i1> %213, <4 x i32> %215, <4 x i32> %217
  %219 = select <4 x i1> %213, <4 x i32> %69, <4 x i32> %210
  %220 = add nsw <4 x i32> %218, %191
  %221 = add nsw i32 %138, -6
  %222 = insertelement <2 x i32> poison, i32 %208, i64 0
  %223 = shufflevector <2 x i32> %222, <2 x i32> poison, <2 x i32> zeroinitializer
  %224 = icmp slt <2 x i32> %204, %223
  %225 = extractelement <2 x i1> %224, i64 1
  %226 = select i1 %225, i32 %138, i32 %221
  %227 = select i1 %225, i32 %205, i32 %209
  %228 = extractelement <2 x i32> %204, i64 1
  %229 = add nsw i32 %227, %228
  %230 = add nsw i32 %140, -6
  %231 = extractelement <2 x i1> %224, i64 0
  %232 = select i1 %231, i32 %140, i32 %230
  %233 = select i1 %231, i32 %205, i32 %209
  %234 = extractelement <2 x i32> %204, i64 0
  %235 = add nsw i32 %233, %234
  br label %264

236:                                              ; preds = %5
  %237 = icmp slt i32 %141, -5
  %238 = extractelement <2 x i32> %204, i64 0
  %239 = extractelement <2 x i32> %204, i64 1
  br i1 %237, label %240, label %264

240:                                              ; preds = %236
  %241 = sub nsw i32 0, %205
  %242 = add nsw i32 %205, 6
  %243 = add nsw <4 x i32> %69, <i32 6, i32 6, i32 6, i32 6>
  %244 = insertelement <4 x i32> poison, i32 %241, i64 0
  %245 = shufflevector <4 x i32> %244, <4 x i32> poison, <4 x i32> zeroinitializer
  %246 = icmp slt <4 x i32> %191, %245
  %247 = insertelement <4 x i32> poison, i32 %242, i64 0
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> zeroinitializer
  %249 = insertelement <4 x i32> poison, i32 %205, i64 0
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> zeroinitializer
  %251 = select <4 x i1> %246, <4 x i32> %248, <4 x i32> %250
  %252 = select <4 x i1> %246, <4 x i32> %243, <4 x i32> %69
  %253 = add nsw <4 x i32> %251, %191
  %254 = icmp slt i32 %239, %241
  %255 = add nsw i32 %138, 6
  %256 = select i1 %254, i32 %255, i32 %138
  %257 = select i1 %254, i32 %242, i32 %205
  %258 = add nsw i32 %257, %239
  %259 = icmp slt i32 %238, %241
  %260 = add nsw i32 %140, 6
  %261 = select i1 %259, i32 %260, i32 %140
  %262 = select i1 %259, i32 %242, i32 %205
  %263 = add nsw i32 %262, %238
  br label %264

264:                                              ; preds = %240, %236, %207
  %265 = phi i32 [ %232, %207 ], [ %261, %240 ], [ %140, %236 ]
  %266 = phi i32 [ %226, %207 ], [ %256, %240 ], [ %138, %236 ]
  %267 = phi i32 [ %229, %207 ], [ %258, %240 ], [ %239, %236 ]
  %268 = phi i32 [ %235, %207 ], [ %263, %240 ], [ %238, %236 ]
  %269 = phi <4 x i32> [ %220, %207 ], [ %253, %240 ], [ %191, %236 ]
  %270 = phi <4 x i32> [ %219, %207 ], [ %252, %240 ], [ %69, %236 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %271 = extractelement <4 x i32> %270, i64 0
  %272 = sitofp i32 %271 to float
  %273 = fsub reassoc nsz arcp contract afn float %55, %272
  %274 = fmul reassoc nsz arcp contract afn float %273, 0x3FC5555560000000
  %275 = extractelement <4 x i32> %269, i64 0
  %276 = sub nsw i32 5, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !28
  %280 = fadd reassoc nsz arcp contract afn float %274, %279
  store float %280, ptr %278, align 4, !tbaa !28
  %281 = sub nsw i32 6, %275
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !28
  %285 = fsub reassoc nsz arcp contract afn float %284, %274
  store float %285, ptr %283, align 4, !tbaa !28
  %286 = extractelement <4 x i32> %270, i64 1
  %287 = sitofp i32 %286 to float
  %288 = fsub reassoc nsz arcp contract afn float %54, %287
  %289 = fmul reassoc nsz arcp contract afn float %288, 0x3FC5555560000000
  %290 = extractelement <4 x i32> %269, i64 1
  %291 = sub nsw i32 5, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !28
  %295 = fadd reassoc nsz arcp contract afn float %289, %294
  store float %295, ptr %293, align 4, !tbaa !28
  %296 = sub nsw i32 6, %290
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !28
  %300 = fsub reassoc nsz arcp contract afn float %299, %289
  store float %300, ptr %298, align 4, !tbaa !28
  %301 = extractelement <4 x i32> %270, i64 2
  %302 = sitofp i32 %301 to float
  %303 = fsub reassoc nsz arcp contract afn float %52, %302
  %304 = fmul reassoc nsz arcp contract afn float %303, 0x3FC5555560000000
  %305 = extractelement <4 x i32> %269, i64 2
  %306 = sub nsw i32 5, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !28
  %310 = fadd reassoc nsz arcp contract afn float %304, %309
  store float %310, ptr %308, align 4, !tbaa !28
  %311 = sub nsw i32 6, %305
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !28
  %315 = fsub reassoc nsz arcp contract afn float %314, %304
  store float %315, ptr %313, align 4, !tbaa !28
  %316 = extractelement <4 x i32> %270, i64 3
  %317 = sitofp i32 %316 to float
  %318 = fsub reassoc nsz arcp contract afn float %50, %317
  %319 = fmul reassoc nsz arcp contract afn float %318, 0x3FC5555560000000
  %320 = extractelement <4 x i32> %269, i64 3
  %321 = sub nsw i32 5, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !28
  %325 = fadd reassoc nsz arcp contract afn float %319, %324
  store float %325, ptr %323, align 4, !tbaa !28
  %326 = sub nsw i32 6, %320
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !28
  %330 = fsub reassoc nsz arcp contract afn float %329, %319
  store float %330, ptr %328, align 4, !tbaa !28
  %331 = sitofp i32 %266 to float
  %332 = fsub reassoc nsz arcp contract afn float %46, %331
  %333 = fmul reassoc nsz arcp contract afn float %332, 0x3FC5555560000000
  %334 = sub nsw i32 5, %267
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !28
  %338 = fadd reassoc nsz arcp contract afn float %333, %337
  store float %338, ptr %336, align 4, !tbaa !28
  %339 = sub nsw i32 6, %267
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !28
  %343 = fsub reassoc nsz arcp contract afn float %342, %333
  store float %343, ptr %341, align 4, !tbaa !28
  %344 = sitofp i32 %265 to float
  %345 = fsub reassoc nsz arcp contract afn float %44, %344
  %346 = fmul reassoc nsz arcp contract afn float %345, 0x3FC5555560000000
  %347 = sub nsw i32 5, %268
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !28
  %351 = fadd reassoc nsz arcp contract afn float %346, %350
  store float %351, ptr %349, align 4, !tbaa !28
  %352 = sub nsw i32 6, %268
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !28
  %356 = fsub reassoc nsz arcp contract afn float %355, %346
  store float %356, ptr %354, align 4, !tbaa !28
  %357 = getelementptr inbounds i8, ptr %6, i64 24
  %358 = load float, ptr %357, align 8, !tbaa !28
  %359 = fadd reassoc nsz arcp contract afn float %358, 1.000000e+00
  %360 = load float, ptr %6, align 16, !tbaa !28
  %361 = fadd reassoc nsz arcp contract afn float %359, %360
  store float %361, ptr %6, align 16, !tbaa !28
  %362 = getelementptr inbounds i8, ptr %0, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !101
  %364 = getelementptr inbounds %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %363, i64 %3
  store i32 %4, ptr %364, align 4, !tbaa !111
  %365 = getelementptr inbounds i8, ptr %0, i64 24
  %366 = getelementptr inbounds i8, ptr %7, i64 4
  %367 = getelementptr inbounds i8, ptr %0, i64 40
  %368 = sext i32 %4 to i64
  %369 = getelementptr inbounds i8, ptr %2, i64 4
  %370 = getelementptr inbounds i8, ptr %2, i64 8
  %371 = getelementptr inbounds i8, ptr %2, i64 12
  %372 = load ptr, ptr %367, align 8, !tbaa !105
  %373 = getelementptr inbounds i8, ptr %7, i64 12
  br label %374

374:                                              ; preds = %474, %264
  %375 = phi ptr [ %363, %264 ], [ %475, %474 ]
  %376 = phi ptr [ %372, %264 ], [ %476, %474 ]
  %377 = phi i64 [ 0, %264 ], [ %514, %474 ]
  %378 = load ptr, ptr %365, align 8, !tbaa !103
  %379 = trunc i64 %377 to i32
  %380 = mul i32 %379, 6
  %381 = insertelement <4 x i32> poison, i32 %380, i64 0
  %382 = shufflevector <4 x i32> %381, <4 x i32> poison, <4 x i32> zeroinitializer
  %383 = add nsw <4 x i32> %269, %382
  %384 = sext <4 x i32> %383 to <4 x i64>
  %385 = insertelement <4 x ptr> poison, ptr %378, i64 0
  %386 = shufflevector <4 x ptr> %385, <4 x ptr> poison, <4 x i32> zeroinitializer
  %387 = getelementptr i32, <4 x ptr> %386, <4 x i64> %384
  %388 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %387, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> poison), !tbaa !102
  %389 = add nsw <4 x i32> %388, %270
  %390 = trunc <4 x i32> %389 to <4 x i16>
  store <4 x i16> %390, ptr %366, align 4, !tbaa !113
  %391 = add nsw i32 %267, %380
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %378, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !102
  %395 = add nsw i32 %394, %266
  %396 = trunc i32 %395 to i16
  store i16 %396, ptr %373, align 4, !tbaa !113
  %397 = shufflevector <4 x i32> %389, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  %398 = shl <2 x i32> %397, <i32 16, i32 16>
  %399 = ashr exact <2 x i32> %398, <i32 16, i32 16>
  %400 = extractelement <2 x i32> %399, i64 0
  %401 = mul i32 %400, 2531011
  %402 = extractelement <2 x i32> %399, i64 1
  %403 = add i32 %401, %402
  %404 = mul i32 %403, 2531011
  %405 = extractelement <4 x i32> %389, i64 2
  %406 = shl i32 %405, 16
  %407 = ashr exact i32 %406, 16
  %408 = add i32 %404, %407
  %409 = mul i32 %408, 2531011
  %410 = extractelement <4 x i32> %389, i64 3
  %411 = shl i32 %410, 16
  %412 = ashr exact i32 %411, 16
  %413 = add i32 %409, %412
  %414 = mul i32 %413, 2531011
  %415 = shl i32 %395, 16
  %416 = ashr exact i32 %415, 16
  %417 = add i32 %414, %416
  %418 = mul i32 %417, 2531011
  store i32 %418, ptr %7, align 4, !tbaa !114
  %419 = getelementptr inbounds %class.HashTablePermutohedral, ptr %376, i64 %368
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %419, i64 48
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, %420
  %424 = getelementptr inbounds i8, ptr %419, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !116
  %426 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %425, i64 %423
  %427 = load i32, ptr %426, align 4, !tbaa !102
  %428 = icmp eq i32 %427, -1
  br i1 %428, label %432, label %430

429:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #18
  ret void

430:                                              ; preds = %374
  %431 = load ptr, ptr %419, align 8, !tbaa !117
  br label %457

432:                                              ; preds = %468, %374
  %433 = phi i64 [ %423, %374 ], [ %470, %468 ]
  %434 = getelementptr inbounds i8, ptr %419, i64 32
  %435 = load i64, ptr %434, align 8, !tbaa !118
  %436 = getelementptr inbounds i8, ptr %419, i64 40
  %437 = load i64, ptr %436, align 8, !tbaa !119
  %438 = icmp ult i64 %435, %437
  br i1 %438, label %446, label %439

439:                                              ; preds = %432
  %440 = getelementptr inbounds i8, ptr %419, i64 72
  %441 = load i64, ptr %440, align 8, !tbaa !120
  %442 = add i64 %441, 1
  store i64 %442, ptr %440, align 8, !tbaa !120
  %443 = getelementptr inbounds i8, ptr %419, i64 24
  %444 = load i64, ptr %443, align 8, !tbaa !106
  tail call void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %419, i64 noundef %444)
  %445 = load i64, ptr %434, align 8, !tbaa !118
  br label %446

446:                                              ; preds = %439, %432
  %447 = phi i64 [ %445, %439 ], [ %435, %432 ]
  %448 = load ptr, ptr %419, align 8, !tbaa !117
  %449 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %448, i64 %447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %449, ptr noundef nonnull align 4 dereferenceable(14) %7, i64 14, i1 false), !tbaa.struct !121
  %450 = load i64, ptr %434, align 8, !tbaa !118
  %451 = trunc i64 %450 to i32
  %452 = load ptr, ptr %424, align 8, !tbaa !116
  %453 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %452, i64 %433
  store i32 %451, ptr %453, align 4, !tbaa !122
  %454 = add i64 %450, 1
  store i64 %454, ptr %434, align 8, !tbaa !118
  %455 = load ptr, ptr %367, align 8, !tbaa !105
  %456 = load ptr, ptr %362, align 8, !tbaa !101
  br label %474

457:                                              ; preds = %468, %430
  %458 = phi i32 [ %427, %430 ], [ %472, %468 ]
  %459 = phi i64 [ %423, %430 ], [ %470, %468 ]
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %431, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !114
  %463 = icmp eq i32 %462, %418
  br i1 %463, label %464, label %468

464:                                              ; preds = %457
  %465 = getelementptr inbounds i8, ptr %461, i64 4
  %466 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %465, ptr noundef nonnull dereferenceable(10) %366, i64 10)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %474, label %468

468:                                              ; preds = %464, %457
  %469 = add i64 %459, 1
  %470 = and i64 %469, %422
  %471 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %425, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !102
  %473 = icmp eq i32 %472, -1
  br i1 %473, label %432, label %457, !llvm.loop !124

474:                                              ; preds = %464, %446
  %475 = phi ptr [ %456, %446 ], [ %375, %464 ]
  %476 = phi ptr [ %455, %446 ], [ %376, %464 ]
  %477 = phi i32 [ %451, %446 ], [ %458, %464 ]
  %478 = freeze i32 %477
  %479 = icmp sgt i32 %478, -1
  %480 = getelementptr inbounds i8, ptr %419, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = zext nneg i32 %478 to i64
  %483 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %481, i64 %482
  tail call void @llvm.assume(i1 %479)
  %484 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %377
  %485 = load float, ptr %484, align 4, !tbaa !28
  %486 = load float, ptr %2, align 4, !tbaa !28
  %487 = fmul reassoc nsz arcp contract afn float %486, %485
  %488 = load float, ptr %483, align 4, !tbaa !28
  %489 = fadd reassoc nsz arcp contract afn float %488, %487
  store float %489, ptr %483, align 4, !tbaa !28
  %490 = load float, ptr %369, align 4, !tbaa !28
  %491 = fmul reassoc nsz arcp contract afn float %490, %485
  %492 = getelementptr inbounds i8, ptr %483, i64 4
  %493 = load float, ptr %492, align 4, !tbaa !28
  %494 = fadd reassoc nsz arcp contract afn float %493, %491
  store float %494, ptr %492, align 4, !tbaa !28
  %495 = load float, ptr %370, align 4, !tbaa !28
  %496 = fmul reassoc nsz arcp contract afn float %495, %485
  %497 = getelementptr inbounds i8, ptr %483, i64 8
  %498 = load float, ptr %497, align 4, !tbaa !28
  %499 = fadd reassoc nsz arcp contract afn float %498, %496
  store float %499, ptr %497, align 4, !tbaa !28
  %500 = load float, ptr %371, align 4, !tbaa !28
  %501 = fmul reassoc nsz arcp contract afn float %500, %485
  %502 = getelementptr inbounds i8, ptr %483, i64 12
  %503 = load float, ptr %502, align 4, !tbaa !28
  %504 = fadd reassoc nsz arcp contract afn float %503, %501
  store float %504, ptr %502, align 4, !tbaa !28
  %505 = getelementptr inbounds %class.HashTablePermutohedral, ptr %476, i64 %368, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !125
  %507 = ptrtoint ptr %483 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = lshr exact i64 %509, 4
  %511 = trunc i64 %510 to i32
  %512 = getelementptr inbounds %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %475, i64 %3, i32 1, i64 %377
  store i32 %511, ptr %512, align 4, !tbaa !102
  %513 = getelementptr inbounds %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %475, i64 %3, i32 2, i64 %377
  store float %485, ptr %513, align 4, !tbaa !28
  %514 = add nuw nsw i64 %377, 1
  %515 = icmp eq i64 %514, 6
  br i1 %515, label %429, label %374, !llvm.loop !126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi5ELi4EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !100
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %434, label %5

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
  br i1 %17, label %86, label %18

18:                                               ; preds = %5
  %19 = and i64 %16, -8
  %20 = or disjoint i64 %19, 1
  %21 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %9, i64 0
  %22 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %11, i64 0
  %23 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %13, i64 0
  %24 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %15, i64 0
  br label %25

25:                                               ; preds = %25, %18
  %26 = phi i64 [ 0, %18 ], [ %71, %25 ]
  %27 = phi <4 x i64> [ %21, %18 ], [ %45, %25 ]
  %28 = phi <4 x i64> [ zeroinitializer, %18 ], [ %46, %25 ]
  %29 = phi <4 x i64> [ zeroinitializer, %18 ], [ %63, %25 ]
  %30 = phi <4 x i64> [ zeroinitializer, %18 ], [ %64, %25 ]
  %31 = phi <4 x i64> [ %22, %18 ], [ %69, %25 ]
  %32 = phi <4 x i64> [ zeroinitializer, %18 ], [ %70, %25 ]
  %33 = phi <4 x i64> [ %23, %18 ], [ %57, %25 ]
  %34 = phi <4 x i64> [ zeroinitializer, %18 ], [ %58, %25 ]
  %35 = phi <4 x i64> [ %24, %18 ], [ %51, %25 ]
  %36 = phi <4 x i64> [ zeroinitializer, %18 ], [ %52, %25 ]
  %37 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %18 ], [ %72, %25 ]
  %38 = add <4 x i64> %37, <i64 4, i64 4, i64 4, i64 4>
  %39 = getelementptr inbounds %class.HashTablePermutohedral, ptr %7, <4 x i64> %37
  %40 = getelementptr inbounds %class.HashTablePermutohedral, ptr %7, <4 x i64> %38
  %41 = getelementptr inbounds i8, <4 x ptr> %39, i64 40
  %42 = getelementptr inbounds i8, <4 x ptr> %40, i64 40
  %43 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %41, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !119
  %44 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %42, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !119
  %45 = add <4 x i64> %43, %27
  %46 = add <4 x i64> %44, %28
  %47 = getelementptr inbounds i8, <4 x ptr> %39, i64 32
  %48 = getelementptr inbounds i8, <4 x ptr> %40, i64 32
  %49 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %47, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !118
  %50 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %48, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !118
  %51 = add <4 x i64> %49, %35
  %52 = add <4 x i64> %50, %36
  %53 = getelementptr inbounds i8, <4 x ptr> %39, i64 56
  %54 = getelementptr inbounds i8, <4 x ptr> %40, i64 56
  %55 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %53, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !127
  %56 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %54, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !127
  %57 = add <4 x i64> %55, %33
  %58 = add <4 x i64> %56, %34
  %59 = getelementptr inbounds i8, <4 x ptr> %39, i64 64
  %60 = getelementptr inbounds i8, <4 x ptr> %40, i64 64
  %61 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %59, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !128
  %62 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %60, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !128
  %63 = add <4 x i64> %61, %29
  %64 = add <4 x i64> %62, %30
  %65 = getelementptr inbounds i8, <4 x ptr> %39, i64 72
  %66 = getelementptr inbounds i8, <4 x ptr> %40, i64 72
  %67 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %65, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !120
  %68 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %66, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !120
  %69 = add <4 x i64> %67, %31
  %70 = add <4 x i64> %68, %32
  %71 = add nuw i64 %26, 8
  %72 = add <4 x i64> %37, <i64 8, i64 8, i64 8, i64 8>
  %73 = icmp eq i64 %71, %19
  br i1 %73, label %74, label %25, !llvm.loop !129

74:                                               ; preds = %25
  %75 = add <4 x i64> %46, %45
  %76 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %75)
  %77 = add <4 x i64> %64, %63
  %78 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %77)
  %79 = add <4 x i64> %70, %69
  %80 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %79)
  %81 = add <4 x i64> %58, %57
  %82 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %81)
  %83 = add <4 x i64> %52, %51
  %84 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %83)
  %85 = icmp eq i64 %16, %19
  br i1 %85, label %93, label %86

86:                                               ; preds = %74, %5
  %87 = phi i64 [ %9, %5 ], [ %76, %74 ]
  %88 = phi i64 [ 0, %5 ], [ %78, %74 ]
  %89 = phi i64 [ %11, %5 ], [ %80, %74 ]
  %90 = phi i64 [ %13, %5 ], [ %82, %74 ]
  %91 = phi i64 [ %15, %5 ], [ %84, %74 ]
  %92 = phi i64 [ 1, %5 ], [ %20, %74 ]
  br label %109

93:                                               ; preds = %109, %74
  %94 = phi i64 [ %76, %74 ], [ %119, %109 ]
  %95 = phi i64 [ %84, %74 ], [ %122, %109 ]
  %96 = phi i64 [ %82, %74 ], [ %125, %109 ]
  %97 = phi i64 [ %78, %74 ], [ %128, %109 ]
  %98 = phi i64 [ %80, %74 ], [ %131, %109 ]
  tail call void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %95)
  %99 = load ptr, ptr %6, align 8, !tbaa !105
  %100 = getelementptr inbounds i8, ptr %99, i64 64
  %101 = load i64, ptr %100, align 8, !tbaa !128
  %102 = add i64 %101, %97
  %103 = load i64, ptr %2, align 8, !tbaa !100
  %104 = icmp ugt i64 %103, 2305843009213693951
  %105 = shl i64 %103, 3
  %106 = select i1 %104, i64 -1, i64 %105
  %107 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %106) #29
  %108 = icmp ugt i64 %103, 1
  br i1 %108, label %140, label %134

109:                                              ; preds = %109, %86
  %110 = phi i64 [ %119, %109 ], [ %87, %86 ]
  %111 = phi i64 [ %128, %109 ], [ %88, %86 ]
  %112 = phi i64 [ %131, %109 ], [ %89, %86 ]
  %113 = phi i64 [ %125, %109 ], [ %90, %86 ]
  %114 = phi i64 [ %122, %109 ], [ %91, %86 ]
  %115 = phi i64 [ %132, %109 ], [ %92, %86 ]
  %116 = getelementptr inbounds %class.HashTablePermutohedral, ptr %7, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !119
  %119 = add i64 %118, %110
  %120 = getelementptr inbounds i8, ptr %116, i64 32
  %121 = load i64, ptr %120, align 8, !tbaa !118
  %122 = add i64 %121, %114
  %123 = getelementptr inbounds i8, ptr %116, i64 56
  %124 = load i64, ptr %123, align 8, !tbaa !127
  %125 = add i64 %124, %113
  %126 = getelementptr inbounds i8, ptr %116, i64 64
  %127 = load i64, ptr %126, align 8, !tbaa !128
  %128 = add i64 %127, %111
  %129 = getelementptr inbounds i8, ptr %116, i64 72
  %130 = load i64, ptr %129, align 8, !tbaa !120
  %131 = add i64 %130, %112
  %132 = add nuw i64 %115, 1
  %133 = icmp eq i64 %132, %3
  br i1 %133, label %93, label %109, !llvm.loop !130

134:                                              ; preds = %161, %93
  %135 = phi i64 [ 0, %93 ], [ %157, %161 ]
  %136 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !131
  %138 = and i32 %137, 512
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %370, label %270

140:                                              ; preds = %161, %93
  %141 = phi i64 [ %162, %161 ], [ %103, %93 ]
  %142 = phi ptr [ %163, %161 ], [ %99, %93 ]
  %143 = phi ptr [ %164, %161 ], [ %99, %93 ]
  %144 = phi i64 [ %165, %161 ], [ 1, %93 ]
  %145 = phi i64 [ %157, %161 ], [ 0, %93 ]
  %146 = getelementptr inbounds %class.HashTablePermutohedral, ptr %143, i64 %144
  %147 = load ptr, ptr %146, align 8, !tbaa !117
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !125
  %150 = getelementptr inbounds i8, ptr %146, i64 32
  %151 = load i64, ptr %150, align 8, !tbaa !118
  %152 = icmp ugt i64 %151, 4611686018427387903
  %153 = shl i64 %151, 2
  %154 = select i1 %152, i64 -1, i64 %153
  %155 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %154) #29
  %156 = getelementptr inbounds ptr, ptr %107, i64 %144
  store ptr %155, ptr %156, align 8, !tbaa !138
  %157 = add i64 %153, %145
  %158 = icmp eq i64 %151, 0
  br i1 %158, label %161, label %167

159:                                              ; preds = %230
  %160 = load i64, ptr %2, align 8, !tbaa !100
  br label %161

161:                                              ; preds = %159, %140
  %162 = phi i64 [ %160, %159 ], [ %141, %140 ]
  %163 = phi ptr [ %233, %159 ], [ %142, %140 ]
  %164 = phi ptr [ %233, %159 ], [ %143, %140 ]
  %165 = add nuw i64 %144, 1
  %166 = icmp ult i64 %165, %162
  br i1 %166, label %140, label %134, !llvm.loop !139

167:                                              ; preds = %230, %140
  %168 = phi ptr [ %231, %230 ], [ %155, %140 ]
  %169 = phi ptr [ %232, %230 ], [ %155, %140 ]
  %170 = phi ptr [ %233, %230 ], [ %142, %140 ]
  %171 = phi ptr [ %233, %230 ], [ %143, %140 ]
  %172 = phi i64 [ %268, %230 ], [ 0, %140 ]
  %173 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %147, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !114
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %171, i64 48
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, %175
  %179 = getelementptr inbounds i8, ptr %171, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !116
  %181 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %180, i64 %178
  %182 = load i32, ptr %181, align 4, !tbaa !102
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %187, label %184

184:                                              ; preds = %167
  %185 = load ptr, ptr %171, align 8, !tbaa !117
  %186 = getelementptr inbounds i8, ptr %173, i64 4
  br label %213

187:                                              ; preds = %224, %167
  %188 = phi i64 [ %178, %167 ], [ %226, %224 ]
  %189 = getelementptr inbounds i8, ptr %171, i64 32
  %190 = load i64, ptr %189, align 8, !tbaa !118
  %191 = getelementptr inbounds i8, ptr %171, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !119
  %193 = icmp ult i64 %190, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %171, i64 72
  %196 = load i64, ptr %195, align 8, !tbaa !120
  %197 = add i64 %196, 1
  store i64 %197, ptr %195, align 8, !tbaa !120
  %198 = getelementptr inbounds i8, ptr %171, i64 24
  %199 = load i64, ptr %198, align 8, !tbaa !106
  tail call void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %171, i64 noundef %199)
  %200 = load i64, ptr %189, align 8, !tbaa !118
  %201 = load ptr, ptr %156, align 8, !tbaa !138
  br label %202

202:                                              ; preds = %194, %187
  %203 = phi ptr [ %201, %194 ], [ %168, %187 ]
  %204 = phi i64 [ %200, %194 ], [ %190, %187 ]
  %205 = load ptr, ptr %171, align 8, !tbaa !117
  %206 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %205, i64 %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %206, ptr noundef nonnull align 4 dereferenceable(14) %173, i64 14, i1 false), !tbaa.struct !121
  %207 = load i64, ptr %189, align 8, !tbaa !118
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %179, align 8, !tbaa !116
  %210 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %209, i64 %188
  store i32 %208, ptr %210, align 4, !tbaa !122
  %211 = add i64 %207, 1
  store i64 %211, ptr %189, align 8, !tbaa !118
  %212 = load ptr, ptr %6, align 8, !tbaa !105
  br label %230

213:                                              ; preds = %224, %184
  %214 = phi i32 [ %182, %184 ], [ %228, %224 ]
  %215 = phi i64 [ %178, %184 ], [ %226, %224 ]
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %185, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !114
  %219 = icmp eq i32 %218, %174
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = getelementptr inbounds i8, ptr %217, i64 4
  %222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %221, ptr noundef nonnull dereferenceable(10) %186, i64 10)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %220, %213
  %225 = add i64 %215, 1
  %226 = and i64 %225, %177
  %227 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %180, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !102
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %187, label %213, !llvm.loop !140

230:                                              ; preds = %220, %202
  %231 = phi ptr [ %203, %202 ], [ %168, %220 ]
  %232 = phi ptr [ %203, %202 ], [ %169, %220 ]
  %233 = phi ptr [ %212, %202 ], [ %170, %220 ]
  %234 = phi i32 [ %208, %202 ], [ %214, %220 ]
  %235 = freeze i32 %234
  %236 = icmp sgt i32 %235, -1
  %237 = getelementptr inbounds i8, ptr %171, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = zext nneg i32 %235 to i64
  %240 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %238, i64 %239
  tail call void @llvm.assume(i1 %236)
  %241 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %149, i64 %172
  %242 = load float, ptr %241, align 4, !tbaa !28
  %243 = load float, ptr %240, align 4, !tbaa !28
  %244 = fadd reassoc nsz arcp contract afn float %243, %242
  store float %244, ptr %240, align 4, !tbaa !28
  %245 = getelementptr inbounds i8, ptr %241, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !28
  %247 = getelementptr inbounds i8, ptr %240, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !28
  %249 = fadd reassoc nsz arcp contract afn float %248, %246
  store float %249, ptr %247, align 4, !tbaa !28
  %250 = getelementptr inbounds i8, ptr %241, i64 8
  %251 = load float, ptr %250, align 4, !tbaa !28
  %252 = getelementptr inbounds i8, ptr %240, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !28
  %254 = fadd reassoc nsz arcp contract afn float %253, %251
  store float %254, ptr %252, align 4, !tbaa !28
  %255 = getelementptr inbounds i8, ptr %241, i64 12
  %256 = load float, ptr %255, align 4, !tbaa !28
  %257 = getelementptr inbounds i8, ptr %240, i64 12
  %258 = load float, ptr %257, align 4, !tbaa !28
  %259 = fadd reassoc nsz arcp contract afn float %258, %256
  store float %259, ptr %257, align 4, !tbaa !28
  %260 = getelementptr inbounds i8, ptr %233, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !125
  %262 = ptrtoint ptr %240 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = lshr exact i64 %264, 4
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds i32, ptr %232, i64 %172
  store i32 %266, ptr %267, align 4, !tbaa !102
  %268 = add nuw i64 %172, 1
  %269 = icmp eq i64 %268, %151
  br i1 %269, label %159, label %167, !llvm.loop !141

270:                                              ; preds = %134
  %271 = uitofp i64 %95 to float
  %272 = fmul reassoc nsz arcp contract afn float %271, 1.000000e+02
  %273 = uitofp i64 %94 to float
  %274 = fdiv reassoc nsz arcp contract afn float %272, %273
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 28)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %102)
  %277 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.26, i64 noundef 8)
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %276, i64 noundef %96)
  %279 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.27, i64 noundef 13)
  %280 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %278, i64 noundef %95)
  %281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.28, i64 noundef 8)
  %282 = load ptr, ptr %280, align 8, !tbaa !142
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %280, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 240
  %287 = load ptr, ptr %286, align 8, !tbaa !144
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %270
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

290:                                              ; preds = %270
  %291 = getelementptr inbounds i8, ptr %287, i64 56
  %292 = load i8, ptr %291, align 8, !tbaa !152
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %287, i64 67
  %296 = load i8, ptr %295, align 1, !tbaa !63
  br label %302

297:                                              ; preds = %290
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %287)
  %298 = load ptr, ptr %287, align 8, !tbaa !142
  %299 = getelementptr inbounds i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = tail call noundef signext i8 %300(ptr noundef nonnull align 8 dereferenceable(570) %287, i8 noundef signext 10)
  br label %302

302:                                              ; preds = %297, %294
  %303 = phi i8 [ %296, %294 ], [ %301, %297 ]
  %304 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %280, i8 noundef signext %303)
  %305 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %304)
  %306 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.29, i64 noundef 28)
  %307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %305, i64 noundef %98)
  %308 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @.str.30, i64 noundef 21)
  %309 = load i64, ptr %0, align 8, !tbaa !98
  %310 = mul i64 %309, 52
  %311 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %307, i64 noundef %310)
  %312 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.31, i64 noundef 11)
  %313 = load i64, ptr %0, align 8, !tbaa !98
  %314 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %311, i64 noundef %313)
  %315 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.32, i64 noundef 7)
  %316 = load ptr, ptr %314, align 8, !tbaa !142
  %317 = getelementptr i8, ptr %316, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = getelementptr inbounds i8, ptr %319, i64 240
  %321 = load ptr, ptr %320, align 8, !tbaa !144
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %302
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

324:                                              ; preds = %302
  %325 = getelementptr inbounds i8, ptr %321, i64 56
  %326 = load i8, ptr %325, align 8, !tbaa !152
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %321, i64 67
  %330 = load i8, ptr %329, align 1, !tbaa !63
  br label %336

331:                                              ; preds = %324
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %321)
  %332 = load ptr, ptr %321, align 8, !tbaa !142
  %333 = getelementptr inbounds i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %321, i8 noundef signext 10)
  br label %336

336:                                              ; preds = %331, %328
  %337 = phi i8 [ %330, %328 ], [ %335, %331 ]
  %338 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %314, i8 noundef signext %337)
  %339 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %338)
  %340 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.33, i64 noundef 28)
  %341 = fpext float %274 to double
  %342 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %339, double noundef %341)
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull @.str.34, i64 noundef 15)
  %344 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %342, i64 noundef %135)
  %345 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.35, i64 noundef 7)
  %346 = load ptr, ptr %344, align 8, !tbaa !142
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %344, i64 %348
  %350 = getelementptr inbounds i8, ptr %349, i64 240
  %351 = load ptr, ptr %350, align 8, !tbaa !144
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %336
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

354:                                              ; preds = %336
  %355 = getelementptr inbounds i8, ptr %351, i64 56
  %356 = load i8, ptr %355, align 8, !tbaa !152
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %351, i64 67
  %360 = load i8, ptr %359, align 1, !tbaa !63
  br label %366

361:                                              ; preds = %354
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %351)
  %362 = load ptr, ptr %351, align 8, !tbaa !142
  %363 = getelementptr inbounds i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  %365 = tail call noundef signext i8 %364(ptr noundef nonnull align 8 dereferenceable(570) %351, i8 noundef signext 10)
  br label %366

366:                                              ; preds = %361, %358
  %367 = phi i8 [ %360, %358 ], [ %365, %361 ]
  %368 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %344, i8 noundef signext %367)
  %369 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %368)
  br label %370

370:                                              ; preds = %366, %134
  %371 = load i64, ptr %0, align 8, !tbaa !98
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %0, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !101
  br label %379

376:                                              ; preds = %418, %370
  %377 = load i64, ptr %2, align 8, !tbaa !100
  %378 = icmp ugt i64 %377, 1
  br i1 %378, label %421, label %433

379:                                              ; preds = %418, %373
  %380 = phi i64 [ 0, %373 ], [ %419, %418 ]
  %381 = getelementptr inbounds %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %375, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !111
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %418

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %381, i64 4
  %386 = zext nneg i32 %382 to i64
  %387 = getelementptr inbounds ptr, ptr %107, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !138
  %389 = load i32, ptr %385, align 4, !tbaa !102
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !102
  store i32 %392, ptr %385, align 4, !tbaa !102
  %393 = getelementptr inbounds i8, ptr %381, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !102
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %388, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !102
  store i32 %397, ptr %393, align 4, !tbaa !102
  %398 = getelementptr inbounds i8, ptr %381, i64 12
  %399 = load i32, ptr %398, align 4, !tbaa !102
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %388, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !102
  store i32 %402, ptr %398, align 4, !tbaa !102
  %403 = getelementptr inbounds i8, ptr %381, i64 16
  %404 = load i32, ptr %403, align 4, !tbaa !102
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %388, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !102
  store i32 %407, ptr %403, align 4, !tbaa !102
  %408 = getelementptr inbounds i8, ptr %381, i64 20
  %409 = load i32, ptr %408, align 4, !tbaa !102
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %388, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !102
  store i32 %412, ptr %408, align 4, !tbaa !102
  %413 = getelementptr inbounds i8, ptr %381, i64 24
  %414 = load i32, ptr %413, align 4, !tbaa !102
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %388, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !102
  store i32 %417, ptr %413, align 4, !tbaa !102
  br label %418

418:                                              ; preds = %384, %379
  %419 = add nuw i64 %380, 1
  %420 = icmp eq i64 %419, %371
  br i1 %420, label %376, label %379, !llvm.loop !155

421:                                              ; preds = %429, %376
  %422 = phi i64 [ %430, %429 ], [ %377, %376 ]
  %423 = phi i64 [ %431, %429 ], [ 1, %376 ]
  %424 = getelementptr inbounds ptr, ptr %107, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !138
  %426 = icmp eq ptr %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %421
  tail call void @_ZdaPv(ptr noundef nonnull %425) #31
  %428 = load i64, ptr %2, align 8, !tbaa !100
  br label %429

429:                                              ; preds = %427, %421
  %430 = phi i64 [ %422, %421 ], [ %428, %427 ]
  %431 = add nuw i64 %423, 1
  %432 = icmp ult i64 %431, %430
  br i1 %432, label %421, label %433, !llvm.loop !156

433:                                              ; preds = %429, %376
  tail call void @_ZdaPv(ptr noundef nonnull %107) #31
  br label %434

434:                                              ; preds = %433, %1
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
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %17 = and i32 %16, 512
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %1
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 27)
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !118
  %24 = shl i64 %23, 4
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.37, i64 noundef 19)
  %27 = load ptr, ptr %25, align 8, !tbaa !142
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %32, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !152
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %32, i64 67
  %41 = load i8, ptr %40, align 1, !tbaa !63
  br label %47

42:                                               ; preds = %35
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %43 = load ptr, ptr %32, align 8, !tbaa !142
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i8 [ %41, %39 ], [ %46, %42 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !105
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !118
  br label %54

54:                                               ; preds = %47, %1
  %55 = phi i64 [ %53, %47 ], [ %7, %1 ]
  %56 = phi ptr [ %51, %47 ], [ %5, %1 ]
  %57 = icmp eq i64 %55, 0
  %58 = getelementptr inbounds i8, ptr %2, i64 4
  %59 = getelementptr inbounds i8, ptr %2, i64 6
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = getelementptr inbounds i8, ptr %2, i64 10
  %62 = getelementptr inbounds i8, ptr %2, i64 12
  %63 = getelementptr inbounds i8, ptr %3, i64 4
  %64 = getelementptr inbounds i8, ptr %3, i64 6
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = getelementptr inbounds i8, ptr %3, i64 10
  %67 = getelementptr inbounds i8, ptr %3, i64 12
  %68 = getelementptr inbounds i8, ptr %56, i64 48
  %69 = getelementptr inbounds i8, ptr %56, i64 8
  %70 = ptrtoint ptr %13 to i64
  br i1 %57, label %284, label %71

71:                                               ; preds = %54
  %72 = getelementptr inbounds i8, ptr %56, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !116
  br label %74

74:                                               ; preds = %276, %71
  %75 = phi i64 [ %277, %276 ], [ 0, %71 ]
  %76 = phi ptr [ %77, %276 ], [ %11, %71 ]
  %77 = phi ptr [ %76, %276 ], [ %13, %71 ]
  %78 = getelementptr inbounds [5 x i16], ptr %58, i64 0, i64 %75
  %79 = getelementptr inbounds [5 x i16], ptr %63, i64 0, i64 %75
  br label %80

80:                                               ; preds = %268, %74
  %81 = phi i64 [ 0, %74 ], [ %274, %268 ]
  %82 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %14, i64 %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load <4 x i16>, ptr %83, align 2, !tbaa !113
  %85 = add <4 x i16> %84, <i16 1, i16 1, i16 1, i16 1>
  store <4 x i16> %85, ptr %58, align 4, !tbaa !113
  %86 = getelementptr inbounds i8, ptr %82, i64 12
  %87 = load i16, ptr %86, align 2, !tbaa !113
  %88 = add i16 %87, 1
  store i16 %88, ptr %62, align 4, !tbaa !113
  %89 = getelementptr inbounds [5 x i16], ptr %83, i64 0, i64 %75
  %90 = load i16, ptr %89, align 2, !tbaa !113
  %91 = add i16 %90, -5
  store i16 %91, ptr %78, align 2, !tbaa !113
  %92 = load i16, ptr %58, align 4, !tbaa !113
  %93 = sext i16 %92 to i32
  %94 = mul i32 %93, 2531011
  %95 = load i16, ptr %59, align 2, !tbaa !113
  %96 = sext i16 %95 to i32
  %97 = add i32 %94, %96
  %98 = mul i32 %97, 2531011
  %99 = load i16, ptr %60, align 4, !tbaa !113
  %100 = sext i16 %99 to i32
  %101 = add i32 %98, %100
  %102 = mul i32 %101, 2531011
  %103 = load i16, ptr %61, align 2, !tbaa !113
  %104 = sext i16 %103 to i32
  %105 = add i32 %102, %104
  %106 = mul i32 %105, 2531011
  %107 = load i16, ptr %62, align 4, !tbaa !113
  %108 = sext i16 %107 to i32
  %109 = add i32 %106, %108
  %110 = mul i32 %109, 2531011
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %111 = add <4 x i16> %84, <i16 -1, i16 -1, i16 -1, i16 -1>
  store <4 x i16> %111, ptr %63, align 4, !tbaa !113
  %112 = add i16 %87, -1
  store i16 %112, ptr %67, align 4, !tbaa !113
  %113 = add i16 %90, 5
  store i16 %113, ptr %79, align 2, !tbaa !113
  %114 = load i16, ptr %63, align 4, !tbaa !113
  %115 = sext i16 %114 to i32
  %116 = mul i32 %115, 2531011
  %117 = load i16, ptr %64, align 2, !tbaa !113
  %118 = sext i16 %117 to i32
  %119 = add i32 %116, %118
  %120 = mul i32 %119, 2531011
  %121 = load i16, ptr %65, align 4, !tbaa !113
  %122 = sext i16 %121 to i32
  %123 = add i32 %120, %122
  %124 = mul i32 %123, 2531011
  %125 = load i16, ptr %66, align 2, !tbaa !113
  %126 = sext i16 %125 to i32
  %127 = add i32 %124, %126
  %128 = mul i32 %127, 2531011
  %129 = load i16, ptr %67, align 4, !tbaa !113
  %130 = sext i16 %129 to i32
  %131 = add i32 %128, %130
  %132 = mul i32 %131, 2531011
  %133 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %77, i64 %81
  %134 = zext i32 %110 to i64
  %135 = load i64, ptr %68, align 8
  %136 = and i64 %135, %134
  %137 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %73, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !102
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %165, label %140

140:                                              ; preds = %80
  %141 = load ptr, ptr %56, align 8, !tbaa !117
  br label %142

142:                                              ; preds = %154, %140
  %143 = phi i32 [ %138, %140 ], [ %158, %154 ]
  %144 = phi i64 [ %136, %140 ], [ %156, %154 ]
  %145 = freeze i32 %143
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %141, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !114
  %149 = icmp eq i32 %148, %110
  br i1 %149, label %150, label %154

150:                                              ; preds = %142
  %151 = getelementptr inbounds i8, ptr %147, i64 4
  %152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %151, ptr noundef nonnull dereferenceable(10) %58, i64 10)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %150, %142
  %155 = add i64 %144, 1
  %156 = and i64 %155, %135
  %157 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %73, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !102
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %165, label %142, !llvm.loop !157

160:                                              ; preds = %150
  %161 = icmp slt i32 %145, 0
  %162 = load ptr, ptr %69, align 8
  %163 = zext nneg i32 %145 to i64
  %164 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %162, i64 %163
  br i1 %161, label %165, label %166

165:                                              ; preds = %160, %154, %80
  br label %166

166:                                              ; preds = %165, %160
  %167 = phi ptr [ null, %165 ], [ %164, %160 ]
  %168 = icmp eq ptr %167, null
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %169, %70
  %171 = getelementptr inbounds i8, ptr %77, i64 %170
  %172 = zext i32 %132 to i64
  %173 = and i64 %135, %172
  %174 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %73, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !102
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %202, label %177

177:                                              ; preds = %166
  %178 = load ptr, ptr %56, align 8, !tbaa !117
  br label %179

179:                                              ; preds = %191, %177
  %180 = phi i32 [ %175, %177 ], [ %195, %191 ]
  %181 = phi i64 [ %173, %177 ], [ %193, %191 ]
  %182 = freeze i32 %180
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %178, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !114
  %186 = icmp eq i32 %185, %132
  br i1 %186, label %187, label %191

187:                                              ; preds = %179
  %188 = getelementptr inbounds i8, ptr %184, i64 4
  %189 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %188, ptr noundef nonnull dereferenceable(10) %63, i64 10)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %187, %179
  %192 = add i64 %181, 1
  %193 = and i64 %192, %135
  %194 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %73, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !102
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %202, label %179, !llvm.loop !158

197:                                              ; preds = %187
  %198 = icmp slt i32 %182, 0
  %199 = load ptr, ptr %69, align 8
  %200 = zext nneg i32 %182 to i64
  %201 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %199, i64 %200
  br i1 %198, label %202, label %203

202:                                              ; preds = %197, %191, %166
  br label %203

203:                                              ; preds = %202, %197
  %204 = phi ptr [ null, %202 ], [ %201, %197 ]
  %205 = icmp eq ptr %204, null
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %206, %70
  %208 = getelementptr inbounds i8, ptr %77, i64 %207
  %209 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %76, i64 %81
  br i1 %168, label %212, label %210

210:                                              ; preds = %203
  %211 = load float, ptr %171, align 4, !tbaa !28
  br label %212

212:                                              ; preds = %210, %203
  %213 = phi float [ 0.000000e+00, %203 ], [ %211, %210 ]
  %214 = load float, ptr %133, align 4, !tbaa !28
  %215 = fmul reassoc nsz arcp contract afn float %214, 5.000000e-01
  br i1 %205, label %218, label %216

216:                                              ; preds = %212
  %217 = load float, ptr %208, align 4, !tbaa !28
  br label %218

218:                                              ; preds = %216, %212
  %219 = phi float [ 0.000000e+00, %212 ], [ %217, %216 ]
  %220 = fadd reassoc nsz arcp contract afn float %219, %213
  %221 = fmul reassoc nsz arcp contract afn float %220, 2.500000e-01
  %222 = fadd reassoc nsz arcp contract afn float %221, %215
  store float %222, ptr %209, align 4, !tbaa !28
  br i1 %168, label %226, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %171, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !28
  br label %226

226:                                              ; preds = %223, %218
  %227 = phi float [ 0.000000e+00, %218 ], [ %225, %223 ]
  %228 = getelementptr inbounds i8, ptr %133, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !28
  %230 = fmul reassoc nsz arcp contract afn float %229, 5.000000e-01
  br i1 %205, label %234, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds i8, ptr %208, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !28
  br label %234

234:                                              ; preds = %231, %226
  %235 = phi float [ 0.000000e+00, %226 ], [ %233, %231 ]
  %236 = fadd reassoc nsz arcp contract afn float %235, %227
  %237 = fmul reassoc nsz arcp contract afn float %236, 2.500000e-01
  %238 = fadd reassoc nsz arcp contract afn float %237, %230
  %239 = getelementptr inbounds i8, ptr %209, i64 4
  store float %238, ptr %239, align 4, !tbaa !28
  br i1 %168, label %243, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %171, i64 8
  %242 = load float, ptr %241, align 4, !tbaa !28
  br label %243

243:                                              ; preds = %240, %234
  %244 = phi float [ 0.000000e+00, %234 ], [ %242, %240 ]
  %245 = getelementptr inbounds i8, ptr %133, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !28
  %247 = fmul reassoc nsz arcp contract afn float %246, 5.000000e-01
  br i1 %205, label %251, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %208, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !28
  br label %251

251:                                              ; preds = %248, %243
  %252 = phi float [ 0.000000e+00, %243 ], [ %250, %248 ]
  %253 = fadd reassoc nsz arcp contract afn float %252, %244
  %254 = fmul reassoc nsz arcp contract afn float %253, 2.500000e-01
  %255 = fadd reassoc nsz arcp contract afn float %254, %247
  %256 = getelementptr inbounds i8, ptr %209, i64 8
  store float %255, ptr %256, align 4, !tbaa !28
  br i1 %168, label %260, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %171, i64 12
  %259 = load float, ptr %258, align 4, !tbaa !28
  br label %260

260:                                              ; preds = %257, %251
  %261 = phi float [ 0.000000e+00, %251 ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %133, i64 12
  %263 = load float, ptr %262, align 4, !tbaa !28
  %264 = fmul reassoc nsz arcp contract afn float %263, 5.000000e-01
  br i1 %205, label %268, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %208, i64 12
  %267 = load float, ptr %266, align 4, !tbaa !28
  br label %268

268:                                              ; preds = %265, %260
  %269 = phi float [ 0.000000e+00, %260 ], [ %267, %265 ]
  %270 = fadd reassoc nsz arcp contract afn float %269, %261
  %271 = fmul reassoc nsz arcp contract afn float %270, 2.500000e-01
  %272 = fadd reassoc nsz arcp contract afn float %271, %264
  %273 = getelementptr inbounds i8, ptr %209, i64 12
  store float %272, ptr %273, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %274 = add nuw i64 %81, 1
  %275 = icmp eq i64 %274, %55
  br i1 %275, label %276, label %80, !llvm.loop !159

276:                                              ; preds = %268
  %277 = add nuw nsw i64 %75, 1
  %278 = icmp eq i64 %277, 6
  br i1 %278, label %279, label %74, !llvm.loop !160

279:                                              ; preds = %276
  %280 = icmp eq ptr %76, %13
  br i1 %280, label %284, label %281

281:                                              ; preds = %279
  %282 = shl nsw i64 %55, 4
  %283 = load ptr, ptr %69, align 8, !tbaa !125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %283, ptr nonnull align 16 %76, i64 %282, i1 false)
  br label %284

284:                                              ; preds = %281, %279, %54
  %285 = phi ptr [ %76, %281 ], [ %77, %279 ], [ %11, %54 ]
  tail call void @_ZdaPv(ptr noundef nonnull %285) #31
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
  %39 = fadd reassoc nsz arcp contract afn float %21, %38
  store float %39, ptr %1, align 4, !tbaa !28
  %40 = getelementptr inbounds i8, ptr %34, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !28
  %42 = fmul reassoc nsz arcp contract afn float %41, %36
  %43 = fadd reassoc nsz arcp contract afn float %24, %42
  store float %43, ptr %13, align 4, !tbaa !28
  %44 = getelementptr inbounds i8, ptr %34, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !28
  %46 = fmul reassoc nsz arcp contract afn float %45, %36
  %47 = fadd reassoc nsz arcp contract afn float %27, %46
  store float %47, ptr %14, align 4, !tbaa !28
  %48 = getelementptr inbounds i8, ptr %34, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !28
  %50 = fmul reassoc nsz arcp contract afn float %49, %36
  %51 = fadd reassoc nsz arcp contract afn float %30, %50
  store float %51, ptr %15, align 4, !tbaa !28
  %52 = getelementptr inbounds i8, ptr %10, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !102
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %54
  %56 = getelementptr inbounds i8, ptr %10, i64 36
  %57 = load float, ptr %56, align 4, !tbaa !28
  %58 = load float, ptr %55, align 4, !tbaa !28
  %59 = fmul reassoc nsz arcp contract afn float %58, %57
  %60 = fadd reassoc nsz arcp contract afn float %39, %59
  store float %60, ptr %1, align 4, !tbaa !28
  %61 = getelementptr inbounds i8, ptr %55, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !28
  %63 = fmul reassoc nsz arcp contract afn float %62, %57
  %64 = fadd reassoc nsz arcp contract afn float %43, %63
  store float %64, ptr %13, align 4, !tbaa !28
  %65 = getelementptr inbounds i8, ptr %55, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !28
  %67 = fmul reassoc nsz arcp contract afn float %66, %57
  %68 = fadd reassoc nsz arcp contract afn float %47, %67
  store float %68, ptr %14, align 4, !tbaa !28
  %69 = getelementptr inbounds i8, ptr %55, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !28
  %71 = fmul reassoc nsz arcp contract afn float %70, %57
  %72 = fadd reassoc nsz arcp contract afn float %51, %71
  store float %72, ptr %15, align 4, !tbaa !28
  %73 = getelementptr inbounds i8, ptr %10, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !102
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %75
  %77 = getelementptr inbounds i8, ptr %10, i64 40
  %78 = load float, ptr %77, align 4, !tbaa !28
  %79 = load float, ptr %76, align 4, !tbaa !28
  %80 = fmul reassoc nsz arcp contract afn float %79, %78
  %81 = fadd reassoc nsz arcp contract afn float %60, %80
  store float %81, ptr %1, align 4, !tbaa !28
  %82 = getelementptr inbounds i8, ptr %76, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !28
  %84 = fmul reassoc nsz arcp contract afn float %83, %78
  %85 = fadd reassoc nsz arcp contract afn float %64, %84
  store float %85, ptr %13, align 4, !tbaa !28
  %86 = getelementptr inbounds i8, ptr %76, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !28
  %88 = fmul reassoc nsz arcp contract afn float %87, %78
  %89 = fadd reassoc nsz arcp contract afn float %68, %88
  store float %89, ptr %14, align 4, !tbaa !28
  %90 = getelementptr inbounds i8, ptr %76, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !28
  %92 = fmul reassoc nsz arcp contract afn float %91, %78
  %93 = fadd reassoc nsz arcp contract afn float %72, %92
  store float %93, ptr %15, align 4, !tbaa !28
  %94 = getelementptr inbounds i8, ptr %10, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !102
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %96
  %98 = getelementptr inbounds i8, ptr %10, i64 44
  %99 = load float, ptr %98, align 4, !tbaa !28
  %100 = load float, ptr %97, align 4, !tbaa !28
  %101 = fmul reassoc nsz arcp contract afn float %100, %99
  %102 = fadd reassoc nsz arcp contract afn float %81, %101
  store float %102, ptr %1, align 4, !tbaa !28
  %103 = getelementptr inbounds i8, ptr %97, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !28
  %105 = fmul reassoc nsz arcp contract afn float %104, %99
  %106 = fadd reassoc nsz arcp contract afn float %85, %105
  store float %106, ptr %13, align 4, !tbaa !28
  %107 = getelementptr inbounds i8, ptr %97, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !28
  %109 = fmul reassoc nsz arcp contract afn float %108, %99
  %110 = fadd reassoc nsz arcp contract afn float %89, %109
  store float %110, ptr %14, align 4, !tbaa !28
  %111 = getelementptr inbounds i8, ptr %97, i64 12
  %112 = load float, ptr %111, align 4, !tbaa !28
  %113 = fmul reassoc nsz arcp contract afn float %112, %99
  %114 = fadd reassoc nsz arcp contract afn float %93, %113
  store float %114, ptr %15, align 4, !tbaa !28
  %115 = getelementptr inbounds i8, ptr %10, i64 24
  %116 = load i32, ptr %115, align 4, !tbaa !102
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %117
  %119 = getelementptr inbounds i8, ptr %10, i64 48
  %120 = load float, ptr %119, align 4, !tbaa !28
  %121 = load float, ptr %118, align 4, !tbaa !28
  %122 = fmul reassoc nsz arcp contract afn float %121, %120
  %123 = fadd reassoc nsz arcp contract afn float %102, %122
  store float %123, ptr %1, align 4, !tbaa !28
  %124 = getelementptr inbounds i8, ptr %118, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !28
  %126 = fmul reassoc nsz arcp contract afn float %125, %120
  %127 = fadd reassoc nsz arcp contract afn float %106, %126
  store float %127, ptr %13, align 4, !tbaa !28
  %128 = getelementptr inbounds i8, ptr %118, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !28
  %130 = fmul reassoc nsz arcp contract afn float %129, %120
  %131 = fadd reassoc nsz arcp contract afn float %110, %130
  store float %131, ptr %14, align 4, !tbaa !28
  %132 = getelementptr inbounds i8, ptr %118, i64 12
  %133 = load float, ptr %132, align 4, !tbaa !28
  %134 = fmul reassoc nsz arcp contract afn float %133, %120
  %135 = fadd reassoc nsz arcp contract afn float %114, %134
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
  br i1 %19, label %45, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 -8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %44, label %24

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
  br i1 %43, label %44, label %26

44:                                               ; preds = %42, %20
  tail call void @_ZdaPv(ptr noundef nonnull %21) #31
  br label %45

45:                                               ; preds = %44, %16
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
  br label %117

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
  %80 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !131
  %82 = and i32 %81, 512
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %117, label %84

84:                                               ; preds = %67
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 28)
  %86 = load float, ptr %4, align 4, !tbaa !166
  %87 = fpext float %86 to double
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %87)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.10, i64 noundef 10)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %38)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.11, i64 noundef 22)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %75)
  %93 = load ptr, ptr %92, align 8, !tbaa !142
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 240
  %98 = load ptr, ptr %97, align 8, !tbaa !144
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %84
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

101:                                              ; preds = %84
  %102 = getelementptr inbounds i8, ptr %98, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !152
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %98, i64 67
  %107 = load i8, ptr %106, align 1, !tbaa !63
  br label %113

108:                                              ; preds = %101
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %98)
  %109 = load ptr, ptr %98, align 8, !tbaa !142
  %110 = getelementptr inbounds i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(570) %98, i8 noundef signext 10)
  br label %113

113:                                              ; preds = %108, %105
  %114 = phi i8 [ %107, %105 ], [ %112, %108 ]
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext %114)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  br label %117

117:                                              ; preds = %113, %67, %24
  %118 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %118, align 4, !tbaa !169
  %119 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %22, ptr %119, align 4, !tbaa !170
  %120 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %120, align 4, !tbaa !171
  %121 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %121, align 4, !tbaa !172
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
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !63
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !63
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !63
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 6, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 5, i32 0, i32 2
  store ptr @_ZZ18introspection_initE2f5, ptr %15, align 16, !tbaa !63
  br label %16

16:                                               ; preds = %7, %2
  %17 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %17
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
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20)
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14)
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %21, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16)
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18)
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  %20 = select i1 %18, ptr %19, ptr null
  br label %21

21:                                               ; preds = %16, %12, %8, %4, %1
  %22 = phi ptr [ @_ZL20introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %20, %16 ]
  ret ptr %22
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !118
  br label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 16384, ptr %13, align 8, !tbaa !119
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %14, align 8, !tbaa !118
  %15 = tail call noalias noundef nonnull dereferenceable(131072) ptr @_Znam(i64 noundef 131072) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(131072) %15, i8 -1, i64 131072, i1 false), !tbaa !122
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !116
  br label %41

17:                                               ; preds = %17, %6
  %18 = phi i64 [ %20, %17 ], [ 32768, %6 ]
  %19 = phi i64 [ %22, %17 ], [ 32767, %6 ]
  %20 = shl i64 %18, 1
  %21 = shl i64 %19, 1
  %22 = or disjoint i64 %21, 1
  %23 = icmp ult i64 %20, %7
  br i1 %23, label %17, label %24, !llvm.loop !188

24:                                               ; preds = %17
  store i64 %20, ptr %3, align 8, !tbaa !106
  store i64 %22, ptr %4, align 8, !tbaa !108
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %25, align 8, !tbaa !119
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !tbaa !118
  %27 = icmp ugt i64 %20, 4611686018427387903
  %28 = shl i64 %18, 3
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = shl i64 %18, 3
  br label %31

31:                                               ; preds = %24, %9
  %32 = phi i64 [ 131072, %9 ], [ %28, %24 ]
  %33 = phi i64 [ 131072, %9 ], [ %30, %24 ]
  %34 = phi i64 [ 131072, %9 ], [ %29, %24 ]
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 -1, i64 %33, i1 false), !tbaa !122
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !116
  %37 = icmp ugt i64 %1, 1152921504606846975
  %38 = shl i64 %1, 4
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = shl i64 %1, 5
  br label %41

41:                                               ; preds = %31, %12
  %42 = phi i64 [ 131072, %12 ], [ %32, %31 ]
  %43 = phi i64 [ 524288, %12 ], [ %40, %31 ]
  %44 = phi i64 [ 262144, %12 ], [ %39, %31 ]
  %45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #29
  store ptr %45, ptr %0, align 8, !tbaa !117
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #29
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !125
  %48 = add i64 %42, %43
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !128
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %48, ptr %50, align 8, !tbaa !127
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %60, label %96, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %4, 1
  %67 = icmp eq i64 %4, 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = and i64 %4, -2
  br label %98

70:                                               ; preds = %147, %63
  %71 = phi i64 [ 0, %63 ], [ %148, %147 ]
  %72 = icmp eq i64 %66, 0
  br i1 %72, label %96, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %62, i64 %71
  %75 = load i32, ptr %74, align 4, !tbaa !102
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %96, label %77

77:                                               ; preds = %73
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %43, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !114
  %81 = zext i32 %80 to i64
  %82 = and i64 %65, %81
  %83 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !122
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %93, label %86

86:                                               ; preds = %86, %77
  %87 = phi i64 [ %89, %86 ], [ %82, %77 ]
  %88 = add i64 %87, 1
  %89 = and i64 %88, %65
  %90 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !122
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %86, !llvm.loop !190

93:                                               ; preds = %86, %77
  %94 = phi i64 [ %82, %77 ], [ %89, %86 ]
  %95 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %94
  store i32 %75, ptr %95, align 4, !tbaa !102
  br label %96

96:                                               ; preds = %93, %73, %70, %59
  %97 = icmp eq ptr %62, null
  br i1 %97, label %154, label %151

98:                                               ; preds = %147, %68
  %99 = phi i64 [ 0, %68 ], [ %148, %147 ]
  %100 = phi i64 [ 0, %68 ], [ %149, %147 ]
  %101 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %62, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !102
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %123, label %104

104:                                              ; preds = %98
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %43, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !114
  %108 = zext i32 %107 to i64
  %109 = and i64 %65, %108
  %110 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !122
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %120, label %113

113:                                              ; preds = %113, %104
  %114 = phi i64 [ %116, %113 ], [ %109, %104 ]
  %115 = add i64 %114, 1
  %116 = and i64 %115, %65
  %117 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !122
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %113, !llvm.loop !190

120:                                              ; preds = %113, %104
  %121 = phi i64 [ %109, %104 ], [ %116, %113 ]
  %122 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %121
  store i32 %102, ptr %122, align 4, !tbaa !102
  br label %123

123:                                              ; preds = %120, %98
  %124 = or disjoint i64 %99, 1
  %125 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %62, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !102
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %147, label %128

128:                                              ; preds = %123
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %43, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !114
  %132 = zext i32 %131 to i64
  %133 = and i64 %65, %132
  %134 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !122
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %144, label %137

137:                                              ; preds = %137, %128
  %138 = phi i64 [ %140, %137 ], [ %133, %128 ]
  %139 = add i64 %138, 1
  %140 = and i64 %139, %65
  %141 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !122
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %137, !llvm.loop !190

144:                                              ; preds = %137, %128
  %145 = phi i64 [ %133, %128 ], [ %140, %137 ]
  %146 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %145
  store i32 %126, ptr %146, align 4, !tbaa !102
  br label %147

147:                                              ; preds = %144, %123
  %148 = add nuw i64 %99, 2
  %149 = add i64 %100, 2
  %150 = icmp eq i64 %149, %69
  br i1 %150, label %70, label %98, !llvm.loop !191

151:                                              ; preds = %96
  tail call void @_ZdaPv(ptr noundef nonnull %62) #31
  %152 = load i64, ptr %3, align 8, !tbaa !106
  %153 = shl i64 %152, 2
  br label %154

154:                                              ; preds = %151, %96
  %155 = phi i64 [ %153, %151 ], [ %54, %96 ]
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %56, ptr %156, align 8, !tbaa !116
  %157 = load i64, ptr %19, align 8, !tbaa !119
  %158 = shl i64 %157, 5
  %159 = add i64 %158, %155
  %160 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %159, ptr %160, align 8, !tbaa !128
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i32>) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.ceil.v4f32(<4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.floor.v4f32(<4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i64>) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #8

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
