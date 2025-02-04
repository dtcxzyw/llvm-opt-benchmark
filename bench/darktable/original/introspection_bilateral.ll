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
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, %"struct.std::atomic", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_iop_bilateral_data_t = type { [5 x float] }
%class.HashTablePermutohedral = type { ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64 }
%"struct.HashTablePermutohedral<5, 4>::Key" = type <{ i32, [5 x i16], [2 x i8] }>
%"struct.PermutohedralLattice<5, 4>::ReplayEntry" = type { i32, [6 x i32], [6 x float] }
%struct.HashTablePermutohedralValue = type { [4 x float] }
%struct.dt_iop_bilateral_params_t = type { float, float, float, float, float }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_bilateral_gui_data_t = type { ptr, ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%"struct.HashTablePermutohedral<5, 4>::Entry" = type { i32 }

$_ZN20PermutohedralLatticeILi5ELi4EEC2Emmm = comdat any

$_ZNK20PermutohedralLatticeILi5ELi4EE5splatEPfS1_mi = comdat any

$_ZN20PermutohedralLatticeILi5ELi4EE19merge_splat_threadsEv = comdat any

$_ZNK20PermutohedralLatticeILi5ELi4EE4blurEv = comdat any

$_ZNK20PermutohedralLatticeILi5ELi4EE5sliceEPfm = comdat any

$_ZN20PermutohedralLatticeILi5ELi4EED2Ev = comdat any

$_ZN20PermutohedralLatticeILi5ELi4EE14estimatedBytesEmm = comdat any

$_ZN20PermutohedralLatticeILi5ELi4EE20estimatedHashEntriesEmm = comdat any

$_ZN22HashTablePermutohedralILi5ELi4EEC2Em = comdat any

$_ZN22HashTablePermutohedralILi5ELi4EED2Ev = comdat any

$_ZN22HashTablePermutohedralILi5ELi4EE7setSizeEm = comdat any

$_ZN22HashTablePermutohedralILi5ELi4EE5EntryC2Ev = comdat any

$_ZNK22HashTablePermutohedralILi5ELi4EE7maxFillEv = comdat any

$_ZN22HashTablePermutohedralILi5ELi4EE3Key7setHashEv = comdat any

$_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb = comdat any

$_ZN27HashTablePermutohedralValueILi4EE3addEPKff = comdat any

$_ZNK22HashTablePermutohedralILi5ELi4EE9getValuesEv = comdat any

$_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb = comdat any

$_ZN22HashTablePermutohedralILi5ELi4EE4growEi = comdat any

$_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_ = comdat any

$_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm = comdat any

$_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_ = comdat any

$_ZSt4copyIPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET0_T_S5_S4_ = comdat any

$_ZSt13__copy_move_aILb0EP27HashTablePermutohedralValueILi4EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIP27HashTablePermutohedralValueILi4EEET_S3_ = comdat any

$_ZSt12__niter_wrapIP27HashTablePermutohedralValueILi4EEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EP27HashTablePermutohedralValueILi4EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIP27HashTablePermutohedralValueILi4EEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EP27HashTablePermutohedralValueILi4EES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI27HashTablePermutohedralValueILi4EEEEPT_PKS5_S8_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN22HashTablePermutohedralILi5ELi4EE3KeyEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN22HashTablePermutohedralILi5ELi4EE3KeyEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN22HashTablePermutohedralILi5ELi4EE3KeyEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN22HashTablePermutohedralILi5ELi4EE3KeyEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK22HashTablePermutohedralILi5ELi4EE4sizeEv = comdat any

$_ZNK22HashTablePermutohedralILi5ELi4EE7getKeysEv = comdat any

$_ZN27HashTablePermutohedralValueILi4EE3addERKS0_ = comdat any

$_ZN27HashTablePermutohedralValueILi4EEC2Ei = comdat any

$_ZN22HashTablePermutohedralILi5ELi4EE3KeyC2ERKS1_ii = comdat any

$_ZN27HashTablePermutohedralValueILi4EE3mixEPKS0_S2_S2_ = comdat any

$_ZSt4swapIP27HashTablePermutohedralValueILi4EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN27HashTablePermutohedralValueILi4EE5clearEPf = comdat any

$_ZNK27HashTablePermutohedralValueILi4EE5addToEPff = comdat any

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
@darktable = external global %struct.darktable_t, align 8
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define i32 @dt_module_dt_version() #4 {
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @dt_module_mod_version() #4 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @name() #4 {
  %1 = call ptr @gettext(ptr noundef @.str) #3
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define ptr @aliases() #4 {
  %1 = call ptr @gettext(ptr noundef @.str.1) #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @default_group() #4 {
  ret i32 40
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @flags() #4 {
  ret i32 18
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define ptr @description(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @gettext(ptr noundef @.str.2) #3
  %5 = call ptr @gettext(ptr noundef @.str.3) #3
  %6 = call ptr @gettext(ptr noundef @.str.4) #3
  %7 = call ptr @gettext(ptr noundef @.str.5) #3
  %8 = call ptr @gettext(ptr noundef @.str.4) #3
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [5 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [196 x float], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca [4 x float], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca float, align 4
  %38 = alloca [4 x float], align 16
  %39 = alloca [4 x float], align 16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca [4 x float], align 16
  %44 = alloca i64, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca %class.PermutohedralLattice, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca [5 x float], align 16
  %61 = alloca [4 x float], align 16
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca [4 x float], align 16
  %65 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  %72 = load ptr, ptr %11, align 8, !tbaa !16
  %73 = load ptr, ptr %12, align 8, !tbaa !16
  %74 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %66, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %6
  br label %781

77:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %78 = load ptr, ptr %12, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %82 = load ptr, ptr %12, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %86 = load i64, ptr %13, align 8, !tbaa !36
  %87 = load i64, ptr %14, align 8, !tbaa !36
  %88 = mul i64 %86, %87
  store i64 %88, ptr %15, align 8, !tbaa !36
  %89 = load i64, ptr %15, align 8, !tbaa !36
  %90 = icmp ugt i64 %89, 2147483647
  br i1 %90, label %91, label %105

91:                                               ; preds = %77
  %92 = load ptr, ptr %7, align 8, !tbaa !6
  %93 = call ptr @gettext(ptr noundef @.str.6) #3
  %94 = call ptr @gettext(ptr noundef @.str.7) #3
  call void @dt_iop_set_module_trouble_message(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef @.str.8)
  %95 = load ptr, ptr %10, align 8, !tbaa !15
  %96 = load ptr, ptr %9, align 8, !tbaa !15
  %97 = load ptr, ptr %12, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !35
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %12, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = sext i32 %103 to i64
  call void @_ZL25dt_iop_image_copy_by_sizePfPKfmmm(ptr noundef %95, ptr noundef %96, i64 noundef %100, i64 noundef %104, i64 noundef 4)
  store i32 1, ptr %16, align 4
  br label %779

105:                                              ; preds = %77
  %106 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_set_module_trouble_message(ptr noundef %106, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %108 = load ptr, ptr %8, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 16, !tbaa !38
  store ptr %110, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #3
  %111 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 0
  %112 = load ptr, ptr %17, align 8, !tbaa !39
  %113 = load ptr, ptr %11, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %113, i32 0, i32 4
  %115 = load float, ptr %114, align 4, !tbaa !41
  %116 = load ptr, ptr %8, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %116, i32 0, i32 10
  %118 = load float, ptr %117, align 8, !tbaa !42
  call void @_ZL15_compute_sigmasPfP23dt_iop_bilateral_data_tff(ptr noundef %111, ptr noundef %112, float noundef %115, float noundef %118)
  %119 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 0
  %120 = load float, ptr %119, align 16, !tbaa !43
  %121 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !43
  %123 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %120, float %122)
  %124 = fcmp reassoc nsz arcp contract afn olt float %123, 0x3FB99999A0000000
  br i1 %124, label %125, label %136

125:                                              ; preds = %107
  %126 = load ptr, ptr %10, align 8, !tbaa !15
  %127 = load ptr, ptr %9, align 8, !tbaa !15
  %128 = load ptr, ptr %12, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !35
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %12, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !37
  %135 = sext i32 %134 to i64
  call void @_ZL25dt_iop_image_copy_by_sizePfPKfmmm(ptr noundef %126, ptr noundef %127, i64 noundef %131, i64 noundef %135, i64 noundef 4)
  store i32 1, ptr %16, align 4
  br label %778

136:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %137 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 0
  %138 = load float, ptr %137, align 16, !tbaa !43
  %139 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !43
  %141 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %138, float %140)
  %142 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %141
  %143 = fadd reassoc nsz arcp contract afn float %142, 1.000000e+00
  %144 = fptosi float %143 to i32
  store i32 %144, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %145 = load i32, ptr %19, align 4, !tbaa !44
  %146 = load ptr, ptr %12, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !35
  %149 = load ptr, ptr %12, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %136
  %154 = load ptr, ptr %12, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !35
  br label %161

157:                                              ; preds = %136
  %158 = load ptr, ptr %12, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !37
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i32 [ %156, %153 ], [ %160, %157 ]
  %163 = load i32, ptr %19, align 4, !tbaa !44
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %162, %164
  %166 = icmp slt i32 %145, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = load i32, ptr %19, align 4, !tbaa !44
  br label %190

169:                                              ; preds = %161
  %170 = load ptr, ptr %12, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !35
  %173 = load ptr, ptr %12, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !37
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %169
  %178 = load ptr, ptr %12, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !35
  br label %185

181:                                              ; preds = %169
  %182 = load ptr, ptr %12, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !37
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi i32 [ %180, %177 ], [ %184, %181 ]
  %187 = load i32, ptr %19, align 4, !tbaa !44
  %188 = mul nsw i32 2, %187
  %189 = sub nsw i32 %186, %188
  br label %190

190:                                              ; preds = %185, %167
  %191 = phi i32 [ %168, %167 ], [ %189, %185 ]
  store i32 %191, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %192 = load ptr, ptr %8, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %194, i32 0, i32 45
  %196 = load i32, ptr %195, align 4, !tbaa !46
  %197 = and i32 %196, 8
  store i32 %197, ptr %21, align 4, !tbaa !44
  %198 = load i32, ptr %20, align 4, !tbaa !44
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %206, label %200

200:                                              ; preds = %190
  %201 = load i32, ptr %20, align 4, !tbaa !44
  %202 = icmp sle i32 %201, 6
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  %204 = load i32, ptr %21, align 4, !tbaa !44
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %203, %190
  %207 = load ptr, ptr %10, align 8, !tbaa !15
  %208 = load ptr, ptr %9, align 8, !tbaa !15
  %209 = load ptr, ptr %12, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !35
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %12, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !37
  %216 = sext i32 %215 to i64
  call void @_ZL25dt_iop_image_copy_by_sizePfPKfmmm(ptr noundef %207, ptr noundef %208, i64 noundef %212, i64 noundef %216, i64 noundef 4)
  br label %777

217:                                              ; preds = %203, %200
  %218 = load i32, ptr %20, align 4, !tbaa !44
  %219 = icmp sle i32 %218, 6
  br i1 %219, label %220, label %587

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 784, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %221 = load i32, ptr %20, align 4, !tbaa !44
  %222 = mul nsw i32 2, %221
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %224 = getelementptr inbounds [196 x float], ptr %22, i64 0, i64 0
  %225 = load i32, ptr %20, align 4, !tbaa !44
  %226 = load i32, ptr %23, align 4, !tbaa !44
  %227 = mul nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %224, i64 %228
  %230 = load i32, ptr %20, align 4, !tbaa !44
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  store ptr %232, ptr %24, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store float 0.000000e+00, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %233 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 2
  %234 = load float, ptr %233, align 8, !tbaa !43
  %235 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %234
  %236 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 2
  %237 = load float, ptr %236, align 8, !tbaa !43
  %238 = fmul reassoc nsz arcp contract afn float %235, %237
  %239 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %238
  store float %239, ptr %26, align 4, !tbaa !43
  %240 = getelementptr inbounds float, ptr %26, i64 1
  %241 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 3
  %242 = load float, ptr %241, align 4, !tbaa !43
  %243 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %242
  %244 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 3
  %245 = load float, ptr %244, align 4, !tbaa !43
  %246 = fmul reassoc nsz arcp contract afn float %243, %245
  %247 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %246
  store float %247, ptr %240, align 4, !tbaa !43
  %248 = getelementptr inbounds float, ptr %26, i64 2
  %249 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 4
  %250 = load float, ptr %249, align 16, !tbaa !43
  %251 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %250
  %252 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 4
  %253 = load float, ptr %252, align 16, !tbaa !43
  %254 = fmul reassoc nsz arcp contract afn float %251, %253
  %255 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %254
  store float %255, ptr %248, align 4, !tbaa !43
  %256 = getelementptr inbounds float, ptr %26, i64 3
  store float 0.000000e+00, ptr %256, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %257 = load i32, ptr %20, align 4, !tbaa !44
  %258 = sub nsw i32 0, %257
  store i32 %258, ptr %27, align 4, !tbaa !44
  br label %259

259:                                              ; preds = %304, %220
  %260 = load i32, ptr %27, align 4, !tbaa !44
  %261 = load i32, ptr %20, align 4, !tbaa !44
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %307

264:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %265 = load i32, ptr %20, align 4, !tbaa !44
  %266 = sub nsw i32 0, %265
  store i32 %266, ptr %28, align 4, !tbaa !44
  br label %267

267:                                              ; preds = %300, %264
  %268 = load i32, ptr %28, align 4, !tbaa !44
  %269 = load i32, ptr %20, align 4, !tbaa !44
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %303

272:                                              ; preds = %267
  %273 = load i32, ptr %27, align 4, !tbaa !44
  %274 = load i32, ptr %27, align 4, !tbaa !44
  %275 = mul nsw i32 %273, %274
  %276 = load i32, ptr %28, align 4, !tbaa !44
  %277 = load i32, ptr %28, align 4, !tbaa !44
  %278 = mul nsw i32 %276, %277
  %279 = add nsw i32 %275, %278
  %280 = sub nsw i32 0, %279
  %281 = sitofp i32 %280 to float
  %282 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 0
  %283 = load float, ptr %282, align 16, !tbaa !43
  %284 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %283
  %285 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 0
  %286 = load float, ptr %285, align 16, !tbaa !43
  %287 = fmul reassoc nsz arcp contract afn float %284, %286
  %288 = fdiv reassoc nsz arcp contract afn float %281, %287
  %289 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %288)
  %290 = load ptr, ptr %24, align 8, !tbaa !80
  %291 = load i32, ptr %27, align 4, !tbaa !44
  %292 = load i32, ptr %23, align 4, !tbaa !44
  %293 = mul nsw i32 %291, %292
  %294 = load i32, ptr %28, align 4, !tbaa !44
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %290, i64 %296
  store float %289, ptr %297, align 4, !tbaa !43
  %298 = load float, ptr %25, align 4, !tbaa !43
  %299 = fadd reassoc nsz arcp contract afn float %298, %289
  store float %299, ptr %25, align 4, !tbaa !43
  br label %300

300:                                              ; preds = %272
  %301 = load i32, ptr %28, align 4, !tbaa !44
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %28, align 4, !tbaa !44
  br label %267, !llvm.loop !81

303:                                              ; preds = %271
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %27, align 4, !tbaa !44
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %27, align 4, !tbaa !44
  br label %259, !llvm.loop !83

307:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %308 = load i32, ptr %20, align 4, !tbaa !44
  %309 = sub nsw i32 0, %308
  store i32 %309, ptr %29, align 4, !tbaa !44
  br label %310

310:                                              ; preds = %339, %307
  %311 = load i32, ptr %29, align 4, !tbaa !44
  %312 = load i32, ptr %20, align 4, !tbaa !44
  %313 = icmp sle i32 %311, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %342

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %316 = load i32, ptr %20, align 4, !tbaa !44
  %317 = sub nsw i32 0, %316
  store i32 %317, ptr %30, align 4, !tbaa !44
  br label %318

318:                                              ; preds = %335, %315
  %319 = load i32, ptr %30, align 4, !tbaa !44
  %320 = load i32, ptr %20, align 4, !tbaa !44
  %321 = icmp sle i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %338

323:                                              ; preds = %318
  %324 = load float, ptr %25, align 4, !tbaa !43
  %325 = load ptr, ptr %24, align 8, !tbaa !80
  %326 = load i32, ptr %29, align 4, !tbaa !44
  %327 = load i32, ptr %23, align 4, !tbaa !44
  %328 = mul nsw i32 %326, %327
  %329 = load i32, ptr %30, align 4, !tbaa !44
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %325, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !43
  %334 = fdiv reassoc nsz arcp contract afn float %333, %324
  store float %334, ptr %332, align 4, !tbaa !43
  br label %335

335:                                              ; preds = %323
  %336 = load i32, ptr %30, align 4, !tbaa !44
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %30, align 4, !tbaa !44
  br label %318, !llvm.loop !84

338:                                              ; preds = %322
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %29, align 4, !tbaa !44
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %29, align 4, !tbaa !44
  br label %310, !llvm.loop !85

342:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store i64 0, ptr %31, align 8, !tbaa !36
  br label %343

343:                                              ; preds = %583, %342
  %344 = load i64, ptr %31, align 8, !tbaa !36
  %345 = load i64, ptr %14, align 8, !tbaa !36
  %346 = icmp ult i64 %344, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %586

348:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %349 = load ptr, ptr %9, align 8, !tbaa !15
  %350 = load i64, ptr %31, align 8, !tbaa !36
  %351 = load i64, ptr %13, align 8, !tbaa !36
  %352 = mul i64 %350, %351
  %353 = mul i64 4, %352
  %354 = getelementptr inbounds nuw float, ptr %349, i64 %353
  store ptr %354, ptr %32, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %355 = load ptr, ptr %10, align 8, !tbaa !15
  %356 = load i64, ptr %31, align 8, !tbaa !36
  %357 = load i64, ptr %13, align 8, !tbaa !36
  %358 = mul i64 %356, %357
  %359 = mul i64 4, %358
  %360 = getelementptr inbounds nuw float, ptr %355, i64 %359
  store ptr %360, ptr %33, align 8, !tbaa !80
  %361 = load i64, ptr %31, align 8, !tbaa !36
  %362 = load i32, ptr %20, align 4, !tbaa !44
  %363 = zext i32 %362 to i64
  %364 = icmp ult i64 %361, %363
  br i1 %364, label %372, label %365

365:                                              ; preds = %348
  %366 = load i64, ptr %31, align 8, !tbaa !36
  %367 = load i64, ptr %14, align 8, !tbaa !36
  %368 = load i32, ptr %20, align 4, !tbaa !44
  %369 = sext i32 %368 to i64
  %370 = sub i64 %367, %369
  %371 = icmp uge i64 %366, %370
  br i1 %371, label %372, label %391

372:                                              ; preds = %365, %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store i64 0, ptr %34, align 8, !tbaa !36
  br label %373

373:                                              ; preds = %387, %372
  %374 = load i64, ptr %34, align 8, !tbaa !36
  %375 = load i64, ptr %13, align 8, !tbaa !36
  %376 = icmp ult i64 %374, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %390

378:                                              ; preds = %373
  %379 = load ptr, ptr %33, align 8, !tbaa !80
  %380 = load i64, ptr %34, align 8, !tbaa !36
  %381 = mul i64 4, %380
  %382 = getelementptr inbounds nuw float, ptr %379, i64 %381
  %383 = load ptr, ptr %32, align 8, !tbaa !80
  %384 = load i64, ptr %34, align 8, !tbaa !36
  %385 = mul i64 4, %384
  %386 = getelementptr inbounds nuw float, ptr %383, i64 %385
  call void @_ZL22copy_pixel_nontemporalPfPKf(ptr noundef %382, ptr noundef %386)
  br label %387

387:                                              ; preds = %378
  %388 = load i64, ptr %34, align 8, !tbaa !36
  %389 = add i64 %388, 1
  store i64 %389, ptr %34, align 8, !tbaa !36
  br label %373, !llvm.loop !86

390:                                              ; preds = %377
  store i32 16, ptr %16, align 4
  br label %580

391:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store i64 0, ptr %35, align 8, !tbaa !36
  br label %392

392:                                              ; preds = %404, %391
  %393 = load i64, ptr %35, align 8, !tbaa !36
  %394 = load i32, ptr %20, align 4, !tbaa !44
  %395 = sext i32 %394 to i64
  %396 = icmp ult i64 %393, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %392
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %409

398:                                              ; preds = %392
  %399 = load ptr, ptr %33, align 8, !tbaa !80
  %400 = load i64, ptr %35, align 8, !tbaa !36
  %401 = mul i64 4, %400
  %402 = getelementptr inbounds nuw float, ptr %399, i64 %401
  %403 = load ptr, ptr %32, align 8, !tbaa !80
  call void @_ZL22copy_pixel_nontemporalPfPKf(ptr noundef %402, ptr noundef %403)
  br label %404

404:                                              ; preds = %398
  %405 = load i64, ptr %35, align 8, !tbaa !36
  %406 = add i64 %405, 1
  store i64 %406, ptr %35, align 8, !tbaa !36
  %407 = load ptr, ptr %32, align 8, !tbaa !80
  %408 = getelementptr inbounds float, ptr %407, i64 4
  store ptr %408, ptr %32, align 8, !tbaa !80
  br label %392, !llvm.loop !87

409:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %410 = load i32, ptr %20, align 4, !tbaa !44
  %411 = sext i32 %410 to i64
  store i64 %411, ptr %36, align 8, !tbaa !36
  br label %412

412:                                              ; preds = %553, %409
  %413 = load i64, ptr %36, align 8, !tbaa !36
  %414 = load i64, ptr %13, align 8, !tbaa !36
  %415 = load i32, ptr %20, align 4, !tbaa !44
  %416 = sext i32 %415 to i64
  %417 = sub i64 %414, %416
  %418 = icmp ult i64 %413, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %412
  store i32 23, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %558

420:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store float 0.000000e+00, ptr %37, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %421 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %422 = load ptr, ptr %32, align 8, !tbaa !80
  call void @_ZL10copy_pixelPfPKf(ptr noundef %421, ptr noundef %422)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %423 = load i32, ptr %20, align 4, !tbaa !44
  %424 = sub nsw i32 0, %423
  %425 = sext i32 %424 to i64
  store i64 %425, ptr %40, align 8, !tbaa !36
  br label %426

426:                                              ; preds = %530, %420
  %427 = load i64, ptr %40, align 8, !tbaa !36
  %428 = load i32, ptr %20, align 4, !tbaa !44
  %429 = sext i32 %428 to i64
  %430 = icmp sle i64 %427, %429
  br i1 %430, label %432, label %431

431:                                              ; preds = %426
  store i32 26, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %533

432:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %433 = load i32, ptr %20, align 4, !tbaa !44
  %434 = sub nsw i32 0, %433
  %435 = sext i32 %434 to i64
  store i64 %435, ptr %41, align 8, !tbaa !36
  br label %436

436:                                              ; preds = %526, %432
  %437 = load i64, ptr %41, align 8, !tbaa !36
  %438 = load i32, ptr %20, align 4, !tbaa !44
  %439 = sext i32 %438 to i64
  %440 = icmp sle i64 %437, %439
  br i1 %440, label %442, label %441

441:                                              ; preds = %436
  store i32 29, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %529

442:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %443 = load ptr, ptr %32, align 8, !tbaa !80
  %444 = load i64, ptr %40, align 8, !tbaa !36
  %445 = load i64, ptr %13, align 8, !tbaa !36
  %446 = mul i64 %444, %445
  %447 = load i64, ptr %41, align 8, !tbaa !36
  %448 = add i64 %446, %447
  %449 = mul i64 4, %448
  %450 = getelementptr inbounds nuw float, ptr %443, i64 %449
  store ptr %450, ptr %42, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  store i64 0, ptr %44, align 8, !tbaa !36
  br label %451

451:                                              ; preds = %479, %442
  %452 = load i64, ptr %44, align 8, !tbaa !36
  %453 = icmp ult i64 %452, 4
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  store i32 32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %482

455:                                              ; preds = %451
  %456 = load i64, ptr %44, align 8, !tbaa !36
  %457 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !43
  %459 = load ptr, ptr %42, align 8, !tbaa !80
  %460 = load i64, ptr %44, align 8, !tbaa !36
  %461 = getelementptr inbounds nuw float, ptr %459, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !43
  %463 = fsub reassoc nsz arcp contract afn float %458, %462
  %464 = load i64, ptr %44, align 8, !tbaa !36
  %465 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !43
  %467 = load ptr, ptr %42, align 8, !tbaa !80
  %468 = load i64, ptr %44, align 8, !tbaa !36
  %469 = getelementptr inbounds nuw float, ptr %467, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !43
  %471 = fsub reassoc nsz arcp contract afn float %466, %470
  %472 = fmul reassoc nsz arcp contract afn float %463, %471
  %473 = load i64, ptr %44, align 8, !tbaa !36
  %474 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !43
  %476 = fmul reassoc nsz arcp contract afn float %472, %475
  %477 = load i64, ptr %44, align 8, !tbaa !36
  %478 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %477
  store float %476, ptr %478, align 4, !tbaa !43
  br label %479

479:                                              ; preds = %455
  %480 = load i64, ptr %44, align 8, !tbaa !36
  %481 = add i64 %480, 1
  store i64 %481, ptr %44, align 8, !tbaa !36
  br label %451, !llvm.loop !88

482:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %483 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %484 = load float, ptr %483, align 16, !tbaa !43
  %485 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 1
  %486 = load float, ptr %485, align 4, !tbaa !43
  %487 = fadd reassoc nsz arcp contract afn float %484, %486
  %488 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 2
  %489 = load float, ptr %488, align 8, !tbaa !43
  %490 = fadd reassoc nsz arcp contract afn float %487, %489
  store float %490, ptr %45, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %491 = load ptr, ptr %24, align 8, !tbaa !80
  %492 = load i64, ptr %40, align 8, !tbaa !36
  %493 = load i32, ptr %23, align 4, !tbaa !44
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %492, %494
  %496 = load i64, ptr %41, align 8, !tbaa !36
  %497 = add nsw i64 %495, %496
  %498 = getelementptr inbounds float, ptr %491, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !43
  %500 = load float, ptr %45, align 4, !tbaa !43
  %501 = fneg reassoc nsz arcp contract afn float %500
  %502 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %501)
  %503 = fmul reassoc nsz arcp contract afn float %499, %502
  store float %503, ptr %46, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  store i64 0, ptr %47, align 8, !tbaa !36
  br label %504

