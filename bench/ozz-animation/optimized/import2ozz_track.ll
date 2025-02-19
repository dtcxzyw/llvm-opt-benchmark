; ModuleID = 'bench/ozz-animation/original/import2ozz_track.ll'
source_filename = "bench/ozz-animation/original/import2ozz_track.ll"
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
  br i1 %123, label %.lr.ph958, label %.critedge.thread

.lr.ph958:                                        ; preds = %5
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

182:                                              ; preds = %.lr.ph958, %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph958 ], [ %indvars.iv.next, %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit ]
  %.067956 = phi i1 [ false, %.lr.ph958 ], [ %.168, %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit ]
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

.lr.ph:                                           ; preds = %187, %1763
  %193 = phi ptr [ %1766, %1763 ], [ %192, %187 ]
  %.2953 = phi i8 [ %.3, %1763 ], [ 1, %187 ]
  %.074952 = phi i1 [ %.175, %1763 ], [ false, %187 ]
  %.076951 = phi i64 [ %1764, %1763 ], [ 0, %187 ]
  %194 = getelementptr inbounds %"struct.ozz::animation::offline::OzzImporter::NodeProperty", ptr %193, i64 %.076951
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
  br i1 %209, label %213, label %1763

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1393, %1023, %653, %283, %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread, %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread308, %215, %213, %208, %.lr.ph
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge.thread
  %lpad.loopexit.split-lp314 = landingpad { ptr, i32 }
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
  %.0306 = phi i32 [ %221, %220 ], [ 0, %222 ]
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, %.0306
  br i1 %226, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread, label %227

227:                                              ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit
  switch i32 %225, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread308 [
    i32 2, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit
    i32 4, label %228
    i32 5, label %228
  ]

228:                                              ; preds = %227, %227
  %229 = icmp eq i32 %.0306, 2
  br i1 %229, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread308

_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit: ; preds = %227
  %230 = and i32 %.0306, -2
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread308

_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread308: ; preds = %227, %228, %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %112)
          to label %232 unwind label %.loopexit.split-lp.loopexit

232:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread308
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
  br label %1763

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
  switch i32 %280, label %1763 [
    i32 0, label %283
    i32 1, label %653
    i32 2, label %1023
    i32 4, label %1023
    i32 5, label %1023
    i32 3, label %1393
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
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i unwind label %606

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i:       ; preds = %.noexc81
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %185)
          to label %287 unwind label %606

287:                                              ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.10)
          to label %289 unwind label %606

289:                                              ; preds = %287
  %290 = load ptr, ptr %194, align 8
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %290)
          to label %292 unwind label %606

292:                                              ; preds = %289
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.20)
          to label %294 unwind label %606

294:                                              ; preds = %292
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %1)
          to label %296 unwind label %606

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.11)
          to label %298 unwind label %606

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %300 unwind label %606

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
  %305 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %185, ptr noundef %301, i32 noundef %.0306, float noundef 0.000000e+00, ptr noundef nonnull %108)
          to label %306 unwind label %.loopexit330

306:                                              ; preds = %300
  br i1 %305, label %307, label %608

307:                                              ; preds = %306
  %308 = load i64, ptr %170, align 8
  %309 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #16
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef 0, i64 noundef %308, ptr noundef nonnull %185, i64 noundef %309)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i unwind label %.loopexit330

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
          to label %.noexc.i unwind label %.loopexit330

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
          to label %.noexc26.i unwind label %.loopexit.split-lp331

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
          to label %346 unwind label %.loopexit330

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
  br label %605

374:                                              ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i, %354
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %89) #16
  br label %605

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
  br i1 %364, label %443, label %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i

.body.i.i:                                        ; preds = %405, %378, %376
  %.pn.i.i = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ], [ %.pn.i.i.i, %405 ]
  call void @_ZN3ozz9animation7offline13RawFloatTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #16
  br label %605

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
  br label %605

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

582:                                              ; preds = %571, %570, %464, %462, %460
  %.pn32.i.i = phi { ptr, i32 } [ %572, %571 ], [ %461, %460 ], [ %.pn29.pn.i.i, %570 ], [ %465, %464 ], [ %463, %462 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #16
  br label %605

_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i: ; preds = %.noexc.i61.i.i, %573, %.thread.i.i, %_ZN3ozz9animation7offline13RawFloatTrackD2Ev.exit.i.i
  %.124.i.i = phi i1 [ false, %_ZN3ozz9animation7offline13RawFloatTrackD2Ev.exit.i.i ], [ false, %.thread.i.i ], [ %484, %573 ], [ %484, %.noexc.i61.i.i ]
  %583 = load ptr, ptr %171, align 8
  %584 = icmp eq ptr %583, %172
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i: ; preds = %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i
  %585 = load i64, ptr %173, align 8
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i: ; preds = %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i
  %587 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %588 unwind label %592

588:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i
  %589 = load ptr, ptr %587, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef %583)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i unwind label %592

592:                                              ; preds = %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i: ; preds = %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i
  %595 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i65.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i65.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %596

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i
  %597 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %598 unwind label %602

598:                                              ; preds = %596
  %599 = load ptr, ptr %597, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8
  invoke void %601(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull %595)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %602

602:                                              ; preds = %598, %596
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #18
  unreachable

605:                                              ; preds = %582, %441, %.body.i.i, %374, %372
  %.pn32.pn.i.i = phi { ptr, i32 } [ %.pn32.i.i, %582 ], [ %.pn.i.i, %.body.i.i ], [ %373, %372 ], [ %375, %374 ], [ %442, %441 ]
  call void @_ZN3ozz9animation7offline13RawFloatTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %88) #16
  br label %.body.i

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i
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
  br label %626

606:                                              ; preds = %298, %296, %294, %292, %289, %287, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i, %.noexc81
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %107) #16
  br label %.body

.loopexit330:                                     ; preds = %300, %307, %320, %345, %608
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp331:                            ; preds = %331
  %lpad.loopexit.split-lp333 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

608:                                              ; preds = %306
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %109)
          to label %609 unwind label %.loopexit330

609:                                              ; preds = %608
  %610 = load ptr, ptr %109, align 8
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull @.str.21)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i unwind label %624

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i:       ; preds = %609
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef %185)
          to label %613 unwind label %624

613:                                              ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull @.str.10)
          to label %615 unwind label %624

615:                                              ; preds = %613
  %616 = load ptr, ptr %194, align 8
  %617 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %618 = load i64, ptr %617, align 8
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef %616, i64 noundef %618)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i unwind label %624

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i: ; preds = %615
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull @.str.22)
          to label %621 unwind label %624

621:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %623 unwind label %624

623:                                              ; preds = %621
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %109) #16
  br label %626

624:                                              ; preds = %621, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i, %615, %613, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i, %609
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %109) #16
  br label %.body.i

626:                                              ; preds = %623, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.022.in.i = phi i1 [ false, %623 ], [ %.124.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %627 = load ptr, ptr %168, align 8
  %628 = icmp eq ptr %627, %169
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %626
  %629 = load i64, ptr %170, align 8
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %626
  %631 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %632 unwind label %636

632:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i
  %633 = load ptr, ptr %631, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef %627)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i unwind label %636

636:                                              ; preds = %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i: ; preds = %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %639 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i.i.i, label %649, label %640

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i
  %641 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %642 unwind label %646

642:                                              ; preds = %640
  %643 = load ptr, ptr %641, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull %639)
          to label %649 unwind label %646

646:                                              ; preds = %642, %640
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #18
  unreachable

.body.i:                                          ; preds = %.loopexit330, %.loopexit.split-lp331, %624, %605
  %.pn.i = phi { ptr, i32 } [ %625, %624 ], [ %.pn32.pn.i.i, %605 ], [ %lpad.loopexit332, %.loopexit330 ], [ %lpad.loopexit.split-lp333, %.loopexit.split-lp331 ]
  call void @_ZN3ozz9animation7offline13RawFloatTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %108) #16
  br label %.body

649:                                              ; preds = %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109)
  %650 = icmp ne i8 %.2953, 0
  %651 = select i1 %.022.in.i, i1 %650, i1 false
  %652 = zext i1 %651 to i8
  br label %1763

653:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %81)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %653
  %654 = load ptr, ptr %81, align 8
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull @.str.19)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i83 unwind label %976

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i83:     ; preds = %.noexc151
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef %185)
          to label %657 unwind label %976

657:                                              ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i83
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull @.str.10)
          to label %659 unwind label %976

659:                                              ; preds = %657
  %660 = load ptr, ptr %194, align 8
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef %660)
          to label %662 unwind label %976

662:                                              ; preds = %659
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull @.str.20)
          to label %664 unwind label %976

664:                                              ; preds = %662
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef %1)
          to label %666 unwind label %976

666:                                              ; preds = %664
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull @.str.11)
          to label %668 unwind label %976

668:                                              ; preds = %666
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %670 unwind label %976

670:                                              ; preds = %668
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %81) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, i8 0, i64 24, i1 false)
  store ptr %155, ptr %154, align 8
  store i64 0, ptr %156, align 8
  store i8 0, ptr %155, align 8
  %671 = load ptr, ptr %194, align 8
  %672 = load ptr, ptr %0, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 64
  %674 = load ptr, ptr %673, align 8
  %675 = invoke noundef zeroext i1 %674(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %185, ptr noundef %671, i32 noundef %.0306, float noundef 0.000000e+00, ptr noundef nonnull %82)
          to label %676 unwind label %.loopexit325

676:                                              ; preds = %670
  br i1 %675, label %677, label %978

677:                                              ; preds = %676
  %678 = load i64, ptr %156, align 8
  %679 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #16
  %680 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef 0, i64 noundef %678, ptr noundef nonnull %185, i64 noundef %679)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i93 unwind label %.loopexit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i93: ; preds = %677
  %681 = load i64, ptr %156, align 8
  %682 = add i64 %681, 1
  %683 = load ptr, ptr %154, align 8
  %684 = icmp eq ptr %683, %155
  br i1 %684, label %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i94

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i93
  %686 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i94: ; preds = %685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i93
  %687 = load i64, ptr %155, align 8
  %688 = select i1 %684, i64 15, i64 %687
  %689 = icmp ugt i64 %682, %688
  br i1 %689, label %690, label %691

690:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef %681, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i149 unwind label %.loopexit325

.noexc.i149:                                      ; preds = %690
  %.pre.i.i.i150 = load ptr, ptr %154, align 8
  br label %691

691:                                              ; preds = %.noexc.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i94
  %692 = phi ptr [ %.pre.i.i.i150, %.noexc.i149 ], [ %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i94 ]
  %693 = getelementptr inbounds i8, ptr %692, i64 %681
  store i8 45, ptr %693, align 1
  store i64 %682, ptr %156, align 8
  %694 = load ptr, ptr %154, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 %682
  store i8 0, ptr %695, align 1
  %696 = load ptr, ptr %194, align 8
  %697 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %696) #16
  %698 = load i64, ptr %156, align 8
  %699 = sub i64 9223372036854775807, %698
  %700 = icmp ult i64 %699, %697
  br i1 %700, label %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i95

701:                                              ; preds = %691
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #17
          to label %.noexc26.i148 unwind label %.loopexit.split-lp326

.noexc26.i148:                                    ; preds = %701
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i95: ; preds = %691
  %702 = add i64 %698, %697
  %703 = load ptr, ptr %154, align 8
  %704 = icmp eq ptr %703, %155
  br i1 %704, label %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i96

705:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i95
  %706 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i96: ; preds = %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i95
  %707 = load i64, ptr %155, align 8
  %708 = select i1 %704, i64 15, i64 %707
  %.not.i.i.i.i97 = icmp ugt i64 %702, %708
  br i1 %.not.i.i.i.i97, label %715, label %709

709:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i96
  %.not8.i.i.i.i98 = icmp eq i64 %697, 0
  br i1 %.not8.i.i.i.i98, label %716, label %710

710:                                              ; preds = %709
  %711 = getelementptr inbounds i8, ptr %703, i64 %698
  %cond.i.i.i.i99 = icmp eq i64 %697, 1
  br i1 %cond.i.i.i.i99, label %712, label %714

712:                                              ; preds = %710
  %713 = load i8, ptr %696, align 1
  store i8 %713, ptr %711, align 1
  br label %716

