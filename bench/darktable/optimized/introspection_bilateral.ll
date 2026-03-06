; ModuleID = 'bench/darktable/original/introspection_bilateral.ll'
source_filename = "bench/darktable/original/introspection_bilateral.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%class.PermutohedralLattice = type { i64, i64, ptr, ptr, ptr, ptr }
%"struct.HashTablePermutohedral<5, 4>::Key" = type <{ i32, [5 x i16], [2 x i8] }>
%struct.HashTablePermutohedralValue = type { [4 x float] }

$_ZN20PermutohedralLatticeILi5ELi4EEC2Emmm = comdat any

$_ZNK20PermutohedralLatticeILi5ELi4EE5splatEPfS1_mi = comdat any

$_ZN20PermutohedralLatticeILi5ELi4EE19merge_splat_threadsEv = comdat any

$_ZNK20PermutohedralLatticeILi5ELi4EE4blurEv = comdat any

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
@.str.9 = private unnamed_addr constant [87 x i8] c"[bilateral tiling requirements] tiling factor=%f, npixels=%lu, estimated hashbytes=%lu\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"spatial extent of the gaussian\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"how much to blur red\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"how much to blur green\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"how much to blur blue\00", align 1
@_ZL13introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.21, i64 20, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@_ZZ18introspection_initE2f5 = internal global [6 x ptr] [ptr @_ZL20introspection_linear, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 88), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 176), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 264), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 352), ptr null], align 16
@.str.18 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"dt_iop_bilateral_params_t\00", align 1
@_ZL20introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.19, ptr @.str.10, ptr @.str.10, ptr @.str.20, i64 4, i64 0, ptr null }, float 1.000000e+00, float 5.000000e+01, float 1.500000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.19, ptr @.str.18, ptr @.str.18, ptr @.str.20, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.500000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.19, ptr @.str.12, ptr @.str.12, ptr @.str.20, i64 4, i64 8, ptr null }, float 0x3F1A36E2E0000000, float 1.000000e+00, float 0x3F747AE140000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.19, ptr @.str.14, ptr @.str.14, ptr @.str.20, i64 4, i64 12, ptr null }, float 0x3F1A36E2E0000000, float 1.000000e+00, float 0x3F747AE140000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.19, ptr @.str.16, ptr @.str.16, ptr @.str.20, i64 4, i64 16, ptr null }, float 0x3F1A36E2E0000000, float 1.000000e+00, float 0x3F747AE140000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.21, ptr @.str.20, ptr @.str.20, ptr @.str.20, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16
@.str.23 = private unnamed_addr constant [202 x i8] c"[permutohedral] hash tables %lu bytes (%lu initially), %lu entries, [permutohedral] tables grew %lu times, replay using %lu bytes for %lu pixels, [permutohedral] fill factor %f%%, remap using %lu bytes\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"[permutohedral] blur using %lu bytes for newValue\00", align 1
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
  %1 = tail call ptr @gettext(ptr noundef nonnull @.str) #17
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define ptr @aliases() local_unnamed_addr #4 {
  %1 = tail call ptr @gettext(ptr noundef nonnull @.str.1) #17
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
  %2 = tail call ptr @gettext(ptr noundef nonnull @.str.2) #17
  %3 = tail call ptr @gettext(ptr noundef nonnull @.str.3) #17
  %4 = tail call ptr @gettext(ptr noundef nonnull @.str.4) #17
  %5 = tail call ptr @gettext(ptr noundef nonnull @.str.5) #17
  %6 = tail call ptr @gettext(ptr noundef nonnull @.str.4) #17
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca [5 x float], align 16
  %8 = alloca [196 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca %class.PermutohedralLattice, align 8
  %14 = alloca [5 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %18 = load i32, ptr %17, align 4, !tbaa !6
  %19 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %296, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = icmp ugt i64 %27, 2147483647
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = tail call ptr @gettext(ptr noundef nonnull @.str.6) #17
  %31 = tail call ptr @gettext(ptr noundef nonnull @.str.7) #17
  tail call void @dt_iop_set_module_trouble_message(ptr noundef %0, ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.8)
  %32 = load i32, ptr %21, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %24, align 4, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %33, 2
  %37 = mul i64 %36, %35
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %37)
  br label %296

38:                                               ; preds = %20
  tail call void @dt_iop_set_module_trouble_message(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = load float, ptr %43, align 8, !tbaa !32
  %45 = load float, ptr %40, align 4, !tbaa !33
  %46 = fmul reassoc nsz arcp contract afn float %45, %42
  %47 = fdiv reassoc nsz arcp contract afn float %46, %44
  store float %47, ptr %7, align 16, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !33
  %50 = fmul reassoc nsz arcp contract afn float %49, %42
  %51 = fdiv reassoc nsz arcp contract afn float %50, %44
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %51, ptr %52, align 4, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %54, ptr %55, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %57, ptr %58, align 4, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %60, ptr %61, align 16, !tbaa !33
  %62 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %47, float %51)
  %63 = fcmp reassoc nsz arcp contract afn olt float %62, 0x3FB99999A0000000
  br i1 %63, label %64, label %71

64:                                               ; preds = %38
  %65 = load i32, ptr %21, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %24, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %66, 2
  %70 = mul i64 %69, %68
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %70)
  br label %295

71:                                               ; preds = %38
  %72 = fmul reassoc nsz arcp contract afn float %62, 3.000000e+00
  %73 = fadd reassoc nsz arcp contract afn float %72, 1.000000e+00
  %74 = fptosi float %73 to i32
  %75 = load i32, ptr %21, align 4, !tbaa !28
  %76 = load i32, ptr %24, align 4, !tbaa !29
  %. = tail call i32 @llvm.smin.i32(i32 %75, i32 %76)
  %77 = shl nsw i32 %74, 1
  %78 = sub nsw i32 %., %77
  %spec.select = tail call i32 @llvm.smin.i32(i32 %78, i32 %74)
  %79 = icmp slt i32 %spec.select, 1
  br i1 %79, label %88, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 620
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = and i32 %84, 8
  %86 = icmp samesign ult i32 %spec.select, 7
  %87 = icmp ne i32 %85, 0
  %or.cond = select i1 %86, i1 %87, i1 false
  br i1 %or.cond, label %88, label %93

88:                                               ; preds = %80, %71
  %89 = sext i32 %75 to i64
  %90 = sext i32 %76 to i64
  %91 = shl nsw i64 %89, 2
  %92 = mul i64 %91, %90
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %92)
  br label %295

93:                                               ; preds = %80
  br i1 %86, label %.preheader272.lr.ph, label %.preheader274

.preheader272.lr.ph:                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = shl nuw nsw i32 %spec.select, 1
  %95 = or disjoint i32 %94, 1
  %96 = mul nuw nsw i32 %95, %spec.select
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %97
  %99 = zext nneg i32 %spec.select to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = fmul reassoc nsz arcp contract afn float %54, %54
  %102 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %101
  store float %102, ptr %9, align 16, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %104 = fmul reassoc nsz arcp contract afn float %57, %57
  %105 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %104
  store float %105, ptr %103, align 4, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = fmul reassoc nsz arcp contract afn float %60, %60
  %108 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %107
  store float %108, ptr %106, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %109, align 4, !tbaa !33
  %110 = sub nsw i32 0, %spec.select
  %111 = fmul reassoc nsz arcp contract afn float %47, %47
  %112 = sext i32 %110 to i64
  %113 = add nuw nsw i32 %spec.select, 1
  %114 = zext nneg i32 %95 to i64
  %115 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %111
  br label %.preheader272

.preheader272:                                    ; preds = %.preheader272.lr.ph, %._crit_edge288
  %indvars.iv349 = phi i64 [ %112, %.preheader272.lr.ph ], [ %indvars.iv.next350, %._crit_edge288 ]
  %.0211292 = phi float [ 0.000000e+00, %.preheader272.lr.ph ], [ %131, %._crit_edge288 ]
  %116 = mul nsw i64 %indvars.iv349, %indvars.iv349
  %117 = mul nsw i64 %indvars.iv349, %114
  %invariant.gep = getelementptr [4 x i8], ptr %100, i64 %117
  br label %122

.preheader270.lr.ph:                              ; preds = %._crit_edge288
  %118 = sext i32 %110 to i64
  %119 = add nuw nsw i32 %spec.select, 1
  %120 = zext nneg i32 %95 to i64
  %121 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %131
  br label %.preheader270

._crit_edge288:                                   ; preds = %122
  %indvars.iv.next350 = add nsw i64 %indvars.iv349, 1
  %lftr.wideiv352 = trunc i64 %indvars.iv.next350 to i32
  %exitcond353.not = icmp eq i32 %113, %lftr.wideiv352
  br i1 %exitcond353.not, label %.preheader270.lr.ph, label %.preheader272, !llvm.loop !69

122:                                              ; preds = %.preheader272, %122
  %indvars.iv345 = phi i64 [ %112, %.preheader272 ], [ %indvars.iv.next346, %122 ]
  %.1286 = phi float [ %.0211292, %.preheader272 ], [ %131, %122 ]
  %123 = mul nsw i64 %indvars.iv345, %indvars.iv345
  %124 = add nuw nsw i64 %116, %123
  %125 = trunc i64 %124 to i32
  %126 = sub i32 0, %125
  %127 = sitofp i32 %126 to float
  %128 = fmul reassoc nnan nsz arcp contract afn float %127, 5.000000e-01
  %129 = fmul reassoc nsz arcp contract afn float %128, %115
  %130 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %129)
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv345
  store float %130, ptr %gep, align 4, !tbaa !33
  %131 = fadd reassoc nsz arcp contract afn float %130, %.1286
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next346 to i32
  %exitcond348.not = icmp eq i32 %113, %lftr.wideiv
  br i1 %exitcond348.not, label %._crit_edge288, label %122, !llvm.loop !71

.preheader270:                                    ; preds = %.preheader270.lr.ph, %._crit_edge297
  %indvars.iv359 = phi i64 [ %118, %.preheader270.lr.ph ], [ %indvars.iv.next360, %._crit_edge297 ]
  %132 = mul nsw i64 %indvars.iv359, %120
  %invariant.gep391 = getelementptr [4 x i8], ptr %100, i64 %132
  br label %141

.preheader269:                                    ; preds = %._crit_edge297
  %.not332 = icmp eq i32 %25, 0
  br i1 %.not332, label %._crit_edge328, label %.lr.ph327

.lr.ph327:                                        ; preds = %.preheader269
  %133 = shl nsw i64 %23, 2
  %134 = sub nsw i64 %26, %99
  %.not333 = icmp eq i32 %22, 0
  %135 = sub nsw i64 %23, %99
  %136 = icmp ugt i64 %135, %99
  %137 = sext i32 %110 to i64
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %140 = zext nneg i32 %95 to i64
  %.not334 = icmp ugt i32 %spec.select, %22
  %smax368 = tail call i64 @llvm.smax.i64(i64 %137, i64 %99)
  br label %144

._crit_edge297:                                   ; preds = %141
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, 1
  %lftr.wideiv362 = trunc i64 %indvars.iv.next360 to i32
  %exitcond363.not = icmp eq i32 %119, %lftr.wideiv362
  br i1 %exitcond363.not, label %.preheader269, label %.preheader270, !llvm.loop !72

141:                                              ; preds = %.preheader270, %141
  %indvars.iv354 = phi i64 [ %118, %.preheader270 ], [ %indvars.iv.next355, %141 ]
  %gep392 = getelementptr [4 x i8], ptr %invariant.gep391, i64 %indvars.iv354
  %142 = load float, ptr %gep392, align 4, !tbaa !33
  %143 = fmul reassoc nsz arcp contract afn float %142, %121
  store float %143, ptr %gep392, align 4, !tbaa !33
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, 1
  %lftr.wideiv357 = trunc i64 %indvars.iv.next355 to i32
  %exitcond358.not = icmp eq i32 %119, %lftr.wideiv357
  br i1 %exitcond358.not, label %._crit_edge297, label %141, !llvm.loop !73

._crit_edge328:                                   ; preds = %.loopexit, %.preheader269
  tail call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %295

144:                                              ; preds = %.lr.ph327, %.loopexit
  %.0225326 = phi i64 [ 0, %.lr.ph327 ], [ %210, %.loopexit ]
  %145 = mul i64 %133, %.0225326
  %146 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %145
  %147 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %145
  %148 = icmp uge i64 %.0225326, %99
  %.not250 = icmp ult i64 %.0225326, %134
  %or.cond260 = select i1 %148, i1 %.not250, i1 false
  br i1 %or.cond260, label %.preheader266, label %.preheader267

.preheader267:                                    ; preds = %144
  br i1 %.not333, label %.loopexit, label %.lr.ph301

.lr.ph301:                                        ; preds = %.preheader267, %.lr.ph301
  %.0232300 = phi i64 [ %152, %.lr.ph301 ], [ 0, %.preheader267 ]
  %149 = shl i64 %.0232300, 2
  %150 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %149
  %151 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %149
  %.val = load <4 x float>, ptr %151, align 16, !tbaa !74
  store <4 x float> %.val, ptr %150, align 16, !tbaa !74, !alias.scope !75, !nontemporal !78
  %152 = add nuw i64 %.0232300, 1
  %exitcond364.not = icmp eq i64 %152, %23
  br i1 %exitcond364.not, label %.loopexit, label %.lr.ph301, !llvm.loop !79

.preheader265:                                    ; preds = %.preheader266
  br i1 %136, label %.preheader.preheader, label %.preheader264