504:                                              ; preds = %519, %482
  %505 = load i64, ptr %47, align 8, !tbaa !36
  %506 = icmp ult i64 %505, 4
  br i1 %506, label %508, label %507

507:                                              ; preds = %504
  store i32 35, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %522

508:                                              ; preds = %504
  %509 = load ptr, ptr %42, align 8, !tbaa !80
  %510 = load i64, ptr %47, align 8, !tbaa !36
  %511 = getelementptr inbounds nuw float, ptr %509, i64 %510
  %512 = load float, ptr %511, align 4, !tbaa !43
  %513 = load float, ptr %46, align 4, !tbaa !43
  %514 = fmul reassoc nsz arcp contract afn float %512, %513
  %515 = load i64, ptr %47, align 8, !tbaa !36
  %516 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %515
  %517 = load float, ptr %516, align 4, !tbaa !43
  %518 = fadd reassoc nsz arcp contract afn float %517, %514
  store float %518, ptr %516, align 4, !tbaa !43
  br label %519

519:                                              ; preds = %508
  %520 = load i64, ptr %47, align 8, !tbaa !36
  %521 = add i64 %520, 1
  store i64 %521, ptr %47, align 8, !tbaa !36
  br label %504, !llvm.loop !89

522:                                              ; preds = %507
  %523 = load float, ptr %46, align 4, !tbaa !43
  %524 = load float, ptr %37, align 4, !tbaa !43
  %525 = fadd reassoc nsz arcp contract afn float %524, %523
  store float %525, ptr %37, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %526

526:                                              ; preds = %522
  %527 = load i64, ptr %41, align 8, !tbaa !36
  %528 = add nsw i64 %527, 1
  store i64 %528, ptr %41, align 8, !tbaa !36
  br label %436, !llvm.loop !90

529:                                              ; preds = %441
  br label %530

530:                                              ; preds = %529
  %531 = load i64, ptr %40, align 8, !tbaa !36
  %532 = add nsw i64 %531, 1
  store i64 %532, ptr %40, align 8, !tbaa !36
  br label %426, !llvm.loop !91

533:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store i64 0, ptr %48, align 8, !tbaa !36
  br label %534

534:                                              ; preds = %544, %533
  %535 = load i64, ptr %48, align 8, !tbaa !36
  %536 = icmp ult i64 %535, 4
  br i1 %536, label %538, label %537

537:                                              ; preds = %534
  store i32 38, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %547

538:                                              ; preds = %534
  %539 = load float, ptr %37, align 4, !tbaa !43
  %540 = load i64, ptr %48, align 8, !tbaa !36
  %541 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !43
  %543 = fdiv reassoc nsz arcp contract afn float %542, %539
  store float %543, ptr %541, align 4, !tbaa !43
  br label %544

544:                                              ; preds = %538
  %545 = load i64, ptr %48, align 8, !tbaa !36
  %546 = add i64 %545, 1
  store i64 %546, ptr %48, align 8, !tbaa !36
  br label %534, !llvm.loop !92

547:                                              ; preds = %537
  %548 = load ptr, ptr %33, align 8, !tbaa !80
  %549 = load i64, ptr %36, align 8, !tbaa !36
  %550 = mul i64 4, %549
  %551 = getelementptr inbounds nuw float, ptr %548, i64 %550
  %552 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 0
  call void @_ZL22copy_pixel_nontemporalPfPKf(ptr noundef %551, ptr noundef %552)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %553

553:                                              ; preds = %547
  %554 = load i64, ptr %36, align 8, !tbaa !36
  %555 = add i64 %554, 1
  store i64 %555, ptr %36, align 8, !tbaa !36
  %556 = load ptr, ptr %32, align 8, !tbaa !80
  %557 = getelementptr inbounds float, ptr %556, i64 4
  store ptr %557, ptr %32, align 8, !tbaa !80
  br label %412, !llvm.loop !93

558:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %559 = load i64, ptr %13, align 8, !tbaa !36
  %560 = load i32, ptr %20, align 4, !tbaa !44
  %561 = sext i32 %560 to i64
  %562 = sub i64 %559, %561
  store i64 %562, ptr %49, align 8, !tbaa !36
  br label %563

563:                                              ; preds = %574, %558
  %564 = load i64, ptr %49, align 8, !tbaa !36
  %565 = load i64, ptr %13, align 8, !tbaa !36
  %566 = icmp ult i64 %564, %565
  br i1 %566, label %568, label %567

567:                                              ; preds = %563
  store i32 41, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %579

568:                                              ; preds = %563
  %569 = load ptr, ptr %33, align 8, !tbaa !80
  %570 = load i64, ptr %49, align 8, !tbaa !36
  %571 = mul i64 4, %570
  %572 = getelementptr inbounds nuw float, ptr %569, i64 %571
  %573 = load ptr, ptr %32, align 8, !tbaa !80
  call void @_ZL22copy_pixel_nontemporalPfPKf(ptr noundef %572, ptr noundef %573)
  br label %574

574:                                              ; preds = %568
  %575 = load i64, ptr %49, align 8, !tbaa !36
  %576 = add i64 %575, 1
  store i64 %576, ptr %49, align 8, !tbaa !36
  %577 = load ptr, ptr %32, align 8, !tbaa !80
  %578 = getelementptr inbounds float, ptr %577, i64 4
  store ptr %578, ptr %32, align 8, !tbaa !80
  br label %563, !llvm.loop !94

579:                                              ; preds = %567
  store i32 0, ptr %16, align 4
  br label %580

580:                                              ; preds = %579, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  %581 = load i32, ptr %16, align 4
  switch i32 %581, label %787 [
    i32 0, label %582
    i32 16, label %583
  ]

582:                                              ; preds = %580
  br label %583

583:                                              ; preds = %582, %580
  %584 = load i64, ptr %31, align 8, !tbaa !36
  %585 = add i64 %584, 1
  store i64 %585, ptr %31, align 8, !tbaa !36
  br label %343, !llvm.loop !95

586:                                              ; preds = %347
  call void @_ZL9dt_sfencev()
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 784, ptr %22) #3
  br label %776

587:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  store i32 0, ptr %50, align 4, !tbaa !44
  br label %588

588:                                              ; preds = %601, %587
  %589 = load i32, ptr %50, align 4, !tbaa !44
  %590 = icmp slt i32 %589, 5
  br i1 %590, label %592, label %591

591:                                              ; preds = %588
  store i32 44, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %604

592:                                              ; preds = %588
  %593 = load i32, ptr %50, align 4, !tbaa !44
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !43
  %597 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %596
  %598 = load i32, ptr %50, align 4, !tbaa !44
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 %599
  store float %597, ptr %600, align 4, !tbaa !43
  br label %601

601:                                              ; preds = %592
  %602 = load i32, ptr %50, align 4, !tbaa !44
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %50, align 4, !tbaa !44
  br label %588, !llvm.loop !96

604:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %605 = load i64, ptr %14, align 8, !tbaa !36
  %606 = uitofp i64 %605 to float
  %607 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 0
  %608 = load float, ptr %607, align 16, !tbaa !43
  %609 = fmul reassoc nsz arcp contract afn float %606, %608
  %610 = load i64, ptr %13, align 8, !tbaa !36
  %611 = uitofp i64 %610 to float
  %612 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 1
  %613 = load float, ptr %612, align 4, !tbaa !43
  %614 = fmul reassoc nsz arcp contract afn float %611, %613
  %615 = fmul reassoc nsz arcp contract afn float %609, %614
  %616 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 2
  %617 = load float, ptr %616, align 8, !tbaa !43
  %618 = fmul reassoc nsz arcp contract afn float %615, %617
  %619 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 3
  %620 = load float, ptr %619, align 4, !tbaa !43
  %621 = fmul reassoc nsz arcp contract afn float %618, %620
  %622 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 4
  %623 = load float, ptr %622, align 16, !tbaa !43
  %624 = fmul reassoc nsz arcp contract afn float %621, %623
  %625 = fptoui float %624 to i64
  store i64 %625, ptr %51, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 48, ptr %52) #3
  %626 = load i64, ptr %13, align 8, !tbaa !36
  %627 = load i64, ptr %14, align 8, !tbaa !36
  %628 = mul i64 %626, %627
  %629 = call noundef i64 @_ZL18dt_get_num_threadsv()
  %630 = load i64, ptr %51, align 8, !tbaa !36
  call void @_ZN20PermutohedralLatticeILi5ELi4EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %52, i64 noundef %628, i64 noundef %629, i64 noundef %630)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  store i64 0, ptr %53, align 8, !tbaa !36
  br label %631