714:                                              ; preds = %710
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %711, ptr nonnull align 1 %696, i64 %697, i1 false)
  br label %716

715:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef %698, i64 noundef 0, ptr noundef nonnull %696, i64 noundef %697)
          to label %716 unwind label %.loopexit325

716:                                              ; preds = %715, %714, %712, %709
  store i64 %702, ptr %156, align 8
  %717 = load ptr, ptr %154, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 %702
  store i8 0, ptr %718, align 1
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
  %719 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26)
          to label %720 unwind label %742

720:                                              ; preds = %716
  %721 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %719)
          to label %722 unwind label %742

722:                                              ; preds = %720
  br i1 %721, label %723, label %800

723:                                              ; preds = %722
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %63)
          to label %724 unwind label %742

724:                                              ; preds = %723
  %725 = load ptr, ptr %63, align 8
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull @.str.27)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i131 unwind label %744

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i131:  ; preds = %724
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %728 unwind label %744

728:                                              ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i131
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #16
  invoke void @_ZN3ozz9animation7offline14TrackOptimizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %729 unwind label %742

729:                                              ; preds = %728
  %730 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %731 unwind label %742

731:                                              ; preds = %729
  %732 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %730)
          to label %733 unwind label %742

733:                                              ; preds = %731
  store float %732, ptr %64, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, i8 0, i64 24, i1 false)
  store ptr %161, ptr %160, align 8
  store i64 0, ptr %162, align 8
  store i8 0, ptr %161, align 8
  %734 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat2TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull %65)
          to label %735 unwind label %746

735:                                              ; preds = %733
  br i1 %734, label %750, label %736

736:                                              ; preds = %735
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %66)
          to label %737 unwind label %746

737:                                              ; preds = %736
  %738 = load ptr, ptr %66, align 8
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull @.str.29)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i134 unwind label %748

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i134:  ; preds = %737
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %741 unwind label %748

741:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i134
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %66) #16
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSERKS2_.exit.i.i

742:                                              ; preds = %800, %731, %729, %728, %723, %720, %716
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %975

744:                                              ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i131, %724
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #16
  br label %975

746:                                              ; preds = %.noexc38.i.i147, %776, %750, %736, %733
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i132

748:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i134, %737
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %66) #16
  br label %.body.i.i132

750:                                              ; preds = %735
  %.val.i.i139 = load ptr, ptr %82, align 8
  %.val35.i.i140 = load ptr, ptr %163, align 8
  %.val36.i.i141 = load ptr, ptr %65, align 8
  %.val37.i.i142 = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %751 = ptrtoint ptr %.val37.i.i142 to i64
  %752 = ptrtoint ptr %.val36.i.i141 to i64
  %753 = sub i64 %751, %752
  %754 = ashr exact i64 %753, 4
  %755 = ptrtoint ptr %.val35.i.i140 to i64
  %756 = ptrtoint ptr %.val.i.i139 to i64
  %757 = sub i64 %755, %756
  %758 = ashr exact i64 %757, 4
  %.not.i.i.i143 = icmp eq ptr %.val37.i.i142, %.val36.i.i141
  %759 = uitofp i64 %758 to float
  %760 = uitofp i64 %754 to float
  %761 = fdiv float %759, %760
  %762 = select i1 %.not.i.i.i143, float 0.000000e+00, float %761
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %60)
          to label %.noexc.i.i144 unwind label %746

.noexc.i.i144:                                    ; preds = %750
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(9) %60, i32 noundef 1)
          to label %763 unwind label %771

763:                                              ; preds = %.noexc.i.i144
  %764 = load ptr, ptr %60, align 8
  %765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull @.str.42)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i146 unwind label %773

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i146: ; preds = %763
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %765, float noundef %762)
          to label %767 unwind label %773

767:                                              ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i146
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull @.str.43)
          to label %769 unwind label %773

769:                                              ; preds = %767
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %776 unwind label %773

771:                                              ; preds = %.noexc.i.i144
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %775

773:                                              ; preds = %769, %767, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i146, %763
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  br label %775

775:                                              ; preds = %773, %771
  %.pn.i.i.i145 = phi { ptr, i32 } [ %774, %773 ], [ %772, %771 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %60) #16
  br label %.body.i.i132

776:                                              ; preds = %769
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %60) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  %777 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %65)
          to label %.noexc38.i.i147 unwind label %746

.noexc38.i.i147:                                  ; preds = %776
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %_ZN3ozz9animation7offline14RawFloat2TrackaSERKS2_.exit.i.i unwind label %746

_ZN3ozz9animation7offline14RawFloat2TrackaSERKS2_.exit.i.i: ; preds = %.noexc38.i.i147, %741
  %778 = load ptr, ptr %160, align 8
  %779 = icmp eq ptr %778, %161
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i138: ; preds = %_ZN3ozz9animation7offline14RawFloat2TrackaSERKS2_.exit.i.i
  %780 = load i64, ptr %162, align 8
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i135: ; preds = %_ZN3ozz9animation7offline14RawFloat2TrackaSERKS2_.exit.i.i
  %782 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %783 unwind label %787

783:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i135
  %784 = load ptr, ptr %782, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8
  invoke void %786(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef %778)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i136 unwind label %787

787:                                              ; preds = %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i135
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i136: ; preds = %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i138
  %790 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZN3ozz9animation7offline14RawFloat2TrackD2Ev.exit.i.i, label %791

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i136
  %792 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %793 unwind label %797

793:                                              ; preds = %791
  %794 = load ptr, ptr %792, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  invoke void %796(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull %790)
          to label %_ZN3ozz9animation7offline14RawFloat2TrackD2Ev.exit.i.i unwind label %797

797:                                              ; preds = %793, %791
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #18
  unreachable

_ZN3ozz9animation7offline14RawFloat2TrackD2Ev.exit.i.i: ; preds = %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i136
  br i1 %734, label %813, label %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i

.body.i.i132:                                     ; preds = %775, %748, %746
  %.pn.i.i133 = phi { ptr, i32 } [ %749, %748 ], [ %747, %746 ], [ %.pn.i.i.i145, %775 ]
  call void @_ZN3ozz9animation7offline14RawFloat2TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #16
  br label %975

800:                                              ; preds = %722
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %67)
          to label %801 unwind label %742

801:                                              ; preds = %800
  %802 = load ptr, ptr %67, align 8
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull @.str.30)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i101 unwind label %811

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i101:  ; preds = %801
  %804 = load ptr, ptr %154, align 8
  %805 = load i64, ptr %156, align 8
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef %804, i64 noundef %805)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i102 unwind label %811

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i102: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i101
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef nonnull @.str.31)
          to label %808 unwind label %811

808:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i102
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %810 unwind label %811

810:                                              ; preds = %808
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %67) #16
  br label %813

811:                                              ; preds = %808, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i102, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i101, %801
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %67) #16
  br label %975

813:                                              ; preds = %810, %_ZN3ozz9animation7offline14RawFloat2TrackD2Ev.exit.i.i
  store ptr null, ptr %68, align 8
  %814 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %815 unwind label %830

815:                                              ; preds = %813
  %816 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %814)
          to label %817 unwind label %830

817:                                              ; preds = %815
  br i1 %816, label %836, label %818

818:                                              ; preds = %817
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %69)
          to label %819 unwind label %830

819:                                              ; preds = %818
  %820 = load ptr, ptr %69, align 8
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef nonnull @.str.33)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i104 unwind label %832

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i104:  ; preds = %819
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %823 unwind label %832

823:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i104
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %69) #16
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat2TrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.19") align 8 %71, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i unwind label %830

_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i: ; preds = %823
  %824 = load ptr, ptr %71, align 8
  store ptr %824, ptr %68, align 8
  store ptr null, ptr %71, align 8
  %.not.i.i105 = icmp eq ptr %824, null
  br i1 %.not.i.i105, label %825, label %836

825:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %72)
          to label %826 unwind label %830

826:                                              ; preds = %825
  %827 = load ptr, ptr %72, align 8
  %828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef nonnull @.str.34)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i129 unwind label %834

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i129:  ; preds = %826
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread.i.i130 unwind label %834

.thread.i.i130:                                   ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i129
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #16
  br label %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i

830:                                              ; preds = %933, %841, %839, %836, %825, %823, %818, %815, %813
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %952

832:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i104, %819
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %69) #16
  br label %952

834:                                              ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i129, %826
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #16
  br label %952

836:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i, %817
  %837 = phi ptr [ %824, %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i ], [ null, %817 ]
  %838 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35)
          to label %839 unwind label %830

839:                                              ; preds = %836
  %840 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %838)
          to label %841 unwind label %830

841:                                              ; preds = %839
  %842 = load ptr, ptr %154, align 8
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %840, ptr noundef %842)
          to label %843 unwind label %830

843:                                              ; preds = %841
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %74)
          to label %844 unwind label %865

844:                                              ; preds = %843
  %845 = load ptr, ptr %74, align 8
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull @.str.36)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i107 unwind label %867

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i107:  ; preds = %844
  %847 = load ptr, ptr %73, align 8
  %848 = load i64, ptr %165, align 8
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef %847, i64 noundef %848)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i108 unwind label %867

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i108: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i107
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %851 unwind label %867

851:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i108
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #16
  %852 = load ptr, ptr %73, align 8
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %852, ptr noundef nonnull @.str.37)
          to label %853 unwind label %865

853:                                              ; preds = %851
  %854 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %855 unwind label %869

855:                                              ; preds = %853
  br i1 %854, label %873, label %856

856:                                              ; preds = %855
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %76)
          to label %857 unwind label %869

857:                                              ; preds = %856
  %858 = load ptr, ptr %76, align 8
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %858, ptr noundef nonnull @.str.38)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i110 unwind label %871

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i110:  ; preds = %857
  %860 = load ptr, ptr %73, align 8
  %861 = load i64, ptr %165, align 8
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef %860, i64 noundef %861)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i111 unwind label %871

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i111: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i110
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %864 unwind label %871

864:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i111
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %76) #16
  br label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i

865:                                              ; preds = %851, %843
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %940

867:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i108, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i107, %844
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #16
  br label %940

869:                                              ; preds = %.noexc57.i.i125, %.noexc56.i.i124, %905, %900, %.noexc53.i.i128, %.noexc52.i.i127, %884, %879, %876, %874, %873, %856, %853
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %939

871:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i111, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i110, %857
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %76) #16
  br label %939

873:                                              ; preds = %855
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %77, ptr noundef nonnull %75, i32 noundef %4)
          to label %874 unwind label %869

874:                                              ; preds = %873
  %875 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %876 unwind label %869

876:                                              ; preds = %874
  %877 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %875)
          to label %878 unwind label %869

878:                                              ; preds = %876
  br i1 %877, label %879, label %900

879:                                              ; preds = %878
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %78)
          to label %880 unwind label %869

880:                                              ; preds = %879
  %881 = load ptr, ptr %78, align 8
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull @.str.39)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i126 unwind label %898

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i126:  ; preds = %880
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %884 unwind label %898

884:                                              ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i126
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %78) #16
  %885 = load ptr, ptr %77, align 8
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8
  %889 = invoke noundef i64 %888(ptr noundef nonnull align 8 dereferenceable(8) %885, ptr noundef nonnull @.str.46, i64 noundef 21)
          to label %.noexc52.i.i127 unwind label %869

.noexc52.i.i127:                                  ; preds = %884
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  %890 = load i8, ptr %166, align 8
  %891 = trunc i8 %890 to i1
  %892 = select i1 %891, i32 16777216, i32 1
  store i32 %892, ptr %59, align 4
  %893 = load ptr, ptr %77, align 8
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %896 = load ptr, ptr %895, align 8
  %897 = invoke noundef i64 %896(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull %59, i64 noundef 4)
          to label %.noexc53.i.i128 unwind label %869

.noexc53.i.i128:                                  ; preds = %.noexc52.i.i127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(9) %77)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i unwind label %869

898:                                              ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i126, %880
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %78) #16
  br label %939

900:                                              ; preds = %878
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %79)
          to label %901 unwind label %869

901:                                              ; preds = %900
  %902 = load ptr, ptr %79, align 8
  %903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull @.str.40)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i123 unwind label %919

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i123:  ; preds = %901
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %905 unwind label %919