.preheader266:                                    ; preds = %144, %.preheader266
  %.0231303 = phi i64 [ %154, %.preheader266 ], [ 0, %144 ]
  %.0233302 = phi ptr [ %155, %.preheader266 ], [ %146, %144 ]
  %.idx256 = shl nuw nsw i64 %.0231303, 4
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx256
  %.0233.val = load <4 x float>, ptr %.0233302, align 16, !tbaa !74
  store <4 x float> %.0233.val, ptr %153, align 16, !tbaa !74, !alias.scope !80, !nontemporal !78
  %154 = add nuw nsw i64 %.0231303, 1
  %155 = getelementptr inbounds nuw i8, ptr %.0233302, i64 16
  %exitcond365.not = icmp eq i64 %154, %99
  br i1 %exitcond365.not, label %.preheader265, label %.preheader266, !llvm.loop !83

.preheader264:                                    ; preds = %198, %.preheader265
  %.1234.lcssa = phi ptr [ %155, %.preheader265 ], [ %201, %198 ]
  br i1 %.not334, label %.loopexit, label %.lr.ph325

.preheader.preheader:                             ; preds = %.preheader265, %198
  %.0230319 = phi i64 [ %200, %198 ], [ %99, %.preheader265 ]
  %.1234318 = phi ptr [ %201, %198 ], [ %155, %.preheader265 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull readonly align 4 dereferenceable(16) %.1234318, i64 16, i1 false), !tbaa !33, !alias.scope !84
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge310
  %.0227314 = phi i64 [ %159, %._crit_edge310 ], [ %137, %.preheader.preheader ]
  %.0228313 = phi float [ %188, %._crit_edge310 ], [ 0.000000e+00, %.preheader.preheader ]
  %156 = mul i64 %.0227314, %23
  %157 = mul nsw i64 %.0227314, %140
  %158 = getelementptr [4 x i8], ptr %100, i64 %157
  br label %161

._crit_edge310:                                   ; preds = %187
  %159 = add nsw i64 %.0227314, 1
  %exitcond370.not = icmp eq i64 %.0227314, %smax368
  br i1 %exitcond370.not, label %.preheader263.preheader, label %.preheader, !llvm.loop !88

.preheader263.preheader:                          ; preds = %._crit_edge310
  %160 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %188
  br label %.preheader263

161:                                              ; preds = %.preheader, %187
  %.0226308 = phi i64 [ %137, %.preheader ], [ %189, %187 ]
  %.1229307 = phi float [ %.0228313, %.preheader ], [ %188, %187 ]
  %162 = add i64 %.0226308, %156
  %.idx255 = shl i64 %162, 4
  %163 = getelementptr inbounds nuw i8, ptr %.1234318, i64 %.idx255
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %175

164:                                              ; preds = %175
  %165 = load float, ptr %12, align 16, !tbaa !33
  %166 = load float, ptr %138, align 4, !tbaa !33
  %167 = fadd reassoc nsz arcp contract afn float %166, %165
  %168 = load float, ptr %139, align 8, !tbaa !33
  %169 = fadd reassoc nsz arcp contract afn float %167, %168
  %170 = getelementptr [4 x i8], ptr %158, i64 %.0226308
  %171 = load float, ptr %170, align 4, !tbaa !33
  %172 = fneg reassoc nsz arcp contract afn float %169
  %173 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %172)
  %174 = fmul reassoc nsz arcp contract afn float %173, %171
  br label %190

175:                                              ; preds = %161, %175
  %.0224304 = phi i64 [ 0, %161 ], [ %186, %175 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0224304
  %177 = load float, ptr %176, align 4, !tbaa !33
  %178 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %.0224304
  %179 = load float, ptr %178, align 4, !tbaa !33
  %180 = fsub reassoc nsz arcp contract afn float %177, %179
  %181 = fmul reassoc nsz arcp contract afn float %180, %180
  %182 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0224304
  %183 = load float, ptr %182, align 4, !tbaa !33
  %184 = fmul reassoc nsz arcp contract afn float %181, %183
  %185 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0224304
  store float %184, ptr %185, align 4, !tbaa !33
  %186 = add nuw nsw i64 %.0224304, 1
  %exitcond366.not = icmp eq i64 %186, 4
  br i1 %exitcond366.not, label %164, label %175, !llvm.loop !89

187:                                              ; preds = %190
  %188 = fadd reassoc nsz arcp contract afn float %174, %.1229307
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %189 = add nsw i64 %.0226308, 1
  %exitcond369.not = icmp eq i64 %.0226308, %smax368
  br i1 %exitcond369.not, label %._crit_edge310, label %161, !llvm.loop !90

190:                                              ; preds = %164, %190
  %.0221305 = phi i64 [ 0, %164 ], [ %197, %190 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %.0221305
  %192 = load float, ptr %191, align 4, !tbaa !33
  %193 = fmul reassoc nsz arcp contract afn float %192, %174
  %194 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0221305
  %195 = load float, ptr %194, align 4, !tbaa !33
  %196 = fadd reassoc nsz arcp contract afn float %195, %193
  store float %196, ptr %194, align 4, !tbaa !33
  %197 = add nuw nsw i64 %.0221305, 1
  %exitcond367.not = icmp eq i64 %197, 4
  br i1 %exitcond367.not, label %187, label %190, !llvm.loop !91

198:                                              ; preds = %.preheader263
  %.idx253 = shl i64 %.0230319, 4
  %199 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx253
  %.val261 = load <4 x float>, ptr %10, align 16, !tbaa !74
  store <4 x float> %.val261, ptr %199, align 16, !tbaa !74, !alias.scope !92, !nontemporal !78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %200 = add nuw i64 %.0230319, 1
  %201 = getelementptr inbounds nuw i8, ptr %.1234318, i64 16
  %exitcond372.not = icmp eq i64 %200, %135
  br i1 %exitcond372.not, label %.preheader264, label %.preheader.preheader, !llvm.loop !95

.preheader263:                                    ; preds = %.preheader263.preheader, %.preheader263
  %.0220317 = phi i64 [ %205, %.preheader263 ], [ 0, %.preheader263.preheader ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0220317
  %203 = load float, ptr %202, align 4, !tbaa !33
  %204 = fmul reassoc nsz arcp contract afn float %203, %160
  store float %204, ptr %202, align 4, !tbaa !33
  %205 = add nuw nsw i64 %.0220317, 1
  %exitcond371.not = icmp eq i64 %205, 4
  br i1 %exitcond371.not, label %198, label %.preheader263, !llvm.loop !96

.lr.ph325:                                        ; preds = %.preheader264, %.lr.ph325
  %.0219324 = phi i64 [ %207, %.lr.ph325 ], [ %135, %.preheader264 ]
  %.2323 = phi ptr [ %208, %.lr.ph325 ], [ %.1234.lcssa, %.preheader264 ]
  %.idx251 = shl i64 %.0219324, 4
  %206 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx251
  %.2.val = load <4 x float>, ptr %.2323, align 16, !tbaa !74
  store <4 x float> %.2.val, ptr %206, align 16, !tbaa !74, !alias.scope !97, !nontemporal !78
  %207 = add nuw i64 %.0219324, 1
  %208 = getelementptr inbounds nuw i8, ptr %.2323, i64 16
  %209 = icmp ult i64 %207, %23
  br i1 %209, label %.lr.ph325, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph301, %.lr.ph325, %.preheader267, %.preheader264
  %210 = add nuw i64 %.0225326, 1
  %exitcond373.not = icmp eq i64 %210, %26
  br i1 %exitcond373.not, label %._crit_edge328, label %144, !llvm.loop !101

211:                                              ; preds = %.preheader274
  %212 = uitofp i64 %26 to float
  %213 = load float, ptr %7, align 16, !tbaa !33
  %214 = uitofp i64 %23 to float
  %215 = load float, ptr %52, align 4, !tbaa !33
  %216 = load float, ptr %55, align 8, !tbaa !33
  %217 = load float, ptr %58, align 4, !tbaa !33
  %218 = load float, ptr %61, align 16, !tbaa !33
  %219 = fmul reassoc nnan nsz arcp contract afn float %212, %214
  %220 = fmul reassoc nsz arcp contract afn float %219, %213
  %221 = fmul reassoc nsz arcp contract afn float %220, %215
  %222 = fmul reassoc nsz arcp contract afn float %221, %216
  %223 = fmul reassoc nsz arcp contract afn float %222, %217
  %224 = fmul reassoc nsz arcp contract afn float %223, %218
  %225 = fptoui float %224 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN20PermutohedralLatticeILi5ELi4EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %27, i64 noundef 1, i64 noundef %225)
  %.not329 = icmp eq i32 %25, 0
  br i1 %.not329, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %211
  %.not330 = icmp eq i32 %22, 0
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br i1 %.not330, label %._crit_edge281, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph280, %._crit_edge.us
  %.0216278.us = phi i64 [ %252, %._crit_edge.us ], [ 0, %.lr.ph280 ]
  %233 = mul i64 %.0216278.us, %23
  %.idx246.us = shl i64 %233, 4
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx246.us
  %235 = uitofp i64 %.0216278.us to float
  %236 = fmul reassoc nsz arcp contract afn float %215, %235
  br label %237

237:                                              ; preds = %.lr.ph.us, %249
  %.0210277.us = phi i64 [ 0, %.lr.ph.us ], [ %251, %249 ]
  %.0215276.us = phi ptr [ %234, %.lr.ph.us ], [ %250, %249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %238 = uitofp i64 %.0210277.us to float
  %239 = fmul reassoc nsz arcp contract afn float %213, %238
  store float %239, ptr %14, align 16, !tbaa !33
  store float %236, ptr %226, align 4, !tbaa !33
  %240 = load float, ptr %.0215276.us, align 4, !tbaa !33
  %241 = fmul reassoc nsz arcp contract afn float %240, %216
  store float %241, ptr %227, align 8, !tbaa !33
  %242 = getelementptr inbounds nuw i8, ptr %.0215276.us, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !33
  %244 = fmul reassoc nsz arcp contract afn float %243, %217
  store float %244, ptr %228, align 4, !tbaa !33
  %245 = getelementptr inbounds nuw i8, ptr %.0215276.us, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !33
  %247 = fmul reassoc nsz arcp contract afn float %246, %218
  store float %247, ptr %229, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float %240, ptr %15, align 16, !tbaa !33
  store float %243, ptr %230, align 4, !tbaa !33
  store float %246, ptr %231, align 8, !tbaa !33
  store float 1.000000e+00, ptr %232, align 4, !tbaa !33
  %248 = add i64 %.0210277.us, %233
  invoke void @_ZNK20PermutohedralLatticeILi5ELi4EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %248, i32 noundef 0)
          to label %249 unwind label %.split.us

249:                                              ; preds = %237
  %250 = getelementptr inbounds nuw i8, ptr %.0215276.us, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %251 = add nuw i64 %.0210277.us, 1
  %exitcond341.not = icmp eq i64 %251, %23
  br i1 %exitcond341.not, label %._crit_edge.us, label %237, !llvm.loop !102

._crit_edge.us:                                   ; preds = %249
  %252 = add nuw i64 %.0216278.us, 1
  %exitcond342.not = icmp eq i64 %252, %26
  br i1 %exitcond342.not, label %._crit_edge281, label %.lr.ph.us, !llvm.loop !103

.split.us:                                        ; preds = %237
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %294

.preheader274:                                    ; preds = %93, %.preheader274
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader274 ], [ 0, %93 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %255 = load float, ptr %254, align 4, !tbaa !33
  %256 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %255
  store float %256, ptr %254, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %211, label %.preheader274, !llvm.loop !104

._crit_edge281:                                   ; preds = %._crit_edge.us, %.lr.ph280, %211
  invoke void @_ZN20PermutohedralLatticeILi5ELi4EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %257 unwind label %264

257:                                              ; preds = %._crit_edge281
  invoke void @_ZNK20PermutohedralLatticeILi5ELi4EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %.preheader273 unwind label %264

.preheader273:                                    ; preds = %257
  %.not331 = icmp eq i64 %27, 0
  br i1 %.not331, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader273
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !105
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !109
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %266

._crit_edge:                                      ; preds = %291, %.preheader273
  call void @llvm.x86.sse.sfence()
  call void @_ZN20PermutohedralLatticeILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %295

264:                                              ; preds = %257, %._crit_edge281
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %294

266:                                              ; preds = %.lr.ph, %291
  %.0209283 = phi i64 [ 0, %.lr.ph ], [ %293, %291 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %267 = load ptr, ptr %260, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false), !tbaa !33
  %268 = getelementptr inbounds nuw [52 x i8], ptr %262, i64 %.0209283
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 28
  br label %271

271:                                              ; preds = %_ZNK27HashTablePermutohedralValueILi4EE5addToEPff.exit.i, %266
  %indvars.iv.i = phi i64 [ 0, %266 ], [ %indvars.iv.next.i, %_ZNK27HashTablePermutohedralValueILi4EE5addToEPff.exit.i ]
  %272 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv.i
  %273 = load i32, ptr %272, align 4, !tbaa !115
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [16 x i8], ptr %267, i64 %274
  %276 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv.i
  %277 = load float, ptr %276, align 4, !tbaa !33
  br label %278

278:                                              ; preds = %278, %271
  %.06.i.i = phi i64 [ 0, %271 ], [ %285, %278 ]
  %279 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %.06.i.i
  %280 = load float, ptr %279, align 4, !tbaa !33
  %281 = fmul reassoc nsz arcp contract afn float %280, %277
  %282 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.06.i.i
  %283 = load float, ptr %282, align 4, !tbaa !33
  %284 = fadd reassoc nsz arcp contract afn float %283, %281
  store float %284, ptr %282, align 4, !tbaa !33
  %285 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %285, 4
  br i1 %exitcond.not.i.i, label %_ZNK27HashTablePermutohedralValueILi4EE5addToEPff.exit.i, label %278, !llvm.loop !116

_ZNK27HashTablePermutohedralValueILi4EE5addToEPff.exit.i: ; preds = %278
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZNK20PermutohedralLatticeILi5ELi4EE5sliceEPfm.exit, label %271, !llvm.loop !117

_ZNK20PermutohedralLatticeILi5ELi4EE5sliceEPfm.exit: ; preds = %_ZNK27HashTablePermutohedralValueILi4EE5addToEPff.exit.i, %_ZNK20PermutohedralLatticeILi5ELi4EE5sliceEPfm.exit
  %.0282 = phi i64 [ %290, %_ZNK20PermutohedralLatticeILi5ELi4EE5sliceEPfm.exit ], [ 0, %_ZNK27HashTablePermutohedralValueILi4EE5addToEPff.exit.i ]
  %286 = load float, ptr %263, align 4, !tbaa !33
  %287 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0282
  %288 = load float, ptr %287, align 4, !tbaa !33
  %289 = fdiv reassoc nsz arcp contract afn float %288, %286
  store float %289, ptr %287, align 4, !tbaa !33
  %290 = add nuw nsw i64 %.0282, 1
  %exitcond343.not = icmp eq i64 %290, 4
  br i1 %exitcond343.not, label %291, label %_ZNK20PermutohedralLatticeILi5ELi4EE5sliceEPfm.exit, !llvm.loop !118

291:                                              ; preds = %_ZNK20PermutohedralLatticeILi5ELi4EE5sliceEPfm.exit
  %.idx = shl nuw nsw i64 %.0209283, 4
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.val262 = load <4 x float>, ptr %16, align 16, !tbaa !74
  store <4 x float> %.val262, ptr %292, align 16, !tbaa !74, !alias.scope !119, !nontemporal !78
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %293 = add nuw nsw i64 %.0209283, 1
  %exitcond344.not = icmp eq i64 %293, %27
  br i1 %exitcond344.not, label %._crit_edge, label %266, !llvm.loop !122

294:                                              ; preds = %264, %.split.us
  %.pn = phi { ptr, i32 } [ %253, %.split.us ], [ %265, %264 ]
  call void @_ZN20PermutohedralLatticeILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

295:                                              ; preds = %88, %._crit_edge, %._crit_edge328, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %296

296:                                              ; preds = %29, %295, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi5ELi4EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !124
  %6 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #25
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znam(i64 noundef 144) #25
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 52)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !109
  br label %.preheader

.preheader:                                       ; preds = %4, %._crit_edge
  %indvars.iv61 = phi i64 [ 0, %4 ], [ %indvars.iv.next62, %._crit_edge ]
  %indvars.iv56 = phi i64 [ 6, %4 ], [ %indvars.iv.next57, %._crit_edge ]
  %14 = mul nuw nsw i64 %indvars.iv61, 6
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %14
  %15 = trunc nuw nsw i64 %indvars.iv61 to i32
  br label %21

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %17, align 8, !tbaa !125
  br label %50

18:                                               ; preds = %21
  %.not = icmp eq i64 %indvars.iv61, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %invariant.gep72 = getelementptr [4 x i8], ptr %7, i64 %14
  %19 = trunc i64 %indvars.iv61 to i32
  %20 = add i32 %19, -6
  br label %22

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %15, ptr %gep, align 4, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv56
  br i1 %exitcond.not, label %18, label %21, !llvm.loop !126

._crit_edge:                                      ; preds = %22, %18
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %exitcond66.not = icmp eq i64 %indvars.iv.next62, 6
  br i1 %exitcond66.not, label %16, label %.preheader, !llvm.loop !127

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv58 = phi i64 [ %indvars.iv56, %.lr.ph ], [ %indvars.iv.next59, %22 ]
  %gep73 = getelementptr [4 x i8], ptr %invariant.gep72, i64 %indvars.iv58
  store i32 %20, ptr %gep73, align 4, !tbaa !115
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %23 = icmp samesign ult i64 %indvars.iv58, 5
  br i1 %23, label %22, label %._crit_edge, !llvm.loop !128

24:                                               ; preds = %50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %25, align 8, !tbaa !129
  %26 = uitofp i64 %3 to float
  %27 = uitofp i64 %1 to float
  %28 = fdiv reassoc nsz arcp contract afn float %26, %27
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = fcmp reassoc nsz arcp contract afn olt double %29, 1.000000e-01
  br i1 %30, label %_ZN20PermutohedralLatticeILi5ELi4EE20estimatedHashEntriesEmm.exit, label %31

31:                                               ; preds = %24
  %32 = fmul reassoc nsz arcp contract afn double %29, 2.000000e-02
  %33 = tail call reassoc nsz arcp contract afn double @llvm.log10.f64(double %32)
  %34 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.800000e+00, double %33)
  br label %_ZN20PermutohedralLatticeILi5ELi4EE20estimatedHashEntriesEmm.exit

