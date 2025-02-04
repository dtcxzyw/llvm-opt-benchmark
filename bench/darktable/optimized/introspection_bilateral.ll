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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
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
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca [196 x float], align 16
  %8 = alloca %class.PermutohedralLattice, align 8
  %9 = alloca [5 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %14 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %520, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  br label %520

34:                                               ; preds = %16
  tail call void @dt_iop_set_module_trouble_message(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 16, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load float, ptr %39, align 8, !tbaa !27
  %41 = load <2 x float>, ptr %36, align 4, !tbaa !28
  %42 = insertelement <2 x float> poison, float %38, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul reassoc nsz arcp contract afn <2 x float> %41, %43
  %45 = insertelement <2 x float> poison, float %40, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fdiv reassoc nsz arcp contract afn <2 x float> %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 12
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
  br label %520

63:                                               ; preds = %34
  %64 = fmul reassoc nsz arcp contract afn float %54, 3.000000e+00
  %65 = fadd reassoc nsz arcp contract afn float %64, 1.000000e+00
  %66 = fptosi float %65 to i32
  %67 = icmp slt i32 %66, 7
  br i1 %67, label %89, label %68

68:                                               ; preds = %63
  %69 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %47
  %70 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %71 = insertelement <2 x float> %70, float %49, i64 0
  %72 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %71
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
  br i1 %88, label %.loopexit35, label %471

89:                                               ; preds = %63
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 620
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
  br label %520

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
  br i1 %114, label %.loopexit31, label %115

115:                                              ; preds = %103
  %116 = fmul reassoc nsz arcp contract afn <2 x float> %47, %47
  %117 = sext i32 %113 to i64
  %118 = add nuw nsw i32 %66, 1
  %119 = zext nneg i32 %105 to i64
  %120 = zext i32 %104 to i64
  %121 = insertelement <8 x i64> poison, i64 %120, i64 0
  %122 = shufflevector <8 x i64> %121, <8 x i64> poison, <8 x i32> zeroinitializer
  %123 = shufflevector <2 x float> %116, <2 x float> poison, <8 x i32> zeroinitializer
  %124 = insertelement <8 x i64> poison, i64 %117, i64 0
  %125 = shufflevector <8 x i64> %124, <8 x i64> poison, <8 x i32> zeroinitializer
  %126 = add <8 x i64> %125, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %127 = add nuw nsw i64 %119, 7
  %128 = and i64 %127, 4294967288
  %129 = icmp samesign uge <8 x i64> %122, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %130 = mul nsw <8 x i64> %126, %126
  %131 = icmp eq i64 %128, 8
  %132 = add <8 x i64> %125, <i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  %133 = icmp samesign ugt <8 x i64> %122, <i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14>
  %134 = mul nsw <8 x i64> %132, %132
  %135 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 5.000000e-01), %123
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
  br i1 %181, label %.loopexit31, label %.split.us

.thread:                                          ; preds = %172
  %182 = getelementptr i8, ptr %174, i64 32
  %183 = getelementptr float, ptr %182, i64 %117
  %184 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %183, i32 4, <8 x i1> %133, <8 x float> poison), !tbaa !28
  %185 = fdiv reassoc nsz arcp contract afn <8 x float> %184, %176
  call void @llvm.masked.store.v8f32.p0(<8 x float> %185, ptr %183, i32 4, <8 x i1> %133), !tbaa !28
  %186 = icmp eq i32 %104, 0
  br i1 %186, label %.loopexit31, label %.split.preheader

.split.preheader:                                 ; preds = %.thread
  %187 = add nsw i64 %117, 1
  %188 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %176
  br label %.split

.split.us:                                        ; preds = %180
  %189 = add nsw i64 %117, 1
  %190 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %176
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
  br i1 %201, label %.loopexit31, label %.thread.us, !llvm.loop !62

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
  br i1 %224, label %.loopexit31, label %.split, !llvm.loop !62

.loopexit31:                                      ; preds = %.split, %.thread.us, %.thread, %180, %103
  %225 = icmp eq i32 %21, 0
  br i1 %225, label %.loopexit30, label %226

226:                                              ; preds = %.loopexit31
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
  %241 = and i32 %18, 7
  %242 = icmp eq i32 %241, 0
  %243 = and i64 %109, 7
  %244 = icmp ult i32 %66, 8
  %245 = and i64 %109, -8
  %246 = and i32 %66, 7
  %247 = icmp eq i32 %246, 0
  %248 = icmp ult i64 %237, 7
  %249 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %111
  %250 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %112
  br label %251

.loopexit30:                                      ; preds = %.loopexit17, %.loopexit31
  tail call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %7) #18
  br label %520

251:                                              ; preds = %.loopexit17, %226
  %252 = phi i64 [ 0, %226 ], [ %469, %.loopexit17 ]
  %253 = mul i64 %252, %227
  %254 = getelementptr inbounds float, ptr %2, i64 %253
  %255 = getelementptr inbounds float, ptr %3, i64 %253
  %256 = icmp uge i64 %252, %228
  %257 = icmp ult i64 %252, %229
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %261, label %259

259:                                              ; preds = %251
  br i1 %230, label %.loopexit17, label %260

260:                                              ; preds = %259
  br i1 %239, label %.loopexit29, label %.preheader28

261:                                              ; preds = %251
  br i1 %231, label %.loopexit23, label %262

262:                                              ; preds = %261
  br i1 %244, label %.loopexit25, label %.preheader24

.preheader28:                                     ; preds = %260, %.preheader28
  %263 = phi i64 [ %296, %.preheader28 ], [ 0, %260 ]
  %264 = shl i64 %263, 2
  %265 = getelementptr inbounds float, ptr %255, i64 %264
  %266 = getelementptr inbounds float, ptr %254, i64 %264
  %267 = load <4 x float>, ptr %266, align 16, !tbaa !63
  store <4 x float> %267, ptr %265, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %268 = or disjoint i64 %264, 4
  %269 = getelementptr inbounds float, ptr %255, i64 %268
  %270 = getelementptr inbounds float, ptr %254, i64 %268
  %271 = load <4 x float>, ptr %270, align 16, !tbaa !63
  store <4 x float> %271, ptr %269, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %272 = or disjoint i64 %264, 8
  %273 = getelementptr inbounds float, ptr %255, i64 %272
  %274 = getelementptr inbounds float, ptr %254, i64 %272
  %275 = load <4 x float>, ptr %274, align 16, !tbaa !63
  store <4 x float> %275, ptr %273, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %276 = or disjoint i64 %264, 12
  %277 = getelementptr inbounds float, ptr %255, i64 %276
  %278 = getelementptr inbounds float, ptr %254, i64 %276
  %279 = load <4 x float>, ptr %278, align 16, !tbaa !63
  store <4 x float> %279, ptr %277, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %280 = or disjoint i64 %264, 16
  %281 = getelementptr inbounds float, ptr %255, i64 %280
  %282 = getelementptr inbounds float, ptr %254, i64 %280
  %283 = load <4 x float>, ptr %282, align 16, !tbaa !63
  store <4 x float> %283, ptr %281, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %284 = or disjoint i64 %264, 20
  %285 = getelementptr inbounds float, ptr %255, i64 %284
  %286 = getelementptr inbounds float, ptr %254, i64 %284
  %287 = load <4 x float>, ptr %286, align 16, !tbaa !63
  store <4 x float> %287, ptr %285, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %288 = or disjoint i64 %264, 24
  %289 = getelementptr inbounds float, ptr %255, i64 %288
  %290 = getelementptr inbounds float, ptr %254, i64 %288
  %291 = load <4 x float>, ptr %290, align 16, !tbaa !63
  store <4 x float> %291, ptr %289, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %292 = or disjoint i64 %264, 28
  %293 = getelementptr inbounds float, ptr %255, i64 %292
  %294 = getelementptr inbounds float, ptr %254, i64 %292
  %295 = load <4 x float>, ptr %294, align 16, !tbaa !63
  store <4 x float> %295, ptr %293, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %296 = add i64 %263, 8
  %297 = icmp eq i64 %296, %240
  br i1 %297, label %.loopexit29, label %.preheader28, !llvm.loop !68

.loopexit25:                                      ; preds = %.preheader24, %262
  %298 = phi ptr [ undef, %262 ], [ %345, %.preheader24 ]
  %299 = phi i64 [ 0, %262 ], [ %245, %.preheader24 ]
  %300 = phi ptr [ %254, %262 ], [ %345, %.preheader24 ]
  br i1 %247, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %.loopexit25, %.preheader22
  %301 = phi i64 [ %306, %.preheader22 ], [ %299, %.loopexit25 ]
  %302 = phi ptr [ %307, %.preheader22 ], [ %300, %.loopexit25 ]
  %303 = phi i64 [ %308, %.preheader22 ], [ 0, %.loopexit25 ]
  %.idx13 = shl i64 %301, 4
  %304 = getelementptr inbounds i8, ptr %255, i64 %.idx13
  %305 = load <4 x float>, ptr %302, align 16, !tbaa !63
  store <4 x float> %305, ptr %304, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %306 = add nuw nsw i64 %301, 1
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %308 = add nuw nsw i64 %303, 1
  %309 = icmp eq i64 %308, %243
  br i1 %309, label %.loopexit23, label %.preheader22, !llvm.loop !72

.loopexit23:                                      ; preds = %.preheader22, %.loopexit25, %261
  %310 = phi ptr [ %254, %261 ], [ %298, %.loopexit25 ], [ %307, %.preheader22 ]
  br i1 %233, label %.preheader20, label %.loopexit21

