target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
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
%class.PermutohedralLattice = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_tonemapping_data_t = type { float, float }
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
%class.HashTablePermutohedral = type { ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64 }
%"struct.HashTablePermutohedral<3, 2>::Key" = type <{ i32, [3 x i16], [2 x i8] }>
%"struct.PermutohedralLattice<3, 2>::ReplayEntry" = type { i32, [4 x i32], [4 x float] }
%struct.HashTablePermutohedralValue = type { [2 x float] }
%struct.dt_iop_tonemapping_params_t = type { float, float }
%struct.dt_iop_tonemapping_gui_data_t = type { ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%"struct.HashTablePermutohedral<3, 2>::Entry" = type { i32 }

$_ZN20PermutohedralLatticeILi3ELi2EEC2Emmm = comdat any

$_ZNK20PermutohedralLatticeILi3ELi2EE5splatEPfS1_mi = comdat any

$_ZN20PermutohedralLatticeILi3ELi2EE19merge_splat_threadsEv = comdat any

$_ZNK20PermutohedralLatticeILi3ELi2EE4blurEv = comdat any

$_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm = comdat any

$_ZN20PermutohedralLatticeILi3ELi2EED2Ev = comdat any

$_ZN20PermutohedralLatticeILi3ELi2EE20estimatedHashEntriesEmm = comdat any

$_ZN22HashTablePermutohedralILi3ELi2EEC2Em = comdat any

$_ZN22HashTablePermutohedralILi3ELi2EED2Ev = comdat any

$_ZN22HashTablePermutohedralILi3ELi2EE7setSizeEm = comdat any

$_ZN22HashTablePermutohedralILi3ELi2EE5EntryC2Ev = comdat any

$_ZNK22HashTablePermutohedralILi3ELi2EE7maxFillEv = comdat any

$_ZN27HashTablePermutohedralValueILi2EEC2Ev = comdat any

$_ZN22HashTablePermutohedralILi3ELi2EE3Key7setHashEv = comdat any

$_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb = comdat any

$_ZN27HashTablePermutohedralValueILi2EE3addEPKff = comdat any

$_ZNK22HashTablePermutohedralILi3ELi2EE9getValuesEv = comdat any

$_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb = comdat any

$_ZN22HashTablePermutohedralILi3ELi2EE4growEi = comdat any

$_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_ = comdat any

$_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm = comdat any

$_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_ = comdat any

$_ZSt4copyIPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET0_T_S5_S4_ = comdat any

$_ZSt13__copy_move_aILb0EP27HashTablePermutohedralValueILi2EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIP27HashTablePermutohedralValueILi2EEET_S3_ = comdat any

$_ZSt12__niter_wrapIP27HashTablePermutohedralValueILi2EEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EP27HashTablePermutohedralValueILi2EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIP27HashTablePermutohedralValueILi2EEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EP27HashTablePermutohedralValueILi2EES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI27HashTablePermutohedralValueILi2EEEEPT_PKS5_S8_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN22HashTablePermutohedralILi3ELi2EE3KeyEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN22HashTablePermutohedralILi3ELi2EE3KeyEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN22HashTablePermutohedralILi3ELi2EE3KeyEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN22HashTablePermutohedralILi3ELi2EE3KeyEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK22HashTablePermutohedralILi3ELi2EE4sizeEv = comdat any

$_ZNK22HashTablePermutohedralILi3ELi2EE7getKeysEv = comdat any

$_ZN27HashTablePermutohedralValueILi2EE3addERKS0_ = comdat any

$_ZN27HashTablePermutohedralValueILi2EEC2Ei = comdat any

$_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii = comdat any

$_ZN27HashTablePermutohedralValueILi2EE3mixEPKS0_S2_S2_ = comdat any

$_ZSt4swapIP27HashTablePermutohedralValueILi2EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN27HashTablePermutohedralValueILi2EE5clearEPf = comdat any

$_ZNK27HashTablePermutohedralValueILi2EE5addToEPff = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"tone mapping\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"this module is deprecated. please use the local contrast or tone equalizer module instead.\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Fsize\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@_ZL13introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.8, i64 8, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 176), i64 1120, i64 688, ptr null }, align 8
@_ZZ18introspection_initE2f2 = internal global [3 x ptr] [ptr @_ZL20introspection_linear, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 88), ptr null], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"contrast compression\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"spatial extent\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"dt_iop_tonemapping_params_t\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL20introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.5, ptr @.str.2, ptr @.str.2, ptr @.str.6, i64 4, i64 0, ptr null }, float 1.000000e+00, float 5.000000e+00, float 2.500000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.5, ptr @.str.3, ptr @.str.3, ptr @.str.7, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 3.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.8, ptr @.str.9, ptr @.str.9, ptr @.str.9, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16
@darktable = external global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [202 x i8] c"[permutohedral] hash tables %lu bytes (%lu initially), %lu entries, [permutohedral] tables grew %lu times, replay using %lu bytes for %lu pixels, [permutohedral] fill factor %f%%, remap using %lu bytes\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"[permutohedral] blur using %lu bytes for newValue\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_introspection_tonemap.cc, ptr null }]

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
define i32 @default_group() #4 {
  ret i32 66
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @flags() #4 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @deprecated_msg() #4 {
  %1 = call ptr @gettext(ptr noundef @.str.1) #3
  ret ptr %1
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
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.PermutohedralLattice, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca [2 x float], align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca [2 x float], align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 16, !tbaa !18
  store ptr %51, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 4, !tbaa !37
  store i32 %54, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store float 2.500000e+00, ptr %18, align 4, !tbaa !39
  %55 = load ptr, ptr %11, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !40
  store i32 %57, ptr %15, align 4, !tbaa !38
  %58 = load ptr, ptr %11, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !41
  store i32 %60, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %61 = load i32, ptr %15, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %16, align 4, !tbaa !38
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  store i64 %65, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !43
  %70 = sitofp i32 %69 to float
  %71 = load ptr, ptr %12, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %71, i32 0, i32 4
  %73 = load float, ptr %72, align 4, !tbaa !44
  %74 = fmul reassoc nsz arcp contract afn float %70, %73
  store float %74, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = sitofp i32 %78 to float
  %80 = load ptr, ptr %12, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %80, i32 0, i32 4
  %82 = load float, ptr %81, align 4, !tbaa !44
  %83 = fmul reassoc nsz arcp contract afn float %79, %82
  store float %83, ptr %21, align 4, !tbaa !39
  %84 = load ptr, ptr %13, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.dt_iop_tonemapping_data_t, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !46
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = fdiv reassoc nsz arcp contract afn double %87, 1.000000e+02
  %89 = load float, ptr %20, align 4, !tbaa !39
  %90 = load float, ptr %21, align 4, !tbaa !39
  %91 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %89, float %90)
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  %93 = fmul reassoc nsz arcp contract afn double %88, %92
  %94 = fptrunc reassoc nsz arcp contract afn double %93 to float
  store float %94, ptr %17, align 4, !tbaa !39
  %95 = load float, ptr %17, align 4, !tbaa !39
  %96 = fpext reassoc nsz arcp contract afn float %95 to double
  %97 = fcmp reassoc nsz arcp contract afn olt double %96, 3.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %6
  store float 3.000000e+00, ptr %17, align 4, !tbaa !39
  br label %99

99:                                               ; preds = %98, %6
  %100 = load float, ptr %17, align 4, !tbaa !39
  %101 = fpext reassoc nsz arcp contract afn float %100 to double
  %102 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %101
  %103 = fptrunc reassoc nsz arcp contract afn double %102 to float
  store float %103, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  %104 = load i64, ptr %19, align 8, !tbaa !42
  call void @_ZN20PermutohedralLatticeILi3ELi2EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %104, i64 noundef 1, i64 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %105

105:                                              ; preds = %189, %99
  %106 = load i32, ptr %23, align 4, !tbaa !38
  %107 = load i32, ptr %16, align 4, !tbaa !38
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %192

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %111 = load i32, ptr %23, align 4, !tbaa !38
  %112 = sext i32 %111 to i64
  %113 = load i32, ptr %15, align 4, !tbaa !38
  %114 = sext i32 %113 to i64
  %115 = mul i64 %112, %114
  store i64 %115, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %116 = load ptr, ptr %9, align 8, !tbaa !15
  %117 = load i32, ptr %23, align 4, !tbaa !38
  %118 = sext i32 %117 to i64
  %119 = load i32, ptr %15, align 4, !tbaa !38
  %120 = sext i32 %119 to i64
  %121 = mul i64 %118, %120
  %122 = load i32, ptr %14, align 4, !tbaa !38
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = getelementptr inbounds nuw float, ptr %116, i64 %124
  store ptr %125, ptr %27, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !38
  br label %126

126:                                              ; preds = %175, %110
  %127 = load i32, ptr %28, align 4, !tbaa !38
  %128 = load i32, ptr %15, align 4, !tbaa !38
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %188

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %132 = load ptr, ptr %27, align 8, !tbaa !48
  %133 = getelementptr inbounds float, ptr %132, i64 0
  %134 = load float, ptr %133, align 4, !tbaa !39
  %135 = fpext reassoc nsz arcp contract afn float %134 to double
  %136 = fmul reassoc nsz arcp contract afn double 2.126000e-01, %135
  %137 = load ptr, ptr %27, align 8, !tbaa !48
  %138 = getelementptr inbounds float, ptr %137, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !39
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  %141 = fmul reassoc nsz arcp contract afn double 7.152000e-01, %140
  %142 = fadd reassoc nsz arcp contract afn double %136, %141
  %143 = load ptr, ptr %27, align 8, !tbaa !48
  %144 = getelementptr inbounds float, ptr %143, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !39
  %146 = fpext reassoc nsz arcp contract afn float %145 to double
  %147 = fmul reassoc nsz arcp contract afn double 7.220000e-02, %146
  %148 = fadd reassoc nsz arcp contract afn double %142, %147
  %149 = fptrunc reassoc nsz arcp contract afn double %148 to float
  store float %149, ptr %29, align 4, !tbaa !39
  %150 = load float, ptr %29, align 4, !tbaa !39
  %151 = fpext reassoc nsz arcp contract afn float %150 to double
  %152 = fcmp reassoc nsz arcp contract afn ole double %151, 0.000000e+00
  br i1 %152, label %153, label %154

153:                                              ; preds = %131
  store float 0x3EB0C6F7A0000000, ptr %29, align 4, !tbaa !39
  br label %154

154:                                              ; preds = %153, %131
  %155 = load float, ptr %29, align 4, !tbaa !39
  %156 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %155)
  store float %156, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #3
  %157 = load i32, ptr %28, align 4, !tbaa !38
  %158 = sitofp i32 %157 to float
  %159 = load float, ptr %17, align 4, !tbaa !39
  %160 = fmul reassoc nsz arcp contract afn float %158, %159
  store float %160, ptr %30, align 4, !tbaa !39
  %161 = getelementptr inbounds float, ptr %30, i64 1
  %162 = load i32, ptr %23, align 4, !tbaa !38
  %163 = sitofp i32 %162 to float
  %164 = load float, ptr %17, align 4, !tbaa !39
  %165 = fmul reassoc nsz arcp contract afn float %163, %164
  store float %165, ptr %161, align 4, !tbaa !39
  %166 = getelementptr inbounds float, ptr %30, i64 2
  %167 = load float, ptr %29, align 4, !tbaa !39
  %168 = fmul reassoc nsz arcp contract afn float %167, 2.500000e+00
  store float %168, ptr %166, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %169 = load float, ptr %29, align 4, !tbaa !39
  store float %169, ptr %31, align 4, !tbaa !39
  %170 = getelementptr inbounds float, ptr %31, i64 1
  store float 1.000000e+00, ptr %170, align 4, !tbaa !39
  %171 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %172 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  %173 = load i64, ptr %25, align 8, !tbaa !42
  invoke void @_ZNK20PermutohedralLatticeILi3ELi2EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %171, ptr noundef %172, i64 noundef %173, i32 noundef 0)
          to label %174 unwind label %184

174:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %28, align 4, !tbaa !38
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %28, align 4, !tbaa !38
  %178 = load i64, ptr %25, align 8, !tbaa !42
  %179 = add i64 %178, 1
  store i64 %179, ptr %25, align 8, !tbaa !42
  %180 = load i32, ptr %14, align 4, !tbaa !38
  %181 = load ptr, ptr %27, align 8, !tbaa !48
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds float, ptr %181, i64 %182
  store ptr %183, ptr %27, align 8, !tbaa !48
  br label %126, !llvm.loop !50

184:                                              ; preds = %154
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %32, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %387

188:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %23, align 4, !tbaa !38
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %23, align 4, !tbaa !38
  br label %105, !llvm.loop !52

192:                                              ; preds = %109
  invoke void @_ZN20PermutohedralLatticeILi3ELi2EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %193 unwind label %206

193:                                              ; preds = %192
  invoke void @_ZNK20PermutohedralLatticeILi3ELi2EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %194 unwind label %206

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %195 = load ptr, ptr %13, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.dt_iop_tonemapping_data_t, ptr %195, i32 0, i32 0
  %197 = load float, ptr %196, align 4, !tbaa !53
  %198 = fpext reassoc nsz arcp contract afn float %197 to double
  %199 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %198
  %200 = fptrunc reassoc nsz arcp contract afn double %199 to float
  store float %200, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !38
  br label %201

201:                                              ; preds = %330, %194
  %202 = load i32, ptr %35, align 4, !tbaa !38
  %203 = load i32, ptr %16, align 4, !tbaa !38
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %333

206:                                              ; preds = %193, %192
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %32, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %33, align 4
  br label %387

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %211 = load i32, ptr %35, align 4, !tbaa !38
  %212 = sext i32 %211 to i64
  %213 = load i32, ptr %15, align 4, !tbaa !38
  %214 = sext i32 %213 to i64
  %215 = mul i64 %212, %214
  store i64 %215, ptr %36, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %216 = load ptr, ptr %9, align 8, !tbaa !15
  %217 = load i32, ptr %35, align 4, !tbaa !38
  %218 = sext i32 %217 to i64
  %219 = load i32, ptr %15, align 4, !tbaa !38
  %220 = sext i32 %219 to i64
  %221 = mul i64 %218, %220
  %222 = load i32, ptr %14, align 4, !tbaa !38
  %223 = sext i32 %222 to i64
  %224 = mul i64 %221, %223
  %225 = getelementptr inbounds nuw float, ptr %216, i64 %224
  store ptr %225, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %226 = load ptr, ptr %10, align 8, !tbaa !15
  %227 = load i32, ptr %35, align 4, !tbaa !38
  %228 = sext i32 %227 to i64
  %229 = load i32, ptr %15, align 4, !tbaa !38
  %230 = sext i32 %229 to i64
  %231 = mul i64 %228, %230
  %232 = load i32, ptr %14, align 4, !tbaa !38
  %233 = sext i32 %232 to i64
  %234 = mul i64 %231, %233
  %235 = getelementptr inbounds nuw float, ptr %226, i64 %234
  store ptr %235, ptr %38, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !38
  br label %236

236:                                              ; preds = %316, %210
  %237 = load i32, ptr %39, align 4, !tbaa !38
  %238 = load i32, ptr %15, align 4, !tbaa !38
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %329

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %242 = getelementptr inbounds [2 x float], ptr %40, i64 0, i64 0
  %243 = load i64, ptr %36, align 8, !tbaa !42
  invoke void @_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %242, i64 noundef %243)
          to label %244 unwind label %267

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %245 = load ptr, ptr %37, align 8, !tbaa !48
  %246 = getelementptr inbounds float, ptr %245, i64 0
  %247 = load float, ptr %246, align 4, !tbaa !39
  %248 = fpext reassoc nsz arcp contract afn float %247 to double
  %249 = fmul reassoc nsz arcp contract afn double 2.126000e-01, %248
  %250 = load ptr, ptr %37, align 8, !tbaa !48
  %251 = getelementptr inbounds float, ptr %250, i64 1
  %252 = load float, ptr %251, align 4, !tbaa !39
  %253 = fpext reassoc nsz arcp contract afn float %252 to double
  %254 = fmul reassoc nsz arcp contract afn double 7.152000e-01, %253
  %255 = fadd reassoc nsz arcp contract afn double %249, %254
  %256 = load ptr, ptr %37, align 8, !tbaa !48
  %257 = getelementptr inbounds float, ptr %256, i64 2
  %258 = load float, ptr %257, align 4, !tbaa !39
  %259 = fpext reassoc nsz arcp contract afn float %258 to double
  %260 = fmul reassoc nsz arcp contract afn double 7.220000e-02, %259
  %261 = fadd reassoc nsz arcp contract afn double %255, %260
  %262 = fptrunc reassoc nsz arcp contract afn double %261 to float
  store float %262, ptr %41, align 4, !tbaa !39
  %263 = load float, ptr %41, align 4, !tbaa !39
  %264 = fpext reassoc nsz arcp contract afn float %263 to double
  %265 = fcmp reassoc nsz arcp contract afn ole double %264, 0.000000e+00
  br i1 %265, label %266, label %271

266:                                              ; preds = %244
  store float 0x3EB0C6F7A0000000, ptr %41, align 4, !tbaa !39
  br label %271

267:                                              ; preds = %241
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %32, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %387

271:                                              ; preds = %266, %244
  %272 = load float, ptr %41, align 4, !tbaa !39
  %273 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %272)
  store float %273, ptr %41, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %274 = getelementptr inbounds [2 x float], ptr %40, i64 0, i64 0
  %275 = load float, ptr %274, align 4, !tbaa !39
  %276 = getelementptr inbounds [2 x float], ptr %40, i64 0, i64 1
  %277 = load float, ptr %276, align 4, !tbaa !39
  %278 = fdiv reassoc nsz arcp contract afn float %275, %277
  store float %278, ptr %42, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %279 = load float, ptr %41, align 4, !tbaa !39
  %280 = load float, ptr %42, align 4, !tbaa !39
  %281 = fsub reassoc nsz arcp contract afn float %279, %280
  store float %281, ptr %43, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %282 = load float, ptr %42, align 4, !tbaa !39
  %283 = load float, ptr %34, align 4, !tbaa !39
  %284 = fsub reassoc nsz arcp contract afn float %283, 1.000000e+00
  %285 = fmul reassoc nsz arcp contract afn float %282, %284
  %286 = load float, ptr %43, align 4, !tbaa !39
  %287 = fadd reassoc nsz arcp contract afn float %285, %286
  %288 = fsub reassoc nsz arcp contract afn float %287, 1.000000e+00
  %289 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %288)
  store float %289, ptr %44, align 4, !tbaa !39
  %290 = load ptr, ptr %37, align 8, !tbaa !48
  %291 = getelementptr inbounds float, ptr %290, i64 0
  %292 = load float, ptr %291, align 4, !tbaa !39
  %293 = load float, ptr %44, align 4, !tbaa !39
  %294 = fmul reassoc nsz arcp contract afn float %292, %293
  %295 = load ptr, ptr %38, align 8, !tbaa !48
  %296 = getelementptr inbounds float, ptr %295, i64 0
  store float %294, ptr %296, align 4, !tbaa !39
  %297 = load ptr, ptr %37, align 8, !tbaa !48
  %298 = getelementptr inbounds float, ptr %297, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !39
  %300 = load float, ptr %44, align 4, !tbaa !39
  %301 = fmul reassoc nsz arcp contract afn float %299, %300
  %302 = load ptr, ptr %38, align 8, !tbaa !48
  %303 = getelementptr inbounds float, ptr %302, i64 1
  store float %301, ptr %303, align 4, !tbaa !39
  %304 = load ptr, ptr %37, align 8, !tbaa !48
  %305 = getelementptr inbounds float, ptr %304, i64 2
  %306 = load float, ptr %305, align 4, !tbaa !39
  %307 = load float, ptr %44, align 4, !tbaa !39
  %308 = fmul reassoc nsz arcp contract afn float %306, %307
  %309 = load ptr, ptr %38, align 8, !tbaa !48
  %310 = getelementptr inbounds float, ptr %309, i64 2
  store float %308, ptr %310, align 4, !tbaa !39
  %311 = load ptr, ptr %37, align 8, !tbaa !48
  %312 = getelementptr inbounds float, ptr %311, i64 3
  %313 = load float, ptr %312, align 4, !tbaa !39
  %314 = load ptr, ptr %38, align 8, !tbaa !48
  %315 = getelementptr inbounds float, ptr %314, i64 3
  store float %313, ptr %315, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %316

316:                                              ; preds = %271
  %317 = load i32, ptr %39, align 4, !tbaa !38
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %39, align 4, !tbaa !38
  %319 = load i64, ptr %36, align 8, !tbaa !42
  %320 = add i64 %319, 1
  store i64 %320, ptr %36, align 8, !tbaa !42
  %321 = load i32, ptr %14, align 4, !tbaa !38
  %322 = load ptr, ptr %37, align 8, !tbaa !48
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds float, ptr %322, i64 %323
  store ptr %324, ptr %37, align 8, !tbaa !48
  %325 = load i32, ptr %14, align 4, !tbaa !38
  %326 = load ptr, ptr %38, align 8, !tbaa !48
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds float, ptr %326, i64 %327
  store ptr %328, ptr %38, align 8, !tbaa !48
  br label %236, !llvm.loop !54

329:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %35, align 4, !tbaa !38
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %35, align 4, !tbaa !38
  br label %201, !llvm.loop !55

333:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %334 = load ptr, ptr %8, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !56
  %337 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %336, i32 0, i32 10
  %338 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %337, i32 0, i32 7
  %339 = getelementptr inbounds [4 x float], ptr %338, i64 0, i64 0
  store ptr %339, ptr %45, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %340 = load ptr, ptr %45, align 8, !tbaa !48
  %341 = getelementptr inbounds float, ptr %340, i64 0
  %342 = load float, ptr %341, align 4, !tbaa !39
  %343 = fpext reassoc nsz arcp contract afn float %342 to double
  %344 = fmul reassoc nsz arcp contract afn double 2.126000e-01, %343
  %345 = load ptr, ptr %45, align 8, !tbaa !48
  %346 = getelementptr inbounds float, ptr %345, i64 1
  %347 = load float, ptr %346, align 4, !tbaa !39
  %348 = fpext reassoc nsz arcp contract afn float %347 to double
  %349 = fmul reassoc nsz arcp contract afn double 7.152000e-01, %348
  %350 = fadd reassoc nsz arcp contract afn double %344, %349
  %351 = load ptr, ptr %45, align 8, !tbaa !48
  %352 = getelementptr inbounds float, ptr %351, i64 2
  %353 = load float, ptr %352, align 4, !tbaa !39
  %354 = fpext reassoc nsz arcp contract afn float %353 to double
  %355 = fmul reassoc nsz arcp contract afn double 7.220000e-02, %354
  %356 = fadd reassoc nsz arcp contract afn double %350, %355
  %357 = fptrunc reassoc nsz arcp contract afn double %356 to float
  store float %357, ptr %46, align 4, !tbaa !39
  %358 = load float, ptr %46, align 4, !tbaa !39
  %359 = fpext reassoc nsz arcp contract afn float %358 to double
  %360 = fcmp reassoc nsz arcp contract afn ole double %359, 0.000000e+00
  br i1 %360, label %361, label %362

361:                                              ; preds = %333
  store float 0x3EB0C6F7A0000000, ptr %46, align 4, !tbaa !39
  br label %362

362:                                              ; preds = %361, %333
  %363 = load float, ptr %46, align 4, !tbaa !39
  %364 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %363)
  store float %364, ptr %46, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %365 = load float, ptr %46, align 4, !tbaa !39
  %366 = load float, ptr %34, align 4, !tbaa !39
  %367 = fsub reassoc nsz arcp contract afn float %366, 1.000000e+00
  %368 = fmul reassoc nsz arcp contract afn float %365, %367
  %369 = fsub reassoc nsz arcp contract afn float %368, 1.000000e+00
  %370 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %369)
  store float %370, ptr %47, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 0, ptr %48, align 4, !tbaa !38
  br label %371