_ZN20PermutohedralLatticeILi5ELi4EE20estimatedHashEntriesEmm.exit: ; preds = %24, %31
  %35 = phi double [ %34, %31 ], [ 0x3FCA323591D23FB1, %24 ]
  %36 = uitofp i64 %1 to double
  %37 = fmul reassoc nsz arcp contract afn double %35, %36
  %38 = fptoui double %37 to i64
  %39 = mul i64 %1, 6
  %40 = tail call noundef i64 @llvm.umin.i64(i64 %39, i64 %38)
  %41 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 80)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = or disjoint i64 %43, 8
  %45 = select i1 %42, i64 -1, i64 %44
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #25
  store i64 %2, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = icmp eq i64 %2, 0
  br i1 %48, label %.loopexit.thread, label %58

.loopexit.thread:                                 ; preds = %_ZN20PermutohedralLatticeILi5ELi4EE20estimatedHashEntriesEmm.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %47, ptr %49, align 8, !tbaa !105
  br label %._crit_edge51

50:                                               ; preds = %16, %50
  %indvars.iv67 = phi i64 [ 0, %16 ], [ %indvars.iv.next68, %50 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %51 = add nuw nsw i64 %indvars.iv67, 2
  %52 = mul nuw nsw i64 %indvars.iv.next68, %51
  %53 = trunc nuw i64 %52 to i32
  %54 = uitofp nneg i32 %53 to float
  %55 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %54)
  %56 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv67
  %57 = fdiv reassoc nsz arcp contract afn float 0x4013988E20000000, %55
  store float %57, ptr %56, align 4, !tbaa !33
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 5
  br i1 %exitcond70.not, label %24, label %50, !llvm.loop !130

58:                                               ; preds = %_ZN20PermutohedralLatticeILi5ELi4EE20estimatedHashEntriesEmm.exit
  %59 = getelementptr inbounds [80 x i8], ptr %47, i64 %2
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %47, %58 ], [ %66, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 0, ptr %63, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i64 1, ptr %64, align 8, !tbaa !132
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %61, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %67 = icmp eq ptr %66, %59
  br i1 %67, label %.lr.ph50.preheader, label %60

.lr.ph50.preheader:                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %47, ptr %68, align 8, !tbaa !105
  br label %.lr.ph50

._crit_edge51:                                    ; preds = %.lr.ph50, %.loopexit.thread
  ret void

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %69 = phi i64 [ %74, %.lr.ph50 ], [ %2, %.lr.ph50.preheader ]
  %.048 = phi i64 [ %73, %.lr.ph50 ], [ 0, %.lr.ph50.preheader ]
  %70 = load ptr, ptr %68, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw [80 x i8], ptr %70, i64 %.048
  %72 = udiv i64 %40, %69
  tail call void @_ZN22HashTablePermutohedralILi5ELi4EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %71, i64 noundef %72)
  %73 = add nuw i64 %.048, 1
  %74 = load i64, ptr %5, align 8, !tbaa !124
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %.lr.ph50, label %._crit_edge51, !llvm.loop !133
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi5ELi4EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca [6 x float], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [7 x float], align 16
  %10 = alloca %"struct.HashTablePermutohedral<5, 4>::Key", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = fmul reassoc nsz arcp contract afn float %12, -5.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !33
  %18 = fmul reassoc nsz arcp contract afn float %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %18, ptr %19, align 4, !tbaa !33
  br label %28

20:                                               ; preds = %28
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !33
  %23 = load float, ptr %1, align 4, !tbaa !33
  %24 = fmul reassoc nsz arcp contract afn float %23, 2.000000e+00
  %25 = load float, ptr %15, align 4, !tbaa !33
  %26 = fmul reassoc nsz arcp contract afn float %24, %25
  %27 = fadd reassoc nsz arcp contract afn float %26, %22
  store float %27, ptr %6, align 16, !tbaa !33
  br label %48

28:                                               ; preds = %5, %28
  %store_forwarded = phi float [ %18, %5 ], [ %46, %28 ]
  %29 = phi float [ %17, %5 ], [ %38, %28 ]
  %30 = phi float [ %12, %5 ], [ %35, %28 ]
  %indvars.iv = phi i64 [ 4, %5 ], [ %indvars.iv.next, %28 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = uitofp nneg i32 %32 to float
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %35 = load float, ptr %34, align 4, !tbaa !33
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next
  %38 = load float, ptr %37, align 4, !tbaa !33
  %39 = fmul reassoc nsz arcp contract afn float %38, %36
  %40 = fsub reassoc nsz arcp contract afn float %store_forwarded, %39
  %41 = trunc i64 %indvars.iv to i32
  %42 = add i32 %41, 2
  %43 = uitofp nneg i32 %42 to float
  %44 = fmul reassoc nsz arcp contract afn float %30, %43
  %45 = fmul reassoc nsz arcp contract afn float %44, %29
  %46 = fadd reassoc nsz arcp contract afn float %40, %45
  store float %46, ptr %31, align 4, !tbaa !33
  %47 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %47, label %28, label %20, !llvm.loop !134

48:                                               ; preds = %20, %48
  %.0101116 = phi i64 [ 0, %20 ], [ %60, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0101116
  %50 = load float, ptr %49, align 4, !tbaa !33
  %51 = fmul reassoc nsz arcp contract afn float %50, 0x3FC5555560000000
  %52 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %51)
  %53 = fmul reassoc nsz arcp contract afn float %52, 6.000000e+00
  %54 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %51)
  %55 = fmul reassoc nsz arcp contract afn float %54, 6.000000e+00
  %56 = fsub reassoc nsz arcp contract afn float %53, %50
  %57 = fsub reassoc nsz arcp contract afn float %50, %55
  %58 = fcmp reassoc nsz arcp contract afn olt float %56, %57
  %.sink.in = select i1 %58, float %53, float %55
  %.sink = fptosi float %.sink.in to i32
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0101116
  store i32 %.sink, ptr %59, align 4, !tbaa !115
  %60 = add nuw nsw i64 %.0101116, 1
  %exitcond.not = icmp eq i64 %60, 6
  br i1 %exitcond.not, label %.preheader112, label %48, !llvm.loop !135

61:                                               ; preds = %.preheader112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.lr.ph

