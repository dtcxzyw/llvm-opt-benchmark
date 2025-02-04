; ModuleID = 'bench/ozz-animation/original/import2ozz_track.cc.ll'
source_filename = "bench/ozz-animation/original/import2ozz_track.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ozz::log::LogV" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::log::Logger.base" = type <{ ptr, i8 }>
%"class.ozz::log::FloatPrecision" = type { i64, i32, ptr }
%"struct.ozz::animation::offline::RawFloat4Track" = type { %"struct.ozz::animation::offline::internal::RawTrack.54" }
%"struct.ozz::animation::offline::internal::RawTrack.54" = type { %"class.std::vector.55", %"class.std::__cxx11::basic_string" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ozz::animation::offline::TrackOptimizer" = type { float }
%"class.ozz::log::Err" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.ozz::animation::offline::TrackBuilder" = type { i8 }
%"class.ozz::io::File" = type { %"class.ozz::io::Stream", ptr }
%"class.ozz::io::Stream" = type { ptr }
%"class.ozz::io::OArchive" = type <{ ptr, i8, [7 x i8] }>
%"class.ozz::log::Log" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"struct.ozz::animation::offline::RawFloat3Track" = type { %"struct.ozz::animation::offline::internal::RawTrack.34" }
%"struct.ozz::animation::offline::internal::RawTrack.34" = type { %"class.std::vector.35", %"class.std::__cxx11::basic_string" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.ozz::animation::offline::RawFloat2Track" = type { %"struct.ozz::animation::offline::internal::RawTrack.14" }
%"struct.ozz::animation::offline::internal::RawTrack.14" = type { %"class.std::vector.15", %"class.std::__cxx11::basic_string" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.ozz::animation::offline::RawFloatTrack" = type { %"struct.ozz::animation::offline::internal::RawTrack" }
%"struct.ozz::animation::offline::internal::RawTrack" = type { %"class.std::vector.5", %"class.std::__cxx11::basic_string" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::OzzImporter::NodeProperty, ozz::StdAllocator<ozz::animation::offline::OzzImporter::NodeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::OzzImporter::NodeProperty, ozz::StdAllocator<ozz::animation::offline::OzzImporter::NodeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::OzzImporter::NodeProperty, ozz::StdAllocator<ozz::animation::offline::OzzImporter::NodeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::OzzImporter::NodeProperty, ozz::StdAllocator<ozz::animation::offline::OzzImporter::NodeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::OzzImporter::NodeProperty" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ozz9animation7offline13RawFloatTrackD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm = comdat any

$_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSERKS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_ = comdat any

$_ZN3ozz9animation7offline14RawFloat2TrackD2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSERKS9_ = comdat any

$_ZN3ozz9animation7offline14RawFloat3TrackD2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSERKS9_ = comdat any

$_ZN3ozz9animation7offline14RawFloat4TrackD2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSERKS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@_ZZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEvE6kNames = internal global [6 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"float1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"float2\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"float3\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"float4\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"joint_name\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"property_name\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Inspecting property \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Incompatible type \22\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"\22 for matching property \22\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"\22 of type \22\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Found matching property \22\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"No property found for track import definition \22\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"No joint found for track import definition \22\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Extracting animation track \22\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"\22 from animation \22\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Failed to import track \22\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Optimizing track.\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"optimization_tolerance\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Failed to optimize track.\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Optimization for track \22\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"\22 is disabled.\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Builds runtime track.\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Failed to build runtime track.\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Opens output file: \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Failed to open output file: \00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Outputs RawTrack to binary archive.\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Outputs Track to binary archive.\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Track binary archive successfully outputted.\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Optimization stage results: \00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c":1\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"ozz-raw_float_track\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ozz-float_track\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"ozz-raw_float2_track\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"ozz-float2_track\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"ozz-raw_float3_track\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"ozz-float3_track\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"ozz-raw_float4_track\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"ozz-float4_track\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_import2ozz_track.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz9animation7offline13ProcessTracksERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str)
  br label %7

7:                                                ; preds = %5, %9
  %.014 = phi i32 [ 0, %5 ], [ %12, %9 ]
  %8 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %.not.not.not.not = icmp uge i32 %.014, %8
  br i1 %.not.not.not.not, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %.014)
  %11 = tail call fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_118ProcessImportTrackERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %4)
  %12 = add nuw i32 %.014, 1
  br i1 %11, label %7, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %9, %7
  ret i1 %.not.not.not.not
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_118ProcessImportTrackERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.ozz::log::LogV", align 8
  %9 = alloca %"class.ozz::log::FloatPrecision", align 8
  %10 = alloca %"struct.ozz::animation::offline::RawFloat4Track", align 8
  %11 = alloca %"class.ozz::log::LogV", align 8
  %12 = alloca %"class.ozz::animation::offline::TrackOptimizer", align 4
  %13 = alloca %"struct.ozz::animation::offline::RawFloat4Track", align 8
  %14 = alloca %"class.ozz::log::Err", align 8
  %15 = alloca %"class.ozz::log::LogV", align 8
  %16 = alloca %"class.std::unique_ptr.59", align 8
  %17 = alloca %"class.ozz::log::LogV", align 8
  %18 = alloca %"class.ozz::animation::offline::TrackBuilder", align 1
  %19 = alloca %"class.std::unique_ptr.59", align 8
  %20 = alloca %"class.ozz::log::Err", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.ozz::log::LogV", align 8
  %23 = alloca %"class.ozz::io::File", align 8
  %24 = alloca %"class.ozz::log::Err", align 8
  %25 = alloca %"class.ozz::io::OArchive", align 8
  %26 = alloca %"class.ozz::log::LogV", align 8
  %27 = alloca %"class.ozz::log::LogV", align 8
  %28 = alloca %"class.ozz::log::LogV", align 8
  %29 = alloca %"class.ozz::log::Log", align 8
  %30 = alloca %"struct.ozz::animation::offline::RawFloat4Track", align 8
  %31 = alloca %"class.ozz::log::Err", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.ozz::log::LogV", align 8
  %35 = alloca %"class.ozz::log::FloatPrecision", align 8
  %36 = alloca %"struct.ozz::animation::offline::RawFloat3Track", align 8
  %37 = alloca %"class.ozz::log::LogV", align 8
  %38 = alloca %"class.ozz::animation::offline::TrackOptimizer", align 4
  %39 = alloca %"struct.ozz::animation::offline::RawFloat3Track", align 8
  %40 = alloca %"class.ozz::log::Err", align 8
  %41 = alloca %"class.ozz::log::LogV", align 8
  %42 = alloca %"class.std::unique_ptr.39", align 8
  %43 = alloca %"class.ozz::log::LogV", align 8
  %44 = alloca %"class.ozz::animation::offline::TrackBuilder", align 1
  %45 = alloca %"class.std::unique_ptr.39", align 8
  %46 = alloca %"class.ozz::log::Err", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.ozz::log::LogV", align 8
  %49 = alloca %"class.ozz::io::File", align 8
  %50 = alloca %"class.ozz::log::Err", align 8
  %51 = alloca %"class.ozz::io::OArchive", align 8
  %52 = alloca %"class.ozz::log::LogV", align 8
  %53 = alloca %"class.ozz::log::LogV", align 8
  %54 = alloca %"class.ozz::log::LogV", align 8
  %55 = alloca %"class.ozz::log::Log", align 8
  %56 = alloca %"struct.ozz::animation::offline::RawFloat3Track", align 8
  %57 = alloca %"class.ozz::log::Err", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.ozz::log::LogV", align 8
  %61 = alloca %"class.ozz::log::FloatPrecision", align 8
  %62 = alloca %"struct.ozz::animation::offline::RawFloat2Track", align 8
  %63 = alloca %"class.ozz::log::LogV", align 8
  %64 = alloca %"class.ozz::animation::offline::TrackOptimizer", align 4
  %65 = alloca %"struct.ozz::animation::offline::RawFloat2Track", align 8
  %66 = alloca %"class.ozz::log::Err", align 8
  %67 = alloca %"class.ozz::log::LogV", align 8
  %68 = alloca %"class.std::unique_ptr.19", align 8
  %69 = alloca %"class.ozz::log::LogV", align 8
  %70 = alloca %"class.ozz::animation::offline::TrackBuilder", align 1
  %71 = alloca %"class.std::unique_ptr.19", align 8
  %72 = alloca %"class.ozz::log::Err", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.ozz::log::LogV", align 8
  %75 = alloca %"class.ozz::io::File", align 8
  %76 = alloca %"class.ozz::log::Err", align 8
  %77 = alloca %"class.ozz::io::OArchive", align 8
  %78 = alloca %"class.ozz::log::LogV", align 8
  %79 = alloca %"class.ozz::log::LogV", align 8
  %80 = alloca %"class.ozz::log::LogV", align 8
  %81 = alloca %"class.ozz::log::Log", align 8
  %82 = alloca %"struct.ozz::animation::offline::RawFloat2Track", align 8
  %83 = alloca %"class.ozz::log::Err", align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca %"class.ozz::log::LogV", align 8
  %87 = alloca %"class.ozz::log::FloatPrecision", align 8
  %88 = alloca %"struct.ozz::animation::offline::RawFloatTrack", align 8
  %89 = alloca %"class.ozz::log::LogV", align 8
  %90 = alloca %"class.ozz::animation::offline::TrackOptimizer", align 4
  %91 = alloca %"struct.ozz::animation::offline::RawFloatTrack", align 8
  %92 = alloca %"class.ozz::log::Err", align 8
  %93 = alloca %"class.ozz::log::LogV", align 8
  %94 = alloca %"class.std::unique_ptr", align 8
  %95 = alloca %"class.ozz::log::LogV", align 8
  %96 = alloca %"class.ozz::animation::offline::TrackBuilder", align 1
  %97 = alloca %"class.std::unique_ptr", align 8
  %98 = alloca %"class.ozz::log::Err", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.ozz::log::LogV", align 8
  %101 = alloca %"class.ozz::io::File", align 8
  %102 = alloca %"class.ozz::log::Err", align 8
  %103 = alloca %"class.ozz::io::OArchive", align 8
  %104 = alloca %"class.ozz::log::LogV", align 8
  %105 = alloca %"class.ozz::log::LogV", align 8
  %106 = alloca %"class.ozz::log::LogV", align 8
  %107 = alloca %"class.ozz::log::Log", align 8
  %108 = alloca %"struct.ozz::animation::offline::RawFloatTrack", align 8
  %109 = alloca %"class.ozz::log::Err", align 8
  %110 = alloca %"class.std::vector", align 8
  %111 = alloca %"class.ozz::log::LogV", align 8
  %112 = alloca %"class.ozz::log::Log", align 8
  %113 = alloca %"class.ozz::log::LogV", align 8
  %114 = alloca %"class.ozz::log::Log", align 8
  %115 = alloca %"class.ozz::log::Log", align 8
  %116 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7)
  %117 = tail call noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
  %118 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8)
  %119 = tail call noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph961, label %.critedge.thread

.lr.ph961:                                        ; preds = %5
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %99, i64 16
  br label %182

182:                                              ; preds = %.lr.ph961, %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph961 ], [ %indvars.iv.next, %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit ]
  %.067959 = phi i1 [ false, %.lr.ph961 ], [ %.168, %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit ]
  %183 = load ptr, ptr %124, align 8
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %185, ptr noundef %117)
  br i1 %186, label %187, label %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit

187:                                              ; preds = %182
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %110, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %185)
  %191 = load ptr, ptr %125, align 8
  %192 = load ptr, ptr %110, align 8
  %.not = icmp eq ptr %191, %192
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %187, %1767
  %193 = phi ptr [ %1770, %1767 ], [ %192, %187 ]
  %.2956 = phi i8 [ %.3, %1767 ], [ 1, %187 ]
  %.074955 = phi i1 [ %.175, %1767 ], [ false, %187 ]
  %.076954 = phi i64 [ %1768, %1767 ], [ 0, %187 ]
  %194 = getelementptr inbounds %"struct.ozz::animation::offline::OzzImporter::NodeProperty", ptr %193, i64 %.076954
  %195 = load ptr, ptr %194, align 8
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %111)
          to label %196 unwind label %.loopexit.split-lp.loopexit

196:                                              ; preds = %.lr.ph
  %197 = load ptr, ptr %111, align 8
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.9)
          to label %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit unwind label %211

_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit:         ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %185)
          to label %200 unwind label %211

200:                                              ; preds = %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.10)
          to label %202 unwind label %211

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %195)
          to label %204 unwind label %211

204:                                              ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.11)
          to label %206 unwind label %211

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %208 unwind label %211

208:                                              ; preds = %206
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %111) #16
  %209 = invoke noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %195, ptr noundef %119)
          to label %210 unwind label %.loopexit.split-lp.loopexit

210:                                              ; preds = %208
  br i1 %209, label %213, label %1767

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1396, %1025, %654, %283, %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread, %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread311, %215, %213, %208, %.lr.ph
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge.thread
  %lpad.loopexit.split-lp317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

211:                                              ; preds = %196, %206, %204, %202, %200, %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %111) #16
  br label %.body

213:                                              ; preds = %210
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12)
          to label %215 unwind label %.loopexit.split-lp.loopexit

215:                                              ; preds = %213
  %216 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %215, %222
  %.09.i = phi i64 [ %223, %222 ], [ 0, %215 ]
  %217 = getelementptr inbounds nuw ptr, ptr @_ZZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEvE6kNames, i64 %.09.i
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline11CompareNameEPKcS3_(ptr noundef %218, ptr noundef %216)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  br i1 %219, label %220, label %222

220:                                              ; preds = %.noexc
  %221 = trunc nuw nsw i64 %.09.i to i32
  br label %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit

222:                                              ; preds = %.noexc
  %223 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %223, 6
  br i1 %exitcond.not.i, label %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit, label %.preheader, !llvm.loop !7

_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit: ; preds = %222, %220
  %.0309 = phi i32 [ %221, %220 ], [ 0, %222 ]
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, %.0309
  br i1 %226, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread, label %227

227:                                              ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit
  switch i32 %225, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread311 [
    i32 2, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit
    i32 4, label %228
    i32 5, label %228
  ]

228:                                              ; preds = %227, %227
  %229 = icmp eq i32 %.0309, 2
  br i1 %229, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread311

_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit: ; preds = %227
  %230 = and i32 %.0309, -2
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread311

_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread311: ; preds = %227, %228, %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %112)
          to label %232 unwind label %.loopexit.split-lp.loopexit

232:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread311
  %233 = load ptr, ptr %112, align 8
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.13)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit unwind label %257

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit:         ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %216)
          to label %236 unwind label %257

236:                                              ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.14)
          to label %238 unwind label %257

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %185)
          to label %240 unwind label %257

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.10)
          to label %242 unwind label %257

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %195)
          to label %244 unwind label %257

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.15)
          to label %246 unwind label %257

246:                                              ; preds = %244
  %247 = load i32, ptr %224, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw ptr, ptr @_ZZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEvE6kNames, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %250)
          to label %252 unwind label %257

252:                                              ; preds = %246
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.11)
          to label %254 unwind label %257

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %256 unwind label %257

256:                                              ; preds = %254
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %112) #16
  br label %1767

257:                                              ; preds = %232, %254, %252, %246, %244, %242, %240, %238, %236, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %112) #16
  br label %.body

_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread: ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit, %228, %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %113)
          to label %259 unwind label %.loopexit.split-lp.loopexit

259:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread
  %260 = load ptr, ptr %113, align 8
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.16)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit unwind label %281

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit:         ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %185)
          to label %263 unwind label %281

263:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.10)
          to label %265 unwind label %281

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %195)
          to label %267 unwind label %281

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.15)
          to label %269 unwind label %281

269:                                              ; preds = %267
  %270 = load i32, ptr %224, align 8
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw ptr, ptr @_ZZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEvE6kNames, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %273)
          to label %275 unwind label %281

275:                                              ; preds = %269
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.11)
          to label %277 unwind label %281

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %279 unwind label %281

279:                                              ; preds = %277
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %113) #16
  %280 = load i32, ptr %224, align 8
  switch i32 %280, label %1767 [
    i32 0, label %283
    i32 1, label %654
    i32 2, label %1025
    i32 4, label %1025
    i32 5, label %1025
    i32 3, label %1396
  ]

281:                                              ; preds = %259, %277, %275, %269, %267, %265, %263, %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %113) #16
  br label %.body

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %107)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %283
  %284 = load ptr, ptr %107, align 8
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @.str.19)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i unwind label %607

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i:       ; preds = %.noexc81
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %185)
          to label %287 unwind label %607

287:                                              ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.10)
          to label %289 unwind label %607

289:                                              ; preds = %287
  %290 = load ptr, ptr %194, align 8
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %290)
          to label %292 unwind label %607