.preheader24:                                     ; preds = %262, %.preheader24
  %311 = phi i64 [ %344, %.preheader24 ], [ 0, %262 ]
  %312 = phi ptr [ %345, %.preheader24 ], [ %254, %262 ]
  %313 = shl i64 %311, 2
  %314 = getelementptr inbounds float, ptr %255, i64 %313
  %315 = load <4 x float>, ptr %312, align 16, !tbaa !63
  store <4 x float> %315, ptr %314, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %317 = or disjoint i64 %313, 4
  %318 = getelementptr inbounds float, ptr %255, i64 %317
  %319 = load <4 x float>, ptr %316, align 16, !tbaa !63
  store <4 x float> %319, ptr %318, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %321 = or disjoint i64 %313, 8
  %322 = getelementptr inbounds float, ptr %255, i64 %321
  %323 = load <4 x float>, ptr %320, align 16, !tbaa !63
  store <4 x float> %323, ptr %322, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %325 = or disjoint i64 %313, 12
  %326 = getelementptr inbounds float, ptr %255, i64 %325
  %327 = load <4 x float>, ptr %324, align 16, !tbaa !63
  store <4 x float> %327, ptr %326, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %328 = getelementptr inbounds nuw i8, ptr %312, i64 64
  %329 = or disjoint i64 %313, 16
  %330 = getelementptr inbounds float, ptr %255, i64 %329
  %331 = load <4 x float>, ptr %328, align 16, !tbaa !63
  store <4 x float> %331, ptr %330, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %332 = getelementptr inbounds nuw i8, ptr %312, i64 80
  %333 = or disjoint i64 %313, 20
  %334 = getelementptr inbounds float, ptr %255, i64 %333
  %335 = load <4 x float>, ptr %332, align 16, !tbaa !63
  store <4 x float> %335, ptr %334, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %336 = getelementptr inbounds nuw i8, ptr %312, i64 96
  %337 = or disjoint i64 %313, 24
  %338 = getelementptr inbounds float, ptr %255, i64 %337
  %339 = load <4 x float>, ptr %336, align 16, !tbaa !63
  store <4 x float> %339, ptr %338, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %340 = getelementptr inbounds nuw i8, ptr %312, i64 112
  %341 = or disjoint i64 %313, 28
  %342 = getelementptr inbounds float, ptr %255, i64 %341
  %343 = load <4 x float>, ptr %340, align 16, !tbaa !63
  store <4 x float> %343, ptr %342, align 16, !tbaa !63, !alias.scope !69, !nontemporal !67
  %344 = add i64 %311, 8
  %345 = getelementptr inbounds nuw i8, ptr %312, i64 128
  %346 = icmp eq i64 %344, %245
  br i1 %346, label %.loopexit25, label %.preheader24, !llvm.loop !74

.loopexit21:                                      ; preds = %.loopexit, %.loopexit23
  %347 = phi ptr [ %310, %.loopexit23 ], [ %380, %.loopexit ]
  br i1 %236, label %348, label %.loopexit17

348:                                              ; preds = %.loopexit21
  br i1 %247, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %348, %.preheader18
  %349 = phi i64 [ %354, %.preheader18 ], [ %232, %348 ]
  %350 = phi ptr [ %355, %.preheader18 ], [ %347, %348 ]
  %351 = phi i64 [ %356, %.preheader18 ], [ 0, %348 ]
  %.idx16 = shl i64 %349, 4
  %352 = getelementptr inbounds i8, ptr %255, i64 %.idx16
  %353 = load <4 x float>, ptr %350, align 16, !tbaa !63
  store <4 x float> %353, ptr %352, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %354 = add nuw nsw i64 %349, 1
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %356 = add nuw nsw i64 %351, 1
  %357 = icmp eq i64 %356, %243
  br i1 %357, label %.loopexit19, label %.preheader18, !llvm.loop !78

.loopexit19:                                      ; preds = %.preheader18, %348
  %358 = phi i64 [ %232, %348 ], [ %354, %.preheader18 ]
  %359 = phi ptr [ %347, %348 ], [ %355, %.preheader18 ]
  br i1 %248, label %.loopexit17, label %360

360:                                              ; preds = %.loopexit19
  %361 = getelementptr i8, ptr %255, i64 16
  %362 = getelementptr i8, ptr %255, i64 32
  %363 = getelementptr i8, ptr %255, i64 48
  %364 = getelementptr i8, ptr %255, i64 64
  %365 = getelementptr i8, ptr %255, i64 80
  %366 = getelementptr i8, ptr %255, i64 96
  %367 = getelementptr i8, ptr %255, i64 112
  br label %429

.preheader20:                                     ; preds = %.loopexit23, %.loopexit
  %368 = phi i64 [ %379, %.loopexit ], [ %109, %.loopexit23 ]
  %369 = phi ptr [ %380, %.loopexit ], [ %310, %.loopexit23 ]
  %370 = load float, ptr %369, align 4, !tbaa !28, !alias.scope !79
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %372 = load <2 x float>, ptr %371, align 4, !tbaa !28, !alias.scope !79
  br i1 %114, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %388, %.preheader20
  %373 = phi <4 x float> [ zeroinitializer, %.preheader20 ], [ %425, %388 ]
  %374 = phi float [ 0.000000e+00, %.preheader20 ], [ %426, %388 ]
  %375 = insertelement <4 x float> poison, float %374, i64 0
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <4 x i32> zeroinitializer
  %377 = fdiv reassoc nsz arcp contract afn <4 x float> %373, %376
  %.idx15 = shl i64 %368, 4
  %378 = getelementptr inbounds i8, ptr %255, i64 %.idx15
  store <4 x float> %377, ptr %378, align 16, !tbaa !63, !alias.scope !83, !nontemporal !67
  %379 = add nuw i64 %368, 1
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %381 = icmp eq i64 %379, %232
  br i1 %381, label %.loopexit21, label %.preheader20, !llvm.loop !86

.preheader:                                       ; preds = %.preheader20, %388
  %382 = phi <4 x float> [ %425, %388 ], [ zeroinitializer, %.preheader20 ]
  %383 = phi i64 [ %389, %388 ], [ %234, %.preheader20 ]
  %384 = phi float [ %426, %388 ], [ 0.000000e+00, %.preheader20 ]
  %385 = mul nsw i64 %383, %19
  %386 = mul nsw i64 %383, %235
  %387 = getelementptr float, ptr %110, i64 %386
  br label %391

388:                                              ; preds = %391
  %389 = add nsw i64 %383, 1
  %390 = icmp eq i64 %383, %109
  br i1 %390, label %.loopexit, label %.preheader, !llvm.loop !87

391:                                              ; preds = %391, %.preheader
  %392 = phi <4 x float> [ %382, %.preheader ], [ %425, %391 ]
  %393 = phi i64 [ %234, %.preheader ], [ %427, %391 ]
  %394 = phi float [ %384, %.preheader ], [ %426, %391 ]
  %395 = add nsw i64 %393, %385
  %.idx14 = shl i64 %395, 4
  %396 = getelementptr inbounds i8, ptr %369, i64 %.idx14
  %397 = load float, ptr %396, align 4, !tbaa !28
  %398 = fsub reassoc nsz arcp contract afn float %370, %397
  %399 = fmul reassoc nsz arcp contract afn float %398, %398
  %400 = fmul reassoc nsz arcp contract afn float %399, 5.000000e-01
  %401 = fmul reassoc nsz arcp contract afn float %400, %249
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %403 = load <2 x float>, ptr %402, align 4, !tbaa !28
  %404 = fsub reassoc nsz arcp contract afn <2 x float> %372, %403
  %405 = fmul reassoc nsz arcp contract afn <2 x float> %404, %404
  %406 = fmul reassoc nsz arcp contract afn <2 x float> %405, splat (float 5.000000e-01)
  %407 = fmul reassoc nsz arcp contract afn <2 x float> %406, %250
  %408 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %409 = load float, ptr %408, align 4, !tbaa !28
  %410 = extractelement <2 x float> %407, i64 0
  %411 = fadd reassoc nsz arcp contract afn float %410, %401
  %412 = extractelement <2 x float> %407, i64 1
  %413 = fadd reassoc nsz arcp contract afn float %411, %412
  %414 = getelementptr float, ptr %387, i64 %393
  %415 = load float, ptr %414, align 4, !tbaa !28
  %416 = fneg reassoc nsz arcp contract afn float %413
  %417 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %416)
  %418 = fmul reassoc nsz arcp contract afn float %417, %415
  %419 = shufflevector <2 x float> %403, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %420 = insertelement <4 x float> %419, float %397, i64 0
  %421 = insertelement <4 x float> %420, float %409, i64 3
  %422 = insertelement <4 x float> poison, float %418, i64 0
  %423 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> zeroinitializer
  %424 = fmul reassoc nsz arcp contract afn <4 x float> %423, %421
  %425 = fadd reassoc nsz arcp contract afn <4 x float> %424, %392
  %426 = fadd reassoc nsz arcp contract afn float %418, %394
  %427 = add nsw i64 %393, 1
  %428 = icmp eq i64 %393, %109
  br i1 %428, label %388, label %391, !llvm.loop !88