.preheader112:                                    ; preds = %48, %.preheader112
  %.099118 = phi i64 [ %65, %.preheader112 ], [ 0, %48 ]
  %.0100117 = phi i32 [ %64, %.preheader112 ], [ 0, %48 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.099118
  %63 = load i32, ptr %62, align 4, !tbaa !115
  %64 = add nsw i32 %63, %.0100117
  %65 = add nuw nsw i64 %.099118, 1
  %exitcond132.not = icmp eq i64 %65, 6
  br i1 %exitcond132.not, label %61, label %.preheader112, !llvm.loop !136

.loopexit111:                                     ; preds = %93
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 5
  br i1 %exitcond142.not, label %66, label %.lr.ph, !llvm.loop !137

66:                                               ; preds = %.loopexit111
  %67 = sdiv i32 %64, 6
  %68 = icmp sgt i32 %64, 5
  br i1 %68, label %.preheader108, label %102

.preheader108:                                    ; preds = %66
  %69 = sub nsw i32 6, %67
  %70 = add nsw i32 %67, -6
  br label %94

.lr.ph:                                           ; preds = %.loopexit111, %61
  %indvars.iv139 = phi i64 [ 0, %61 ], [ %indvars.iv.next140, %.loopexit111 ]
  %indvars.iv133 = phi i64 [ 1, %61 ], [ %indvars.iv.next134, %.loopexit111 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %71 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv139
  %72 = load float, ptr %71, align 4, !tbaa !33
  %73 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv139
  %74 = load i32, ptr %73, align 4, !tbaa !115
  %75 = sitofp i32 %74 to float
  %76 = fsub reassoc nsz arcp contract afn float %72, %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv139
  br label %78

78:                                               ; preds = %.lr.ph, %93
  %indvars.iv135 = phi i64 [ %indvars.iv133, %.lr.ph ], [ %indvars.iv.next136, %93 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv135
  %80 = load float, ptr %79, align 4, !tbaa !33
  %81 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv135
  %82 = load i32, ptr %81, align 4, !tbaa !115
  %83 = sitofp i32 %82 to float
  %84 = fsub reassoc nsz arcp contract afn float %80, %83
  %85 = fcmp reassoc nsz arcp contract afn olt float %76, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load i32, ptr %77, align 4, !tbaa !115
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %77, align 4, !tbaa !115
  br label %93

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv135
  %91 = load i32, ptr %90, align 4, !tbaa !115
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !115
  br label %93

93:                                               ; preds = %86, %89
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 6
  br i1 %exitcond138.not, label %.loopexit111, label %78, !llvm.loop !138

94:                                               ; preds = %.preheader108, %101
  %indvars.iv147 = phi i64 [ 0, %.preheader108 ], [ %indvars.iv.next148, %101 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv147
  %96 = load i32, ptr %95, align 4, !tbaa !115
  %.not = icmp slt i32 %96, %69
  br i1 %.not, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv147
  %99 = load i32, ptr %98, align 4, !tbaa !115
  %100 = add nsw i32 %99, -6
  store i32 %100, ptr %98, align 4, !tbaa !115
  br label %101

101:                                              ; preds = %94, %97
  %.pn107 = phi i32 [ %70, %97 ], [ %67, %94 ]
  %storemerge105 = add nsw i32 %.pn107, %96
  store i32 %storemerge105, ptr %95, align 4, !tbaa !115
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 6
  br i1 %exitcond150.not, label %.loopexit, label %94, !llvm.loop !139

102:                                              ; preds = %66
  %103 = icmp slt i32 %64, -5
  br i1 %103, label %.preheader109, label %.loopexit

.preheader109:                                    ; preds = %102
  %104 = sub nsw i32 0, %67
  %105 = add nsw i32 %67, 6
  br label %106

106:                                              ; preds = %.preheader109, %114
  %indvars.iv143 = phi i64 [ 0, %.preheader109 ], [ %indvars.iv.next144, %114 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv143
  %108 = load i32, ptr %107, align 4, !tbaa !115
  %109 = icmp slt i32 %108, %104
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv143
  %112 = load i32, ptr %111, align 4, !tbaa !115
  %113 = add nsw i32 %112, 6
  store i32 %113, ptr %111, align 4, !tbaa !115
  br label %114

114:                                              ; preds = %106, %110
  %.pn = phi i32 [ %105, %110 ], [ %67, %106 ]
  %storemerge = add nsw i32 %.pn, %108
  store i32 %storemerge, ptr %107, align 4, !tbaa !115
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 6
  br i1 %exitcond146.not, label %.loopexit, label %106, !llvm.loop !140

.loopexit:                                        ; preds = %114, %101, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  br label %128

115:                                              ; preds = %128
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %117 = load float, ptr %116, align 8, !tbaa !33
  %118 = fadd reassoc nsz arcp contract afn float %117, 1.000000e+00
  %119 = load float, ptr %9, align 16, !tbaa !33
  %120 = fadd reassoc nsz arcp contract afn float %118, %119
  store float %120, ptr %9, align 16, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !109
  %123 = getelementptr inbounds nuw [52 x i8], ptr %122, i64 %3
  store i32 %4, ptr %123, align 4, !tbaa !141
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = sext i32 %4 to i64
  br label %.preheader

128:                                              ; preds = %.loopexit, %128
  %indvars.iv151 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next152, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv151
  %130 = load float, ptr %129, align 4, !tbaa !33
  %131 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv151
  %132 = load i32, ptr %131, align 4, !tbaa !115
  %133 = sitofp i32 %132 to float
  %134 = fsub reassoc nsz arcp contract afn float %130, %133
  %135 = fmul reassoc nsz arcp contract afn float %134, 0x3FC5555560000000
  %136 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv151
  %137 = load i32, ptr %136, align 4, !tbaa !115
  %138 = sub nsw i32 5, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %9, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !33
  %142 = fadd reassoc nsz arcp contract afn float %135, %141
  store float %142, ptr %140, align 4, !tbaa !33
  %143 = sub nsw i32 6, %137
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %9, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !33
  %147 = fsub reassoc nsz arcp contract afn float %146, %135
  store float %147, ptr %145, align 4, !tbaa !33
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 6
  br i1 %exitcond154.not, label %115, label %128, !llvm.loop !143

.preheader:                                       ; preds = %115, %_ZN27HashTablePermutohedralValueILi4EE3addEPKff.exit
  %indvars.iv159 = phi i64 [ 0, %115 ], [ %indvars.iv.next160, %_ZN27HashTablePermutohedralValueILi4EE3addEPKff.exit ]
  %148 = load ptr, ptr %124, align 8, !tbaa !125
  %149 = trunc i64 %indvars.iv159 to i32
  %150 = mul i32 %149, 6
  br label %227

151:                                              ; preds = %_ZN27HashTablePermutohedralValueILi4EE3addEPKff.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.preheader126:                                    ; preds = %227, %.preheader126
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader126 ], [ 0, %227 ]
  %.067.i = phi i32 [ %156, %.preheader126 ], [ 0, %227 ]
  %152 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %indvars.iv.i
  %153 = load i16, ptr %152, align 2, !tbaa !144
  %154 = sext i16 %153 to i32
  %155 = add i32 %.067.i, %154
  %156 = mul i32 %155, 2531011
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN22HashTablePermutohedralILi5ELi4EE3Key7setHashEv.exit, label %.preheader126, !llvm.loop !145

_ZN22HashTablePermutohedralILi5ELi4EE3Key7setHashEv.exit: ; preds = %.preheader126
  store i32 %156, ptr %10, align 4, !tbaa !146
  %157 = load ptr, ptr %126, align 8, !tbaa !105
  %158 = getelementptr inbounds [80 x i8], ptr %157, i64 %127
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %161 = load i64, ptr %160, align 8, !tbaa !132
  %162 = and i64 %161, %159
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !148
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %162
  %.sroa.0.0.copyload22.i.i = load i32, ptr %165, align 4, !tbaa !115
  %166 = icmp eq i32 %.sroa.0.0.copyload22.i.i, -1
  br i1 %166, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN22HashTablePermutohedralILi5ELi4EE3Key7setHashEv.exit
  %167 = load ptr, ptr %158, align 8, !tbaa !149
  br label %187

._crit_edge.i.i:                                  ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i, %_ZN22HashTablePermutohedralILi5ELi4EE3Key7setHashEv.exit
  %.012.lcssa.i.i = phi i64 [ %162, %_ZN22HashTablePermutohedralILi5ELi4EE3Key7setHashEv.exit ], [ %194, %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %169 = load i64, ptr %168, align 8, !tbaa !150
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %171 = load i64, ptr %170, align 8, !tbaa !151
  %.not.i.i = icmp ult i64 %169, %171
  br i1 %.not.i.i, label %178, label %172

172:                                              ; preds = %._crit_edge.i.i
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %174 = load i64, ptr %173, align 8, !tbaa !152
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8, !tbaa !152
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %177 = load i64, ptr %176, align 8, !tbaa !131
  tail call void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %158, i64 noundef %177)
  %.pre.i.i = load i64, ptr %168, align 8, !tbaa !150
  br label %178

178:                                              ; preds = %172, %._crit_edge.i.i
  %179 = phi i64 [ %.pre.i.i, %172 ], [ %169, %._crit_edge.i.i ]
  %180 = load ptr, ptr %158, align 8, !tbaa !149
  %181 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %181, ptr noundef nonnull align 4 dereferenceable(14) %10, i64 14, i1 false), !tbaa.struct !153
  %182 = load i64, ptr %168, align 8, !tbaa !150
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %163, align 8, !tbaa !148
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %.012.lcssa.i.i
  store i32 %183, ptr %185, align 4, !tbaa !154
  %186 = add i64 %182, 1
  store i64 %186, ptr %168, align 8, !tbaa !150
  br label %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i

187:                                              ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i, %.lr.ph.i.i
  %.sroa.0.0.copyload24.i.i = phi i32 [ %.sroa.0.0.copyload22.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i ]
  %.01223.i.i = phi i64 [ %162, %.lr.ph.i.i ], [ %194, %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i ]
  %188 = sext i32 %.sroa.0.0.copyload24.i.i to i64
  %189 = getelementptr inbounds [16 x i8], ptr %167, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !146
  %.not.i.i.i = icmp eq i32 %190, %156
  br i1 %.not.i.i.i, label %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i, label %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i

_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i: ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %191, ptr noundef nonnull dereferenceable(10) %125, i64 10)
  %192 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %192, label %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i, label %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i

_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i: ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i, %187
  %193 = add i64 %.01223.i.i, 1
  %194 = and i64 %193, %161
  %195 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %194
  %.sroa.0.0.copyload.i.i = load i32, ptr %195, align 4, !tbaa !115
  %196 = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %196, label %._crit_edge.i.i, label %187, !llvm.loop !156

_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i: ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i, %178
  %.1.ph.i.i = phi i32 [ %183, %178 ], [ %.sroa.0.0.copyload24.i.i, %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i ]
  %.1.ph.i.fr.i = freeze i32 %.1.ph.i.i
  %197 = icmp slt i32 %.1.ph.i.fr.i, 0
  %198 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = zext nneg i32 %.1.ph.i.fr.i to i64
  %201 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %200
  %spec.select = select i1 %197, ptr null, ptr %201
  %202 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv159
  %203 = load float, ptr %202, align 4, !tbaa !33
  br label %204

204:                                              ; preds = %204, %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i
  %.06.i = phi i64 [ 0, %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i ], [ %211, %204 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.06.i
  %206 = load float, ptr %205, align 4, !tbaa !33
  %207 = fmul reassoc nsz arcp contract afn float %206, %203
  %208 = getelementptr inbounds nuw [4 x i8], ptr %spec.select, i64 %.06.i
  %209 = load float, ptr %208, align 4, !tbaa !33
  %210 = fadd reassoc nsz arcp contract afn float %209, %207
  store float %210, ptr %208, align 4, !tbaa !33
  %211 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i106 = icmp eq i64 %211, 4
  br i1 %exitcond.not.i106, label %_ZN27HashTablePermutohedralValueILi4EE3addEPKff.exit, label %204, !llvm.loop !157

_ZN27HashTablePermutohedralValueILi4EE3addEPKff.exit: ; preds = %204
  %212 = load ptr, ptr %126, align 8, !tbaa !105
  %213 = getelementptr inbounds [80 x i8], ptr %212, i64 %127
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !110
  %216 = ptrtoint ptr %spec.select to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = lshr exact i64 %218, 4
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %121, align 8, !tbaa !109
  %222 = getelementptr inbounds nuw [52 x i8], ptr %221, i64 %3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv159
  store i32 %220, ptr %224, align 4, !tbaa !115
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv159
  store float %203, ptr %226, align 4, !tbaa !33
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 6
  br i1 %exitcond162.not, label %151, label %.preheader, !llvm.loop !158

227:                                              ; preds = %.preheader, %227
  %indvars.iv155 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next156, %227 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv155
  %229 = load i32, ptr %228, align 4, !tbaa !115
  %230 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv155
  %231 = load i32, ptr %230, align 4, !tbaa !115
  %232 = add nsw i32 %231, %150
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %148, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !115
  %236 = add nsw i32 %235, %229
  %237 = trunc i32 %236 to i16
  %238 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %indvars.iv155
  store i16 %237, ptr %238, align 2, !tbaa !144
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 5
  br i1 %exitcond158.not, label %.preheader126, label %227, !llvm.loop !159
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi5ELi4EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !124
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %166, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !150
  br label %27

16:                                               ; preds = %27
  tail call void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %34)
  %17 = load ptr, ptr %6, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !161
  %20 = add i64 %19, %40
  %21 = load i64, ptr %2, align 8, !tbaa !124
  %22 = icmp ugt i64 %21, 2305843009213693951
  %23 = shl i64 %21, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #25
  %26 = icmp ugt i64 %21, 1
  br i1 %26, label %.lr.ph83, label %._crit_edge84

27:                                               ; preds = %5, %27
  %.06178 = phi i64 [ %9, %5 ], [ %31, %27 ]
  %.06377 = phi i64 [ 0, %5 ], [ %40, %27 ]
  %.06476 = phi i64 [ %11, %5 ], [ %43, %27 ]
  %.06575 = phi i64 [ %13, %5 ], [ %37, %27 ]
  %.06874 = phi i64 [ %15, %5 ], [ %34, %27 ]
  %.06973 = phi i64 [ 1, %5 ], [ %44, %27 ]
  %28 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %.06973
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !151
  %31 = add i64 %30, %.06178
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !150
  %34 = add i64 %33, %.06874
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !160
  %37 = add i64 %36, %.06575
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %39 = load i64, ptr %38, align 8, !tbaa !161
  %40 = add i64 %39, %.06377
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !152
  %43 = add i64 %42, %.06476
  %44 = add nuw i64 %.06973, 1
  %exitcond.not = icmp eq i64 %44, %3
  br i1 %exitcond.not, label %16, label %27, !llvm.loop !162

._crit_edge84:                                    ; preds = %._crit_edge, %16
  %.067.lcssa = phi i64 [ 0, %16 ], [ %60, %._crit_edge ]
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !163
  %46 = and i32 %45, 512
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %139, label %131

.lr.ph83:                                         ; preds = %16, %._crit_edge
  %47 = phi i64 [ %61, %._crit_edge ], [ %21, %16 ]
  %48 = phi ptr [ %62, %._crit_edge ], [ %17, %16 ]
  %.06681 = phi i64 [ %63, %._crit_edge ], [ 1, %16 ]
  %.06780 = phi i64 [ %60, %._crit_edge ], [ 0, %16 ]
  %49 = getelementptr inbounds nuw [80 x i8], ptr %48, i64 %.06681
  %50 = load ptr, ptr %49, align 8, !tbaa !149
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !150
  %55 = icmp ugt i64 %54, 4611686018427387903
  %56 = shl i64 %54, 2
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #25
  %59 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.06681
  store ptr %58, ptr %59, align 8, !tbaa !195
  %60 = add i64 %56, %.06780
  %.not92 = icmp eq i64 %54, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN27HashTablePermutohedralValueILi4EE3addERKS0_.exit
  %.pre = load i64, ptr %2, align 8, !tbaa !124
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph83
  %61 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %47, %.lr.ph83 ]
  %62 = phi ptr [ %120, %._crit_edge.loopexit ], [ %48, %.lr.ph83 ]
  %63 = add nuw i64 %.06681, 1
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %.lr.ph83, label %._crit_edge84, !llvm.loop !196

.lr.ph:                                           ; preds = %.lr.ph83, %_ZN27HashTablePermutohedralValueILi4EE3addERKS0_.exit
  %65 = phi ptr [ %120, %_ZN27HashTablePermutohedralValueILi4EE3addERKS0_.exit ], [ %48, %.lr.ph83 ]
  %.06279 = phi i64 [ %130, %_ZN27HashTablePermutohedralValueILi4EE3addERKS0_.exit ], [ 0, %.lr.ph83 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %.06279
  %67 = load i32, ptr %66, align 4, !tbaa !146
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !132
  %71 = and i64 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %71
  %.sroa.0.0.copyload22.i.i = load i32, ptr %74, align 4, !tbaa !115
  %75 = icmp eq i32 %.sroa.0.0.copyload22.i.i, -1
  br i1 %75, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %76 = load ptr, ptr %65, align 8, !tbaa !149
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 4
  br label %97

._crit_edge.i.i:                                  ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i, %.lr.ph
  %.012.lcssa.i.i = phi i64 [ %71, %.lr.ph ], [ %104, %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !150
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !151
  %.not.i.i = icmp ult i64 %79, %81
  br i1 %.not.i.i, label %88, label %82

82:                                               ; preds = %._crit_edge.i.i
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa !152
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !152
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !131
  tail call void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %65, i64 noundef %87)
  %.pre.i.i = load i64, ptr %78, align 8, !tbaa !150
  br label %88

88:                                               ; preds = %82, %._crit_edge.i.i
  %89 = phi i64 [ %.pre.i.i, %82 ], [ %79, %._crit_edge.i.i ]
  %90 = load ptr, ptr %65, align 8, !tbaa !149
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %91, ptr noundef nonnull align 4 dereferenceable(14) %66, i64 14, i1 false), !tbaa.struct !153
  %92 = load i64, ptr %78, align 8, !tbaa !150
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %72, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.012.lcssa.i.i
  store i32 %93, ptr %95, align 4, !tbaa !154
  %96 = add i64 %92, 1
  store i64 %96, ptr %78, align 8, !tbaa !150
  br label %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i

97:                                               ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i, %.lr.ph.i.i
  %.sroa.0.0.copyload24.i.i = phi i32 [ %.sroa.0.0.copyload22.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i ]
  %.01223.i.i = phi i64 [ %71, %.lr.ph.i.i ], [ %104, %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i ]
  %98 = sext i32 %.sroa.0.0.copyload24.i.i to i64
  %99 = getelementptr inbounds [16 x i8], ptr %76, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !146
  %.not.i.i.i = icmp eq i32 %100, %67
  br i1 %.not.i.i.i, label %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i, label %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i

_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %101, ptr noundef nonnull dereferenceable(10) %77, i64 10)
  %102 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %102, label %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i, label %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i