292:                                              ; preds = %289
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.20)
          to label %294 unwind label %607

294:                                              ; preds = %292
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %1)
          to label %296 unwind label %607

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.11)
          to label %298 unwind label %607

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %300 unwind label %607

300:                                              ; preds = %298
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %107) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %108, i8 0, i64 24, i1 false)
  store ptr %169, ptr %168, align 8
  store i64 0, ptr %170, align 8
  store i8 0, ptr %169, align 8
  %301 = load ptr, ptr %194, align 8
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %185, ptr noundef %301, i32 noundef %.0309, float noundef 0.000000e+00, ptr noundef nonnull %108)
          to label %306 unwind label %.loopexit333

306:                                              ; preds = %300
  br i1 %305, label %307, label %609

307:                                              ; preds = %306
  %308 = load i64, ptr %170, align 8
  %309 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #16
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef 0, i64 noundef %308, ptr noundef nonnull %185, i64 noundef %309)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i unwind label %.loopexit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i: ; preds = %307
  %311 = load i64, ptr %170, align 8
  %312 = add i64 %311, 1
  %313 = load ptr, ptr %168, align 8
  %314 = icmp eq ptr %313, %169
  br i1 %314, label %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i
  %316 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i
  %317 = load i64, ptr %169, align 8
  %318 = select i1 %314, i64 15, i64 %317
  %319 = icmp ugt i64 %312, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %311, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit333

.noexc.i:                                         ; preds = %320
  %.pre.i.i.i = load ptr, ptr %168, align 8
  br label %321

321:                                              ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i
  %322 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i ]
  %323 = getelementptr inbounds i8, ptr %322, i64 %311
  store i8 45, ptr %323, align 1
  store i64 %312, ptr %170, align 8
  %324 = load ptr, ptr %168, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 %312
  store i8 0, ptr %325, align 1
  %326 = load ptr, ptr %194, align 8
  %327 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %326) #16
  %328 = load i64, ptr %170, align 8
  %329 = sub i64 9223372036854775807, %328
  %330 = icmp ult i64 %329, %327
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i

331:                                              ; preds = %321
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #17
          to label %.noexc26.i unwind label %.loopexit.split-lp334

.noexc26.i:                                       ; preds = %331
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %321
  %332 = add i64 %328, %327
  %333 = load ptr, ptr %168, align 8
  %334 = icmp eq ptr %333, %169
  br i1 %334, label %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i
  %336 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i
  %337 = load i64, ptr %169, align 8
  %338 = select i1 %334, i64 15, i64 %337
  %.not.i.i.i.i = icmp ugt i64 %332, %338
  br i1 %.not.i.i.i.i, label %345, label %339

339:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %327, 0
  br i1 %.not8.i.i.i.i, label %346, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds i8, ptr %333, i64 %328
  %cond.i.i.i.i = icmp eq i64 %327, 1
  br i1 %cond.i.i.i.i, label %342, label %344

342:                                              ; preds = %340
  %343 = load i8, ptr %326, align 1
  store i8 %343, ptr %341, align 1
  br label %346

344:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr nonnull align 1 %326, i64 %327, i1 false)
  br label %346

345:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %328, i64 noundef 0, ptr noundef nonnull %326, i64 noundef %327)
          to label %346 unwind label %.loopexit333

346:                                              ; preds = %345, %344, %342, %339
  store i64 %332, ptr %170, align 8
  %347 = load ptr, ptr %168, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 %332
  store i8 0, ptr %348, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %88, i8 0, i64 24, i1 false)
  store ptr %172, ptr %171, align 8
  store i64 0, ptr %173, align 8
  store i8 0, ptr %172, align 8
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26)
          to label %350 unwind label %372

350:                                              ; preds = %346
  %351 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %349)
          to label %352 unwind label %372

352:                                              ; preds = %350
  br i1 %351, label %353, label %430

353:                                              ; preds = %352
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %89)
          to label %354 unwind label %372

354:                                              ; preds = %353
  %355 = load ptr, ptr %89, align 8
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull @.str.27)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i unwind label %374

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i:     ; preds = %354
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %358 unwind label %374

358:                                              ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %89) #16
  invoke void @_ZN3ozz9animation7offline14TrackOptimizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %359 unwind label %372

359:                                              ; preds = %358
  %360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %361 unwind label %372

361:                                              ; preds = %359
  %362 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %360)
          to label %363 unwind label %372

363:                                              ; preds = %361
  store float %362, ptr %90, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %91, i8 0, i64 24, i1 false)
  store ptr %175, ptr %174, align 8
  store i64 0, ptr %176, align 8
  store i8 0, ptr %175, align 8
  %364 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_13RawFloatTrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull %91)
          to label %365 unwind label %376

365:                                              ; preds = %363
  br i1 %364, label %380, label %366

366:                                              ; preds = %365
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %92)
          to label %367 unwind label %376

367:                                              ; preds = %366
  %368 = load ptr, ptr %92, align 8
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull @.str.29)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i unwind label %378

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i:     ; preds = %367
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %371 unwind label %378

371:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %92) #16
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSERKS2_.exit.i.i

372:                                              ; preds = %430, %361, %359, %358, %353, %350, %346
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %606

374:                                              ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i, %354
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %89) #16
  br label %606

376:                                              ; preds = %.noexc38.i.i, %406, %380, %366, %363
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

378:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i, %367
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %92) #16
  br label %.body.i.i

380:                                              ; preds = %365
  %.val.i.i = load ptr, ptr %108, align 8
  %.val35.i.i = load ptr, ptr %177, align 8
  %.val36.i.i = load ptr, ptr %91, align 8
  %.val37.i.i = load ptr, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  %381 = ptrtoint ptr %.val37.i.i to i64
  %382 = ptrtoint ptr %.val36.i.i to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 12
  %385 = ptrtoint ptr %.val35.i.i to i64
  %386 = ptrtoint ptr %.val.i.i to i64
  %387 = sub i64 %385, %386
  %388 = sdiv exact i64 %387, 12
  %.not.i.i.i = icmp eq ptr %.val37.i.i, %.val36.i.i
  %389 = uitofp i64 %388 to float
  %390 = uitofp i64 %384 to float
  %391 = fdiv float %389, %390
  %392 = select i1 %.not.i.i.i, float 0.000000e+00, float %391
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %86)
          to label %.noexc.i.i unwind label %376

.noexc.i.i:                                       ; preds = %380
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(9) %86, i32 noundef 1)
          to label %393 unwind label %401

393:                                              ; preds = %.noexc.i.i
  %394 = load ptr, ptr %86, align 8
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.42)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i unwind label %403

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i:   ; preds = %393
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %395, float noundef %392)
          to label %397 unwind label %403

397:                                              ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @.str.43)
          to label %399 unwind label %403

399:                                              ; preds = %397
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %406 unwind label %403

401:                                              ; preds = %.noexc.i.i
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %399, %397, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i, %393
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #16
  br label %405

405:                                              ; preds = %403, %401
  %.pn.i.i.i = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %86) #16
  br label %.body.i.i

406:                                              ; preds = %399
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #16
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %86) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  %407 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %91)
          to label %.noexc38.i.i unwind label %376

.noexc38.i.i:                                     ; preds = %406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %_ZN3ozz9animation7offline13RawFloatTrackaSERKS2_.exit.i.i unwind label %376

_ZN3ozz9animation7offline13RawFloatTrackaSERKS2_.exit.i.i: ; preds = %.noexc38.i.i, %371
  %408 = load ptr, ptr %174, align 8
  %409 = icmp eq ptr %408, %175
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN3ozz9animation7offline13RawFloatTrackaSERKS2_.exit.i.i
  %410 = load i64, ptr %176, align 8
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN3ozz9animation7offline13RawFloatTrackaSERKS2_.exit.i.i
  %412 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %413 unwind label %417

413:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i
  %414 = load ptr, ptr %412, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef %408)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i unwind label %417

417:                                              ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %420 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ozz9animation7offline13RawFloatTrackD2Ev.exit.i.i, label %421

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i
  %422 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %423 unwind label %427

423:                                              ; preds = %421
  %424 = load ptr, ptr %422, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull %420)
          to label %_ZN3ozz9animation7offline13RawFloatTrackD2Ev.exit.i.i unwind label %427

427:                                              ; preds = %423, %421
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #18
  unreachable

_ZN3ozz9animation7offline13RawFloatTrackD2Ev.exit.i.i: ; preds = %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i
  br i1 %364, label %443, label %583

.body.i.i:                                        ; preds = %405, %378, %376
  %.pn.i.i = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ], [ %.pn.i.i.i, %405 ]
  call void @_ZN3ozz9animation7offline13RawFloatTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #16
  br label %606

430:                                              ; preds = %352
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %93)
          to label %431 unwind label %372

431:                                              ; preds = %430
  %432 = load ptr, ptr %93, align 8
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull @.str.30)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i unwind label %441

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i:     ; preds = %431
  %434 = load ptr, ptr %168, align 8
  %435 = load i64, ptr %170, align 8
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef %434, i64 noundef %435)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i unwind label %441

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.31)
          to label %438 unwind label %441

438:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %440 unwind label %441

440:                                              ; preds = %438
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %93) #16
  br label %443

441:                                              ; preds = %438, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i, %431
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %93) #16
  br label %606

443:                                              ; preds = %440, %_ZN3ozz9animation7offline13RawFloatTrackD2Ev.exit.i.i
  store ptr null, ptr %94, align 8
  %444 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %445 unwind label %460

445:                                              ; preds = %443
  %446 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %444)
          to label %447 unwind label %460

447:                                              ; preds = %445
  br i1 %446, label %466, label %448

448:                                              ; preds = %447
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %95)
          to label %449 unwind label %460

449:                                              ; preds = %448
  %450 = load ptr, ptr %95, align 8
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.33)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i unwind label %462

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i:     ; preds = %449
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %453 unwind label %462

453:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %95) #16
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_13RawFloatTrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %97, ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(56) %88)
          to label %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i unwind label %460

_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i: ; preds = %453
  %454 = load ptr, ptr %97, align 8
  store ptr %454, ptr %94, align 8
  store ptr null, ptr %97, align 8
  %.not.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i, label %455, label %466

455:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %98)
          to label %456 unwind label %460

456:                                              ; preds = %455
  %457 = load ptr, ptr %98, align 8
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull @.str.34)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i unwind label %464

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i:     ; preds = %456
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread.i.i unwind label %464

.thread.i.i:                                      ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %98) #16
  br label %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i

460:                                              ; preds = %563, %471, %469, %466, %455, %453, %448, %445, %443
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %582

462:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i, %449
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %95) #16
  br label %582

464:                                              ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i, %456
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %98) #16
  br label %582

466:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i, %447
  %467 = phi ptr [ %454, %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i ], [ null, %447 ]
  %468 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35)
          to label %469 unwind label %460

469:                                              ; preds = %466
  %470 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %468)
          to label %471 unwind label %460

471:                                              ; preds = %469
  %472 = load ptr, ptr %168, align 8
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %470, ptr noundef %472)
          to label %473 unwind label %460

473:                                              ; preds = %471
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %100)
          to label %474 unwind label %495

474:                                              ; preds = %473
  %475 = load ptr, ptr %100, align 8
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @.str.36)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i unwind label %497

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i:     ; preds = %474
  %477 = load ptr, ptr %99, align 8
  %478 = load i64, ptr %179, align 8
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef %477, i64 noundef %478)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i unwind label %497

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %481 unwind label %497

481:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %100) #16
  %482 = load ptr, ptr %99, align 8
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef %482, ptr noundef nonnull @.str.37)
          to label %483 unwind label %495

483:                                              ; preds = %481
  %484 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %485 unwind label %499

485:                                              ; preds = %483
  br i1 %484, label %503, label %486

486:                                              ; preds = %485
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %102)
          to label %487 unwind label %499

487:                                              ; preds = %486
  %488 = load ptr, ptr %102, align 8
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull @.str.38)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i unwind label %501

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i:     ; preds = %487
  %490 = load ptr, ptr %99, align 8
  %491 = load i64, ptr %179, align 8
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef %490, i64 noundef %491)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i unwind label %501

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %494 unwind label %501

494:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %102) #16
  br label %_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i

495:                                              ; preds = %481, %473
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %570

497:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i, %474
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %100) #16
  br label %570

499:                                              ; preds = %.noexc57.i.i, %.noexc56.i.i, %535, %530, %.noexc53.i.i, %.noexc52.i.i, %514, %509, %506, %504, %503, %486, %483
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %569

501:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i, %487
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %102) #16
  br label %569

503:                                              ; preds = %485
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %103, ptr noundef nonnull %101, i32 noundef %4)
          to label %504 unwind label %499

504:                                              ; preds = %503
  %505 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %506 unwind label %499

506:                                              ; preds = %504
  %507 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %505)
          to label %508 unwind label %499

508:                                              ; preds = %506
  br i1 %507, label %509, label %530

509:                                              ; preds = %508
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %104)
          to label %510 unwind label %499

510:                                              ; preds = %509
  %511 = load ptr, ptr %104, align 8
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @.str.39)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i unwind label %528

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i:     ; preds = %510
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %514 unwind label %528

514:                                              ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %104) #16
  %515 = load ptr, ptr %103, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  %519 = invoke noundef i64 %518(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.44, i64 noundef 20)
          to label %.noexc52.i.i unwind label %499

.noexc52.i.i:                                     ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85)
  %520 = load i8, ptr %180, align 8
  %521 = trunc i8 %520 to i1
  %522 = select i1 %521, i32 16777216, i32 1
  store i32 %522, ptr %85, align 4
  %523 = load ptr, ptr %103, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = invoke noundef i64 %526(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull %85, i64 noundef 4)
          to label %.noexc53.i.i unwind label %499

.noexc53.i.i:                                     ; preds = %.noexc52.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(9) %103)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i unwind label %499

528:                                              ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i, %510
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %104) #16
  br label %569

530:                                              ; preds = %508
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %105)
          to label %531 unwind label %499

531:                                              ; preds = %530
  %532 = load ptr, ptr %105, align 8
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull @.str.40)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i unwind label %549

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i:     ; preds = %531
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %535 unwind label %549

535:                                              ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %105) #16
  %536 = load ptr, ptr %103, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  %540 = invoke noundef i64 %539(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull @.str.45, i64 noundef 16)
          to label %.noexc56.i.i unwind label %499

.noexc56.i.i:                                     ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84)
  %541 = load i8, ptr %180, align 8
  %542 = trunc i8 %541 to i1
  %543 = select i1 %542, i32 16777216, i32 1
  store i32 %543, ptr %84, align 4
  %544 = load ptr, ptr %103, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  %548 = invoke noundef i64 %547(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull %84, i64 noundef 4)
          to label %.noexc57.i.i unwind label %499

.noexc57.i.i:                                     ; preds = %.noexc56.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84)
  invoke void @_ZNK3ozz9animation8internal5TrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %467, ptr noundef nonnull align 8 dereferenceable(9) %103)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i unwind label %499

549:                                              ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i, %531
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %105) #16
  br label %569

_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i: ; preds = %.noexc57.i.i, %.noexc53.i.i, %494
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  %551 = load ptr, ptr %99, align 8
  %552 = icmp eq ptr %551, %181
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i
  %553 = load i64, ptr %179, align 8
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i
  %555 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %556 unwind label %560

556:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %557 = load ptr, ptr %555, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef %551)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %560

560:                                              ; preds = %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i
  br i1 %484, label %563, label %573

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %106)
          to label %564 unwind label %460

564:                                              ; preds = %563
  %565 = load ptr, ptr %106, align 8
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull @.str.41)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i unwind label %571

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i:     ; preds = %564
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %568 unwind label %571

568:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %106) #16
  br label %573

569:                                              ; preds = %549, %528, %501, %499
  %.pn29.i.i = phi { ptr, i32 } [ %500, %499 ], [ %529, %528 ], [ %550, %549 ], [ %502, %501 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  br label %570

570:                                              ; preds = %569, %497, %495
  %.pn29.pn.i.i = phi { ptr, i32 } [ %.pn29.i.i, %569 ], [ %496, %495 ], [ %498, %497 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  br label %582

571:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i, %564
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %106) #16
  br label %582

573:                                              ; preds = %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %.not.i60.i.i = icmp eq ptr %467, null
  br i1 %.not.i60.i.i, label %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i, label %574

574:                                              ; preds = %573
  call void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %467) #16
  %575 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i61.i.i unwind label %579

.noexc.i61.i.i:                                   ; preds = %574
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull %467)
          to label %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i unwind label %579

579:                                              ; preds = %.noexc.i61.i.i, %574
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #18
  unreachable