905:                                              ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i123
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %79) #16
  %906 = load ptr, ptr %77, align 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %909 = load ptr, ptr %908, align 8
  %910 = invoke noundef i64 %909(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef nonnull @.str.47, i64 noundef 17)
          to label %.noexc56.i.i124 unwind label %869

.noexc56.i.i124:                                  ; preds = %905
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  %911 = load i8, ptr %166, align 8
  %912 = trunc i8 %911 to i1
  %913 = select i1 %912, i32 16777216, i32 1
  store i32 %913, ptr %58, align 4
  %914 = load ptr, ptr %77, align 8
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8
  %918 = invoke noundef i64 %917(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef nonnull %58, i64 noundef 4)
          to label %.noexc57.i.i125 unwind label %869

.noexc57.i.i125:                                  ; preds = %.noexc56.i.i124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  invoke void @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %837, ptr noundef nonnull align 8 dereferenceable(9) %77)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i unwind label %869

919:                                              ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i123, %901
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %79) #16
  br label %939

_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i: ; preds = %.noexc57.i.i125, %.noexc53.i.i128, %864
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  %921 = load ptr, ptr %73, align 8
  %922 = icmp eq ptr %921, %167
  br i1 %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i122: ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i
  %923 = load i64, ptr %165, align 8
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i112: ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i
  %925 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %926 unwind label %930

926:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i112
  %927 = load ptr, ptr %925, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  invoke void %929(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef %921)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i113 unwind label %930

930:                                              ; preds = %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i112
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i113: ; preds = %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i122
  br i1 %854, label %933, label %943

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i113
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %80)
          to label %934 unwind label %830

934:                                              ; preds = %933
  %935 = load ptr, ptr %80, align 8
  %936 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef nonnull @.str.41)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i121 unwind label %941

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i121:  ; preds = %934
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %936, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %938 unwind label %941

938:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i121
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %80) #16
  br label %943

939:                                              ; preds = %919, %898, %871, %869
  %.pn29.i.i109 = phi { ptr, i32 } [ %870, %869 ], [ %899, %898 ], [ %920, %919 ], [ %872, %871 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  br label %940

940:                                              ; preds = %939, %867, %865
  %.pn29.pn.i.i106 = phi { ptr, i32 } [ %.pn29.i.i109, %939 ], [ %866, %865 ], [ %868, %867 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #16
  br label %952

941:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i121, %934
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %80) #16
  br label %952

943:                                              ; preds = %938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i113
  %.not.i60.i.i114 = icmp eq ptr %837, null
  br i1 %.not.i60.i.i114, label %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i, label %944

944:                                              ; preds = %943
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %837) #16
  %945 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i61.i.i115 unwind label %949

.noexc.i61.i.i115:                                ; preds = %944
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8
  invoke void %948(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef nonnull %837)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i unwind label %949

949:                                              ; preds = %.noexc.i61.i.i115, %944
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #18
  unreachable

952:                                              ; preds = %941, %940, %834, %832, %830
  %.pn32.i.i103 = phi { ptr, i32 } [ %942, %941 ], [ %831, %830 ], [ %.pn29.pn.i.i106, %940 ], [ %835, %834 ], [ %833, %832 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #16
  br label %975

_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i: ; preds = %.noexc.i61.i.i115, %943, %.thread.i.i130, %_ZN3ozz9animation7offline14RawFloat2TrackD2Ev.exit.i.i
  %.124.i.i116 = phi i1 [ false, %_ZN3ozz9animation7offline14RawFloat2TrackD2Ev.exit.i.i ], [ false, %.thread.i.i130 ], [ %854, %943 ], [ %854, %.noexc.i61.i.i115 ]
  %953 = load ptr, ptr %157, align 8
  %954 = icmp eq ptr %953, %158
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i120: ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i
  %955 = load i64, ptr %159, align 8
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i117: ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i
  %957 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %958 unwind label %962

958:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i117
  %959 = load ptr, ptr %957, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %961 = load ptr, ptr %960, align 8
  invoke void %961(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef %953)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i118 unwind label %962

962:                                              ; preds = %958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i117
  %963 = landingpad { ptr, i32 }
          catch ptr null
  %964 = extractvalue { ptr, i32 } %963, 0
  call void @__clang_call_terminate(ptr %964) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i118: ; preds = %958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i120
  %965 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i65.i.i119 = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i.i65.i.i119, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %966

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i118
  %967 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %968 unwind label %972

968:                                              ; preds = %966
  %969 = load ptr, ptr %967, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %971 = load ptr, ptr %970, align 8
  invoke void %971(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef nonnull %965)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %972

972:                                              ; preds = %968, %966
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #18
  unreachable

975:                                              ; preds = %952, %811, %.body.i.i132, %744, %742
  %.pn32.pn.i.i100 = phi { ptr, i32 } [ %.pn32.i.i103, %952 ], [ %.pn.i.i133, %.body.i.i132 ], [ %743, %742 ], [ %745, %744 ], [ %812, %811 ]
  call void @_ZN3ozz9animation7offline14RawFloat2TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #16
  br label %.body.i84

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i118
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
  br label %996

976:                                              ; preds = %668, %666, %664, %662, %659, %657, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i83, %.noexc151
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %81) #16
  br label %.body

.loopexit325:                                     ; preds = %670, %677, %690, %715, %978
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i84

.loopexit.split-lp326:                            ; preds = %701
  %lpad.loopexit.split-lp328 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i84

978:                                              ; preds = %676
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %83)
          to label %979 unwind label %.loopexit325

979:                                              ; preds = %978
  %980 = load ptr, ptr %83, align 8
  %981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef nonnull @.str.21)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i86 unwind label %994

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i86:     ; preds = %979
  %982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %981, ptr noundef %185)
          to label %983 unwind label %994

983:                                              ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i86
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef nonnull @.str.10)
          to label %985 unwind label %994

985:                                              ; preds = %983
  %986 = load ptr, ptr %194, align 8
  %987 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %988 = load i64, ptr %987, align 8
  %989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef %986, i64 noundef %988)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i87 unwind label %994

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i87: ; preds = %985
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull @.str.22)
          to label %991 unwind label %994

991:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i87
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %993 unwind label %994

993:                                              ; preds = %991
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %83) #16
  br label %996

994:                                              ; preds = %991, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i87, %985, %983, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i86, %979
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %83) #16
  br label %.body.i84

996:                                              ; preds = %993, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.022.in.i88 = phi i1 [ false, %993 ], [ %.124.i.i116, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %997 = load ptr, ptr %154, align 8
  %998 = icmp eq ptr %997, %155
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i92: ; preds = %996
  %999 = load i64, ptr %156, align 8
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i89: ; preds = %996
  %1001 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1002 unwind label %1006

1002:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i89
  %1003 = load ptr, ptr %1001, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1005 = load ptr, ptr %1004, align 8
  invoke void %1005(ptr noundef nonnull align 8 dereferenceable(8) %1001, ptr noundef %997)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i90 unwind label %1006

1006:                                             ; preds = %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i89
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i90: ; preds = %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i92
  %1009 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i.i91 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i.i.i.i91, label %1019, label %1010

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i90
  %1011 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1012 unwind label %1016

1012:                                             ; preds = %1010
  %1013 = load ptr, ptr %1011, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  %1015 = load ptr, ptr %1014, align 8
  invoke void %1015(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull %1009)
          to label %1019 unwind label %1016

1016:                                             ; preds = %1012, %1010
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #18
  unreachable

.body.i84:                                        ; preds = %.loopexit325, %.loopexit.split-lp326, %994, %975
  %.pn.i85 = phi { ptr, i32 } [ %995, %994 ], [ %.pn32.pn.i.i100, %975 ], [ %lpad.loopexit327, %.loopexit325 ], [ %lpad.loopexit.split-lp328, %.loopexit.split-lp326 ]
  call void @_ZN3ozz9animation7offline14RawFloat2TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %82) #16
  br label %.body

1019:                                             ; preds = %1012, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83)
  %1020 = icmp ne i8 %.2953, 0
  %1021 = select i1 %.022.in.i88, i1 %1020, i1 false
  %1022 = zext i1 %1021 to i8
  br label %1763

1023:                                             ; preds = %279, %279, %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %55)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit

.noexc223:                                        ; preds = %1023
  %1024 = load ptr, ptr %55, align 8
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1024, ptr noundef nonnull @.str.19)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i155 unwind label %1346

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i155:    ; preds = %.noexc223
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1025, ptr noundef %185)
          to label %1027 unwind label %1346

1027:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i155
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef nonnull @.str.10)
          to label %1029 unwind label %1346

1029:                                             ; preds = %1027
  %1030 = load ptr, ptr %194, align 8
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef %1030)
          to label %1032 unwind label %1346

1032:                                             ; preds = %1029
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr noundef nonnull @.str.20)
          to label %1034 unwind label %1346

1034:                                             ; preds = %1032
  %1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef %1)
          to label %1036 unwind label %1346

1036:                                             ; preds = %1034
  %1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef nonnull @.str.11)
          to label %1038 unwind label %1346

1038:                                             ; preds = %1036
  %1039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1037, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1040 unwind label %1346

1040:                                             ; preds = %1038
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, i8 0, i64 24, i1 false)
  store ptr %141, ptr %140, align 8
  store i64 0, ptr %142, align 8
  store i8 0, ptr %141, align 8
  %1041 = load ptr, ptr %194, align 8
  %1042 = load ptr, ptr %0, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 72
  %1044 = load ptr, ptr %1043, align 8
  %1045 = invoke noundef zeroext i1 %1044(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %185, ptr noundef %1041, i32 noundef %.0306, float noundef 0.000000e+00, ptr noundef nonnull %56)
          to label %1046 unwind label %.loopexit320

1046:                                             ; preds = %1040
  br i1 %1045, label %1047, label %1348

1047:                                             ; preds = %1046
  %1048 = load i64, ptr %142, align 8
  %1049 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #16
  %1050 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef 0, i64 noundef %1048, ptr noundef nonnull %185, i64 noundef %1049)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i165 unwind label %.loopexit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i165: ; preds = %1047
  %1051 = load i64, ptr %142, align 8
  %1052 = add i64 %1051, 1
  %1053 = load ptr, ptr %140, align 8
  %1054 = icmp eq ptr %1053, %141
  br i1 %1054, label %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i166

1055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i165
  %1056 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i166: ; preds = %1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i165
  %1057 = load i64, ptr %141, align 8
  %1058 = select i1 %1054, i64 15, i64 %1057
  %1059 = icmp ugt i64 %1052, %1058
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %1051, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i221 unwind label %.loopexit320

.noexc.i221:                                      ; preds = %1060
  %.pre.i.i.i222 = load ptr, ptr %140, align 8
  br label %1061

1061:                                             ; preds = %.noexc.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i166
  %1062 = phi ptr [ %.pre.i.i.i222, %.noexc.i221 ], [ %1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i166 ]
  %1063 = getelementptr inbounds i8, ptr %1062, i64 %1051
  store i8 45, ptr %1063, align 1
  store i64 %1052, ptr %142, align 8
  %1064 = load ptr, ptr %140, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 %1052
  store i8 0, ptr %1065, align 1
  %1066 = load ptr, ptr %194, align 8
  %1067 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1066) #16
  %1068 = load i64, ptr %142, align 8
  %1069 = sub i64 9223372036854775807, %1068
  %1070 = icmp ult i64 %1069, %1067
  br i1 %1070, label %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i167

1071:                                             ; preds = %1061
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #17
          to label %.noexc26.i220 unwind label %.loopexit.split-lp321

.noexc26.i220:                                    ; preds = %1071
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i167: ; preds = %1061
  %1072 = add i64 %1068, %1067
  %1073 = load ptr, ptr %140, align 8
  %1074 = icmp eq ptr %1073, %141
  br i1 %1074, label %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i168

1075:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i167
  %1076 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1076)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i168: ; preds = %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i167
  %1077 = load i64, ptr %141, align 8
  %1078 = select i1 %1074, i64 15, i64 %1077
  %.not.i.i.i.i169 = icmp ugt i64 %1072, %1078
  br i1 %.not.i.i.i.i169, label %1085, label %1079

1079:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i168
  %.not8.i.i.i.i170 = icmp eq i64 %1067, 0
  br i1 %.not8.i.i.i.i170, label %1086, label %1080