429:                                              ; preds = %429, %360
  %430 = phi i64 [ %358, %360 ], [ %456, %429 ]
  %431 = phi ptr [ %359, %360 ], [ %457, %429 ]
  %432 = shl i64 %430, 2
  %433 = getelementptr inbounds float, ptr %255, i64 %432
  %434 = load <4 x float>, ptr %431, align 16, !tbaa !63
  store <4 x float> %434, ptr %433, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %436 = getelementptr float, ptr %361, i64 %432
  %437 = load <4 x float>, ptr %435, align 16, !tbaa !63
  store <4 x float> %437, ptr %436, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %439 = getelementptr float, ptr %362, i64 %432
  %440 = load <4 x float>, ptr %438, align 16, !tbaa !63
  store <4 x float> %440, ptr %439, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %441 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %442 = getelementptr float, ptr %363, i64 %432
  %443 = load <4 x float>, ptr %441, align 16, !tbaa !63
  store <4 x float> %443, ptr %442, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %444 = getelementptr inbounds nuw i8, ptr %431, i64 64
  %445 = getelementptr float, ptr %364, i64 %432
  %446 = load <4 x float>, ptr %444, align 16, !tbaa !63
  store <4 x float> %446, ptr %445, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %447 = getelementptr inbounds nuw i8, ptr %431, i64 80
  %448 = getelementptr float, ptr %365, i64 %432
  %449 = load <4 x float>, ptr %447, align 16, !tbaa !63
  store <4 x float> %449, ptr %448, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %450 = getelementptr inbounds nuw i8, ptr %431, i64 96
  %451 = getelementptr float, ptr %366, i64 %432
  %452 = load <4 x float>, ptr %450, align 16, !tbaa !63
  store <4 x float> %452, ptr %451, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %453 = getelementptr inbounds nuw i8, ptr %431, i64 112
  %454 = getelementptr float, ptr %367, i64 %432
  %455 = load <4 x float>, ptr %453, align 16, !tbaa !63
  store <4 x float> %455, ptr %454, align 16, !tbaa !63, !alias.scope !75, !nontemporal !67
  %456 = add nuw i64 %430, 8
  %457 = getelementptr inbounds nuw i8, ptr %431, i64 128
  %458 = icmp eq i64 %456, %19
  br i1 %458, label %.loopexit17, label %429, !llvm.loop !89

.loopexit29:                                      ; preds = %.preheader28, %260
  %459 = phi i64 [ 0, %260 ], [ %240, %.preheader28 ]
  br i1 %242, label %.loopexit17, label %.preheader26

.preheader26:                                     ; preds = %.loopexit29, %.preheader26
  %460 = phi i64 [ %466, %.preheader26 ], [ %459, %.loopexit29 ]
  %461 = phi i64 [ %467, %.preheader26 ], [ 0, %.loopexit29 ]
  %462 = shl i64 %460, 2
  %463 = getelementptr inbounds float, ptr %255, i64 %462
  %464 = getelementptr inbounds float, ptr %254, i64 %462
  %465 = load <4 x float>, ptr %464, align 16, !tbaa !63
  store <4 x float> %465, ptr %463, align 16, !tbaa !63, !alias.scope !64, !nontemporal !67
  %466 = add nuw nsw i64 %460, 1
  %467 = add nuw nsw i64 %461, 1
  %468 = icmp eq i64 %467, %238
  br i1 %468, label %.loopexit17, label %.preheader26, !llvm.loop !90

.loopexit17:                                      ; preds = %.preheader26, %429, %.loopexit29, %.loopexit19, %.loopexit21, %259
  %469 = add nuw i64 %252, 1
  %470 = icmp eq i64 %469, %22
  br i1 %470, label %.loopexit30, label %251, !llvm.loop !91

471:                                              ; preds = %68
  %472 = icmp eq i32 %18, 0
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br i1 %472, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %471, %498
  %478 = phi i64 [ %499, %498 ], [ 0, %471 ]
  %479 = mul i64 %478, %19
  %.idx = shl i64 %479, 4
  %480 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %481 = uitofp i64 %478 to float
  %482 = fmul reassoc nsz arcp contract afn float %80, %481
  br label %483

483:                                              ; preds = %494, %.preheader34
  %484 = phi i64 [ 0, %.preheader34 ], [ %496, %494 ]
  %485 = phi ptr [ %480, %.preheader34 ], [ %495, %494 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #18
  %486 = uitofp i64 %484 to float
  %487 = fmul reassoc nsz arcp contract afn float %78, %486
  store float %487, ptr %9, align 16, !tbaa !28
  store float %482, ptr %473, align 4, !tbaa !28
  %488 = load <2 x float>, ptr %485, align 4, !tbaa !28
  %489 = fmul reassoc nsz arcp contract afn <2 x float> %488, %72
  store <2 x float> %489, ptr %474, align 8, !tbaa !28
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %491 = load float, ptr %490, align 4, !tbaa !28
  %492 = fmul reassoc nsz arcp contract afn float %491, %74
  store float %492, ptr %475, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  store <2 x float> %488, ptr %10, align 16, !tbaa !28
  store float %491, ptr %476, align 8, !tbaa !28
  store float 1.000000e+00, ptr %477, align 4, !tbaa !28
  %493 = add i64 %484, %479
  invoke void @_ZNK20PermutohedralLatticeILi5ELi4EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %493, i32 noundef 0)
          to label %494 unwind label %501

494:                                              ; preds = %483
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #18
  %496 = add nuw i64 %484, 1
  %497 = icmp eq i64 %496, %19
  br i1 %497, label %498, label %483, !llvm.loop !92

498:                                              ; preds = %494
  %499 = add nuw i64 %478, 1
  %500 = icmp eq i64 %499, %22
  br i1 %500, label %.loopexit35, label %.preheader34, !llvm.loop !93

501:                                              ; preds = %483
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #18
  br label %518

.loopexit35:                                      ; preds = %498, %471, %68
  invoke void @_ZN20PermutohedralLatticeILi5ELi4EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %503 unwind label %506

503:                                              ; preds = %.loopexit35
  invoke void @_ZNK20PermutohedralLatticeILi5ELi4EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %504 unwind label %506

504:                                              ; preds = %503
  %505 = icmp eq i64 %23, 0
  br i1 %505, label %.loopexit33, label %.preheader32

.loopexit33:                                      ; preds = %509, %504
  call void @llvm.x86.sse.sfence()
  call void @_ZN20PermutohedralLatticeILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  br label %520

506:                                              ; preds = %503, %.loopexit35
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %518

.preheader32:                                     ; preds = %504, %509
  %508 = phi i64 [ %514, %509 ], [ 0, %504 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  invoke void @_ZNK20PermutohedralLatticeILi5ELi4EE5sliceEPfm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %11, i64 noundef %508)
          to label %509 unwind label %516

509:                                              ; preds = %.preheader32
  %510 = load <4 x float>, ptr %11, align 16, !tbaa !28
  %511 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %512 = fdiv reassoc nsz arcp contract afn <4 x float> %510, %511
  %.idx12 = shl nsw i64 %508, 4
  %513 = getelementptr inbounds i8, ptr %3, i64 %.idx12
  store <4 x float> %512, ptr %513, align 16, !tbaa !63, !alias.scope !94, !nontemporal !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %514 = add nuw i64 %508, 1
  %515 = icmp eq i64 %514, %23
  br i1 %515, label %.loopexit33, label %.preheader32, !llvm.loop !97

516:                                              ; preds = %.preheader32
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %518

518:                                              ; preds = %516, %506, %501
  %519 = phi { ptr, i32 } [ %502, %501 ], [ %517, %516 ], [ %507, %506 ]
  call void @_ZN20PermutohedralLatticeILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  resume { ptr, i32 } %519

520:                                              ; preds = %.loopexit33, %.loopexit30, %96, %56, %25, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi5ELi4EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !100
  %6 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #29
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znam(i64 noundef 144) #29
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 52)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 -5, i32 2, i32 2>, ptr %14, align 4, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store <8 x i32> <i32 2, i32 2, i32 -4, i32 -4, i32 3, i32 3, i32 3, i32 -3>, ptr %15, align 4, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store <8 x i32> <i32 -3, i32 -3, i32 4, i32 4, i32 -2, i32 -2, i32 -2, i32 -2>, ptr %16, align 4, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 5, ptr %17, align 4, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 -1, i64 20, i1 false), !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %19, align 8, !tbaa !103
  store <4 x float> <float 0x400BB67B00000000, float 2.000000e+00, float 0x3FF6A09E80000000, float 0x3FF186F180000000>, ptr %6, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0x3FEC9F25C0000000, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !104
  %22 = uitofp i64 %3 to float
  %23 = uitofp i64 %1 to float
  %24 = fdiv reassoc nsz arcp contract afn float %22, %23
  %25 = fpext float %24 to double
  %26 = fcmp reassoc nsz arcp contract afn olt double %25, 1.000000e-01
  %27 = fmul reassoc nsz arcp contract afn double %25, 2.000000e-02
  %28 = tail call reassoc nsz arcp contract afn double @llvm.log10.f64(double %27)
  %29 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.800000e+00, double %28)
  %30 = select i1 %26, double 0x3FCA323591D23FB1, double %29
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = icmp eq i64 %2, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %45, align 8, !tbaa !105
  br label %.loopexit