_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i: ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i, %97
  %103 = add i64 %.01223.i.i, 1
  %104 = and i64 %103, %70
  %105 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %104
  %.sroa.0.0.copyload.i.i = load i32, ptr %105, align 4, !tbaa !115
  %106 = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %106, label %._crit_edge.i.i, label %97, !llvm.loop !156

_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i: ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i, %88
  %.1.ph.i.i = phi i32 [ %93, %88 ], [ %.sroa.0.0.copyload24.i.i, %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i ]
  %.1.ph.i.fr.i = freeze i32 %.1.ph.i.i
  %107 = icmp slt i32 %.1.ph.i.fr.i, 0
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = zext nneg i32 %.1.ph.i.fr.i to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %110
  %spec.select = select i1 %107, ptr null, ptr %111
  %112 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %.06279
  br label %113

113:                                              ; preds = %113, %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i
  %.05.i = phi i64 [ 0, %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i ], [ %119, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %.05.i
  %115 = load float, ptr %114, align 4, !tbaa !33
  %116 = getelementptr inbounds nuw [4 x i8], ptr %spec.select, i64 %.05.i
  %117 = load float, ptr %116, align 4, !tbaa !33
  %118 = fadd reassoc nsz arcp contract afn float %117, %115
  store float %118, ptr %116, align 4, !tbaa !33
  %119 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %119, 4
  br i1 %exitcond.not.i, label %_ZN27HashTablePermutohedralValueILi4EE3addERKS0_.exit, label %113, !llvm.loop !197

_ZN27HashTablePermutohedralValueILi4EE3addERKS0_.exit: ; preds = %113
  %120 = load ptr, ptr %6, align 8, !tbaa !105
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !110
  %123 = ptrtoint ptr %spec.select to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 4
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %59, align 8, !tbaa !195
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %.06279
  store i32 %127, ptr %129, align 4, !tbaa !115
  %130 = add nuw i64 %.06279, 1
  %exitcond101.not = icmp eq i64 %130, %54
  br i1 %exitcond101.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !198

131:                                              ; preds = %._crit_edge84
  %132 = load i64, ptr %0, align 8, !tbaa !123
  %133 = mul i64 %132, 52
  %134 = uitofp i64 %34 to float
  %135 = fmul reassoc nnan nsz arcp contract afn float %134, 1.000000e+02
  %136 = uitofp i64 %31 to float
  %137 = fdiv reassoc nsz arcp contract afn float %135, %136
  %138 = fpext reassoc nsz arcp contract afn float %137 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, i64 noundef %20, i64 noundef %37, i64 noundef %34, i64 noundef %43, i64 noundef %133, i64 noundef %132, double noundef %138, i64 noundef %.067.lcssa)
  br label %139

139:                                              ; preds = %131, %._crit_edge84
  %140 = load i64, ptr %0, align 8, !tbaa !123
  %.not93 = icmp eq i64 %140, 0
  br i1 %.not93, label %.preheader, label %.lr.ph88

.lr.ph88:                                         ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !109
  br label %145

.preheader:                                       ; preds = %.loopexit, %139
  %143 = load i64, ptr %2, align 8, !tbaa !124
  %144 = icmp ugt i64 %143, 1
  br i1 %144, label %.lr.ph90, label %._crit_edge91

145:                                              ; preds = %.lr.ph88, %.loopexit
  %.06086 = phi i64 [ 0, %.lr.ph88 ], [ %156, %.loopexit ]
  %146 = getelementptr inbounds nuw [52 x i8], ptr %142, i64 %.06086
  %147 = load i32, ptr %146, align 4, !tbaa !141
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader71, label %.loopexit

.preheader71:                                     ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %.phi.trans.insert = zext nneg i32 %147 to i64
  %.phi.trans.insert105 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.phi.trans.insert
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8, !tbaa !195
  br label %150

150:                                              ; preds = %.preheader71, %150
  %indvars.iv = phi i64 [ 0, %.preheader71 ], [ %indvars.iv.next, %150 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv
  %152 = load i32, ptr %151, align 4, !tbaa !115
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.pre106, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !115
  store i32 %155, ptr %151, align 4, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond103.not, label %.loopexit, label %150, !llvm.loop !199

.loopexit:                                        ; preds = %150, %145
  %156 = add nuw i64 %.06086, 1
  %exitcond104.not = icmp eq i64 %156, %140
  br i1 %exitcond104.not, label %.preheader, label %145, !llvm.loop !200

.lr.ph90:                                         ; preds = %.preheader, %162
  %157 = phi i64 [ %163, %162 ], [ %143, %.preheader ]
  %.089 = phi i64 [ %164, %162 ], [ 1, %.preheader ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.089
  %159 = load ptr, ptr %158, align 8, !tbaa !195
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %.lr.ph90
  tail call void @_ZdaPv(ptr noundef nonnull %159) #26
  %.pre107 = load i64, ptr %2, align 8, !tbaa !124
  br label %162

162:                                              ; preds = %.lr.ph90, %161
  %163 = phi i64 [ %157, %.lr.ph90 ], [ %.pre107, %161 ]
  %164 = add nuw i64 %.089, 1
  %165 = icmp ult i64 %164, %163
  br i1 %165, label %.lr.ph90, label %._crit_edge91, !llvm.loop !201

._crit_edge91:                                    ; preds = %162, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %25) #26
  br label %166

166:                                              ; preds = %1, %._crit_edge91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi5ELi4EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
_ZN27HashTablePermutohedralValueILi4EEC2Ei.exit:
  %1 = alloca %struct.HashTablePermutohedralValue, align 16
  %2 = alloca %"struct.HashTablePermutohedral<5, 4>::Key", align 4
  %3 = alloca %"struct.HashTablePermutohedral<5, 4>::Key", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !150
  %8 = icmp ugt i64 %7, 1152921504606846975
  %9 = shl i64 %7, 4
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = load ptr, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false), !tbaa !33
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !163
  %16 = and i32 %15, 512
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %_ZN27HashTablePermutohedralValueILi4EEC2Ei.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, i64 noundef %9)
  %.pre = load ptr, ptr %4, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre87 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !150
  br label %18

18:                                               ; preds = %17, %_ZN27HashTablePermutohedralValueILi4EEC2Ei.exit
  %19 = phi i64 [ %.pre87, %17 ], [ %7, %_ZN27HashTablePermutohedralValueILi4EEC2Ei.exit ]
  %20 = phi ptr [ %.pre, %17 ], [ %5, %_ZN27HashTablePermutohedralValueILi4EEC2Ei.exit ]
  %.not79 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = ptrtoint ptr %13 to i64
  br i1 %.not79, label %.preheader, label %.split.us