1080:                                             ; preds = %1079
  %1081 = getelementptr inbounds i8, ptr %1073, i64 %1068
  %cond.i.i.i.i171 = icmp eq i64 %1067, 1
  br i1 %cond.i.i.i.i171, label %1082, label %1084

1082:                                             ; preds = %1080
  %1083 = load i8, ptr %1066, align 1
  store i8 %1083, ptr %1081, align 1
  br label %1086

1084:                                             ; preds = %1080
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1081, ptr nonnull align 1 %1066, i64 %1067, i1 false)
  br label %1086

1085:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %1068, i64 noundef 0, ptr noundef nonnull %1066, i64 noundef %1067)
          to label %1086 unwind label %.loopexit320

1086:                                             ; preds = %1085, %1084, %1082, %1079
  store i64 %1072, ptr %142, align 8
  %1087 = load ptr, ptr %140, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 %1072
  store i8 0, ptr %1088, align 1
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
  %1089 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26)
          to label %1090 unwind label %1112

1090:                                             ; preds = %1086
  %1091 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1089)
          to label %1092 unwind label %1112

1092:                                             ; preds = %1090
  br i1 %1091, label %1093, label %1170

1093:                                             ; preds = %1092
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %37)
          to label %1094 unwind label %1112

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %37, align 8
  %1096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1095, ptr noundef nonnull @.str.27)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i203 unwind label %1114

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i203:  ; preds = %1094
  %1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1096, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1098 unwind label %1114

1098:                                             ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i203
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #16
  invoke void @_ZN3ozz9animation7offline14TrackOptimizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %1099 unwind label %1112

1099:                                             ; preds = %1098
  %1100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %1101 unwind label %1112

1101:                                             ; preds = %1099
  %1102 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %1100)
          to label %1103 unwind label %1112

1103:                                             ; preds = %1101
  store float %1102, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 24, i1 false)
  store ptr %147, ptr %146, align 8
  store i64 0, ptr %148, align 8
  store i8 0, ptr %147, align 8
  %1104 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat3TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull %39)
          to label %1105 unwind label %1116

1105:                                             ; preds = %1103
  br i1 %1104, label %1120, label %1106

1106:                                             ; preds = %1105
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %1107 unwind label %1116

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %40, align 8
  %1109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1108, ptr noundef nonnull @.str.29)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i206 unwind label %1118

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i206:  ; preds = %1107
  %1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1109, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1111 unwind label %1118

1111:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i206
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #16
  br label %_ZN3ozz9animation7offline14RawFloat3TrackaSERKS2_.exit.i.i

1112:                                             ; preds = %1170, %1101, %1099, %1098, %1093, %1090, %1086
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1345

1114:                                             ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i203, %1094
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #16
  br label %1345

1116:                                             ; preds = %.noexc38.i.i219, %1146, %1120, %1106, %1103
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i204

1118:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i206, %1107
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #16
  br label %.body.i.i204

1120:                                             ; preds = %1105
  %.val.i.i211 = load ptr, ptr %56, align 8
  %.val35.i.i212 = load ptr, ptr %149, align 8
  %.val36.i.i213 = load ptr, ptr %39, align 8
  %.val37.i.i214 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %1121 = ptrtoint ptr %.val37.i.i214 to i64
  %1122 = ptrtoint ptr %.val36.i.i213 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = sdiv exact i64 %1123, 20
  %1125 = ptrtoint ptr %.val35.i.i212 to i64
  %1126 = ptrtoint ptr %.val.i.i211 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = sdiv exact i64 %1127, 20
  %.not.i.i.i215 = icmp eq ptr %.val37.i.i214, %.val36.i.i213
  %1129 = uitofp i64 %1128 to float
  %1130 = uitofp i64 %1124 to float
  %1131 = fdiv float %1129, %1130
  %1132 = select i1 %.not.i.i.i215, float 0.000000e+00, float %1131
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %34)
          to label %.noexc.i.i216 unwind label %1116

.noexc.i.i216:                                    ; preds = %1120
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(9) %34, i32 noundef 1)
          to label %1133 unwind label %1141

1133:                                             ; preds = %.noexc.i.i216
  %1134 = load ptr, ptr %34, align 8
  %1135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef nonnull @.str.42)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i218 unwind label %1143

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i218: ; preds = %1133
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1135, float noundef %1132)
          to label %1137 unwind label %1143

1137:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i218
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef nonnull @.str.43)
          to label %1139 unwind label %1143

1139:                                             ; preds = %1137
  %1140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1138, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1146 unwind label %1143

1141:                                             ; preds = %.noexc.i.i216
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1143:                                             ; preds = %1139, %1137, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i218, %1133
  %1144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %1145

1145:                                             ; preds = %1143, %1141
  %.pn.i.i.i217 = phi { ptr, i32 } [ %1144, %1143 ], [ %1142, %1141 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %34) #16
  br label %.body.i.i204

1146:                                             ; preds = %1139
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  %1147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %.noexc38.i.i219 unwind label %1116

.noexc38.i.i219:                                  ; preds = %1146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %_ZN3ozz9animation7offline14RawFloat3TrackaSERKS2_.exit.i.i unwind label %1116

_ZN3ozz9animation7offline14RawFloat3TrackaSERKS2_.exit.i.i: ; preds = %.noexc38.i.i219, %1111
  %1148 = load ptr, ptr %146, align 8
  %1149 = icmp eq ptr %1148, %147
  br i1 %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i210: ; preds = %_ZN3ozz9animation7offline14RawFloat3TrackaSERKS2_.exit.i.i
  %1150 = load i64, ptr %148, align 8
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i207: ; preds = %_ZN3ozz9animation7offline14RawFloat3TrackaSERKS2_.exit.i.i
  %1152 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1153 unwind label %1157

1153:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i207
  %1154 = load ptr, ptr %1152, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 24
  %1156 = load ptr, ptr %1155, align 8
  invoke void %1156(ptr noundef nonnull align 8 dereferenceable(8) %1152, ptr noundef %1148)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i208 unwind label %1157

1157:                                             ; preds = %1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i207
  %1158 = landingpad { ptr, i32 }
          catch ptr null
  %1159 = extractvalue { ptr, i32 } %1158, 0
  call void @__clang_call_terminate(ptr %1159) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i208: ; preds = %1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i210
  %1160 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i209 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i.i.i.i209, label %_ZN3ozz9animation7offline14RawFloat3TrackD2Ev.exit.i.i, label %1161

1161:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i208
  %1162 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1163 unwind label %1167

1163:                                             ; preds = %1161
  %1164 = load ptr, ptr %1162, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1166 = load ptr, ptr %1165, align 8
  invoke void %1166(ptr noundef nonnull align 8 dereferenceable(8) %1162, ptr noundef nonnull %1160)
          to label %_ZN3ozz9animation7offline14RawFloat3TrackD2Ev.exit.i.i unwind label %1167

1167:                                             ; preds = %1163, %1161
  %1168 = landingpad { ptr, i32 }
          catch ptr null
  %1169 = extractvalue { ptr, i32 } %1168, 0
  call void @__clang_call_terminate(ptr %1169) #18
  unreachable

_ZN3ozz9animation7offline14RawFloat3TrackD2Ev.exit.i.i: ; preds = %1163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i208
  br i1 %1104, label %1183, label %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i

.body.i.i204:                                     ; preds = %1145, %1118, %1116
  %.pn.i.i205 = phi { ptr, i32 } [ %1119, %1118 ], [ %1117, %1116 ], [ %.pn.i.i.i217, %1145 ]
  call void @_ZN3ozz9animation7offline14RawFloat3TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #16
  br label %1345

1170:                                             ; preds = %1092
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %41)
          to label %1171 unwind label %1112

1171:                                             ; preds = %1170
  %1172 = load ptr, ptr %41, align 8
  %1173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef nonnull @.str.30)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i173 unwind label %1181

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i173:  ; preds = %1171
  %1174 = load ptr, ptr %140, align 8
  %1175 = load i64, ptr %142, align 8
  %1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1173, ptr noundef %1174, i64 noundef %1175)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i174 unwind label %1181

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i174: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i173
  %1177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1176, ptr noundef nonnull @.str.31)
          to label %1178 unwind label %1181

1178:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i174
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1177, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1180 unwind label %1181

1180:                                             ; preds = %1178
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #16
  br label %1183

1181:                                             ; preds = %1178, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i174, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i173, %1171
  %1182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #16
  br label %1345

1183:                                             ; preds = %1180, %_ZN3ozz9animation7offline14RawFloat3TrackD2Ev.exit.i.i
  store ptr null, ptr %42, align 8
  %1184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %1185 unwind label %1200

1185:                                             ; preds = %1183
  %1186 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1184)
          to label %1187 unwind label %1200

1187:                                             ; preds = %1185
  br i1 %1186, label %1206, label %1188

1188:                                             ; preds = %1187
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %43)
          to label %1189 unwind label %1200

1189:                                             ; preds = %1188
  %1190 = load ptr, ptr %43, align 8
  %1191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef nonnull @.str.33)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i176 unwind label %1202

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i176:  ; preds = %1189
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1191, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1193 unwind label %1202

1193:                                             ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i176
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #16
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat3TrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.39") align 8 %45, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i unwind label %1200

_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i: ; preds = %1193
  %1194 = load ptr, ptr %45, align 8
  store ptr %1194, ptr %42, align 8
  store ptr null, ptr %45, align 8
  %.not.i.i177 = icmp eq ptr %1194, null
  br i1 %.not.i.i177, label %1195, label %1206

1195:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %46)
          to label %1196 unwind label %1200

1196:                                             ; preds = %1195
  %1197 = load ptr, ptr %46, align 8
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1197, ptr noundef nonnull @.str.34)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i201 unwind label %1204

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i201:  ; preds = %1196
  %1199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread.i.i202 unwind label %1204

.thread.i.i202:                                   ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i201
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %46) #16
  br label %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i

1200:                                             ; preds = %1303, %1211, %1209, %1206, %1195, %1193, %1188, %1185, %1183
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1322

1202:                                             ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i176, %1189
  %1203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #16
  br label %1322

1204:                                             ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i201, %1196
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %46) #16
  br label %1322

1206:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i, %1187
  %1207 = phi ptr [ %1194, %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i ], [ null, %1187 ]
  %1208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35)
          to label %1209 unwind label %1200

1209:                                             ; preds = %1206
  %1210 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1208)
          to label %1211 unwind label %1200

1211:                                             ; preds = %1209
  %1212 = load ptr, ptr %140, align 8
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1210, ptr noundef %1212)
          to label %1213 unwind label %1200

1213:                                             ; preds = %1211
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %48)
          to label %1214 unwind label %1235

1214:                                             ; preds = %1213
  %1215 = load ptr, ptr %48, align 8
  %1216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1215, ptr noundef nonnull @.str.36)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i179 unwind label %1237

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i179:  ; preds = %1214
  %1217 = load ptr, ptr %47, align 8
  %1218 = load i64, ptr %151, align 8
  %1219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1216, ptr noundef %1217, i64 noundef %1218)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i180 unwind label %1237

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i180: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i179
  %1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1219, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1221 unwind label %1237

1221:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i180
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %48) #16
  %1222 = load ptr, ptr %47, align 8
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1222, ptr noundef nonnull @.str.37)
          to label %1223 unwind label %1235

1223:                                             ; preds = %1221
  %1224 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %1225 unwind label %1239

1225:                                             ; preds = %1223
  br i1 %1224, label %1243, label %1226

1226:                                             ; preds = %1225
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %50)
          to label %1227 unwind label %1239

1227:                                             ; preds = %1226
  %1228 = load ptr, ptr %50, align 8
  %1229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1228, ptr noundef nonnull @.str.38)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i182 unwind label %1241

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i182:  ; preds = %1227
  %1230 = load ptr, ptr %47, align 8
  %1231 = load i64, ptr %151, align 8
  %1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1229, ptr noundef %1230, i64 noundef %1231)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i183 unwind label %1241

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i183: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i182
  %1233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1232, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1234 unwind label %1241

1234:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i183
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #16
  br label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i

1235:                                             ; preds = %1221, %1213
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1310

1237:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i180, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i179, %1214
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %48) #16
  br label %1310

1239:                                             ; preds = %.noexc57.i.i197, %.noexc56.i.i196, %1275, %1270, %.noexc53.i.i200, %.noexc52.i.i199, %1254, %1249, %1246, %1244, %1243, %1226, %1223
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1241:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i183, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i182, %1227
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #16
  br label %1309