46:                                               ; preds = %4
  %47 = getelementptr inbounds %class.HashTablePermutohedral, ptr %42, i64 %2
  %48 = add i64 %38, -80
  %49 = udiv i64 %48, 80
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 7
  %52 = and i64 %49, 7
  %53 = icmp eq i64 %52, 7
  br i1 %53, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %46, %.preheader2
  %54 = phi ptr [ %60, %.preheader2 ], [ %42, %46 ]
  %55 = phi i64 [ %61, %.preheader2 ], [ 0, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 0, ptr %57, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store i64 1, ptr %58, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %51
  br i1 %62, label %.loopexit3, label %.preheader2, !llvm.loop !109

.loopexit3:                                       ; preds = %.preheader2, %46
  %63 = phi ptr [ %42, %46 ], [ %60, %.preheader2 ]
  %64 = icmp ult i64 %48, 560
  br i1 %64, label %.loopexit1, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %65 = phi ptr [ %105, %.preheader ], [ %63, %.loopexit3 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 0, ptr %67, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store i64 1, ptr %68, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 104
  store i64 0, ptr %72, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i64 1, ptr %73, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 184
  store i64 0, ptr %77, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i64 1, ptr %78, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 240
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 296
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 264
  store i64 0, ptr %82, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i64 1, ptr %83, align 8, !tbaa !108
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 320
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 376
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 344
  store i64 0, ptr %87, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i64 1, ptr %88, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 400
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 456
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 424
  store i64 0, ptr %92, align 8, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i64 1, ptr %93, align 8, !tbaa !108
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 480
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 536
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 504
  store i64 0, ptr %97, align 8, !tbaa !106
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i64 1, ptr %98, align 8, !tbaa !108
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 560
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 616
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 584
  store i64 0, ptr %102, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i64 1, ptr %103, align 8, !tbaa !108
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 640
  %106 = icmp eq ptr %105, %47
  br i1 %106, label %.loopexit1, label %.preheader

.loopexit1:                                       ; preds = %.preheader, %.loopexit3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %107, align 8, !tbaa !105
  br label %108

.loopexit:                                        ; preds = %108, %44
  ret void

108:                                              ; preds = %.loopexit1, %108
  %109 = phi i64 [ %115, %108 ], [ %2, %.loopexit1 ]
  %110 = phi i64 [ %114, %108 ], [ 0, %.loopexit1 ]
  %111 = load ptr, ptr %107, align 8, !tbaa !105
  %112 = getelementptr inbounds %class.HashTablePermutohedral, ptr %111, i64 %110
  %113 = udiv i64 %35, %109
  tail call void @_ZN22HashTablePermutohedralILi5ELi4EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %112, i64 noundef %113)
  %114 = add nuw i64 %110, 1
  %115 = load i64, ptr %5, align 8, !tbaa !100
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %108, label %.loopexit, !llvm.loop !110
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi5ELi4EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca [7 x float], align 16
  %7 = alloca %"struct.HashTablePermutohedral<5, 4>::Key", align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !28
  %14 = fmul reassoc nsz arcp contract afn float %13, %9
  %15 = fmul reassoc nsz arcp contract afn float %14, 6.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load <2 x float>, ptr %16, align 4, !tbaa !28
  %19 = extractelement <2 x float> %18, i64 1
  %20 = fmul reassoc nsz arcp contract afn float %19, 4.000000e+00
  %21 = load <2 x float>, ptr %17, align 4, !tbaa !28
  %22 = extractelement <2 x float> %21, i64 1
  %23 = fmul reassoc nsz arcp contract afn float %20, %22
  %24 = fmul reassoc nsz arcp contract afn <2 x float> %18, <float -3.000000e+00, float 5.000000e+00>
  %25 = fmul reassoc nsz arcp contract afn <2 x float> %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = fmul reassoc nsz arcp contract afn float %29, %27
  %31 = fmul reassoc nsz arcp contract afn float %30, 2.000000e+00
  %32 = extractelement <2 x float> %18, i64 0
  %33 = fmul reassoc nsz arcp contract afn float %32, 4.000000e+00
  %34 = extractelement <2 x float> %21, i64 0
  %35 = fmul reassoc nsz arcp contract afn float %33, %34
  %36 = load float, ptr %1, align 4, !tbaa !28
  %37 = load float, ptr %11, align 4, !tbaa !28
  %38 = fmul reassoc nsz arcp contract afn float %37, %36
  %39 = fmul reassoc nsz arcp contract afn float %30, 3.000000e+00
  %40 = fmul reassoc nsz arcp contract afn float %38, 2.000000e+00
  %41 = fmul reassoc nsz arcp contract afn float %14, -5.000000e+00
  %42 = fsub reassoc nsz arcp contract afn float %41, %23
  %43 = fadd reassoc nsz arcp contract afn float %42, %15
  %shift = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd reassoc nsz arcp contract afn <2 x float> %shift, %25
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fadd reassoc nsz arcp contract afn float %45, %43
  %47 = fsub reassoc nsz arcp contract afn float %46, %31
  %48 = fadd reassoc nsz arcp contract afn float %47, %35
  %49 = fsub reassoc nsz arcp contract afn float %48, %38
  %50 = fadd reassoc nsz arcp contract afn float %49, %39
  %51 = fadd reassoc nsz arcp contract afn float %50, %40
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = insertelement <4 x float> %52, float %50, i64 1
  %54 = insertelement <4 x float> %53, float %48, i64 2
  %55 = insertelement <4 x float> %54, float %46, i64 3
  %56 = fmul reassoc nsz arcp contract afn <4 x float> %55, splat (float 0x3FC5555560000000)
  %57 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %56)
  %58 = fmul reassoc nsz arcp contract afn <4 x float> %57, splat (float 6.000000e+00)
  %59 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.floor.v4f32(<4 x float> %56)
  %60 = fmul reassoc nsz arcp contract afn <4 x float> %59, splat (float 6.000000e+00)
  %61 = fsub reassoc nsz arcp contract afn <4 x float> %58, %55
  %62 = fsub reassoc nsz arcp contract afn <4 x float> %55, %60
  %63 = fcmp reassoc nsz arcp contract afn olt <4 x float> %61, %62
  %64 = select <4 x i1> %63, <4 x float> %58, <4 x float> %60
  %65 = fptosi <4 x float> %64 to <4 x i32>
  %66 = insertelement <2 x float> poison, float %41, i64 0
  %67 = insertelement <2 x float> %66, float %43, i64 1
  %68 = fmul reassoc nsz arcp contract afn <2 x float> %67, splat (float 0x3FC5555560000000)
  %69 = extractelement <4 x i32> %65, i64 0
  %70 = extractelement <4 x i32> %65, i64 1
  %71 = extractelement <4 x i32> %65, i64 2
  %72 = extractelement <4 x i32> %65, i64 3
  %73 = sitofp i32 %69 to float
  %74 = fsub reassoc nsz arcp contract afn float %51, %73
  %75 = sitofp i32 %70 to float
  %76 = fsub reassoc nsz arcp contract afn float %50, %75
  %77 = fcmp reassoc nsz arcp contract afn olt float %74, %76
  %78 = zext i1 %77 to i32
  %79 = xor i1 %77, true
  %80 = zext i1 %79 to i32
  %81 = sitofp i32 %71 to float
  %82 = fsub reassoc nsz arcp contract afn float %48, %81
  %83 = fcmp reassoc nsz arcp contract afn uge float %74, %82
  %84 = select i1 %77, i32 2, i32 1
  %85 = select i1 %83, i32 %78, i32 %84
  %86 = zext i1 %83 to i32
  %87 = sitofp i32 %72 to float
  %88 = fsub reassoc nsz arcp contract afn float %46, %87
  %89 = fcmp reassoc nsz arcp contract afn olt float %74, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %85, %90
  %92 = xor i1 %89, true
  %93 = zext i1 %92 to i32
  %94 = fcmp reassoc nsz arcp contract afn olt float %76, %82
  %95 = select i1 %77, i32 1, i32 2
  %96 = select i1 %83, i32 2, i32 1
  %97 = select i1 %94, i32 %95, i32 %80
  %98 = select i1 %94, i32 %86, i32 %96
  %99 = fcmp reassoc nsz arcp contract afn olt float %76, %88
  %100 = select i1 %89, i32 1, i32 2
  %101 = zext i1 %99 to i32
  %102 = add nuw nsw i32 %97, %101
  %103 = select i1 %99, i32 %93, i32 %100
  %104 = fcmp reassoc nsz arcp contract afn olt float %82, %88
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %98, %105
  %107 = xor i1 %104, true
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %103, %108
  %110 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %68)
  %111 = fmul reassoc nsz arcp contract afn <2 x float> %110, splat (float 6.000000e+00)
  %112 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.floor.v2f32(<2 x float> %68)
  %113 = fmul reassoc nsz arcp contract afn <2 x float> %112, splat (float 6.000000e+00)
  %114 = fsub reassoc nsz arcp contract afn <2 x float> %111, %67
  %115 = fsub reassoc nsz arcp contract afn <2 x float> %67, %113
  %116 = fcmp reassoc nsz arcp contract afn olt <2 x float> %114, %115
  %117 = select <2 x i1> %116, <2 x float> %111, <2 x float> %113
  %118 = fptosi <2 x float> %117 to <2 x i32>
  %119 = extractelement <2 x i32> %118, i64 1
  %120 = extractelement <2 x i32> %118, i64 0
  %121 = add i32 %120, %119
  %122 = add i32 %121, %69
  %123 = add i32 %122, %70
  %124 = add i32 %123, %71
  %125 = add i32 %124, %72
  %126 = sitofp <2 x i32> %118 to <2 x float>
  %127 = fsub reassoc nsz arcp contract afn <2 x float> %67, %126
  %128 = insertelement <2 x float> poison, float %74, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fcmp reassoc nsz arcp contract afn olt <2 x float> %129, %127
  %131 = extractelement <2 x i1> %130, i64 1
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %91, %132
  %134 = xor <2 x i1> %130, splat (i1 true)
  %135 = zext <2 x i1> %134 to <2 x i32>
  %136 = insertelement <2 x float> poison, float %76, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fcmp reassoc nsz arcp contract afn olt <2 x float> %137, %127
  %139 = extractelement <2 x i1> %138, i64 1
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %102, %140
  %142 = select <2 x i1> %130, <2 x i32> splat (i32 1), <2 x i32> splat (i32 2)
  %143 = select <2 x i1> %138, <2 x i32> %135, <2 x i32> %142
  %144 = insertelement <2 x float> poison, float %82, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fcmp reassoc nsz arcp contract afn olt <2 x float> %145, %127
  %147 = shufflevector <2 x i1> %146, <2 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %148 = extractelement <2 x i1> %146, i64 1
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %106, %149
  %151 = xor <2 x i1> %146, splat (i1 true)
  %152 = zext <2 x i1> %151 to <2 x i32>
  %153 = insertelement <2 x float> poison, float %88, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fcmp reassoc nsz arcp contract afn olt <2 x float> %154, %127
  %156 = shufflevector <2 x i1> %155, <2 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %157 = extractelement <2 x i1> %155, i64 1
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %109, %158
  %160 = shufflevector <2 x i1> %130, <2 x i1> %138, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %161 = shufflevector <4 x i1> %160, <4 x i1> %147, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %162 = shufflevector <4 x i1> %161, <4 x i1> %156, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = insertelement <4 x i32> poison, i32 %133, i64 0
  %165 = insertelement <4 x i32> %164, i32 %141, i64 1
  %166 = insertelement <4 x i32> %165, i32 %150, i64 2
  %167 = insertelement <4 x i32> %166, i32 %159, i64 3
  %168 = add nuw nsw <4 x i32> %167, %163
  %169 = xor <2 x i1> %155, splat (i1 true)
  %170 = zext <2 x i1> %169 to <2 x i32>
  %171 = sitofp i32 %119 to float
  %172 = fsub reassoc nsz arcp contract afn float %43, %171
  %173 = sitofp i32 %120 to float
  %174 = fsub reassoc nsz arcp contract afn float %41, %173
  %175 = fcmp reassoc nsz arcp contract afn olt float %172, %174
  %176 = xor i1 %175, true
  %177 = insertelement <2 x i1> poison, i1 %176, i64 0
  %178 = insertelement <2 x i1> %177, i1 %175, i64 1
  %179 = zext <2 x i1> %178 to <2 x i32>
  %180 = add nuw nsw <2 x i32> %152, %179
  %181 = add nuw nsw <2 x i32> %180, %170
  %182 = add nuw nsw <2 x i32> %181, %143
  %183 = sdiv i32 %125, 6
  %184 = icmp sgt i32 %125, 5
  br i1 %184, label %185, label %214