631:                                              ; preds = %719, %604
  %632 = load i64, ptr %53, align 8, !tbaa !36
  %633 = load i64, ptr %14, align 8, !tbaa !36
  %634 = icmp ult i64 %632, %633
  br i1 %634, label %636, label %635

635:                                              ; preds = %631
  store i32 47, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %723

636:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %637 = load ptr, ptr %9, align 8, !tbaa !15
  %638 = load i64, ptr %53, align 8, !tbaa !36
  %639 = load i64, ptr %13, align 8, !tbaa !36
  %640 = mul i64 %638, %639
  %641 = mul i64 %640, 4
  %642 = getelementptr inbounds nuw float, ptr %637, i64 %641
  store ptr %642, ptr %54, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %643 = invoke noundef i32 @_ZL17dt_get_thread_numv()
          to label %644 unwind label %653

644:                                              ; preds = %636
  store i32 %643, ptr %55, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %645 = load i64, ptr %53, align 8, !tbaa !36
  %646 = load i64, ptr %13, align 8, !tbaa !36
  %647 = mul i64 %645, %646
  store i64 %647, ptr %58, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  store i64 0, ptr %59, align 8, !tbaa !36
  br label %648

648:                                              ; preds = %711, %644
  %649 = load i64, ptr %59, align 8, !tbaa !36
  %650 = load i64, ptr %13, align 8, !tbaa !36
  %651 = icmp ult i64 %649, %650
  br i1 %651, label %657, label %652

652:                                              ; preds = %648
  store i32 50, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %718

653:                                              ; preds = %636
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %56, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %57, align 4
  br label %722

657:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 20, ptr %60) #3
  %658 = load i64, ptr %59, align 8, !tbaa !36
  %659 = uitofp i64 %658 to float
  %660 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 0
  %661 = load float, ptr %660, align 16, !tbaa !43
  %662 = fmul reassoc nsz arcp contract afn float %659, %661
  store float %662, ptr %60, align 4, !tbaa !43
  %663 = getelementptr inbounds float, ptr %60, i64 1
  %664 = load i64, ptr %53, align 8, !tbaa !36
  %665 = uitofp i64 %664 to float
  %666 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 1
  %667 = load float, ptr %666, align 4, !tbaa !43
  %668 = fmul reassoc nsz arcp contract afn float %665, %667
  store float %668, ptr %663, align 4, !tbaa !43
  %669 = getelementptr inbounds float, ptr %60, i64 2
  %670 = load ptr, ptr %54, align 8, !tbaa !80
  %671 = getelementptr inbounds float, ptr %670, i64 0
  %672 = load float, ptr %671, align 4, !tbaa !43
  %673 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 2
  %674 = load float, ptr %673, align 8, !tbaa !43
  %675 = fmul reassoc nsz arcp contract afn float %672, %674
  store float %675, ptr %669, align 4, !tbaa !43
  %676 = getelementptr inbounds float, ptr %60, i64 3
  %677 = load ptr, ptr %54, align 8, !tbaa !80
  %678 = getelementptr inbounds float, ptr %677, i64 1
  %679 = load float, ptr %678, align 4, !tbaa !43
  %680 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 3
  %681 = load float, ptr %680, align 4, !tbaa !43
  %682 = fmul reassoc nsz arcp contract afn float %679, %681
  store float %682, ptr %676, align 4, !tbaa !43
  %683 = getelementptr inbounds float, ptr %60, i64 4
  %684 = load ptr, ptr %54, align 8, !tbaa !80
  %685 = getelementptr inbounds float, ptr %684, i64 2
  %686 = load float, ptr %685, align 4, !tbaa !43
  %687 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 4
  %688 = load float, ptr %687, align 16, !tbaa !43
  %689 = fmul reassoc nsz arcp contract afn float %686, %688
  store float %689, ptr %683, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #3
  %690 = load ptr, ptr %54, align 8, !tbaa !80
  %691 = getelementptr inbounds float, ptr %690, i64 0
  %692 = load float, ptr %691, align 4, !tbaa !43
  store float %692, ptr %61, align 4, !tbaa !43
  %693 = getelementptr inbounds float, ptr %61, i64 1
  %694 = load ptr, ptr %54, align 8, !tbaa !80
  %695 = getelementptr inbounds float, ptr %694, i64 1
  %696 = load float, ptr %695, align 4, !tbaa !43
  store float %696, ptr %693, align 4, !tbaa !43
  %697 = getelementptr inbounds float, ptr %61, i64 2
  %698 = load ptr, ptr %54, align 8, !tbaa !80
  %699 = getelementptr inbounds float, ptr %698, i64 2
  %700 = load float, ptr %699, align 4, !tbaa !43
  store float %700, ptr %697, align 4, !tbaa !43
  %701 = getelementptr inbounds float, ptr %61, i64 3
  store float 1.000000e+00, ptr %701, align 4, !tbaa !43
  %702 = getelementptr inbounds [5 x float], ptr %60, i64 0, i64 0
  %703 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 0
  %704 = load i64, ptr %58, align 8, !tbaa !36
  %705 = load i64, ptr %59, align 8, !tbaa !36
  %706 = add i64 %704, %705
  %707 = load i32, ptr %55, align 4, !tbaa !44
  invoke void @_ZNK20PermutohedralLatticeILi5ELi4EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %702, ptr noundef %703, i64 noundef %706, i32 noundef %707)
          to label %708 unwind label %714

708:                                              ; preds = %657
  %709 = load ptr, ptr %54, align 8, !tbaa !80
  %710 = getelementptr inbounds float, ptr %709, i64 4
  store ptr %710, ptr %54, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %60) #3
  br label %711

711:                                              ; preds = %708
  %712 = load i64, ptr %59, align 8, !tbaa !36
  %713 = add i64 %712, 1
  store i64 %713, ptr %59, align 8, !tbaa !36
  br label %648, !llvm.loop !97

714:                                              ; preds = %657
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %56, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %722

718:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %719

719:                                              ; preds = %718
  %720 = load i64, ptr %53, align 8, !tbaa !36
  %721 = add i64 %720, 1
  store i64 %721, ptr %53, align 8, !tbaa !36
  br label %631, !llvm.loop !98

722:                                              ; preds = %714, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %775

723:                                              ; preds = %635
  invoke void @_ZN20PermutohedralLatticeILi5ELi4EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %724 unwind label %732

724:                                              ; preds = %723
  invoke void @_ZNK20PermutohedralLatticeILi5ELi4EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %725 unwind label %732

725:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %726 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %726, ptr %62, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  store i64 0, ptr %63, align 8, !tbaa !36
  br label %727

727:                                              ; preds = %765, %725
  %728 = load i64, ptr %63, align 8, !tbaa !36
  %729 = load i64, ptr %15, align 8, !tbaa !36
  %730 = icmp ult i64 %728, %729
  br i1 %730, label %736, label %731

731:                                              ; preds = %727
  store i32 53, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %768

732:                                              ; preds = %724, %723
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %56, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %57, align 4
  br label %775

736:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #3
  %737 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 0
  %738 = load i64, ptr %63, align 8, !tbaa !36
  invoke void @_ZNK20PermutohedralLatticeILi5ELi4EE5sliceEPfm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %737, i64 noundef %738)
          to label %739 unwind label %744

739:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  store i64 0, ptr %65, align 8, !tbaa !36
  br label %740

740:                                              ; preds = %755, %739
  %741 = load i64, ptr %65, align 8, !tbaa !36
  %742 = icmp ult i64 %741, 4
  br i1 %742, label %748, label %743

743:                                              ; preds = %740
  store i32 56, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %758

744:                                              ; preds = %758, %736
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %56, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %774

748:                                              ; preds = %740
  %749 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 3
  %750 = load float, ptr %749, align 4, !tbaa !43
  %751 = load i64, ptr %65, align 8, !tbaa !36
  %752 = getelementptr inbounds nuw [4 x float], ptr %64, i64 0, i64 %751
  %753 = load float, ptr %752, align 4, !tbaa !43
  %754 = fdiv reassoc nsz arcp contract afn float %753, %750
  store float %754, ptr %752, align 4, !tbaa !43
  br label %755

755:                                              ; preds = %748
  %756 = load i64, ptr %65, align 8, !tbaa !36
  %757 = add i64 %756, 1
  store i64 %757, ptr %65, align 8, !tbaa !36
  br label %740, !llvm.loop !99

758:                                              ; preds = %743
  %759 = load ptr, ptr %62, align 8, !tbaa !80
  %760 = load i64, ptr %63, align 8, !tbaa !36
  %761 = mul i64 4, %760
  %762 = getelementptr inbounds nuw float, ptr %759, i64 %761
  %763 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 0
  invoke void @_ZL22copy_pixel_nontemporalPfPKf(ptr noundef %762, ptr noundef %763)
          to label %764 unwind label %744

764:                                              ; preds = %758
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #3
  br label %765

765:                                              ; preds = %764
  %766 = load i64, ptr %63, align 8, !tbaa !36
  %767 = add i64 %766, 1
  store i64 %767, ptr %63, align 8, !tbaa !36
  br label %727, !llvm.loop !100

768:                                              ; preds = %731
  invoke void @_ZL9dt_sfencev()
          to label %769 unwind label %770

769:                                              ; preds = %768
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @_ZN20PermutohedralLatticeILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %776

770:                                              ; preds = %768
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %56, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %57, align 4
  br label %774

774:                                              ; preds = %770, %744
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %775

775:                                              ; preds = %774, %732, %722
  call void @_ZN20PermutohedralLatticeILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %782

776:                                              ; preds = %769, %586
  br label %777

777:                                              ; preds = %776, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  store i32 0, ptr %16, align 4
  br label %778

778:                                              ; preds = %777, %125
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %779

779:                                              ; preds = %778, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %780 = load i32, ptr %16, align 4
  switch i32 %780, label %787 [
    i32 0, label %781
    i32 1, label %781
  ]

781:                                              ; preds = %76, %779, %779
  ret void

782:                                              ; preds = %775
  %783 = load ptr, ptr %56, align 8
  %784 = load i32, ptr %57, align 4
  %785 = insertvalue { ptr, i32 } poison, ptr %783, 0
  %786 = insertvalue { ptr, i32 } %785, i32 %784, 1
  resume { ptr, i32 } %786

787:                                              ; preds = %779, %580
  unreachable
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL25dt_iop_image_copy_by_sizePfPKfmmm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !80
  store i64 %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = load ptr, ptr %7, align 8, !tbaa !80
  %13 = load i64, ptr %8, align 8, !tbaa !36
  %14 = load i64, ptr %9, align 8, !tbaa !36
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !36
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15_compute_sigmasPfP23dt_iop_bilateral_data_tff(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !39
  store float %2, ptr %7, align 4, !tbaa !43
  store float %3, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.dt_iop_bilateral_data_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [5 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !43
  %13 = load float, ptr %7, align 4, !tbaa !43
  %14 = fmul reassoc nsz arcp contract afn float %12, %13
  %15 = load float, ptr %8, align 4, !tbaa !43
  %16 = fdiv reassoc nsz arcp contract afn float %14, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float %16, ptr %18, align 4, !tbaa !43
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.dt_iop_bilateral_data_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [5 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !43
  %23 = load float, ptr %7, align 4, !tbaa !43
  %24 = fmul reassoc nsz arcp contract afn float %22, %23
  %25 = load float, ptr %8, align 4, !tbaa !43
  %26 = fdiv reassoc nsz arcp contract afn float %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !80
  %28 = getelementptr inbounds float, ptr %27, i64 1
  store float %26, ptr %28, align 4, !tbaa !43
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.dt_iop_bilateral_data_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [5 x float], ptr %30, i64 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !43
  %33 = load ptr, ptr %5, align 8, !tbaa !80
  %34 = getelementptr inbounds float, ptr %33, i64 2
  store float %32, ptr %34, align 4, !tbaa !43
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.dt_iop_bilateral_data_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [5 x float], ptr %36, i64 0, i64 3
  %38 = load float, ptr %37, align 4, !tbaa !43
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  %40 = getelementptr inbounds float, ptr %39, i64 3
  store float %38, ptr %40, align 4, !tbaa !43
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.dt_iop_bilateral_data_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [5 x float], ptr %42, i64 0, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !43
  %45 = load ptr, ptr %5, align 8, !tbaa !80
  %46 = getelementptr inbounds float, ptr %45, i64 4
  store float %44, ptr %46, align 4, !tbaa !43
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL22copy_pixel_nontemporalPfPKf(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !101
  call void @_ZL13_mm_stream_psPvDv4_f(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10copy_pixelPfPKf(ptr noalias noundef %0, ptr noalias noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !36
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !36
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = load i64, ptr %5, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !43
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !36
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !36
  br label %6, !llvm.loop !102

21:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9dt_sfencev() #11 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL18dt_get_num_threadsv() #11 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi5ELi4EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i64 %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !36
  store i64 %3, ptr %8, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %23, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %25, ptr %24, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef 20) #18
  store ptr %26, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef 144) #18
  store ptr %27, ptr %10, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !105
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 52)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #18
  %35 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %36

36:                                               ; preds = %81, %4
  %37 = load i32, ptr %11, align 4, !tbaa !44
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %84

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, ptr %13, align 4, !tbaa !44
  %43 = load i32, ptr %11, align 4, !tbaa !44
  %44 = sub nsw i32 5, %43
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %59

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4, !tbaa !44
  %49 = load ptr, ptr %10, align 8, !tbaa !110
  %50 = load i32, ptr %11, align 4, !tbaa !44
  %51 = mul nsw i32 %50, 6
  %52 = load i32, ptr %13, align 4, !tbaa !44
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %49, i64 %54
  store i32 %48, ptr %55, align 4, !tbaa !44
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %13, align 4, !tbaa !44
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !44
  br label %41, !llvm.loop !112

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %60 = load i32, ptr %11, align 4, !tbaa !44
  %61 = sub nsw i32 5, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !44
  br label %63

63:                                               ; preds = %77, %59
  %64 = load i32, ptr %14, align 4, !tbaa !44
  %65 = icmp sle i32 %64, 5
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %80

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4, !tbaa !44
  %69 = sub nsw i32 %68, 6
  %70 = load ptr, ptr %10, align 8, !tbaa !110
  %71 = load i32, ptr %11, align 4, !tbaa !44
  %72 = mul nsw i32 %71, 6
  %73 = load i32, ptr %14, align 4, !tbaa !44
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %70, i64 %75
  store i32 %69, ptr %76, align 4, !tbaa !44
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %14, align 4, !tbaa !44
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !44
  br label %63, !llvm.loop !113

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !44
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !44
  br label %36, !llvm.loop !114

84:                                               ; preds = %39
  %85 = load ptr, ptr %10, align 8, !tbaa !110
  %86 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 3
  store ptr %85, ptr %86, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %87

87:                                               ; preds = %113, %84
  %88 = load i32, ptr %15, align 4, !tbaa !44
  %89 = icmp slt i32 %88, 5
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %116

91:                                               ; preds = %87
  %92 = load i32, ptr %15, align 4, !tbaa !44
  %93 = add nsw i32 %92, 1
  %94 = sitofp i32 %93 to float
  %95 = load i32, ptr %15, align 4, !tbaa !44
  %96 = add nsw i32 %95, 2
  %97 = sitofp i32 %96 to float
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %98)
  %100 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !80
  %102 = load i32, ptr %15, align 4, !tbaa !44
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !43
  %105 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 0x3FE5555560000000)
  %106 = fmul reassoc nsz arcp contract afn float 6.000000e+00, %105
  %107 = load ptr, ptr %9, align 8, !tbaa !80
  %108 = load i32, ptr %15, align 4, !tbaa !44
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !43
  %112 = fmul reassoc nsz arcp contract afn float %111, %106
  store float %112, ptr %110, align 4, !tbaa !43
  br label %113

113:                                              ; preds = %91
  %114 = load i32, ptr %15, align 4, !tbaa !44
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !44
  br label %87, !llvm.loop !116

116:                                              ; preds = %90
  %117 = load ptr, ptr %9, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 2
  store ptr %117, ptr %118, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %119 = load i64, ptr %8, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !105
  %122 = call noundef i64 @_ZN20PermutohedralLatticeILi5ELi4EE20estimatedHashEntriesEmm(i64 noundef %119, i64 noundef %121)
  store i64 %122, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %123 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !105
  %125 = mul i64 6, %124
  %126 = load i64, ptr %16, align 8, !tbaa !36
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !105
  %131 = mul i64 6, %130
  br label %134

132:                                              ; preds = %116
  %133 = load i64, ptr %16, align 8, !tbaa !36
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi i64 [ %131, %128 ], [ %133, %132 ]
  store i64 %135, ptr %17, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !109
  %138 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %137, i64 80)
  %139 = extractvalue { i64, i1 } %138, 1
  %140 = extractvalue { i64, i1 } %138, 0
  %141 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %140, i64 8)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = or i1 %139, %142
  %144 = extractvalue { i64, i1 } %141, 0
  %145 = select i1 %143, i64 -1, i64 %144
  %146 = call noalias noundef nonnull ptr @_Znam(i64 noundef %145) #18
  store i64 %137, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = icmp eq i64 %137, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %134
  %150 = getelementptr inbounds %class.HashTablePermutohedral, ptr %147, i64 %137
  br label %151

151:                                              ; preds = %153, %149
  %152 = phi ptr [ %147, %149 ], [ %154, %153 ]
  invoke void @_ZN22HashTablePermutohedralILi5ELi4EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %152, i64 noundef 0)
          to label %153 unwind label %164

153:                                              ; preds = %151
  %154 = getelementptr inbounds %class.HashTablePermutohedral, ptr %152, i64 1
  %155 = icmp eq ptr %154, %150
  br i1 %155, label %156, label %151