.split.us:                                        ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !132
  %28 = load ptr, ptr %25, align 8, !tbaa !148
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.split.us ]
  %.06674.us = phi ptr [ %.06773.us, %._crit_edge.us ], [ %13, %.split.us ]
  %.06773.us = phi ptr [ %.06674.us, %._crit_edge.us ], [ %11, %.split.us ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  %30 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  br label %31

31:                                               ; preds = %.preheader.us, %_ZN27HashTablePermutohedralValueILi4EE3mixEPKS0_S2_S2_.exit.us
  %.02472.us = phi i64 [ 0, %.preheader.us ], [ %123, %_ZN27HashTablePermutohedralValueILi4EE3mixEPKS0_S2_S2_.exit.us ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.02472.us
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br label %34

34:                                               ; preds = %34, %31
  %indvars.iv.i.us = phi i64 [ 0, %31 ], [ %indvars.iv.next.i.us, %34 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv.i.us
  %36 = load i16, ptr %35, align 2, !tbaa !144
  %37 = add i16 %36, 1
  %38 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv.i.us
  store i16 %37, ptr %38, align 2, !tbaa !144
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i33.us = icmp eq i64 %indvars.iv.next.i.us, 5
  br i1 %exitcond.not.i33.us, label %39, label %34, !llvm.loop !202

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !144
  %42 = add i16 %41, -5
  store i16 %42, ptr %29, align 2, !tbaa !144
  br label %43

43:                                               ; preds = %43, %39
  %indvars.iv.i.i.us = phi i64 [ 0, %39 ], [ %indvars.iv.next.i.i.us, %43 ]
  %.067.i.i.us = phi i32 [ 0, %39 ], [ %48, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv.i.i.us
  %45 = load i16, ptr %44, align 2, !tbaa !144
  %46 = sext i16 %45 to i32
  %47 = add i32 %.067.i.i.us, %46
  %48 = mul i32 %47, 2531011
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 5
  br i1 %exitcond.not.i.i.us, label %_ZN22HashTablePermutohedralILi5ELi4EE3KeyC2ERKS1_ii.exit.us, label %43, !llvm.loop !145

_ZN22HashTablePermutohedralILi5ELi4EE3KeyC2ERKS1_ii.exit.us: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %49, %_ZN22HashTablePermutohedralILi5ELi4EE3KeyC2ERKS1_ii.exit.us
  %indvars.iv.i34.us = phi i64 [ 0, %_ZN22HashTablePermutohedralILi5ELi4EE3KeyC2ERKS1_ii.exit.us ], [ %indvars.iv.next.i35.us, %49 ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv.i34.us
  %51 = load i16, ptr %50, align 2, !tbaa !144
  %52 = add i16 %51, -1
  %53 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv.i34.us
  store i16 %52, ptr %53, align 2, !tbaa !144
  %indvars.iv.next.i35.us = add nuw nsw i64 %indvars.iv.i34.us, 1
  %exitcond.not.i36.us = icmp eq i64 %indvars.iv.next.i35.us, 5
  br i1 %exitcond.not.i36.us, label %54, label %49, !llvm.loop !202

54:                                               ; preds = %49
  %55 = add i16 %41, 5
  store i16 %55, ptr %30, align 2, !tbaa !144
  br label %56

56:                                               ; preds = %56, %54
  %indvars.iv.i.i37.us = phi i64 [ 0, %54 ], [ %indvars.iv.next.i.i39.us, %56 ]
  %.067.i.i38.us = phi i32 [ 0, %54 ], [ %61, %56 ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv.i.i37.us
  %58 = load i16, ptr %57, align 2, !tbaa !144
  %59 = sext i16 %58 to i32
  %60 = add i32 %.067.i.i38.us, %59
  %61 = mul i32 %60, 2531011
  %indvars.iv.next.i.i39.us = add nuw nsw i64 %indvars.iv.i.i37.us, 1
  %exitcond.not.i.i40.us = icmp eq i64 %indvars.iv.next.i.i39.us, 5
  br i1 %exitcond.not.i.i40.us, label %_ZN22HashTablePermutohedralILi5ELi4EE3KeyC2ERKS1_ii.exit41.us, label %56, !llvm.loop !145

_ZN22HashTablePermutohedralILi5ELi4EE3KeyC2ERKS1_ii.exit41.us: ; preds = %56
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.06674.us, i64 %.02472.us
  %63 = zext i32 %48 to i64
  %64 = and i64 %27, %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %64
  %.sroa.0.0.copyload22.i.i.us = load i32, ptr %65, align 4, !tbaa !115
  %66 = icmp eq i32 %.sroa.0.0.copyload22.i.i.us, -1
  br i1 %66, label %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %_ZN22HashTablePermutohedralILi5ELi4EE3KeyC2ERKS1_ii.exit41.us
  %67 = load ptr, ptr %20, align 8, !tbaa !149
  br label %68

68:                                               ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i.us, %.lr.ph.i.i.us
  %.sroa.0.0.copyload24.i.i.us = phi i32 [ %.sroa.0.0.copyload22.i.i.us, %.lr.ph.i.i.us ], [ %.sroa.0.0.copyload.i.i.us, %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i.us ]
  %.01223.i.i.us = phi i64 [ %64, %.lr.ph.i.i.us ], [ %75, %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i.us ]
  %.1.ph.i.fr.i.us = freeze i32 %.sroa.0.0.copyload24.i.i.us
  %69 = sext i32 %.1.ph.i.fr.i.us to i64
  %70 = getelementptr inbounds [16 x i8], ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !146
  %.not.i.i.i.us = icmp eq i32 %71, %48
  br i1 %.not.i.i.i.us, label %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i.us, label %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i.us

_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i.us: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %bcmp.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %72, ptr noundef nonnull dereferenceable(10) %21, i64 10)
  %73 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %73, label %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i.us, label %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i.us

_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i.us: ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i.us, %68
  %74 = add i64 %.01223.i.i.us, 1
  %75 = and i64 %74, %27
  %76 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %75
  %.sroa.0.0.copyload.i.i.us = load i32, ptr %76, align 4, !tbaa !115
  %77 = icmp eq i32 %.sroa.0.0.copyload.i.i.us, -1
  br i1 %77, label %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us, label %68, !llvm.loop !156

_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i.us: ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i.us
  %78 = icmp slt i32 %.1.ph.i.fr.i.us, 0
  %79 = load ptr, ptr %23, align 8
  %80 = zext nneg i32 %.1.ph.i.fr.i.us to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %80
  br i1 %78, label %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us, label %_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb.exit.us

_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us: ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i.us, %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i.us, %_ZN22HashTablePermutohedralILi5ELi4EE3KeyC2ERKS1_ii.exit41.us
  br label %_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb.exit.us

_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb.exit.us: ; preds = %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us, %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i.us
  %82 = phi ptr [ null, %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us ], [ %81, %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i.us ]
  %.not31.us = icmp eq ptr %82, null
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %24
  %85 = getelementptr inbounds i8, ptr %.06674.us, i64 %84
  %86 = select i1 %.not31.us, ptr %1, ptr %85
  %87 = zext i32 %61 to i64
  %88 = and i64 %27, %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %88
  %.sroa.0.0.copyload22.i.i42.us = load i32, ptr %89, align 4, !tbaa !115
  %90 = icmp eq i32 %.sroa.0.0.copyload22.i.i42.us, -1
  br i1 %90, label %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i51.us, label %.lr.ph.i.i43.us

.lr.ph.i.i43.us:                                  ; preds = %_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb.exit.us
  %91 = load ptr, ptr %20, align 8, !tbaa !149
  br label %92

92:                                               ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i47.us, %.lr.ph.i.i43.us
  %.sroa.0.0.copyload24.i.i44.us = phi i32 [ %.sroa.0.0.copyload22.i.i42.us, %.lr.ph.i.i43.us ], [ %.sroa.0.0.copyload.i.i48.us, %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i47.us ]
  %.01223.i.i45.us = phi i64 [ %88, %.lr.ph.i.i43.us ], [ %99, %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i47.us ]
  %.1.ph.i.fr.i55.us = freeze i32 %.sroa.0.0.copyload24.i.i44.us
  %93 = sext i32 %.1.ph.i.fr.i55.us to i64
  %94 = getelementptr inbounds [16 x i8], ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !146
  %.not.i.i.i46.us = icmp eq i32 %95, %61
  br i1 %.not.i.i.i46.us, label %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i52.us, label %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i47.us

_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i52.us: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %bcmp.i.i.i53.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %96, ptr noundef nonnull dereferenceable(10) %22, i64 10)
  %97 = icmp eq i32 %bcmp.i.i.i53.us, 0
  br i1 %97, label %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i54.us, label %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i47.us

_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i47.us: ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i52.us, %92
  %98 = add i64 %.01223.i.i45.us, 1
  %99 = and i64 %98, %27
  %100 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %99
  %.sroa.0.0.copyload.i.i48.us = load i32, ptr %100, align 4, !tbaa !115
  %101 = icmp eq i32 %.sroa.0.0.copyload.i.i48.us, -1
  br i1 %101, label %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i51.us, label %92, !llvm.loop !156

_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i54.us: ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.i.i52.us
  %102 = icmp slt i32 %.1.ph.i.fr.i55.us, 0
  %103 = load ptr, ptr %23, align 8
  %104 = zext nneg i32 %.1.ph.i.fr.i55.us to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %104
  br i1 %102, label %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i51.us, label %_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb.exit56.us

_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i51.us: ; preds = %_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_.exit.thread.i.i47.us, %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i54.us, %_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb.exit.us
  br label %_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb.exit56.us

_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb.exit56.us: ; preds = %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i51.us, %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i54.us
  %106 = phi ptr [ null, %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i51.us ], [ %105, %_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb.exit.i54.us ]
  %.not32.us = icmp eq ptr %106, null
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, %24
  %109 = getelementptr inbounds i8, ptr %.06674.us, i64 %108
  %110 = select i1 %.not32.us, ptr %1, ptr %109
  %111 = getelementptr inbounds nuw [16 x i8], ptr %.06773.us, i64 %.02472.us
  br label %112

112:                                              ; preds = %112, %_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb.exit56.us
  %.09.i.us = phi i64 [ 0, %_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb.exit56.us ], [ %122, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.09.i.us
  %114 = load float, ptr %113, align 4, !tbaa !33
  %115 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.09.i.us
  %116 = load float, ptr %115, align 4, !tbaa !33
  %117 = fmul reassoc nsz arcp contract afn float %116, 5.000000e-01
  %118 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.09.i.us
  %119 = load float, ptr %118, align 4, !tbaa !33
  %reass.add.i.us = fadd reassoc nsz arcp contract afn float %119, %114
  %reass.mul.i.us = fmul reassoc nsz arcp contract afn float %reass.add.i.us, 2.500000e-01
  %120 = fadd reassoc nsz arcp contract afn float %reass.mul.i.us, %117
  %121 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %.09.i.us
  store float %120, ptr %121, align 4, !tbaa !33
  %122 = add nuw nsw i64 %.09.i.us, 1
  %exitcond.not.i57.us = icmp eq i64 %122, 4
  br i1 %exitcond.not.i57.us, label %_ZN27HashTablePermutohedralValueILi4EE3mixEPKS0_S2_S2_.exit.us, label %112, !llvm.loop !203

_ZN27HashTablePermutohedralValueILi4EE3mixEPKS0_S2_S2_.exit.us: ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %123 = add nuw i64 %.02472.us, 1
  %exitcond.not = icmp eq i64 %123, %19
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !204

._crit_edge.us:                                   ; preds = %_ZN27HashTablePermutohedralValueILi4EE3mixEPKS0_S2_S2_.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond85.not, label %.split77.us, label %.preheader.us, !llvm.loop !205

.preheader:                                       ; preds = %18, %.preheader
  %.075 = phi i32 [ %124, %.preheader ], [ 0, %18 ]
  %.06674 = phi ptr [ %.06773, %.preheader ], [ %13, %18 ]
  %.06773 = phi ptr [ %.06674, %.preheader ], [ %11, %18 ]
  %124 = add nuw nsw i32 %.075, 1
  %exitcond86.not = icmp eq i32 %124, 6
  br i1 %exitcond86.not, label %.split77.us.thread, label %.preheader, !llvm.loop !205

.split77.us:                                      ; preds = %._crit_edge.us
  %.not30 = icmp eq ptr %.06773.us, %13
  br i1 %.not30, label %.sink.split, label %_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit.thread

.split77.us.thread:                               ; preds = %.preheader
  %.not3091 = icmp eq ptr %.06773, %13
  br i1 %.not3091, label %127, label %_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit

_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit.thread: ; preds = %.split77.us
  %.idx = shl nuw nsw i64 %19, 4
  %125 = load ptr, ptr %23, align 8, !tbaa !110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %125, ptr nonnull align 16 %.06773.us, i64 %.idx, i1 false)
  br label %.sink.split

_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit: ; preds = %.split77.us.thread
  %126 = icmp eq ptr %.06773, null
  br i1 %126, label %129, label %.sink.split

127:                                              ; preds = %.split77.us.thread
  %128 = icmp eq ptr %.06674, null
  br i1 %128, label %129, label %.sink.split

.sink.split:                                      ; preds = %127, %.split77.us, %_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit, %_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit.thread
  %.us-phi92100.sink = phi ptr [ %.06773, %_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit ], [ %.06773.us, %_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit.thread ], [ %.06674, %127 ], [ %.06674.us, %.split77.us ]
  tail call void @_ZdaPv(ptr noundef nonnull %.us-phi92100.sink) #26
  br label %129

129:                                              ; preds = %.sink.split, %127, %_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = icmp eq ptr %18, null
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 -8
  %22 = load i64, ptr %21, align 8
  %.idx = mul i64 %22, 80
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %20
  %24 = getelementptr inbounds i8, ptr %18, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN22HashTablePermutohedralILi5ELi4EED2Ev.exit
  %25 = phi ptr [ %26, %_ZN22HashTablePermutohedralILi5ELi4EED2Ev.exit ], [ %24, %.preheader.preheader ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -80
  %27 = getelementptr inbounds i8, ptr %25, i64 -64
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %28) #26
  br label %31

31:                                               ; preds = %30, %.preheader
  %32 = load ptr, ptr %26, align 8, !tbaa !149
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %32) #26
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %25, i64 -72
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN22HashTablePermutohedralILi5ELi4EED2Ev.exit, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %37) #26
  br label %_ZN22HashTablePermutohedralILi5ELi4EED2Ev.exit

_ZN22HashTablePermutohedralILi5ELi4EED2Ev.exit:   ; preds = %35, %39
  %40 = icmp eq ptr %26, %18
  br i1 %40, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN22HashTablePermutohedralILi5ELi4EED2Ev.exit, %20
  %41 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %21, i64 noundef %41) #26
  br label %42

42:                                               ; preds = %.loopexit, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !30
  %7 = load float, ptr %1, align 4, !tbaa !206
  store float %7, ptr %6, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %7, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !208
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %10, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %13, ptr %14, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !210
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %16, ptr %17, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !30
  tail call void @free(ptr noundef %5) #17
  store ptr null, ptr %4, align 16, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load float, ptr %10, align 8, !tbaa !32
  %12 = load float, ptr %7, align 4, !tbaa !33
  %13 = fmul reassoc nsz arcp contract afn float %12, %9
  %14 = fdiv reassoc nsz arcp contract afn float %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = fmul reassoc nsz arcp contract afn float %16, %9
  %18 = fdiv reassoc nsz arcp contract afn float %17, %11
  %19 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float %18)
  %20 = fmul reassoc nsz arcp contract afn float %19, 3.000000e+00
  %21 = fadd reassoc nsz arcp contract afn float %20, 1.000000e+00
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %. = tail call i32 @llvm.smin.i32(i32 %24, i32 %26)
  %27 = shl nsw i32 %22, 1
  %28 = sub nsw i32 %., %27
  %spec.select = tail call i32 @llvm.smin.i32(i32 %28, i32 %22)
  %29 = icmp slt i32 %spec.select, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store float 2.000000e+00, ptr %4, align 4, !tbaa !211
  br label %85

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load float, ptr %32, align 4, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !33
  %38 = sext i32 %26 to i64
  %39 = sext i32 %24 to i64
  %40 = mul nsw i64 %38, %39
  %41 = sitofp i32 %26 to float
  %42 = sitofp i32 %24 to float
  %43 = fmul reassoc nnan nsz arcp contract afn float %41, %42
  %44 = fmul reassoc nsz arcp contract afn float %18, %14
  %45 = fmul reassoc nsz arcp contract afn float %44, %33
  %46 = fmul reassoc nsz arcp contract afn float %45, %35
  %47 = fmul reassoc nsz arcp contract afn float %46, %37
  %48 = fdiv reassoc nsz arcp contract afn float %43, %47
  %49 = fptoui float %48 to i64
  %50 = uitofp i64 %49 to float
  %51 = uitofp i64 %40 to float
  %52 = fdiv reassoc nsz arcp contract afn float %50, %51
  %53 = fpext reassoc nsz arcp contract afn float %52 to double
  %54 = fcmp reassoc nsz arcp contract afn olt double %53, 1.000000e-01
  br i1 %54, label %_ZN20PermutohedralLatticeILi5ELi4EE20estimatedHashEntriesEmm.exit.i, label %55

55:                                               ; preds = %31
  %56 = fmul reassoc nsz arcp contract afn double %53, 2.000000e-02
  %57 = tail call reassoc nsz arcp contract afn double @llvm.log10.f64(double %56)
  %58 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.800000e+00, double %57)
  br label %_ZN20PermutohedralLatticeILi5ELi4EE20estimatedHashEntriesEmm.exit.i

_ZN20PermutohedralLatticeILi5ELi4EE20estimatedHashEntriesEmm.exit.i: ; preds = %55, %31
  %59 = phi double [ %58, %55 ], [ 0x3FCA323591D23FB1, %31 ]
  %60 = uitofp i64 %40 to double
  %61 = fmul reassoc nsz arcp contract afn double %59, %60
  %62 = fptoui double %61 to i64
  %63 = mul i64 %40, 6
  %64 = tail call noundef i64 @llvm.umin.i64(i64 %63, i64 %62)
  %65 = shl i64 %64, 1
  br label %66