1243:                                             ; preds = %1225
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %51, ptr noundef nonnull %49, i32 noundef %4)
          to label %1244 unwind label %1239

1244:                                             ; preds = %1243
  %1245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %1246 unwind label %1239

1246:                                             ; preds = %1244
  %1247 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1245)
          to label %1248 unwind label %1239

1248:                                             ; preds = %1246
  br i1 %1247, label %1249, label %1270

1249:                                             ; preds = %1248
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %52)
          to label %1250 unwind label %1239

1250:                                             ; preds = %1249
  %1251 = load ptr, ptr %52, align 8
  %1252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1251, ptr noundef nonnull @.str.39)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i198 unwind label %1268

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i198:  ; preds = %1250
  %1253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1252, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1254 unwind label %1268

1254:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i198
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %52) #16
  %1255 = load ptr, ptr %51, align 8
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1258 = load ptr, ptr %1257, align 8
  %1259 = invoke noundef i64 %1258(ptr noundef nonnull align 8 dereferenceable(8) %1255, ptr noundef nonnull @.str.48, i64 noundef 21)
          to label %.noexc52.i.i199 unwind label %1239

.noexc52.i.i199:                                  ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %1260 = load i8, ptr %152, align 8
  %1261 = trunc i8 %1260 to i1
  %1262 = select i1 %1261, i32 16777216, i32 1
  store i32 %1262, ptr %33, align 4
  %1263 = load ptr, ptr %51, align 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1266 = load ptr, ptr %1265, align 8
  %1267 = invoke noundef i64 %1266(ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef nonnull %33, i64 noundef 4)
          to label %.noexc53.i.i200 unwind label %1239

.noexc53.i.i200:                                  ; preds = %.noexc52.i.i199
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(9) %51)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i unwind label %1239

1268:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i198, %1250
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %52) #16
  br label %1309

1270:                                             ; preds = %1248
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %53)
          to label %1271 unwind label %1239

1271:                                             ; preds = %1270
  %1272 = load ptr, ptr %53, align 8
  %1273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1272, ptr noundef nonnull @.str.40)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i195 unwind label %1289

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i195:  ; preds = %1271
  %1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1273, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1275 unwind label %1289

1275:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i195
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #16
  %1276 = load ptr, ptr %51, align 8
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1279 = load ptr, ptr %1278, align 8
  %1280 = invoke noundef i64 %1279(ptr noundef nonnull align 8 dereferenceable(8) %1276, ptr noundef nonnull @.str.49, i64 noundef 17)
          to label %.noexc56.i.i196 unwind label %1239

.noexc56.i.i196:                                  ; preds = %1275
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %1281 = load i8, ptr %152, align 8
  %1282 = trunc i8 %1281 to i1
  %1283 = select i1 %1282, i32 16777216, i32 1
  store i32 %1283, ptr %32, align 4
  %1284 = load ptr, ptr %51, align 8
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  %1287 = load ptr, ptr %1286, align 8
  %1288 = invoke noundef i64 %1287(ptr noundef nonnull align 8 dereferenceable(8) %1284, ptr noundef nonnull %32, i64 noundef 4)
          to label %.noexc57.i.i197 unwind label %1239

.noexc57.i.i197:                                  ; preds = %.noexc56.i.i196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  invoke void @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %1207, ptr noundef nonnull align 8 dereferenceable(9) %51)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i unwind label %1239

1289:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i195, %1271
  %1290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #16
  br label %1309

_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i: ; preds = %.noexc57.i.i197, %.noexc53.i.i200, %1234
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  %1291 = load ptr, ptr %47, align 8
  %1292 = icmp eq ptr %1291, %153
  br i1 %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i194: ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i
  %1293 = load i64, ptr %151, align 8
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i184: ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i
  %1295 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1296 unwind label %1300

1296:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i184
  %1297 = load ptr, ptr %1295, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 24
  %1299 = load ptr, ptr %1298, align 8
  invoke void %1299(ptr noundef nonnull align 8 dereferenceable(8) %1295, ptr noundef %1291)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i185 unwind label %1300

1300:                                             ; preds = %1296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i184
  %1301 = landingpad { ptr, i32 }
          catch ptr null
  %1302 = extractvalue { ptr, i32 } %1301, 0
  call void @__clang_call_terminate(ptr %1302) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i185: ; preds = %1296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i194
  br i1 %1224, label %1303, label %1313

1303:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i185
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %54)
          to label %1304 unwind label %1200

1304:                                             ; preds = %1303
  %1305 = load ptr, ptr %54, align 8
  %1306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1305, ptr noundef nonnull @.str.41)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i193 unwind label %1311

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i193:  ; preds = %1304
  %1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1306, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1308 unwind label %1311

1308:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i193
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %54) #16
  br label %1313

1309:                                             ; preds = %1289, %1268, %1241, %1239
  %.pn29.i.i181 = phi { ptr, i32 } [ %1240, %1239 ], [ %1269, %1268 ], [ %1290, %1289 ], [ %1242, %1241 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  br label %1310

1310:                                             ; preds = %1309, %1237, %1235
  %.pn29.pn.i.i178 = phi { ptr, i32 } [ %.pn29.i.i181, %1309 ], [ %1236, %1235 ], [ %1238, %1237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %1322

1311:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i193, %1304
  %1312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %54) #16
  br label %1322

1313:                                             ; preds = %1308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i185
  %.not.i60.i.i186 = icmp eq ptr %1207, null
  br i1 %.not.i60.i.i186, label %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i, label %1314

1314:                                             ; preds = %1313
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1207) #16
  %1315 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i61.i.i187 unwind label %1319

.noexc.i61.i.i187:                                ; preds = %1314
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 24
  %1318 = load ptr, ptr %1317, align 8
  invoke void %1318(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef nonnull %1207)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i unwind label %1319

1319:                                             ; preds = %.noexc.i61.i.i187, %1314
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #18
  unreachable

1322:                                             ; preds = %1311, %1310, %1204, %1202, %1200
  %.pn32.i.i175 = phi { ptr, i32 } [ %1312, %1311 ], [ %1201, %1200 ], [ %.pn29.pn.i.i178, %1310 ], [ %1205, %1204 ], [ %1203, %1202 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  br label %1345

_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i: ; preds = %.noexc.i61.i.i187, %1313, %.thread.i.i202, %_ZN3ozz9animation7offline14RawFloat3TrackD2Ev.exit.i.i
  %.124.i.i188 = phi i1 [ false, %_ZN3ozz9animation7offline14RawFloat3TrackD2Ev.exit.i.i ], [ false, %.thread.i.i202 ], [ %1224, %1313 ], [ %1224, %.noexc.i61.i.i187 ]
  %1323 = load ptr, ptr %143, align 8
  %1324 = icmp eq ptr %1323, %144
  br i1 %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i192: ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i
  %1325 = load i64, ptr %145, align 8
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i189: ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i
  %1327 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1328 unwind label %1332

1328:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i189
  %1329 = load ptr, ptr %1327, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 24
  %1331 = load ptr, ptr %1330, align 8
  invoke void %1331(ptr noundef nonnull align 8 dereferenceable(8) %1327, ptr noundef %1323)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i190 unwind label %1332

1332:                                             ; preds = %1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i189
  %1333 = landingpad { ptr, i32 }
          catch ptr null
  %1334 = extractvalue { ptr, i32 } %1333, 0
  call void @__clang_call_terminate(ptr %1334) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i190: ; preds = %1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i192
  %1335 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i65.i.i191 = icmp eq ptr %1335, null
  br i1 %.not.i.i.i.i.i65.i.i191, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %1336

1336:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i190
  %1337 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1338 unwind label %1342

1338:                                             ; preds = %1336
  %1339 = load ptr, ptr %1337, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 24
  %1341 = load ptr, ptr %1340, align 8
  invoke void %1341(ptr noundef nonnull align 8 dereferenceable(8) %1337, ptr noundef nonnull %1335)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %1342

1342:                                             ; preds = %1338, %1336
  %1343 = landingpad { ptr, i32 }
          catch ptr null
  %1344 = extractvalue { ptr, i32 } %1343, 0
  call void @__clang_call_terminate(ptr %1344) #18
  unreachable

1345:                                             ; preds = %1322, %1181, %.body.i.i204, %1114, %1112
  %.pn32.pn.i.i172 = phi { ptr, i32 } [ %.pn32.i.i175, %1322 ], [ %.pn.i.i205, %.body.i.i204 ], [ %1113, %1112 ], [ %1115, %1114 ], [ %1182, %1181 ]
  call void @_ZN3ozz9animation7offline14RawFloat3TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #16
  br label %.body.i156

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %1338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i190
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
  br label %1366

1346:                                             ; preds = %1038, %1036, %1034, %1032, %1029, %1027, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i155, %.noexc223
  %1347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #16
  br label %.body

.loopexit320:                                     ; preds = %1040, %1047, %1060, %1085, %1348
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i156

.loopexit.split-lp321:                            ; preds = %1071
  %lpad.loopexit.split-lp323 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i156

1348:                                             ; preds = %1046
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %57)
          to label %1349 unwind label %.loopexit320

1349:                                             ; preds = %1348
  %1350 = load ptr, ptr %57, align 8
  %1351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1350, ptr noundef nonnull @.str.21)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i158 unwind label %1364

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i158:    ; preds = %1349
  %1352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1351, ptr noundef %185)
          to label %1353 unwind label %1364

1353:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i158
  %1354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef nonnull @.str.10)
          to label %1355 unwind label %1364

1355:                                             ; preds = %1353
  %1356 = load ptr, ptr %194, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1358 = load i64, ptr %1357, align 8
  %1359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1354, ptr noundef %1356, i64 noundef %1358)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i159 unwind label %1364

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i159: ; preds = %1355
  %1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1359, ptr noundef nonnull @.str.22)
          to label %1361 unwind label %1364

1361:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i159
  %1362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1360, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1363 unwind label %1364

1363:                                             ; preds = %1361
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %57) #16
  br label %1366

1364:                                             ; preds = %1361, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i159, %1355, %1353, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i158, %1349
  %1365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %57) #16
  br label %.body.i156

1366:                                             ; preds = %1363, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.022.in.i160 = phi i1 [ false, %1363 ], [ %.124.i.i188, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %1367 = load ptr, ptr %140, align 8
  %1368 = icmp eq ptr %1367, %141
  br i1 %1368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i164: ; preds = %1366
  %1369 = load i64, ptr %142, align 8
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i161: ; preds = %1366
  %1371 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1372 unwind label %1376

1372:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i161
  %1373 = load ptr, ptr %1371, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 24
  %1375 = load ptr, ptr %1374, align 8
  invoke void %1375(ptr noundef nonnull align 8 dereferenceable(8) %1371, ptr noundef %1367)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i162 unwind label %1376

1376:                                             ; preds = %1372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i161
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i162: ; preds = %1372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i164
  %1379 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i163 = icmp eq ptr %1379, null
  br i1 %.not.i.i.i.i.i.i163, label %1389, label %1380

1380:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i162
  %1381 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1382 unwind label %1386

1382:                                             ; preds = %1380
  %1383 = load ptr, ptr %1381, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 24
  %1385 = load ptr, ptr %1384, align 8
  invoke void %1385(ptr noundef nonnull align 8 dereferenceable(8) %1381, ptr noundef nonnull %1379)
          to label %1389 unwind label %1386

1386:                                             ; preds = %1382, %1380
  %1387 = landingpad { ptr, i32 }
          catch ptr null
  %1388 = extractvalue { ptr, i32 } %1387, 0
  call void @__clang_call_terminate(ptr %1388) #18
  unreachable

.body.i156:                                       ; preds = %.loopexit320, %.loopexit.split-lp321, %1364, %1345
  %.pn.i157 = phi { ptr, i32 } [ %1365, %1364 ], [ %.pn32.pn.i.i172, %1345 ], [ %lpad.loopexit322, %.loopexit320 ], [ %lpad.loopexit.split-lp323, %.loopexit.split-lp321 ]
  call void @_ZN3ozz9animation7offline14RawFloat3TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #16
  br label %.body

1389:                                             ; preds = %1382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  %1390 = icmp ne i8 %.2953, 0
  %1391 = select i1 %.022.in.i160, i1 %1390, i1 false
  %1392 = zext i1 %1391 to i8
  br label %1763

1393:                                             ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit

.noexc295:                                        ; preds = %1393
  %1394 = load ptr, ptr %29, align 8
  %1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1394, ptr noundef nonnull @.str.19)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i227 unwind label %1716

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i227:    ; preds = %.noexc295
  %1396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef %185)
          to label %1397 unwind label %1716