371:                                              ; preds = %383, %362
  %372 = load i32, ptr %48, align 4, !tbaa !38
  %373 = icmp slt i32 %372, 3
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %386

375:                                              ; preds = %371
  %376 = load float, ptr %47, align 4, !tbaa !39
  %377 = load ptr, ptr %45, align 8, !tbaa !48
  %378 = load i32, ptr %48, align 4, !tbaa !38
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !39
  %382 = fmul reassoc nsz arcp contract afn float %381, %376
  store float %382, ptr %380, align 4, !tbaa !39
  br label %383

383:                                              ; preds = %375
  %384 = load i32, ptr %48, align 4, !tbaa !38
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %48, align 4, !tbaa !38
  br label %371, !llvm.loop !57

386:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @_ZN20PermutohedralLatticeILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

387:                                              ; preds = %267, %206, %184
  call void @_ZN20PermutohedralLatticeILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %32, align 8
  %390 = load i32, ptr %33, align 4
  %391 = insertvalue { ptr, i32 } poison, ptr %389, 0
  %392 = insertvalue { ptr, i32 } %391, i32 %390, 1
  resume { ptr, i32 } %392
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi3ELi2EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %23, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %25, ptr %24, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef 12) #16
  store ptr %26, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef 64) #16
  store ptr %27, ptr %10, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 36)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #16
  %35 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %81, %4
  %37 = load i32, ptr %11, align 4, !tbaa !38
  %38 = icmp sle i32 %37, 3
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %84

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, ptr %13, align 4, !tbaa !38
  %43 = load i32, ptr %11, align 4, !tbaa !38
  %44 = sub nsw i32 3, %43
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %59

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4, !tbaa !38
  %49 = load ptr, ptr %10, align 8, !tbaa !65
  %50 = load i32, ptr %11, align 4, !tbaa !38
  %51 = mul nsw i32 %50, 4
  %52 = load i32, ptr %13, align 4, !tbaa !38
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %49, i64 %54
  store i32 %48, ptr %55, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %13, align 4, !tbaa !38
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !38
  br label %41, !llvm.loop !67

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %60 = load i32, ptr %11, align 4, !tbaa !38
  %61 = sub nsw i32 3, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %77, %59
  %64 = load i32, ptr %14, align 4, !tbaa !38
  %65 = icmp sle i32 %64, 3
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %80

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4, !tbaa !38
  %69 = sub nsw i32 %68, 4
  %70 = load ptr, ptr %10, align 8, !tbaa !65
  %71 = load i32, ptr %11, align 4, !tbaa !38
  %72 = mul nsw i32 %71, 4
  %73 = load i32, ptr %14, align 4, !tbaa !38
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %70, i64 %75
  store i32 %69, ptr %76, align 4, !tbaa !38
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %14, align 4, !tbaa !38
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !38
  br label %63, !llvm.loop !68

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !38
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !38
  br label %36, !llvm.loop !69

84:                                               ; preds = %39
  %85 = load ptr, ptr %10, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 3
  store ptr %85, ptr %86, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %87

87:                                               ; preds = %113, %84
  %88 = load i32, ptr %15, align 4, !tbaa !38
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %116

91:                                               ; preds = %87
  %92 = load i32, ptr %15, align 4, !tbaa !38
  %93 = add nsw i32 %92, 1
  %94 = sitofp i32 %93 to float
  %95 = load i32, ptr %15, align 4, !tbaa !38
  %96 = add nsw i32 %95, 2
  %97 = sitofp i32 %96 to float
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %98)
  %100 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !48
  %102 = load i32, ptr %15, align 4, !tbaa !38
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !39
  %105 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 0x3FE5555560000000)
  %106 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %105
  %107 = load ptr, ptr %9, align 8, !tbaa !48
  %108 = load i32, ptr %15, align 4, !tbaa !38
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !39
  %112 = fmul reassoc nsz arcp contract afn float %111, %106
  store float %112, ptr %110, align 4, !tbaa !39
  br label %113

113:                                              ; preds = %91
  %114 = load i32, ptr %15, align 4, !tbaa !38
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !38
  br label %87, !llvm.loop !71

116:                                              ; preds = %90
  %117 = load ptr, ptr %9, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 2
  store ptr %117, ptr %118, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %119 = load i64, ptr %8, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !60
  %122 = call noundef i64 @_ZN20PermutohedralLatticeILi3ELi2EE20estimatedHashEntriesEmm(i64 noundef %119, i64 noundef %121)
  store i64 %122, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %123 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !60
  %125 = mul i64 4, %124
  %126 = load i64, ptr %16, align 8, !tbaa !42
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !60
  %131 = mul i64 4, %130
  br label %134

132:                                              ; preds = %116
  %133 = load i64, ptr %16, align 8, !tbaa !42
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi i64 [ %131, %128 ], [ %133, %132 ]
  store i64 %135, ptr %17, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !64
  %138 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %137, i64 80)
  %139 = extractvalue { i64, i1 } %138, 1
  %140 = extractvalue { i64, i1 } %138, 0
  %141 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %140, i64 8)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = or i1 %139, %142
  %144 = extractvalue { i64, i1 } %141, 0
  %145 = select i1 %143, i64 -1, i64 %144
  %146 = call noalias noundef nonnull ptr @_Znam(i64 noundef %145) #16
  store i64 %137, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = icmp eq i64 %137, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %134
  %150 = getelementptr inbounds %class.HashTablePermutohedral, ptr %147, i64 %137
  br label %151

151:                                              ; preds = %153, %149
  %152 = phi ptr [ %147, %149 ], [ %154, %153 ]
  invoke void @_ZN22HashTablePermutohedralILi3ELi2EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %152, i64 noundef 0)
          to label %153 unwind label %164

153:                                              ; preds = %151
  %154 = getelementptr inbounds %class.HashTablePermutohedral, ptr %152, i64 1
  %155 = icmp eq ptr %154, %150
  br i1 %155, label %156, label %151

156:                                              ; preds = %134, %153
  %157 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  store ptr %147, ptr %157, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 0, ptr %20, align 8, !tbaa !42
  br label %158

158:                                              ; preds = %183, %156
  %159 = load i64, ptr %20, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !64
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
  call void @_ZN22HashTablePermutohedralILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %171) #3
  %172 = icmp eq ptr %171, %147
  br i1 %172, label %173, label %169

173:                                              ; preds = %169, %164
  call void @_ZdaPvm(ptr noundef %146, i64 noundef %145) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %187

174:                                              ; preds = %158
  %175 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !73
  %177 = load i64, ptr %20, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %176, i64 %177
  %179 = load i64, ptr %17, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !64
  %182 = udiv i64 %179, %181
  call void @_ZN22HashTablePermutohedralILi3ELi2EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %178, i64 noundef %182)
  br label %183

183:                                              ; preds = %174
  %184 = load i64, ptr %20, align 8, !tbaa !42
  %185 = add i64 %184, 1
  store i64 %185, ptr %20, align 8, !tbaa !42
  br label %158, !llvm.loop !74

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi3ELi2EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca [5 x float], align 16
  %15 = alloca %"struct.HashTablePermutohedral<3, 2>::Key", align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i64 %3, ptr %9, align 8, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !38
  %33 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !48
  %35 = getelementptr inbounds float, ptr %34, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !39
  %37 = fmul reassoc nsz arcp contract afn float -3.000000e+00, %36
  %38 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds float, ptr %39, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !39
  %42 = fmul reassoc nsz arcp contract afn float %37, %41
  %43 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %42, ptr %43, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 2, ptr %16, align 4, !tbaa !38
  br label %44

44:                                               ; preds = %92, %5
  %45 = load i32, ptr %16, align 4, !tbaa !38
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %95

48:                                               ; preds = %44
  %49 = load i32, ptr %16, align 4, !tbaa !38
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !39
  %54 = load i32, ptr %16, align 4, !tbaa !38
  %55 = sitofp i32 %54 to float
  %56 = load ptr, ptr %7, align 8, !tbaa !48
  %57 = load i32, ptr %16, align 4, !tbaa !38
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %56, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !39
  %62 = fmul reassoc nsz arcp contract afn float %55, %61
  %63 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  %65 = load i32, ptr %16, align 4, !tbaa !38
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %64, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !39
  %70 = fmul reassoc nsz arcp contract afn float %62, %69
  %71 = fsub reassoc nsz arcp contract afn float %53, %70
  %72 = load i32, ptr %16, align 4, !tbaa !38
  %73 = add nsw i32 %72, 2
  %74 = sitofp i32 %73 to float
  %75 = load ptr, ptr %7, align 8, !tbaa !48
  %76 = load i32, ptr %16, align 4, !tbaa !38
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !39
  %80 = fmul reassoc nsz arcp contract afn float %74, %79
  %81 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = load i32, ptr %16, align 4, !tbaa !38
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !39
  %87 = fmul reassoc nsz arcp contract afn float %80, %86
  %88 = fadd reassoc nsz arcp contract afn float %71, %87
  %89 = load i32, ptr %16, align 4, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %90
  store float %88, ptr %91, align 4, !tbaa !39
  br label %92

92:                                               ; preds = %48
  %93 = load i32, ptr %16, align 4, !tbaa !38
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %16, align 4, !tbaa !38
  br label %44, !llvm.loop !75

95:                                               ; preds = %47
  %96 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !39
  %98 = load ptr, ptr %7, align 8, !tbaa !48
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !39
  %101 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %100
  %102 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %104 = getelementptr inbounds float, ptr %103, i64 0
  %105 = load float, ptr %104, align 4, !tbaa !39
  %106 = fmul reassoc nsz arcp contract afn float %101, %105
  %107 = fadd reassoc nsz arcp contract afn float %97, %106
  %108 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  store float %107, ptr %108, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store float 2.500000e-01, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !42
  br label %109

109:                                              ; preds = %146, %95
  %110 = load i64, ptr %18, align 8, !tbaa !42
  %111 = icmp ule i64 %110, 3
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %149

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %114 = load i64, ptr %18, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !39
  %117 = fmul reassoc nsz arcp contract afn float %116, 2.500000e-01
  store float %117, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %118 = load float, ptr %19, align 4, !tbaa !39
  %119 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %118)
  %120 = fmul reassoc nsz arcp contract afn float %119, 4.000000e+00
  store float %120, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %121 = load float, ptr %19, align 4, !tbaa !39
  %122 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %121)
  %123 = fmul reassoc nsz arcp contract afn float %122, 4.000000e+00
  store float %123, ptr %21, align 4, !tbaa !39
  %124 = load float, ptr %20, align 4, !tbaa !39
  %125 = load i64, ptr %18, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !39
  %128 = fsub reassoc nsz arcp contract afn float %124, %127
  %129 = load i64, ptr %18, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !39
  %132 = load float, ptr %21, align 4, !tbaa !39
  %133 = fsub reassoc nsz arcp contract afn float %131, %132
  %134 = fcmp reassoc nsz arcp contract afn olt float %128, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %113
  %136 = load float, ptr %20, align 4, !tbaa !39
  %137 = fptosi float %136 to i32
  %138 = load i64, ptr %18, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %138
  store i32 %137, ptr %139, align 4, !tbaa !38
  br label %145

140:                                              ; preds = %113
  %141 = load float, ptr %21, align 4, !tbaa !39
  %142 = fptosi float %141 to i32
  %143 = load i64, ptr %18, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %143
  store i32 %142, ptr %144, align 4, !tbaa !38
  br label %145

145:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %18, align 8, !tbaa !42
  %148 = add i64 %147, 1
  store i64 %148, ptr %18, align 8, !tbaa !42
  br label %109, !llvm.loop !76

149:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !42
  br label %150

150:                                              ; preds = %160, %149
  %151 = load i64, ptr %23, align 8, !tbaa !42
  %152 = icmp ule i64 %151, 3
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %163