_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i: ; preds = %.noexc.i61.i.i, %573, %.thread.i.i
  %.32672.i.i = phi i1 [ false, %.thread.i.i ], [ %484, %573 ], [ %484, %.noexc.i61.i.i ]
  store ptr null, ptr %94, align 8
  br label %583

582:                                              ; preds = %571, %570, %464, %462, %460
  %.pn32.i.i = phi { ptr, i32 } [ %572, %571 ], [ %461, %460 ], [ %.pn29.pn.i.i, %570 ], [ %465, %464 ], [ %463, %462 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #16
  br label %606

583:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i, %_ZN3ozz9animation7offline13RawFloatTrackD2Ev.exit.i.i
  %.124.i.i = phi i1 [ %.32672.i.i, %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i ], [ false, %_ZN3ozz9animation7offline13RawFloatTrackD2Ev.exit.i.i ]
  %584 = load ptr, ptr %171, align 8
  %585 = icmp eq ptr %584, %172
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i: ; preds = %583
  %586 = load i64, ptr %173, align 8
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i: ; preds = %583
  %588 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %589 unwind label %593

589:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i
  %590 = load ptr, ptr %588, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef %584)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i unwind label %593

593:                                              ; preds = %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i: ; preds = %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i
  %596 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i65.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i65.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %597

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i
  %598 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %599 unwind label %603

599:                                              ; preds = %597
  %600 = load ptr, ptr %598, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull %596)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %603

603:                                              ; preds = %599, %597
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #18
  unreachable

606:                                              ; preds = %582, %441, %.body.i.i, %374, %372
  %.pn32.pn.i.i = phi { ptr, i32 } [ %.pn32.i.i, %582 ], [ %.pn.i.i, %.body.i.i ], [ %373, %372 ], [ %375, %374 ], [ %442, %441 ]
  call void @_ZN3ozz9animation7offline13RawFloatTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %88) #16
  br label %.body.i

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106)
  br label %627

607:                                              ; preds = %298, %296, %294, %292, %289, %287, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i, %.noexc81
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %107) #16
  br label %.body

.loopexit333:                                     ; preds = %300, %307, %320, %345, %609
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp334:                            ; preds = %331
  %lpad.loopexit.split-lp336 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

609:                                              ; preds = %306
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %109)
          to label %610 unwind label %.loopexit333

610:                                              ; preds = %609
  %611 = load ptr, ptr %109, align 8
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull @.str.21)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i unwind label %625

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i:       ; preds = %610
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef %185)
          to label %614 unwind label %625

614:                                              ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull @.str.10)
          to label %616 unwind label %625

616:                                              ; preds = %614
  %617 = load ptr, ptr %194, align 8
  %618 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %619 = load i64, ptr %618, align 8
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef %617, i64 noundef %619)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i unwind label %625

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i: ; preds = %616
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull @.str.22)
          to label %622 unwind label %625

622:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %624 unwind label %625

624:                                              ; preds = %622
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %109) #16
  br label %627

625:                                              ; preds = %622, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i, %616, %614, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i, %610
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %109) #16
  br label %.body.i

627:                                              ; preds = %624, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.022.in.i = phi i1 [ false, %624 ], [ %.124.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %628 = load ptr, ptr %168, align 8
  %629 = icmp eq ptr %628, %169
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %627
  %630 = load i64, ptr %170, align 8
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %627
  %632 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %633 unwind label %637

633:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i
  %634 = load ptr, ptr %632, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8
  invoke void %636(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef %628)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i unwind label %637

637:                                              ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i: ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %640 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i.i.i, label %650, label %641

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i
  %642 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %643 unwind label %647

643:                                              ; preds = %641
  %644 = load ptr, ptr %642, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8
  invoke void %646(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull %640)
          to label %650 unwind label %647

647:                                              ; preds = %643, %641
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #18
  unreachable

.body.i:                                          ; preds = %.loopexit333, %.loopexit.split-lp334, %625, %606
  %.pn.i = phi { ptr, i32 } [ %626, %625 ], [ %.pn32.pn.i.i, %606 ], [ %lpad.loopexit335, %.loopexit333 ], [ %lpad.loopexit.split-lp336, %.loopexit.split-lp334 ]
  call void @_ZN3ozz9animation7offline13RawFloatTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %108) #16
  br label %.body

650:                                              ; preds = %643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109)
  %651 = icmp ne i8 %.2956, 0
  %652 = select i1 %.022.in.i, i1 %651, i1 false
  %653 = zext i1 %652 to i8
  br label %1767

654:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %81)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %654
  %655 = load ptr, ptr %81, align 8
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull @.str.19)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i83 unwind label %978

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i83:     ; preds = %.noexc152
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef %185)
          to label %658 unwind label %978

658:                                              ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i83
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull @.str.10)
          to label %660 unwind label %978

660:                                              ; preds = %658
  %661 = load ptr, ptr %194, align 8
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef %661)
          to label %663 unwind label %978

663:                                              ; preds = %660
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef nonnull @.str.20)
          to label %665 unwind label %978

665:                                              ; preds = %663
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef %1)
          to label %667 unwind label %978

667:                                              ; preds = %665
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull @.str.11)
          to label %669 unwind label %978

669:                                              ; preds = %667
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %671 unwind label %978

671:                                              ; preds = %669
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %81) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, i8 0, i64 24, i1 false)
  store ptr %155, ptr %154, align 8
  store i64 0, ptr %156, align 8
  store i8 0, ptr %155, align 8
  %672 = load ptr, ptr %194, align 8
  %673 = load ptr, ptr %0, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 64
  %675 = load ptr, ptr %674, align 8
  %676 = invoke noundef zeroext i1 %675(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %185, ptr noundef %672, i32 noundef %.0309, float noundef 0.000000e+00, ptr noundef nonnull %82)
          to label %677 unwind label %.loopexit328

677:                                              ; preds = %671
  br i1 %676, label %678, label %980

678:                                              ; preds = %677
  %679 = load i64, ptr %156, align 8
  %680 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #16
  %681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef 0, i64 noundef %679, ptr noundef nonnull %185, i64 noundef %680)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i93 unwind label %.loopexit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i93: ; preds = %678
  %682 = load i64, ptr %156, align 8
  %683 = add i64 %682, 1
  %684 = load ptr, ptr %154, align 8
  %685 = icmp eq ptr %684, %155
  br i1 %685, label %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i94

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i93
  %687 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i94: ; preds = %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i93
  %688 = load i64, ptr %155, align 8
  %689 = select i1 %685, i64 15, i64 %688
  %690 = icmp ugt i64 %683, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef %682, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i150 unwind label %.loopexit328

.noexc.i150:                                      ; preds = %691
  %.pre.i.i.i151 = load ptr, ptr %154, align 8
  br label %692

692:                                              ; preds = %.noexc.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i94
  %693 = phi ptr [ %.pre.i.i.i151, %.noexc.i150 ], [ %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i94 ]
  %694 = getelementptr inbounds i8, ptr %693, i64 %682
  store i8 45, ptr %694, align 1
  store i64 %683, ptr %156, align 8
  %695 = load ptr, ptr %154, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 %683
  store i8 0, ptr %696, align 1
  %697 = load ptr, ptr %194, align 8
  %698 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %697) #16
  %699 = load i64, ptr %156, align 8
  %700 = sub i64 9223372036854775807, %699
  %701 = icmp ult i64 %700, %698
  br i1 %701, label %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i95

702:                                              ; preds = %692
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #17
          to label %.noexc26.i149 unwind label %.loopexit.split-lp329

.noexc26.i149:                                    ; preds = %702
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i95: ; preds = %692
  %703 = add i64 %699, %698
  %704 = load ptr, ptr %154, align 8
  %705 = icmp eq ptr %704, %155
  br i1 %705, label %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i96

706:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i95
  %707 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i96: ; preds = %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i95
  %708 = load i64, ptr %155, align 8
  %709 = select i1 %705, i64 15, i64 %708
  %.not.i.i.i.i97 = icmp ugt i64 %703, %709
  br i1 %.not.i.i.i.i97, label %716, label %710

710:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i96
  %.not8.i.i.i.i98 = icmp eq i64 %698, 0
  br i1 %.not8.i.i.i.i98, label %717, label %711

711:                                              ; preds = %710
  %712 = getelementptr inbounds i8, ptr %704, i64 %699
  %cond.i.i.i.i99 = icmp eq i64 %698, 1
  br i1 %cond.i.i.i.i99, label %713, label %715

713:                                              ; preds = %711
  %714 = load i8, ptr %697, align 1
  store i8 %714, ptr %712, align 1
  br label %717

715:                                              ; preds = %711
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %712, ptr nonnull align 1 %697, i64 %698, i1 false)
  br label %717

716:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef %699, i64 noundef 0, ptr noundef nonnull %697, i64 noundef %698)
          to label %717 unwind label %.loopexit328

717:                                              ; preds = %716, %715, %713, %710
  store i64 %703, ptr %156, align 8
  %718 = load ptr, ptr %154, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 %703
  store i8 0, ptr %719, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, i8 0, i64 24, i1 false)
  store ptr %158, ptr %157, align 8
  store i64 0, ptr %159, align 8
  store i8 0, ptr %158, align 8
  %720 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26)
          to label %721 unwind label %743

721:                                              ; preds = %717
  %722 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %720)
          to label %723 unwind label %743

723:                                              ; preds = %721
  br i1 %722, label %724, label %801

724:                                              ; preds = %723
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %63)
          to label %725 unwind label %743

725:                                              ; preds = %724
  %726 = load ptr, ptr %63, align 8
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull @.str.27)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i132 unwind label %745

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i132:  ; preds = %725
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %729 unwind label %745

729:                                              ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i132
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #16
  invoke void @_ZN3ozz9animation7offline14TrackOptimizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %730 unwind label %743

730:                                              ; preds = %729
  %731 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %732 unwind label %743

732:                                              ; preds = %730
  %733 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %731)
          to label %734 unwind label %743

734:                                              ; preds = %732
  store float %733, ptr %64, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, i8 0, i64 24, i1 false)
  store ptr %161, ptr %160, align 8
  store i64 0, ptr %162, align 8
  store i8 0, ptr %161, align 8
  %735 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat2TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull %65)
          to label %736 unwind label %747

736:                                              ; preds = %734
  br i1 %735, label %751, label %737

737:                                              ; preds = %736
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %66)
          to label %738 unwind label %747

738:                                              ; preds = %737
  %739 = load ptr, ptr %66, align 8
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef nonnull @.str.29)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i135 unwind label %749

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i135:  ; preds = %738
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %742 unwind label %749

742:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i135
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %66) #16
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSERKS2_.exit.i.i

743:                                              ; preds = %801, %732, %730, %729, %724, %721, %717
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %977

745:                                              ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i132, %725
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #16
  br label %977

747:                                              ; preds = %.noexc38.i.i148, %777, %751, %737, %734
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i133

749:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i135, %738
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %66) #16
  br label %.body.i.i133

751:                                              ; preds = %736
  %.val.i.i140 = load ptr, ptr %82, align 8
  %.val35.i.i141 = load ptr, ptr %163, align 8
  %.val36.i.i142 = load ptr, ptr %65, align 8
  %.val37.i.i143 = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %752 = ptrtoint ptr %.val37.i.i143 to i64
  %753 = ptrtoint ptr %.val36.i.i142 to i64
  %754 = sub i64 %752, %753
  %755 = ashr exact i64 %754, 4
  %756 = ptrtoint ptr %.val35.i.i141 to i64
  %757 = ptrtoint ptr %.val.i.i140 to i64
  %758 = sub i64 %756, %757
  %759 = ashr exact i64 %758, 4
  %.not.i.i.i144 = icmp eq ptr %.val37.i.i143, %.val36.i.i142
  %760 = uitofp i64 %759 to float
  %761 = uitofp i64 %755 to float
  %762 = fdiv float %760, %761
  %763 = select i1 %.not.i.i.i144, float 0.000000e+00, float %762
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %60)
          to label %.noexc.i.i145 unwind label %747

.noexc.i.i145:                                    ; preds = %751
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(9) %60, i32 noundef 1)
          to label %764 unwind label %772

764:                                              ; preds = %.noexc.i.i145
  %765 = load ptr, ptr %60, align 8
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef nonnull @.str.42)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i147 unwind label %774

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i147: ; preds = %764
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %766, float noundef %763)
          to label %768 unwind label %774

768:                                              ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i147
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef nonnull @.str.43)
          to label %770 unwind label %774

770:                                              ; preds = %768
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %777 unwind label %774

772:                                              ; preds = %.noexc.i.i145
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %776

774:                                              ; preds = %770, %768, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i147, %764
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  br label %776

776:                                              ; preds = %774, %772
  %.pn.i.i.i146 = phi { ptr, i32 } [ %775, %774 ], [ %773, %772 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %60) #16
  br label %.body.i.i133

777:                                              ; preds = %770
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %60) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  %778 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %65)
          to label %.noexc38.i.i148 unwind label %747

.noexc38.i.i148:                                  ; preds = %777
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %_ZN3ozz9animation7offline14RawFloat2TrackaSERKS2_.exit.i.i unwind label %747

_ZN3ozz9animation7offline14RawFloat2TrackaSERKS2_.exit.i.i: ; preds = %.noexc38.i.i148, %742
  %779 = load ptr, ptr %160, align 8
  %780 = icmp eq ptr %779, %161
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i139: ; preds = %_ZN3ozz9animation7offline14RawFloat2TrackaSERKS2_.exit.i.i
  %781 = load i64, ptr %162, align 8
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i136: ; preds = %_ZN3ozz9animation7offline14RawFloat2TrackaSERKS2_.exit.i.i
  %783 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %784 unwind label %788

784:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i136
  %785 = load ptr, ptr %783, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef %779)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i137 unwind label %788

788:                                              ; preds = %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i136
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i137: ; preds = %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i139
  %791 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i138 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i.i.i.i138, label %_ZN3ozz9animation7offline14RawFloat2TrackD2Ev.exit.i.i, label %792

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i137
  %793 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %794 unwind label %798

794:                                              ; preds = %792
  %795 = load ptr, ptr %793, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  invoke void %797(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull %791)
          to label %_ZN3ozz9animation7offline14RawFloat2TrackD2Ev.exit.i.i unwind label %798

798:                                              ; preds = %794, %792
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #18
  unreachable

_ZN3ozz9animation7offline14RawFloat2TrackD2Ev.exit.i.i: ; preds = %794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i137
  br i1 %735, label %814, label %954

.body.i.i133:                                     ; preds = %776, %749, %747
  %.pn.i.i134 = phi { ptr, i32 } [ %750, %749 ], [ %748, %747 ], [ %.pn.i.i.i146, %776 ]
  call void @_ZN3ozz9animation7offline14RawFloat2TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #16
  br label %977

801:                                              ; preds = %723
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %67)
          to label %802 unwind label %743

802:                                              ; preds = %801
  %803 = load ptr, ptr %67, align 8
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull @.str.30)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i101 unwind label %812

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i101:  ; preds = %802
  %805 = load ptr, ptr %154, align 8
  %806 = load i64, ptr %156, align 8
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef %805, i64 noundef %806)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i102 unwind label %812

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i102: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i101
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull @.str.31)
          to label %809 unwind label %812

809:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i102
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %811 unwind label %812

811:                                              ; preds = %809
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %67) #16
  br label %814

812:                                              ; preds = %809, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i102, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i101, %802
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %67) #16
  br label %977

814:                                              ; preds = %811, %_ZN3ozz9animation7offline14RawFloat2TrackD2Ev.exit.i.i
  store ptr null, ptr %68, align 8
  %815 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %816 unwind label %831

816:                                              ; preds = %814
  %817 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %815)
          to label %818 unwind label %831

818:                                              ; preds = %816
  br i1 %817, label %837, label %819

819:                                              ; preds = %818
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %69)
          to label %820 unwind label %831

820:                                              ; preds = %819
  %821 = load ptr, ptr %69, align 8
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull @.str.33)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i104 unwind label %833

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i104:  ; preds = %820
  %823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %824 unwind label %833

824:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i104
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %69) #16
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat2TrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.19") align 8 %71, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i unwind label %831

_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i: ; preds = %824
  %825 = load ptr, ptr %71, align 8
  store ptr %825, ptr %68, align 8
  store ptr null, ptr %71, align 8
  %.not.i.i105 = icmp eq ptr %825, null
  br i1 %.not.i.i105, label %826, label %837

826:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %72)
          to label %827 unwind label %831

827:                                              ; preds = %826
  %828 = load ptr, ptr %72, align 8
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull @.str.34)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i130 unwind label %835

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i130:  ; preds = %827
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread.i.i131 unwind label %835

.thread.i.i131:                                   ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i130
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #16
  br label %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i