156:                                              ; preds = %134, %153
  %157 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  store ptr %147, ptr %157, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 0, ptr %20, align 8, !tbaa !36
  br label %158

158:                                              ; preds = %183, %156
  %159 = load i64, ptr %20, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !109
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %158
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %186

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %18, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %19, align 4
  %168 = icmp eq ptr %147, %152
  br i1 %168, label %173, label %169

169:                                              ; preds = %169, %164
  %170 = phi ptr [ %152, %164 ], [ %171, %169 ]
  %171 = getelementptr inbounds %class.HashTablePermutohedral, ptr %170, i64 -1
  call void @_ZN22HashTablePermutohedralILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %171) #3
  %172 = icmp eq ptr %171, %147
  br i1 %172, label %173, label %169

173:                                              ; preds = %169, %164
  call void @_ZdaPvm(ptr noundef %146, i64 noundef %145) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %187

174:                                              ; preds = %158
  %175 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !118
  %177 = load i64, ptr %20, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %176, i64 %177
  %179 = load i64, ptr %17, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !109
  %182 = udiv i64 %179, %181
  call void @_ZN22HashTablePermutohedralILi5ELi4EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %178, i64 noundef %182)
  br label %183

183:                                              ; preds = %174
  %184 = load i64, ptr %20, align 8, !tbaa !36
  %185 = add i64 %184, 1
  store i64 %185, ptr %20, align 8, !tbaa !36
  br label %158, !llvm.loop !119

186:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

187:                                              ; preds = %173
  %188 = load ptr, ptr %18, align 8
  %189 = load i32, ptr %19, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17dt_get_thread_numv() #11 {
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi5ELi4EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [6 x float], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  %14 = alloca [7 x float], align 16
  %15 = alloca %"struct.HashTablePermutohedral<5, 4>::Key", align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !80
  store i64 %3, ptr %9, align 8, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !44
  %33 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !80
  %35 = getelementptr inbounds float, ptr %34, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !43
  %37 = fmul reassoc nsz arcp contract afn float -5.000000e+00, %36
  %38 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = getelementptr inbounds float, ptr %39, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !43
  %42 = fmul reassoc nsz arcp contract afn float %37, %41
  %43 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 5
  store float %42, ptr %43, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 4, ptr %16, align 4, !tbaa !44
  br label %44

44:                                               ; preds = %92, %5
  %45 = load i32, ptr %16, align 4, !tbaa !44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %95

48:                                               ; preds = %44
  %49 = load i32, ptr %16, align 4, !tbaa !44
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !43
  %54 = load i32, ptr %16, align 4, !tbaa !44
  %55 = sitofp i32 %54 to float
  %56 = load ptr, ptr %7, align 8, !tbaa !80
  %57 = load i32, ptr %16, align 4, !tbaa !44
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %56, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !43
  %62 = fmul reassoc nsz arcp contract afn float %55, %61
  %63 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !117
  %65 = load i32, ptr %16, align 4, !tbaa !44
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %64, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !43
  %70 = fmul reassoc nsz arcp contract afn float %62, %69
  %71 = fsub reassoc nsz arcp contract afn float %53, %70
  %72 = load i32, ptr %16, align 4, !tbaa !44
  %73 = add nsw i32 %72, 2
  %74 = sitofp i32 %73 to float
  %75 = load ptr, ptr %7, align 8, !tbaa !80
  %76 = load i32, ptr %16, align 4, !tbaa !44
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !43
  %80 = fmul reassoc nsz arcp contract afn float %74, %79
  %81 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %83 = load i32, ptr %16, align 4, !tbaa !44
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !43
  %87 = fmul reassoc nsz arcp contract afn float %80, %86
  %88 = fadd reassoc nsz arcp contract afn float %71, %87
  %89 = load i32, ptr %16, align 4, !tbaa !44
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %90
  store float %88, ptr %91, align 4, !tbaa !43
  br label %92

92:                                               ; preds = %48
  %93 = load i32, ptr %16, align 4, !tbaa !44
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %16, align 4, !tbaa !44
  br label %44, !llvm.loop !120

95:                                               ; preds = %47
  %96 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !43
  %98 = load ptr, ptr %7, align 8, !tbaa !80
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !43
  %101 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %100
  %102 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !117
  %104 = getelementptr inbounds float, ptr %103, i64 0
  %105 = load float, ptr %104, align 4, !tbaa !43
  %106 = fmul reassoc nsz arcp contract afn float %101, %105
  %107 = fadd reassoc nsz arcp contract afn float %97, %106
  %108 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 0
  store float %107, ptr %108, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store float 0x3FC5555560000000, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !36
  br label %109

109:                                              ; preds = %146, %95
  %110 = load i64, ptr %18, align 8, !tbaa !36
  %111 = icmp ule i64 %110, 5
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %149

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %114 = load i64, ptr %18, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !43
  %117 = fmul reassoc nsz arcp contract afn float %116, 0x3FC5555560000000
  store float %117, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %118 = load float, ptr %19, align 4, !tbaa !43
  %119 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %118)
  %120 = fmul reassoc nsz arcp contract afn float %119, 6.000000e+00
  store float %120, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %121 = load float, ptr %19, align 4, !tbaa !43
  %122 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %121)
  %123 = fmul reassoc nsz arcp contract afn float %122, 6.000000e+00
  store float %123, ptr %21, align 4, !tbaa !43
  %124 = load float, ptr %20, align 4, !tbaa !43
  %125 = load i64, ptr %18, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !43
  %128 = fsub reassoc nsz arcp contract afn float %124, %127
  %129 = load i64, ptr %18, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !43
  %132 = load float, ptr %21, align 4, !tbaa !43
  %133 = fsub reassoc nsz arcp contract afn float %131, %132
  %134 = fcmp reassoc nsz arcp contract afn olt float %128, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %113
  %136 = load float, ptr %20, align 4, !tbaa !43
  %137 = fptosi float %136 to i32
  %138 = load i64, ptr %18, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw [6 x i32], ptr %12, i64 0, i64 %138
  store i32 %137, ptr %139, align 4, !tbaa !44
  br label %145

140:                                              ; preds = %113
  %141 = load float, ptr %21, align 4, !tbaa !43
  %142 = fptosi float %141 to i32
  %143 = load i64, ptr %18, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw [6 x i32], ptr %12, i64 0, i64 %143
  store i32 %142, ptr %144, align 4, !tbaa !44
  br label %145

145:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %18, align 8, !tbaa !36
  %148 = add i64 %147, 1
  store i64 %148, ptr %18, align 8, !tbaa !36
  br label %109, !llvm.loop !121

149:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !36
  br label %150

150:                                              ; preds = %160, %149
  %151 = load i64, ptr %23, align 8, !tbaa !36
  %152 = icmp ule i64 %151, 5
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %163

154:                                              ; preds = %150
  %155 = load i64, ptr %23, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw [6 x i32], ptr %12, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !44
  %158 = load i32, ptr %22, align 4, !tbaa !44
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %22, align 4, !tbaa !44
  br label %160

160:                                              ; preds = %154
  %161 = load i64, ptr %23, align 8, !tbaa !36
  %162 = add i64 %161, 1
  store i64 %162, ptr %23, align 8, !tbaa !36
  br label %150, !llvm.loop !122

163:                                              ; preds = %153
  %164 = load i32, ptr %22, align 4, !tbaa !44
  %165 = sdiv i32 %164, 6
  store i32 %165, ptr %22, align 4, !tbaa !44
  %166 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %166, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !44
  br label %167

167:                                              ; preds = %217, %163
  %168 = load i32, ptr %24, align 4, !tbaa !44
  %169 = icmp slt i32 %168, 5
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %220

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %172 = load i32, ptr %24, align 4, !tbaa !44
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %26, align 4, !tbaa !44
  br label %174

174:                                              ; preds = %213, %171
  %175 = load i32, ptr %26, align 4, !tbaa !44
  %176 = icmp sle i32 %175, 5
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 14, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %216

178:                                              ; preds = %174
  %179 = load i32, ptr %24, align 4, !tbaa !44
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !43
  %183 = load i32, ptr %24, align 4, !tbaa !44
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !44
  %187 = sitofp i32 %186 to float
  %188 = fsub reassoc nsz arcp contract afn float %182, %187
  %189 = load i32, ptr %26, align 4, !tbaa !44
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !43
  %193 = load i32, ptr %26, align 4, !tbaa !44
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !44
  %197 = sitofp i32 %196 to float
  %198 = fsub reassoc nsz arcp contract afn float %192, %197
  %199 = fcmp reassoc nsz arcp contract afn olt float %188, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %178
  %201 = load i32, ptr %24, align 4, !tbaa !44
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !44
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !44
  br label %212

206:                                              ; preds = %178
  %207 = load i32, ptr %26, align 4, !tbaa !44
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !44
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !44
  br label %212

212:                                              ; preds = %206, %200
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %26, align 4, !tbaa !44
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %26, align 4, !tbaa !44
  br label %174, !llvm.loop !123

216:                                              ; preds = %177
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %24, align 4, !tbaa !44
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %24, align 4, !tbaa !44
  br label %167, !llvm.loop !124

220:                                              ; preds = %170
  %221 = load i32, ptr %22, align 4, !tbaa !44
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %261

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !44
  br label %224

224:                                              ; preds = %257, %223
  %225 = load i32, ptr %27, align 4, !tbaa !44
  %226 = icmp sle i32 %225, 5
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 17, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %260

228:                                              ; preds = %224
  %229 = load i32, ptr %27, align 4, !tbaa !44
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !44
  %233 = load i32, ptr %22, align 4, !tbaa !44
  %234 = sub nsw i32 6, %233
  %235 = icmp sge i32 %232, %234
  br i1 %235, label %236, label %249

236:                                              ; preds = %228
  %237 = load i32, ptr %27, align 4, !tbaa !44
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !44
  %241 = sub nsw i32 %240, 6
  store i32 %241, ptr %239, align 4, !tbaa !44
  %242 = load i32, ptr %22, align 4, !tbaa !44
  %243 = sub nsw i32 %242, 6
  %244 = load i32, ptr %27, align 4, !tbaa !44
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !44
  %248 = add nsw i32 %247, %243
  store i32 %248, ptr %246, align 4, !tbaa !44
  br label %256

249:                                              ; preds = %228
  %250 = load i32, ptr %22, align 4, !tbaa !44
  %251 = load i32, ptr %27, align 4, !tbaa !44
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !44
  %255 = add nsw i32 %254, %250
  store i32 %255, ptr %253, align 4, !tbaa !44
  br label %256

256:                                              ; preds = %249, %236
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %27, align 4, !tbaa !44
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %27, align 4, !tbaa !44
  br label %224, !llvm.loop !125

260:                                              ; preds = %227
  br label %303

261:                                              ; preds = %220
  %262 = load i32, ptr %22, align 4, !tbaa !44
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %302

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !44
  br label %265

265:                                              ; preds = %298, %264
  %266 = load i32, ptr %28, align 4, !tbaa !44
  %267 = icmp sle i32 %266, 5
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  store i32 20, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %301

269:                                              ; preds = %265
  %270 = load i32, ptr %28, align 4, !tbaa !44
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !44
  %274 = load i32, ptr %22, align 4, !tbaa !44
  %275 = sub nsw i32 0, %274
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %290

277:                                              ; preds = %269
  %278 = load i32, ptr %28, align 4, !tbaa !44
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !44
  %282 = add nsw i32 %281, 6
  store i32 %282, ptr %280, align 4, !tbaa !44
  %283 = load i32, ptr %22, align 4, !tbaa !44
  %284 = add nsw i32 6, %283
  %285 = load i32, ptr %28, align 4, !tbaa !44
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !44
  %289 = add nsw i32 %288, %284
  store i32 %289, ptr %287, align 4, !tbaa !44
  br label %297

290:                                              ; preds = %269
  %291 = load i32, ptr %22, align 4, !tbaa !44
  %292 = load i32, ptr %28, align 4, !tbaa !44
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !44
  %296 = add nsw i32 %295, %291
  store i32 %296, ptr %294, align 4, !tbaa !44
  br label %297

297:                                              ; preds = %290, %277
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %28, align 4, !tbaa !44
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %28, align 4, !tbaa !44
  br label %265, !llvm.loop !126

301:                                              ; preds = %268
  br label %302

302:                                              ; preds = %301, %261
  br label %303

303:                                              ; preds = %302, %260
  %304 = getelementptr inbounds [7 x float], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %304, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !44
  br label %305

305:                                              ; preds = %350, %303
  %306 = load i32, ptr %29, align 4, !tbaa !44
  %307 = icmp sle i32 %306, 5
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  store i32 23, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %353

309:                                              ; preds = %305
  %310 = load i32, ptr %29, align 4, !tbaa !44
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !43
  %314 = load i32, ptr %29, align 4, !tbaa !44
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !44
  %318 = sitofp i32 %317 to float
  %319 = fsub reassoc nsz arcp contract afn float %313, %318
  %320 = fmul reassoc nsz arcp contract afn float %319, 0x3FC5555560000000
  %321 = load i32, ptr %29, align 4, !tbaa !44
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !44
  %325 = sub nsw i32 5, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [7 x float], ptr %14, i64 0, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !43
  %329 = fadd reassoc nsz arcp contract afn float %328, %320
  store float %329, ptr %327, align 4, !tbaa !43
  %330 = load i32, ptr %29, align 4, !tbaa !44
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !43
  %334 = load i32, ptr %29, align 4, !tbaa !44
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !44
  %338 = sitofp i32 %337 to float
  %339 = fsub reassoc nsz arcp contract afn float %333, %338
  %340 = fmul reassoc nsz arcp contract afn float %339, 0x3FC5555560000000
  %341 = load i32, ptr %29, align 4, !tbaa !44
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !44
  %345 = sub nsw i32 6, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [7 x float], ptr %14, i64 0, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !43
  %349 = fsub reassoc nsz arcp contract afn float %348, %340
  store float %349, ptr %347, align 4, !tbaa !43
  br label %350

350:                                              ; preds = %309
  %351 = load i32, ptr %29, align 4, !tbaa !44
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %29, align 4, !tbaa !44
  br label %305, !llvm.loop !127

353:                                              ; preds = %308
  %354 = getelementptr inbounds [7 x float], ptr %14, i64 0, i64 6
  %355 = load float, ptr %354, align 8, !tbaa !43
  %356 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %355
  %357 = getelementptr inbounds [7 x float], ptr %14, i64 0, i64 0
  %358 = load float, ptr %357, align 16, !tbaa !43
  %359 = fadd reassoc nsz arcp contract afn float %358, %356
  store float %359, ptr %357, align 16, !tbaa !43
  %360 = load i32, ptr %10, align 4, !tbaa !44
  %361 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !111
  %363 = load i64, ptr %9, align 8, !tbaa !36
  %364 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %362, i64 %363
  %365 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %364, i32 0, i32 0
  store i32 %360, ptr %365, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !44
  br label %366

366:                                              ; preds = %446, %353
  %367 = load i32, ptr %30, align 4, !tbaa !44
  %368 = icmp sle i32 %367, 5
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  store i32 26, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %449

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !44
  br label %371

371:                                              ; preds = %398, %370
  %372 = load i32, ptr %31, align 4, !tbaa !44
  %373 = icmp slt i32 %372, 5
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  store i32 29, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %401

375:                                              ; preds = %371
  %376 = load i32, ptr %31, align 4, !tbaa !44
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !44
  %380 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !115
  %382 = load i32, ptr %30, align 4, !tbaa !44
  %383 = mul nsw i32 %382, 6
  %384 = load i32, ptr %31, align 4, !tbaa !44
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !44
  %388 = add nsw i32 %383, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %381, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !44
  %392 = add nsw i32 %379, %391
  %393 = trunc i32 %392 to i16
  %394 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %15, i32 0, i32 1
  %395 = load i32, ptr %31, align 4, !tbaa !44
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5 x i16], ptr %394, i64 0, i64 %396
  store i16 %393, ptr %397, align 2, !tbaa !130
  br label %398

398:                                              ; preds = %375
  %399 = load i32, ptr %31, align 4, !tbaa !44
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %31, align 4, !tbaa !44
  br label %371, !llvm.loop !131

401:                                              ; preds = %374
  call void @_ZN22HashTablePermutohedralILi5ELi4EE3Key7setHashEv(ptr noundef nonnull align 4 dereferenceable(14) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %402 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8, !tbaa !118
  %404 = load i32, ptr %10, align 4, !tbaa !44
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %class.HashTablePermutohedral, ptr %403, i64 %405
  %407 = call noundef ptr @_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb(ptr noundef nonnull align 8 dereferenceable(80) %406, ptr noundef nonnull align 4 dereferenceable(14) %15, i1 noundef zeroext true)
  store ptr %407, ptr %32, align 8, !tbaa !132
  %408 = load ptr, ptr %32, align 8, !tbaa !132
  %409 = load ptr, ptr %8, align 8, !tbaa !80
  %410 = load i32, ptr %30, align 4, !tbaa !44
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [7 x float], ptr %14, i64 0, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !43
  call void @_ZN27HashTablePermutohedralValueILi4EE3addEPKff(ptr noundef nonnull align 16 dereferenceable(16) %408, ptr noundef %409, float noundef %413)
  %414 = load ptr, ptr %32, align 8, !tbaa !132
  %415 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8, !tbaa !118
  %417 = load i32, ptr %10, align 4, !tbaa !44
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %class.HashTablePermutohedral, ptr %416, i64 %418
  %420 = call noundef ptr @_ZNK22HashTablePermutohedralILi5ELi4EE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %419)
  %421 = ptrtoint ptr %414 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = sdiv exact i64 %423, 16
  %425 = trunc i64 %424 to i32
  %426 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8, !tbaa !111
  %428 = load i64, ptr %9, align 8, !tbaa !36
  %429 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %427, i64 %428
  %430 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %429, i32 0, i32 1
  %431 = load i32, ptr %30, align 4, !tbaa !44
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [6 x i32], ptr %430, i64 0, i64 %432
  store i32 %425, ptr %433, align 4, !tbaa !44
  %434 = load i32, ptr %30, align 4, !tbaa !44
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [7 x float], ptr %14, i64 0, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !43
  %438 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8, !tbaa !111
  %440 = load i64, ptr %9, align 8, !tbaa !36
  %441 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %439, i64 %440
  %442 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %441, i32 0, i32 2
  %443 = load i32, ptr %30, align 4, !tbaa !44
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [6 x float], ptr %442, i64 0, i64 %444
  store float %437, ptr %445, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %446