154:                                              ; preds = %150
  %155 = load i64, ptr %23, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !38
  %158 = load i32, ptr %22, align 4, !tbaa !38
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %22, align 4, !tbaa !38
  br label %160

160:                                              ; preds = %154
  %161 = load i64, ptr %23, align 8, !tbaa !42
  %162 = add i64 %161, 1
  store i64 %162, ptr %23, align 8, !tbaa !42
  br label %150, !llvm.loop !77

163:                                              ; preds = %153
  %164 = load i32, ptr %22, align 4, !tbaa !38
  %165 = sdiv i32 %164, 4
  store i32 %165, ptr %22, align 4, !tbaa !38
  %166 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %166, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %167

167:                                              ; preds = %217, %163
  %168 = load i32, ptr %24, align 4, !tbaa !38
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %220

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %172 = load i32, ptr %24, align 4, !tbaa !38
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %26, align 4, !tbaa !38
  br label %174

174:                                              ; preds = %213, %171
  %175 = load i32, ptr %26, align 4, !tbaa !38
  %176 = icmp sle i32 %175, 3
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 14, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %216

178:                                              ; preds = %174
  %179 = load i32, ptr %24, align 4, !tbaa !38
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !39
  %183 = load i32, ptr %24, align 4, !tbaa !38
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !38
  %187 = sitofp i32 %186 to float
  %188 = fsub reassoc nsz arcp contract afn float %182, %187
  %189 = load i32, ptr %26, align 4, !tbaa !38
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !39
  %193 = load i32, ptr %26, align 4, !tbaa !38
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !38
  %197 = sitofp i32 %196 to float
  %198 = fsub reassoc nsz arcp contract afn float %192, %197
  %199 = fcmp reassoc nsz arcp contract afn olt float %188, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %178
  %201 = load i32, ptr %24, align 4, !tbaa !38
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !38
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !38
  br label %212

206:                                              ; preds = %178
  %207 = load i32, ptr %26, align 4, !tbaa !38
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !38
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !38
  br label %212

212:                                              ; preds = %206, %200
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %26, align 4, !tbaa !38
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %26, align 4, !tbaa !38
  br label %174, !llvm.loop !78

216:                                              ; preds = %177
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %24, align 4, !tbaa !38
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %24, align 4, !tbaa !38
  br label %167, !llvm.loop !79

220:                                              ; preds = %170
  %221 = load i32, ptr %22, align 4, !tbaa !38
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %261

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !38
  br label %224

224:                                              ; preds = %257, %223
  %225 = load i32, ptr %27, align 4, !tbaa !38
  %226 = icmp sle i32 %225, 3
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 17, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %260

228:                                              ; preds = %224
  %229 = load i32, ptr %27, align 4, !tbaa !38
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !38
  %233 = load i32, ptr %22, align 4, !tbaa !38
  %234 = sub nsw i32 4, %233
  %235 = icmp sge i32 %232, %234
  br i1 %235, label %236, label %249

236:                                              ; preds = %228
  %237 = load i32, ptr %27, align 4, !tbaa !38
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !38
  %241 = sub nsw i32 %240, 4
  store i32 %241, ptr %239, align 4, !tbaa !38
  %242 = load i32, ptr %22, align 4, !tbaa !38
  %243 = sub nsw i32 %242, 4
  %244 = load i32, ptr %27, align 4, !tbaa !38
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !38
  %248 = add nsw i32 %247, %243
  store i32 %248, ptr %246, align 4, !tbaa !38
  br label %256

249:                                              ; preds = %228
  %250 = load i32, ptr %22, align 4, !tbaa !38
  %251 = load i32, ptr %27, align 4, !tbaa !38
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !38
  %255 = add nsw i32 %254, %250
  store i32 %255, ptr %253, align 4, !tbaa !38
  br label %256

256:                                              ; preds = %249, %236
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %27, align 4, !tbaa !38
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %27, align 4, !tbaa !38
  br label %224, !llvm.loop !80

260:                                              ; preds = %227
  br label %303

261:                                              ; preds = %220
  %262 = load i32, ptr %22, align 4, !tbaa !38
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %302

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !38
  br label %265

265:                                              ; preds = %298, %264
  %266 = load i32, ptr %28, align 4, !tbaa !38
  %267 = icmp sle i32 %266, 3
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  store i32 20, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %301

269:                                              ; preds = %265
  %270 = load i32, ptr %28, align 4, !tbaa !38
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !38
  %274 = load i32, ptr %22, align 4, !tbaa !38
  %275 = sub nsw i32 0, %274
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %290

277:                                              ; preds = %269
  %278 = load i32, ptr %28, align 4, !tbaa !38
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !38
  %282 = add nsw i32 %281, 4
  store i32 %282, ptr %280, align 4, !tbaa !38
  %283 = load i32, ptr %22, align 4, !tbaa !38
  %284 = add nsw i32 4, %283
  %285 = load i32, ptr %28, align 4, !tbaa !38
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !38
  %289 = add nsw i32 %288, %284
  store i32 %289, ptr %287, align 4, !tbaa !38
  br label %297

290:                                              ; preds = %269
  %291 = load i32, ptr %22, align 4, !tbaa !38
  %292 = load i32, ptr %28, align 4, !tbaa !38
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !38
  %296 = add nsw i32 %295, %291
  store i32 %296, ptr %294, align 4, !tbaa !38
  br label %297

297:                                              ; preds = %290, %277
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %28, align 4, !tbaa !38
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %28, align 4, !tbaa !38
  br label %265, !llvm.loop !81

301:                                              ; preds = %268
  br label %302

302:                                              ; preds = %301, %261
  br label %303

303:                                              ; preds = %302, %260
  %304 = getelementptr inbounds [5 x float], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %304, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !38
  br label %305

305:                                              ; preds = %350, %303
  %306 = load i32, ptr %29, align 4, !tbaa !38
  %307 = icmp sle i32 %306, 3
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  store i32 23, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %353

309:                                              ; preds = %305
  %310 = load i32, ptr %29, align 4, !tbaa !38
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !39
  %314 = load i32, ptr %29, align 4, !tbaa !38
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !38
  %318 = sitofp i32 %317 to float
  %319 = fsub reassoc nsz arcp contract afn float %313, %318
  %320 = fmul reassoc nsz arcp contract afn float %319, 2.500000e-01
  %321 = load i32, ptr %29, align 4, !tbaa !38
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !38
  %325 = sub nsw i32 3, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5 x float], ptr %14, i64 0, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !39
  %329 = fadd reassoc nsz arcp contract afn float %328, %320
  store float %329, ptr %327, align 4, !tbaa !39
  %330 = load i32, ptr %29, align 4, !tbaa !38
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !39
  %334 = load i32, ptr %29, align 4, !tbaa !38
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !38
  %338 = sitofp i32 %337 to float
  %339 = fsub reassoc nsz arcp contract afn float %333, %338
  %340 = fmul reassoc nsz arcp contract afn float %339, 2.500000e-01
  %341 = load i32, ptr %29, align 4, !tbaa !38
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !38
  %345 = sub nsw i32 4, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5 x float], ptr %14, i64 0, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !39
  %349 = fsub reassoc nsz arcp contract afn float %348, %340
  store float %349, ptr %347, align 4, !tbaa !39
  br label %350

350:                                              ; preds = %309
  %351 = load i32, ptr %29, align 4, !tbaa !38
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %29, align 4, !tbaa !38
  br label %305, !llvm.loop !82

353:                                              ; preds = %308
  %354 = getelementptr inbounds [5 x float], ptr %14, i64 0, i64 4
  %355 = load float, ptr %354, align 16, !tbaa !39
  %356 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %355
  %357 = getelementptr inbounds [5 x float], ptr %14, i64 0, i64 0
  %358 = load float, ptr %357, align 16, !tbaa !39
  %359 = fadd reassoc nsz arcp contract afn float %358, %356
  store float %359, ptr %357, align 16, !tbaa !39
  %360 = load i32, ptr %10, align 4, !tbaa !38
  %361 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !66
  %363 = load i64, ptr %9, align 8, !tbaa !42
  %364 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %362, i64 %363
  %365 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %364, i32 0, i32 0
  store i32 %360, ptr %365, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !38
  br label %366

366:                                              ; preds = %446, %353
  %367 = load i32, ptr %30, align 4, !tbaa !38
  %368 = icmp sle i32 %367, 3
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  store i32 26, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %449

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !38
  br label %371

371:                                              ; preds = %398, %370
  %372 = load i32, ptr %31, align 4, !tbaa !38
  %373 = icmp slt i32 %372, 3
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  store i32 29, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %401

375:                                              ; preds = %371
  %376 = load i32, ptr %31, align 4, !tbaa !38
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !38
  %380 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !70
  %382 = load i32, ptr %30, align 4, !tbaa !38
  %383 = mul nsw i32 %382, 4
  %384 = load i32, ptr %31, align 4, !tbaa !38
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !38
  %388 = add nsw i32 %383, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %381, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !38
  %392 = add nsw i32 %379, %391
  %393 = trunc i32 %392 to i16
  %394 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %15, i32 0, i32 1
  %395 = load i32, ptr %31, align 4, !tbaa !38
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3 x i16], ptr %394, i64 0, i64 %396
  store i16 %393, ptr %397, align 2, !tbaa !85
  br label %398

398:                                              ; preds = %375
  %399 = load i32, ptr %31, align 4, !tbaa !38
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %31, align 4, !tbaa !38
  br label %371, !llvm.loop !86

401:                                              ; preds = %374
  call void @_ZN22HashTablePermutohedralILi3ELi2EE3Key7setHashEv(ptr noundef nonnull align 4 dereferenceable(10) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %402 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8, !tbaa !73
  %404 = load i32, ptr %10, align 4, !tbaa !38
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %class.HashTablePermutohedral, ptr %403, i64 %405
  %407 = call noundef ptr @_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb(ptr noundef nonnull align 8 dereferenceable(80) %406, ptr noundef nonnull align 4 dereferenceable(10) %15, i1 noundef zeroext true)
  store ptr %407, ptr %32, align 8, !tbaa !87
  %408 = load ptr, ptr %32, align 8, !tbaa !87
  %409 = load ptr, ptr %8, align 8, !tbaa !48
  %410 = load i32, ptr %30, align 4, !tbaa !38
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x float], ptr %14, i64 0, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !39
  call void @_ZN27HashTablePermutohedralValueILi2EE3addEPKff(ptr noundef nonnull align 4 dereferenceable(8) %408, ptr noundef %409, float noundef %413)
  %414 = load ptr, ptr %32, align 8, !tbaa !87
  %415 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8, !tbaa !73
  %417 = load i32, ptr %10, align 4, !tbaa !38
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %class.HashTablePermutohedral, ptr %416, i64 %418
  %420 = call noundef ptr @_ZNK22HashTablePermutohedralILi3ELi2EE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %419)
  %421 = ptrtoint ptr %414 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = sdiv exact i64 %423, 8
  %425 = trunc i64 %424 to i32
  %426 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8, !tbaa !66
  %428 = load i64, ptr %9, align 8, !tbaa !42
  %429 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %427, i64 %428
  %430 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %429, i32 0, i32 1
  %431 = load i32, ptr %30, align 4, !tbaa !38
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i32], ptr %430, i64 0, i64 %432
  store i32 %425, ptr %433, align 4, !tbaa !38
  %434 = load i32, ptr %30, align 4, !tbaa !38
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5 x float], ptr %14, i64 0, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !39
  %438 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %33, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8, !tbaa !66
  %440 = load i64, ptr %9, align 8, !tbaa !42
  %441 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %439, i64 %440
  %442 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %441, i32 0, i32 2
  %443 = load i32, ptr %30, align 4, !tbaa !38
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x float], ptr %442, i64 0, i64 %444
  store float %437, ptr %445, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %446

446:                                              ; preds = %401
  %447 = load i32, ptr %30, align 4, !tbaa !38
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %30, align 4, !tbaa !38
  br label %366, !llvm.loop !89

449:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi3ELi2EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !58
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = icmp ule i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %299

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %27 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds %class.HashTablePermutohedral, ptr %28, i64 0
  %30 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
  store i64 %30, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %31 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds %class.HashTablePermutohedral, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !90
  store i64 %35, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %36 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds %class.HashTablePermutohedral, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !94
  store i64 %40, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %41 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds %class.HashTablePermutohedral, ptr %42, i64 0
  %44 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
  store i64 %44, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 1, ptr %8, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %90, %26
  %46 = load i64, ptr %8, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !64
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %93

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = load i64, ptr %8, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %53, i64 %54
  %56 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %55)
  %57 = load i64, ptr %3, align 8, !tbaa !42
  %58 = add i64 %57, %56
  store i64 %58, ptr %3, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = load i64, ptr %8, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %60, i64 %61
  %63 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
  %64 = load i64, ptr %7, align 8, !tbaa !42
  %65 = add i64 %64, %63
  store i64 %65, ptr %7, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = load i64, ptr %8, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !94
  %72 = load i64, ptr %6, align 8, !tbaa !42
  %73 = add i64 %72, %71
  store i64 %73, ptr %6, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = load i64, ptr %8, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !95
  %80 = load i64, ptr %4, align 8, !tbaa !42
  %81 = add i64 %80, %79
  store i64 %81, ptr %4, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = load i64, ptr %8, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %86, align 8, !tbaa !90
  %88 = load i64, ptr %5, align 8, !tbaa !42
  %89 = add i64 %88, %87
  store i64 %89, ptr %5, align 8, !tbaa !42
  br label %90

90:                                               ; preds = %51
  %91 = load i64, ptr %8, align 8, !tbaa !42
  %92 = add i64 %91, 1
  store i64 %92, ptr %8, align 8, !tbaa !42
  br label %45, !llvm.loop !96

93:                                               ; preds = %50
  %94 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %96 = getelementptr inbounds %class.HashTablePermutohedral, ptr %95, i64 0
  %97 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %96, i64 noundef %97)
  %98 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %100 = getelementptr inbounds %class.HashTablePermutohedral, ptr %99, i64 0
  %101 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %100, i32 0, i32 8
  %102 = load i64, ptr %101, align 8, !tbaa !95
  %103 = load i64, ptr %4, align 8, !tbaa !42
  %104 = add i64 %103, %102
  store i64 %104, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %105 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !64
  %107 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %106, i64 8)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  %110 = select i1 %108, i64 -1, i64 %109
  %111 = call noalias noundef nonnull ptr @_Znam(i64 noundef %110) #16
  store ptr %111, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 1, ptr %11, align 8, !tbaa !42
  br label %112

112:                                              ; preds = %184, %93
  %113 = load i64, ptr %11, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !64
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %187

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %119 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = load i64, ptr %11, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %120, i64 %121
  %123 = call noundef ptr @_ZNK22HashTablePermutohedralILi3ELi2EE7getKeysEv(ptr noundef nonnull align 8 dereferenceable(80) %122)
  store ptr %123, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %124 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !73
  %126 = load i64, ptr %11, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %125, i64 %126
  %128 = call noundef ptr @_ZNK22HashTablePermutohedralILi3ELi2EE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %127)
  store ptr %128, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %129 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !73
  %131 = load i64, ptr %11, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %130, i64 %131
  %133 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %132)
  store i64 %133, ptr %15, align 8, !tbaa !42
  %134 = load i64, ptr %15, align 8, !tbaa !42
  %135 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %134, i64 4)
  %136 = extractvalue { i64, i1 } %135, 1
  %137 = extractvalue { i64, i1 } %135, 0
  %138 = select i1 %136, i64 -1, i64 %137
  %139 = call noalias noundef nonnull ptr @_Znam(i64 noundef %138) #16
  %140 = load ptr, ptr %9, align 8, !tbaa !97
  %141 = load i64, ptr %11, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !65
  %143 = load i64, ptr %15, align 8, !tbaa !42
  %144 = mul i64 %143, 4
  %145 = load i64, ptr %10, align 8, !tbaa !42
  %146 = add i64 %145, %144
  store i64 %146, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !42
  br label %147

147:                                              ; preds = %180, %118
  %148 = load i64, ptr %16, align 8, !tbaa !42
  %149 = load i64, ptr %15, align 8, !tbaa !42
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %183

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %153 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !73
  %155 = getelementptr inbounds %class.HashTablePermutohedral, ptr %154, i64 0
  %156 = load ptr, ptr %13, align 8, !tbaa !99
  %157 = load i64, ptr %16, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %156, i64 %157
  %159 = call noundef ptr @_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb(ptr noundef nonnull align 8 dereferenceable(80) %155, ptr noundef nonnull align 4 dereferenceable(10) %158, i1 noundef zeroext true)
  store ptr %159, ptr %17, align 8, !tbaa !87
  %160 = load ptr, ptr %17, align 8, !tbaa !87
  %161 = load ptr, ptr %14, align 8, !tbaa !87
  %162 = load i64, ptr %16, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %161, i64 %162
  call void @_ZN27HashTablePermutohedralValueILi2EE3addERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %160, ptr noundef nonnull align 4 dereferenceable(8) %163)
  %164 = load ptr, ptr %17, align 8, !tbaa !87
  %165 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !73
  %167 = getelementptr inbounds %class.HashTablePermutohedral, ptr %166, i64 0
  %168 = call noundef ptr @_ZNK22HashTablePermutohedralILi3ELi2EE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %167)
  %169 = ptrtoint ptr %164 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 8
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %9, align 8, !tbaa !97
  %175 = load i64, ptr %11, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !65
  %178 = load i64, ptr %16, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw i32, ptr %177, i64 %178
  store i32 %173, ptr %179, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %180

180:                                              ; preds = %152
  %181 = load i64, ptr %16, align 8, !tbaa !42
  %182 = add i64 %181, 1
  store i64 %182, ptr %16, align 8, !tbaa !42
  br label %147, !llvm.loop !100

183:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %11, align 8, !tbaa !42
  %186 = add i64 %185, 1
  store i64 %186, ptr %11, align 8, !tbaa !42
  br label %112, !llvm.loop !101

187:                                              ; preds = %117
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %190 = and i32 512, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %215

192:                                              ; preds = %188
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %194 = xor i32 %193, -1
  %195 = and i32 0, %194
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %215, label %197

197:                                              ; preds = %192
  %198 = load i64, ptr %4, align 8, !tbaa !42
  %199 = load i64, ptr %6, align 8, !tbaa !42
  %200 = load i64, ptr %7, align 8, !tbaa !42
  %201 = load i64, ptr %5, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !60
  %204 = mul i64 36, %203
  %205 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !60
  %207 = load i64, ptr %7, align 8, !tbaa !42
  %208 = uitofp i64 %207 to float
  %209 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %208
  %210 = load i64, ptr %3, align 8, !tbaa !42
  %211 = uitofp i64 %210 to float
  %212 = fdiv reassoc nsz arcp contract afn float %209, %211
  %213 = fpext reassoc nsz arcp contract afn float %212 to double
  %214 = load i64, ptr %10, align 8, !tbaa !42
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, i64 noundef %198, i64 noundef %199, i64 noundef %200, i64 noundef %201, i64 noundef %204, i64 noundef %206, double noundef %213, i64 noundef %214)
  br label %215

215:                                              ; preds = %197, %192, %188
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !42
  br label %218

218:                                              ; preds = %273, %217
  %219 = load i64, ptr %18, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !60
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  store i32 13, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %276

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !66
  %227 = load i64, ptr %18, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %226, i64 %227
  %229 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4, !tbaa !83
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %272

232:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %233

233:                                              ; preds = %268, %232
  %234 = load i32, ptr %19, align 4, !tbaa !38
  %235 = icmp sle i32 %234, 3
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  store i32 16, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %271

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %241 = load i64, ptr %18, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %240, i64 %241
  %243 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4, !tbaa !83
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %238, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !65
  %248 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !66
  %250 = load i64, ptr %18, align 8, !tbaa !42
  %251 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %249, i64 %250
  %252 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %251, i32 0, i32 1
  %253 = load i32, ptr %19, align 4, !tbaa !38
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !38
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %247, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !38
  %260 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !66
  %262 = load i64, ptr %18, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %261, i64 %262
  %264 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %263, i32 0, i32 1
  %265 = load i32, ptr %19, align 4, !tbaa !38
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 %266
  store i32 %259, ptr %267, align 4, !tbaa !38
  br label %268

268:                                              ; preds = %237
  %269 = load i32, ptr %19, align 4, !tbaa !38
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %19, align 4, !tbaa !38
  br label %233, !llvm.loop !138

271:                                              ; preds = %236
  br label %272

272:                                              ; preds = %271, %224
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %18, align 8, !tbaa !42
  %275 = add i64 %274, 1
  store i64 %275, ptr %18, align 8, !tbaa !42
  br label %218, !llvm.loop !139

276:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 1, ptr %20, align 8, !tbaa !42
  br label %277

277:                                              ; preds = %291, %276
  %278 = load i64, ptr %20, align 8, !tbaa !42
  %279 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %21, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !64
  %281 = icmp ult i64 %278, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  store i32 19, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %294

283:                                              ; preds = %277
  %284 = load ptr, ptr %9, align 8, !tbaa !97
  %285 = load i64, ptr %20, align 8, !tbaa !42
  %286 = getelementptr inbounds nuw ptr, ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !65
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  call void @_ZdaPv(ptr noundef %287) #17
  br label %290

290:                                              ; preds = %289, %283
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr %20, align 8, !tbaa !42
  %293 = add i64 %292, 1
  store i64 %293, ptr %20, align 8, !tbaa !42
  br label %277, !llvm.loop !140

294:                                              ; preds = %282
  %295 = load ptr, ptr %9, align 8, !tbaa !97
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @_ZdaPv(ptr noundef %295) #17
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
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi3ELi2EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HashTablePermutohedralValue, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.HashTablePermutohedral<3, 2>::Key", align 4
  %14 = alloca %"struct.HashTablePermutohedral<3, 2>::Key", align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %19 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds %class.HashTablePermutohedral, ptr %20, i64 0
  %22 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 8)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #16
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %27, i64 %22
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %27, %29 ], [ %33, %31 ]
  call void @_ZN27HashTablePermutohedralValueILi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %32, i64 1
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %35, label %31

35:                                               ; preds = %1, %31
  store ptr %27, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %36 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds %class.HashTablePermutohedral, ptr %37, i64 0
  %39 = call noundef ptr @_ZNK22HashTablePermutohedralILi3ELi2EE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  store ptr %39, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %40, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds %class.HashTablePermutohedral, ptr %42, i64 0
  %44 = call noundef ptr @_ZNK22HashTablePermutohedralILi3ELi2EE7getKeysEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
  store ptr %44, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN27HashTablePermutohedralValueILi2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr %7, ptr %8, align 8, !tbaa !87
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %47 = and i32 512, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %51 = xor i32 %50, -1
  %52 = and i32 0, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds %class.HashTablePermutohedral, ptr %56, i64 0
  %58 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
  %59 = mul i64 8, %58
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, i64 noundef %59)
  br label %60