185:                                              ; preds = %5
  %186 = sub nsw i32 6, %183
  %187 = add nsw i32 %183, -6
  %188 = add nsw <4 x i32> %65, splat (i32 -6)
  %189 = insertelement <4 x i32> poison, i32 %186, i64 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  %191 = icmp slt <4 x i32> %168, %190
  %192 = insertelement <4 x i32> poison, i32 %183, i64 0
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> zeroinitializer
  %194 = insertelement <4 x i32> poison, i32 %187, i64 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  %196 = select <4 x i1> %191, <4 x i32> %193, <4 x i32> %195
  %197 = select <4 x i1> %191, <4 x i32> %65, <4 x i32> %188
  %198 = add nsw <4 x i32> %196, %168
  %199 = add nsw i32 %119, -6
  %200 = insertelement <2 x i32> poison, i32 %186, i64 0
  %201 = shufflevector <2 x i32> %200, <2 x i32> poison, <2 x i32> zeroinitializer
  %202 = icmp slt <2 x i32> %182, %201
  %203 = extractelement <2 x i1> %202, i64 1
  %204 = select i1 %203, i32 %119, i32 %199
  %205 = select i1 %203, i32 %183, i32 %187
  %206 = extractelement <2 x i32> %182, i64 1
  %207 = add nsw i32 %205, %206
  %208 = add nsw i32 %120, -6
  %209 = extractelement <2 x i1> %202, i64 0
  %210 = select i1 %209, i32 %120, i32 %208
  %211 = select i1 %209, i32 %183, i32 %187
  %212 = extractelement <2 x i32> %182, i64 0
  %213 = add nsw i32 %211, %212
  br label %242

214:                                              ; preds = %5
  %215 = icmp slt i32 %125, -5
  %216 = extractelement <2 x i32> %182, i64 0
  %217 = extractelement <2 x i32> %182, i64 1
  br i1 %215, label %218, label %242

218:                                              ; preds = %214
  %219 = sub nsw i32 0, %183
  %220 = add nsw i32 %183, 6
  %221 = add nsw <4 x i32> %65, splat (i32 6)
  %222 = insertelement <4 x i32> poison, i32 %219, i64 0
  %223 = shufflevector <4 x i32> %222, <4 x i32> poison, <4 x i32> zeroinitializer
  %224 = icmp slt <4 x i32> %168, %223
  %225 = insertelement <4 x i32> poison, i32 %220, i64 0
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> zeroinitializer
  %227 = insertelement <4 x i32> poison, i32 %183, i64 0
  %228 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> zeroinitializer
  %229 = select <4 x i1> %224, <4 x i32> %226, <4 x i32> %228
  %230 = select <4 x i1> %224, <4 x i32> %221, <4 x i32> %65
  %231 = add nsw <4 x i32> %229, %168
  %232 = icmp slt i32 %217, %219
  %233 = add nsw i32 %119, 6
  %234 = select i1 %232, i32 %233, i32 %119
  %235 = select i1 %232, i32 %220, i32 %183
  %236 = add nsw i32 %235, %217
  %237 = icmp slt i32 %216, %219
  %238 = add nsw i32 %120, 6
  %239 = select i1 %237, i32 %238, i32 %120
  %240 = select i1 %237, i32 %220, i32 %183
  %241 = add nsw i32 %240, %216
  br label %242

242:                                              ; preds = %218, %214, %185
  %243 = phi i32 [ %210, %185 ], [ %239, %218 ], [ %120, %214 ]
  %244 = phi i32 [ %204, %185 ], [ %234, %218 ], [ %119, %214 ]
  %245 = phi i32 [ %207, %185 ], [ %236, %218 ], [ %217, %214 ]
  %246 = phi i32 [ %213, %185 ], [ %241, %218 ], [ %216, %214 ]
  %247 = phi <4 x i32> [ %198, %185 ], [ %231, %218 ], [ %168, %214 ]
  %248 = phi <4 x i32> [ %197, %185 ], [ %230, %218 ], [ %65, %214 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %249 = extractelement <4 x i32> %248, i64 0
  %250 = sitofp i32 %249 to float
  %251 = fsub reassoc nsz arcp contract afn float %51, %250
  %252 = fmul reassoc nsz arcp contract afn float %251, 0x3FC5555560000000
  %253 = extractelement <4 x i32> %247, i64 0
  %254 = sub nsw i32 5, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !28
  %258 = fadd reassoc nsz arcp contract afn float %252, %257
  store float %258, ptr %256, align 4, !tbaa !28
  %259 = sub nsw i32 6, %253
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !28
  %263 = fsub reassoc nsz arcp contract afn float %262, %252
  store float %263, ptr %261, align 4, !tbaa !28
  %264 = extractelement <4 x i32> %248, i64 1
  %265 = sitofp i32 %264 to float
  %266 = fsub reassoc nsz arcp contract afn float %50, %265
  %267 = fmul reassoc nsz arcp contract afn float %266, 0x3FC5555560000000
  %268 = extractelement <4 x i32> %247, i64 1
  %269 = sub nsw i32 5, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !28
  %273 = fadd reassoc nsz arcp contract afn float %272, %267
  store float %273, ptr %271, align 4, !tbaa !28
  %274 = sub nsw i32 6, %268
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !28
  %278 = fsub reassoc nsz arcp contract afn float %277, %267
  store float %278, ptr %276, align 4, !tbaa !28
  %279 = extractelement <4 x i32> %248, i64 2
  %280 = sitofp i32 %279 to float
  %281 = fsub reassoc nsz arcp contract afn float %48, %280
  %282 = fmul reassoc nsz arcp contract afn float %281, 0x3FC5555560000000
  %283 = extractelement <4 x i32> %247, i64 2
  %284 = sub nsw i32 5, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !28
  %288 = fadd reassoc nsz arcp contract afn float %287, %282
  store float %288, ptr %286, align 4, !tbaa !28
  %289 = sub nsw i32 6, %283
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !28
  %293 = fsub reassoc nsz arcp contract afn float %292, %282
  store float %293, ptr %291, align 4, !tbaa !28
  %294 = extractelement <4 x i32> %248, i64 3
  %295 = sitofp i32 %294 to float
  %296 = fsub reassoc nsz arcp contract afn float %46, %295
  %297 = fmul reassoc nsz arcp contract afn float %296, 0x3FC5555560000000
  %298 = extractelement <4 x i32> %247, i64 3
  %299 = sub nsw i32 5, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !28
  %303 = fadd reassoc nsz arcp contract afn float %302, %297
  store float %303, ptr %301, align 4, !tbaa !28
  %304 = sub nsw i32 6, %298
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !28
  %308 = fsub reassoc nsz arcp contract afn float %307, %297
  store float %308, ptr %306, align 4, !tbaa !28
  %309 = sitofp i32 %244 to float
  %310 = fsub reassoc nsz arcp contract afn float %43, %309
  %311 = fmul reassoc nsz arcp contract afn float %310, 0x3FC5555560000000
  %312 = sub nsw i32 5, %245
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !28
  %316 = fadd reassoc nsz arcp contract afn float %315, %311
  store float %316, ptr %314, align 4, !tbaa !28
  %317 = sub nsw i32 6, %245
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !28
  %321 = fsub reassoc nsz arcp contract afn float %320, %311
  store float %321, ptr %319, align 4, !tbaa !28
  %322 = sitofp i32 %243 to float
  %323 = fsub reassoc nsz arcp contract afn float %41, %322
  %324 = fmul reassoc nsz arcp contract afn float %323, 0x3FC5555560000000
  %325 = sub nsw i32 5, %246
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !28
  %329 = fadd reassoc nsz arcp contract afn float %328, %324
  store float %329, ptr %327, align 4, !tbaa !28
  %330 = sub nsw i32 6, %246
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !28
  %334 = fsub reassoc nsz arcp contract afn float %333, %324
  store float %334, ptr %332, align 4, !tbaa !28
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %336 = load float, ptr %335, align 8, !tbaa !28
  %337 = fadd reassoc nsz arcp contract afn float %336, 1.000000e+00
  %338 = load float, ptr %6, align 16, !tbaa !28
  %339 = fadd reassoc nsz arcp contract afn float %337, %338
  store float %339, ptr %6, align 16, !tbaa !28
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !101
  %342 = getelementptr inbounds %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %341, i64 %3
  store i32 %4, ptr %342, align 4, !tbaa !111
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %346 = sext i32 %4 to i64
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %350 = load ptr, ptr %345, align 8, !tbaa !105
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %352

352:                                              ; preds = %.loopexit, %242
  %353 = phi ptr [ %341, %242 ], [ %451, %.loopexit ]
  %354 = phi ptr [ %350, %242 ], [ %452, %.loopexit ]
  %355 = phi i64 [ 0, %242 ], [ %490, %.loopexit ]
  %356 = load ptr, ptr %343, align 8, !tbaa !103
  %357 = trunc i64 %355 to i32
  %358 = mul i32 %357, 6
  %359 = insertelement <4 x i32> poison, i32 %358, i64 0
  %360 = shufflevector <4 x i32> %359, <4 x i32> poison, <4 x i32> zeroinitializer
  %361 = add nsw <4 x i32> %360, %247
  %362 = sext <4 x i32> %361 to <4 x i64>
  %363 = insertelement <4 x ptr> poison, ptr %356, i64 0
  %364 = shufflevector <4 x ptr> %363, <4 x ptr> poison, <4 x i32> zeroinitializer
  %365 = getelementptr i32, <4 x ptr> %364, <4 x i64> %362
  %366 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %365, i32 4, <4 x i1> splat (i1 true), <4 x i32> poison), !tbaa !102
  %367 = add nsw <4 x i32> %366, %248
  %368 = trunc <4 x i32> %367 to <4 x i16>
  store <4 x i16> %368, ptr %344, align 4, !tbaa !113
  %369 = add nsw i32 %358, %245
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %356, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !102
  %373 = add nsw i32 %372, %244
  %374 = trunc i32 %373 to i16
  store i16 %374, ptr %351, align 4, !tbaa !113
  %375 = shufflevector <4 x i32> %367, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  %376 = shl <2 x i32> %375, splat (i32 16)
  %377 = ashr exact <2 x i32> %376, splat (i32 16)
  %378 = extractelement <2 x i32> %377, i64 0
  %379 = mul i32 %378, 2531011
  %380 = extractelement <2 x i32> %377, i64 1
  %381 = add i32 %379, %380
  %382 = mul i32 %381, 2531011
  %383 = extractelement <4 x i32> %367, i64 2
  %384 = shl i32 %383, 16
  %385 = ashr exact i32 %384, 16
  %386 = add i32 %382, %385
  %387 = mul i32 %386, 2531011
  %388 = extractelement <4 x i32> %367, i64 3
  %389 = shl i32 %388, 16
  %390 = ashr exact i32 %389, 16
  %391 = add i32 %387, %390
  %392 = mul i32 %391, 2531011
  %393 = shl i32 %373, 16
  %394 = ashr exact i32 %393, 16
  %395 = add i32 %392, %394
  %396 = mul i32 %395, 2531011
  store i32 %396, ptr %7, align 4, !tbaa !114
  %397 = getelementptr inbounds %class.HashTablePermutohedral, ptr %354, i64 %346
  %398 = zext i32 %396 to i64
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, %398
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !116
  %404 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %403, i64 %401
  %405 = load i32, ptr %404, align 4, !tbaa !102
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %.loopexit5, label %408

407:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #18
  ret void

408:                                              ; preds = %352
  %409 = load ptr, ptr %397, align 8, !tbaa !117
  br label %434

.loopexit5:                                       ; preds = %445, %352
  %410 = phi i64 [ %401, %352 ], [ %447, %445 ]
  %411 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %412 = load i64, ptr %411, align 8, !tbaa !118
  %413 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %414 = load i64, ptr %413, align 8, !tbaa !119
  %415 = icmp ult i64 %412, %414
  br i1 %415, label %423, label %416

416:                                              ; preds = %.loopexit5
  %417 = getelementptr inbounds nuw i8, ptr %397, i64 72
  %418 = load i64, ptr %417, align 8, !tbaa !120
  %419 = add i64 %418, 1
  store i64 %419, ptr %417, align 8, !tbaa !120
  %420 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %421 = load i64, ptr %420, align 8, !tbaa !106
  tail call void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %397, i64 noundef %421)
  %422 = load i64, ptr %411, align 8, !tbaa !118
  br label %423

423:                                              ; preds = %416, %.loopexit5
  %424 = phi i64 [ %422, %416 ], [ %412, %.loopexit5 ]
  %425 = load ptr, ptr %397, align 8, !tbaa !117
  %426 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %425, i64 %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %426, ptr noundef nonnull align 4 dereferenceable(14) %7, i64 14, i1 false), !tbaa.struct !121
  %427 = load i64, ptr %411, align 8, !tbaa !118
  %428 = trunc i64 %427 to i32
  %429 = load ptr, ptr %402, align 8, !tbaa !116
  %430 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %429, i64 %410
  store i32 %428, ptr %430, align 4, !tbaa !122
  %431 = add i64 %427, 1
  store i64 %431, ptr %411, align 8, !tbaa !118
  %432 = load ptr, ptr %345, align 8, !tbaa !105
  %433 = load ptr, ptr %340, align 8, !tbaa !101
  br label %.loopexit

434:                                              ; preds = %445, %408
  %435 = phi i32 [ %405, %408 ], [ %449, %445 ]
  %436 = phi i64 [ %401, %408 ], [ %447, %445 ]
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %409, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !114
  %440 = icmp eq i32 %439, %396
  br i1 %440, label %441, label %445

441:                                              ; preds = %434
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %443 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %442, ptr noundef nonnull dereferenceable(10) %344, i64 10)
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %.loopexit, label %445

445:                                              ; preds = %441, %434
  %446 = add i64 %436, 1
  %447 = and i64 %446, %400
  %448 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %403, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !102
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %.loopexit5, label %434, !llvm.loop !124

.loopexit:                                        ; preds = %441, %423
  %451 = phi ptr [ %433, %423 ], [ %353, %441 ]
  %452 = phi ptr [ %432, %423 ], [ %354, %441 ]
  %453 = phi i32 [ %428, %423 ], [ %435, %441 ]
  %454 = freeze i32 %453
  %455 = icmp sgt i32 %454, -1
  %456 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = zext nneg i32 %454 to i64
  %459 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %457, i64 %458
  tail call void @llvm.assume(i1 %455)
  %460 = getelementptr inbounds nuw [7 x float], ptr %6, i64 0, i64 %355
  %461 = load float, ptr %460, align 4, !tbaa !28
  %462 = load float, ptr %2, align 4, !tbaa !28
  %463 = fmul reassoc nsz arcp contract afn float %462, %461
  %464 = load float, ptr %459, align 4, !tbaa !28
  %465 = fadd reassoc nsz arcp contract afn float %464, %463
  store float %465, ptr %459, align 4, !tbaa !28
  %466 = load float, ptr %347, align 4, !tbaa !28
  %467 = fmul reassoc nsz arcp contract afn float %466, %461
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %469 = load float, ptr %468, align 4, !tbaa !28
  %470 = fadd reassoc nsz arcp contract afn float %469, %467
  store float %470, ptr %468, align 4, !tbaa !28
  %471 = load float, ptr %348, align 4, !tbaa !28
  %472 = fmul reassoc nsz arcp contract afn float %471, %461
  %473 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %474 = load float, ptr %473, align 4, !tbaa !28
  %475 = fadd reassoc nsz arcp contract afn float %474, %472
  store float %475, ptr %473, align 4, !tbaa !28
  %476 = load float, ptr %349, align 4, !tbaa !28
  %477 = fmul reassoc nsz arcp contract afn float %476, %461
  %478 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %479 = load float, ptr %478, align 4, !tbaa !28
  %480 = fadd reassoc nsz arcp contract afn float %479, %477
  store float %480, ptr %478, align 4, !tbaa !28
  %481 = getelementptr inbounds %class.HashTablePermutohedral, ptr %452, i64 %346, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !125
  %483 = ptrtoint ptr %459 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = lshr exact i64 %485, 4
  %487 = trunc i64 %486 to i32
  %488 = getelementptr inbounds %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %451, i64 %3, i32 1, i64 %355
  store i32 %487, ptr %488, align 4, !tbaa !102
  %489 = getelementptr inbounds %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %451, i64 %3, i32 2, i64 %355
  store float %461, ptr %489, align 4, !tbaa !28
  %490 = add nuw nsw i64 %355, 1
  %491 = icmp eq i64 %490, 6
  br i1 %491, label %407, label %352, !llvm.loop !126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi5ELi4EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !100
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %417, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %37 = add <4 x i64> %36, splat (i64 4)
  %38 = getelementptr inbounds %class.HashTablePermutohedral, ptr %7, <4 x i64> %36
  %39 = getelementptr inbounds %class.HashTablePermutohedral, ptr %7, <4 x i64> %37
  %40 = getelementptr inbounds nuw i8, <4 x ptr> %38, i64 40
  %41 = getelementptr inbounds nuw i8, <4 x ptr> %39, i64 40
  %42 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %40, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !119
  %43 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %41, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !119
  %44 = add <4 x i64> %42, %26
  %45 = add <4 x i64> %43, %27
  %46 = getelementptr inbounds nuw i8, <4 x ptr> %38, i64 32
  %47 = getelementptr inbounds nuw i8, <4 x ptr> %39, i64 32
  %48 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %46, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !118
  %49 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %47, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !118
  %50 = add <4 x i64> %48, %34
  %51 = add <4 x i64> %49, %35
  %52 = getelementptr inbounds nuw i8, <4 x ptr> %38, i64 56
  %53 = getelementptr inbounds nuw i8, <4 x ptr> %39, i64 56
  %54 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %52, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !127
  %55 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %53, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !127
  %56 = add <4 x i64> %54, %32
  %57 = add <4 x i64> %55, %33
  %58 = getelementptr inbounds nuw i8, <4 x ptr> %38, i64 64
  %59 = getelementptr inbounds nuw i8, <4 x ptr> %39, i64 64
  %60 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %58, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !128
  %61 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %59, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !128
  %62 = add <4 x i64> %60, %28
  %63 = add <4 x i64> %61, %29
  %64 = getelementptr inbounds nuw i8, <4 x ptr> %38, i64 72
  %65 = getelementptr inbounds nuw i8, <4 x ptr> %39, i64 72
  %66 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %64, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !120
  %67 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %65, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !120
  %68 = add <4 x i64> %66, %30
  %69 = add <4 x i64> %67, %31
  %70 = add nuw i64 %25, 8
  %71 = add <4 x i64> %36, splat (i64 8)
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !119
  %111 = add i64 %110, %102
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %113 = load i64, ptr %112, align 8, !tbaa !118
  %114 = add i64 %113, %106
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %116 = load i64, ptr %115, align 8, !tbaa !127
  %117 = add i64 %116, %105
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %119 = load i64, ptr %118, align 8, !tbaa !128
  %120 = add i64 %119, %103
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %122 = load i64, ptr %121, align 8, !tbaa !120
  %123 = add i64 %122, %104
  %124 = add nuw i64 %107, 1
  %125 = icmp eq i64 %124, %3
  br i1 %125, label %.loopexit25, label %101, !llvm.loop !130