1397:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i227
  %1398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1396, ptr noundef nonnull @.str.10)
          to label %1399 unwind label %1716

1399:                                             ; preds = %1397
  %1400 = load ptr, ptr %194, align 8
  %1401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1398, ptr noundef %1400)
          to label %1402 unwind label %1716

1402:                                             ; preds = %1399
  %1403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1401, ptr noundef nonnull @.str.20)
          to label %1404 unwind label %1716

1404:                                             ; preds = %1402
  %1405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1403, ptr noundef %1)
          to label %1406 unwind label %1716

1406:                                             ; preds = %1404
  %1407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef nonnull @.str.11)
          to label %1408 unwind label %1716

1408:                                             ; preds = %1406
  %1409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1407, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1410 unwind label %1716

1410:                                             ; preds = %1408
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 24, i1 false)
  store ptr %127, ptr %126, align 8
  store i64 0, ptr %128, align 8
  store i8 0, ptr %127, align 8
  %1411 = load ptr, ptr %194, align 8
  %1412 = load ptr, ptr %0, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 80
  %1414 = load ptr, ptr %1413, align 8
  %1415 = invoke noundef zeroext i1 %1414(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %185, ptr noundef %1411, i32 noundef %.0306, float noundef 0.000000e+00, ptr noundef nonnull %30)
          to label %1416 unwind label %.loopexit316

1416:                                             ; preds = %1410
  br i1 %1415, label %1417, label %1718

1417:                                             ; preds = %1416
  %1418 = load i64, ptr %128, align 8
  %1419 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #16
  %1420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef 0, i64 noundef %1418, ptr noundef nonnull %185, i64 noundef %1419)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i237 unwind label %.loopexit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i237: ; preds = %1417
  %1421 = load i64, ptr %128, align 8
  %1422 = add i64 %1421, 1
  %1423 = load ptr, ptr %126, align 8
  %1424 = icmp eq ptr %1423, %127
  br i1 %1424, label %1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i238

1425:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i237
  %1426 = icmp ult i64 %1421, 16
  call void @llvm.assume(i1 %1426)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i238: ; preds = %1425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i237
  %1427 = load i64, ptr %127, align 8
  %1428 = select i1 %1424, i64 15, i64 %1427
  %1429 = icmp ugt i64 %1422, %1428
  br i1 %1429, label %1430, label %1431

1430:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %1421, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i293 unwind label %.loopexit316

.noexc.i293:                                      ; preds = %1430
  %.pre.i.i.i294 = load ptr, ptr %126, align 8
  br label %1431

1431:                                             ; preds = %.noexc.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i238
  %1432 = phi ptr [ %.pre.i.i.i294, %.noexc.i293 ], [ %1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i238 ]
  %1433 = getelementptr inbounds i8, ptr %1432, i64 %1421
  store i8 45, ptr %1433, align 1
  store i64 %1422, ptr %128, align 8
  %1434 = load ptr, ptr %126, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i64 %1422
  store i8 0, ptr %1435, align 1
  %1436 = load ptr, ptr %194, align 8
  %1437 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1436) #16
  %1438 = load i64, ptr %128, align 8
  %1439 = sub i64 9223372036854775807, %1438
  %1440 = icmp ult i64 %1439, %1437
  br i1 %1440, label %1441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i239

1441:                                             ; preds = %1431
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #17
          to label %.noexc26.i292 unwind label %.loopexit.split-lp317

.noexc26.i292:                                    ; preds = %1441
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i239: ; preds = %1431
  %1442 = add i64 %1438, %1437
  %1443 = load ptr, ptr %126, align 8
  %1444 = icmp eq ptr %1443, %127
  br i1 %1444, label %1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i240

1445:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i239
  %1446 = icmp ult i64 %1438, 16
  call void @llvm.assume(i1 %1446)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i240: ; preds = %1445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i239
  %1447 = load i64, ptr %127, align 8
  %1448 = select i1 %1444, i64 15, i64 %1447
  %.not.i.i.i.i241 = icmp ugt i64 %1442, %1448
  br i1 %.not.i.i.i.i241, label %1455, label %1449

1449:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i240
  %.not8.i.i.i.i242 = icmp eq i64 %1437, 0
  br i1 %.not8.i.i.i.i242, label %1456, label %1450

1450:                                             ; preds = %1449
  %1451 = getelementptr inbounds i8, ptr %1443, i64 %1438
  %cond.i.i.i.i243 = icmp eq i64 %1437, 1
  br i1 %cond.i.i.i.i243, label %1452, label %1454

1452:                                             ; preds = %1450
  %1453 = load i8, ptr %1436, align 1
  store i8 %1453, ptr %1451, align 1
  br label %1456

1454:                                             ; preds = %1450
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1451, ptr nonnull align 1 %1436, i64 %1437, i1 false)
  br label %1456

1455:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %1438, i64 noundef 0, ptr noundef nonnull %1436, i64 noundef %1437)
          to label %1456 unwind label %.loopexit316

1456:                                             ; preds = %1455, %1454, %1452, %1449
  store i64 %1442, ptr %128, align 8
  %1457 = load ptr, ptr %126, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 %1442
  store i8 0, ptr %1458, align 1
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
  %1459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26)
          to label %1460 unwind label %1482

1460:                                             ; preds = %1456
  %1461 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1459)
          to label %1462 unwind label %1482

1462:                                             ; preds = %1460
  br i1 %1461, label %1463, label %1540

1463:                                             ; preds = %1462
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %1464 unwind label %1482

1464:                                             ; preds = %1463
  %1465 = load ptr, ptr %11, align 8
  %1466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1465, ptr noundef nonnull @.str.27)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i275 unwind label %1484

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i275:  ; preds = %1464
  %1467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1466, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1468 unwind label %1484

1468:                                             ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i275
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #16
  invoke void @_ZN3ozz9animation7offline14TrackOptimizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %1469 unwind label %1482

1469:                                             ; preds = %1468
  %1470 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %1471 unwind label %1482

1471:                                             ; preds = %1469
  %1472 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %1470)
          to label %1473 unwind label %1482

1473:                                             ; preds = %1471
  store float %1472, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 24, i1 false)
  store ptr %133, ptr %132, align 8
  store i64 0, ptr %134, align 8
  store i8 0, ptr %133, align 8
  %1474 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat4TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull %13)
          to label %1475 unwind label %1486

1475:                                             ; preds = %1473
  br i1 %1474, label %1490, label %1476

1476:                                             ; preds = %1475
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %1477 unwind label %1486

1477:                                             ; preds = %1476
  %1478 = load ptr, ptr %14, align 8
  %1479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1478, ptr noundef nonnull @.str.29)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i278 unwind label %1488

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i278:  ; preds = %1477
  %1480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1479, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1481 unwind label %1488

1481:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i278
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #16
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSERKS2_.exit.i.i

1482:                                             ; preds = %1540, %1471, %1469, %1468, %1463, %1460, %1456
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1715

1484:                                             ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i275, %1464
  %1485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #16
  br label %1715

1486:                                             ; preds = %.noexc38.i.i291, %1516, %1490, %1476, %1473
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i276

1488:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i278, %1477
  %1489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #16
  br label %.body.i.i276

1490:                                             ; preds = %1475
  %.val.i.i283 = load ptr, ptr %30, align 8
  %.val35.i.i284 = load ptr, ptr %135, align 8
  %.val36.i.i285 = load ptr, ptr %13, align 8
  %.val37.i.i286 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1491 = ptrtoint ptr %.val37.i.i286 to i64
  %1492 = ptrtoint ptr %.val36.i.i285 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = sdiv exact i64 %1493, 24
  %1495 = ptrtoint ptr %.val35.i.i284 to i64
  %1496 = ptrtoint ptr %.val.i.i283 to i64
  %1497 = sub i64 %1495, %1496
  %1498 = sdiv exact i64 %1497, 24
  %.not.i.i.i287 = icmp eq ptr %.val37.i.i286, %.val36.i.i285
  %1499 = uitofp i64 %1498 to float
  %1500 = uitofp i64 %1494 to float
  %1501 = fdiv float %1499, %1500
  %1502 = select i1 %.not.i.i.i287, float 0.000000e+00, float %1501
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc.i.i288 unwind label %1486

.noexc.i.i288:                                    ; preds = %1490
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(9) %8, i32 noundef 1)
          to label %1503 unwind label %1511

1503:                                             ; preds = %.noexc.i.i288
  %1504 = load ptr, ptr %8, align 8
  %1505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1504, ptr noundef nonnull @.str.42)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i290 unwind label %1513

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i290: ; preds = %1503
  %1506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1505, float noundef %1502)
          to label %1507 unwind label %1513

1507:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i290
  %1508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef nonnull @.str.43)
          to label %1509 unwind label %1513

1509:                                             ; preds = %1507
  %1510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1508, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1516 unwind label %1513

1511:                                             ; preds = %.noexc.i.i288
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %1515

1513:                                             ; preds = %1509, %1507, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i290, %1503
  %1514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %1515

1515:                                             ; preds = %1513, %1511
  %.pn.i.i.i289 = phi { ptr, i32 } [ %1514, %1513 ], [ %1512, %1511 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  br label %.body.i.i276

1516:                                             ; preds = %1509
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1517 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %.noexc38.i.i291 unwind label %1486

.noexc38.i.i291:                                  ; preds = %1516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %_ZN3ozz9animation7offline14RawFloat4TrackaSERKS2_.exit.i.i unwind label %1486

_ZN3ozz9animation7offline14RawFloat4TrackaSERKS2_.exit.i.i: ; preds = %.noexc38.i.i291, %1481
  %1518 = load ptr, ptr %132, align 8
  %1519 = icmp eq ptr %1518, %133
  br i1 %1519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i282: ; preds = %_ZN3ozz9animation7offline14RawFloat4TrackaSERKS2_.exit.i.i
  %1520 = load i64, ptr %134, align 8
  %1521 = icmp ult i64 %1520, 16
  call void @llvm.assume(i1 %1521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i279: ; preds = %_ZN3ozz9animation7offline14RawFloat4TrackaSERKS2_.exit.i.i
  %1522 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1523 unwind label %1527

1523:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i279
  %1524 = load ptr, ptr %1522, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 24
  %1526 = load ptr, ptr %1525, align 8
  invoke void %1526(ptr noundef nonnull align 8 dereferenceable(8) %1522, ptr noundef %1518)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i280 unwind label %1527

1527:                                             ; preds = %1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i279
  %1528 = landingpad { ptr, i32 }
          catch ptr null
  %1529 = extractvalue { ptr, i32 } %1528, 0
  call void @__clang_call_terminate(ptr %1529) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i280: ; preds = %1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i282
  %1530 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i281 = icmp eq ptr %1530, null
  br i1 %.not.i.i.i.i.i.i.i281, label %_ZN3ozz9animation7offline14RawFloat4TrackD2Ev.exit.i.i, label %1531

1531:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i280
  %1532 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1533 unwind label %1537

1533:                                             ; preds = %1531
  %1534 = load ptr, ptr %1532, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 24
  %1536 = load ptr, ptr %1535, align 8
  invoke void %1536(ptr noundef nonnull align 8 dereferenceable(8) %1532, ptr noundef nonnull %1530)
          to label %_ZN3ozz9animation7offline14RawFloat4TrackD2Ev.exit.i.i unwind label %1537

1537:                                             ; preds = %1533, %1531
  %1538 = landingpad { ptr, i32 }
          catch ptr null
  %1539 = extractvalue { ptr, i32 } %1538, 0
  call void @__clang_call_terminate(ptr %1539) #18
  unreachable

_ZN3ozz9animation7offline14RawFloat4TrackD2Ev.exit.i.i: ; preds = %1533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i280
  br i1 %1474, label %1553, label %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i

.body.i.i276:                                     ; preds = %1515, %1488, %1486
  %.pn.i.i277 = phi { ptr, i32 } [ %1489, %1488 ], [ %1487, %1486 ], [ %.pn.i.i.i289, %1515 ]
  call void @_ZN3ozz9animation7offline14RawFloat4TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #16
  br label %1715

1540:                                             ; preds = %1462
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %1541 unwind label %1482

1541:                                             ; preds = %1540
  %1542 = load ptr, ptr %15, align 8
  %1543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1542, ptr noundef nonnull @.str.30)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i245 unwind label %1551

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i245:  ; preds = %1541
  %1544 = load ptr, ptr %126, align 8
  %1545 = load i64, ptr %128, align 8
  %1546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1543, ptr noundef %1544, i64 noundef %1545)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i246 unwind label %1551

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i246: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i245
  %1547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1546, ptr noundef nonnull @.str.31)
          to label %1548 unwind label %1551