60:                                               ; preds = %54, %49, %45
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %135, %62
  %64 = load i32, ptr %9, align 4, !tbaa !38
  %65 = icmp sle i32 %64, 3
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %138

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %131, %67
  %69 = load i64, ptr %11, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = getelementptr inbounds %class.HashTablePermutohedral, ptr %71, i64 0
  %73 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %72)
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %134

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %77 = load ptr, ptr %6, align 8, !tbaa !99
  %78 = load i64, ptr %11, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %77, i64 %78
  store ptr %79, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #3
  %80 = load ptr, ptr %12, align 8, !tbaa !99
  %81 = load i32, ptr %9, align 4, !tbaa !38
  call void @_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii(ptr noundef nonnull align 4 dereferenceable(10) %13, ptr noundef nonnull align 4 dereferenceable(10) %80, i32 noundef %81, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  %82 = load ptr, ptr %12, align 8, !tbaa !99
  %83 = load i32, ptr %9, align 4, !tbaa !38
  call void @_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii(ptr noundef nonnull align 4 dereferenceable(10) %14, ptr noundef nonnull align 4 dereferenceable(10) %82, i32 noundef %83, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %84 = load ptr, ptr %4, align 8, !tbaa !87
  %85 = load i64, ptr %11, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %84, i64 %85
  store ptr %86, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %87 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %89 = getelementptr inbounds %class.HashTablePermutohedral, ptr %88, i64 0
  %90 = call noundef ptr @_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb(ptr noundef nonnull align 8 dereferenceable(80) %89, ptr noundef nonnull align 4 dereferenceable(10) %13, i1 noundef zeroext false)
  store ptr %90, ptr %16, align 8, !tbaa !87
  %91 = load ptr, ptr %16, align 8, !tbaa !87
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %76
  %94 = load ptr, ptr %16, align 8, !tbaa !87
  %95 = load ptr, ptr %5, align 8, !tbaa !87
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 8
  %100 = load ptr, ptr %4, align 8, !tbaa !87
  %101 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %100, i64 %99
  br label %104

102:                                              ; preds = %76
  %103 = load ptr, ptr %8, align 8, !tbaa !87
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi ptr [ %101, %93 ], [ %103, %102 ]
  store ptr %105, ptr %16, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %106 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  %108 = getelementptr inbounds %class.HashTablePermutohedral, ptr %107, i64 0
  %109 = call noundef ptr @_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb(ptr noundef nonnull align 8 dereferenceable(80) %108, ptr noundef nonnull align 4 dereferenceable(10) %14, i1 noundef zeroext false)
  store ptr %109, ptr %17, align 8, !tbaa !87
  %110 = load ptr, ptr %17, align 8, !tbaa !87
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = load ptr, ptr %17, align 8, !tbaa !87
  %114 = load ptr, ptr %5, align 8, !tbaa !87
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 8
  %119 = load ptr, ptr %4, align 8, !tbaa !87
  %120 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %119, i64 %118
  br label %123

121:                                              ; preds = %104
  %122 = load ptr, ptr %8, align 8, !tbaa !87
  br label %123

123:                                              ; preds = %121, %112
  %124 = phi ptr [ %120, %112 ], [ %122, %121 ]
  store ptr %124, ptr %17, align 8, !tbaa !87
  %125 = load ptr, ptr %3, align 8, !tbaa !87
  %126 = load i64, ptr %11, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %125, i64 %126
  %128 = load ptr, ptr %16, align 8, !tbaa !87
  %129 = load ptr, ptr %15, align 8, !tbaa !87
  %130 = load ptr, ptr %17, align 8, !tbaa !87
  call void @_ZN27HashTablePermutohedralValueILi2EE3mixEPKS0_S2_S2_(ptr noundef nonnull align 4 dereferenceable(8) %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %131

131:                                              ; preds = %123
  %132 = load i64, ptr %11, align 8, !tbaa !42
  %133 = add i64 %132, 1
  store i64 %133, ptr %11, align 8, !tbaa !42
  br label %68, !llvm.loop !141

134:                                              ; preds = %75
  call void @_ZSt4swapIP27HashTablePermutohedralValueILi2EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4, !tbaa !38
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !38
  br label %63, !llvm.loop !142

138:                                              ; preds = %66
  %139 = load ptr, ptr %4, align 8, !tbaa !87
  %140 = load ptr, ptr %5, align 8, !tbaa !87
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8, !tbaa !87
  %144 = load ptr, ptr %4, align 8, !tbaa !87
  %145 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  %147 = getelementptr inbounds %class.HashTablePermutohedral, ptr %146, i64 0
  %148 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %147)
  %149 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %144, i64 %148
  %150 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %18, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !73
  %152 = getelementptr inbounds %class.HashTablePermutohedral, ptr %151, i64 0
  %153 = call noundef ptr @_ZNK22HashTablePermutohedralILi3ELi2EE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %152)
  %154 = call noundef ptr @_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_(ptr noundef %143, ptr noundef %149, ptr noundef %153)
  %155 = load ptr, ptr %4, align 8, !tbaa !87
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef %155) #17
  br label %158

158:                                              ; preds = %157, %142
  br label %164

159:                                              ; preds = %138
  %160 = load ptr, ptr %3, align 8, !tbaa !87
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef %160) #17
  br label %163

163:                                              ; preds = %162, %159
  br label %164

164:                                              ; preds = %163, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds %class.HashTablePermutohedral, ptr %12, i64 0
  %14 = call noundef ptr @_ZNK22HashTablePermutohedralILi3ELi2EE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store ptr %14, ptr %7, align 8, !tbaa !87
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZN27HashTablePermutohedralValueILi2EE5clearEPf(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %10, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i64, ptr %6, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %17, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %41, %3
  %21 = load i32, ptr %9, align 4, !tbaa !38
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !87
  %26 = load ptr, ptr %8, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %9, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %25, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !48
  %35 = load ptr, ptr %8, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %9, align 4, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !39
  call void @_ZNK27HashTablePermutohedralValueILi2EE5addToEPff(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef %34, float noundef %40)
  br label %41

41:                                               ; preds = %24
  %42 = load i32, ptr %9, align 4, !tbaa !38
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !38
  br label %20, !llvm.loop !144

44:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #17
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #17
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw %class.PermutohedralLattice, ptr %3, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !73
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
  call void @_ZN22HashTablePermutohedralILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #3
  %30 = icmp eq ptr %29, %20
  br i1 %30, label %31, label %27

31:                                               ; preds = %27, %22
  %32 = mul i64 80, %24
  %33 = add i64 %32, 8
  call void @_ZdaPvm(ptr noundef %23, i64 noundef %33) #17
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
  store ptr %11, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  store ptr %14, ptr %10, align 8, !tbaa !35
  %15 = load ptr, ptr %9, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %struct.dt_iop_tonemapping_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !147
  %18 = load ptr, ptr %10, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.dt_iop_tonemapping_data_t, ptr %18, i32 0, i32 0
  store float %17, ptr %19, align 4, !tbaa !53
  %20 = load ptr, ptr %9, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %struct.dt_iop_tonemapping_params_t, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !149
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.dt_iop_tonemapping_data_t, ptr %23, i32 0, i32 1
  store float %22, ptr %24, align 4, !tbaa !46
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
  %7 = call noalias ptr @malloc(i64 noundef 8) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !18
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

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
  %9 = load ptr, ptr %8, align 16, !tbaa !18
  call void @free(ptr noundef %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @gui_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call noundef ptr @_ZL14_iop_gui_allocP15dt_iop_module_tm(ptr noundef %4, i64 noundef 16)
  store ptr %5, ptr %3, align 8, !tbaa !150
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.2)
  %8 = load ptr, ptr %3, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.dt_iop_tonemapping_gui_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !152
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %10, ptr noundef @.str.3)
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %struct.dt_iop_tonemapping_gui_data_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !155
  %14 = load ptr, ptr %3, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.dt_iop_tonemapping_gui_data_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  call void @dt_bauhaus_slider_set_format(ptr noundef %16, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL14_iop_gui_allocP15dt_iop_module_tm(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = call noundef ptr @_ZL17dt_calloc_alignedm(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !156
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !156
  ret ptr %11
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #1

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %5, align 4, !tbaa !38
  %7 = load i32, ptr @_ZL13introspection, align 8, !tbaa !170
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !169
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !173
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !38
  br label %14, !llvm.loop !174

27:                                               ; preds = %17
  store ptr @_ZZ18introspection_initE2f2, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([4 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 2), i32 0, i32 2), align 8, !tbaa !173
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
  store ptr %1, ptr %5, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !145
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.2) #19
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %struct.dt_iop_tonemapping_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !175
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.3) #19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %struct.dt_iop_tonemapping_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define ptr @get_f(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @_ZL20introspection_linear, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !175
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([4 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %14

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL17dt_calloc_alignedm(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !42
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20PermutohedralLatticeILi3ELi2EE20estimatedHashEntriesEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load i64, ptr %3, align 8, !tbaa !42
  %10 = uitofp i64 %9 to float
  %11 = load i64, ptr %4, align 8, !tbaa !42
  %12 = uitofp i64 %11 to float
  %13 = fdiv reassoc nsz arcp contract afn float %10, %12
  %14 = fpext reassoc nsz arcp contract afn float %13 to double
  %15 = fcmp reassoc nsz arcp contract afn ogt double 1.000000e-01, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %24

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !42
  %19 = uitofp i64 %18 to float
  %20 = load i64, ptr %4, align 8, !tbaa !42
  %21 = uitofp i64 %20 to float
  %22 = fdiv reassoc nsz arcp contract afn float %19, %21
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi reassoc nsz arcp contract afn double [ 1.000000e-01, %16 ], [ %23, %17 ]
  store double %25, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store double 5.000000e+01, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load double, ptr %5, align 8, !tbaa !176
  %27 = load double, ptr %6, align 8, !tbaa !176
  %28 = fdiv reassoc nsz arcp contract afn double %26, %27
  %29 = call reassoc nsz arcp contract afn double @llvm.log10.f64(double %28)
  %30 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.800000e+00, double %29)
  store double %30, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load double, ptr %7, align 8, !tbaa !176
  %32 = load i64, ptr %4, align 8, !tbaa !42
  %33 = uitofp i64 %32 to double
  %34 = fmul reassoc nsz arcp contract afn double %31, %33
  %35 = fptoui double %34 to i64
  store i64 %35, ptr %8, align 8, !tbaa !42
  %36 = load i64, ptr %4, align 8, !tbaa !42
  %37 = mul i64 4, %36
  %38 = load i64, ptr %8, align 8, !tbaa !42
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %24
  %41 = load i64, ptr %4, align 8, !tbaa !42
  %42 = mul i64 4, %41
  br label %45

43:                                               ; preds = %24
  %44 = load i64, ptr %8, align 8, !tbaa !42
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
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 7
  store i64 0, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 8
  store i64 0, ptr %7, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 9
  store i64 0, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 6
  store i64 1, ptr %10, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 5
  store i64 0, ptr %11, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #17
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #17
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  store i64 32768, ptr %6, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 6
  store i64 32767, ptr %7, align 8, !tbaa !179
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !178
  %13 = udiv i64 %12, 2
  store i64 %13, ptr %4, align 8, !tbaa !42
  br label %31

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %21, %14
  %16 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !178
  %18 = load i64, ptr %4, align 8, !tbaa !42
  %19 = mul i64 2, %18
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !178
  %24 = shl i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !179
  %27 = shl i64 %26, 1
  %28 = or i64 %27, 1
  %29 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 6
  store i64 %28, ptr %29, align 8, !tbaa !179
  br label %15, !llvm.loop !185

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30, %10
  %32 = load i64, ptr %4, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 5
  store i64 %32, ptr %33, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 4
  store i64 0, ptr %34, align 8, !tbaa !181
  %35 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !178
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 4)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #16
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %41, i64 %36
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi ptr [ %41, %43 ], [ %47, %45 ]
  call void @_ZN22HashTablePermutohedralILi3ELi2EE5EntryC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #3
  %47 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %46, i64 1
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %49, label %45

49:                                               ; preds = %31, %45
  %50 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 2
  store ptr %41, ptr %50, align 8, !tbaa !182
  %51 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 12)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #16
  %57 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 0
  store ptr %56, ptr %57, align 8, !tbaa !183
  %58 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %59 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %58, i64 8)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #16
  %64 = icmp eq i64 %58, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %49
  %66 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %63, i64 %58
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi ptr [ %63, %65 ], [ %69, %67 ]
  call void @_ZN27HashTablePermutohedralValueILi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %68) #3
  %69 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %68, i64 1
  %70 = icmp eq ptr %69, %66
  br i1 %70, label %71, label %67