.loopexit24:                                      ; preds = %150, %.loopexit25
  %126 = phi i64 [ 0, %.loopexit25 ], [ %146, %150 ]
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !131
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
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !125
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 32
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
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, %163
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !116
  %169 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %168, i64 %166
  %170 = load i32, ptr %169, align 4, !tbaa !102
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %.loopexit21, label %172

172:                                              ; preds = %.preheader22
  %173 = load ptr, ptr %159, align 8, !tbaa !117
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 4
  br label %200

.loopexit21:                                      ; preds = %211, %.preheader22
  %175 = phi i64 [ %166, %.preheader22 ], [ %213, %211 ]
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %177 = load i64, ptr %176, align 8, !tbaa !118
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !119
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %189, label %181

181:                                              ; preds = %.loopexit21
  %182 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %183 = load i64, ptr %182, align 8, !tbaa !120
  %184 = add i64 %183, 1
  store i64 %184, ptr %182, align 8, !tbaa !120
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 24
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
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 4
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
  %223 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = zext nneg i32 %221 to i64
  %226 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %224, i64 %225
  tail call void @llvm.assume(i1 %222)
  %227 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %138, i64 %160
  %228 = load float, ptr %227, align 4, !tbaa !28
  %229 = load float, ptr %226, align 4, !tbaa !28
  %230 = fadd reassoc nsz arcp contract afn float %229, %228
  store float %230, ptr %226, align 4, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !28
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !28
  %235 = fadd reassoc nsz arcp contract afn float %234, %232
  store float %235, ptr %233, align 4, !tbaa !28
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %237 = load float, ptr %236, align 4, !tbaa !28
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %239 = load float, ptr %238, align 4, !tbaa !28
  %240 = fadd reassoc nsz arcp contract afn float %239, %237
  store float %240, ptr %238, align 4, !tbaa !28
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %242 = load float, ptr %241, align 4, !tbaa !28
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %244 = load float, ptr %243, align 4, !tbaa !28
  %245 = fadd reassoc nsz arcp contract afn float %244, %242
  store float %245, ptr %243, align 4, !tbaa !28
  %246 = getelementptr inbounds nuw i8, ptr %219, i64 8
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
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 240
  %273 = load ptr, ptr %272, align 8, !tbaa !144
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %256
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

276:                                              ; preds = %256
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %278 = load i8, ptr %277, align 8, !tbaa !152
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 67
  %282 = load i8, ptr %281, align 1, !tbaa !63
  br label %288

283:                                              ; preds = %276
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %273)
  %284 = load ptr, ptr %273, align 8, !tbaa !142
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
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
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 240
  %307 = load ptr, ptr %306, align 8, !tbaa !144
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %288
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

310:                                              ; preds = %288
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %312 = load i8, ptr %311, align 8, !tbaa !152
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 67
  %316 = load i8, ptr %315, align 1, !tbaa !63
  br label %322

317:                                              ; preds = %310
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %307)
  %318 = load ptr, ptr %307, align 8, !tbaa !142
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
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
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 240
  %337 = load ptr, ptr %336, align 8, !tbaa !144
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %322
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

340:                                              ; preds = %322
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %342 = load i8, ptr %341, align 8, !tbaa !152
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 67
  %346 = load i8, ptr %345, align 1, !tbaa !63
  br label %352

347:                                              ; preds = %340
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %337)
  %348 = load ptr, ptr %337, align 8, !tbaa !142
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
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
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %371 = zext nneg i32 %367 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %99, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !138
  %374 = load i32, ptr %370, align 4, !tbaa !102
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !102
  store i32 %377, ptr %370, align 4, !tbaa !102
  %378 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !102
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %373, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !102
  store i32 %382, ptr %378, align 4, !tbaa !102
  %383 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !102
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %373, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !102
  store i32 %387, ptr %383, align 4, !tbaa !102
  %388 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %389 = load i32, ptr %388, align 4, !tbaa !102
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %373, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !102
  store i32 %392, ptr %388, align 4, !tbaa !102
  %393 = getelementptr inbounds nuw i8, ptr %366, i64 20
  %394 = load i32, ptr %393, align 4, !tbaa !102
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %373, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !102
  store i32 %397, ptr %393, align 4, !tbaa !102
  %398 = getelementptr inbounds nuw i8, ptr %366, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = icmp ugt i64 %7, 1152921504606846975
  %9 = shl i64 %7, 4
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !131
  %16 = and i32 %15, 512
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %1
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 27)
  %20 = load ptr, ptr %4, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !118
  %23 = shl i64 %22, 4
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.37, i64 noundef 19)
  %26 = load ptr, ptr %24, align 8, !tbaa !142
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !152
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !63
  br label %46

41:                                               ; preds = %34
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %42 = load ptr, ptr %31, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i8 [ %40, %38 ], [ %45, %41 ]
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext %47)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !118
  br label %53

53:                                               ; preds = %46, %1
  %54 = phi i64 [ %52, %46 ], [ %7, %1 ]
  %55 = phi ptr [ %50, %46 ], [ %5, %1 ]
  %56 = icmp eq i64 %54, 0
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = ptrtoint ptr %13 to i64
  br i1 %56, label %281, label %70

70:                                               ; preds = %53
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !116
  br label %73

73:                                               ; preds = %273, %70
  %74 = phi i64 [ %274, %273 ], [ 0, %70 ]
  %75 = phi ptr [ %76, %273 ], [ %11, %70 ]
  %76 = phi ptr [ %75, %273 ], [ %13, %70 ]
  %77 = getelementptr inbounds nuw [5 x i16], ptr %57, i64 0, i64 %74
  %78 = getelementptr inbounds nuw [5 x i16], ptr %62, i64 0, i64 %74
  br label %79

79:                                               ; preds = %265, %73
  %80 = phi i64 [ 0, %73 ], [ %271, %265 ]
  %81 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %14, i64 %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load <4 x i16>, ptr %82, align 2, !tbaa !113
  %84 = add <4 x i16> %83, splat (i16 1)
  store <4 x i16> %84, ptr %57, align 4, !tbaa !113
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %86 = load i16, ptr %85, align 2, !tbaa !113
  %87 = add i16 %86, 1
  store i16 %87, ptr %61, align 4, !tbaa !113
  %88 = getelementptr inbounds nuw [5 x i16], ptr %82, i64 0, i64 %74
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
  %110 = add <4 x i16> %83, splat (i16 -1)
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
  %136 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %72, i64 %135
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
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
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
  %163 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %161, i64 %162
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
  %172 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %72, i64 %171
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
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4
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
  %199 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %197, i64 %198
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
  %221 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !28
  br label %223

223:                                              ; preds = %220, %215
  %224 = phi float [ 0.000000e+00, %215 ], [ %222, %220 ]
  %225 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %226 = load float, ptr %225, align 4, !tbaa !28
  %227 = fmul reassoc nsz arcp contract afn float %226, 5.000000e-01
  br i1 %202, label %231, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !28
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi float [ 0.000000e+00, %223 ], [ %230, %228 ]
  %233 = fadd reassoc nsz arcp contract afn float %232, %224
  %234 = fmul reassoc nsz arcp contract afn float %233, 2.500000e-01
  %235 = fadd reassoc nsz arcp contract afn float %234, %227
  %236 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store float %235, ptr %236, align 4, !tbaa !28
  br i1 %166, label %240, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %239 = load float, ptr %238, align 4, !tbaa !28
  br label %240

240:                                              ; preds = %237, %231
  %241 = phi float [ 0.000000e+00, %231 ], [ %239, %237 ]
  %242 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %243 = load float, ptr %242, align 4, !tbaa !28
  %244 = fmul reassoc nsz arcp contract afn float %243, 5.000000e-01
  br i1 %202, label %248, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %247 = load float, ptr %246, align 4, !tbaa !28
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi float [ 0.000000e+00, %240 ], [ %247, %245 ]
  %250 = fadd reassoc nsz arcp contract afn float %249, %241
  %251 = fmul reassoc nsz arcp contract afn float %250, 2.500000e-01
  %252 = fadd reassoc nsz arcp contract afn float %251, %244
  %253 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store float %252, ptr %253, align 4, !tbaa !28
  br i1 %166, label %257, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %256 = load float, ptr %255, align 4, !tbaa !28
  br label %257

257:                                              ; preds = %254, %248
  %258 = phi float [ 0.000000e+00, %248 ], [ %256, %254 ]
  %259 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %260 = load float, ptr %259, align 4, !tbaa !28
  %261 = fmul reassoc nsz arcp contract afn float %260, 5.000000e-01
  br i1 %202, label %265, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %264 = load float, ptr %263, align 4, !tbaa !28
  br label %265