66:                                               ; preds = %66, %_ZN20PermutohedralLatticeILi5ELi4EE20estimatedHashEntriesEmm.exit.i
  %.0.i = phi i64 [ 1, %_ZN20PermutohedralLatticeILi5ELi4EE20estimatedHashEntriesEmm.exit.i ], [ %68, %66 ]
  %67 = icmp ult i64 %.0.i, %65
  %68 = shl i64 %.0.i, 1
  br i1 %67, label %66, label %_ZN20PermutohedralLatticeILi5ELi4EE14estimatedBytesEmm.exit, !llvm.loop !213

_ZN20PermutohedralLatticeILi5ELi4EE14estimatedBytesEmm.exit: ; preds = %66
  %69 = shl i64 %64, 6
  %70 = shl i64 %.0.i, 2
  %71 = add i64 %70, %69
  %72 = mul i64 %64, 48
  %73 = add i64 %.0.i, %64
  %74 = shl i64 %73, 2
  %75 = add i64 %74, %72
  %76 = tail call noundef i64 @llvm.umax.i64(i64 %71, i64 %75)
  %77 = uitofp i64 %76 to float
  %78 = fmul reassoc nnan nsz arcp contract afn float %51, 1.600000e+01
  %79 = fdiv reassoc nsz arcp contract afn float %77, %78
  %80 = fadd reassoc nsz arcp contract afn float %79, 5.250000e+00
  store float %80, ptr %4, align 4, !tbaa !211
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !163
  %82 = and i32 %81, 512
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %85, label %83

83:                                               ; preds = %_ZN20PermutohedralLatticeILi5ELi4EE14estimatedBytesEmm.exit
  %84 = fpext reassoc nsz arcp contract afn float %80 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, double noundef %84, i64 noundef %40, i64 noundef %76)
  br label %85

85:                                               ; preds = %_ZN20PermutohedralLatticeILi5ELi4EE14estimatedBytesEmm.exit, %83, %30
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %86, align 4, !tbaa !214
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %spec.select, ptr %87, align 4, !tbaa !215
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %88, align 4, !tbaa !216
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %89, align 4, !tbaa !217
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %90, align 4, !tbaa !218
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #5 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZL14_iop_gui_allocP15dt_iop_module_tm.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %_ZL14_iop_gui_allocP15dt_iop_module_tm.exit

_ZL14_iop_gui_allocP15dt_iop_module_tm.exit:      ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !219
  %5 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10)
  store ptr %5, ptr %2, align 8, !tbaa !232
  %6 = tail call ptr @gettext(ptr noundef nonnull @.str.11) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !232
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %7, float noundef 1.000000e+00, float noundef 3.000000e+01)
  %8 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !234
  %10 = tail call ptr @gettext(ptr noundef nonnull @.str.13) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %9, align 8, !tbaa !234
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %11, float noundef 0x3FB99999A0000000)
  %12 = load ptr, ptr %9, align 8, !tbaa !234
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %12, i32 noundef 4)
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !235
  %15 = tail call ptr @gettext(ptr noundef nonnull @.str.15) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %14, align 8, !tbaa !235
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %16, float noundef 0x3FB99999A0000000)
  %17 = load ptr, ptr %14, align 8, !tbaa !235
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %17, i32 noundef 4)
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !236
  %20 = tail call ptr @gettext(ptr noundef nonnull @.str.17) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %19, align 8, !tbaa !236
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %21, float noundef 0x3FB99999A0000000)
  %22 = load ptr, ptr %19, align 8, !tbaa !236
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %22, i32 noundef 4)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @_ZL13introspection, align 8, !tbaa !237
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @_ZZ18introspection_initE2f5, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 512), align 16, !tbaa !74
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @_ZL20introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %.preheader, !llvm.loop !240

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10) #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.18) #28
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.12) #28
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.14) #28
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %19

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.16) #28
  %.not15 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %.not15, ptr %18, ptr null
  br label %19

19:                                               ; preds = %16, %2, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %16 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18)
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12)
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14)
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16)
  %.not9 = icmp eq i32 %10, 0
  %. = select i1 %.not9, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 352), ptr null
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 264), %7 ], [ %., %9 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 88), %3 ], [ @_ZL20introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #17

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi5ELi4EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 32768, ptr %3, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 32767, ptr %4, align 8, !tbaa !132
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %2
  %6 = shl i64 %1, 1
  %7 = icmp ugt i64 %6, 32768
  br i1 %7, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %8, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8, !tbaa !150
  br label %.loopexit

.loopexit.thread:                                 ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 16384, ptr %10, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !150
  %12 = tail call noalias noundef nonnull dereferenceable(131072) ptr @_Znam(i64 noundef 131072) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(131072) %12, i8 -1, i64 131072, i1 false), !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !148
  br label %32

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.fr14 = phi i64 [ %15, %.lr.ph ], [ 32768, %.preheader ]
  %14 = phi i64 [ %17, %.lr.ph ], [ 32767, %.preheader ]
  %15 = shl i64 %.fr14, 1
  %16 = shl i64 %14, 1
  %17 = or disjoint i64 %16, 1
  %18 = icmp ult i64 %15, %6
  br i1 %18, label %.lr.ph, label %19, !llvm.loop !241

19:                                               ; preds = %.lr.ph
  store i64 %15, ptr %3, align 8, !tbaa !131
  store i64 %17, ptr %4, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %20, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %21, align 8, !tbaa !150
  %22 = icmp ugt i64 %15, 4611686018427387903
  %23 = shl i64 %.fr14, 3
  %spec.select = select i1 %22, i64 -1, i64 %23
  %24 = shl i64 %.fr14, 3
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.thread
  %25 = phi i64 [ 131072, %.thread ], [ %23, %19 ]
  %.fr.lcssa21 = phi i64 [ 131072, %.thread ], [ %24, %19 ]
  %26 = phi i64 [ 131072, %.thread ], [ %spec.select, %19 ]
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 -1, i64 %.fr.lcssa21, i1 false), !tbaa !154
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !148
  %29 = icmp ugt i64 %1, 1152921504606846975
  %30 = shl nuw i64 %1, 4
  %spec.select25 = select i1 %29, i64 -1, i64 %30
  %31 = shl i64 %1, 5
  br label %32

32:                                               ; preds = %.loopexit, %.loopexit.thread
  %33 = phi i64 [ 131072, %.loopexit.thread ], [ %25, %.loopexit ]
  %.071023 = phi i64 [ 524288, %.loopexit.thread ], [ %31, %.loopexit ]
  %34 = phi i64 [ 262144, %.loopexit.thread ], [ %spec.select25, %.loopexit ]
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #25
  store ptr %35, ptr %0, align 8, !tbaa !149
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !110
  %38 = add i64 %.071023, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %38, ptr %39, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %38, ptr %40, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !131
  %5 = shl i64 %1, 1
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %.lr.ph, label %15

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted30 = load i64, ptr %7, align 8, !tbaa !132
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i64 [ %.promoted30, %.lr.ph ], [ %13, %8 ]
  %10 = phi i64 [ %4, %.lr.ph ], [ %11, %8 ]
  %11 = shl i64 %10, 1
  %12 = shl i64 %9, 1
  %13 = or disjoint i64 %12, 1
  %14 = icmp ult i64 %11, %5
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !242

._crit_edge:                                      ; preds = %8
  store i64 %11, ptr %3, align 8, !tbaa !131
  store i64 %13, ptr %7, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %._crit_edge, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %16, align 8, !tbaa !151
  %17 = icmp ugt i64 %1, 1152921504606846975
  %18 = shl i64 %1, 4
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %15
  %.idx = shl nuw nsw i64 %24, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %20, ptr align 16 %22, i64 %.idx, i1 false)
  br label %_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit

_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit: ; preds = %15, %25
  %26 = icmp eq ptr %22, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  %.pre = load i64, ptr %16, align 8, !tbaa !151
  %.pre44 = load i64, ptr %23, align 8, !tbaa !150
  %.pre47 = shl i64 %.pre, 4
  br label %28

28:                                               ; preds = %27, %_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre47, %27 ], [ %18, %_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit ]
  %29 = phi i64 [ %.pre44, %27 ], [ %24, %_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit ]
  %30 = phi i64 [ %.pre, %27 ], [ %1, %_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_.exit ]
  store ptr %20, ptr %21, align 8, !tbaa !110
  %31 = icmp ugt i64 %30, 1152921504606846975
  %32 = select i1 %31, i64 -1, i64 %.pre-phi
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #25
  %34 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i.i.i.i.i25 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %28
  %.idx27 = shl nuw nsw i64 %29, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %34, i64 %.idx27, i1 false)
  br label %_ZSt4copyIPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET0_T_S5_S4_.exit: ; preds = %28, %35
  %36 = icmp eq ptr %34, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %_ZSt4copyIPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET0_T_S5_S4_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %34) #26
  br label %38

38:                                               ; preds = %37, %_ZSt4copyIPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET0_T_S5_S4_.exit
  store ptr %33, ptr %0, align 8, !tbaa !149
  %39 = load i64, ptr %3, align 8, !tbaa !131
  %40 = icmp ugt i64 %39, 4611686018427387903
  %41 = shl i64 %39, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #25
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 -1, i64 %41, i1 false), !tbaa !154
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %38
  %.not41 = icmp eq i64 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre45 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !148
  br i1 %.not41, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i64, ptr %45, align 8
  br label %48

._crit_edge40:                                    ; preds = %.loopexit
  %47 = icmp eq ptr %.pre45, null
  br i1 %47, label %67, label %._crit_edge40.thread