1548:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i246
  %1549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1547, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1550 unwind label %1551

1550:                                             ; preds = %1548
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #16
  br label %1553

1551:                                             ; preds = %1548, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i246, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i245, %1541
  %1552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #16
  br label %1715

1553:                                             ; preds = %1550, %_ZN3ozz9animation7offline14RawFloat4TrackD2Ev.exit.i.i
  store ptr null, ptr %16, align 8
  %1554 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %1555 unwind label %1570

1555:                                             ; preds = %1553
  %1556 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1554)
          to label %1557 unwind label %1570

1557:                                             ; preds = %1555
  br i1 %1556, label %1576, label %1558

1558:                                             ; preds = %1557
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17)
          to label %1559 unwind label %1570

1559:                                             ; preds = %1558
  %1560 = load ptr, ptr %17, align 8
  %1561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1560, ptr noundef nonnull @.str.33)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i248 unwind label %1572

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i248:  ; preds = %1559
  %1562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1561, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1563 unwind label %1572

1563:                                             ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i248
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #16
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat4TrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.59") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i unwind label %1570

_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i: ; preds = %1563
  %1564 = load ptr, ptr %19, align 8
  store ptr %1564, ptr %16, align 8
  store ptr null, ptr %19, align 8
  %.not.i.i249 = icmp eq ptr %1564, null
  br i1 %.not.i.i249, label %1565, label %1576

1565:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20)
          to label %1566 unwind label %1570

1566:                                             ; preds = %1565
  %1567 = load ptr, ptr %20, align 8
  %1568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1567, ptr noundef nonnull @.str.34)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i273 unwind label %1574

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i273:  ; preds = %1566
  %1569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1568, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread.i.i274 unwind label %1574

.thread.i.i274:                                   ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i273
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #16
  br label %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i

1570:                                             ; preds = %1673, %1581, %1579, %1576, %1565, %1563, %1558, %1555, %1553
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %1692

1572:                                             ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i248, %1559
  %1573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #16
  br label %1692

1574:                                             ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i273, %1566
  %1575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #16
  br label %1692

1576:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i, %1557
  %1577 = phi ptr [ %1564, %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i ], [ null, %1557 ]
  %1578 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35)
          to label %1579 unwind label %1570

1579:                                             ; preds = %1576
  %1580 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1578)
          to label %1581 unwind label %1570

1581:                                             ; preds = %1579
  %1582 = load ptr, ptr %126, align 8
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1580, ptr noundef %1582)
          to label %1583 unwind label %1570

1583:                                             ; preds = %1581
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %1584 unwind label %1605

1584:                                             ; preds = %1583
  %1585 = load ptr, ptr %22, align 8
  %1586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1585, ptr noundef nonnull @.str.36)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i251 unwind label %1607

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i251:  ; preds = %1584
  %1587 = load ptr, ptr %21, align 8
  %1588 = load i64, ptr %137, align 8
  %1589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1586, ptr noundef %1587, i64 noundef %1588)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i252 unwind label %1607

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i252: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i251
  %1590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1589, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1591 unwind label %1607

1591:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i252
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #16
  %1592 = load ptr, ptr %21, align 8
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %1592, ptr noundef nonnull @.str.37)
          to label %1593 unwind label %1605

1593:                                             ; preds = %1591
  %1594 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %1595 unwind label %1609

1595:                                             ; preds = %1593
  br i1 %1594, label %1613, label %1596

1596:                                             ; preds = %1595
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %24)
          to label %1597 unwind label %1609

1597:                                             ; preds = %1596
  %1598 = load ptr, ptr %24, align 8
  %1599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1598, ptr noundef nonnull @.str.38)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i254 unwind label %1611

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i254:  ; preds = %1597
  %1600 = load ptr, ptr %21, align 8
  %1601 = load i64, ptr %137, align 8
  %1602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1599, ptr noundef %1600, i64 noundef %1601)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i255 unwind label %1611

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i255: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i254
  %1603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1602, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1604 unwind label %1611

1604:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i255
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #16
  br label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i

1605:                                             ; preds = %1591, %1583
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %1680

1607:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit47.i.i252, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i251, %1584
  %1608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #16
  br label %1680

1609:                                             ; preds = %.noexc57.i.i269, %.noexc56.i.i268, %1645, %1640, %.noexc53.i.i272, %.noexc52.i.i271, %1624, %1619, %1616, %1614, %1613, %1596, %1593
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %1679

1611:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit50.i.i255, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i254, %1597
  %1612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #16
  br label %1679

1613:                                             ; preds = %1595
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull %23, i32 noundef %4)
          to label %1614 unwind label %1609

1614:                                             ; preds = %1613
  %1615 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %1616 unwind label %1609

1616:                                             ; preds = %1614
  %1617 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1615)
          to label %1618 unwind label %1609

1618:                                             ; preds = %1616
  br i1 %1617, label %1619, label %1640

1619:                                             ; preds = %1618
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %26)
          to label %1620 unwind label %1609

1620:                                             ; preds = %1619
  %1621 = load ptr, ptr %26, align 8
  %1622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1621, ptr noundef nonnull @.str.39)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i270 unwind label %1638

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i270:  ; preds = %1620
  %1623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1622, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1624 unwind label %1638

1624:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i270
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #16
  %1625 = load ptr, ptr %25, align 8
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1628 = load ptr, ptr %1627, align 8
  %1629 = invoke noundef i64 %1628(ptr noundef nonnull align 8 dereferenceable(8) %1625, ptr noundef nonnull @.str.50, i64 noundef 21)
          to label %.noexc52.i.i271 unwind label %1609

.noexc52.i.i271:                                  ; preds = %1624
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %1630 = load i8, ptr %138, align 8
  %1631 = trunc i8 %1630 to i1
  %1632 = select i1 %1631, i32 16777216, i32 1
  store i32 %1632, ptr %7, align 4
  %1633 = load ptr, ptr %25, align 8
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 16
  %1636 = load ptr, ptr %1635, align 8
  %1637 = invoke noundef i64 %1636(ptr noundef nonnull align 8 dereferenceable(8) %1633, ptr noundef nonnull %7, i64 noundef 4)
          to label %.noexc53.i.i272 unwind label %1609

.noexc53.i.i272:                                  ; preds = %.noexc52.i.i271
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(9) %25)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i unwind label %1609

1638:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i270, %1620
  %1639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #16
  br label %1679

1640:                                             ; preds = %1618
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27)
          to label %1641 unwind label %1609

1641:                                             ; preds = %1640
  %1642 = load ptr, ptr %27, align 8
  %1643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1642, ptr noundef nonnull @.str.40)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i267 unwind label %1659

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i267:  ; preds = %1641
  %1644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1643, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1645 unwind label %1659

1645:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i267
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #16
  %1646 = load ptr, ptr %25, align 8
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %1649 = load ptr, ptr %1648, align 8
  %1650 = invoke noundef i64 %1649(ptr noundef nonnull align 8 dereferenceable(8) %1646, ptr noundef nonnull @.str.51, i64 noundef 17)
          to label %.noexc56.i.i268 unwind label %1609

.noexc56.i.i268:                                  ; preds = %1645
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %1651 = load i8, ptr %138, align 8
  %1652 = trunc i8 %1651 to i1
  %1653 = select i1 %1652, i32 16777216, i32 1
  store i32 %1653, ptr %6, align 4
  %1654 = load ptr, ptr %25, align 8
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1657 = load ptr, ptr %1656, align 8
  %1658 = invoke noundef i64 %1657(ptr noundef nonnull align 8 dereferenceable(8) %1654, ptr noundef nonnull %6, i64 noundef 4)
          to label %.noexc57.i.i269 unwind label %1609

.noexc57.i.i269:                                  ; preds = %.noexc56.i.i268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  invoke void @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %1577, ptr noundef nonnull align 8 dereferenceable(9) %25)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i unwind label %1609

1659:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i267, %1641
  %1660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #16
  br label %1679

_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i: ; preds = %.noexc57.i.i269, %.noexc53.i.i272, %1604
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %1661 = load ptr, ptr %21, align 8
  %1662 = icmp eq ptr %1661, %139
  br i1 %1662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i266: ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i
  %1663 = load i64, ptr %137, align 8
  %1664 = icmp ult i64 %1663, 16
  call void @llvm.assume(i1 %1664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i256: ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i
  %1665 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1666 unwind label %1670

1666:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i256
  %1667 = load ptr, ptr %1665, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 24
  %1669 = load ptr, ptr %1668, align 8
  invoke void %1669(ptr noundef nonnull align 8 dereferenceable(8) %1665, ptr noundef %1661)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i257 unwind label %1670

1670:                                             ; preds = %1666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i256
  %1671 = landingpad { ptr, i32 }
          catch ptr null
  %1672 = extractvalue { ptr, i32 } %1671, 0
  call void @__clang_call_terminate(ptr %1672) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i257: ; preds = %1666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i266
  br i1 %1594, label %1673, label %1683

1673:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i257
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %1674 unwind label %1570

1674:                                             ; preds = %1673
  %1675 = load ptr, ptr %28, align 8
  %1676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull @.str.41)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i265 unwind label %1681

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i265:  ; preds = %1674
  %1677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1676, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1678 unwind label %1681

1678:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i265
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #16
  br label %1683