71:                                               ; preds = %49, %67
  %72 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 1
  store ptr %63, ptr %72, align 8, !tbaa !184
  %73 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !178
  %75 = mul i64 %74, 4
  %76 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %77 = mul i64 %76, 12
  %78 = add i64 %75, %77
  %79 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %80 = mul i64 %79, 8
  %81 = add i64 %78, %80
  %82 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 8
  store i64 %81, ptr %82, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 7
  store i64 %81, ptr %83, align 8, !tbaa !94
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EE5EntryC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !180
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27HashTablePermutohedralValueILi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds float, ptr %4, i64 2
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store float 0.000000e+00, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EE3Key7setHashEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %4, align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !85
  %16 = sext i16 %15 to i64
  %17 = load i64, ptr %3, align 8, !tbaa !42
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8, !tbaa !42
  %19 = load i64, ptr %3, align 8, !tbaa !42
  %20 = mul i64 %19, 2531011
  store i64 %20, ptr %3, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4, !tbaa !38
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !38
  br label %6, !llvm.loop !189

24:                                               ; preds = %9
  %25 = load i64, ptr %3, align 8, !tbaa !42
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %5, i32 0, i32 0
  store i32 %26, ptr %27, align 4, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(10) %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !99
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !192
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = load i8, ptr %6, align 1, !tbaa !192, !range !194, !noundef !195
  %12 = trunc i8 %11 to i1
  %13 = call noundef i32 @_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(10) %10, i1 noundef zeroext %12)
  store i32 %13, ptr %7, align 4, !tbaa !38
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  %20 = load i32, ptr %7, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %19, i64 %21
  br label %23

23:                                               ; preds = %17, %16
  %24 = phi ptr [ null, %16 ], [ %22, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27HashTablePermutohedralValueILi2EE3addEPKff(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !48
  store float %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4, !tbaa !38
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %30

13:                                               ; preds = %9
  %14 = load float, ptr %6, align 4, !tbaa !39
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load i32, ptr %7, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = fmul reassoc nsz arcp contract afn float %14, %19
  %21 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %8, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = fadd reassoc nsz arcp contract afn float %25, %20
  store float %26, ptr %24, align 4, !tbaa !39
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !38
  br label %9, !llvm.loop !196

30:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22HashTablePermutohedralILi3ELi2EE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(10) %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashTablePermutohedral<3, 2>::Entry", align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !99
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !192
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !190
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !179
  %19 = and i64 %16, %18
  store i64 %19, ptr %8, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %78, %3
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !182
  %24 = load i64, ptr %8, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %23, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !197
  %26 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !187
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = load i8, ptr %7, align 1, !tbaa !192, !range !194, !noundef !195
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !181
  %36 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN22HashTablePermutohedralILi3ELi2EE4growEi(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef 1)
  br label %39

39:                                               ; preds = %38, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !183
  %43 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !181
  %45 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %40, i64 10, i1 false), !tbaa.struct !198
  %46 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !181
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !182
  %51 = load i64, ptr %8, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %50, i64 %51
  %53 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %52, i32 0, i32 0
  store i32 %48, ptr %53, align 4, !tbaa !187
  %54 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !181
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !181
  %57 = trunc i64 %55 to i32
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

58:                                               ; preds = %21
  %59 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !183
  %61 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %9, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !187
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %60, i64 %63
  %65 = load ptr, ptr %6, align 8, !tbaa !99
  %66 = call noundef zeroext i1 @_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_(ptr noundef nonnull align 4 dereferenceable(10) %64, ptr noundef nonnull align 4 dereferenceable(10) %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %9, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !187
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

70:                                               ; preds = %58
  %71 = load i64, ptr %8, align 8, !tbaa !42
  %72 = add i64 %71, 1
  %73 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %12, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !179
  %75 = and i64 %72, %74
  store i64 %75, ptr %8, align 8, !tbaa !42
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %70, %67, %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %20, !llvm.loop !199

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EE4growEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %5, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !178
  %14 = load i32, ptr %4, align 4, !tbaa !38
  %15 = sub nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = shl i64 %13, %16
  call void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %17)
  br label %18

18:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_(ptr noundef nonnull align 4 dereferenceable(10) %0, ptr noundef nonnull align 4 dereferenceable(10) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !190
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !190
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %6, i32 0, i32 1
  %16 = getelementptr inbounds [3 x i16], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [3 x i16], ptr %18, i64 0, i64 0
  %20 = call i32 @memcmp(ptr noundef %16, ptr noundef %19, i64 noundef 6) #19
  %21 = icmp eq i32 %20, 0
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !178
  store i64 %13, ptr %5, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %20, %2
  %15 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !178
  %17 = load i64, ptr %4, align 8, !tbaa !42
  %18 = mul i64 %17, 2
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !178
  %23 = mul i64 %22, 2
  store i64 %23, ptr %21, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !179
  %26 = shl i64 %25, 1
  %27 = or i64 %26, 1
  %28 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 6
  store i64 %27, ptr %28, align 8, !tbaa !179
  br label %14, !llvm.loop !200

29:                                               ; preds = %14
  %30 = load i64, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 5
  store i64 %30, ptr %31, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %32 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #16
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %37, i64 %32
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi ptr [ %37, %39 ], [ %43, %41 ]
  call void @_ZN27HashTablePermutohedralValueILi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42) #3
  %43 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %42, i64 1
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %45, label %41

45:                                               ; preds = %29, %41
  store ptr %37, ptr %6, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !184
  %48 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !184
  %50 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %49, i64 %51
  %53 = load ptr, ptr %6, align 8, !tbaa !87
  %54 = call noundef ptr @_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_(ptr noundef %47, ptr noundef %52, ptr noundef %53)
  %55 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !184
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef %56) #17
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %6, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 1
  store ptr %60, ptr %61, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %62 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 12)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #16
  store ptr %67, ptr %7, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !183
  %70 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !183
  %72 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !181
  %74 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %71, i64 %73
  %75 = load ptr, ptr %7, align 8, !tbaa !99
  %76 = call noundef ptr @_ZSt4copyIPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET0_T_S5_S4_(ptr noundef %69, ptr noundef %74, ptr noundef %75)
  %77 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !183
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef %78) #17
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %7, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 0
  store ptr %82, ptr %83, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %84 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !178
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %85, i64 4)
  %87 = extractvalue { i64, i1 } %86, 1
  %88 = extractvalue { i64, i1 } %86, 0
  %89 = select i1 %87, i64 -1, i64 %88
  %90 = call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #16
  %91 = icmp eq i64 %85, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %90, i64 %85
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi ptr [ %90, %92 ], [ %96, %94 ]
  call void @_ZN22HashTablePermutohedralILi3ELi2EE5EntryC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %95) #3
  %96 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %95, i64 1
  %97 = icmp eq ptr %96, %93
  br i1 %97, label %98, label %94

98:                                               ; preds = %81, %94
  store ptr %90, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !42
  br label %99

99:                                               ; preds = %151, %98
  %100 = load i64, ptr %9, align 8, !tbaa !42
  %101 = load i64, ptr %5, align 8, !tbaa !42
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %154

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !182
  %107 = load i64, ptr %9, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %106, i64 %107
  %109 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !187
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %151

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %114 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !183
  %116 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !182
  %118 = load i64, ptr %9, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %117, i64 %118
  %120 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !187
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %115, i64 %122
  %124 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !190
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 6
  %128 = load i64, ptr %127, align 8, !tbaa !179
  %129 = and i64 %126, %128
  store i64 %129, ptr %10, align 8, !tbaa !42
  br label %130

130:                                              ; preds = %137, %113
  %131 = load ptr, ptr %8, align 8, !tbaa !186
  %132 = load i64, ptr %10, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %131, i64 %132
  %134 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !187
  %136 = icmp ne i32 %135, -1
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load i64, ptr %10, align 8, !tbaa !42
  %139 = add i64 %138, 1
  %140 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 6
  %141 = load i64, ptr %140, align 8, !tbaa !179
  %142 = and i64 %139, %141
  store i64 %142, ptr %10, align 8, !tbaa !42
  br label %130, !llvm.loop !201

143:                                              ; preds = %130
  %144 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !182
  %146 = load i64, ptr %9, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %145, i64 %146
  %148 = load ptr, ptr %8, align 8, !tbaa !186
  %149 = load i64, ptr %10, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %148, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %147, i64 4, i1 false), !tbaa.struct !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %151

151:                                              ; preds = %143, %112
  %152 = load i64, ptr %9, align 8, !tbaa !42
  %153 = add i64 %152, 1
  store i64 %153, ptr %9, align 8, !tbaa !42
  br label %99, !llvm.loop !202

154:                                              ; preds = %103
  %155 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !182
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef %156) #17
  br label %159

159:                                              ; preds = %158, %154
  %160 = load ptr, ptr %8, align 8, !tbaa !186
  %161 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 2
  store ptr %160, ptr %161, align 8, !tbaa !182
  %162 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !178
  %164 = mul i64 %163, 4
  %165 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %166 = mul i64 %165, 12
  %167 = add i64 %164, %166
  %168 = call noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE7maxFillEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %169 = mul i64 %168, 8
  %170 = add i64 %167, %169
  %171 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %11, i32 0, i32 8
  store i64 %170, ptr %171, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = call noundef ptr @_ZSt12__miter_baseIP27HashTablePermutohedralValueILi2EEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = call noundef ptr @_ZSt12__miter_baseIP27HashTablePermutohedralValueILi2EEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EP27HashTablePermutohedralValueILi2EES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call noundef ptr @_ZSt12__miter_baseIPN22HashTablePermutohedralILi3ELi2EE3KeyEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = call noundef ptr @_ZSt12__miter_baseIPN22HashTablePermutohedralILi3ELi2EE3KeyEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EP27HashTablePermutohedralValueILi2EES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = call noundef ptr @_ZSt12__niter_baseIP27HashTablePermutohedralValueILi2EEET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = call noundef ptr @_ZSt12__niter_baseIP27HashTablePermutohedralValueILi2EEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  %12 = call noundef ptr @_ZSt12__niter_baseIP27HashTablePermutohedralValueILi2EEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EP27HashTablePermutohedralValueILi2EES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIP27HashTablePermutohedralValueILi2EEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIP27HashTablePermutohedralValueILi2EEET_S3_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIP27HashTablePermutohedralValueILi2EEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EP27HashTablePermutohedralValueILi2EES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EP27HashTablePermutohedralValueILi2EES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP27HashTablePermutohedralValueILi2EEET_S3_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EP27HashTablePermutohedralValueILi2EES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI27HashTablePermutohedralValueILi2EEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI27HashTablePermutohedralValueILi2EEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !42
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !87
  %18 = load ptr, ptr %4, align 8, !tbaa !87
  %19 = load i64, ptr %7, align 8, !tbaa !42
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !87
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call noundef ptr @_ZSt12__niter_baseIPN22HashTablePermutohedralILi3ELi2EE3KeyEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = call noundef ptr @_ZSt12__niter_baseIPN22HashTablePermutohedralILi3ELi2EE3KeyEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = call noundef ptr @_ZSt12__niter_baseIPN22HashTablePermutohedralILi3ELi2EE3KeyEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN22HashTablePermutohedralILi3ELi2EE3KeyEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN22HashTablePermutohedralILi3ELi2EE3KeyEET_S4_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN22HashTablePermutohedralILi3ELi2EE3KeyEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN22HashTablePermutohedralILi3ELi2EE3KeyEET_S4_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN22HashTablePermutohedralILi3ELi2EE3KeyEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN22HashTablePermutohedralILi3ELi2EE3KeyEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8, !tbaa !42
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !99
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  %19 = load i64, ptr %7, align 8, !tbaa !42
  %20 = mul i64 12, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22HashTablePermutohedralILi3ELi2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !181
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22HashTablePermutohedralILi3ELi2EE7getKeysEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27HashTablePermutohedralValueILi2EE3addERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !39
  %23 = fadd reassoc nsz arcp contract afn float %22, %17
  store float %23, ptr %21, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !38
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !38
  br label %7, !llvm.loop !207

27:                                               ; preds = %10
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27HashTablePermutohedralValueILi2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds float, ptr %7, i64 2
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  store float 0.000000e+00, ptr %10, align 4, !tbaa !39
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %28

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 %23
  store float %20, ptr %24, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !tbaa !38
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !38
  br label %14, !llvm.loop !208

28:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii(ptr noundef nonnull align 4 dereferenceable(10) %0, ptr noundef nonnull align 4 dereferenceable(10) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i32, ptr %9, align 4, !tbaa !38
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i16], ptr %17, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %8, align 4, !tbaa !38
  %24 = add nsw i32 %22, %23
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %10, i32 0, i32 1
  %27 = load i32, ptr %9, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i16], ptr %26, i64 0, i64 %28
  store i16 %25, ptr %29, align 2, !tbaa !85
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %9, align 4, !tbaa !38
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !38
  br label %11, !llvm.loop !209

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i16], ptr %35, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !85
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %8, align 4, !tbaa !38
  %42 = mul nsw i32 %41, 3
  %43 = sub nsw i32 %40, %42
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %10, i32 0, i32 1
  %46 = load i32, ptr %7, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i16], ptr %45, i64 0, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !85
  call void @_ZN22HashTablePermutohedralILi3ELi2EE3Key7setHashEv(ptr noundef nonnull align 4 dereferenceable(10) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27HashTablePermutohedralValueILi2EE3mixEPKS0_S2_S2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %43, %4
  %12 = load i32, ptr %9, align 4, !tbaa !38
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %46

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !39
  %22 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %9, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %28
  %30 = fadd reassoc nsz arcp contract afn float %22, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %9, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !39
  %37 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %36
  %38 = fadd reassoc nsz arcp contract afn float %30, %37
  %39 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %10, i32 0, i32 0
  %40 = load i32, ptr %9, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 %41
  store float %38, ptr %42, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %15
  %44 = load i32, ptr %9, align 4, !tbaa !38
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !38
  br label %11, !llvm.loop !210

46:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP27HashTablePermutohedralValueILi2EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %7, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %3, align 8, !tbaa !203
  store ptr %9, ptr %10, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %11, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27HashTablePermutohedralValueILi2EE5clearEPf(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = load i32, ptr %3, align 4, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  store float 0.000000e+00, ptr %12, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !38
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !38
  br label %4, !llvm.loop !211

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK27HashTablePermutohedralValueILi2EE5addToEPff(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !48
  store float %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4, !tbaa !38
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %30

13:                                               ; preds = %9
  %14 = load float, ptr %6, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %7, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = fmul reassoc nsz arcp contract afn float %14, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = fadd reassoc nsz arcp contract afn float %25, %20
  store float %26, ptr %24, align 4, !tbaa !39
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !38
  br label %9, !llvm.loop !212

30:                                               ; preds = %12
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_introspection_tonemap.cc() #0 section ".text.startup" {
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
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

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
!18 = !{!19, !8, i64 16}
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
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS25dt_iop_tonemapping_data_t", !8, i64 0}
!37 = !{!19, !20, i64 132}
!38 = !{!20, !20, i64 0}
!39 = !{!27, !27, i64 0}
!40 = !{!28, !20, i64 8}
!41 = !{!28, !20, i64 12}
!42 = !{!26, !26, i64 0}
!43 = !{!19, !20, i64 144}
!44 = !{!28, !27, i64 16}
!45 = !{!19, !20, i64 148}
!46 = !{!47, !27, i64 4}
!47 = !{!"_ZTS25dt_iop_tonemapping_data_t", !27, i64 0, !27, i64 4}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !8, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!47, !27, i64 0}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = !{!19, !12, i64 8}
!57 = distinct !{!57, !51}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS20PermutohedralLatticeILi3ELi2EE", !8, i64 0}
!60 = !{!61, !26, i64 0}
!61 = !{!"_ZTS20PermutohedralLatticeILi3ELi2EE", !26, i64 0, !26, i64 8, !49, i64 16, !24, i64 24, !62, i64 32, !63, i64 40}
!62 = !{!"p1 _ZTSN20PermutohedralLatticeILi3ELi2EE11ReplayEntryE", !8, i64 0}
!63 = !{!"p1 _ZTS22HashTablePermutohedralILi3ELi2EE", !8, i64 0}
!64 = !{!61, !26, i64 8}
!65 = !{!24, !24, i64 0}
!66 = !{!61, !62, i64 32}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = !{!61, !24, i64 24}
!71 = distinct !{!71, !51}
!72 = !{!61, !49, i64 16}
!73 = !{!61, !63, i64 40}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = !{!84, !20, i64 0}
!84 = !{!"_ZTSN20PermutohedralLatticeILi3ELi2EE11ReplayEntryE", !20, i64 0, !9, i64 4, !9, i64 20}
!85 = !{!32, !32, i64 0}
!86 = distinct !{!86, !51}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS27HashTablePermutohedralValueILi2EE", !8, i64 0}
!89 = distinct !{!89, !51}
!90 = !{!91, !26, i64 72}
!91 = !{!"_ZTS22HashTablePermutohedralILi3ELi2EE", !92, i64 0, !88, i64 8, !93, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72}
!92 = !{!"p1 _ZTSN22HashTablePermutohedralILi3ELi2EE3KeyE", !8, i64 0}
!93 = !{!"p1 _ZTSN22HashTablePermutohedralILi3ELi2EE5EntryE", !8, i64 0}
!94 = !{!91, !26, i64 56}
!95 = !{!91, !26, i64 64}
!96 = distinct !{!96, !51}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 int", !8, i64 0}
!99 = !{!92, !92, i64 0}
!100 = distinct !{!100, !51}
!101 = distinct !{!101, !51}
!102 = !{!103, !20, i64 8}
!103 = !{!"_ZTS11darktable_t", !104, i64 0, !20, i64 4, !20, i64 8, !105, i64 16, !105, i64 24, !105, i64 32, !105, i64 40, !106, i64 48, !107, i64 56, !108, i64 64, !109, i64 72, !110, i64 80, !111, i64 88, !112, i64 96, !113, i64 104, !114, i64 112, !115, i64 120, !116, i64 128, !117, i64 136, !118, i64 144, !119, i64 152, !120, i64 160, !121, i64 168, !122, i64 176, !123, i64 184, !124, i64 192, !125, i64 200, !126, i64 208, !127, i64 216, !128, i64 224, !9, i64 232, !129, i64 2792, !129, i64 2832, !129, i64 2872, !129, i64 2912, !129, i64 2952, !130, i64 2992, !130, i64 3000, !130, i64 3008, !130, i64 3016, !130, i64 3024, !130, i64 3032, !130, i64 3040, !130, i64 3048, !130, i64 3056, !130, i64 3064, !130, i64 3072, !130, i64 3080, !130, i64 3088, !131, i64 3096, !105, i64 3104, !132, i64 3112, !105, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !133, i64 3328, !134, i64 3336, !135, i64 3344, !136, i64 3384, !137, i64 3416}
!104 = !{!"_ZTS13dt_codepath_t", !20, i64 0}
!105 = !{!"p1 _ZTS6_GList", !8, i64 0}
!106 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!107 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!108 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!109 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!110 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!111 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!112 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!113 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!114 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!115 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!116 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!117 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!118 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!119 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!120 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!121 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!122 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!123 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!124 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!125 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!126 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!127 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!128 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!129 = !{!"_ZTS18dt_pthread_mutex_t", !9, i64 0}
!130 = !{!"p1 omnipotent char", !8, i64 0}
!131 = !{!"_ZTS14dt_lua_state_t", !20, i64 0}
!132 = !{!"double", !9, i64 0}
!133 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!134 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!135 = !{!"_ZTS18dt_sys_resources_t", !26, i64 0, !26, i64 8, !24, i64 16, !24, i64 24, !20, i64 32}
!136 = !{!"_ZTS14dt_backthumb_t", !132, i64 0, !132, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!137 = !{!"_ZTS9dt_gimp_t", !20, i64 0, !130, i64 8, !130, i64 16, !20, i64 24, !20, i64 28}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
!142 = distinct !{!142, !51}
!143 = !{!62, !62, i64 0}
!144 = distinct !{!144, !51}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS27dt_iop_tonemapping_params_t", !8, i64 0}
!147 = !{!148, !27, i64 0}
!148 = !{!"_ZTS27dt_iop_tonemapping_params_t", !27, i64 0, !27, i64 4}
!149 = !{!148, !27, i64 4}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS29dt_iop_tonemapping_gui_data_t", !8, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTS29dt_iop_tonemapping_gui_data_t", !154, i64 0, !154, i64 8}
!154 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!155 = !{!153, !154, i64 8}
!156 = !{!157, !8, i64 704}
!157 = !{!"_ZTS15dt_iop_module_t", !158, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !159, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !160, i64 488, !21, i64 492, !161, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !24, i64 608, !25, i64 616, !9, i64 640, !162, i64 656, !20, i64 660, !108, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !129, i64 712, !8, i64 752, !163, i64 760, !163, i64 768, !8, i64 776, !164, i64 784, !154, i64 816, !154, i64 824, !154, i64 832, !154, i64 840, !154, i64 848, !154, i64 856, !154, i64 864, !20, i64 872, !154, i64 880, !154, i64 888, !154, i64 896, !167, i64 904, !167, i64 912, !154, i64 920, !154, i64 928, !20, i64 936, !168, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !154, i64 1088, !8, i64 1096, !20, i64 1104}
!158 = !{!"_ZTS16dt_action_type_t", !9, i64 0}
!159 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!160 = !{!"_ZTS32dt_dev_request_colorpick_flags_t", !9, i64 0}
!161 = !{!"_ZTS31dt_dev_pixelpipe_display_mask_t", !9, i64 0}
!162 = !{!"_ZTS24dt_iop_colorspace_type_t", !9, i64 0}
!163 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!164 = !{!"_ZTSN15dt_iop_module_tUt_E", !165, i64 0, !166, i64 16}
!165 = !{!"_ZTSN15dt_iop_module_tUt_Ut_E", !34, i64 0, !34, i64 8}
!166 = !{!"_ZTSN15dt_iop_module_tUt_Ut0_E", !7, i64 0, !20, i64 8}
!167 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!168 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!169 = !{!168, !168, i64 0}
!170 = !{!171, !20, i64 0}
!171 = !{!"_ZTS18dt_introspection_t", !20, i64 0, !20, i64 4, !130, i64 8, !26, i64 16, !172, i64 24, !26, i64 32, !26, i64 40, !34, i64 48}
!172 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!173 = !{!9, !9, i64 0}
!174 = distinct !{!174, !51}
!175 = !{!130, !130, i64 0}
!176 = !{!132, !132, i64 0}
!177 = !{!63, !63, i64 0}
!178 = !{!91, !26, i64 24}
!179 = !{!91, !26, i64 48}
!180 = !{!91, !26, i64 40}
!181 = !{!91, !26, i64 32}
!182 = !{!91, !93, i64 16}
!183 = !{!91, !92, i64 0}
!184 = !{!91, !88, i64 8}
!185 = distinct !{!185, !51}
!186 = !{!93, !93, i64 0}
!187 = !{!188, !20, i64 0}
!188 = !{!"_ZTSN22HashTablePermutohedralILi3ELi2EE5EntryE", !20, i64 0}
!189 = distinct !{!189, !51}
!190 = !{!191, !20, i64 0}
!191 = !{!"_ZTSN22HashTablePermutohedralILi3ELi2EE3KeyE", !20, i64 0, !9, i64 4}
!192 = !{!193, !193, i64 0}
!193 = !{!"bool", !9, i64 0}
!194 = !{i8 0, i8 2}
!195 = !{}
!196 = distinct !{!196, !51}
!197 = !{i64 0, i64 4, !38}
!198 = !{i64 0, i64 4, !38, i64 4, i64 6, !173}
!199 = distinct !{!199, !51}
!200 = distinct !{!200, !51}
!201 = distinct !{!201, !51}
!202 = distinct !{!202, !51}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTS27HashTablePermutohedralValueILi2EE", !8, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTSN22HashTablePermutohedralILi3ELi2EE3KeyE", !8, i64 0}
!207 = distinct !{!207, !51}
!208 = distinct !{!208, !51}
!209 = distinct !{!209, !51}
!210 = distinct !{!210, !51}
!211 = distinct !{!211, !51}
!212 = distinct !{!212, !51}