831:                                              ; preds = %934, %842, %840, %837, %826, %824, %819, %816, %814
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %953

833:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i104, %820
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %69) #16
  br label %953

835:                                              ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i130, %827
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #16
  br label %953

837:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i, %818
  %838 = phi ptr [ %825, %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i ], [ null, %818 ]
  %839 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35)
          to label %840 unwind label %831

840:                                              ; preds = %837
  %841 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %839)
          to label %842 unwind label %831

842:                                              ; preds = %840
  %843 = load ptr, ptr %154, align 8
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %841, ptr noundef %843)
          to label %844 unwind label %831

844:                                              ; preds = %842
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %74)
          to label %845 unwind label %866

845:                                              ; preds = %844
  %846 = load ptr, ptr %74, align 8
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef nonnull @.str.36)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i107 unwind label %868

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i107:  ; preds = %845
  %848 = load ptr, ptr %73, align 8
  %849 = load i64, ptr %165, align 8
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef %848, i64 noundef %849)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i108 unwind label %868

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i108: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i107
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %852 unwind label %868

852:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i108
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #16
  %853 = load ptr, ptr %73, align 8
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %853, ptr noundef nonnull @.str.37)
          to label %854 unwind label %866

854:                                              ; preds = %852
  %855 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %856 unwind label %870

856:                                              ; preds = %854
  br i1 %855, label %874, label %857

857:                                              ; preds = %856
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %76)
          to label %858 unwind label %870

858:                                              ; preds = %857
  %859 = load ptr, ptr %76, align 8
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull @.str.38)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i110 unwind label %872

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i110:  ; preds = %858
  %861 = load ptr, ptr %73, align 8
  %862 = load i64, ptr %165, align 8
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef %861, i64 noundef %862)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i111 unwind label %872

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i111: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i110
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %865 unwind label %872

865:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i111
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %76) #16
  br label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i

866:                                              ; preds = %852, %844
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %941

868:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i108, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i107, %845
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #16
  br label %941

870:                                              ; preds = %.noexc57.i.i126, %.noexc56.i.i125, %906, %901, %.noexc53.i.i129, %.noexc52.i.i128, %885, %880, %877, %875, %874, %857, %854
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %940

872:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i111, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i110, %858
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %76) #16
  br label %940

874:                                              ; preds = %856
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %77, ptr noundef nonnull %75, i32 noundef %4)
          to label %875 unwind label %870

875:                                              ; preds = %874
  %876 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %877 unwind label %870

877:                                              ; preds = %875
  %878 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %876)
          to label %879 unwind label %870

879:                                              ; preds = %877
  br i1 %878, label %880, label %901

880:                                              ; preds = %879
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %78)
          to label %881 unwind label %870

881:                                              ; preds = %880
  %882 = load ptr, ptr %78, align 8
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef nonnull @.str.39)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i127 unwind label %899

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i127:  ; preds = %881
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %885 unwind label %899

885:                                              ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i127
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %78) #16
  %886 = load ptr, ptr %77, align 8
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8
  %890 = invoke noundef i64 %889(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef nonnull @.str.46, i64 noundef 21)
          to label %.noexc52.i.i128 unwind label %870

.noexc52.i.i128:                                  ; preds = %885
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  %891 = load i8, ptr %166, align 8
  %892 = trunc i8 %891 to i1
  %893 = select i1 %892, i32 16777216, i32 1
  store i32 %893, ptr %59, align 4
  %894 = load ptr, ptr %77, align 8
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %897 = load ptr, ptr %896, align 8
  %898 = invoke noundef i64 %897(ptr noundef nonnull align 8 dereferenceable(8) %894, ptr noundef nonnull %59, i64 noundef 4)
          to label %.noexc53.i.i129 unwind label %870

.noexc53.i.i129:                                  ; preds = %.noexc52.i.i128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(9) %77)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i unwind label %870

899:                                              ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i127, %881
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %78) #16
  br label %940

901:                                              ; preds = %879
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %79)
          to label %902 unwind label %870

902:                                              ; preds = %901
  %903 = load ptr, ptr %79, align 8
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull @.str.40)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i124 unwind label %920

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i124:  ; preds = %902
  %905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %906 unwind label %920

906:                                              ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i124
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %79) #16
  %907 = load ptr, ptr %77, align 8
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load ptr, ptr %909, align 8
  %911 = invoke noundef i64 %910(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef nonnull @.str.47, i64 noundef 17)
          to label %.noexc56.i.i125 unwind label %870

.noexc56.i.i125:                                  ; preds = %906
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  %912 = load i8, ptr %166, align 8
  %913 = trunc i8 %912 to i1
  %914 = select i1 %913, i32 16777216, i32 1
  store i32 %914, ptr %58, align 4
  %915 = load ptr, ptr %77, align 8
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %918 = load ptr, ptr %917, align 8
  %919 = invoke noundef i64 %918(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull %58, i64 noundef 4)
          to label %.noexc57.i.i126 unwind label %870

.noexc57.i.i126:                                  ; preds = %.noexc56.i.i125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  invoke void @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %838, ptr noundef nonnull align 8 dereferenceable(9) %77)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i unwind label %870

920:                                              ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i124, %902
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %79) #16
  br label %940

_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i: ; preds = %.noexc57.i.i126, %.noexc53.i.i129, %865
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  %922 = load ptr, ptr %73, align 8
  %923 = icmp eq ptr %922, %167
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i123: ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i
  %924 = load i64, ptr %165, align 8
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i112: ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i
  %926 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %927 unwind label %931

927:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i112
  %928 = load ptr, ptr %926, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8
  invoke void %930(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef %922)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i113 unwind label %931

931:                                              ; preds = %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i112
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i113: ; preds = %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i123
  br i1 %855, label %934, label %944

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i113
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %80)
          to label %935 unwind label %831

935:                                              ; preds = %934
  %936 = load ptr, ptr %80, align 8
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %936, ptr noundef nonnull @.str.41)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i122 unwind label %942

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i122:  ; preds = %935
  %938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %939 unwind label %942

939:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i122
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %80) #16
  br label %944

940:                                              ; preds = %920, %899, %872, %870
  %.pn29.i.i109 = phi { ptr, i32 } [ %871, %870 ], [ %900, %899 ], [ %921, %920 ], [ %873, %872 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  br label %941

941:                                              ; preds = %940, %868, %866
  %.pn29.pn.i.i106 = phi { ptr, i32 } [ %.pn29.i.i109, %940 ], [ %867, %866 ], [ %869, %868 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #16
  br label %953

942:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i122, %935
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %80) #16
  br label %953

944:                                              ; preds = %939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i113
  %.not.i60.i.i114 = icmp eq ptr %838, null
  br i1 %.not.i60.i.i114, label %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i, label %945

945:                                              ; preds = %944
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %838) #16
  %946 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i61.i.i115 unwind label %950

.noexc.i61.i.i115:                                ; preds = %945
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %949 = load ptr, ptr %948, align 8
  invoke void %949(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef nonnull %838)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i unwind label %950

950:                                              ; preds = %.noexc.i61.i.i115, %945
  %951 = landingpad { ptr, i32 }
          catch ptr null
  %952 = extractvalue { ptr, i32 } %951, 0
  call void @__clang_call_terminate(ptr %952) #18
  unreachable

_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i: ; preds = %.noexc.i61.i.i115, %944, %.thread.i.i131
  %.32672.i.i116 = phi i1 [ false, %.thread.i.i131 ], [ %855, %944 ], [ %855, %.noexc.i61.i.i115 ]
  store ptr null, ptr %68, align 8
  br label %954

953:                                              ; preds = %942, %941, %835, %833, %831
  %.pn32.i.i103 = phi { ptr, i32 } [ %943, %942 ], [ %832, %831 ], [ %.pn29.pn.i.i106, %941 ], [ %836, %835 ], [ %834, %833 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #16
  br label %977

954:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i, %_ZN3ozz9animation7offline14RawFloat2TrackD2Ev.exit.i.i
  %.124.i.i117 = phi i1 [ %.32672.i.i116, %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i ], [ false, %_ZN3ozz9animation7offline14RawFloat2TrackD2Ev.exit.i.i ]
  %955 = load ptr, ptr %157, align 8
  %956 = icmp eq ptr %955, %158
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i121: ; preds = %954
  %957 = load i64, ptr %159, align 8
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i118: ; preds = %954
  %959 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %960 unwind label %964

960:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i118
  %961 = load ptr, ptr %959, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load ptr, ptr %962, align 8
  invoke void %963(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef %955)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i119 unwind label %964

964:                                              ; preds = %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i118
  %965 = landingpad { ptr, i32 }
          catch ptr null
  %966 = extractvalue { ptr, i32 } %965, 0
  call void @__clang_call_terminate(ptr %966) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i119: ; preds = %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i121
  %967 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i65.i.i120 = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i.i65.i.i120, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %968

968:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i119
  %969 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %970 unwind label %974

970:                                              ; preds = %968
  %971 = load ptr, ptr %969, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = load ptr, ptr %972, align 8
  invoke void %973(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef nonnull %967)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %974

974:                                              ; preds = %970, %968
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #18
  unreachable

977:                                              ; preds = %953, %812, %.body.i.i133, %745, %743
  %.pn32.pn.i.i100 = phi { ptr, i32 } [ %.pn32.i.i103, %953 ], [ %.pn.i.i134, %.body.i.i133 ], [ %744, %743 ], [ %746, %745 ], [ %813, %812 ]
  call void @_ZN3ozz9animation7offline14RawFloat2TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #16
  br label %.body.i84

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i119
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80)
  br label %998

978:                                              ; preds = %669, %667, %665, %663, %660, %658, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i83, %.noexc152
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %81) #16
  br label %.body

.loopexit328:                                     ; preds = %671, %678, %691, %716, %980
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i84

.loopexit.split-lp329:                            ; preds = %702
  %lpad.loopexit.split-lp331 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i84

980:                                              ; preds = %677
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %83)
          to label %981 unwind label %.loopexit328

981:                                              ; preds = %980
  %982 = load ptr, ptr %83, align 8
  %983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef nonnull @.str.21)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i86 unwind label %996

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i86:     ; preds = %981
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef %185)
          to label %985 unwind label %996

985:                                              ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i86
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef nonnull @.str.10)
          to label %987 unwind label %996

987:                                              ; preds = %985
  %988 = load ptr, ptr %194, align 8
  %989 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %990 = load i64, ptr %989, align 8
  %991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef %988, i64 noundef %990)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i87 unwind label %996

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i87: ; preds = %987
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %991, ptr noundef nonnull @.str.22)
          to label %993 unwind label %996

993:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i87
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %995 unwind label %996

995:                                              ; preds = %993
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %83) #16
  br label %998

996:                                              ; preds = %993, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i87, %987, %985, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i86, %981
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %83) #16
  br label %.body.i84

998:                                              ; preds = %995, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.022.in.i88 = phi i1 [ false, %995 ], [ %.124.i.i117, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %999 = load ptr, ptr %154, align 8
  %1000 = icmp eq ptr %999, %155
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i92: ; preds = %998
  %1001 = load i64, ptr %156, align 8
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i89: ; preds = %998
  %1003 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1004 unwind label %1008

1004:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i89
  %1005 = load ptr, ptr %1003, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8
  invoke void %1007(ptr noundef nonnull align 8 dereferenceable(8) %1003, ptr noundef %999)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i90 unwind label %1008

1008:                                             ; preds = %1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i89
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  call void @__clang_call_terminate(ptr %1010) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i90: ; preds = %1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i92
  %1011 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i.i91 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i.i.i.i91, label %1021, label %1012

1012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i90
  %1013 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1014 unwind label %1018

1014:                                             ; preds = %1012
  %1015 = load ptr, ptr %1013, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = load ptr, ptr %1016, align 8
  invoke void %1017(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef nonnull %1011)
          to label %1021 unwind label %1018

1018:                                             ; preds = %1014, %1012
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #18
  unreachable

.body.i84:                                        ; preds = %.loopexit328, %.loopexit.split-lp329, %996, %977
  %.pn.i85 = phi { ptr, i32 } [ %997, %996 ], [ %.pn32.pn.i.i100, %977 ], [ %lpad.loopexit330, %.loopexit328 ], [ %lpad.loopexit.split-lp331, %.loopexit.split-lp329 ]
  call void @_ZN3ozz9animation7offline14RawFloat2TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %82) #16
  br label %.body

1021:                                             ; preds = %1014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83)
  %1022 = icmp ne i8 %.2956, 0
  %1023 = select i1 %.022.in.i88, i1 %1022, i1 false
  %1024 = zext i1 %1023 to i8
  br label %1767

1025:                                             ; preds = %279, %279, %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %55)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %1025
  %1026 = load ptr, ptr %55, align 8
  %1027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef nonnull @.str.19)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i156 unwind label %1349

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i156:    ; preds = %.noexc225
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef %185)
          to label %1029 unwind label %1349

1029:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i156
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull @.str.10)
          to label %1031 unwind label %1349

1031:                                             ; preds = %1029
  %1032 = load ptr, ptr %194, align 8
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1030, ptr noundef %1032)
          to label %1034 unwind label %1349

1034:                                             ; preds = %1031
  %1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef nonnull @.str.20)
          to label %1036 unwind label %1349

1036:                                             ; preds = %1034
  %1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef %1)
          to label %1038 unwind label %1349

1038:                                             ; preds = %1036
  %1039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1037, ptr noundef nonnull @.str.11)
          to label %1040 unwind label %1349

1040:                                             ; preds = %1038
  %1041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1042 unwind label %1349

1042:                                             ; preds = %1040
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, i8 0, i64 24, i1 false)
  store ptr %141, ptr %140, align 8
  store i64 0, ptr %142, align 8
  store i8 0, ptr %141, align 8
  %1043 = load ptr, ptr %194, align 8
  %1044 = load ptr, ptr %0, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 72
  %1046 = load ptr, ptr %1045, align 8
  %1047 = invoke noundef zeroext i1 %1046(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %185, ptr noundef %1043, i32 noundef %.0309, float noundef 0.000000e+00, ptr noundef nonnull %56)
          to label %1048 unwind label %.loopexit323

1048:                                             ; preds = %1042
  br i1 %1047, label %1049, label %1351

1049:                                             ; preds = %1048
  %1050 = load i64, ptr %142, align 8
  %1051 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #16
  %1052 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef 0, i64 noundef %1050, ptr noundef nonnull %185, i64 noundef %1051)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i166 unwind label %.loopexit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i166: ; preds = %1049
  %1053 = load i64, ptr %142, align 8
  %1054 = add i64 %1053, 1
  %1055 = load ptr, ptr %140, align 8
  %1056 = icmp eq ptr %1055, %141
  br i1 %1056, label %1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i167

1057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i166
  %1058 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i167: ; preds = %1057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i166
  %1059 = load i64, ptr %141, align 8
  %1060 = select i1 %1056, i64 15, i64 %1059
  %1061 = icmp ugt i64 %1054, %1060
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %1053, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i223 unwind label %.loopexit323

.noexc.i223:                                      ; preds = %1062
  %.pre.i.i.i224 = load ptr, ptr %140, align 8
  br label %1063

1063:                                             ; preds = %.noexc.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i167
  %1064 = phi ptr [ %.pre.i.i.i224, %.noexc.i223 ], [ %1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i167 ]
  %1065 = getelementptr inbounds i8, ptr %1064, i64 %1053
  store i8 45, ptr %1065, align 1
  store i64 %1054, ptr %142, align 8
  %1066 = load ptr, ptr %140, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 %1054
  store i8 0, ptr %1067, align 1
  %1068 = load ptr, ptr %194, align 8
  %1069 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1068) #16
  %1070 = load i64, ptr %142, align 8
  %1071 = sub i64 9223372036854775807, %1070
  %1072 = icmp ult i64 %1071, %1069
  br i1 %1072, label %1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i168

1073:                                             ; preds = %1063
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #17
          to label %.noexc26.i222 unwind label %.loopexit.split-lp324

.noexc26.i222:                                    ; preds = %1073
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i168: ; preds = %1063
  %1074 = add i64 %1070, %1069
  %1075 = load ptr, ptr %140, align 8
  %1076 = icmp eq ptr %1075, %141
  br i1 %1076, label %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i169

1077:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i168
  %1078 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1078)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i169: ; preds = %1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i168
  %1079 = load i64, ptr %141, align 8
  %1080 = select i1 %1076, i64 15, i64 %1079
  %.not.i.i.i.i170 = icmp ugt i64 %1074, %1080
  br i1 %.not.i.i.i.i170, label %1087, label %1081

1081:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i169
  %.not8.i.i.i.i171 = icmp eq i64 %1069, 0
  br i1 %.not8.i.i.i.i171, label %1088, label %1082