1679:                                             ; preds = %1659, %1638, %1611, %1609
  %.pn29.i.i253 = phi { ptr, i32 } [ %1610, %1609 ], [ %1639, %1638 ], [ %1660, %1659 ], [ %1612, %1611 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %1680

1680:                                             ; preds = %1679, %1607, %1605
  %.pn29.pn.i.i250 = phi { ptr, i32 } [ %.pn29.i.i253, %1679 ], [ %1606, %1605 ], [ %1608, %1607 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %1692

1681:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i265, %1674
  %1682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #16
  br label %1692

1683:                                             ; preds = %1678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i257
  %.not.i60.i.i258 = icmp eq ptr %1577, null
  br i1 %.not.i60.i.i258, label %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i, label %1684

1684:                                             ; preds = %1683
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1577) #16
  %1685 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i61.i.i259 unwind label %1689

.noexc.i61.i.i259:                                ; preds = %1684
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  %1688 = load ptr, ptr %1687, align 8
  invoke void %1688(ptr noundef nonnull align 8 dereferenceable(8) %1685, ptr noundef nonnull %1577)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i unwind label %1689

1689:                                             ; preds = %.noexc.i61.i.i259, %1684
  %1690 = landingpad { ptr, i32 }
          catch ptr null
  %1691 = extractvalue { ptr, i32 } %1690, 0
  call void @__clang_call_terminate(ptr %1691) #18
  unreachable

1692:                                             ; preds = %1681, %1680, %1574, %1572, %1570
  %.pn32.i.i247 = phi { ptr, i32 } [ %1682, %1681 ], [ %1571, %1570 ], [ %.pn29.pn.i.i250, %1680 ], [ %1575, %1574 ], [ %1573, %1572 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %1715

_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i: ; preds = %.noexc.i61.i.i259, %1683, %.thread.i.i274, %_ZN3ozz9animation7offline14RawFloat4TrackD2Ev.exit.i.i
  %.124.i.i260 = phi i1 [ false, %_ZN3ozz9animation7offline14RawFloat4TrackD2Ev.exit.i.i ], [ false, %.thread.i.i274 ], [ %1594, %1683 ], [ %1594, %.noexc.i61.i.i259 ]
  %1693 = load ptr, ptr %129, align 8
  %1694 = icmp eq ptr %1693, %130
  br i1 %1694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i264: ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i
  %1695 = load i64, ptr %131, align 8
  %1696 = icmp ult i64 %1695, 16
  call void @llvm.assume(i1 %1696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i261: ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit62.i.i
  %1697 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1698 unwind label %1702

1698:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i261
  %1699 = load ptr, ptr %1697, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 24
  %1701 = load ptr, ptr %1700, align 8
  invoke void %1701(ptr noundef nonnull align 8 dereferenceable(8) %1697, ptr noundef %1693)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i262 unwind label %1702

1702:                                             ; preds = %1698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i63.i.i261
  %1703 = landingpad { ptr, i32 }
          catch ptr null
  %1704 = extractvalue { ptr, i32 } %1703, 0
  call void @__clang_call_terminate(ptr %1704) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i262: ; preds = %1698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i264
  %1705 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i65.i.i263 = icmp eq ptr %1705, null
  br i1 %.not.i.i.i.i.i65.i.i263, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %1706

1706:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i262
  %1707 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1708 unwind label %1712

1708:                                             ; preds = %1706
  %1709 = load ptr, ptr %1707, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 24
  %1711 = load ptr, ptr %1710, align 8
  invoke void %1711(ptr noundef nonnull align 8 dereferenceable(8) %1707, ptr noundef nonnull %1705)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %1712

1712:                                             ; preds = %1708, %1706
  %1713 = landingpad { ptr, i32 }
          catch ptr null
  %1714 = extractvalue { ptr, i32 } %1713, 0
  call void @__clang_call_terminate(ptr %1714) #18
  unreachable

1715:                                             ; preds = %1692, %1551, %.body.i.i276, %1484, %1482
  %.pn32.pn.i.i244 = phi { ptr, i32 } [ %.pn32.i.i247, %1692 ], [ %.pn.i.i277, %.body.i.i276 ], [ %1483, %1482 ], [ %1485, %1484 ], [ %1552, %1551 ]
  call void @_ZN3ozz9animation7offline14RawFloat4TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  br label %.body.i228

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %1708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i64.i.i262
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
  br label %1736

1716:                                             ; preds = %1408, %1406, %1404, %1402, %1399, %1397, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i227, %.noexc295
  %1717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #16
  br label %.body

.loopexit316:                                     ; preds = %1410, %1417, %1430, %1455, %1718
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i228

.loopexit.split-lp317:                            ; preds = %1441
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i228

1718:                                             ; preds = %1416
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %31)
          to label %1719 unwind label %.loopexit316

1719:                                             ; preds = %1718
  %1720 = load ptr, ptr %31, align 8
  %1721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef nonnull @.str.21)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i230 unwind label %1734

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i230:    ; preds = %1719
  %1722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1721, ptr noundef %185)
          to label %1723 unwind label %1734

1723:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i230
  %1724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1722, ptr noundef nonnull @.str.10)
          to label %1725 unwind label %1734

1725:                                             ; preds = %1723
  %1726 = load ptr, ptr %194, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1728 = load i64, ptr %1727, align 8
  %1729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1724, ptr noundef %1726, i64 noundef %1728)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i231 unwind label %1734

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i231: ; preds = %1725
  %1730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1729, ptr noundef nonnull @.str.22)
          to label %1731 unwind label %1734

1731:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i231
  %1732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1730, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1733 unwind label %1734

1733:                                             ; preds = %1731
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #16
  br label %1736

1734:                                             ; preds = %1731, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i231, %1725, %1723, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i230, %1719
  %1735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #16
  br label %.body.i228

1736:                                             ; preds = %1733, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.022.in.i232 = phi i1 [ false, %1733 ], [ %.124.i.i260, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %1737 = load ptr, ptr %126, align 8
  %1738 = icmp eq ptr %1737, %127
  br i1 %1738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i236: ; preds = %1736
  %1739 = load i64, ptr %128, align 8
  %1740 = icmp ult i64 %1739, 16
  call void @llvm.assume(i1 %1740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i233: ; preds = %1736
  %1741 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1742 unwind label %1746

1742:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i233
  %1743 = load ptr, ptr %1741, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 24
  %1745 = load ptr, ptr %1744, align 8
  invoke void %1745(ptr noundef nonnull align 8 dereferenceable(8) %1741, ptr noundef %1737)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i234 unwind label %1746

1746:                                             ; preds = %1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i233
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  call void @__clang_call_terminate(ptr %1748) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i234: ; preds = %1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i236
  %1749 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i235 = icmp eq ptr %1749, null
  br i1 %.not.i.i.i.i.i.i235, label %1759, label %1750

1750:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i234
  %1751 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1752 unwind label %1756

1752:                                             ; preds = %1750
  %1753 = load ptr, ptr %1751, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 24
  %1755 = load ptr, ptr %1754, align 8
  invoke void %1755(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull %1749)
          to label %1759 unwind label %1756

1756:                                             ; preds = %1752, %1750
  %1757 = landingpad { ptr, i32 }
          catch ptr null
  %1758 = extractvalue { ptr, i32 } %1757, 0
  call void @__clang_call_terminate(ptr %1758) #18
  unreachable

.body.i228:                                       ; preds = %.loopexit316, %.loopexit.split-lp317, %1734, %1715
  %.pn.i229 = phi { ptr, i32 } [ %1735, %1734 ], [ %.pn32.pn.i.i244, %1715 ], [ %lpad.loopexit318, %.loopexit316 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp317 ]
  call void @_ZN3ozz9animation7offline14RawFloat4TrackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #16
  br label %.body

1759:                                             ; preds = %1752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %1760 = icmp ne i8 %.2953, 0
  %1761 = select i1 %.022.in.i232, i1 %1760, i1 false
  %1762 = zext i1 %1761 to i8
  br label %1763

1763:                                             ; preds = %279, %649, %1019, %1389, %1759, %210, %256
  %.175 = phi i1 [ true, %1759 ], [ true, %1389 ], [ true, %1019 ], [ true, %649 ], [ %.074952, %256 ], [ %.074952, %210 ], [ true, %279 ]
  %.3 = phi i8 [ %1762, %1759 ], [ %1392, %1389 ], [ %1022, %1019 ], [ %652, %649 ], [ %.2953, %256 ], [ %.2953, %210 ], [ 0, %279 ]
  %1764 = add nuw i64 %.076951, 1
  %1765 = load ptr, ptr %125, align 8
  %1766 = load ptr, ptr %110, align 8
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = sub i64 %1767, %1768
  %1770 = sdiv exact i64 %1769, 40
  %1771 = icmp ult i64 %1764, %1770
  br i1 %1771, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %1763
  br i1 %.175, label %1787, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %187, %._crit_edge
  %.2.lcssa966 = phi i8 [ %.3, %._crit_edge ], [ 1, %187 ]
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %114)
          to label %1772 unwind label %.loopexit.split-lp.loopexit.split-lp

1772:                                             ; preds = %._crit_edge.thread
  %1773 = load ptr, ptr %114, align 8
  %1774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1773, ptr noundef nonnull @.str.17)
          to label %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit unwind label %1785

_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit:         ; preds = %1772
  %1775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1774, ptr noundef %117)
          to label %1776 unwind label %1785

1776:                                             ; preds = %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit
  %1777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1775, ptr noundef nonnull @.str.10)
          to label %1778 unwind label %1785

1778:                                             ; preds = %1776
  %1779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1777, ptr noundef %119)
          to label %1780 unwind label %1785

1780:                                             ; preds = %1778
  %1781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1779, ptr noundef nonnull @.str.11)
          to label %1782 unwind label %1785

1782:                                             ; preds = %1780
  %1783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1781, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1784 unwind label %1785

1784:                                             ; preds = %1782
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %114) #16
  %.pre = load ptr, ptr %110, align 8
  %.pre963 = load ptr, ptr %125, align 8
  br label %1787

1785:                                             ; preds = %1772, %1782, %1780, %1778, %1776, %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit
  %1786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %114) #16
  br label %.body

1787:                                             ; preds = %1784, %._crit_edge
  %.2.lcssa967 = phi i8 [ %.2.lcssa966, %1784 ], [ %.3, %._crit_edge ]
  %1788 = phi ptr [ %.pre963, %1784 ], [ %1765, %._crit_edge ]
  %1789 = phi ptr [ %.pre, %1784 ], [ %1766, %._crit_edge ]
  %.not5.i.i = icmp eq ptr %1789, %1788
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1787, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.06.i.i = phi ptr [ %1804, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %1789, %1787 ]
  %1790 = load ptr, ptr %.06.i.i, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %1792 = icmp eq ptr %1790, %1791
  br i1 %1792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %1793 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1794 = load i64, ptr %1793, align 8
  %1795 = icmp ult i64 %1794, 16
  call void @llvm.assume(i1 %1795)
  br label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %1796 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1797 unwind label %1801

1797:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1798 = load ptr, ptr %1796, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 24
  %1800 = load ptr, ptr %1799, align 8
  invoke void %1800(ptr noundef nonnull align 8 dereferenceable(8) %1796, ptr noundef %1790)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i unwind label %1801

1801:                                             ; preds = %1797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1802 = landingpad { ptr, i32 }
          catch ptr null
  %1803 = extractvalue { ptr, i32 } %1802, 0
  call void @__clang_call_terminate(ptr %1803) #18
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %1797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1804 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i299 = icmp eq ptr %1804, %1788
  br i1 %.not.i.i299, label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.pr.i = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i, %1787
  %1805 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i ], [ %1789, %1787 ]
  %.not.i.i.i300 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %1806

1806:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i
  %1807 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1808 unwind label %1812

1808:                                             ; preds = %1806
  %1809 = load ptr, ptr %1807, align 8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 24
  %1811 = load ptr, ptr %1810, align 8
  invoke void %1811(ptr noundef nonnull align 8 dereferenceable(8) %1807, ptr noundef nonnull %1805)
          to label %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %1812

1812:                                             ; preds = %1808, %1806
  %1813 = landingpad { ptr, i32 }
          catch ptr null
  %1814 = extractvalue { ptr, i32 } %1813, 0
  call void @__clang_call_terminate(ptr %1814) #18
  unreachable

_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %1808, %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, %182
  %.168 = phi i1 [ %.067956, %182 ], [ true, %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i ], [ true, %1808 ]
  %.1 = phi i8 [ 1, %182 ], [ %.2.lcssa967, %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i ], [ %.2.lcssa967, %1808 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1815 = trunc nuw i8 %.1 to i1
  %1816 = load i64, ptr %120, align 8
  %sext = shl i64 %1816, 32
  %1817 = ashr exact i64 %sext, 32
  %1818 = icmp slt i64 %indvars.iv.next, %1817
  %or.cond = select i1 %1815, i1 %1818, i1 false
  br i1 %or.cond, label %182, label %.critedge, !llvm.loop !10

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1716, %.body.i228, %1346, %.body.i156, %976, %.body.i84, %606, %.body.i, %1785, %281, %257, %211
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %258, %257 ], [ %212, %211 ], [ %1786, %1785 ], [ %.pn.i, %.body.i ], [ %607, %606 ], [ %.pn.i85, %.body.i84 ], [ %977, %976 ], [ %.pn.i157, %.body.i156 ], [ %1347, %1346 ], [ %.pn.i229, %.body.i228 ], [ %1717, %1716 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit313, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp314, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  br label %1830

.critedge:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit
  br i1 %.168, label %1829, label %.critedge.thread

.critedge.thread:                                 ; preds = %5, %.critedge
  %.lcssa700970 = phi i1 [ %1815, %.critedge ], [ true, %5 ]
  call void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %115)
  %1819 = load ptr, ptr %115, align 8
  %1820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1819, ptr noundef nonnull @.str.18)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit unwind label %1827

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit:         ; preds = %.critedge.thread
  %1821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1820, ptr noundef %117)
          to label %1822 unwind label %1827

1822:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit
  %1823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1821, ptr noundef nonnull @.str.11)
          to label %1824 unwind label %1827

1824:                                             ; preds = %1822
  %1825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1823, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1826 unwind label %1827

1826:                                             ; preds = %1824
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %115) #16
  br label %1829

1827:                                             ; preds = %.critedge.thread, %1824, %1822, %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit
  %1828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %115) #16
  br label %1830

1829:                                             ; preds = %1826, %.critedge
  %.lcssa700971 = phi i1 [ %.lcssa700970, %1826 ], [ %1815, %.critedge ]
  ret i1 %.lcssa700971

1830:                                             ; preds = %1827, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %1828, %1827 ]
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