265:                                              ; preds = %262, %257
  %266 = phi float [ 0.000000e+00, %257 ], [ %264, %262 ]
  %267 = fadd reassoc nsz arcp contract afn float %266, %258
  %268 = fmul reassoc nsz arcp contract afn float %267, 2.500000e-01
  %269 = fadd reassoc nsz arcp contract afn float %268, %261
  %270 = getelementptr inbounds nuw i8, ptr %206, i64 12
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false), !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %11, align 4, !tbaa !102
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %17
  %19 = load float, ptr %12, align 4, !tbaa !28
  %20 = load float, ptr %18, align 4, !tbaa !28
  %21 = fmul reassoc nsz arcp contract afn float %20, %19
  store float %21, ptr %1, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !28
  %24 = fmul reassoc nsz arcp contract afn float %23, %19
  store float %24, ptr %13, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = fmul reassoc nsz arcp contract afn float %26, %19
  store float %27, ptr %14, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = fmul reassoc nsz arcp contract afn float %29, %19
  store float %30, ptr %15, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !102
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = load float, ptr %35, align 4, !tbaa !28
  %37 = load float, ptr %34, align 4, !tbaa !28
  %38 = fmul reassoc nsz arcp contract afn float %37, %36
  %39 = fadd reassoc nsz arcp contract afn float %38, %21
  store float %39, ptr %1, align 4, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !28
  %42 = fmul reassoc nsz arcp contract afn float %41, %36
  %43 = fadd reassoc nsz arcp contract afn float %42, %24
  store float %43, ptr %13, align 4, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !28
  %46 = fmul reassoc nsz arcp contract afn float %45, %36
  %47 = fadd reassoc nsz arcp contract afn float %46, %27
  store float %47, ptr %14, align 4, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !28
  %50 = fmul reassoc nsz arcp contract afn float %49, %36
  %51 = fadd reassoc nsz arcp contract afn float %50, %30
  store float %51, ptr %15, align 4, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !102
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %57 = load float, ptr %56, align 4, !tbaa !28
  %58 = load float, ptr %55, align 4, !tbaa !28
  %59 = fmul reassoc nsz arcp contract afn float %58, %57
  %60 = fadd reassoc nsz arcp contract afn float %59, %39
  store float %60, ptr %1, align 4, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !28
  %63 = fmul reassoc nsz arcp contract afn float %62, %57
  %64 = fadd reassoc nsz arcp contract afn float %63, %43
  store float %64, ptr %13, align 4, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !28
  %67 = fmul reassoc nsz arcp contract afn float %66, %57
  %68 = fadd reassoc nsz arcp contract afn float %67, %47
  store float %68, ptr %14, align 4, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !28
  %71 = fmul reassoc nsz arcp contract afn float %70, %57
  %72 = fadd reassoc nsz arcp contract afn float %71, %51
  store float %72, ptr %15, align 4, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !102
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %78 = load float, ptr %77, align 4, !tbaa !28
  %79 = load float, ptr %76, align 4, !tbaa !28
  %80 = fmul reassoc nsz arcp contract afn float %79, %78
  %81 = fadd reassoc nsz arcp contract afn float %80, %60
  store float %81, ptr %1, align 4, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !28
  %84 = fmul reassoc nsz arcp contract afn float %83, %78
  %85 = fadd reassoc nsz arcp contract afn float %84, %64
  store float %85, ptr %13, align 4, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !28
  %88 = fmul reassoc nsz arcp contract afn float %87, %78
  %89 = fadd reassoc nsz arcp contract afn float %88, %68
  store float %89, ptr %14, align 4, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !28
  %92 = fmul reassoc nsz arcp contract afn float %91, %78
  %93 = fadd reassoc nsz arcp contract afn float %92, %72
  store float %93, ptr %15, align 4, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !102
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %99 = load float, ptr %98, align 4, !tbaa !28
  %100 = load float, ptr %97, align 4, !tbaa !28
  %101 = fmul reassoc nsz arcp contract afn float %100, %99
  %102 = fadd reassoc nsz arcp contract afn float %101, %81
  store float %102, ptr %1, align 4, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !28
  %105 = fmul reassoc nsz arcp contract afn float %104, %99
  %106 = fadd reassoc nsz arcp contract afn float %105, %85
  store float %106, ptr %13, align 4, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !28
  %109 = fmul reassoc nsz arcp contract afn float %108, %99
  %110 = fadd reassoc nsz arcp contract afn float %109, %89
  store float %110, ptr %14, align 4, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %112 = load float, ptr %111, align 4, !tbaa !28
  %113 = fmul reassoc nsz arcp contract afn float %112, %99
  %114 = fadd reassoc nsz arcp contract afn float %113, %93
  store float %114, ptr %15, align 4, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %116 = load i32, ptr %115, align 4, !tbaa !102
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %7, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %120 = load float, ptr %119, align 4, !tbaa !28
  %121 = load float, ptr %118, align 4, !tbaa !28
  %122 = fmul reassoc nsz arcp contract afn float %121, %120
  %123 = fadd reassoc nsz arcp contract afn float %122, %102
  store float %123, ptr %1, align 4, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !28
  %126 = fmul reassoc nsz arcp contract afn float %125, %120
  %127 = fadd reassoc nsz arcp contract afn float %126, %106
  store float %127, ptr %13, align 4, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !28
  %130 = fmul reassoc nsz arcp contract afn float %129, %120
  %131 = fadd reassoc nsz arcp contract afn float %130, %110
  store float %131, ptr %14, align 4, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %133 = load float, ptr %132, align 4, !tbaa !28
  %134 = fmul reassoc nsz arcp contract afn float %133, %120
  %135 = fadd reassoc nsz arcp contract afn float %134, %114
  store float %135, ptr %15, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #31
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #31
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !25
  %7 = load float, ptr %1, align 4, !tbaa !161
  store float %7, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %7, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %10, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %13, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %16, ptr %17, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !25
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load float, ptr %10, align 8, !tbaa !27
  %12 = load float, ptr %7, align 4, !tbaa !28
  %13 = fmul reassoc nsz arcp contract afn float %12, %9
  %14 = fdiv reassoc nsz arcp contract afn float %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %54 = tail call reassoc nsz arcp contract afn double @llvm.log10.f64(double %53)
  %55 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.800000e+00, double %54)
  %56 = select i1 %52, double 0x3FCA323591D23FB1, double %55
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
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !131
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
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 240
  %97 = load ptr, ptr %96, align 8, !tbaa !144
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %83
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

100:                                              ; preds = %83
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %102 = load i8, ptr %101, align 8, !tbaa !152
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 67
  %106 = load i8, ptr %105, align 1, !tbaa !63
  br label %112

107:                                              ; preds = %100
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
  %108 = load ptr, ptr %97, align 8, !tbaa !142
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi i8 [ %106, %104 ], [ %111, %107 ]
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %113)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  br label %116

116:                                              ; preds = %112, %67, %24
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %117, align 4, !tbaa !169
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %22, ptr %118, align 4, !tbaa !170
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %119, align 4, !tbaa !171
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %120, align 4, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #5 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call noundef i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 16, !tbaa !173
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12)
  store ptr %10, ptr %9, align 8, !tbaa !181
  %11 = tail call ptr @gettext(ptr noundef nonnull @.str.13) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %9, align 8, !tbaa !181
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %12, float noundef 1.000000e+00, float noundef 3.000000e+01)
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !183
  %15 = tail call ptr @gettext(ptr noundef nonnull @.str.15) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %14, align 8, !tbaa !183
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %16, float noundef 0x3FB99999A0000000)
  %17 = load ptr, ptr %14, align 8, !tbaa !183
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %17, i32 noundef 4)
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !184
  %20 = tail call ptr @gettext(ptr noundef nonnull @.str.17) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %19, align 8, !tbaa !184
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %21, float noundef 0x3FB99999A0000000)
  %22 = load ptr, ptr %19, align 8, !tbaa !184
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %22, i32 noundef 4)
  %23 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @_ZL13introspection, align 8, !tbaa !186
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 56), align 8, !tbaa !63
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 144), align 16, !tbaa !63
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 232), align 8, !tbaa !63
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 320), align 16, !tbaa !63
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 408), align 8, !tbaa !63
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 496), align 16, !tbaa !63
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 584), align 8, !tbaa !63
  store ptr @_ZZ18introspection_initE2f5, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 512), align 16, !tbaa !63
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.12) #33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.20) #33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.14) #33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.16) #33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.18) #33
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %18, %13, %8, %2
  %26 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %24, %20 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

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
  %16 = select i1 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 352), ptr null
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi ptr [ @_ZL20introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 264), %10 ], [ %16, %13 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 32768, ptr %3, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 32767, ptr %4, align 8, !tbaa !108
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = shl i64 %1, 1
  %8 = icmp ugt i64 %7, 32768
  br i1 %8, label %.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !118
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 16384, ptr %13, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %14, align 8, !tbaa !118
  %15 = tail call noalias noundef nonnull dereferenceable(131072) ptr @_Znam(i64 noundef 131072) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(131072) %15, i8 -1, i64 131072, i1 false), !tbaa !122
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %24, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !116
  %34 = icmp ugt i64 %1, 1152921504606846975
  %35 = shl nuw i64 %1, 4
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !125
  %45 = add i64 %40, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %45, ptr %46, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %45, ptr %47, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !106
  %5 = shl i64 %1, 1
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %19, align 8, !tbaa !119
  %20 = icmp ugt i64 %1, 1152921504606846975
  %21 = shl i64 %1, 4
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !116
  br i1 %60, label %93, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %82 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %81
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
  %106 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %105
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
  %128 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %56, i64 %127
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
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %148, ptr %149, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr captures(none), i32 immarg, <8 x i1>) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x float>) #27

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