1082:                                             ; preds = %1081
  %1083 = getelementptr inbounds i8, ptr %1075, i64 %1070
  %cond.i.i.i.i172 = icmp eq i64 %1069, 1
  br i1 %cond.i.i.i.i172, label %1084, label %1086

1084:                                             ; preds = %1082
  %1085 = load i8, ptr %1068, align 1
  store i8 %1085, ptr %1083, align 1
  br label %1088

1086:                                             ; preds = %1082
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1083, ptr nonnull align 1 %1068, i64 %1069, i1 false)
  br label %1088

1087:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %1070, i64 noundef 0, ptr noundef nonnull %1068, i64 noundef %1069)
          to label %1088 unwind label %.loopexit323

1088:                                             ; preds = %1087, %1086, %1084, %1081
  store i64 %1074, ptr %142, align 8
  %1089 = load ptr, ptr %140, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 %1074
  store i8 0, ptr %1090, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, i8 0, i64 24, i1 false)
  store ptr %144, ptr %143, align 8
  store i64 0, ptr %145, align 8
  store i8 0, ptr %144, align 8
  %1091 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26)
          to label %1092 unwind label %1114

1092:                                             ; preds = %1088
  %1093 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1091)
          to label %1094 unwind label %1114

1094:                                             ; preds = %1092
  br i1 %1093, label %1095, label %1172

1095:                                             ; preds = %1094
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %37)
          to label %1096 unwind label %1114

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %37, align 8
  %1098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1097, ptr noundef nonnull @.str.27)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i205 unwind label %1116

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i205:  ; preds = %1096
  %1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1098, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1100 unwind label %1116

1100:                                             ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i205
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #16
  invoke void @_ZN3ozz9animation7offline14TrackOptimizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %1101 unwind label %1114

1101:                                             ; preds = %1100
  %1102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %1103 unwind label %1114

1103:                                             ; preds = %1101
  %1104 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %1102)
          to label %1105 unwind label %1114

1105:                                             ; preds = %1103
  store float %1104, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 24, i1 false)
  store ptr %147, ptr %146, align 8
  store i64 0, ptr %148, align 8
  store i8 0, ptr %147, align 8
  %1106 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat3TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull %39)
          to label %1107 unwind label %1118

1107:                                             ; preds = %1105
  br i1 %1106, label %1122, label %1108

1108:                                             ; preds = %1107
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %1109 unwind label %1118

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %40, align 8
  %1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1110, ptr noundef nonnull @.str.29)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i208 unwind label %1120

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i208:  ; preds = %1109
  %1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1111, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1113 unwind label %1120

1113:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i208
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #16
  br label %_ZN3ozz9animation7offline14RawFloat3TrackaSERKS2_.exit.i.i

1114:                                             ; preds = %1172, %1103, %1101, %1100, %1095, %1092, %1088
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1348

1116:                                             ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i205, %1096
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #16
  br label %1348

1118:                                             ; preds = %.noexc38.i.i221, %1148, %1122, %1108, %1105
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i206

1120:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i208, %1109
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #16
  br label %.body.i.i206

1122:                                             ; preds = %1107
  %.val.i.i213 = load ptr, ptr %56, align 8
  %.val35.i.i214 = load ptr, ptr %149, align 8
  %.val36.i.i215 = load ptr, ptr %39, align 8
  %.val37.i.i216 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %1123 = ptrtoint ptr %.val37.i.i216 to i64
  %1124 = ptrtoint ptr %.val36.i.i215 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = sdiv exact i64 %1125, 20
  %1127 = ptrtoint ptr %.val35.i.i214 to i64
  %1128 = ptrtoint ptr %.val.i.i213 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = sdiv exact i64 %1129, 20
  %.not.i.i.i217 = icmp eq ptr %.val37.i.i216, %.val36.i.i215
  %1131 = uitofp i64 %1130 to float
  %1132 = uitofp i64 %1126 to float
  %1133 = fdiv float %1131, %1132
  %1134 = select i1 %.not.i.i.i217, float 0.000000e+00, float %1133
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %34)
          to label %.noexc.i.i218 unwind label %1118

.noexc.i.i218:                                    ; preds = %1122
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(9) %34, i32 noundef 1)
          to label %1135 unwind label %1143

1135:                                             ; preds = %.noexc.i.i218
  %1136 = load ptr, ptr %34, align 8
  %1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef nonnull @.str.42)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i220 unwind label %1145

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i220: ; preds = %1135
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1137, float noundef %1134)
          to label %1139 unwind label %1145

1139:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i220
  %1140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1138, ptr noundef nonnull @.str.43)
          to label %1141 unwind label %1145

1141:                                             ; preds = %1139
  %1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1140, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1148 unwind label %1145

1143:                                             ; preds = %.noexc.i.i218
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1145:                                             ; preds = %1141, %1139, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i220, %1135
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %1147

1147:                                             ; preds = %1145, %1143
  %.pn.i.i.i219 = phi { ptr, i32 } [ %1146, %1145 ], [ %1144, %1143 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %34) #16
  br label %.body.i.i206

1148:                                             ; preds = %1141
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  %1149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %.noexc38.i.i221 unwind label %1118

.noexc38.i.i221:                                  ; preds = %1148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %_ZN3ozz9animation7offline14RawFloat3TrackaSERKS2_.exit.i.i unwind label %1118

_ZN3ozz9animation7offline14RawFloat3TrackaSERKS2_.exit.i.i: ; preds = %.noexc38.i.i221, %1113
  %1150 = load ptr, ptr %146, align 8
  %1151 = icmp eq ptr %1150, %147
  br i1 %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i212: ; preds = %_ZN3ozz9animation7offline14RawFloat3TrackaSERKS2_.exit.i.i
  %1152 = load i64, ptr %148, align 8
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i209: ; preds = %_ZN3ozz9animation7offline14RawFloat3TrackaSERKS2_.exit.i.i
  %1154 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1155 unwind label %1159

1155:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i209
  %1156 = load ptr, ptr %1154, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1158 = load ptr, ptr %1157, align 8
  invoke void %1158(ptr noundef nonnull align 8 dereferenceable(8) %1154, ptr noundef %1150)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i210 unwind label %1159

1159:                                             ; preds = %1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i209
  %1160 = landingpad { ptr, i32 }
          catch ptr null
  %1161 = extractvalue { ptr, i32 } %1160, 0
  call void @__clang_call_terminate(ptr %1161) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i210: ; preds = %1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i212
  %1162 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i211 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i.i.i.i211, label %_ZN3ozz9animation7offline14RawFloat3TrackD2Ev.exit.i.i, label %1163

1163:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i210
  %1164 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1165 unwind label %1169

1165:                                             ; preds = %1163
  %1166 = load ptr, ptr %1164, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  %1168 = load ptr, ptr %1167, align 8
  invoke void %1168(ptr noundef nonnull align 8 dereferenceable(8) %1164, ptr noundef nonnull %1162)
          to label %_ZN3ozz9animation7offline14RawFloat3TrackD2Ev.exit.i.i unwind label %1169

1169:                                             ; preds = %1165, %1163
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #18
  unreachable

_ZN3ozz9animation7offline14RawFloat3TrackD2Ev.exit.i.i: ; preds = %1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i210
  br i1 %1106, label %1185, label %1325

.body.i.i206:                                     ; preds = %1147, %1120, %1118
  %.pn.i.i207 = phi { ptr, i32 } [ %1121, %1120 ], [ %1119, %1118 ], [ %.pn.i.i.i219, %1147 ]
  call void @_ZN3ozz9animation7offline14RawFloat3TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #16
  br label %1348

1172:                                             ; preds = %1094
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %41)
          to label %1173 unwind label %1114

1173:                                             ; preds = %1172
  %1174 = load ptr, ptr %41, align 8
  %1175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef nonnull @.str.30)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i174 unwind label %1183

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i174:  ; preds = %1173
  %1176 = load ptr, ptr %140, align 8
  %1177 = load i64, ptr %142, align 8
  %1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef %1176, i64 noundef %1177)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i175 unwind label %1183

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i175: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i174
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef nonnull @.str.31)
          to label %1180 unwind label %1183

1180:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i175
  %1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1179, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1182 unwind label %1183

1182:                                             ; preds = %1180
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #16
  br label %1185

1183:                                             ; preds = %1180, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i175, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i174, %1173
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #16
  br label %1348

1185:                                             ; preds = %1182, %_ZN3ozz9animation7offline14RawFloat3TrackD2Ev.exit.i.i
  store ptr null, ptr %42, align 8
  %1186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %1187 unwind label %1202

1187:                                             ; preds = %1185
  %1188 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1186)
          to label %1189 unwind label %1202

1189:                                             ; preds = %1187
  br i1 %1188, label %1208, label %1190

1190:                                             ; preds = %1189
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %43)
          to label %1191 unwind label %1202

1191:                                             ; preds = %1190
  %1192 = load ptr, ptr %43, align 8
  %1193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull @.str.33)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i177 unwind label %1204

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i177:  ; preds = %1191
  %1194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1193, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1195 unwind label %1204

1195:                                             ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i177
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #16
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat3TrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.39") align 8 %45, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i unwind label %1202

_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i: ; preds = %1195
  %1196 = load ptr, ptr %45, align 8
  store ptr %1196, ptr %42, align 8
  store ptr null, ptr %45, align 8
  %.not.i.i178 = icmp eq ptr %1196, null
  br i1 %.not.i.i178, label %1197, label %1208

1197:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %46)
          to label %1198 unwind label %1202

1198:                                             ; preds = %1197
  %1199 = load ptr, ptr %46, align 8
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1199, ptr noundef nonnull @.str.34)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i203 unwind label %1206

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i203:  ; preds = %1198
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread.i.i204 unwind label %1206

.thread.i.i204:                                   ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i203
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %46) #16
  br label %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i

1202:                                             ; preds = %1305, %1213, %1211, %1208, %1197, %1195, %1190, %1187, %1185
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1324

1204:                                             ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i177, %1191
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #16
  br label %1324

1206:                                             ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i203, %1198
  %1207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %46) #16
  br label %1324

1208:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i, %1189
  %1209 = phi ptr [ %1196, %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i ], [ null, %1189 ]
  %1210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35)
          to label %1211 unwind label %1202

1211:                                             ; preds = %1208
  %1212 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1210)
          to label %1213 unwind label %1202

1213:                                             ; preds = %1211
  %1214 = load ptr, ptr %140, align 8
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1212, ptr noundef %1214)
          to label %1215 unwind label %1202

1215:                                             ; preds = %1213
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %48)
          to label %1216 unwind label %1237

1216:                                             ; preds = %1215
  %1217 = load ptr, ptr %48, align 8
  %1218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1217, ptr noundef nonnull @.str.36)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i180 unwind label %1239

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i180:  ; preds = %1216
  %1219 = load ptr, ptr %47, align 8
  %1220 = load i64, ptr %151, align 8
  %1221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1218, ptr noundef %1219, i64 noundef %1220)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i181 unwind label %1239

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i181: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i180
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1221, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1223 unwind label %1239

1223:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i181
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %48) #16
  %1224 = load ptr, ptr %47, align 8
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1224, ptr noundef nonnull @.str.37)
          to label %1225 unwind label %1237

1225:                                             ; preds = %1223
  %1226 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %1227 unwind label %1241

1227:                                             ; preds = %1225
  br i1 %1226, label %1245, label %1228

1228:                                             ; preds = %1227
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %50)
          to label %1229 unwind label %1241

1229:                                             ; preds = %1228
  %1230 = load ptr, ptr %50, align 8
  %1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1230, ptr noundef nonnull @.str.38)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i183 unwind label %1243

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i183:  ; preds = %1229
  %1232 = load ptr, ptr %47, align 8
  %1233 = load i64, ptr %151, align 8
  %1234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1231, ptr noundef %1232, i64 noundef %1233)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i184 unwind label %1243

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i184: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i183
  %1235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1234, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1236 unwind label %1243

1236:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i184
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #16
  br label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i

1237:                                             ; preds = %1223, %1215
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1239:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i181, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i180, %1216
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %48) #16
  br label %1312

1241:                                             ; preds = %.noexc57.i.i199, %.noexc56.i.i198, %1277, %1272, %.noexc53.i.i202, %.noexc52.i.i201, %1256, %1251, %1248, %1246, %1245, %1228, %1225
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1243:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i184, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i183, %1229
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #16
  br label %1311

1245:                                             ; preds = %1227
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %51, ptr noundef nonnull %49, i32 noundef %4)
          to label %1246 unwind label %1241

1246:                                             ; preds = %1245
  %1247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %1248 unwind label %1241

1248:                                             ; preds = %1246
  %1249 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1247)
          to label %1250 unwind label %1241

1250:                                             ; preds = %1248
  br i1 %1249, label %1251, label %1272

1251:                                             ; preds = %1250
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %52)
          to label %1252 unwind label %1241

1252:                                             ; preds = %1251
  %1253 = load ptr, ptr %52, align 8
  %1254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1253, ptr noundef nonnull @.str.39)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i200 unwind label %1270

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i200:  ; preds = %1252
  %1255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1254, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1256 unwind label %1270

1256:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i200
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %52) #16
  %1257 = load ptr, ptr %51, align 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1260 = load ptr, ptr %1259, align 8
  %1261 = invoke noundef i64 %1260(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef nonnull @.str.48, i64 noundef 21)
          to label %.noexc52.i.i201 unwind label %1241

.noexc52.i.i201:                                  ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %1262 = load i8, ptr %152, align 8
  %1263 = trunc i8 %1262 to i1
  %1264 = select i1 %1263, i32 16777216, i32 1
  store i32 %1264, ptr %33, align 4
  %1265 = load ptr, ptr %51, align 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  %1268 = load ptr, ptr %1267, align 8
  %1269 = invoke noundef i64 %1268(ptr noundef nonnull align 8 dereferenceable(8) %1265, ptr noundef nonnull %33, i64 noundef 4)
          to label %.noexc53.i.i202 unwind label %1241

.noexc53.i.i202:                                  ; preds = %.noexc52.i.i201
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(9) %51)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i unwind label %1241

1270:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i200, %1252
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %52) #16
  br label %1311

1272:                                             ; preds = %1250
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %53)
          to label %1273 unwind label %1241

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %53, align 8
  %1275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1274, ptr noundef nonnull @.str.40)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i197 unwind label %1291

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i197:  ; preds = %1273
  %1276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1275, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1277 unwind label %1291

1277:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i197
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #16
  %1278 = load ptr, ptr %51, align 8
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1281 = load ptr, ptr %1280, align 8
  %1282 = invoke noundef i64 %1281(ptr noundef nonnull align 8 dereferenceable(8) %1278, ptr noundef nonnull @.str.49, i64 noundef 17)
          to label %.noexc56.i.i198 unwind label %1241

.noexc56.i.i198:                                  ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %1283 = load i8, ptr %152, align 8
  %1284 = trunc i8 %1283 to i1
  %1285 = select i1 %1284, i32 16777216, i32 1
  store i32 %1285, ptr %32, align 4
  %1286 = load ptr, ptr %51, align 8
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1289 = load ptr, ptr %1288, align 8
  %1290 = invoke noundef i64 %1289(ptr noundef nonnull align 8 dereferenceable(8) %1286, ptr noundef nonnull %32, i64 noundef 4)
          to label %.noexc57.i.i199 unwind label %1241

.noexc57.i.i199:                                  ; preds = %.noexc56.i.i198
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  invoke void @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %1209, ptr noundef nonnull align 8 dereferenceable(9) %51)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i unwind label %1241

1291:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i197, %1273
  %1292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #16
  br label %1311

_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i: ; preds = %.noexc57.i.i199, %.noexc53.i.i202, %1236
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  %1293 = load ptr, ptr %47, align 8
  %1294 = icmp eq ptr %1293, %153
  br i1 %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i196: ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i
  %1295 = load i64, ptr %151, align 8
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i185: ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i
  %1297 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1298 unwind label %1302

1298:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i185
  %1299 = load ptr, ptr %1297, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  %1301 = load ptr, ptr %1300, align 8
  invoke void %1301(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef %1293)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i186 unwind label %1302

1302:                                             ; preds = %1298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i185
  %1303 = landingpad { ptr, i32 }
          catch ptr null
  %1304 = extractvalue { ptr, i32 } %1303, 0
  call void @__clang_call_terminate(ptr %1304) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i186: ; preds = %1298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i196
  br i1 %1226, label %1305, label %1315

1305:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i186
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %54)
          to label %1306 unwind label %1202

1306:                                             ; preds = %1305
  %1307 = load ptr, ptr %54, align 8
  %1308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1307, ptr noundef nonnull @.str.41)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i195 unwind label %1313

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i195:  ; preds = %1306
  %1309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1310 unwind label %1313