446:                                              ; preds = %401
  %447 = load i32, ptr %30, align 4, !tbaa !44
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %30, align 4, !tbaa !44
  br label %366, !llvm.loop !134

449:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi5ELi4EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !109
  %24 = icmp ule i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %299

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %27 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = getelementptr inbounds %class.HashTablePermutohedral, ptr %28, i64 0
  %30 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
  store i64 %30, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %31 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = getelementptr inbounds %class.HashTablePermutohedral, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !135
  store i64 %35, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %36 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = getelementptr inbounds %class.HashTablePermutohedral, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !139
  store i64 %40, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %41 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds %class.HashTablePermutohedral, ptr %42, i64 0
  %44 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
  store i64 %44, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 1, ptr %8, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %90, %26
  %46 = load i64, ptr %8, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !109
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %93

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = load i64, ptr %8, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %53, i64 %54
  %56 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %55)
  %57 = load i64, ptr %3, align 8, !tbaa !36
  %58 = add i64 %57, %56
  store i64 %58, ptr %3, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = load i64, ptr %8, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %60, i64 %61
  %63 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
  %64 = load i64, ptr %7, align 8, !tbaa !36
  %65 = add i64 %64, %63
  store i64 %65, ptr %7, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !118
  %68 = load i64, ptr %8, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !139
  %72 = load i64, ptr %6, align 8, !tbaa !36
  %73 = add i64 %72, %71
  store i64 %73, ptr %6, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !118
  %76 = load i64, ptr %8, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !140
  %80 = load i64, ptr %4, align 8, !tbaa !36
  %81 = add i64 %80, %79
  store i64 %81, ptr %4, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !118
  %84 = load i64, ptr %8, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %86, align 8, !tbaa !135
  %88 = load i64, ptr %5, align 8, !tbaa !36
  %89 = add i64 %88, %87
  store i64 %89, ptr %5, align 8, !tbaa !36
  br label %90

90:                                               ; preds = %51
  %91 = load i64, ptr %8, align 8, !tbaa !36
  %92 = add i64 %91, 1
  store i64 %92, ptr %8, align 8, !tbaa !36
  br label %45, !llvm.loop !141

93:                                               ; preds = %50
  %94 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !118
  %96 = getelementptr inbounds %class.HashTablePermutohedral, ptr %95, i64 0
  %97 = load i64, ptr %7, align 8, !tbaa !36
  call void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %96, i64 noundef %97)
  %98 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !118
  %100 = getelementptr inbounds %class.HashTablePermutohedral, ptr %99, i64 0
  %101 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %100, i32 0, i32 8
  %102 = load i64, ptr %101, align 8, !tbaa !140
  %103 = load i64, ptr %4, align 8, !tbaa !36
  %104 = add i64 %103, %102
  store i64 %104, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %105 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !109
  %107 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %106, i64 8)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  %110 = select i1 %108, i64 -1, i64 %109
  %111 = call noalias noundef nonnull ptr @_Znam(i64 noundef %110) #18
  store ptr %111, ptr %9, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 1, ptr %11, align 8, !tbaa !36
  br label %112

112:                                              ; preds = %184, %93
  %113 = load i64, ptr %11, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !109
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %187

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %119 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !118
  %121 = load i64, ptr %11, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %120, i64 %121
  %123 = call noundef ptr @_ZNK22HashTablePermutohedralILi5ELi4EE7getKeysEv(ptr noundef nonnull align 8 dereferenceable(80) %122)
  store ptr %123, ptr %13, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %124 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !118
  %126 = load i64, ptr %11, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %125, i64 %126
  %128 = call noundef ptr @_ZNK22HashTablePermutohedralILi5ELi4EE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %127)
  store ptr %128, ptr %14, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %129 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !118
  %131 = load i64, ptr %11, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %130, i64 %131
  %133 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %132)
  store i64 %133, ptr %15, align 8, !tbaa !36
  %134 = load i64, ptr %15, align 8, !tbaa !36
  %135 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %134, i64 4)
  %136 = extractvalue { i64, i1 } %135, 1
  %137 = extractvalue { i64, i1 } %135, 0
  %138 = select i1 %136, i64 -1, i64 %137
  %139 = call noalias noundef nonnull ptr @_Znam(i64 noundef %138) #18
  %140 = load ptr, ptr %9, align 8, !tbaa !142
  %141 = load i64, ptr %11, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !110
  %143 = load i64, ptr %15, align 8, !tbaa !36
  %144 = mul i64 %143, 4
  %145 = load i64, ptr %10, align 8, !tbaa !36
  %146 = add i64 %145, %144
  store i64 %146, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !36
  br label %147

147:                                              ; preds = %180, %118
  %148 = load i64, ptr %16, align 8, !tbaa !36
  %149 = load i64, ptr %15, align 8, !tbaa !36
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %183

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %153 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !118
  %155 = getelementptr inbounds %class.HashTablePermutohedral, ptr %154, i64 0
  %156 = load ptr, ptr %13, align 8, !tbaa !144
  %157 = load i64, ptr %16, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %156, i64 %157
  %159 = call noundef ptr @_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb(ptr noundef nonnull align 8 dereferenceable(80) %155, ptr noundef nonnull align 4 dereferenceable(14) %158, i1 noundef zeroext true)
  store ptr %159, ptr %17, align 8, !tbaa !132
  %160 = load ptr, ptr %17, align 8, !tbaa !132
  %161 = load ptr, ptr %14, align 8, !tbaa !132
  %162 = load i64, ptr %16, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %161, i64 %162
  call void @_ZN27HashTablePermutohedralValueILi4EE3addERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %160, ptr noundef nonnull align 16 dereferenceable(16) %163)
  %164 = load ptr, ptr %17, align 8, !tbaa !132
  %165 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !118
  %167 = getelementptr inbounds %class.HashTablePermutohedral, ptr %166, i64 0
  %168 = call noundef ptr @_ZNK22HashTablePermutohedralILi5ELi4EE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %167)
  %169 = ptrtoint ptr %164 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 16
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %9, align 8, !tbaa !142
  %175 = load i64, ptr %11, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !110
  %178 = load i64, ptr %16, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw i32, ptr %177, i64 %178
  store i32 %173, ptr %179, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %180

180:                                              ; preds = %152
  %181 = load i64, ptr %16, align 8, !tbaa !36
  %182 = add i64 %181, 1
  store i64 %182, ptr %16, align 8, !tbaa !36
  br label %147, !llvm.loop !145

183:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %11, align 8, !tbaa !36
  %186 = add i64 %185, 1
  store i64 %186, ptr %11, align 8, !tbaa !36
  br label %112, !llvm.loop !146

187:                                              ; preds = %117
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !147
  %190 = and i32 512, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %215

192:                                              ; preds = %188
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !147
  %194 = xor i32 %193, -1
  %195 = and i32 0, %194
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %215, label %197

197:                                              ; preds = %192
  %198 = load i64, ptr %4, align 8, !tbaa !36
  %199 = load i64, ptr %6, align 8, !tbaa !36
  %200 = load i64, ptr %7, align 8, !tbaa !36
  %201 = load i64, ptr %5, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !105
  %204 = mul i64 52, %203
  %205 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !105
  %207 = load i64, ptr %7, align 8, !tbaa !36
  %208 = uitofp i64 %207 to float
  %209 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %208
  %210 = load i64, ptr %3, align 8, !tbaa !36
  %211 = uitofp i64 %210 to float
  %212 = fdiv reassoc nsz arcp contract afn float %209, %211
  %213 = fpext reassoc nsz arcp contract afn float %212 to double
  %214 = load i64, ptr %10, align 8, !tbaa !36
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.23, i64 noundef %198, i64 noundef %199, i64 noundef %200, i64 noundef %201, i64 noundef %204, i64 noundef %206, double noundef %213, i64 noundef %214)
  br label %215

215:                                              ; preds = %197, %192, %188
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !36
  br label %218

218:                                              ; preds = %273, %217
  %219 = load i64, ptr %18, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !105
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  store i32 13, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %276

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !111
  %227 = load i64, ptr %18, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %226, i64 %227
  %229 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4, !tbaa !128
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %272

232:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !44
  br label %233

233:                                              ; preds = %268, %232
  %234 = load i32, ptr %19, align 4, !tbaa !44
  %235 = icmp sle i32 %234, 5
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  store i32 16, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %271

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8, !tbaa !142
  %239 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !111
  %241 = load i64, ptr %18, align 8, !tbaa !36
  %242 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %240, i64 %241
  %243 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4, !tbaa !128
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %238, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !110
  %248 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !111
  %250 = load i64, ptr %18, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %249, i64 %250
  %252 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %251, i32 0, i32 1
  %253 = load i32, ptr %19, align 4, !tbaa !44
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !44
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %247, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !44
  %260 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !111
  %262 = load i64, ptr %18, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %261, i64 %262
  %264 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %263, i32 0, i32 1
  %265 = load i32, ptr %19, align 4, !tbaa !44
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x i32], ptr %264, i64 0, i64 %266
  store i32 %259, ptr %267, align 4, !tbaa !44
  br label %268

268:                                              ; preds = %237
  %269 = load i32, ptr %19, align 4, !tbaa !44
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %19, align 4, !tbaa !44
  br label %233, !llvm.loop !179

271:                                              ; preds = %236
  br label %272

272:                                              ; preds = %271, %224
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %18, align 8, !tbaa !36
  %275 = add i64 %274, 1
  store i64 %275, ptr %18, align 8, !tbaa !36
  br label %218, !llvm.loop !180

276:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 1, ptr %20, align 8, !tbaa !36
  br label %277

277:                                              ; preds = %291, %276
  %278 = load i64, ptr %20, align 8, !tbaa !36
  %279 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !109
  %281 = icmp ult i64 %278, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  store i32 19, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %294

283:                                              ; preds = %277
  %284 = load ptr, ptr %9, align 8, !tbaa !142
  %285 = load i64, ptr %20, align 8, !tbaa !36
  %286 = getelementptr inbounds nuw ptr, ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !110
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  call void @_ZdaPv(ptr noundef %287) #19
  br label %290

290:                                              ; preds = %289, %283
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr %20, align 8, !tbaa !36
  %293 = add i64 %292, 1
  store i64 %293, ptr %20, align 8, !tbaa !36
  br label %277, !llvm.loop !181

294:                                              ; preds = %282
  %295 = load ptr, ptr %9, align 8, !tbaa !142
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @_ZdaPv(ptr noundef %295) #19
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %299

299:                                              ; preds = %298, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi5ELi4EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HashTablePermutohedralValue, align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.HashTablePermutohedral<5, 4>::Key", align 4
  %14 = alloca %"struct.HashTablePermutohedral<5, 4>::Key", align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %19 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = getelementptr inbounds %class.HashTablePermutohedral, ptr %20, i64 0
  %22 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 16)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #18
  store ptr %27, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %28 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = getelementptr inbounds %class.HashTablePermutohedral, ptr %29, i64 0
  %31 = call noundef ptr @_ZNK22HashTablePermutohedralILi5ELi4EE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  store ptr %31, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %32, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %33 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = getelementptr inbounds %class.HashTablePermutohedral, ptr %34, i64 0
  %36 = call noundef ptr @_ZNK22HashTablePermutohedralILi5ELi4EE7getKeysEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
  store ptr %36, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN27HashTablePermutohedralValueILi4EEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %7, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr %7, ptr %8, align 8, !tbaa !132
  br label %37

37:                                               ; preds = %1
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !147
  %39 = and i32 512, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !147
  %43 = xor i32 %42, -1
  %44 = and i32 0, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = getelementptr inbounds %class.HashTablePermutohedral, ptr %48, i64 0
  %50 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
  %51 = mul i64 16, %50
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, i64 noundef %51)
  br label %52

52:                                               ; preds = %46, %41, %37
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %55

55:                                               ; preds = %127, %54
  %56 = load i32, ptr %9, align 4, !tbaa !44
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %130

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !36
  br label %60

60:                                               ; preds = %123, %59
  %61 = load i64, ptr %11, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  %64 = getelementptr inbounds %class.HashTablePermutohedral, ptr %63, i64 0
  %65 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %126

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !144
  %70 = load i64, ptr %11, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %69, i64 %70
  store ptr %71, ptr %12, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %72 = load ptr, ptr %12, align 8, !tbaa !144
  %73 = load i32, ptr %9, align 4, !tbaa !44
  call void @_ZN22HashTablePermutohedralILi5ELi4EE3KeyC2ERKS1_ii(ptr noundef nonnull align 4 dereferenceable(14) %13, ptr noundef nonnull align 4 dereferenceable(14) %72, i32 noundef %73, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %74 = load ptr, ptr %12, align 8, !tbaa !144
  %75 = load i32, ptr %9, align 4, !tbaa !44
  call void @_ZN22HashTablePermutohedralILi5ELi4EE3KeyC2ERKS1_ii(ptr noundef nonnull align 4 dereferenceable(14) %14, ptr noundef nonnull align 4 dereferenceable(14) %74, i32 noundef %75, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %76 = load ptr, ptr %4, align 8, !tbaa !132
  %77 = load i64, ptr %11, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %76, i64 %77
  store ptr %78, ptr %15, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %79 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %81 = getelementptr inbounds %class.HashTablePermutohedral, ptr %80, i64 0
  %82 = call noundef ptr @_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 4 dereferenceable(14) %13, i1 noundef zeroext false)
  store ptr %82, ptr %16, align 8, !tbaa !132
  %83 = load ptr, ptr %16, align 8, !tbaa !132
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %68
  %86 = load ptr, ptr %16, align 8, !tbaa !132
  %87 = load ptr, ptr %5, align 8, !tbaa !132
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 16
  %92 = load ptr, ptr %4, align 8, !tbaa !132
  %93 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %92, i64 %91
  br label %96

94:                                               ; preds = %68
  %95 = load ptr, ptr %8, align 8, !tbaa !132
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi ptr [ %93, %85 ], [ %95, %94 ]
  store ptr %97, ptr %16, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %98 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !118
  %100 = getelementptr inbounds %class.HashTablePermutohedral, ptr %99, i64 0
  %101 = call noundef ptr @_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull align 4 dereferenceable(14) %14, i1 noundef zeroext false)
  store ptr %101, ptr %17, align 8, !tbaa !132
  %102 = load ptr, ptr %17, align 8, !tbaa !132
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = load ptr, ptr %17, align 8, !tbaa !132
  %106 = load ptr, ptr %5, align 8, !tbaa !132
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 16
  %111 = load ptr, ptr %4, align 8, !tbaa !132
  %112 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %111, i64 %110
  br label %115

113:                                              ; preds = %96
  %114 = load ptr, ptr %8, align 8, !tbaa !132
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi ptr [ %112, %104 ], [ %114, %113 ]
  store ptr %116, ptr %17, align 8, !tbaa !132
  %117 = load ptr, ptr %3, align 8, !tbaa !132
  %118 = load i64, ptr %11, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %117, i64 %118
  %120 = load ptr, ptr %16, align 8, !tbaa !132
  %121 = load ptr, ptr %15, align 8, !tbaa !132
  %122 = load ptr, ptr %17, align 8, !tbaa !132
  call void @_ZN27HashTablePermutohedralValueILi4EE3mixEPKS0_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %123

123:                                              ; preds = %115
  %124 = load i64, ptr %11, align 8, !tbaa !36
  %125 = add i64 %124, 1
  store i64 %125, ptr %11, align 8, !tbaa !36
  br label %60, !llvm.loop !182

126:                                              ; preds = %67
  call void @_ZSt4swapIP27HashTablePermutohedralValueILi4EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4, !tbaa !44
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !44
  br label %55, !llvm.loop !183

130:                                              ; preds = %58
  %131 = load ptr, ptr %4, align 8, !tbaa !132
  %132 = load ptr, ptr %5, align 8, !tbaa !132
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8, !tbaa !132
  %136 = load ptr, ptr %4, align 8, !tbaa !132
  %137 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !118
  %139 = getelementptr inbounds %class.HashTablePermutohedral, ptr %138, i64 0
  %140 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %139)
  %141 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %136, i64 %140
  %142 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !118
  %144 = getelementptr inbounds %class.HashTablePermutohedral, ptr %143, i64 0
  %145 = call noundef ptr @_ZNK22HashTablePermutohedralILi5ELi4EE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %144)
  %146 = call noundef ptr @_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_(ptr noundef %135, ptr noundef %141, ptr noundef %145)
  %147 = load ptr, ptr %4, align 8, !tbaa !132
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef %147) #19
  br label %150

150:                                              ; preds = %149, %134
  br label %156