48:                                               ; preds = %.lr.ph39, %65
  %.01837 = phi i64 [ 0, %.lr.ph39 ], [ %66, %65 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.pre45, i64 %.01837
  %50 = load i32, ptr %49, align 4, !tbaa !154
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [16 x i8], ptr %33, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !146
  %56 = zext i32 %55 to i64
  %57 = and i64 %46, %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !154
  %.not32 = icmp eq i32 %59, -1
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %52, %.lr.ph35
  %.033 = phi i64 [ %61, %.lr.ph35 ], [ %57, %52 ]
  %60 = add i64 %.033, 1
  %61 = and i64 %60, %46
  %62 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !154
  %.not = icmp eq i32 %63, -1
  br i1 %.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !243

._crit_edge36:                                    ; preds = %.lr.ph35, %52
  %.0.lcssa = phi i64 [ %57, %52 ], [ %61, %.lr.ph35 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.0.lcssa
  store i32 %50, ptr %64, align 4, !tbaa !115
  br label %65

65:                                               ; preds = %48, %._crit_edge36
  %66 = add nuw i64 %.01837, 1
  %exitcond.not = icmp eq i64 %66, %4
  br i1 %exitcond.not, label %._crit_edge40.thread, label %48, !llvm.loop !244

._crit_edge40.thread:                             ; preds = %65, %._crit_edge40
  tail call void @_ZdaPv(ptr noundef nonnull %.pre45) #26
  %.pre46 = load i64, ptr %3, align 8, !tbaa !131
  %.pre48 = shl i64 %.pre46, 2
  br label %67

67:                                               ; preds = %._crit_edge40.thread, %._crit_edge40
  %.pre-phi49 = phi i64 [ %.pre48, %._crit_edge40.thread ], [ %41, %._crit_edge40 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %68, align 8, !tbaa !148
  %69 = load i64, ptr %16, align 8, !tbaa !151
  %70 = shl i64 %69, 5
  %71 = add i64 %70, %.pre-phi49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %71, ptr %72, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_introspection_bilateral.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

attributes #0 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nounwind }
attributes #18 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 132}
!7 = !{!"_ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !14, i64 36, !15, i64 40, !17, i64 56, !18, i64 64, !10, i64 88, !20, i64 104, !13, i64 108, !13, i64 112, !19, i64 120, !13, i64 128, !13, i64 132, !21, i64 136, !21, i64 156, !21, i64 176, !21, i64 196, !13, i64 216, !13, i64 220, !22, i64 224, !22, i64 352, !27, i64 480}
!8 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"_ZTS22dt_dev_request_flags_t", !10, i64 0}
!15 = !{!"_ZTS36dt_dev_histogram_collection_params_t", !16, i64 0, !13, i64 8}
!16 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{!"_ZTS24dt_dev_histogram_stats_t", !13, i64 0, !19, i64 8, !13, i64 16, !13, i64 20}
!19 = !{!"long", !10, i64 0}
!20 = !{!"float", !10, i64 0}
!21 = !{!"_ZTS12dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !20, i64 16}
!22 = !{!"_ZTS19dt_iop_buffer_dsc_t", !13, i64 0, !23, i64 4, !13, i64 8, !10, i64 12, !24, i64 48, !26, i64 64, !10, i64 96, !13, i64 112}
!23 = !{!"_ZTS20dt_iop_buffer_type_t", !10, i64 0}
!24 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !25, i64 0, !25, i64 2}
!25 = !{!"short", !10, i64 0}
!26 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !13, i64 0, !10, i64 16}
!27 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!28 = !{!21, !13, i64 8}
!29 = !{!21, !13, i64 12}
!30 = !{!7, !9, i64 16}
!31 = !{!21, !20, i64 16}
!32 = !{!7, !20, i64 104}
!33 = !{!20, !20, i64 0}
!34 = !{!7, !12, i64 8}
!35 = !{!36, !51, i64 620}
!36 = !{!"_ZTS18dt_dev_pixelpipe_t", !37, i64 0, !13, i64 120, !19, i64 128, !40, i64 136, !13, i64 144, !13, i64 148, !20, i64 152, !13, i64 156, !13, i64 160, !22, i64 176, !41, i64 304, !41, i64 312, !41, i64 320, !42, i64 328, !43, i64 336, !44, i64 340, !13, i64 344, !13, i64 348, !45, i64 352, !19, i64 360, !13, i64 368, !13, i64 372, !20, i64 376, !20, i64 380, !20, i64 384, !19, i64 392, !46, i64 400, !46, i64 440, !46, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !47, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !48, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !50, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !51, i64 620, !52, i64 624, !13, i64 628, !53, i64 640, !67, i64 2496, !45, i64 2504, !68, i64 2512, !42, i64 2520, !42, i64 2528, !42, i64 2536, !13, i64 2544, !40, i64 2552, !19, i64 2560}
!37 = !{!"_ZTS24dt_dev_pixelpipe_cache_t", !13, i64 0, !19, i64 8, !19, i64 16, !9, i64 24, !38, i64 32, !39, i64 40, !38, i64 48, !17, i64 56, !17, i64 64, !19, i64 72, !13, i64 80, !19, i64 88, !19, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!38 = !{!"p1 long", !9, i64 0}
!39 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!40 = !{!"p1 float", !9, i64 0}
!41 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!42 = !{!"p1 _ZTS6_GList", !9, i64 0}
!43 = !{!"_ZTS25dt_dev_pixelpipe_change_t", !10, i64 0}
!44 = !{!"_ZTS25dt_dev_pixelpipe_status_t", !10, i64 0}
!45 = !{!"p1 omnipotent char", !9, i64 0}
!46 = !{!"_ZTS18dt_pthread_mutex_t", !10, i64 0}
!47 = !{!"_ZTS20dt_dev_detail_mask_t", !21, i64 0, !19, i64 24, !40, i64 32}
!48 = !{!"_ZTSSt6atomicIiE", !49, i64 0}
!49 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!50 = !{!"_ZTS31dt_dev_pixelpipe_display_mask_t", !10, i64 0}
!51 = !{!"_ZTS23dt_dev_pixelpipe_type_t", !10, i64 0}
!52 = !{!"_ZTS19dt_imageio_levels_t", !10, i64 0}
!53 = !{!"_ZTS10dt_image_t", !13, i64 0, !54, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !19, i64 552, !55, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !20, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !56, i64 1472, !22, i64 1488, !10, i64 1616, !45, i64 1656, !13, i64 1664, !57, i64 1668, !58, i64 1672, !59, i64 1680, !61, i64 1704, !25, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !20, i64 1736, !20, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !42, i64 1824, !64, i64 1832, !65, i64 1840, !66, i64 1844}
!54 = !{!"_ZTS22dt_image_orientation_t", !10, i64 0}
!55 = !{!"_ZTS26dt_image_correction_type_t", !10, i64 0}
!56 = !{!"_ZTS17dt_image_loader_t", !10, i64 0}
!57 = !{!"_ZTS21dt_image_colorspace_t", !10, i64 0}
!58 = !{!"_ZTS25dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!59 = !{!"_ZTS17dt_image_geoloc_t", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"double", !10, i64 0}
!61 = !{!"_ZTS16_color_harmony_t", !62, i64 0, !13, i64 4, !63, i64 8}
!62 = !{!"_ZTS21_color_harmony_type_t", !10, i64 0}
!63 = !{!"_ZTS24dt_color_harmony_width_t", !10, i64 0}
!64 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!65 = !{!"_ZTS19dt_image_job_flag_t", !10, i64 0}
!66 = !{!"_ZTS19dt_imageio_retval_t", !10, i64 0}
!67 = !{!"_ZTS35dt_colorspaces_color_profile_type_t", !10, i64 0}
!68 = !{!"_ZTS21dt_iop_color_intent_t", !10, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !70}
!74 = !{!10, !10, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL22copy_pixel_nontemporalPfPKf: argument 0"}
!77 = distinct !{!77, !"_ZL22copy_pixel_nontemporalPfPKf"}
!78 = !{i32 1}
!79 = distinct !{!79, !70}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL22copy_pixel_nontemporalPfPKf: argument 0"}
!82 = distinct !{!82, !"_ZL22copy_pixel_nontemporalPfPKf"}
!83 = distinct !{!83, !70}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZL10copy_pixelPfPKf: argument 0"}
!86 = distinct !{!86, !"_ZL10copy_pixelPfPKf"}
!87 = distinct !{!87, !86, !"_ZL10copy_pixelPfPKf: argument 1"}
!88 = distinct !{!88, !70}
!89 = distinct !{!89, !70}
!90 = distinct !{!90, !70}
!91 = distinct !{!91, !70}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL22copy_pixel_nontemporalPfPKf: argument 0"}
!94 = distinct !{!94, !"_ZL22copy_pixel_nontemporalPfPKf"}
!95 = distinct !{!95, !70}
!96 = distinct !{!96, !70}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL22copy_pixel_nontemporalPfPKf: argument 0"}
!99 = distinct !{!99, !"_ZL22copy_pixel_nontemporalPfPKf"}
!100 = distinct !{!100, !70}
!101 = distinct !{!101, !70}
!102 = distinct !{!102, !70}
!103 = distinct !{!103, !70}
!104 = distinct !{!104, !70}
!105 = !{!106, !108, i64 40}
!106 = !{!"_ZTS20PermutohedralLatticeILi5ELi4EE", !19, i64 0, !19, i64 8, !40, i64 16, !17, i64 24, !107, i64 32, !108, i64 40}
!107 = !{!"p1 _ZTSN20PermutohedralLatticeILi5ELi4EE11ReplayEntryE", !9, i64 0}
!108 = !{!"p1 _ZTS22HashTablePermutohedralILi5ELi4EE", !9, i64 0}
!109 = !{!106, !107, i64 32}
!110 = !{!111, !113, i64 8}
!111 = !{!"_ZTS22HashTablePermutohedralILi5ELi4EE", !112, i64 0, !113, i64 8, !114, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72}
!112 = !{!"p1 _ZTSN22HashTablePermutohedralILi5ELi4EE3KeyE", !9, i64 0}
!113 = !{!"p1 _ZTS27HashTablePermutohedralValueILi4EE", !9, i64 0}
!114 = !{!"p1 _ZTSN22HashTablePermutohedralILi5ELi4EE5EntryE", !9, i64 0}
!115 = !{!13, !13, i64 0}
!116 = distinct !{!116, !70}
!117 = distinct !{!117, !70}
!118 = distinct !{!118, !70}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL22copy_pixel_nontemporalPfPKf: argument 0"}
!121 = distinct !{!121, !"_ZL22copy_pixel_nontemporalPfPKf"}
!122 = distinct !{!122, !70}
!123 = !{!106, !19, i64 0}
!124 = !{!106, !19, i64 8}
!125 = !{!106, !17, i64 24}
!126 = distinct !{!126, !70}
!127 = distinct !{!127, !70}
!128 = distinct !{!128, !70}
!129 = !{!106, !40, i64 16}
!130 = distinct !{!130, !70}
!131 = !{!111, !19, i64 24}
!132 = !{!111, !19, i64 48}
!133 = distinct !{!133, !70}
!134 = distinct !{!134, !70}
!135 = distinct !{!135, !70}
!136 = distinct !{!136, !70}
!137 = distinct !{!137, !70}
!138 = distinct !{!138, !70}
!139 = distinct !{!139, !70}
!140 = distinct !{!140, !70}
!141 = !{!142, !13, i64 0}
!142 = !{!"_ZTSN20PermutohedralLatticeILi5ELi4EE11ReplayEntryE", !13, i64 0, !10, i64 4, !10, i64 28}
!143 = distinct !{!143, !70}
!144 = !{!25, !25, i64 0}
!145 = distinct !{!145, !70}
!146 = !{!147, !13, i64 0}
!147 = !{!"_ZTSN22HashTablePermutohedralILi5ELi4EE3KeyE", !13, i64 0, !10, i64 4}
!148 = !{!111, !114, i64 16}
!149 = !{!111, !112, i64 0}
!150 = !{!111, !19, i64 32}
!151 = !{!111, !19, i64 40}
!152 = !{!111, !19, i64 72}
!153 = !{i64 0, i64 4, !115, i64 4, i64 10, !74}
!154 = !{!155, !13, i64 0}
!155 = !{!"_ZTSN22HashTablePermutohedralILi5ELi4EE5EntryE", !13, i64 0}
!156 = distinct !{!156, !70}
!157 = distinct !{!157, !70}
!158 = distinct !{!158, !70}
!159 = distinct !{!159, !70}
!160 = !{!111, !19, i64 56}
!161 = !{!111, !19, i64 64}
!162 = distinct !{!162, !70}
!163 = !{!164, !13, i64 8}
!164 = !{!"_ZTS11darktable_t", !165, i64 0, !13, i64 4, !13, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !166, i64 48, !167, i64 56, !168, i64 64, !169, i64 72, !170, i64 80, !171, i64 88, !172, i64 96, !173, i64 104, !174, i64 112, !175, i64 120, !176, i64 128, !177, i64 136, !178, i64 144, !179, i64 152, !180, i64 160, !181, i64 168, !182, i64 176, !183, i64 184, !184, i64 192, !185, i64 200, !186, i64 208, !187, i64 216, !188, i64 224, !10, i64 232, !46, i64 2792, !46, i64 2832, !46, i64 2872, !46, i64 2912, !46, i64 2952, !45, i64 2992, !45, i64 3000, !45, i64 3008, !45, i64 3016, !45, i64 3024, !45, i64 3032, !45, i64 3040, !45, i64 3048, !45, i64 3056, !45, i64 3064, !45, i64 3072, !45, i64 3080, !45, i64 3088, !189, i64 3096, !42, i64 3104, !60, i64 3112, !42, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !190, i64 3328, !191, i64 3336, !192, i64 3344, !193, i64 3384, !194, i64 3416}
!165 = !{!"_ZTS13dt_codepath_t", !13, i64 0}
!166 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!167 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!168 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!169 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!170 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!171 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!172 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!173 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!174 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!175 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!176 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!177 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!178 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!179 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!180 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!181 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!182 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!183 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!184 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!185 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!186 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!187 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!188 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!189 = !{!"_ZTS14dt_lua_state_t", !13, i64 0}
!190 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!191 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!192 = !{!"_ZTS18dt_sys_resources_t", !19, i64 0, !19, i64 8, !17, i64 16, !17, i64 24, !13, i64 32}
!193 = !{!"_ZTS14dt_backthumb_t", !60, i64 0, !60, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!194 = !{!"_ZTS9dt_gimp_t", !13, i64 0, !45, i64 8, !45, i64 16, !13, i64 24, !13, i64 28}
!195 = !{!17, !17, i64 0}
!196 = distinct !{!196, !70}
!197 = distinct !{!197, !70}
!198 = distinct !{!198, !70}
!199 = distinct !{!199, !70}
!200 = distinct !{!200, !70}
!201 = distinct !{!201, !70}
!202 = distinct !{!202, !70}
!203 = distinct !{!203, !70}
!204 = distinct !{!204, !70}
!205 = distinct !{!205, !70}
!206 = !{!207, !20, i64 0}
!207 = !{!"_ZTS25dt_iop_bilateral_params_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16}
!208 = !{!207, !20, i64 8}
!209 = !{!207, !20, i64 12}
!210 = !{!207, !20, i64 16}
!211 = !{!212, !20, i64 0}
!212 = !{!"_ZTS19dt_develop_tiling_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!213 = distinct !{!213, !70}
!214 = !{!212, !13, i64 16}
!215 = !{!212, !13, i64 20}
!216 = !{!212, !13, i64 24}
!217 = !{!212, !13, i64 28}
!218 = !{!212, !20, i64 8}
!219 = !{!220, !9, i64 704}
!220 = !{!"_ZTS15dt_iop_module_t", !221, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !222, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !223, i64 488, !14, i64 492, !50, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !17, i64 608, !18, i64 616, !10, i64 640, !224, i64 656, !13, i64 660, !168, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !46, i64 712, !9, i64 752, !225, i64 760, !225, i64 768, !9, i64 776, !226, i64 784, !229, i64 816, !229, i64 824, !229, i64 832, !229, i64 840, !229, i64 848, !229, i64 856, !229, i64 864, !13, i64 872, !229, i64 880, !229, i64 888, !229, i64 896, !230, i64 904, !230, i64 912, !229, i64 920, !229, i64 928, !13, i64 936, !231, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !229, i64 1088, !9, i64 1096, !13, i64 1104}
!221 = !{!"_ZTS16dt_action_type_t", !10, i64 0}
!222 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!223 = !{!"_ZTS32dt_dev_request_colorpick_flags_t", !10, i64 0}
!224 = !{!"_ZTS24dt_iop_colorspace_type_t", !10, i64 0}
!225 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!226 = !{!"_ZTSN15dt_iop_module_tUt_E", !227, i64 0, !228, i64 16}
!227 = !{!"_ZTSN15dt_iop_module_tUt_Ut_E", !27, i64 0, !27, i64 8}
!228 = !{!"_ZTSN15dt_iop_module_tUt_Ut0_E", !8, i64 0, !13, i64 8}
!229 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!230 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!231 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!232 = !{!233, !229, i64 0}
!233 = !{!"_ZTS27dt_iop_bilateral_gui_data_t", !229, i64 0, !229, i64 8, !229, i64 16, !229, i64 24}
!234 = !{!233, !229, i64 8}
!235 = !{!233, !229, i64 16}
!236 = !{!233, !229, i64 24}
!237 = !{!238, !13, i64 0}
!238 = !{!"_ZTS18dt_introspection_t", !13, i64 0, !13, i64 4, !45, i64 8, !19, i64 16, !239, i64 24, !19, i64 32, !19, i64 40, !27, i64 48}
!239 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
!240 = distinct !{!240, !70}
!241 = distinct !{!241, !70}
!242 = distinct !{!242, !70}
!243 = distinct !{!243, !70}
!244 = distinct !{!244, !70}