1310:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i195
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %54) #16
  br label %1315

1311:                                             ; preds = %1291, %1270, %1243, %1241
  %.pn29.i.i182 = phi { ptr, i32 } [ %1242, %1241 ], [ %1271, %1270 ], [ %1292, %1291 ], [ %1244, %1243 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  br label %1312

1312:                                             ; preds = %1311, %1239, %1237
  %.pn29.pn.i.i179 = phi { ptr, i32 } [ %.pn29.i.i182, %1311 ], [ %1238, %1237 ], [ %1240, %1239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %1324

1313:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i195, %1306
  %1314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %54) #16
  br label %1324

1315:                                             ; preds = %1310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i186
  %.not.i60.i.i187 = icmp eq ptr %1209, null
  br i1 %.not.i60.i.i187, label %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i, label %1316

1316:                                             ; preds = %1315
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1209) #16
  %1317 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i61.i.i188 unwind label %1321

.noexc.i61.i.i188:                                ; preds = %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  %1320 = load ptr, ptr %1319, align 8
  invoke void %1320(ptr noundef nonnull align 8 dereferenceable(8) %1317, ptr noundef nonnull %1209)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i unwind label %1321

1321:                                             ; preds = %.noexc.i61.i.i188, %1316
  %1322 = landingpad { ptr, i32 }
          catch ptr null
  %1323 = extractvalue { ptr, i32 } %1322, 0
  call void @__clang_call_terminate(ptr %1323) #18
  unreachable

_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i: ; preds = %.noexc.i61.i.i188, %1315, %.thread.i.i204
  %.32672.i.i189 = phi i1 [ false, %.thread.i.i204 ], [ %1226, %1315 ], [ %1226, %.noexc.i61.i.i188 ]
  store ptr null, ptr %42, align 8
  br label %1325

1324:                                             ; preds = %1313, %1312, %1206, %1204, %1202
  %.pn32.i.i176 = phi { ptr, i32 } [ %1314, %1313 ], [ %1203, %1202 ], [ %.pn29.pn.i.i179, %1312 ], [ %1207, %1206 ], [ %1205, %1204 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  br label %1348

1325:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i, %_ZN3ozz9animation7offline14RawFloat3TrackD2Ev.exit.i.i
  %.124.i.i190 = phi i1 [ %.32672.i.i189, %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i ], [ false, %_ZN3ozz9animation7offline14RawFloat3TrackD2Ev.exit.i.i ]
  %1326 = load ptr, ptr %143, align 8
  %1327 = icmp eq ptr %1326, %144
  br i1 %1327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i194: ; preds = %1325
  %1328 = load i64, ptr %145, align 8
  %1329 = icmp ult i64 %1328, 16
  call void @llvm.assume(i1 %1329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i191: ; preds = %1325
  %1330 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1331 unwind label %1335

1331:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i191
  %1332 = load ptr, ptr %1330, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  %1334 = load ptr, ptr %1333, align 8
  invoke void %1334(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef %1326)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i192 unwind label %1335

1335:                                             ; preds = %1331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i191
  %1336 = landingpad { ptr, i32 }
          catch ptr null
  %1337 = extractvalue { ptr, i32 } %1336, 0
  call void @__clang_call_terminate(ptr %1337) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i192: ; preds = %1331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i194
  %1338 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i65.i.i193 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i.i.i65.i.i193, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %1339

1339:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i192
  %1340 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1341 unwind label %1345

1341:                                             ; preds = %1339
  %1342 = load ptr, ptr %1340, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 24
  %1344 = load ptr, ptr %1343, align 8
  invoke void %1344(ptr noundef nonnull align 8 dereferenceable(8) %1340, ptr noundef nonnull %1338)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %1345

1345:                                             ; preds = %1341, %1339
  %1346 = landingpad { ptr, i32 }
          catch ptr null
  %1347 = extractvalue { ptr, i32 } %1346, 0
  call void @__clang_call_terminate(ptr %1347) #18
  unreachable

1348:                                             ; preds = %1324, %1183, %.body.i.i206, %1116, %1114
  %.pn32.pn.i.i173 = phi { ptr, i32 } [ %.pn32.i.i176, %1324 ], [ %.pn.i.i207, %.body.i.i206 ], [ %1115, %1114 ], [ %1117, %1116 ], [ %1184, %1183 ]
  call void @_ZN3ozz9animation7offline14RawFloat3TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #16
  br label %.body.i157

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %1341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i192
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  br label %1369

1349:                                             ; preds = %1040, %1038, %1036, %1034, %1031, %1029, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i156, %.noexc225
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #16
  br label %.body

.loopexit323:                                     ; preds = %1042, %1049, %1062, %1087, %1351
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i157

.loopexit.split-lp324:                            ; preds = %1073
  %lpad.loopexit.split-lp326 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i157

1351:                                             ; preds = %1048
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %57)
          to label %1352 unwind label %.loopexit323

1352:                                             ; preds = %1351
  %1353 = load ptr, ptr %57, align 8
  %1354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1353, ptr noundef nonnull @.str.21)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i159 unwind label %1367

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i159:    ; preds = %1352
  %1355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1354, ptr noundef %185)
          to label %1356 unwind label %1367

1356:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i159
  %1357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1355, ptr noundef nonnull @.str.10)
          to label %1358 unwind label %1367

1358:                                             ; preds = %1356
  %1359 = load ptr, ptr %194, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1361 = load i64, ptr %1360, align 8
  %1362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1357, ptr noundef %1359, i64 noundef %1361)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i160 unwind label %1367

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i160: ; preds = %1358
  %1363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1362, ptr noundef nonnull @.str.22)
          to label %1364 unwind label %1367

1364:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i160
  %1365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1363, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1366 unwind label %1367

1366:                                             ; preds = %1364
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %57) #16
  br label %1369

1367:                                             ; preds = %1364, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i160, %1358, %1356, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i159, %1352
  %1368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %57) #16
  br label %.body.i157

1369:                                             ; preds = %1366, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.022.in.i161 = phi i1 [ false, %1366 ], [ %.124.i.i190, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %1370 = load ptr, ptr %140, align 8
  %1371 = icmp eq ptr %1370, %141
  br i1 %1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i165: ; preds = %1369
  %1372 = load i64, ptr %142, align 8
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i162: ; preds = %1369
  %1374 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1375 unwind label %1379

1375:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i162
  %1376 = load ptr, ptr %1374, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  %1378 = load ptr, ptr %1377, align 8
  invoke void %1378(ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef %1370)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i163 unwind label %1379

1379:                                             ; preds = %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i162
  %1380 = landingpad { ptr, i32 }
          catch ptr null
  %1381 = extractvalue { ptr, i32 } %1380, 0
  call void @__clang_call_terminate(ptr %1381) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i163: ; preds = %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i165
  %1382 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i164 = icmp eq ptr %1382, null
  br i1 %.not.i.i.i.i.i.i164, label %1392, label %1383

1383:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i163
  %1384 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1385 unwind label %1389

1385:                                             ; preds = %1383
  %1386 = load ptr, ptr %1384, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 24
  %1388 = load ptr, ptr %1387, align 8
  invoke void %1388(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef nonnull %1382)
          to label %1392 unwind label %1389

1389:                                             ; preds = %1385, %1383
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #18
  unreachable

.body.i157:                                       ; preds = %.loopexit323, %.loopexit.split-lp324, %1367, %1348
  %.pn.i158 = phi { ptr, i32 } [ %1368, %1367 ], [ %.pn32.pn.i.i173, %1348 ], [ %lpad.loopexit325, %.loopexit323 ], [ %lpad.loopexit.split-lp326, %.loopexit.split-lp324 ]
  call void @_ZN3ozz9animation7offline14RawFloat3TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #16
  br label %.body

1392:                                             ; preds = %1385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  %1393 = icmp ne i8 %.2956, 0
  %1394 = select i1 %.022.in.i161, i1 %1393, i1 false
  %1395 = zext i1 %1394 to i8
  br label %1767

1396:                                             ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit

.noexc298:                                        ; preds = %1396
  %1397 = load ptr, ptr %29, align 8
  %1398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1397, ptr noundef nonnull @.str.19)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i229 unwind label %1720

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i229:    ; preds = %.noexc298
  %1399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1398, ptr noundef %185)
          to label %1400 unwind label %1720

1400:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i229
  %1401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1399, ptr noundef nonnull @.str.10)
          to label %1402 unwind label %1720

1402:                                             ; preds = %1400
  %1403 = load ptr, ptr %194, align 8
  %1404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1401, ptr noundef %1403)
          to label %1405 unwind label %1720

1405:                                             ; preds = %1402
  %1406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1404, ptr noundef nonnull @.str.20)
          to label %1407 unwind label %1720

1407:                                             ; preds = %1405
  %1408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1406, ptr noundef %1)
          to label %1409 unwind label %1720

1409:                                             ; preds = %1407
  %1410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1408, ptr noundef nonnull @.str.11)
          to label %1411 unwind label %1720

1411:                                             ; preds = %1409
  %1412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1410, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1413 unwind label %1720

1413:                                             ; preds = %1411
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 24, i1 false)
  store ptr %127, ptr %126, align 8
  store i64 0, ptr %128, align 8
  store i8 0, ptr %127, align 8
  %1414 = load ptr, ptr %194, align 8
  %1415 = load ptr, ptr %0, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 80
  %1417 = load ptr, ptr %1416, align 8
  %1418 = invoke noundef zeroext i1 %1417(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %185, ptr noundef %1414, i32 noundef %.0309, float noundef 0.000000e+00, ptr noundef nonnull %30)
          to label %1419 unwind label %.loopexit319

1419:                                             ; preds = %1413
  br i1 %1418, label %1420, label %1722

1420:                                             ; preds = %1419
  %1421 = load i64, ptr %128, align 8
  %1422 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #16
  %1423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef 0, i64 noundef %1421, ptr noundef nonnull %185, i64 noundef %1422)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i239 unwind label %.loopexit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i239: ; preds = %1420
  %1424 = load i64, ptr %128, align 8
  %1425 = add i64 %1424, 1
  %1426 = load ptr, ptr %126, align 8
  %1427 = icmp eq ptr %1426, %127
  br i1 %1427, label %1428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i240

1428:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i239
  %1429 = icmp ult i64 %1424, 16
  call void @llvm.assume(i1 %1429)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i240: ; preds = %1428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i239
  %1430 = load i64, ptr %127, align 8
  %1431 = select i1 %1427, i64 15, i64 %1430
  %1432 = icmp ugt i64 %1425, %1431
  br i1 %1432, label %1433, label %1434

1433:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %1424, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i296 unwind label %.loopexit319

.noexc.i296:                                      ; preds = %1433
  %.pre.i.i.i297 = load ptr, ptr %126, align 8
  br label %1434

1434:                                             ; preds = %.noexc.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i240
  %1435 = phi ptr [ %.pre.i.i.i297, %.noexc.i296 ], [ %1426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i240 ]
  %1436 = getelementptr inbounds i8, ptr %1435, i64 %1424
  store i8 45, ptr %1436, align 1
  store i64 %1425, ptr %128, align 8
  %1437 = load ptr, ptr %126, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i64 %1425
  store i8 0, ptr %1438, align 1
  %1439 = load ptr, ptr %194, align 8
  %1440 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1439) #16
  %1441 = load i64, ptr %128, align 8
  %1442 = sub i64 9223372036854775807, %1441
  %1443 = icmp ult i64 %1442, %1440
  br i1 %1443, label %1444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i241

1444:                                             ; preds = %1434
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #17
          to label %.noexc26.i295 unwind label %.loopexit.split-lp320

.noexc26.i295:                                    ; preds = %1444
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i241: ; preds = %1434
  %1445 = add i64 %1441, %1440
  %1446 = load ptr, ptr %126, align 8
  %1447 = icmp eq ptr %1446, %127
  br i1 %1447, label %1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i242

1448:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i241
  %1449 = icmp ult i64 %1441, 16
  call void @llvm.assume(i1 %1449)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i242: ; preds = %1448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i241
  %1450 = load i64, ptr %127, align 8
  %1451 = select i1 %1447, i64 15, i64 %1450
  %.not.i.i.i.i243 = icmp ugt i64 %1445, %1451
  br i1 %.not.i.i.i.i243, label %1458, label %1452

1452:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i242
  %.not8.i.i.i.i244 = icmp eq i64 %1440, 0
  br i1 %.not8.i.i.i.i244, label %1459, label %1453

1453:                                             ; preds = %1452
  %1454 = getelementptr inbounds i8, ptr %1446, i64 %1441
  %cond.i.i.i.i245 = icmp eq i64 %1440, 1
  br i1 %cond.i.i.i.i245, label %1455, label %1457

1455:                                             ; preds = %1453
  %1456 = load i8, ptr %1439, align 1
  store i8 %1456, ptr %1454, align 1
  br label %1459

1457:                                             ; preds = %1453
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1454, ptr nonnull align 1 %1439, i64 %1440, i1 false)
  br label %1459

1458:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %1441, i64 noundef 0, ptr noundef nonnull %1439, i64 noundef %1440)
          to label %1459 unwind label %.loopexit319

1459:                                             ; preds = %1458, %1457, %1455, %1452
  store i64 %1445, ptr %128, align 8
  %1460 = load ptr, ptr %126, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i64 %1445
  store i8 0, ptr %1461, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 24, i1 false)
  store ptr %130, ptr %129, align 8
  store i64 0, ptr %131, align 8
  store i8 0, ptr %130, align 8
  %1462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26)
          to label %1463 unwind label %1485

1463:                                             ; preds = %1459
  %1464 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1462)
          to label %1465 unwind label %1485

1465:                                             ; preds = %1463
  br i1 %1464, label %1466, label %1543

1466:                                             ; preds = %1465
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %1467 unwind label %1485

1467:                                             ; preds = %1466
  %1468 = load ptr, ptr %11, align 8
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1468, ptr noundef nonnull @.str.27)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i278 unwind label %1487

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i278:  ; preds = %1467
  %1470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1471 unwind label %1487

1471:                                             ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i278
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #16
  invoke void @_ZN3ozz9animation7offline14TrackOptimizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %1472 unwind label %1485

1472:                                             ; preds = %1471
  %1473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %1474 unwind label %1485

1474:                                             ; preds = %1472
  %1475 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %1473)
          to label %1476 unwind label %1485

1476:                                             ; preds = %1474
  store float %1475, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 24, i1 false)
  store ptr %133, ptr %132, align 8
  store i64 0, ptr %134, align 8
  store i8 0, ptr %133, align 8
  %1477 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat4TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull %13)
          to label %1478 unwind label %1489

1478:                                             ; preds = %1476
  br i1 %1477, label %1493, label %1479

1479:                                             ; preds = %1478
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %1480 unwind label %1489

1480:                                             ; preds = %1479
  %1481 = load ptr, ptr %14, align 8
  %1482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1481, ptr noundef nonnull @.str.29)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i281 unwind label %1491

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i281:  ; preds = %1480
  %1483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1482, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1484 unwind label %1491

1484:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i281
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #16
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSERKS2_.exit.i.i

1485:                                             ; preds = %1543, %1474, %1472, %1471, %1466, %1463, %1459
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %1719

1487:                                             ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i278, %1467
  %1488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #16
  br label %1719

1489:                                             ; preds = %.noexc38.i.i294, %1519, %1493, %1479, %1476
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i279

1491:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i281, %1480
  %1492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #16
  br label %.body.i.i279

1493:                                             ; preds = %1478
  %.val.i.i286 = load ptr, ptr %30, align 8
  %.val35.i.i287 = load ptr, ptr %135, align 8
  %.val36.i.i288 = load ptr, ptr %13, align 8
  %.val37.i.i289 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1494 = ptrtoint ptr %.val37.i.i289 to i64
  %1495 = ptrtoint ptr %.val36.i.i288 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = sdiv exact i64 %1496, 24
  %1498 = ptrtoint ptr %.val35.i.i287 to i64
  %1499 = ptrtoint ptr %.val.i.i286 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = sdiv exact i64 %1500, 24
  %.not.i.i.i290 = icmp eq ptr %.val37.i.i289, %.val36.i.i288
  %1502 = uitofp i64 %1501 to float
  %1503 = uitofp i64 %1497 to float
  %1504 = fdiv float %1502, %1503
  %1505 = select i1 %.not.i.i.i290, float 0.000000e+00, float %1504
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc.i.i291 unwind label %1489

.noexc.i.i291:                                    ; preds = %1493
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(9) %8, i32 noundef 1)
          to label %1506 unwind label %1514