151:                                              ; preds = %130
  %152 = load ptr, ptr %3, align 8, !tbaa !132
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef %152) #19
  br label %155

155:                                              ; preds = %154, %151
  br label %156

156:                                              ; preds = %155, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi5ELi4EE5sliceEPfm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = getelementptr inbounds %class.HashTablePermutohedral, ptr %12, i64 0
  %14 = call noundef ptr @_ZNK22HashTablePermutohedralILi5ELi4EE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store ptr %14, ptr %7, align 8, !tbaa !132
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZN27HashTablePermutohedralValueILi4EE5clearEPf(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %10, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load i64, ptr %6, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %17, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %41, %3
  %21 = load i32, ptr %9, align 4, !tbaa !44
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !132
  %26 = load ptr, ptr %8, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %9, align 4, !tbaa !44
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %25, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !80
  %35 = load ptr, ptr %8, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw %"struct.PermutohedralLattice<5, 4>::ReplayEntry", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %9, align 4, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x float], ptr %36, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !43
  call void @_ZNK27HashTablePermutohedralValueILi4EE5addToEPff(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef %34, float noundef %40)
  br label %41

41:                                               ; preds = %24
  %42 = load i32, ptr %9, align 4, !tbaa !44
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !44
  br label %20, !llvm.loop !185

44:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #19
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #19
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %3, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.HashTablePermutohedral, ptr %20, i64 %24
  %26 = icmp eq ptr %20, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %27, %22
  %28 = phi ptr [ %25, %22 ], [ %29, %27 ]
  %29 = getelementptr inbounds %class.HashTablePermutohedral, ptr %28, i64 -1
  call void @_ZN22HashTablePermutohedralILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #3
  %30 = icmp eq ptr %29, %20
  br i1 %30, label %31, label %27

31:                                               ; preds = %27, %22
  %32 = mul i64 80, %24
  %33 = add i64 %32, 8
  call void @_ZdaPvm(ptr noundef %23, i64 noundef %33) #19
  br label %34

34:                                               ; preds = %31, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !38
  store ptr %14, ptr %10, align 8, !tbaa !39
  %15 = load ptr, ptr %9, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw %struct.dt_iop_bilateral_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !188
  %18 = load ptr, ptr %10, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.dt_iop_bilateral_data_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [5 x float], ptr %19, i64 0, i64 0
  store float %17, ptr %20, align 4, !tbaa !43
  %21 = load ptr, ptr %9, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw %struct.dt_iop_bilateral_params_t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !188
  %24 = load ptr, ptr %10, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.dt_iop_bilateral_data_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [5 x float], ptr %25, i64 0, i64 1
  store float %23, ptr %26, align 4, !tbaa !43
  %27 = load ptr, ptr %9, align 8, !tbaa !186
  %28 = getelementptr inbounds nuw %struct.dt_iop_bilateral_params_t, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !190
  %30 = load ptr, ptr %10, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.dt_iop_bilateral_data_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [5 x float], ptr %31, i64 0, i64 2
  store float %29, ptr %32, align 4, !tbaa !43
  %33 = load ptr, ptr %9, align 8, !tbaa !186
  %34 = getelementptr inbounds nuw %struct.dt_iop_bilateral_params_t, ptr %33, i32 0, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !191
  %36 = load ptr, ptr %10, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.dt_iop_bilateral_data_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [5 x float], ptr %37, i64 0, i64 3
  store float %35, ptr %38, align 4, !tbaa !43
  %39 = load ptr, ptr %9, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw %struct.dt_iop_bilateral_params_t, ptr %39, i32 0, i32 4
  %41 = load float, ptr %40, align 4, !tbaa !192
  %42 = load ptr, ptr %10, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.dt_iop_bilateral_data_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [5 x float], ptr %43, i64 0, i64 4
  store float %41, ptr %44, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @malloc(i64 noundef 20) #20
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !38
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !38
  call void @free(ptr noundef %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !38
  store ptr %20, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #3
  %21 = getelementptr inbounds [5 x float], ptr %12, i64 0, i64 0
  %22 = load ptr, ptr %11, align 8, !tbaa !39
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 4, !tbaa !41
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 10
  %28 = load float, ptr %27, align 8, !tbaa !42
  call void @_ZL15_compute_sigmasPfP23dt_iop_bilateral_data_tff(ptr noundef %21, ptr noundef %22, float noundef %25, float noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %29 = getelementptr inbounds [5 x float], ptr %12, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !43
  %31 = getelementptr inbounds [5 x float], ptr %12, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !43
  %33 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float %32)
  %34 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %33
  %35 = fadd reassoc nsz arcp contract afn float %34, 1.000000e+00
  %36 = fptosi float %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %37 = load i32, ptr %13, align 4, !tbaa !44
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %5
  %46 = load ptr, ptr %9, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !35
  br label %53

49:                                               ; preds = %5
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !37
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ %48, %45 ], [ %52, %49 ]
  %55 = load i32, ptr %13, align 4, !tbaa !44
  %56 = mul nsw i32 2, %55
  %57 = sub nsw i32 %54, %56
  %58 = icmp slt i32 %37, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %13, align 4, !tbaa !44
  br label %82

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !35
  br label %77

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !37
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i32 [ %72, %69 ], [ %76, %73 ]
  %79 = load i32, ptr %13, align 4, !tbaa !44
  %80 = mul nsw i32 2, %79
  %81 = sub nsw i32 %78, %80
  br label %82

82:                                               ; preds = %77, %59
  %83 = phi i32 [ %60, %59 ], [ %81, %77 ]
  store i32 %83, ptr %14, align 4, !tbaa !44
  %84 = load i32, ptr %14, align 4, !tbaa !44
  %85 = icmp sle i32 %84, 6
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8, !tbaa !193
  %88 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %87, i32 0, i32 0
  store float 2.000000e+00, ptr %88, align 4, !tbaa !195
  br label %158

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8, !tbaa !193
  %91 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %90, i32 0, i32 0
  store float 5.250000e+00, ptr %91, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %92 = load ptr, ptr %9, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %9, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = sext i32 %98 to i64
  %100 = mul i64 %95, %99
  store i64 %100, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %101 = load ptr, ptr %9, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = sitofp i32 %103 to float
  %105 = getelementptr inbounds [5 x float], ptr %12, i64 0, i64 0
  %106 = load float, ptr %105, align 16, !tbaa !43
  %107 = fdiv reassoc nsz arcp contract afn float %104, %106
  %108 = load ptr, ptr %9, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = sitofp i32 %110 to float
  %112 = getelementptr inbounds [5 x float], ptr %12, i64 0, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !43
  %114 = fdiv reassoc nsz arcp contract afn float %111, %113
  %115 = fmul reassoc nsz arcp contract afn float %107, %114
  %116 = getelementptr inbounds [5 x float], ptr %12, i64 0, i64 2
  %117 = load float, ptr %116, align 8, !tbaa !43
  %118 = fdiv reassoc nsz arcp contract afn float %115, %117
  %119 = getelementptr inbounds [5 x float], ptr %12, i64 0, i64 3
  %120 = load float, ptr %119, align 4, !tbaa !43
  %121 = fdiv reassoc nsz arcp contract afn float %118, %120
  %122 = getelementptr inbounds [5 x float], ptr %12, i64 0, i64 4
  %123 = load float, ptr %122, align 16, !tbaa !43
  %124 = fdiv reassoc nsz arcp contract afn float %121, %123
  %125 = fptoui float %124 to i64
  store i64 %125, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %126 = load i64, ptr %16, align 8, !tbaa !36
  %127 = load i64, ptr %15, align 8, !tbaa !36
  %128 = call noundef i64 @_ZN20PermutohedralLatticeILi5ELi4EE14estimatedBytesEmm(i64 noundef %126, i64 noundef %127)
  store i64 %128, ptr %17, align 8, !tbaa !36
  %129 = load i64, ptr %17, align 8, !tbaa !36
  %130 = uitofp i64 %129 to float
  %131 = load i64, ptr %15, align 8, !tbaa !36
  %132 = uitofp i64 %131 to float
  %133 = fmul reassoc nsz arcp contract afn float 1.600000e+01, %132
  %134 = fdiv reassoc nsz arcp contract afn float %130, %133
  %135 = load ptr, ptr %10, align 8, !tbaa !193
  %136 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %135, i32 0, i32 0
  %137 = load float, ptr %136, align 4, !tbaa !195
  %138 = fadd reassoc nsz arcp contract afn float %137, %134
  store float %138, ptr %136, align 4, !tbaa !195
  br label %139

139:                                              ; preds = %89
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !147
  %141 = and i32 512, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !147
  %145 = xor i32 %144, -1
  %146 = and i32 0, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8, !tbaa !193
  %150 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %149, i32 0, i32 0
  %151 = load float, ptr %150, align 4, !tbaa !195
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = load i64, ptr %15, align 8, !tbaa !36
  %154 = load i64, ptr %17, align 8, !tbaa !36
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9, double noundef %152, i64 noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %148, %143, %139
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %158

158:                                              ; preds = %157, %86
  %159 = load ptr, ptr %10, align 8, !tbaa !193
  %160 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %159, i32 0, i32 4
  store i32 0, ptr %160, align 4, !tbaa !197
  %161 = load i32, ptr %14, align 4, !tbaa !44
  %162 = load ptr, ptr %10, align 8, !tbaa !193
  %163 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %162, i32 0, i32 5
  store i32 %161, ptr %163, align 4, !tbaa !198
  %164 = load ptr, ptr %10, align 8, !tbaa !193
  %165 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %164, i32 0, i32 6
  store i32 1, ptr %165, align 4, !tbaa !199
  %166 = load ptr, ptr %10, align 8, !tbaa !193
  %167 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %166, i32 0, i32 7
  store i32 1, ptr %167, align 4, !tbaa !200
  %168 = load ptr, ptr %10, align 8, !tbaa !193
  %169 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %168, i32 0, i32 2
  store float 1.000000e+00, ptr %169, align 4, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20PermutohedralLatticeILi5ELi4EE14estimatedBytesEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load i64, ptr %3, align 8, !tbaa !36
  %10 = load i64, ptr %4, align 8, !tbaa !36
  %11 = call noundef i64 @_ZN20PermutohedralLatticeILi5ELi4EE20estimatedHashEntriesEmm(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %17, %2
  %13 = load i64, ptr %6, align 8, !tbaa !36
  %14 = load i64, ptr %5, align 8, !tbaa !36
  %15 = mul i64 2, %14
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8, !tbaa !36
  %19 = shl i64 %18, 1
  store i64 %19, ptr %6, align 8, !tbaa !36
  br label %12, !llvm.loop !202

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load i64, ptr %5, align 8, !tbaa !36
  %22 = mul i64 %21, 2
  %23 = mul i64 %22, 32
  %24 = load i64, ptr %6, align 8, !tbaa !36
  %25 = mul i64 %24, 4
  %26 = add i64 %23, %25
  store i64 %26, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %5, align 8, !tbaa !36
  %28 = mul i64 %27, 48
  %29 = load i64, ptr %5, align 8, !tbaa !36
  %30 = load i64, ptr %6, align 8, !tbaa !36
  %31 = add i64 %29, %30
  %32 = mul i64 %31, 4
  %33 = add i64 %28, %32
  store i64 %33, ptr %8, align 8, !tbaa !36
  %34 = load i64, ptr %7, align 8, !tbaa !36
  %35 = load i64, ptr %8, align 8, !tbaa !36
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %20
  %38 = load i64, ptr %7, align 8, !tbaa !36
  br label %41

39:                                               ; preds = %20
  %40 = load i64, ptr %8, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %42
}

declare void @dt_print_ext(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define void @gui_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call noundef ptr @_ZL14_iop_gui_allocP15dt_iop_module_tm(ptr noundef %4, i64 noundef 32)
  store ptr %5, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.10)
  %8 = load ptr, ptr %3, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %struct.dt_iop_bilateral_gui_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !205
  %10 = load ptr, ptr %3, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw %struct.dt_iop_bilateral_gui_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = call ptr @gettext(ptr noundef @.str.11) #3
  call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %struct.dt_iop_bilateral_gui_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %16, float noundef 1.000000e+00, float noundef 3.000000e+01)
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %17, ptr noundef @.str.12)
  %19 = load ptr, ptr %3, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw %struct.dt_iop_bilateral_gui_data_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !208
  %21 = load ptr, ptr %3, align 8, !tbaa !203
  %22 = getelementptr inbounds nuw %struct.dt_iop_bilateral_gui_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !208
  %24 = call ptr @gettext(ptr noundef @.str.13) #3
  call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw %struct.dt_iop_bilateral_gui_data_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %27, float noundef 0x3FB99999A0000000)
  %28 = load ptr, ptr %3, align 8, !tbaa !203
  %29 = getelementptr inbounds nuw %struct.dt_iop_bilateral_gui_data_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !208
  call void @dt_bauhaus_slider_set_digits(ptr noundef %30, i32 noundef 4)
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %31, ptr noundef @.str.14)
  %33 = load ptr, ptr %3, align 8, !tbaa !203
  %34 = getelementptr inbounds nuw %struct.dt_iop_bilateral_gui_data_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !209
  %35 = load ptr, ptr %3, align 8, !tbaa !203
  %36 = getelementptr inbounds nuw %struct.dt_iop_bilateral_gui_data_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = call ptr @gettext(ptr noundef @.str.15) #3
  call void @gtk_widget_set_tooltip_text(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !203
  %40 = getelementptr inbounds nuw %struct.dt_iop_bilateral_gui_data_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %41, float noundef 0x3FB99999A0000000)
  %42 = load ptr, ptr %3, align 8, !tbaa !203
  %43 = getelementptr inbounds nuw %struct.dt_iop_bilateral_gui_data_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !209
  call void @dt_bauhaus_slider_set_digits(ptr noundef %44, i32 noundef 4)
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %45, ptr noundef @.str.16)
  %47 = load ptr, ptr %3, align 8, !tbaa !203
  %48 = getelementptr inbounds nuw %struct.dt_iop_bilateral_gui_data_t, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !210
  %49 = load ptr, ptr %3, align 8, !tbaa !203
  %50 = getelementptr inbounds nuw %struct.dt_iop_bilateral_gui_data_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !210
  %52 = call ptr @gettext(ptr noundef @.str.17) #3
  call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !203
  %54 = getelementptr inbounds nuw %struct.dt_iop_bilateral_gui_data_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !210
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %55, float noundef 0x3FB99999A0000000)
  %56 = load ptr, ptr %3, align 8, !tbaa !203
  %57 = getelementptr inbounds nuw %struct.dt_iop_bilateral_gui_data_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !210
  call void @dt_bauhaus_slider_set_digits(ptr noundef %58, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL14_iop_gui_allocP15dt_iop_module_tm(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = call noundef ptr @_ZL17dt_calloc_alignedm(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !211
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !211
  ret ptr %11
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #1

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #1

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) #1

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define ptr @get_introspection_linear() #4 {
  ret ptr @_ZL20introspection_linear
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @get_introspection() #4 {
  ret ptr @_ZL13introspection
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @introspection_init(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i32 %1, ptr %5, align 4, !tbaa !44
  %7 = load i32, ptr @_ZL13introspection, align 8, !tbaa !224
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !44
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !44
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !223
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !101
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !44
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !44
  br label %14, !llvm.loop !227

27:                                               ; preds = %17
  store ptr @_ZZ18introspection_initE2f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !101
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @get_p(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !186
  %9 = load ptr, ptr %5, align 8, !tbaa !228
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.10) #21
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw %struct.dt_iop_bilateral_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !228
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.18) #21
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw %struct.dt_iop_bilateral_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !228
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.12) #21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !186
  %28 = getelementptr inbounds nuw %struct.dt_iop_bilateral_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !228
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.14) #21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw %struct.dt_iop_bilateral_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !228
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.16) #21
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw %struct.dt_iop_bilateral_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress uwtable
define ptr @get_f(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.10)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @_ZL20introspection_linear, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !228
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.18)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !228
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !228
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.14)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !228
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.16)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %29

28:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_stream_psPvDv4_f(ptr noundef %0, <4 x float> noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store <4 x float> %1, ptr %4, align 16, !tbaa !101
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !101
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store <4 x float> %5, ptr %6, align 16, !tbaa !101, !nontemporal !229
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL17dt_calloc_alignedm(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !36
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20PermutohedralLatticeILi5ELi4EE20estimatedHashEntriesEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load i64, ptr %3, align 8, !tbaa !36
  %10 = uitofp i64 %9 to float
  %11 = load i64, ptr %4, align 8, !tbaa !36
  %12 = uitofp i64 %11 to float
  %13 = fdiv reassoc nsz arcp contract afn float %10, %12
  %14 = fpext reassoc nsz arcp contract afn float %13 to double
  %15 = fcmp reassoc nsz arcp contract afn ogt double 1.000000e-01, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %24

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !36
  %19 = uitofp i64 %18 to float
  %20 = load i64, ptr %4, align 8, !tbaa !36
  %21 = uitofp i64 %20 to float
  %22 = fdiv reassoc nsz arcp contract afn float %19, %21
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi reassoc nsz arcp contract afn double [ 1.000000e-01, %16 ], [ %23, %17 ]
  store double %25, ptr %5, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store double 5.000000e+01, ptr %6, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load double, ptr %5, align 8, !tbaa !230
  %27 = load double, ptr %6, align 8, !tbaa !230
  %28 = fdiv reassoc nsz arcp contract afn double %26, %27
  %29 = call reassoc nsz arcp contract afn double @llvm.log10.f64(double %28)
  %30 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.800000e+00, double %29)
  store double %30, ptr %7, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load double, ptr %7, align 8, !tbaa !230
  %32 = load i64, ptr %4, align 8, !tbaa !36
  %33 = uitofp i64 %32 to double
  %34 = fmul reassoc nsz arcp contract afn double %31, %33
  %35 = fptoui double %34 to i64
  store i64 %35, ptr %8, align 8, !tbaa !36
  %36 = load i64, ptr %4, align 8, !tbaa !36
  %37 = mul i64 6, %36
  %38 = load i64, ptr %8, align 8, !tbaa !36
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %24
  %41 = load i64, ptr %4, align 8, !tbaa !36
  %42 = mul i64 6, %41
  br label %45

43:                                               ; preds = %24
  %44 = load i64, ptr %8, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i64 [ %42, %40 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi5ELi4EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 7
  store i64 0, ptr %6, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 8
  store i64 0, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 9
  store i64 0, ptr %8, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 6
  store i64 1, ptr %10, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 5
  store i64 0, ptr %11, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi5ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #19
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #19
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi5ELi4EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  store i64 32768, ptr %6, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 6
  store i64 32767, ptr %7, align 8, !tbaa !233
  %8 = load i64, ptr %4, align 8, !tbaa !36
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !232
  %13 = udiv i64 %12, 2
  store i64 %13, ptr %4, align 8, !tbaa !36
  br label %31

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %21, %14
  %16 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !232
  %18 = load i64, ptr %4, align 8, !tbaa !36
  %19 = mul i64 2, %18
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !232
  %24 = shl i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !232
  %25 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !233
  %27 = shl i64 %26, 1
  %28 = or i64 %27, 1
  %29 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 6
  store i64 %28, ptr %29, align 8, !tbaa !233
  br label %15, !llvm.loop !239

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30, %10
  %32 = load i64, ptr %4, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 5
  store i64 %32, ptr %33, align 8, !tbaa !234
  %34 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 4
  store i64 0, ptr %34, align 8, !tbaa !235
  %35 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !232
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 4)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #18
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %41, i64 %36
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi ptr [ %41, %43 ], [ %47, %45 ]
  call void @_ZN22HashTablePermutohedralILi5ELi4EE5EntryC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #3
  %47 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %46, i64 1
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %49, label %45

49:                                               ; preds = %31, %45
  %50 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 2
  store ptr %41, ptr %50, align 8, !tbaa !236
  %51 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 16)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #18
  %57 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 0
  store ptr %56, ptr %57, align 8, !tbaa !237
  %58 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %59 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %58, i64 16)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #18
  %64 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 1
  store ptr %63, ptr %64, align 8, !tbaa !238
  %65 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !232
  %67 = mul i64 %66, 4
  %68 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %69 = mul i64 %68, 16
  %70 = add i64 %67, %69
  %71 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %72 = mul i64 %71, 16
  %73 = add i64 %70, %72
  %74 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 8
  store i64 %73, ptr %74, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 7
  store i64 %73, ptr %75, align 8, !tbaa !139
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi5ELi4EE5EntryC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !234
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi5ELi4EE3Key7setHashEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !144
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %4, align 4, !tbaa !44
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i16], ptr %11, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !130
  %16 = sext i16 %15 to i64
  %17 = load i64, ptr %3, align 8, !tbaa !36
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8, !tbaa !36
  %19 = load i64, ptr %3, align 8, !tbaa !36
  %20 = mul i64 %19, 2531011
  store i64 %20, ptr %3, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4, !tbaa !44
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !44
  br label %6, !llvm.loop !243

24:                                               ; preds = %9
  %25 = load i64, ptr %3, align 8, !tbaa !36
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %5, i32 0, i32 0
  store i32 %26, ptr %27, align 4, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22HashTablePermutohedralILi5ELi4EE6lookupERKNS0_3KeyEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(14) %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !144
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !246
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  %11 = load i8, ptr %6, align 1, !tbaa !246, !range !248, !noundef !249
  %12 = trunc i8 %11 to i1
  %13 = call noundef i32 @_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(14) %10, i1 noundef zeroext %12)
  store i32 %13, ptr %7, align 4, !tbaa !44
  %14 = load i32, ptr %7, align 4, !tbaa !44
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !238
  %20 = load i32, ptr %7, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %19, i64 %21
  br label %23

23:                                               ; preds = %17, %16
  %24 = phi ptr [ null, %16 ], [ %22, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27HashTablePermutohedralValueILi4EE3addEPKff(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !80
  store float %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i64, ptr %7, align 8, !tbaa !36
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %28

13:                                               ; preds = %9
  %14 = load float, ptr %6, align 4, !tbaa !43
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = load i64, ptr %7, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !43
  %19 = fmul reassoc nsz arcp contract afn float %14, %18
  %20 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !43
  %24 = fadd reassoc nsz arcp contract afn float %23, %19
  store float %24, ptr %22, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %13
  %26 = load i64, ptr %7, align 8, !tbaa !36
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !36
  br label %9, !llvm.loop !250

28:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22HashTablePermutohedralILi5ELi4EE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN22HashTablePermutohedralILi5ELi4EE12lookupOffsetERKNS0_3KeyEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(14) %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashTablePermutohedral<5, 4>::Entry", align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !144
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !246
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !244
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !233
  %19 = and i64 %16, %18
  store i64 %19, ptr %8, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %78, %3
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !236
  %24 = load i64, ptr %8, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %23, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !251
  %26 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !241
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = load i8, ptr %7, align 1, !tbaa !246, !range !248, !noundef !249
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !235
  %36 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN22HashTablePermutohedralILi5ELi4EE4growEi(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef 1)
  br label %39

39:                                               ; preds = %38, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !237
  %43 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !235
  %45 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %40, i64 14, i1 false), !tbaa.struct !252
  %46 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !235
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !236
  %51 = load i64, ptr %8, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %50, i64 %51
  %53 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %52, i32 0, i32 0
  store i32 %48, ptr %53, align 4, !tbaa !241
  %54 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !235
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !235
  %57 = trunc i64 %55 to i32
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

58:                                               ; preds = %21
  %59 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !237
  %61 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %9, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !241
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %60, i64 %63
  %65 = load ptr, ptr %6, align 8, !tbaa !144
  %66 = call noundef zeroext i1 @_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_(ptr noundef nonnull align 4 dereferenceable(14) %64, ptr noundef nonnull align 4 dereferenceable(14) %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %9, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !241
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

70:                                               ; preds = %58
  %71 = load i64, ptr %8, align 8, !tbaa !36
  %72 = add i64 %71, 1
  %73 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !233
  %75 = and i64 %72, %74
  store i64 %75, ptr %8, align 8, !tbaa !36
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %70, %67, %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %20, !llvm.loop !253

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi5ELi4EE4growEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !135
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !232
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = sub nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = shl i64 %13, %16
  call void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %17)
  br label %18

18:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22HashTablePermutohedralILi5ELi4EE3KeyeqERKS1_(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !244
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !244
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %6, i32 0, i32 1
  %16 = getelementptr inbounds [5 x i16], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [5 x i16], ptr %18, i64 0, i64 0
  %20 = call i32 @memcmp(ptr noundef %16, ptr noundef %19, i64 noundef 10) #21
  %21 = icmp eq i32 %20, 0
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi5ELi4EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !232
  store i64 %13, ptr %5, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %20, %2
  %15 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !232
  %17 = load i64, ptr %4, align 8, !tbaa !36
  %18 = mul i64 %17, 2
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !232
  %23 = mul i64 %22, 2
  store i64 %23, ptr %21, align 8, !tbaa !232
  %24 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !233
  %26 = shl i64 %25, 1
  %27 = or i64 %26, 1
  %28 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 6
  store i64 %27, ptr %28, align 8, !tbaa !233
  br label %14, !llvm.loop !254

29:                                               ; preds = %14
  %30 = load i64, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 5
  store i64 %30, ptr %31, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %32 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 16)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #18
  store ptr %37, ptr %6, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !238
  %40 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !238
  %42 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !235
  %44 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %41, i64 %43
  %45 = load ptr, ptr %6, align 8, !tbaa !132
  %46 = call noundef ptr @_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_(ptr noundef %39, ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !238
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef %48) #19
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %6, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %54 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %54, i64 16)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #18
  store ptr %59, ptr %7, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !237
  %62 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !237
  %64 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !235
  %66 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %63, i64 %65
  %67 = load ptr, ptr %7, align 8, !tbaa !144
  %68 = call noundef ptr @_ZSt4copyIPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET0_T_S5_S4_(ptr noundef %61, ptr noundef %66, ptr noundef %67)
  %69 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !237
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef %70) #19
  br label %73

73:                                               ; preds = %72, %51
  %74 = load ptr, ptr %7, align 8, !tbaa !144
  %75 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 0
  store ptr %74, ptr %75, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %76 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !232
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %77, i64 4)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = call noalias noundef nonnull ptr @_Znam(i64 noundef %81) #18
  %83 = icmp eq i64 %77, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %82, i64 %77
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi ptr [ %82, %84 ], [ %88, %86 ]
  call void @_ZN22HashTablePermutohedralILi5ELi4EE5EntryC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %87) #3
  %88 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %87, i64 1
  %89 = icmp eq ptr %88, %85
  br i1 %89, label %90, label %86

90:                                               ; preds = %73, %86
  store ptr %82, ptr %8, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !36
  br label %91

91:                                               ; preds = %143, %90
  %92 = load i64, ptr %9, align 8, !tbaa !36
  %93 = load i64, ptr %5, align 8, !tbaa !36
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %146

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !236
  %99 = load i64, ptr %9, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !241
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %143

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %106 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !237
  %108 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !236
  %110 = load i64, ptr %9, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !241
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %107, i64 %114
  %116 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !244
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 6
  %120 = load i64, ptr %119, align 8, !tbaa !233
  %121 = and i64 %118, %120
  store i64 %121, ptr %10, align 8, !tbaa !36
  br label %122

122:                                              ; preds = %129, %105
  %123 = load ptr, ptr %8, align 8, !tbaa !240
  %124 = load i64, ptr %10, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !241
  %128 = icmp ne i32 %127, -1
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load i64, ptr %10, align 8, !tbaa !36
  %131 = add i64 %130, 1
  %132 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 6
  %133 = load i64, ptr %132, align 8, !tbaa !233
  %134 = and i64 %131, %133
  store i64 %134, ptr %10, align 8, !tbaa !36
  br label %122, !llvm.loop !255

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !236
  %138 = load i64, ptr %9, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %137, i64 %138
  %140 = load ptr, ptr %8, align 8, !tbaa !240
  %141 = load i64, ptr %10, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Entry", ptr %140, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %139, i64 4, i1 false), !tbaa.struct !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %143

143:                                              ; preds = %135, %104
  %144 = load i64, ptr %9, align 8, !tbaa !36
  %145 = add i64 %144, 1
  store i64 %145, ptr %9, align 8, !tbaa !36
  br label %91, !llvm.loop !256

146:                                              ; preds = %95
  %147 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !236
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef %148) #19
  br label %151

151:                                              ; preds = %150, %146
  %152 = load ptr, ptr %8, align 8, !tbaa !240
  %153 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 2
  store ptr %152, ptr %153, align 8, !tbaa !236
  %154 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 3
  %155 = load i64, ptr %154, align 8, !tbaa !232
  %156 = mul i64 %155, 4
  %157 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %158 = mul i64 %157, 16
  %159 = add i64 %156, %158
  %160 = call noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %161 = mul i64 %160, 16
  %162 = add i64 %159, %161
  %163 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 8
  store i64 %162, ptr %163, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIP27HashTablePermutohedralValueILi4EES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = call noundef ptr @_ZSt12__miter_baseIP27HashTablePermutohedralValueILi4EEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = call noundef ptr @_ZSt12__miter_baseIP27HashTablePermutohedralValueILi4EEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EP27HashTablePermutohedralValueILi4EES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = call noundef ptr @_ZSt12__miter_baseIPN22HashTablePermutohedralILi5ELi4EE3KeyEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  %10 = call noundef ptr @_ZSt12__miter_baseIPN22HashTablePermutohedralILi5ELi4EE3KeyEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EP27HashTablePermutohedralValueILi4EES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = call noundef ptr @_ZSt12__niter_baseIP27HashTablePermutohedralValueILi4EEET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = call noundef ptr @_ZSt12__niter_baseIP27HashTablePermutohedralValueILi4EEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  %12 = call noundef ptr @_ZSt12__niter_baseIP27HashTablePermutohedralValueILi4EEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EP27HashTablePermutohedralValueILi4EES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIP27HashTablePermutohedralValueILi4EEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIP27HashTablePermutohedralValueILi4EEET_S3_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIP27HashTablePermutohedralValueILi4EEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EP27HashTablePermutohedralValueILi4EES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %6, align 8, !tbaa !132
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EP27HashTablePermutohedralValueILi4EES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP27HashTablePermutohedralValueILi4EEET_S3_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EP27HashTablePermutohedralValueILi4EES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %6, align 8, !tbaa !132
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI27HashTablePermutohedralValueILi4EEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI27HashTablePermutohedralValueILi4EEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !36
  %14 = load i64, ptr %7, align 8, !tbaa !36
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !132
  %18 = load ptr, ptr %4, align 8, !tbaa !132
  %19 = load i64, ptr %7, align 8, !tbaa !36
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %17, ptr align 16 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !132
  %23 = load i64, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = call noundef ptr @_ZSt12__niter_baseIPN22HashTablePermutohedralILi5ELi4EE3KeyEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  %10 = call noundef ptr @_ZSt12__niter_baseIPN22HashTablePermutohedralILi5ELi4EE3KeyEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  %12 = call noundef ptr @_ZSt12__niter_baseIPN22HashTablePermutohedralILi5ELi4EE3KeyEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN22HashTablePermutohedralILi5ELi4EE3KeyEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN22HashTablePermutohedralILi5ELi4EE3KeyEET_S4_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN22HashTablePermutohedralILi5ELi4EE3KeyEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN22HashTablePermutohedralILi5ELi4EE3KeyEET_S4_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPN22HashTablePermutohedralILi5ELi4EE3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN22HashTablePermutohedralILi5ELi4EE3KeyEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN22HashTablePermutohedralILi5ELi4EE3KeyEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !36
  %14 = load i64, ptr %7, align 8, !tbaa !36
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !144
  %18 = load ptr, ptr %4, align 8, !tbaa !144
  %19 = load i64, ptr %7, align 8, !tbaa !36
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !144
  %23 = load i64, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds %"struct.HashTablePermutohedral<5, 4>::Key", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22HashTablePermutohedralILi5ELi4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !235
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22HashTablePermutohedralILi5ELi4EE7getKeysEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27HashTablePermutohedralValueILi4EE3addERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !43
  %21 = fadd reassoc nsz arcp contract afn float %20, %16
  store float %21, ptr %19, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %11
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !36
  br label %7, !llvm.loop !261

25:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27HashTablePermutohedralValueILi4EEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !44
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  store float %13, ptr %16, align 4, !tbaa !43
  br label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !36
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !36
  br label %7, !llvm.loop !262

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi5ELi4EE3KeyC2ERKS1_ii(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef nonnull align 4 dereferenceable(14) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !144
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i32, ptr %9, align 4, !tbaa !44
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %9, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i16], ptr %17, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !130
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %8, align 4, !tbaa !44
  %24 = add nsw i32 %22, %23
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %10, i32 0, i32 1
  %27 = load i32, ptr %9, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i16], ptr %26, i64 0, i64 %28
  store i16 %25, ptr %29, align 2, !tbaa !130
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %9, align 4, !tbaa !44
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !44
  br label %11, !llvm.loop !263

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %7, align 4, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i16], ptr %35, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !130
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %8, align 4, !tbaa !44
  %42 = mul nsw i32 %41, 5
  %43 = sub nsw i32 %40, %42
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<5, 4>::Key", ptr %10, i32 0, i32 1
  %46 = load i32, ptr %7, align 4, !tbaa !44
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i16], ptr %45, i64 0, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !130
  call void @_ZN22HashTablePermutohedralILi5ELi4EE3Key7setHashEv(ptr noundef nonnull align 4 dereferenceable(14) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27HashTablePermutohedralValueILi4EE3mixEPKS0_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !132
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %39, %4
  %12 = load i64, ptr %9, align 8, !tbaa !36
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %42

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %9, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !43
  %21 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %9, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !43
  %27 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %26
  %28 = fadd reassoc nsz arcp contract afn float %21, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %9, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !43
  %34 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %33
  %35 = fadd reassoc nsz arcp contract afn float %28, %34
  %36 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %9, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %37
  store float %35, ptr %38, align 4, !tbaa !43
  br label %39

39:                                               ; preds = %15
  %40 = load i64, ptr %9, align 8, !tbaa !36
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !36
  br label %11, !llvm.loop !264

42:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP27HashTablePermutohedralValueILi4EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !257
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  store ptr %7, ptr %5, align 8, !tbaa !132
  %8 = load ptr, ptr %4, align 8, !tbaa !257
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load ptr, ptr %3, align 8, !tbaa !257
  store ptr %9, ptr %10, align 8, !tbaa !132
  %11 = load ptr, ptr %5, align 8, !tbaa !132
  %12 = load ptr, ptr %4, align 8, !tbaa !257
  store ptr %11, ptr %12, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27HashTablePermutohedralValueILi4EE5clearEPf(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !36
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i64, ptr %3, align 8, !tbaa !36
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %10 = load i64, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  store float 0.000000e+00, ptr %11, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !36
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8, !tbaa !36
  br label %4, !llvm.loop !265

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK27HashTablePermutohedralValueILi4EE5addToEPff(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !80
  store float %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i64, ptr %7, align 8, !tbaa !36
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %28

13:                                               ; preds = %9
  %14 = load float, ptr %6, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %7, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !43
  %19 = fmul reassoc nsz arcp contract afn float %14, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  %21 = load i64, ptr %7, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !43
  %24 = fadd reassoc nsz arcp contract afn float %23, %19
  store float %24, ptr %22, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %13
  %26 = load i64, ptr %7, align 8, !tbaa !36
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !36
  br label %9, !llvm.loop !266

28:                                               ; preds = %12
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_introspection_bilateral.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!18 = !{!19, !20, i64 132}
!19 = !{!"_ZTS22dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !20, i64 32, !21, i64 36, !22, i64 40, !24, i64 56, !25, i64 64, !9, i64 88, !27, i64 104, !20, i64 108, !20, i64 112, !26, i64 120, !20, i64 128, !20, i64 132, !28, i64 136, !28, i64 156, !28, i64 176, !28, i64 196, !20, i64 216, !20, i64 220, !29, i64 224, !29, i64 352, !34, i64 480}
!20 = !{!"int", !9, i64 0}
!21 = !{!"_ZTS22dt_dev_request_flags_t", !9, i64 0}
!22 = !{!"_ZTS36dt_dev_histogram_collection_params_t", !23, i64 0, !20, i64 8}
!23 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!24 = !{!"p1 int", !8, i64 0}
!25 = !{!"_ZTS24dt_dev_histogram_stats_t", !20, i64 0, !26, i64 8, !20, i64 16, !20, i64 20}
!26 = !{!"long", !9, i64 0}
!27 = !{!"float", !9, i64 0}
!28 = !{!"_ZTS12dt_iop_roi_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !27, i64 16}
!29 = !{!"_ZTS19dt_iop_buffer_dsc_t", !20, i64 0, !30, i64 4, !20, i64 8, !9, i64 12, !31, i64 48, !33, i64 64, !9, i64 96, !20, i64 112}
!30 = !{!"_ZTS20dt_iop_buffer_type_t", !9, i64 0}
!31 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !32, i64 0, !32, i64 2}
!32 = !{!"short", !9, i64 0}
!33 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !20, i64 0, !9, i64 16}
!34 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!35 = !{!28, !20, i64 8}
!36 = !{!26, !26, i64 0}
!37 = !{!28, !20, i64 12}
!38 = !{!19, !8, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS23dt_iop_bilateral_data_t", !8, i64 0}
!41 = !{!28, !27, i64 16}
!42 = !{!19, !27, i64 104}
!43 = !{!27, !27, i64 0}
!44 = !{!20, !20, i64 0}
!45 = !{!19, !12, i64 8}
!46 = !{!47, !62, i64 620}
!47 = !{!"_ZTS18dt_dev_pixelpipe_t", !48, i64 0, !20, i64 120, !26, i64 128, !51, i64 136, !20, i64 144, !20, i64 148, !27, i64 152, !20, i64 156, !20, i64 160, !29, i64 176, !52, i64 304, !52, i64 312, !52, i64 320, !53, i64 328, !54, i64 336, !55, i64 340, !20, i64 344, !20, i64 348, !56, i64 352, !26, i64 360, !20, i64 368, !20, i64 372, !27, i64 376, !27, i64 380, !27, i64 384, !26, i64 392, !57, i64 400, !57, i64 440, !57, i64 480, !20, i64 520, !20, i64 524, !20, i64 528, !58, i64 536, !20, i64 576, !20, i64 580, !20, i64 584, !59, i64 588, !20, i64 592, !20, i64 596, !20, i64 600, !61, i64 604, !20, i64 608, !20, i64 612, !20, i64 616, !62, i64 620, !63, i64 624, !20, i64 628, !64, i64 640, !78, i64 2496, !56, i64 2504, !79, i64 2512, !53, i64 2520, !53, i64 2528, !53, i64 2536, !20, i64 2544, !51, i64 2552, !26, i64 2560}
!48 = !{!"_ZTS24dt_dev_pixelpipe_cache_t", !20, i64 0, !26, i64 8, !26, i64 16, !8, i64 24, !49, i64 32, !50, i64 40, !49, i64 48, !24, i64 56, !24, i64 64, !26, i64 72, !20, i64 80, !26, i64 88, !26, i64 96, !20, i64 104, !20, i64 108, !20, i64 112}
!49 = !{!"p1 long", !8, i64 0}
!50 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!51 = !{!"p1 float", !8, i64 0}
!52 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!53 = !{!"p1 _ZTS6_GList", !8, i64 0}
!54 = !{!"_ZTS25dt_dev_pixelpipe_change_t", !9, i64 0}
!55 = !{!"_ZTS25dt_dev_pixelpipe_status_t", !9, i64 0}
!56 = !{!"p1 omnipotent char", !8, i64 0}
!57 = !{!"_ZTS18dt_pthread_mutex_t", !9, i64 0}
!58 = !{!"_ZTS20dt_dev_detail_mask_t", !28, i64 0, !26, i64 24, !51, i64 32}
!59 = !{!"_ZTSSt6atomicIiE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!61 = !{!"_ZTS31dt_dev_pixelpipe_display_mask_t", !9, i64 0}
!62 = !{!"_ZTS23dt_dev_pixelpipe_type_t", !9, i64 0}
!63 = !{!"_ZTS19dt_imageio_levels_t", !9, i64 0}
!64 = !{!"_ZTS10dt_image_t", !20, i64 0, !65, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !26, i64 552, !66, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !20, i64 1112, !9, i64 1116, !20, i64 1372, !20, i64 1376, !20, i64 1380, !20, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !20, i64 1404, !20, i64 1408, !27, i64 1412, !20, i64 1416, !20, i64 1420, !20, i64 1424, !20, i64 1428, !20, i64 1432, !20, i64 1436, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !67, i64 1472, !29, i64 1488, !9, i64 1616, !56, i64 1656, !20, i64 1664, !68, i64 1668, !69, i64 1672, !70, i64 1680, !72, i64 1704, !32, i64 1716, !9, i64 1718, !20, i64 1728, !20, i64 1732, !27, i64 1736, !27, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !53, i64 1824, !75, i64 1832, !76, i64 1840, !77, i64 1844}
!65 = !{!"_ZTS22dt_image_orientation_t", !9, i64 0}
!66 = !{!"_ZTS26dt_image_correction_type_t", !9, i64 0}
!67 = !{!"_ZTS17dt_image_loader_t", !9, i64 0}
!68 = !{!"_ZTS21dt_image_colorspace_t", !9, i64 0}
!69 = !{!"_ZTS25dt_image_raw_parameters_t", !20, i64 0, !20, i64 3}
!70 = !{!"_ZTS17dt_image_geoloc_t", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"double", !9, i64 0}
!72 = !{!"_ZTS16_color_harmony_t", !73, i64 0, !20, i64 4, !74, i64 8}
!73 = !{!"_ZTS21_color_harmony_type_t", !9, i64 0}
!74 = !{!"_ZTS24dt_color_harmony_width_t", !9, i64 0}
!75 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!76 = !{!"_ZTS19dt_image_job_flag_t", !9, i64 0}
!77 = !{!"_ZTS19dt_imageio_retval_t", !9, i64 0}
!78 = !{!"_ZTS35dt_colorspaces_color_profile_type_t", !9, i64 0}
!79 = !{!"_ZTS21dt_iop_color_intent_t", !9, i64 0}
!80 = !{!51, !51, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = distinct !{!84, !82}
!85 = distinct !{!85, !82}
!86 = distinct !{!86, !82}
!87 = distinct !{!87, !82}
!88 = distinct !{!88, !82}
!89 = distinct !{!89, !82}
!90 = distinct !{!90, !82}
!91 = distinct !{!91, !82}
!92 = distinct !{!92, !82}
!93 = distinct !{!93, !82}
!94 = distinct !{!94, !82}
!95 = distinct !{!95, !82}
!96 = distinct !{!96, !82}
!97 = distinct !{!97, !82}
!98 = distinct !{!98, !82}
!99 = distinct !{!99, !82}
!100 = distinct !{!100, !82}
!101 = !{!9, !9, i64 0}
!102 = distinct !{!102, !82}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS20PermutohedralLatticeILi5ELi4EE", !8, i64 0}
!105 = !{!106, !26, i64 0}
!106 = !{!"_ZTS20PermutohedralLatticeILi5ELi4EE", !26, i64 0, !26, i64 8, !51, i64 16, !24, i64 24, !107, i64 32, !108, i64 40}
!107 = !{!"p1 _ZTSN20PermutohedralLatticeILi5ELi4EE11ReplayEntryE", !8, i64 0}
!108 = !{!"p1 _ZTS22HashTablePermutohedralILi5ELi4EE", !8, i64 0}
!109 = !{!106, !26, i64 8}
!110 = !{!24, !24, i64 0}
!111 = !{!106, !107, i64 32}
!112 = distinct !{!112, !82}
!113 = distinct !{!113, !82}
!114 = distinct !{!114, !82}
!115 = !{!106, !24, i64 24}
!116 = distinct !{!116, !82}
!117 = !{!106, !51, i64 16}
!118 = !{!106, !108, i64 40}
!119 = distinct !{!119, !82}
!120 = distinct !{!120, !82}
!121 = distinct !{!121, !82}
!122 = distinct !{!122, !82}
!123 = distinct !{!123, !82}
!124 = distinct !{!124, !82}
!125 = distinct !{!125, !82}
!126 = distinct !{!126, !82}
!127 = distinct !{!127, !82}
!128 = !{!129, !20, i64 0}
!129 = !{!"_ZTSN20PermutohedralLatticeILi5ELi4EE11ReplayEntryE", !20, i64 0, !9, i64 4, !9, i64 28}
!130 = !{!32, !32, i64 0}
!131 = distinct !{!131, !82}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS27HashTablePermutohedralValueILi4EE", !8, i64 0}
!134 = distinct !{!134, !82}
!135 = !{!136, !26, i64 72}
!136 = !{!"_ZTS22HashTablePermutohedralILi5ELi4EE", !137, i64 0, !133, i64 8, !138, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72}
!137 = !{!"p1 _ZTSN22HashTablePermutohedralILi5ELi4EE3KeyE", !8, i64 0}
!138 = !{!"p1 _ZTSN22HashTablePermutohedralILi5ELi4EE5EntryE", !8, i64 0}
!139 = !{!136, !26, i64 56}
!140 = !{!136, !26, i64 64}
!141 = distinct !{!141, !82}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 int", !8, i64 0}
!144 = !{!137, !137, i64 0}
!145 = distinct !{!145, !82}
!146 = distinct !{!146, !82}
!147 = !{!148, !20, i64 8}
!148 = !{!"_ZTS11darktable_t", !149, i64 0, !20, i64 4, !20, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !150, i64 48, !151, i64 56, !152, i64 64, !153, i64 72, !154, i64 80, !155, i64 88, !156, i64 96, !157, i64 104, !158, i64 112, !159, i64 120, !160, i64 128, !161, i64 136, !162, i64 144, !163, i64 152, !164, i64 160, !165, i64 168, !166, i64 176, !167, i64 184, !168, i64 192, !169, i64 200, !170, i64 208, !171, i64 216, !172, i64 224, !9, i64 232, !57, i64 2792, !57, i64 2832, !57, i64 2872, !57, i64 2912, !57, i64 2952, !56, i64 2992, !56, i64 3000, !56, i64 3008, !56, i64 3016, !56, i64 3024, !56, i64 3032, !56, i64 3040, !56, i64 3048, !56, i64 3056, !56, i64 3064, !56, i64 3072, !56, i64 3080, !56, i64 3088, !173, i64 3096, !53, i64 3104, !71, i64 3112, !53, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !174, i64 3328, !175, i64 3336, !176, i64 3344, !177, i64 3384, !178, i64 3416}
!149 = !{!"_ZTS13dt_codepath_t", !20, i64 0}
!150 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!151 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!152 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!153 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!154 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!155 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!156 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!157 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!158 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!159 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!160 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!161 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!162 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!163 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!164 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!165 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!166 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!167 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!168 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!169 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!170 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!171 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!172 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!173 = !{!"_ZTS14dt_lua_state_t", !20, i64 0}
!174 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!175 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!176 = !{!"_ZTS18dt_sys_resources_t", !26, i64 0, !26, i64 8, !24, i64 16, !24, i64 24, !20, i64 32}
!177 = !{!"_ZTS14dt_backthumb_t", !71, i64 0, !71, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!178 = !{!"_ZTS9dt_gimp_t", !20, i64 0, !56, i64 8, !56, i64 16, !20, i64 24, !20, i64 28}
!179 = distinct !{!179, !82}
!180 = distinct !{!180, !82}
!181 = distinct !{!181, !82}
!182 = distinct !{!182, !82}
!183 = distinct !{!183, !82}
!184 = !{!107, !107, i64 0}
!185 = distinct !{!185, !82}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS25dt_iop_bilateral_params_t", !8, i64 0}
!188 = !{!189, !27, i64 0}
!189 = !{!"_ZTS25dt_iop_bilateral_params_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16}
!190 = !{!189, !27, i64 8}
!191 = !{!189, !27, i64 12}
!192 = !{!189, !27, i64 16}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!195 = !{!196, !27, i64 0}
!196 = !{!"_ZTS19dt_develop_tiling_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!197 = !{!196, !20, i64 16}
!198 = !{!196, !20, i64 20}
!199 = !{!196, !20, i64 24}
!200 = !{!196, !20, i64 28}
!201 = !{!196, !27, i64 8}
!202 = distinct !{!202, !82}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS27dt_iop_bilateral_gui_data_t", !8, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTS27dt_iop_bilateral_gui_data_t", !207, i64 0, !207, i64 8, !207, i64 16, !207, i64 24}
!207 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!208 = !{!206, !207, i64 8}
!209 = !{!206, !207, i64 16}
!210 = !{!206, !207, i64 24}
!211 = !{!212, !8, i64 704}
!212 = !{!"_ZTS15dt_iop_module_t", !213, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !214, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !215, i64 488, !21, i64 492, !61, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !24, i64 608, !25, i64 616, !9, i64 640, !216, i64 656, !20, i64 660, !152, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !57, i64 712, !8, i64 752, !217, i64 760, !217, i64 768, !8, i64 776, !218, i64 784, !207, i64 816, !207, i64 824, !207, i64 832, !207, i64 840, !207, i64 848, !207, i64 856, !207, i64 864, !20, i64 872, !207, i64 880, !207, i64 888, !207, i64 896, !221, i64 904, !221, i64 912, !207, i64 920, !207, i64 928, !20, i64 936, !222, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !207, i64 1088, !8, i64 1096, !20, i64 1104}
!213 = !{!"_ZTS16dt_action_type_t", !9, i64 0}
!214 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!215 = !{!"_ZTS32dt_dev_request_colorpick_flags_t", !9, i64 0}
!216 = !{!"_ZTS24dt_iop_colorspace_type_t", !9, i64 0}
!217 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!218 = !{!"_ZTSN15dt_iop_module_tUt_E", !219, i64 0, !220, i64 16}
!219 = !{!"_ZTSN15dt_iop_module_tUt_Ut_E", !34, i64 0, !34, i64 8}
!220 = !{!"_ZTSN15dt_iop_module_tUt_Ut0_E", !7, i64 0, !20, i64 8}
!221 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!222 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!223 = !{!222, !222, i64 0}
!224 = !{!225, !20, i64 0}
!225 = !{!"_ZTS18dt_introspection_t", !20, i64 0, !20, i64 4, !56, i64 8, !26, i64 16, !226, i64 24, !26, i64 32, !26, i64 40, !34, i64 48}
!226 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!227 = distinct !{!227, !82}
!228 = !{!56, !56, i64 0}
!229 = !{i32 1}
!230 = !{!71, !71, i64 0}
!231 = !{!108, !108, i64 0}
!232 = !{!136, !26, i64 24}
!233 = !{!136, !26, i64 48}
!234 = !{!136, !26, i64 40}
!235 = !{!136, !26, i64 32}
!236 = !{!136, !138, i64 16}
!237 = !{!136, !137, i64 0}
!238 = !{!136, !133, i64 8}
!239 = distinct !{!239, !82}
!240 = !{!138, !138, i64 0}
!241 = !{!242, !20, i64 0}
!242 = !{!"_ZTSN22HashTablePermutohedralILi5ELi4EE5EntryE", !20, i64 0}
!243 = distinct !{!243, !82}
!244 = !{!245, !20, i64 0}
!245 = !{!"_ZTSN22HashTablePermutohedralILi5ELi4EE3KeyE", !20, i64 0, !9, i64 4}
!246 = !{!247, !247, i64 0}
!247 = !{!"bool", !9, i64 0}
!248 = !{i8 0, i8 2}
!249 = !{}
!250 = distinct !{!250, !82}
!251 = !{i64 0, i64 4, !44}
!252 = !{i64 0, i64 4, !44, i64 4, i64 10, !101}
!253 = distinct !{!253, !82}
!254 = distinct !{!254, !82}
!255 = distinct !{!255, !82}
!256 = distinct !{!256, !82}
!257 = !{!258, !258, i64 0}
!258 = !{!"p2 _ZTS27HashTablePermutohedralValueILi4EE", !8, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p2 _ZTSN22HashTablePermutohedralILi5ELi4EE3KeyE", !8, i64 0}
!261 = distinct !{!261, !82}
!262 = distinct !{!262, !82}
!263 = distinct !{!263, !82}
!264 = distinct !{!264, !82}
!265 = distinct !{!265, !82}
!266 = distinct !{!266, !82}