1506:                                             ; preds = %.noexc.i.i291
  %1507 = load ptr, ptr %8, align 8
  %1508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1507, ptr noundef nonnull @.str.42)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i293 unwind label %1516

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i293: ; preds = %1506
  %1509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1508, float noundef %1505)
          to label %1510 unwind label %1516

1510:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i293
  %1511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1509, ptr noundef nonnull @.str.43)
          to label %1512 unwind label %1516

1512:                                             ; preds = %1510
  %1513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1511, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1519 unwind label %1516

1514:                                             ; preds = %.noexc.i.i291
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %1518

1516:                                             ; preds = %1512, %1510, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i293, %1506
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %1518

1518:                                             ; preds = %1516, %1514
  %.pn.i.i.i292 = phi { ptr, i32 } [ %1517, %1516 ], [ %1515, %1514 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  br label %.body.i.i279

1519:                                             ; preds = %1512
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1520 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %.noexc38.i.i294 unwind label %1489

.noexc38.i.i294:                                  ; preds = %1519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %_ZN3ozz9animation7offline14RawFloat4TrackaSERKS2_.exit.i.i unwind label %1489

_ZN3ozz9animation7offline14RawFloat4TrackaSERKS2_.exit.i.i: ; preds = %.noexc38.i.i294, %1484
  %1521 = load ptr, ptr %132, align 8
  %1522 = icmp eq ptr %1521, %133
  br i1 %1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i285: ; preds = %_ZN3ozz9animation7offline14RawFloat4TrackaSERKS2_.exit.i.i
  %1523 = load i64, ptr %134, align 8
  %1524 = icmp ult i64 %1523, 16
  call void @llvm.assume(i1 %1524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i282: ; preds = %_ZN3ozz9animation7offline14RawFloat4TrackaSERKS2_.exit.i.i
  %1525 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1526 unwind label %1530

1526:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i282
  %1527 = load ptr, ptr %1525, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  %1529 = load ptr, ptr %1528, align 8
  invoke void %1529(ptr noundef nonnull align 8 dereferenceable(8) %1525, ptr noundef %1521)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i283 unwind label %1530

1530:                                             ; preds = %1526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i282
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i283: ; preds = %1526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i285
  %1533 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i284 = icmp eq ptr %1533, null
  br i1 %.not.i.i.i.i.i.i.i284, label %_ZN3ozz9animation7offline14RawFloat4TrackD2Ev.exit.i.i, label %1534

1534:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i283
  %1535 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1536 unwind label %1540

1536:                                             ; preds = %1534
  %1537 = load ptr, ptr %1535, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 24
  %1539 = load ptr, ptr %1538, align 8
  invoke void %1539(ptr noundef nonnull align 8 dereferenceable(8) %1535, ptr noundef nonnull %1533)
          to label %_ZN3ozz9animation7offline14RawFloat4TrackD2Ev.exit.i.i unwind label %1540

1540:                                             ; preds = %1536, %1534
  %1541 = landingpad { ptr, i32 }
          catch ptr null
  %1542 = extractvalue { ptr, i32 } %1541, 0
  call void @__clang_call_terminate(ptr %1542) #18
  unreachable

_ZN3ozz9animation7offline14RawFloat4TrackD2Ev.exit.i.i: ; preds = %1536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i283
  br i1 %1477, label %1556, label %1696

.body.i.i279:                                     ; preds = %1518, %1491, %1489
  %.pn.i.i280 = phi { ptr, i32 } [ %1492, %1491 ], [ %1490, %1489 ], [ %.pn.i.i.i292, %1518 ]
  call void @_ZN3ozz9animation7offline14RawFloat4TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #16
  br label %1719

1543:                                             ; preds = %1465
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %1544 unwind label %1485

1544:                                             ; preds = %1543
  %1545 = load ptr, ptr %15, align 8
  %1546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1545, ptr noundef nonnull @.str.30)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i247 unwind label %1554

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i247:  ; preds = %1544
  %1547 = load ptr, ptr %126, align 8
  %1548 = load i64, ptr %128, align 8
  %1549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1546, ptr noundef %1547, i64 noundef %1548)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i248 unwind label %1554

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i248: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i247
  %1550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1549, ptr noundef nonnull @.str.31)
          to label %1551 unwind label %1554

1551:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i248
  %1552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1550, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1553 unwind label %1554

1553:                                             ; preds = %1551
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #16
  br label %1556

1554:                                             ; preds = %1551, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i248, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i247, %1544
  %1555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #16
  br label %1719

1556:                                             ; preds = %1553, %_ZN3ozz9animation7offline14RawFloat4TrackD2Ev.exit.i.i
  store ptr null, ptr %16, align 8
  %1557 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %1558 unwind label %1573

1558:                                             ; preds = %1556
  %1559 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1557)
          to label %1560 unwind label %1573

1560:                                             ; preds = %1558
  br i1 %1559, label %1579, label %1561

1561:                                             ; preds = %1560
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17)
          to label %1562 unwind label %1573

1562:                                             ; preds = %1561
  %1563 = load ptr, ptr %17, align 8
  %1564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1563, ptr noundef nonnull @.str.33)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i250 unwind label %1575

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i250:  ; preds = %1562
  %1565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1564, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1566 unwind label %1575

1566:                                             ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i250
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #16
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat4TrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.59") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i unwind label %1573

_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i: ; preds = %1566
  %1567 = load ptr, ptr %19, align 8
  store ptr %1567, ptr %16, align 8
  store ptr null, ptr %19, align 8
  %.not.i.i251 = icmp eq ptr %1567, null
  br i1 %.not.i.i251, label %1568, label %1579

1568:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20)
          to label %1569 unwind label %1573

1569:                                             ; preds = %1568
  %1570 = load ptr, ptr %20, align 8
  %1571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1570, ptr noundef nonnull @.str.34)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i276 unwind label %1577

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i276:  ; preds = %1569
  %1572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1571, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread.i.i277 unwind label %1577

.thread.i.i277:                                   ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i276
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #16
  br label %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i

1573:                                             ; preds = %1676, %1584, %1582, %1579, %1568, %1566, %1561, %1558, %1556
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1575:                                             ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i250, %1562
  %1576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #16
  br label %1695

1577:                                             ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i276, %1569
  %1578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #16
  br label %1695

1579:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i, %1560
  %1580 = phi ptr [ %1567, %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i ], [ null, %1560 ]
  %1581 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35)
          to label %1582 unwind label %1573

1582:                                             ; preds = %1579
  %1583 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1581)
          to label %1584 unwind label %1573

1584:                                             ; preds = %1582
  %1585 = load ptr, ptr %126, align 8
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1583, ptr noundef %1585)
          to label %1586 unwind label %1573

1586:                                             ; preds = %1584
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %1587 unwind label %1608

1587:                                             ; preds = %1586
  %1588 = load ptr, ptr %22, align 8
  %1589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1588, ptr noundef nonnull @.str.36)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i253 unwind label %1610

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i253:  ; preds = %1587
  %1590 = load ptr, ptr %21, align 8
  %1591 = load i64, ptr %137, align 8
  %1592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1589, ptr noundef %1590, i64 noundef %1591)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i254 unwind label %1610

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i254: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i253
  %1593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1592, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1594 unwind label %1610

1594:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i254
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #16
  %1595 = load ptr, ptr %21, align 8
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %1595, ptr noundef nonnull @.str.37)
          to label %1596 unwind label %1608

1596:                                             ; preds = %1594
  %1597 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %1598 unwind label %1612

1598:                                             ; preds = %1596
  br i1 %1597, label %1616, label %1599

1599:                                             ; preds = %1598
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %24)
          to label %1600 unwind label %1612

1600:                                             ; preds = %1599
  %1601 = load ptr, ptr %24, align 8
  %1602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1601, ptr noundef nonnull @.str.38)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i256 unwind label %1614

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i256:  ; preds = %1600
  %1603 = load ptr, ptr %21, align 8
  %1604 = load i64, ptr %137, align 8
  %1605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1602, ptr noundef %1603, i64 noundef %1604)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i257 unwind label %1614

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i257: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i256
  %1606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1605, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1607 unwind label %1614

1607:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i257
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #16
  br label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i

1608:                                             ; preds = %1594, %1586
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %1683

1610:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i254, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i253, %1587
  %1611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #16
  br label %1683

1612:                                             ; preds = %.noexc57.i.i272, %.noexc56.i.i271, %1648, %1643, %.noexc53.i.i275, %.noexc52.i.i274, %1627, %1622, %1619, %1617, %1616, %1599, %1596
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1614:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i257, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i256, %1600
  %1615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #16
  br label %1682

1616:                                             ; preds = %1598
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull %23, i32 noundef %4)
          to label %1617 unwind label %1612

1617:                                             ; preds = %1616
  %1618 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %1619 unwind label %1612

1619:                                             ; preds = %1617
  %1620 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1618)
          to label %1621 unwind label %1612

1621:                                             ; preds = %1619
  br i1 %1620, label %1622, label %1643

1622:                                             ; preds = %1621
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %26)
          to label %1623 unwind label %1612

1623:                                             ; preds = %1622
  %1624 = load ptr, ptr %26, align 8
  %1625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1624, ptr noundef nonnull @.str.39)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i273 unwind label %1641

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i273:  ; preds = %1623
  %1626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1625, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1627 unwind label %1641

1627:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i273
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #16
  %1628 = load ptr, ptr %25, align 8
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  %1631 = load ptr, ptr %1630, align 8
  %1632 = invoke noundef i64 %1631(ptr noundef nonnull align 8 dereferenceable(8) %1628, ptr noundef nonnull @.str.50, i64 noundef 21)
          to label %.noexc52.i.i274 unwind label %1612

.noexc52.i.i274:                                  ; preds = %1627
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %1633 = load i8, ptr %138, align 8
  %1634 = trunc i8 %1633 to i1
  %1635 = select i1 %1634, i32 16777216, i32 1
  store i32 %1635, ptr %7, align 4
  %1636 = load ptr, ptr %25, align 8
  %1637 = load ptr, ptr %1636, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 16
  %1639 = load ptr, ptr %1638, align 8
  %1640 = invoke noundef i64 %1639(ptr noundef nonnull align 8 dereferenceable(8) %1636, ptr noundef nonnull %7, i64 noundef 4)
          to label %.noexc53.i.i275 unwind label %1612

.noexc53.i.i275:                                  ; preds = %.noexc52.i.i274
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(9) %25)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i unwind label %1612

1641:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i273, %1623
  %1642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #16
  br label %1682

1643:                                             ; preds = %1621
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27)
          to label %1644 unwind label %1612

1644:                                             ; preds = %1643
  %1645 = load ptr, ptr %27, align 8
  %1646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1645, ptr noundef nonnull @.str.40)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i270 unwind label %1662

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i270:  ; preds = %1644
  %1647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1646, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1648 unwind label %1662

1648:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i270
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #16
  %1649 = load ptr, ptr %25, align 8
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 16
  %1652 = load ptr, ptr %1651, align 8
  %1653 = invoke noundef i64 %1652(ptr noundef nonnull align 8 dereferenceable(8) %1649, ptr noundef nonnull @.str.51, i64 noundef 17)
          to label %.noexc56.i.i271 unwind label %1612

.noexc56.i.i271:                                  ; preds = %1648
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %1654 = load i8, ptr %138, align 8
  %1655 = trunc i8 %1654 to i1
  %1656 = select i1 %1655, i32 16777216, i32 1
  store i32 %1656, ptr %6, align 4
  %1657 = load ptr, ptr %25, align 8
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %1660 = load ptr, ptr %1659, align 8
  %1661 = invoke noundef i64 %1660(ptr noundef nonnull align 8 dereferenceable(8) %1657, ptr noundef nonnull %6, i64 noundef 4)
          to label %.noexc57.i.i272 unwind label %1612

.noexc57.i.i272:                                  ; preds = %.noexc56.i.i271
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  invoke void @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %1580, ptr noundef nonnull align 8 dereferenceable(9) %25)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i unwind label %1612

1662:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i270, %1644
  %1663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #16
  br label %1682

_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i: ; preds = %.noexc57.i.i272, %.noexc53.i.i275, %1607
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %1664 = load ptr, ptr %21, align 8
  %1665 = icmp eq ptr %1664, %139
  br i1 %1665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i269: ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i
  %1666 = load i64, ptr %137, align 8
  %1667 = icmp ult i64 %1666, 16
  call void @llvm.assume(i1 %1667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i258: ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i
  %1668 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1669 unwind label %1673

1669:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i258
  %1670 = load ptr, ptr %1668, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 24
  %1672 = load ptr, ptr %1671, align 8
  invoke void %1672(ptr noundef nonnull align 8 dereferenceable(8) %1668, ptr noundef %1664)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i259 unwind label %1673

1673:                                             ; preds = %1669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i258
  %1674 = landingpad { ptr, i32 }
          catch ptr null
  %1675 = extractvalue { ptr, i32 } %1674, 0
  call void @__clang_call_terminate(ptr %1675) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i259: ; preds = %1669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i269
  br i1 %1597, label %1676, label %1686

1676:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i259
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %1677 unwind label %1573

1677:                                             ; preds = %1676
  %1678 = load ptr, ptr %28, align 8
  %1679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1678, ptr noundef nonnull @.str.41)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i268 unwind label %1684

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i268:  ; preds = %1677
  %1680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1679, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1681 unwind label %1684

1681:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i268
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #16
  br label %1686

1682:                                             ; preds = %1662, %1641, %1614, %1612
  %.pn29.i.i255 = phi { ptr, i32 } [ %1613, %1612 ], [ %1642, %1641 ], [ %1663, %1662 ], [ %1615, %1614 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %1683

1683:                                             ; preds = %1682, %1610, %1608
  %.pn29.pn.i.i252 = phi { ptr, i32 } [ %.pn29.i.i255, %1682 ], [ %1609, %1608 ], [ %1611, %1610 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %1695

1684:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i268, %1677
  %1685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #16
  br label %1695

1686:                                             ; preds = %1681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i259
  %.not.i60.i.i260 = icmp eq ptr %1580, null
  br i1 %.not.i60.i.i260, label %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i, label %1687

1687:                                             ; preds = %1686
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1580) #16
  %1688 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i61.i.i261 unwind label %1692

.noexc.i61.i.i261:                                ; preds = %1687
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 24
  %1691 = load ptr, ptr %1690, align 8
  invoke void %1691(ptr noundef nonnull align 8 dereferenceable(8) %1688, ptr noundef nonnull %1580)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i unwind label %1692

1692:                                             ; preds = %.noexc.i61.i.i261, %1687
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  call void @__clang_call_terminate(ptr %1694) #18
  unreachable

_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i: ; preds = %.noexc.i61.i.i261, %1686, %.thread.i.i277
  %.32672.i.i262 = phi i1 [ false, %.thread.i.i277 ], [ %1597, %1686 ], [ %1597, %.noexc.i61.i.i261 ]
  store ptr null, ptr %16, align 8
  br label %1696

1695:                                             ; preds = %1684, %1683, %1577, %1575, %1573
  %.pn32.i.i249 = phi { ptr, i32 } [ %1685, %1684 ], [ %1574, %1573 ], [ %.pn29.pn.i.i252, %1683 ], [ %1578, %1577 ], [ %1576, %1575 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %1719

1696:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i, %_ZN3ozz9animation7offline14RawFloat4TrackD2Ev.exit.i.i
  %.124.i.i263 = phi i1 [ %.32672.i.i262, %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i ], [ false, %_ZN3ozz9animation7offline14RawFloat4TrackD2Ev.exit.i.i ]
  %1697 = load ptr, ptr %129, align 8
  %1698 = icmp eq ptr %1697, %130
  br i1 %1698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i267: ; preds = %1696
  %1699 = load i64, ptr %131, align 8
  %1700 = icmp ult i64 %1699, 16
  call void @llvm.assume(i1 %1700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i264: ; preds = %1696
  %1701 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1702 unwind label %1706

1702:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i264
  %1703 = load ptr, ptr %1701, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 24
  %1705 = load ptr, ptr %1704, align 8
  invoke void %1705(ptr noundef nonnull align 8 dereferenceable(8) %1701, ptr noundef %1697)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i265 unwind label %1706

1706:                                             ; preds = %1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i264
  %1707 = landingpad { ptr, i32 }
          catch ptr null
  %1708 = extractvalue { ptr, i32 } %1707, 0
  call void @__clang_call_terminate(ptr %1708) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i265: ; preds = %1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i267
  %1709 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i65.i.i266 = icmp eq ptr %1709, null
  br i1 %.not.i.i.i.i.i65.i.i266, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %1710

1710:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i265
  %1711 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1712 unwind label %1716

1712:                                             ; preds = %1710
  %1713 = load ptr, ptr %1711, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 24
  %1715 = load ptr, ptr %1714, align 8
  invoke void %1715(ptr noundef nonnull align 8 dereferenceable(8) %1711, ptr noundef nonnull %1709)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %1716

1716:                                             ; preds = %1712, %1710
  %1717 = landingpad { ptr, i32 }
          catch ptr null
  %1718 = extractvalue { ptr, i32 } %1717, 0
  call void @__clang_call_terminate(ptr %1718) #18
  unreachable

1719:                                             ; preds = %1695, %1554, %.body.i.i279, %1487, %1485
  %.pn32.pn.i.i246 = phi { ptr, i32 } [ %.pn32.i.i249, %1695 ], [ %.pn.i.i280, %.body.i.i279 ], [ %1486, %1485 ], [ %1488, %1487 ], [ %1555, %1554 ]
  call void @_ZN3ozz9animation7offline14RawFloat4TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  br label %.body.i230

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %1712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i265
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %1740

1720:                                             ; preds = %1411, %1409, %1407, %1405, %1402, %1400, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i229, %.noexc298
  %1721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #16
  br label %.body

.loopexit319:                                     ; preds = %1413, %1420, %1433, %1458, %1722
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i230

.loopexit.split-lp320:                            ; preds = %1444
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i230

1722:                                             ; preds = %1419
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %31)
          to label %1723 unwind label %.loopexit319

1723:                                             ; preds = %1722
  %1724 = load ptr, ptr %31, align 8
  %1725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1724, ptr noundef nonnull @.str.21)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i232 unwind label %1738

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i232:    ; preds = %1723
  %1726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1725, ptr noundef %185)
          to label %1727 unwind label %1738

1727:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i232
  %1728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1726, ptr noundef nonnull @.str.10)
          to label %1729 unwind label %1738

1729:                                             ; preds = %1727
  %1730 = load ptr, ptr %194, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1732 = load i64, ptr %1731, align 8
  %1733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1728, ptr noundef %1730, i64 noundef %1732)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i233 unwind label %1738

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i233: ; preds = %1729
  %1734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1733, ptr noundef nonnull @.str.22)
          to label %1735 unwind label %1738

1735:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i233
  %1736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1734, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1737 unwind label %1738

1737:                                             ; preds = %1735
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #16
  br label %1740

1738:                                             ; preds = %1735, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i233, %1729, %1727, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i232, %1723
  %1739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #16
  br label %.body.i230

1740:                                             ; preds = %1737, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.022.in.i234 = phi i1 [ false, %1737 ], [ %.124.i.i263, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %1741 = load ptr, ptr %126, align 8
  %1742 = icmp eq ptr %1741, %127
  br i1 %1742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i238: ; preds = %1740
  %1743 = load i64, ptr %128, align 8
  %1744 = icmp ult i64 %1743, 16
  call void @llvm.assume(i1 %1744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i235: ; preds = %1740
  %1745 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1746 unwind label %1750

1746:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i235
  %1747 = load ptr, ptr %1745, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1749 = load ptr, ptr %1748, align 8
  invoke void %1749(ptr noundef nonnull align 8 dereferenceable(8) %1745, ptr noundef %1741)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i236 unwind label %1750

1750:                                             ; preds = %1746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i235
  %1751 = landingpad { ptr, i32 }
          catch ptr null
  %1752 = extractvalue { ptr, i32 } %1751, 0
  call void @__clang_call_terminate(ptr %1752) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i236: ; preds = %1746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i238
  %1753 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i237 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i.i.i.i237, label %1763, label %1754

1754:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i236
  %1755 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1756 unwind label %1760

1756:                                             ; preds = %1754
  %1757 = load ptr, ptr %1755, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 24
  %1759 = load ptr, ptr %1758, align 8
  invoke void %1759(ptr noundef nonnull align 8 dereferenceable(8) %1755, ptr noundef nonnull %1753)
          to label %1763 unwind label %1760

1760:                                             ; preds = %1756, %1754
  %1761 = landingpad { ptr, i32 }
          catch ptr null
  %1762 = extractvalue { ptr, i32 } %1761, 0
  call void @__clang_call_terminate(ptr %1762) #18
  unreachable

.body.i230:                                       ; preds = %.loopexit319, %.loopexit.split-lp320, %1738, %1719
  %.pn.i231 = phi { ptr, i32 } [ %1739, %1738 ], [ %.pn32.pn.i.i246, %1719 ], [ %lpad.loopexit321, %.loopexit319 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp320 ]
  call void @_ZN3ozz9animation7offline14RawFloat4TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #16
  br label %.body

1763:                                             ; preds = %1756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %1764 = icmp ne i8 %.2956, 0
  %1765 = select i1 %.022.in.i234, i1 %1764, i1 false
  %1766 = zext i1 %1765 to i8
  br label %1767

1767:                                             ; preds = %279, %650, %1021, %1392, %1763, %210, %256
  %.175 = phi i1 [ true, %1763 ], [ true, %1392 ], [ true, %1021 ], [ true, %650 ], [ %.074955, %256 ], [ %.074955, %210 ], [ true, %279 ]
  %.3 = phi i8 [ %1766, %1763 ], [ %1395, %1392 ], [ %1024, %1021 ], [ %653, %650 ], [ %.2956, %256 ], [ %.2956, %210 ], [ 0, %279 ]
  %1768 = add nuw i64 %.076954, 1
  %1769 = load ptr, ptr %125, align 8
  %1770 = load ptr, ptr %110, align 8
  %1771 = ptrtoint ptr %1769 to i64
  %1772 = ptrtoint ptr %1770 to i64
  %1773 = sub i64 %1771, %1772
  %1774 = sdiv exact i64 %1773, 40
  %1775 = icmp ult i64 %1768, %1774
  br i1 %1775, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %1767
  br i1 %.175, label %1791, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %187, %._crit_edge
  %.2.lcssa969 = phi i8 [ %.3, %._crit_edge ], [ 1, %187 ]
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %114)
          to label %1776 unwind label %.loopexit.split-lp.loopexit.split-lp

1776:                                             ; preds = %._crit_edge.thread
  %1777 = load ptr, ptr %114, align 8
  %1778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1777, ptr noundef nonnull @.str.17)
          to label %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit unwind label %1789

_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit:         ; preds = %1776
  %1779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1778, ptr noundef %117)
          to label %1780 unwind label %1789

1780:                                             ; preds = %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit
  %1781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1779, ptr noundef nonnull @.str.10)
          to label %1782 unwind label %1789

1782:                                             ; preds = %1780
  %1783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1781, ptr noundef %119)
          to label %1784 unwind label %1789

1784:                                             ; preds = %1782
  %1785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1783, ptr noundef nonnull @.str.11)
          to label %1786 unwind label %1789

1786:                                             ; preds = %1784
  %1787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1785, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1788 unwind label %1789

1788:                                             ; preds = %1786
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %114) #16
  %.pre = load ptr, ptr %110, align 8
  %.pre966 = load ptr, ptr %125, align 8
  br label %1791

1789:                                             ; preds = %1776, %1786, %1784, %1782, %1780, %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit
  %1790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %114) #16
  br label %.body

1791:                                             ; preds = %1788, %._crit_edge
  %.2.lcssa970 = phi i8 [ %.2.lcssa969, %1788 ], [ %.3, %._crit_edge ]
  %1792 = phi ptr [ %.pre966, %1788 ], [ %1769, %._crit_edge ]
  %1793 = phi ptr [ %.pre, %1788 ], [ %1770, %._crit_edge ]
  %.not5.i.i = icmp eq ptr %1793, %1792
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1791, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.06.i.i = phi ptr [ %1808, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %1793, %1791 ]
  %1794 = load ptr, ptr %.06.i.i, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %1796 = icmp eq ptr %1794, %1795
  br i1 %1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %1797 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1798 = load i64, ptr %1797, align 8
  %1799 = icmp ult i64 %1798, 16
  call void @llvm.assume(i1 %1799)
  br label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %1800 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1801 unwind label %1805

1801:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1802 = load ptr, ptr %1800, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 24
  %1804 = load ptr, ptr %1803, align 8
  invoke void %1804(ptr noundef nonnull align 8 dereferenceable(8) %1800, ptr noundef %1794)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i unwind label %1805

1805:                                             ; preds = %1801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1806 = landingpad { ptr, i32 }
          catch ptr null
  %1807 = extractvalue { ptr, i32 } %1806, 0
  call void @__clang_call_terminate(ptr %1807) #18
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %1801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1808 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i302 = icmp eq ptr %1808, %1792
  br i1 %.not.i.i302, label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.pr.i = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i, %1791
  %1809 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i ], [ %1793, %1791 ]
  %.not.i.i.i303 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %1810

1810:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i
  %1811 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1812 unwind label %1816

1812:                                             ; preds = %1810
  %1813 = load ptr, ptr %1811, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 24
  %1815 = load ptr, ptr %1814, align 8
  invoke void %1815(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef nonnull %1809)
          to label %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %1816

1816:                                             ; preds = %1812, %1810
  %1817 = landingpad { ptr, i32 }
          catch ptr null
  %1818 = extractvalue { ptr, i32 } %1817, 0
  call void @__clang_call_terminate(ptr %1818) #18
  unreachable

_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %1812, %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, %182
  %.168 = phi i1 [ %.067959, %182 ], [ true, %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i ], [ true, %1812 ]
  %.1 = phi i8 [ 1, %182 ], [ %.2.lcssa970, %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i ], [ %.2.lcssa970, %1812 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1819 = trunc nuw i8 %.1 to i1
  %1820 = load i64, ptr %120, align 8
  %sext = shl i64 %1820, 32
  %1821 = ashr exact i64 %sext, 32
  %1822 = icmp slt i64 %indvars.iv.next, %1821
  %or.cond = select i1 %1819, i1 %1822, i1 false
  br i1 %or.cond, label %182, label %.critedge, !llvm.loop !10

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1720, %.body.i230, %1349, %.body.i157, %978, %.body.i84, %607, %.body.i, %1789, %281, %257, %211
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %258, %257 ], [ %212, %211 ], [ %1790, %1789 ], [ %.pn.i, %.body.i ], [ %608, %607 ], [ %.pn.i85, %.body.i84 ], [ %979, %978 ], [ %.pn.i158, %.body.i157 ], [ %1350, %1349 ], [ %.pn.i231, %.body.i230 ], [ %1721, %1720 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit316, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp317, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  br label %1834

.critedge:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit
  br i1 %.168, label %1833, label %.critedge.thread

.critedge.thread:                                 ; preds = %5, %.critedge
  %.lcssa703973 = phi i1 [ %1819, %.critedge ], [ true, %5 ]
  call void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %115)
  %1823 = load ptr, ptr %115, align 8
  %1824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1823, ptr noundef nonnull @.str.18)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit unwind label %1831

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit:         ; preds = %.critedge.thread
  %1825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1824, ptr noundef %117)
          to label %1826 unwind label %1831

1826:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit
  %1827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1825, ptr noundef nonnull @.str.11)
          to label %1828 unwind label %1831

1828:                                             ; preds = %1826
  %1829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1827, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1830 unwind label %1831

1830:                                             ; preds = %1828
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %115) #16
  br label %1833

1831:                                             ; preds = %.critedge.thread, %1828, %1826, %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit
  %1832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %115) #16
  br label %1834

1833:                                             ; preds = %1830, %.critedge
  %.lcssa703974 = phi i1 [ %.lcssa703973, %1830 ], [ %1819, %.critedge ]
  ret i1 %.lcssa703974

1834:                                             ; preds = %1831, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %1832, %1831 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEv() local_unnamed_addr #4 align 2 {
  ret { i64, ptr } { i64 6, ptr @_ZZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEvE6kNames }
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not5.i = icmp eq ptr %2, %4
  br i1 %.not5.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.06.i = phi ptr [ %19, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.06.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %11 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %12 unwind label %16

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %5)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i unwind label %16

16:                                               ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %19, %4
  br i1 %.not.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !9

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split, %1
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit
  %22 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %27

27:                                               ; preds = %23, %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit, %23
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3ozz9animation7offline11CompareNameEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline13RawFloatTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %10 unwind label %14

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %14

14:                                               ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17)
          to label %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit unwind label %24

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %21 = getelementptr inbounds i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %21, i64 %4
  %31 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1
  store i8 %36, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1
  store i8 %42, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds i8, ptr %21, i64 %4
  %46 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds i8, ptr %3, i64 %4
  %52 = getelementptr inbounds i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1
  store i8 %55, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1
  store i8 %65, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1
  store i8 %72, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds i8, ptr %21, i64 %70
  %75 = getelementptr inbounds i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1
  store i8 %78, ptr %74, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #17
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %29 unwind label %35

29:                                               ; preds = %27
  %30 = add nuw i64 %.0, 1
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit unwind label %35

35:                                               ; preds = %29, %27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit: ; preds = %29
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %39 = load ptr, ptr %0, align 8
  %cond30 = icmp eq i64 %1, 1
  br i1 %cond30, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %39, align 1
  store i8 %41, ptr %34, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %39, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %42, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %43 = icmp ne ptr %3, null
  %44 = icmp ne i64 %4, 0
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit
  %46 = getelementptr inbounds i8, ptr %34, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %3, align 1
  store i8 %48, ptr %46, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26
  %51 = getelementptr inbounds i8, ptr %34, i64 %1
  %52 = getelementptr inbounds i8, ptr %51, i64 %4
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %1
  %55 = getelementptr inbounds i8, ptr %54, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %56, label %58

56:                                               ; preds = %50
  %57 = load i8, ptr %55, align 1
  store i8 %57, ptr %52, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27

58:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27: ; preds = %58, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26
  %59 = load ptr, ptr %0, align 8
  %60 = icmp eq ptr %59, %13
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27
  %61 = load i64, ptr %6, align 8
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27
  %63 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %64 unwind label %68

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %68

68:                                               ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, %64
  store ptr %34, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3ozz9animation7offline14TrackOptimizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_13RawFloatTrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_13RawFloatTrackE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation10FloatTrackEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation10FloatTrackEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation10FloatTrackEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

declare void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %1
  %8 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %9 unwind label %13

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %13

13:                                               ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i
  ret void
}

declare void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, %32
  store ptr %23, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

47:                                               ; preds = %40
  %.not.i.i.i.i.i25 = icmp eq ptr %42, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %44, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %41, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.017.i, ptr noundef nonnull align 4 dereferenceable(12) %.01416.i, i64 12, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 12
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !12

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %55, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #17
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %23 unwind label %29

23:                                               ; preds = %19
  %24 = add nuw i64 %.0, 1
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit unwind label %29

29:                                               ; preds = %23, %19
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit: ; preds = %23
  %32 = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %32)
          to label %.thread unwind label %42

42:                                               ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

.thread:                                          ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i
  store ptr %28, ptr %0, align 8
  store i64 %.0, ptr %7, align 8
  br label %.split12

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8
  store i8 0, ptr %6, align 1
  br label %55

.split12:                                         ; preds = %.thread, %45
  %47 = phi ptr [ %28, %.thread ], [ %6, %45 ]
  %48 = load ptr, ptr %1, align 8
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %49, label %51

49:                                               ; preds = %.split12
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %47, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

51:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %49, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %5
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZNK3ozz9animation7offline8internal8RawTrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNK3ozz9animation8internal5TrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline14RawFloat2TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %10 unwind label %14

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %14

14:                                               ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit unwind label %24

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %20
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat2TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat2TrackE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.19") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation11Float2TrackEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation11Float2TrackEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation11Float2TrackEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, %32
  store ptr %23, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

47:                                               ; preds = %40
  %.not.i.i.i.i.i25 = icmp eq ptr %42, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %44, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %41, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.017.i, ptr noundef nonnull align 4 dereferenceable(16) %.01416.i, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i, !llvm.loop !14

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline14RawFloat3TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %10 unwind label %14

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %14

14:                                               ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit unwind label %24

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %20
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat3TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat3TrackE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.39") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation11Float3TrackEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation11Float3TrackEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation11Float3TrackEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 20
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, %32
  store ptr %23, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

47:                                               ; preds = %40
  %.not.i.i.i.i.i25 = icmp eq ptr %42, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %44, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %41, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.017.i, ptr noundef nonnull align 4 dereferenceable(20) %.01416.i, i64 20, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 20
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i, !llvm.loop !16

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline14RawFloat4TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %10 unwind label %14

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %14

14:                                               ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit unwind label %24

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %20
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat4TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat4TrackE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.59") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation11Float4TrackEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation11Float4TrackEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation11Float4TrackEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, %32
  store ptr %23, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

47:                                               ; preds = %40
  %.not.i.i.i.i.i25 = icmp eq ptr %42, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %44, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %41, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.017.i, ptr noundef nonnull align 4 dereferenceable(24) %.01416.i, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i, !llvm.loop !18

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_import2ozz_track.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
