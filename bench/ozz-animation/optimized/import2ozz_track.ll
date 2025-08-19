; ModuleID = 'bench/ozz-animation/original/import2ozz_track.ll'
source_filename = "bench/ozz-animation/original/import2ozz_track.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ozz::log::LogV" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::log::Logger.base" = type <{ ptr, i8 }>
%"class.ozz::log::FloatPrecision" = type { i64, i32, ptr }
%"class.ozz::animation::offline::TrackOptimizer" = type { float }
%"struct.ozz::animation::offline::RawFloat4Track" = type { %"struct.ozz::animation::offline::internal::RawTrack.56" }
%"struct.ozz::animation::offline::internal::RawTrack.56" = type { %"class.std::vector.57", %"class.std::__cxx11::basic_string" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ozz::log::Err" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::animation::offline::TrackBuilder" = type { i8 }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.ozz::animation::Float4Track" = type { %"class.ozz::animation::internal::Track.61" }
%"class.ozz::animation::internal::Track.61" = type { ptr, %"struct.ozz::span.18", %"struct.ozz::span.62", %"struct.ozz::span.20", ptr }
%"struct.ozz::span.18" = type { ptr, i64 }
%"struct.ozz::span.62" = type { ptr, i64 }
%"struct.ozz::span.20" = type { ptr, i64 }
%"class.ozz::io::File" = type { %"class.ozz::io::Stream", ptr }
%"class.ozz::io::Stream" = type { ptr }
%"class.ozz::io::OArchive" = type <{ ptr, i8, [7 x i8] }>
%"class.ozz::log::Log" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"struct.ozz::animation::offline::RawFloat3Track" = type { %"struct.ozz::animation::offline::internal::RawTrack" }
%"struct.ozz::animation::offline::internal::RawTrack" = type { %"class.std::vector.9", %"class.std::__cxx11::basic_string" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ozz::animation::Float3Track" = type { %"class.ozz::animation::internal::Track" }
%"class.ozz::animation::internal::Track" = type { ptr, %"struct.ozz::span.18", %"struct.ozz::span.19", %"struct.ozz::span.20", ptr }
%"struct.ozz::span.19" = type { ptr, i64 }
%"struct.ozz::animation::offline::RawFloat2Track" = type { %"struct.ozz::animation::offline::internal::RawTrack.36" }
%"struct.ozz::animation::offline::internal::RawTrack.36" = type { %"class.std::vector.37", %"class.std::__cxx11::basic_string" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Float2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.ozz::animation::Float2Track" = type { %"class.ozz::animation::internal::Track.41" }
%"class.ozz::animation::internal::Track.41" = type { ptr, %"struct.ozz::span.18", %"struct.ozz::span.42", %"struct.ozz::span.20", ptr }
%"struct.ozz::span.42" = type { ptr, i64 }
%"struct.ozz::animation::offline::RawFloatTrack" = type { %"struct.ozz::animation::offline::internal::RawTrack.26" }
%"struct.ozz::animation::offline::internal::RawTrack.26" = type { %"class.std::vector.27", %"class.std::__cxx11::basic_string" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.ozz::animation::FloatTrack" = type { %"class.ozz::animation::internal::Track.31" }
%"class.ozz::animation::internal::Track.31" = type { ptr, %"struct.ozz::span.18", %"struct.ozz::span.18", %"struct.ozz::span.20", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::OzzImporter::NodeProperty, ozz::StdAllocator<ozz::animation::offline::OzzImporter::NodeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::OzzImporter::NodeProperty, ozz::StdAllocator<ozz::animation::offline::OzzImporter::NodeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::OzzImporter::NodeProperty, ozz::StdAllocator<ozz::animation::offline::OzzImporter::NodeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::OzzImporter::NodeProperty, ozz::StdAllocator<ozz::animation::offline::OzzImporter::NodeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::OzzImporter::NodeProperty" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.ozz::animation::offline::RawQuaternionTrack" = type { %"struct.ozz::animation::offline::internal::RawTrack.13" }
%"struct.ozz::animation::offline::internal::RawTrack.13" = type { %"class.std::vector.14", %"class.std::__cxx11::basic_string" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<ozz::math::Quaternion>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.ozz::animation::offline::MotionExtractor" = type { i32, %"struct.ozz::animation::offline::MotionExtractor::Settings", %"struct.ozz::animation::offline::MotionExtractor::Settings" }
%"struct.ozz::animation::offline::MotionExtractor::Settings" = type { i8, i8, i8, i32, i8, i8 }
%"class.ozz::animation::QuaternionTrack" = type { %"class.ozz::animation::internal::Track.21" }
%"class.ozz::animation::internal::Track.21" = type { ptr, %"struct.ozz::span.18", %"struct.ozz::span.22", %"struct.ozz::span.20", ptr }
%"struct.ozz::span.22" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.23" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.24 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.24 = type { i64, [8 x i8] }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }

$_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_PKS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev = comdat any

$_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS_9animation7offline18RawQuaternionTrackEEEvRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS_9animation11Float3TrackEEEvRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS_9animation15QuaternionTrackEEEvRKT_ = comdat any

$_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev = comdat any

$_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm = comdat any

$_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSERKS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_ = comdat any

$_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSERKS9_ = comdat any

$_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSERKS9_ = comdat any

$_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSERKS9_ = comdat any

$_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSERKS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"joint_name\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"property_name\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Inspecting property \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Incompatible type \22\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"\22 for matching property \22\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"\22 of type \22\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Found matching property \22\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"No property found for track import definition \22\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"No joint found for track import definition \22\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Extracting motion track from animation \22\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"No joints found in skeleton.\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Found motion extraction root joint \22\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Root joint \22\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"\22 not found in skeleton.\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"-position\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"-rotation\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Failed to extract motion track.\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Opens output file: \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Failed to open output file: \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Outputs motion RawTrack to binary archive.\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Outputs motion Track to binary archive.\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"motion tracks binary archive successfully outputted.\00", align 1
@_ZZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEvE6kNames = internal global [6 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37], align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"float1\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"float2\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"float3\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"float4\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZZN3ozz9animation7offline25RootMotionReferenceConfig8GetNamesEvE6kNames = internal global [3 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@.str.38 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"skeleton\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"animation\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"components\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"bake\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Extracting animation track \22\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"\22 from animation \22\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Failed to import track \22\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Outputs RawTrack to binary archive.\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"Outputs Track to binary archive.\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"Track binary archive successfully outputted.\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"Optimizing track.\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"optimization_tolerance\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Failed to optimize track.\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Optimization for track \22\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"\22 is disabled.\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Builds runtime track.\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Failed to build runtime track.\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"Optimization stage results: \00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c":1\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"ozz-raw_float_track\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"ozz-float_track\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"ozz-raw_float2_track\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"ozz-float2_track\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"ozz-raw_float4_track\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"ozz-float4_track\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"ozz-raw_float3_track\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"ozz-raw_quat_track\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"ozz-float3_track\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"ozz-quat_track\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_import2ozz_track.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz9animation7offline18ProcessImportTrackERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.ozz::log::LogV", align 8
  %9 = alloca %"class.ozz::log::FloatPrecision", align 8
  %10 = alloca %"class.ozz::log::LogV", align 8
  %11 = alloca %"class.ozz::animation::offline::TrackOptimizer", align 4
  %12 = alloca %"struct.ozz::animation::offline::RawFloat4Track", align 8
  %13 = alloca %"class.ozz::log::Err", align 8
  %14 = alloca %"class.ozz::log::LogV", align 8
  %15 = alloca %"class.ozz::log::LogV", align 8
  %16 = alloca %"class.ozz::animation::offline::TrackBuilder", align 1
  %17 = alloca %"class.std::unique_ptr.63", align 8
  %18 = alloca %"class.ozz::log::Err", align 8
  %19 = alloca %"struct.ozz::animation::offline::RawFloat4Track", align 8
  %20 = alloca %"class.ozz::animation::Float4Track", align 8
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
  %34 = alloca %"struct.ozz::animation::offline::RawFloat3Track", align 8
  %35 = alloca %"class.ozz::animation::Float3Track", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.ozz::log::LogV", align 8
  %38 = alloca %"class.ozz::io::File", align 8
  %39 = alloca %"class.ozz::log::Err", align 8
  %40 = alloca %"class.ozz::io::OArchive", align 8
  %41 = alloca %"class.ozz::log::LogV", align 8
  %42 = alloca %"class.ozz::log::LogV", align 8
  %43 = alloca %"class.ozz::log::LogV", align 8
  %44 = alloca %"class.ozz::log::Log", align 8
  %45 = alloca %"struct.ozz::animation::offline::RawFloat3Track", align 8
  %46 = alloca %"class.ozz::log::Err", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.ozz::log::LogV", align 8
  %50 = alloca %"class.ozz::log::FloatPrecision", align 8
  %51 = alloca %"class.ozz::log::LogV", align 8
  %52 = alloca %"class.ozz::animation::offline::TrackOptimizer", align 4
  %53 = alloca %"struct.ozz::animation::offline::RawFloat2Track", align 8
  %54 = alloca %"class.ozz::log::Err", align 8
  %55 = alloca %"class.ozz::log::LogV", align 8
  %56 = alloca %"class.ozz::log::LogV", align 8
  %57 = alloca %"class.ozz::animation::offline::TrackBuilder", align 1
  %58 = alloca %"class.std::unique_ptr.43", align 8
  %59 = alloca %"class.ozz::log::Err", align 8
  %60 = alloca %"struct.ozz::animation::offline::RawFloat2Track", align 8
  %61 = alloca %"class.ozz::animation::Float2Track", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.ozz::log::LogV", align 8
  %64 = alloca %"class.ozz::io::File", align 8
  %65 = alloca %"class.ozz::log::Err", align 8
  %66 = alloca %"class.ozz::io::OArchive", align 8
  %67 = alloca %"class.ozz::log::LogV", align 8
  %68 = alloca %"class.ozz::log::LogV", align 8
  %69 = alloca %"class.ozz::log::LogV", align 8
  %70 = alloca %"class.ozz::log::Log", align 8
  %71 = alloca %"struct.ozz::animation::offline::RawFloat2Track", align 8
  %72 = alloca %"class.ozz::log::Err", align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %"class.ozz::log::LogV", align 8
  %76 = alloca %"class.ozz::log::FloatPrecision", align 8
  %77 = alloca %"class.ozz::log::LogV", align 8
  %78 = alloca %"class.ozz::animation::offline::TrackOptimizer", align 4
  %79 = alloca %"struct.ozz::animation::offline::RawFloatTrack", align 8
  %80 = alloca %"class.ozz::log::Err", align 8
  %81 = alloca %"class.ozz::log::LogV", align 8
  %82 = alloca %"class.ozz::log::LogV", align 8
  %83 = alloca %"class.ozz::animation::offline::TrackBuilder", align 1
  %84 = alloca %"class.std::unique_ptr", align 8
  %85 = alloca %"class.ozz::log::Err", align 8
  %86 = alloca %"struct.ozz::animation::offline::RawFloatTrack", align 8
  %87 = alloca %"class.ozz::animation::FloatTrack", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.ozz::log::LogV", align 8
  %90 = alloca %"class.ozz::io::File", align 8
  %91 = alloca %"class.ozz::log::Err", align 8
  %92 = alloca %"class.ozz::io::OArchive", align 8
  %93 = alloca %"class.ozz::log::LogV", align 8
  %94 = alloca %"class.ozz::log::LogV", align 8
  %95 = alloca %"class.ozz::log::LogV", align 8
  %96 = alloca %"class.ozz::log::Log", align 8
  %97 = alloca %"struct.ozz::animation::offline::RawFloatTrack", align 8
  %98 = alloca %"class.ozz::log::Err", align 8
  %99 = alloca %"class.std::vector", align 8
  %100 = alloca %"class.ozz::log::LogV", align 8
  %101 = alloca %"class.ozz::log::Log", align 8
  %102 = alloca %"class.ozz::log::LogV", align 8
  %103 = alloca %"class.ozz::log::Log", align 8
  %104 = alloca %"class.ozz::log::Log", align 8
  %105 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str)
  %106 = tail call noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  %107 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
  %108 = tail call noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph2127, label %.critedge.thread

.lr.ph2127:                                       ; preds = %5
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.not.i38.i487 = icmp eq ptr %1, null
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.not.i716 = icmp eq ptr %106, null
  %.not.i722 = icmp eq ptr %108, null
  br label %175

.critedge:                                        ; preds = %2932
  br i1 %.168, label %2971, label %.critedge.thread

175:                                              ; preds = %.lr.ph2127, %2932
  %indvars.iv = phi i64 [ 0, %.lr.ph2127 ], [ %indvars.iv.next, %2932 ]
  %.0672125 = phi i1 [ false, %.lr.ph2127 ], [ %.168, %2932 ]
  %176 = load ptr, ptr %113, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  %179 = call noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %178, ptr noundef %106)
  br i1 %179, label %180, label %2932

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %181 = load ptr, ptr %0, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %178)
  %184 = load ptr, ptr %114, align 8, !tbaa !16
  %185 = load ptr, ptr %99, align 8, !tbaa !19
  %.not = icmp eq ptr %184, %185
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %180
  %.not.i = icmp eq ptr %178, null
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.ph = phi ptr [ %2849, %.thread ], [ %185, %.lr.ph ]
  %.22122.ph = phi i8 [ %.5, %.thread ], [ 1, %.lr.ph ]
  %.0862121.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.0892120.ph = phi i64 [ %2847, %.thread ], [ 0, %.lr.ph ]
  br label %187

._crit_edge:                                      ; preds = %2838
  %186 = trunc nuw i8 %.22122.ph to i1
  br i1 %.0862121.ph, label %._crit_edge.thread2294, label %._crit_edge.thread

187:                                              ; preds = %.outer, %2838
  %188 = phi ptr [ %2841, %2838 ], [ %.ph, %.outer ]
  %.0892120 = phi i64 [ %2839, %2838 ], [ %.0892120.ph, %.outer ]
  %189 = getelementptr inbounds nuw %"struct.ozz::animation::offline::OzzImporter::NodeProperty", ptr %188, i64 %.0892120
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %100)
          to label %191 unwind label %239

191:                                              ; preds = %187
  %192 = load ptr, ptr %100, align 8, !tbaa !23
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.2, i64 noundef 20)
          to label %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit unwind label %.loopexit

_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit:         ; preds = %191
  br i1 %.not.i, label %194, label %202

194:                                              ; preds = %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit
  %195 = load ptr, ptr %192, align 8, !tbaa !14
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %192, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load i32, ptr %199, align 8, !tbaa !27
  %201 = or i32 %200, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %198, i32 noundef %201)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

202:                                              ; preds = %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit
  %203 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %178, i64 noundef %203)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %194, %202
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i107 = icmp eq ptr %190, null
  br i1 %.not.i107, label %206, label %214

206:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %207 = load ptr, ptr %192, align 8, !tbaa !14
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %192, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load i32, ptr %211, align 8, !tbaa !27
  %213 = or i32 %212, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %210, i32 noundef %213)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %.loopexit

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %215 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #19
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %190, i64 noundef %215)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %206, %214
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %218 = load ptr, ptr %192, align 8, !tbaa !14
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %192, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !37
  %.not.i.i.i741 = icmp eq ptr %223, null
  br i1 %.not.i.i.i741, label %224, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

224:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc742 unwind label %.loopexit.split-lp

.noexc742:                                        ; preds = %224
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !43
  %.not.i1.i.i = icmp eq i8 %226, 0
  br i1 %.not.i1.i.i, label %230, label %227

227:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 67
  %229 = load i8, ptr %228, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

230:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %223)
          to label %.noexc743 unwind label %.loopexit

.noexc743:                                        ; preds = %230
  %231 = load ptr, ptr %223, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef signext i8 %233(ptr noundef nonnull align 8 dereferenceable(570) %223, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc743, %227
  %.0.i.i.i = phi i8 [ %229, %227 ], [ %234, %.noexc743 ]
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %192, i8 noundef signext %.0.i.i.i)
          to label %.noexc745 unwind label %.loopexit

.noexc745:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc745
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %100) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %237 = invoke noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %190, ptr noundef %108)
          to label %238 unwind label %243

238:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %237, label %245, label %2838

239:                                              ; preds = %187
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit:                                        ; preds = %191, %194, %202, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %206, %214, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110, %230, %.noexc743, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc745
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit.split-lp:                               ; preds = %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %100) #19
  br label %242

242:                                              ; preds = %241, %239
  %.pn91 = phi { ptr, i32 } [ %lpad.phi, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body

243:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

245:                                              ; preds = %238
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
          to label %247 unwind label %338

247:                                              ; preds = %245
  %248 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %.preheader unwind label %338

.preheader:                                       ; preds = %247, %254
  %.0711.i = phi i64 [ %255, %254 ], [ 0, %247 ]
  %249 = getelementptr inbounds nuw ptr, ptr @_ZZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEvE6kNames, i64 %.0711.i
  %250 = load ptr, ptr %249, align 8, !tbaa !12
  %251 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline11CompareNameEPKcS3_(ptr noundef %250, ptr noundef %248)
          to label %.noexc114 unwind label %340

.noexc114:                                        ; preds = %.preheader
  br i1 %251, label %252, label %254

252:                                              ; preds = %.noexc114
  %253 = trunc nuw nsw i64 %.0711.i to i32
  br label %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit

254:                                              ; preds = %.noexc114
  %255 = add nuw nsw i64 %.0711.i, 1
  %exitcond.not.i = icmp eq i64 %255, 6
  br i1 %exitcond.not.i, label %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit, label %.preheader, !llvm.loop !50

_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit: ; preds = %254, %252
  %.0795 = phi i32 [ %253, %252 ], [ 0, %254 ]
  %256 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %257 = load i32, ptr %256, align 8, !tbaa !52
  %258 = icmp eq i32 %257, %.0795
  br i1 %258, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread, label %259

259:                                              ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit
  switch i32 %257, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread797 [
    i32 2, label %260
    i32 4, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit
    i32 5, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit
  ]

260:                                              ; preds = %259
  %261 = and i32 %.0795, -2
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread797

_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit: ; preds = %259, %259
  %263 = icmp eq i32 %.0795, 2
  br i1 %263, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread797

_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread797: ; preds = %259, %260, %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %101)
          to label %264 unwind label %344

264:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread797
  %265 = load ptr, ptr %101, align 8, !tbaa !23
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit unwind label %.loopexit802

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit:         ; preds = %264
  %.not.i116 = icmp eq ptr %248, null
  br i1 %.not.i116, label %267, label %275

267:                                              ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit
  %268 = load ptr, ptr %265, align 8, !tbaa !14
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load i32, ptr %272, align 8, !tbaa !27
  %274 = or i32 %273, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %271, i32 noundef %274)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %.loopexit802

275:                                              ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit
  %276 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #19
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull %248, i64 noundef %276)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %267, %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  br i1 %.not.i, label %279, label %287

279:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %280 = load ptr, ptr %265, align 8, !tbaa !14
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %265, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load i32, ptr %284, align 8, !tbaa !27
  %286 = or i32 %285, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %283, i32 noundef %286)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %.loopexit802

287:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %288 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull %178, i64 noundef %288)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %279, %287
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  br i1 %.not.i107, label %291, label %299

291:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %292 = load ptr, ptr %265, align 8, !tbaa !14
  %293 = getelementptr i8, ptr %292, i64 -24
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %265, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load i32, ptr %296, align 8, !tbaa !27
  %298 = or i32 %297, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %295, i32 noundef %298)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %.loopexit802

299:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %300 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #19
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull %190, i64 noundef %300)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %291, %299
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %303 = load i32, ptr %256, align 8, !tbaa !52
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw ptr, ptr @_ZZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEvE6kNames, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !12
  %.not.i134 = icmp eq ptr %306, null
  br i1 %.not.i134, label %307, label %315

307:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %308 = load ptr, ptr %265, align 8, !tbaa !14
  %309 = getelementptr i8, ptr %308, i64 -24
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %265, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load i32, ptr %312, align 8, !tbaa !27
  %314 = or i32 %313, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %311, i32 noundef %314)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %.loopexit802

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %316 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #19
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull %306, i64 noundef %316)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %307, %315
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %319 = load ptr, ptr %265, align 8, !tbaa !14
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %265, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 240
  %324 = load ptr, ptr %323, align 8, !tbaa !37
  %.not.i.i.i747 = icmp eq ptr %324, null
  br i1 %.not.i.i.i747, label %325, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748

325:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc752 unwind label %.loopexit.split-lp803

.noexc752:                                        ; preds = %325
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %327 = load i8, ptr %326, align 8, !tbaa !43
  %.not.i1.i.i749 = icmp eq i8 %327, 0
  br i1 %.not.i1.i.i749, label %331, label %328

328:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 67
  %330 = load i8, ptr %329, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %324)
          to label %.noexc753 unwind label %.loopexit802

.noexc753:                                        ; preds = %331
  %332 = load ptr, ptr %324, align 8, !tbaa !14
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %324, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750 unwind label %.loopexit802

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750: ; preds = %.noexc753, %328
  %.0.i.i.i751 = phi i8 [ %330, %328 ], [ %335, %.noexc753 ]
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %265, i8 noundef signext %.0.i.i.i751)
          to label %.noexc755 unwind label %.loopexit802

.noexc755:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %_ZNSolsEPFRSoS_E.exit141 unwind label %.loopexit802

_ZNSolsEPFRSoS_E.exit141:                         ; preds = %.noexc755
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %101) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2838

338:                                              ; preds = %247, %245
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body

340:                                              ; preds = %.preheader
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

342:                                              ; preds = %2169, %1753, %1084, %415
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body

344:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread797
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit802:                                     ; preds = %264, %267, %275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %279, %287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %291, %299, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %307, %315, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137, %331, %.noexc753, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750, %.noexc755
  %lpad.loopexit804 = landingpad { ptr, i32 }
          cleanup
  br label %346

.loopexit.split-lp803:                            ; preds = %325
  %lpad.loopexit.split-lp805 = landingpad { ptr, i32 }
          cleanup
  br label %346

346:                                              ; preds = %.loopexit.split-lp803, %.loopexit802
  %lpad.phi806 = phi { ptr, i32 } [ %lpad.loopexit804, %.loopexit802 ], [ %lpad.loopexit.split-lp805, %.loopexit.split-lp803 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %101) #19
  br label %347

347:                                              ; preds = %346, %344
  %.pn93 = phi { ptr, i32 } [ %lpad.phi806, %346 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.body

_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread: ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit, %260, %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %102)
          to label %348 unwind label %411

348:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread
  %349 = load ptr, ptr %102, align 8, !tbaa !23
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.9, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit unwind label %.loopexit807

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit:         ; preds = %348
  br i1 %.not.i, label %351, label %359

351:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit
  %352 = load ptr, ptr %349, align 8, !tbaa !14
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %349, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load i32, ptr %356, align 8, !tbaa !27
  %358 = or i32 %357, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %355, i32 noundef %358)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %.loopexit807

359:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit
  %360 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull %178, i64 noundef %360)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %.loopexit807

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %351, %359
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %.loopexit807

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  br i1 %.not.i107, label %363, label %371

363:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %364 = load ptr, ptr %349, align 8, !tbaa !14
  %365 = getelementptr i8, ptr %364, i64 -24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %349, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load i32, ptr %368, align 8, !tbaa !27
  %370 = or i32 %369, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %367, i32 noundef %370)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %.loopexit807

371:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %372 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #19
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull %190, i64 noundef %372)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %.loopexit807

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %363, %371
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %.loopexit807

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %375 = load i32, ptr %256, align 8, !tbaa !52
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw ptr, ptr @_ZZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEvE6kNames, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !12
  %.not.i155 = icmp eq ptr %378, null
  br i1 %.not.i155, label %379, label %387

379:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %380 = load ptr, ptr %349, align 8, !tbaa !14
  %381 = getelementptr i8, ptr %380, i64 -24
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %349, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = load i32, ptr %384, align 8, !tbaa !27
  %386 = or i32 %385, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %383, i32 noundef %386)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %.loopexit807

387:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %388 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %378) #19
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull %378, i64 noundef %388)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %.loopexit807

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %379, %387
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %.loopexit807

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %391 = load ptr, ptr %349, align 8, !tbaa !14
  %392 = getelementptr i8, ptr %391, i64 -24
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %349, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 240
  %396 = load ptr, ptr %395, align 8, !tbaa !37
  %.not.i.i.i758 = icmp eq ptr %396, null
  br i1 %.not.i.i.i758, label %397, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759

397:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc763 unwind label %.loopexit.split-lp808

.noexc763:                                        ; preds = %397
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 56
  %399 = load i8, ptr %398, align 8, !tbaa !43
  %.not.i1.i.i760 = icmp eq i8 %399, 0
  br i1 %.not.i1.i.i760, label %403, label %400

400:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 67
  %402 = load i8, ptr %401, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761

403:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %396)
          to label %.noexc764 unwind label %.loopexit807

.noexc764:                                        ; preds = %403
  %404 = load ptr, ptr %396, align 8, !tbaa !14
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8
  %407 = invoke noundef signext i8 %406(ptr noundef nonnull align 8 dereferenceable(570) %396, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761 unwind label %.loopexit807

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761: ; preds = %.noexc764, %400
  %.0.i.i.i762 = phi i8 [ %402, %400 ], [ %407, %.noexc764 ]
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %349, i8 noundef signext %.0.i.i.i762)
          to label %.noexc766 unwind label %.loopexit807

.noexc766:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %_ZNSolsEPFRSoS_E.exit162 unwind label %.loopexit807

_ZNSolsEPFRSoS_E.exit162:                         ; preds = %.noexc766
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %102) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %410 = load i32, ptr %256, align 8, !tbaa !52
  switch i32 %410, label %.thread [
    i32 0, label %415
    i32 1, label %1084
    i32 2, label %1753
    i32 4, label %1753
    i32 5, label %1753
    i32 3, label %2169
  ]

411:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %414

.loopexit807:                                     ; preds = %348, %351, %359, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146, %363, %371, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152, %379, %387, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %403, %.noexc764, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761, %.noexc766
  %lpad.loopexit809 = landingpad { ptr, i32 }
          cleanup
  br label %413

.loopexit.split-lp808:                            ; preds = %397
  %lpad.loopexit.split-lp810 = landingpad { ptr, i32 }
          cleanup
  br label %413

413:                                              ; preds = %.loopexit.split-lp808, %.loopexit807
  %lpad.phi811 = phi { ptr, i32 } [ %lpad.loopexit809, %.loopexit807 ], [ %lpad.loopexit.split-lp810, %.loopexit.split-lp808 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %102) #19
  br label %414

414:                                              ; preds = %413, %411
  %.pn95 = phi { ptr, i32 } [ %lpad.phi811, %413 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body

415:                                              ; preds = %_ZNSolsEPFRSoS_E.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %96)
          to label %.noexc163 unwind label %342

.noexc163:                                        ; preds = %415
  %416 = load ptr, ptr %96, align 8, !tbaa !23
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.45, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i unwind label %.loopexit992

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i:       ; preds = %.noexc163
  br i1 %.not.i, label %418, label %426

418:                                              ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i
  %419 = load ptr, ptr %416, align 8, !tbaa !14
  %420 = getelementptr i8, ptr %419, i64 -24
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %416, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load i32, ptr %423, align 8, !tbaa !27
  %425 = or i32 %424, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %422, i32 noundef %425)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit992

426:                                              ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i
  %427 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull %178, i64 noundef %427)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit992

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %426, %418
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i unwind label %.loopexit992

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %430 = load ptr, ptr %189, align 8, !tbaa !20
  %.not.i32.i = icmp eq ptr %430, null
  br i1 %.not.i32.i, label %431, label %439

431:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i
  %432 = load ptr, ptr %416, align 8, !tbaa !14
  %433 = getelementptr i8, ptr %432, i64 -24
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %416, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %437 = load i32, ptr %436, align 8, !tbaa !27
  %438 = or i32 %437, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %435, i32 noundef %438)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i unwind label %.loopexit992

439:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i
  %440 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %430) #19
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull %430, i64 noundef %440)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i unwind label %.loopexit992

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i: ; preds = %439, %431
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.46, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i unwind label %.loopexit992

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i
  br i1 %.not.i38.i487, label %443, label %451

443:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i
  %444 = load ptr, ptr %416, align 8, !tbaa !14
  %445 = getelementptr i8, ptr %444, i64 -24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %416, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %449 = load i32, ptr %448, align 8, !tbaa !27
  %450 = or i32 %449, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %447, i32 noundef %450)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i unwind label %.loopexit992

451:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i
  %452 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull %1, i64 noundef %452)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i unwind label %.loopexit992

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i: ; preds = %451, %443
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i unwind label %.loopexit992

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i
  %455 = load ptr, ptr %416, align 8, !tbaa !14
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %416, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 240
  %460 = load ptr, ptr %459, align 8, !tbaa !37
  %.not.i.i.i66.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i66.i, label %461, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

461:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67.i unwind label %.loopexit.split-lp993

.noexc67.i:                                       ; preds = %461
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 56
  %463 = load i8, ptr %462, align 8, !tbaa !43
  %.not.i1.i.i.i = icmp eq i8 %463, 0
  br i1 %.not.i1.i.i.i, label %467, label %464

464:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 67
  %466 = load i8, ptr %465, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

467:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %460)
          to label %.noexc68.i unwind label %.loopexit992

.noexc68.i:                                       ; preds = %467
  %468 = load ptr, ptr %460, align 8, !tbaa !14
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8
  %471 = invoke noundef signext i8 %470(ptr noundef nonnull align 8 dereferenceable(570) %460, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit992

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc68.i, %464
  %.0.i.i.i.i = phi i8 [ %466, %464 ], [ %471, %.noexc68.i ]
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %416, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc70.i unwind label %.loopexit992

.noexc70.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit992

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc70.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %96) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %97, i8 0, i64 24, i1 false)
  store ptr %159, ptr %158, align 8, !tbaa !55
  store i64 0, ptr %160, align 8, !tbaa !56
  store i8 0, ptr %159, align 8, !tbaa !49
  %474 = load ptr, ptr %189, align 8, !tbaa !20
  %475 = load ptr, ptr %0, align 8, !tbaa !14
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef zeroext i1 %477(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %178, ptr noundef %474, i32 noundef %.0795, float noundef 0.000000e+00, ptr noundef nonnull %97)
          to label %479 unwind label %.loopexit997

479:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  br i1 %478, label %480, label %1014

480:                                              ; preds = %479
  %481 = load i64, ptr %160, align 8, !tbaa !56
  %482 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef 0, i64 noundef %481, ptr noundef nonnull %178, i64 noundef %482)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i unwind label %.loopexit997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i: ; preds = %480
  %484 = load i64, ptr %160, align 8, !tbaa !56
  %485 = add i64 %484, 1
  %486 = load ptr, ptr %158, align 8, !tbaa !20
  %487 = icmp eq ptr %486, %159
  br i1 %487, label %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i
  %489 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i
  %490 = load i64, ptr %159, align 8
  %491 = select i1 %487, i64 15, i64 %490
  %492 = icmp ugt i64 %485, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %484, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46.i unwind label %.loopexit997

.noexc46.i:                                       ; preds = %493
  %.pre.i.i.i = load ptr, ptr %158, align 8, !tbaa !20
  br label %494

494:                                              ; preds = %.noexc46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i
  %495 = phi ptr [ %.pre.i.i.i, %.noexc46.i ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %484
  store i8 45, ptr %496, align 1, !tbaa !49
  store i64 %485, ptr %160, align 8, !tbaa !56
  %497 = load ptr, ptr %158, align 8, !tbaa !20
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %485
  store i8 0, ptr %498, align 1, !tbaa !49
  %499 = load ptr, ptr %189, align 8, !tbaa !20
  %500 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %499) #19
  %501 = load i64, ptr %160, align 8, !tbaa !56
  %502 = sub i64 9223372036854775807, %501
  %503 = icmp ult i64 %502, %500
  br i1 %503, label %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i

504:                                              ; preds = %494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
          to label %.noexc47.i unwind label %.loopexit.split-lp998

.noexc47.i:                                       ; preds = %504
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %494
  %505 = add i64 %501, %500
  %506 = load ptr, ptr %158, align 8, !tbaa !20
  %507 = icmp eq ptr %506, %159
  br i1 %507, label %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i
  %509 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i: ; preds = %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i
  %510 = load i64, ptr %159, align 8
  %511 = select i1 %507, i64 15, i64 %510
  %.not.i.i.i.i = icmp ugt i64 %505, %511
  br i1 %.not.i.i.i.i, label %518, label %512

512:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %500, 0
  br i1 %.not8.i.i.i.i, label %519, label %513

513:                                              ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %506, i64 %501
  %cond.i.i.i.i = icmp eq i64 %500, 1
  br i1 %cond.i.i.i.i, label %515, label %517

515:                                              ; preds = %513
  %516 = load i8, ptr %499, align 1, !tbaa !49
  store i8 %516, ptr %514, align 1, !tbaa !49
  br label %519

517:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr nonnull align 1 %499, i64 %500, i1 false)
  br label %519

518:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %501, i64 noundef 0, ptr noundef nonnull %499, i64 noundef %500)
          to label %519 unwind label %.loopexit997

519:                                              ; preds = %518, %517, %515, %512
  store i64 %505, ptr %160, align 8, !tbaa !56
  %520 = load ptr, ptr %158, align 8, !tbaa !20
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %505
  store i8 0, ptr %521, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, i8 0, i64 24, i1 false)
  store ptr %162, ptr %161, align 8, !tbaa !55
  store i64 0, ptr %163, align 8, !tbaa !56
  store i8 0, ptr %162, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN3ozz9animation8internal5TrackIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %87)
          to label %_ZN3ozz9animation10FloatTrackC2Ev.exit.i.i unwind label %780

_ZN3ozz9animation10FloatTrackC2Ev.exit.i.i:       ; preds = %519
  %522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54)
          to label %.noexc.i.i unwind label %782

.noexc.i.i:                                       ; preds = %_ZN3ozz9animation10FloatTrackC2Ev.exit.i.i
  %523 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %522)
          to label %.noexc42.i.i unwind label %782

.noexc42.i.i:                                     ; preds = %.noexc.i.i
  br i1 %523, label %524, label %685

524:                                              ; preds = %.noexc42.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %77)
          to label %.noexc43.i.i unwind label %782

.noexc43.i.i:                                     ; preds = %524
  %525 = load ptr, ptr %77, align 8, !tbaa !23
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull @.str.55, i64 noundef 17)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i unwind label %.loopexit1012

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i:   ; preds = %.noexc43.i.i
  %527 = load ptr, ptr %525, align 8, !tbaa !14
  %528 = getelementptr i8, ptr %527, i64 -24
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %525, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 240
  %532 = load ptr, ptr %531, align 8, !tbaa !37
  %.not.i.i.i56.i.i.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i56.i.i.i, label %533, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

533:                                              ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc57.i.i.i unwind label %.loopexit.split-lp1013

.noexc57.i.i.i:                                   ; preds = %533
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 56
  %535 = load i8, ptr %534, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i = icmp eq i8 %535, 0
  br i1 %.not.i1.i.i.i.i.i, label %539, label %536

536:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 67
  %538 = load i8, ptr %537, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

539:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %532)
          to label %.noexc58.i.i.i unwind label %.loopexit1012

.noexc58.i.i.i:                                   ; preds = %539
  %540 = load ptr, ptr %532, align 8, !tbaa !14
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef signext i8 %542(ptr noundef nonnull align 8 dereferenceable(570) %532, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i unwind label %.loopexit1012

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc58.i.i.i, %536
  %.0.i.i.i.i.i.i = phi i8 [ %538, %536 ], [ %543, %.noexc58.i.i.i ]
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %525, i8 noundef signext %.0.i.i.i.i.i.i)
          to label %.noexc60.i.i.i unwind label %.loopexit1012

.noexc60.i.i.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %544)
          to label %_ZNSolsEPFRSoS_E.exit.i.i.i unwind label %.loopexit1012

_ZNSolsEPFRSoS_E.exit.i.i.i:                      ; preds = %.noexc60.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store float 0x3F50624DE0000000, ptr %78, align 4, !tbaa !57
  %546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56)
          to label %.noexc44.i.i unwind label %782

.noexc44.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit.i.i.i
  %547 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %546)
          to label %.noexc45.i.i unwind label %782

.noexc45.i.i:                                     ; preds = %.noexc44.i.i
  store float %547, ptr %78, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %79, i8 0, i64 24, i1 false)
  store ptr %165, ptr %164, align 8, !tbaa !55
  store i64 0, ptr %166, align 8, !tbaa !56
  store i8 0, ptr %165, align 8, !tbaa !49
  %548 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_13RawFloatTrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull %79)
          to label %549 unwind label %574

549:                                              ; preds = %.noexc45.i.i
  br i1 %548, label %580, label %550

550:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %80)
          to label %551 unwind label %576

551:                                              ; preds = %550
  %552 = load ptr, ptr %80, align 8, !tbaa !23
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @.str.57, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i unwind label %.loopexit1017

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i:   ; preds = %551
  %554 = load ptr, ptr %552, align 8, !tbaa !14
  %555 = getelementptr i8, ptr %554, i64 -24
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %552, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 240
  %559 = load ptr, ptr %558, align 8, !tbaa !37
  %.not.i.i.i62.i.i.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i62.i.i.i, label %560, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i.i

560:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67.i.i.i unwind label %.loopexit.split-lp1018

.noexc67.i.i.i:                                   ; preds = %560
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 56
  %562 = load i8, ptr %561, align 8, !tbaa !43
  %.not.i1.i.i64.i.i.i = icmp eq i8 %562, 0
  br i1 %.not.i1.i.i64.i.i.i, label %566, label %563

563:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 67
  %565 = load i8, ptr %564, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i.i

566:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %559)
          to label %.noexc68.i.i.i unwind label %.loopexit1017

.noexc68.i.i.i:                                   ; preds = %566
  %567 = load ptr, ptr %559, align 8, !tbaa !14
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %569 = load ptr, ptr %568, align 8
  %570 = invoke noundef signext i8 %569(ptr noundef nonnull align 8 dereferenceable(570) %559, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i.i unwind label %.loopexit1017

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i.i: ; preds = %.noexc68.i.i.i, %563
  %.0.i.i.i66.i.i.i = phi i8 [ %565, %563 ], [ %570, %.noexc68.i.i.i ]
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %552, i8 noundef signext %.0.i.i.i66.i.i.i)
          to label %.noexc70.i.i.i unwind label %.loopexit1017

.noexc70.i.i.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i.i
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %571)
          to label %_ZNSolsEPFRSoS_E.exit39.i.i.i unwind label %.loopexit1017

_ZNSolsEPFRSoS_E.exit39.i.i.i:                    ; preds = %.noexc70.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %80) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %662

.loopexit1012:                                    ; preds = %.noexc43.i.i, %539, %.noexc58.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %.noexc60.i.i.i
  %lpad.loopexit1014 = landingpad { ptr, i32 }
          cleanup
  br label %573

.loopexit.split-lp1013:                           ; preds = %533
  %lpad.loopexit.split-lp1015 = landingpad { ptr, i32 }
          cleanup
  br label %573

573:                                              ; preds = %.loopexit.split-lp1013, %.loopexit1012
  %lpad.phi1016 = phi { ptr, i32 } [ %lpad.loopexit1014, %.loopexit1012 ], [ %lpad.loopexit.split-lp1015, %.loopexit.split-lp1013 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body.i.i

574:                                              ; preds = %580, %.noexc45.i.i
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

576:                                              ; preds = %550
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %579

.loopexit1017:                                    ; preds = %551, %566, %.noexc68.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i.i, %.noexc70.i.i.i
  %lpad.loopexit1019 = landingpad { ptr, i32 }
          cleanup
  br label %578

.loopexit.split-lp1018:                           ; preds = %560
  %lpad.loopexit.split-lp1020 = landingpad { ptr, i32 }
          cleanup
  br label %578

578:                                              ; preds = %.loopexit.split-lp1018, %.loopexit1017
  %lpad.phi1021 = phi { ptr, i32 } [ %lpad.loopexit1019, %.loopexit1017 ], [ %lpad.loopexit.split-lp1020, %.loopexit.split-lp1018 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %80) #19
  br label %579

579:                                              ; preds = %578, %576
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi1021, %578 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body.i.i.i

580:                                              ; preds = %549
  %.val.i.i.i = load ptr, ptr %97, align 8, !tbaa !60
  %.val36.i.i.i = load ptr, ptr %167, align 8, !tbaa !63
  %.val37.i.i.i = load ptr, ptr %79, align 8, !tbaa !60
  %.val38.i.i.i = load ptr, ptr %168, align 8, !tbaa !63
  %581 = ptrtoint ptr %.val38.i.i.i to i64
  %582 = ptrtoint ptr %.val37.i.i.i to i64
  %583 = sub i64 %581, %582
  %584 = sdiv exact i64 %583, 12
  %585 = ptrtoint ptr %.val36.i.i.i to i64
  %586 = ptrtoint ptr %.val.i.i.i to i64
  %587 = sub i64 %585, %586
  %588 = sdiv exact i64 %587, 12
  %.not.i.i.i49.i = icmp eq ptr %.val38.i.i.i, %.val37.i.i.i
  %589 = uitofp i64 %588 to float
  %590 = uitofp i64 %584 to float
  %591 = fdiv float %589, %590
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %75)
          to label %.noexc.i.i.i unwind label %574

.noexc.i.i.i:                                     ; preds = %580
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(9) %75, i32 noundef 1)
          to label %592 unwind label %618

592:                                              ; preds = %.noexc.i.i.i
  %593 = load ptr, ptr %75, align 8, !tbaa !23
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.62, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i unwind label %.loopexit1022

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i: ; preds = %592
  %595 = fpext float %591 to double
  %596 = select i1 %.not.i.i.i49.i, double 0.000000e+00, double %595
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %593, double noundef %596)
          to label %_ZNSolsEf.exit.i.i.i.i unwind label %.loopexit1022

_ZNSolsEf.exit.i.i.i.i:                           ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i unwind label %.loopexit1022

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i: ; preds = %_ZNSolsEf.exit.i.i.i.i
  %599 = load ptr, ptr %597, align 8, !tbaa !14
  %600 = getelementptr i8, ptr %599, i64 -24
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %597, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 240
  %604 = load ptr, ptr %603, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i.i.i, label %605, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i

605:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp1023

.noexc.i.i.i.i:                                   ; preds = %605
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 56
  %607 = load i8, ptr %606, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i.i = icmp eq i8 %607, 0
  br i1 %.not.i1.i.i.i.i.i.i, label %611, label %608

608:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 67
  %610 = load i8, ptr %609, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i

611:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %604)
          to label %.noexc10.i.i.i.i unwind label %.loopexit1022

.noexc10.i.i.i.i:                                 ; preds = %611
  %612 = load ptr, ptr %604, align 8, !tbaa !14
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %614 = load ptr, ptr %613, align 8
  %615 = invoke noundef signext i8 %614(ptr noundef nonnull align 8 dereferenceable(570) %604, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i unwind label %.loopexit1022

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i: ; preds = %.noexc10.i.i.i.i, %608
  %.0.i.i.i.i.i.i.i = phi i8 [ %610, %608 ], [ %615, %.noexc10.i.i.i.i ]
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %597, i8 noundef signext %.0.i.i.i.i.i.i.i)
          to label %.noexc12.i.i.i.i unwind label %.loopexit1022

.noexc12.i.i.i.i:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %616)
          to label %622 unwind label %.loopexit1022

618:                                              ; preds = %.noexc.i.i.i
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %621

.loopexit1022:                                    ; preds = %592, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i, %_ZNSolsEf.exit.i.i.i.i, %611, %.noexc10.i.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i, %.noexc12.i.i.i.i
  %lpad.loopexit1024 = landingpad { ptr, i32 }
          cleanup
  br label %620

.loopexit.split-lp1023:                           ; preds = %605
  %lpad.loopexit.split-lp1025 = landingpad { ptr, i32 }
          cleanup
  br label %620

620:                                              ; preds = %.loopexit.split-lp1023, %.loopexit1022
  %lpad.phi1026 = phi { ptr, i32 } [ %lpad.loopexit1024, %.loopexit1022 ], [ %lpad.loopexit.split-lp1025, %.loopexit.split-lp1023 ]
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #19
  br label %621

621:                                              ; preds = %620, %618
  %.pn.i.i.i.i = phi { ptr, i32 } [ %lpad.phi1026, %620 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %75) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.body.i.i.i

622:                                              ; preds = %.noexc12.i.i.i.i
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %75) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %623 = load ptr, ptr %86, align 8, !tbaa !60
  %624 = load ptr, ptr %79, align 8, !tbaa !60
  store ptr %624, ptr %86, align 8, !tbaa !60
  %625 = load ptr, ptr %168, align 8, !tbaa !63
  store ptr %625, ptr %169, align 8, !tbaa !63
  %626 = load ptr, ptr %171, align 8, !tbaa !64
  store ptr %626, ptr %170, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %623, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %79, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i.i.i, label %627

627:                                              ; preds = %622
  %628 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %629 unwind label %633

629:                                              ; preds = %627
  %630 = load ptr, ptr %628, align 8, !tbaa !14
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8
  invoke void %632(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef nonnull %623)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i.i.i unwind label %633

633:                                              ; preds = %629, %627
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i.i.i: ; preds = %629, %622
  %636 = load ptr, ptr %161, align 8, !tbaa !20
  %637 = icmp eq ptr %636, %162
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i.i.i
  %638 = load i64, ptr %163, align 8, !tbaa !56
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  %640 = load ptr, ptr %164, align 8, !tbaa !20
  %641 = icmp eq ptr %640, %165
  br i1 %641, label %644, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i.i.i
  %642 = load ptr, ptr %164, align 8, !tbaa !20
  %643 = icmp eq ptr %642, %165
  br i1 %643, label %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

644:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i
  %645 = phi ptr [ %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i ], [ %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %646 = load i64, ptr %166, align 8, !tbaa !56
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  switch i64 %646, label %650 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %648
  ]

648:                                              ; preds = %644
  %649 = load i8, ptr %645, align 1, !tbaa !49
  store i8 %649, ptr %636, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

650:                                              ; preds = %644
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %636, ptr align 1 %645, i64 %646, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %650, %648, %644
  %651 = load i64, ptr %166, align 8, !tbaa !56
  store i64 %651, ptr %163, align 8, !tbaa !56
  %652 = load ptr, ptr %161, align 8, !tbaa !20
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %651
  store i8 0, ptr %653, align 1, !tbaa !49
  %.pre.i.i.i.i.i.i = load ptr, ptr %164, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %640, ptr %161, align 8, !tbaa !20
  %654 = load i64, ptr %166, align 8, !tbaa !56
  store i64 %654, ptr %163, align 8, !tbaa !56
  %655 = load i64, ptr %165, align 8, !tbaa !49
  store i64 %655, ptr %162, align 8, !tbaa !49
  br label %660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %656 = load i64, ptr %162, align 8, !tbaa !49
  store ptr %642, ptr %161, align 8, !tbaa !20
  %657 = load i64, ptr %166, align 8, !tbaa !56
  store i64 %657, ptr %163, align 8, !tbaa !56
  %658 = load i64, ptr %165, align 8, !tbaa !49
  store i64 %658, ptr %162, align 8, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i.i, label %660, label %659

659:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %636, ptr %164, align 8, !tbaa !20
  store i64 %656, ptr %165, align 8, !tbaa !49
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i.i.i

660:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %165, ptr %164, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i.i.i

_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i.i.i: ; preds = %660, %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %661 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %636, %659 ], [ %165, %660 ]
  store i64 0, ptr %166, align 8, !tbaa !56
  store i8 0, ptr %661, align 1, !tbaa !49
  br label %662

662:                                              ; preds = %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i.i.i, %_ZNSolsEPFRSoS_E.exit39.i.i.i
  %663 = load ptr, ptr %164, align 8, !tbaa !20
  %664 = icmp eq ptr %663, %165
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %662
  %665 = load i64, ptr %166, align 8, !tbaa !56
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i.i.i: ; preds = %662
  %667 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %668 unwind label %672

668:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i.i.i
  %669 = load ptr, ptr %667, align 8, !tbaa !14
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef %663)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i unwind label %672

672:                                              ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i.i.i
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %675 = load ptr, ptr %79, align 8, !tbaa !60
  %.not.i.i.i.i41.i.i.i = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i41.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i, label %676

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i
  %677 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %678 unwind label %682

678:                                              ; preds = %676
  %679 = load ptr, ptr %677, align 8, !tbaa !14
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull %675)
          to label %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i unwind label %682

682:                                              ; preds = %678, %676
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i: ; preds = %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br i1 %548, label %.noexc48.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

.body.i.i.i:                                      ; preds = %621, %579, %574
  %.pn27.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %579 ], [ %575, %574 ], [ %.pn.i.i.i.i, %621 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %79) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body.i.i

685:                                              ; preds = %.noexc42.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %81)
          to label %.noexc46.i.i unwind label %782

.noexc46.i.i:                                     ; preds = %685
  %686 = load ptr, ptr %81, align 8, !tbaa !23
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull @.str.58, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i unwind label %.loopexit1007

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i:   ; preds = %.noexc46.i.i
  %688 = load ptr, ptr %158, align 8, !tbaa !20
  %689 = load i64, ptr %160, align 8, !tbaa !56
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef %688, i64 noundef %689)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i unwind label %.loopexit1007

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull @.str.59, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %.loopexit1007

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i
  %692 = load ptr, ptr %690, align 8, !tbaa !14
  %693 = getelementptr i8, ptr %692, i64 -24
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %690, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 240
  %697 = load ptr, ptr %696, align 8, !tbaa !37
  %.not.i.i.i73.i.i.i = icmp eq ptr %697, null
  br i1 %.not.i.i.i73.i.i.i, label %698, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i.i

698:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i.i.i unwind label %.loopexit.split-lp1008

.noexc78.i.i.i:                                   ; preds = %698
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 56
  %700 = load i8, ptr %699, align 8, !tbaa !43
  %.not.i1.i.i75.i.i.i = icmp eq i8 %700, 0
  br i1 %.not.i1.i.i75.i.i.i, label %704, label %701

701:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i.i
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 67
  %703 = load i8, ptr %702, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i.i

704:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %697)
          to label %.noexc79.i.i.i unwind label %.loopexit1007

.noexc79.i.i.i:                                   ; preds = %704
  %705 = load ptr, ptr %697, align 8, !tbaa !14
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 48
  %707 = load ptr, ptr %706, align 8
  %708 = invoke noundef signext i8 %707(ptr noundef nonnull align 8 dereferenceable(570) %697, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i.i unwind label %.loopexit1007

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i.i: ; preds = %.noexc79.i.i.i, %701
  %.0.i.i.i77.i.i.i = phi i8 [ %703, %701 ], [ %708, %.noexc79.i.i.i ]
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %690, i8 noundef signext %.0.i.i.i77.i.i.i)
          to label %.noexc81.i.i.i unwind label %.loopexit1007

.noexc81.i.i.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i.i
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %709)
          to label %_ZNSolsEPFRSoS_E.exit46.i.i.i unwind label %.loopexit1007

_ZNSolsEPFRSoS_E.exit46.i.i.i:                    ; preds = %.noexc81.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %81) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %711 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %.noexc47.i.i unwind label %782

.noexc47.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit46.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %.noexc48.i.i unwind label %782

.loopexit1007:                                    ; preds = %.noexc46.i.i, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i, %704, %.noexc79.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i.i, %.noexc81.i.i.i
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %712

.loopexit.split-lp1008:                           ; preds = %698
  %lpad.loopexit.split-lp1010 = landingpad { ptr, i32 }
          cleanup
  br label %712

712:                                              ; preds = %.loopexit.split-lp1008, %.loopexit1007
  %lpad.phi1011 = phi { ptr, i32 } [ %lpad.loopexit1009, %.loopexit1007 ], [ %lpad.loopexit.split-lp1010, %.loopexit.split-lp1008 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %81) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body.i.i

.noexc48.i.i:                                     ; preds = %.noexc47.i.i, %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i
  %713 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %.noexc49.i.i unwind label %782

.noexc49.i.i:                                     ; preds = %.noexc48.i.i
  %714 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %713)
          to label %.noexc50.i.i unwind label %782

.noexc50.i.i:                                     ; preds = %.noexc49.i.i
  br i1 %714, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i, label %715

715:                                              ; preds = %.noexc50.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %82)
          to label %.noexc51.i.i unwind label %782

.noexc51.i.i:                                     ; preds = %715
  %716 = load ptr, ptr %82, align 8, !tbaa !23
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull @.str.60, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i unwind label %.loopexit1027

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i:   ; preds = %.noexc51.i.i
  %718 = load ptr, ptr %716, align 8, !tbaa !14
  %719 = getelementptr i8, ptr %718, i64 -24
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %716, i64 %720
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 240
  %723 = load ptr, ptr %722, align 8, !tbaa !37
  %.not.i.i.i84.i.i.i = icmp eq ptr %723, null
  br i1 %.not.i.i.i84.i.i.i, label %724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i.i

724:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc89.i.i.i unwind label %.loopexit.split-lp1028

.noexc89.i.i.i:                                   ; preds = %724
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 56
  %726 = load i8, ptr %725, align 8, !tbaa !43
  %.not.i1.i.i86.i.i.i = icmp eq i8 %726, 0
  br i1 %.not.i1.i.i86.i.i.i, label %730, label %727

727:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 67
  %729 = load i8, ptr %728, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i.i

730:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %723)
          to label %.noexc90.i.i.i unwind label %.loopexit1027

.noexc90.i.i.i:                                   ; preds = %730
  %731 = load ptr, ptr %723, align 8, !tbaa !14
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 48
  %733 = load ptr, ptr %732, align 8
  %734 = invoke noundef signext i8 %733(ptr noundef nonnull align 8 dereferenceable(570) %723, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i.i unwind label %.loopexit1027

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i.i: ; preds = %.noexc90.i.i.i, %727
  %.0.i.i.i88.i.i.i = phi i8 [ %729, %727 ], [ %734, %.noexc90.i.i.i ]
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %716, i8 noundef signext %.0.i.i.i88.i.i.i)
          to label %.noexc92.i.i.i unwind label %.loopexit1027

.noexc92.i.i.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i.i
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %735)
          to label %_ZNSolsEPFRSoS_E.exit49.i.i.i unwind label %.loopexit1027

_ZNSolsEPFRSoS_E.exit49.i.i.i:                    ; preds = %.noexc92.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %82) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_13RawFloatTrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %84, ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(56) %86)
          to label %.noexc52.i.i unwind label %782

.noexc52.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit49.i.i.i
  %737 = load ptr, ptr %84, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %737, null
  br i1 %.not.i.i.i, label %738, label %766

738:                                              ; preds = %.noexc52.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %85)
          to label %739 unwind label %762

739:                                              ; preds = %738
  %740 = load ptr, ptr %85, align 8, !tbaa !23
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.61, i64 noundef 30)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i unwind label %.loopexit1032

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i:   ; preds = %739
  %742 = load ptr, ptr %740, align 8, !tbaa !14
  %743 = getelementptr i8, ptr %742, i64 -24
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %740, i64 %744
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 240
  %747 = load ptr, ptr %746, align 8, !tbaa !37
  %.not.i.i.i95.i.i.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i95.i.i.i, label %748, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i.i

748:                                              ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc100.i.i.i unwind label %.loopexit.split-lp1033

.noexc100.i.i.i:                                  ; preds = %748
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 56
  %750 = load i8, ptr %749, align 8, !tbaa !43
  %.not.i1.i.i97.i.i.i = icmp eq i8 %750, 0
  br i1 %.not.i1.i.i97.i.i.i, label %754, label %751

751:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i.i
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 67
  %753 = load i8, ptr %752, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i.i

754:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %747)
          to label %.noexc101.i.i.i unwind label %.loopexit1032

.noexc101.i.i.i:                                  ; preds = %754
  %755 = load ptr, ptr %747, align 8, !tbaa !14
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 48
  %757 = load ptr, ptr %756, align 8
  %758 = invoke noundef signext i8 %757(ptr noundef nonnull align 8 dereferenceable(570) %747, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i.i unwind label %.loopexit1032

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i.i: ; preds = %.noexc101.i.i.i, %751
  %.0.i.i.i99.i.i.i = phi i8 [ %753, %751 ], [ %758, %.noexc101.i.i.i ]
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext %.0.i.i.i99.i.i.i)
          to label %.noexc103.i.i.i unwind label %.loopexit1032

.noexc103.i.i.i:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i.i
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %759)
          to label %_ZNSolsEPFRSoS_E.exit52.i.i.i unwind label %.loopexit1032

_ZNSolsEPFRSoS_E.exit52.i.i.i:                    ; preds = %.noexc103.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %85) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZN3ozz9animation10FloatTrackaSEOS1_.exit.i.i.i

.loopexit1027:                                    ; preds = %.noexc51.i.i, %730, %.noexc90.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i.i, %.noexc92.i.i.i
  %lpad.loopexit1029 = landingpad { ptr, i32 }
          cleanup
  br label %761

.loopexit.split-lp1028:                           ; preds = %724
  %lpad.loopexit.split-lp1030 = landingpad { ptr, i32 }
          cleanup
  br label %761

761:                                              ; preds = %.loopexit.split-lp1028, %.loopexit1027
  %lpad.phi1031 = phi { ptr, i32 } [ %lpad.loopexit1029, %.loopexit1027 ], [ %lpad.loopexit.split-lp1030, %.loopexit.split-lp1028 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %82) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body.i.i

762:                                              ; preds = %738
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %765

.loopexit1032:                                    ; preds = %739, %754, %.noexc101.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i.i, %.noexc103.i.i.i
  %lpad.loopexit1034 = landingpad { ptr, i32 }
          cleanup
  br label %764

.loopexit.split-lp1033:                           ; preds = %748
  %lpad.loopexit.split-lp1035 = landingpad { ptr, i32 }
          cleanup
  br label %764

764:                                              ; preds = %.loopexit.split-lp1033, %.loopexit1032
  %lpad.phi1036 = phi { ptr, i32 } [ %lpad.loopexit1034, %.loopexit1032 ], [ %lpad.loopexit.split-lp1035, %.loopexit.split-lp1033 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %85) #19
  br label %765

765:                                              ; preds = %764, %762
  %.pn29.i.i.i = phi { ptr, i32 } [ %lpad.phi1036, %764 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %779

766:                                              ; preds = %.noexc52.i.i
  %767 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackIfEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(64) %737)
          to label %_ZN3ozz9animation10FloatTrackaSEOS1_.exit.i.i.i unwind label %777

_ZN3ozz9animation10FloatTrackaSEOS1_.exit.i.i.i:  ; preds = %766, %_ZNSolsEPFRSoS_E.exit52.i.i.i
  %768 = load ptr, ptr %84, align 8, !tbaa !65
  %.not.i54.i.i.i = icmp eq ptr %768, null
  br i1 %.not.i54.i.i.i, label %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, label %769

769:                                              ; preds = %_ZN3ozz9animation10FloatTrackaSEOS1_.exit.i.i.i
  call void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %768) #19
  %770 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i55.i.i.i unwind label %774

.noexc.i55.i.i.i:                                 ; preds = %769
  %771 = load ptr, ptr %770, align 8, !tbaa !14
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  invoke void %773(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef nonnull %768)
          to label %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i unwind label %774

774:                                              ; preds = %.noexc.i55.i.i.i, %769
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #21
  unreachable

_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i: ; preds = %.noexc.i55.i.i.i, %_ZN3ozz9animation10FloatTrackaSEOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br i1 %.not.i.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i

777:                                              ; preds = %766
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %779

779:                                              ; preds = %777, %765
  %.pn31.i.i.i = phi { ptr, i32 } [ %778, %777 ], [ %.pn29.i.i.i, %765 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body.i.i

780:                                              ; preds = %519
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %1012

782:                                              ; preds = %_ZNSolsEPFRSoS_E.exit49.i.i.i, %715, %.noexc49.i.i, %.noexc48.i.i, %.noexc47.i.i, %_ZNSolsEPFRSoS_E.exit46.i.i.i, %685, %.noexc44.i.i, %_ZNSolsEPFRSoS_E.exit.i.i.i, %524, %.noexc.i.i, %_ZN3ozz9animation10FloatTrackC2Ev.exit.i.i
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %.noexc50.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %784 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24)
          to label %785 unwind label %845

785:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %786 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %784)
          to label %787 unwind label %845

787:                                              ; preds = %785
  %788 = load ptr, ptr %158, align 8, !tbaa !20
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %786, ptr noundef %788)
          to label %789 unwind label %845

789:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %89)
          to label %790 unwind label %847

790:                                              ; preds = %789
  %791 = load ptr, ptr %89, align 8, !tbaa !23
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull @.str.25, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i unwind label %.loopexit1037

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i:     ; preds = %790
  %793 = load ptr, ptr %88, align 8, !tbaa !20
  %794 = load i64, ptr %172, align 8, !tbaa !56
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef %793, i64 noundef %794)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i unwind label %.loopexit1037

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i
  %796 = load ptr, ptr %795, align 8, !tbaa !14
  %797 = getelementptr i8, ptr %796, i64 -24
  %798 = load i64, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %795, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 240
  %801 = load ptr, ptr %800, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i.i, label %802, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

802:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i.i unwind label %.loopexit.split-lp1038

.noexc78.i.i:                                     ; preds = %802
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 56
  %804 = load i8, ptr %803, align 8, !tbaa !43
  %.not.i1.i.i.i.i = icmp eq i8 %804, 0
  br i1 %.not.i1.i.i.i.i, label %808, label %805

805:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 67
  %807 = load i8, ptr %806, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

808:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %801)
          to label %.noexc79.i.i unwind label %.loopexit1037

.noexc79.i.i:                                     ; preds = %808
  %809 = load ptr, ptr %801, align 8, !tbaa !14
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 48
  %811 = load ptr, ptr %810, align 8
  %812 = invoke noundef signext i8 %811(ptr noundef nonnull align 8 dereferenceable(570) %801, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %.loopexit1037

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc79.i.i, %805
  %.0.i.i.i.i.i = phi i8 [ %807, %805 ], [ %812, %.noexc79.i.i ]
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %795, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc81.i.i unwind label %.loopexit1037

.noexc81.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %813)
          to label %_ZNSolsEPFRSoS_E.exit.i.i unwind label %.loopexit1037

_ZNSolsEPFRSoS_E.exit.i.i:                        ; preds = %.noexc81.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %89) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %815 = load ptr, ptr %88, align 8, !tbaa !20
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %815, ptr noundef nonnull @.str.26)
          to label %816 unwind label %851

816:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i.i
  %817 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %818 unwind label %853

818:                                              ; preds = %816
  br i1 %817, label %859, label %819

819:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %91)
          to label %820 unwind label %855

820:                                              ; preds = %819
  %821 = load ptr, ptr %91, align 8, !tbaa !23
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i unwind label %.loopexit1042

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i:     ; preds = %820
  %823 = load ptr, ptr %88, align 8, !tbaa !20
  %824 = load i64, ptr %172, align 8, !tbaa !56
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef %823, i64 noundef %824)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i unwind label %.loopexit1042

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i
  %826 = load ptr, ptr %825, align 8, !tbaa !14
  %827 = getelementptr i8, ptr %826, i64 -24
  %828 = load i64, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %825, i64 %828
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 240
  %831 = load ptr, ptr %830, align 8, !tbaa !37
  %.not.i.i.i83.i.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i83.i.i, label %832, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i

832:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i.i unwind label %.loopexit.split-lp1043

.noexc88.i.i:                                     ; preds = %832
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 56
  %834 = load i8, ptr %833, align 8, !tbaa !43
  %.not.i1.i.i85.i.i = icmp eq i8 %834, 0
  br i1 %.not.i1.i.i85.i.i, label %838, label %835

835:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 67
  %837 = load i8, ptr %836, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i

838:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %831)
          to label %.noexc89.i.i unwind label %.loopexit1042

.noexc89.i.i:                                     ; preds = %838
  %839 = load ptr, ptr %831, align 8, !tbaa !14
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 48
  %841 = load ptr, ptr %840, align 8
  %842 = invoke noundef signext i8 %841(ptr noundef nonnull align 8 dereferenceable(570) %831, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i unwind label %.loopexit1042

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i: ; preds = %.noexc89.i.i, %835
  %.0.i.i.i87.i.i = phi i8 [ %837, %835 ], [ %842, %.noexc89.i.i ]
  %843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %825, i8 noundef signext %.0.i.i.i87.i.i)
          to label %.noexc91.i.i unwind label %.loopexit1042

.noexc91.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %843)
          to label %_ZNSolsEPFRSoS_E.exit60.i.i unwind label %.loopexit1042

_ZNSolsEPFRSoS_E.exit60.i.i:                      ; preds = %.noexc91.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %91) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %945

845:                                              ; preds = %787, %785, %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %985

847:                                              ; preds = %789
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %850

.loopexit1037:                                    ; preds = %790, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i, %808, %.noexc79.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %.noexc81.i.i
  %lpad.loopexit1039 = landingpad { ptr, i32 }
          cleanup
  br label %849

.loopexit.split-lp1038:                           ; preds = %802
  %lpad.loopexit.split-lp1040 = landingpad { ptr, i32 }
          cleanup
  br label %849

849:                                              ; preds = %.loopexit.split-lp1038, %.loopexit1037
  %lpad.phi1041 = phi { ptr, i32 } [ %lpad.loopexit1039, %.loopexit1037 ], [ %lpad.loopexit.split-lp1040, %.loopexit.split-lp1038 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %89) #19
  br label %850

850:                                              ; preds = %849, %847
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi1041, %849 ], [ %848, %847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %984

851:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i.i
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %983

853:                                              ; preds = %816
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %982

855:                                              ; preds = %819
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %858

.loopexit1042:                                    ; preds = %820, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i, %838, %.noexc89.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i, %.noexc91.i.i
  %lpad.loopexit1044 = landingpad { ptr, i32 }
          cleanup
  br label %857

.loopexit.split-lp1043:                           ; preds = %832
  %lpad.loopexit.split-lp1045 = landingpad { ptr, i32 }
          cleanup
  br label %857

857:                                              ; preds = %.loopexit.split-lp1043, %.loopexit1042
  %lpad.phi1046 = phi { ptr, i32 } [ %lpad.loopexit1044, %.loopexit1042 ], [ %lpad.loopexit.split-lp1045, %.loopexit.split-lp1043 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %91) #19
  br label %858

858:                                              ; preds = %857, %855
  %.pn26.i.i = phi { ptr, i32 } [ %lpad.phi1046, %857 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %982

859:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %92, ptr noundef nonnull %90, i32 noundef %4)
          to label %860 unwind label %900

860:                                              ; preds = %859
  %861 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %862 unwind label %900

862:                                              ; preds = %860
  %863 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %861)
          to label %864 unwind label %900

864:                                              ; preds = %862
  br i1 %863, label %865, label %906

865:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %93)
          to label %866 unwind label %902

866:                                              ; preds = %865
  %867 = load ptr, ptr %93, align 8, !tbaa !23
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef nonnull @.str.51, i64 noundef 35)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i unwind label %.loopexit1052

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i:     ; preds = %866
  %869 = load ptr, ptr %867, align 8, !tbaa !14
  %870 = getelementptr i8, ptr %869, i64 -24
  %871 = load i64, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %867, i64 %871
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 240
  %874 = load ptr, ptr %873, align 8, !tbaa !37
  %.not.i.i.i94.i.i = icmp eq ptr %874, null
  br i1 %.not.i.i.i94.i.i, label %875, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i

875:                                              ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i.i unwind label %.loopexit.split-lp1053

.noexc99.i.i:                                     ; preds = %875
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 56
  %877 = load i8, ptr %876, align 8, !tbaa !43
  %.not.i1.i.i96.i.i = icmp eq i8 %877, 0
  br i1 %.not.i1.i.i96.i.i, label %881, label %878

878:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 67
  %880 = load i8, ptr %879, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i

881:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %874)
          to label %.noexc100.i.i unwind label %.loopexit1052

.noexc100.i.i:                                    ; preds = %881
  %882 = load ptr, ptr %874, align 8, !tbaa !14
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 48
  %884 = load ptr, ptr %883, align 8
  %885 = invoke noundef signext i8 %884(ptr noundef nonnull align 8 dereferenceable(570) %874, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i unwind label %.loopexit1052

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i: ; preds = %.noexc100.i.i, %878
  %.0.i.i.i98.i.i = phi i8 [ %880, %878 ], [ %885, %.noexc100.i.i ]
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %867, i8 noundef signext %.0.i.i.i98.i.i)
          to label %.noexc102.i.i unwind label %.loopexit1052

.noexc102.i.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %886)
          to label %_ZNSolsEPFRSoS_E.exit63.i.i unwind label %.loopexit1052

_ZNSolsEPFRSoS_E.exit63.i.i:                      ; preds = %.noexc102.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %93) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %888 = load ptr, ptr %92, align 8, !tbaa !67
  %889 = load ptr, ptr %888, align 8, !tbaa !14
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %891 = load ptr, ptr %890, align 8
  %892 = invoke noundef i64 %891(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef nonnull @.str.64, i64 noundef 20)
          to label %.noexc64.i.i unwind label %900

.noexc64.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit63.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %893 = load i8, ptr %173, align 8, !tbaa !70, !range !71, !noundef !72
  %894 = trunc nuw i8 %893 to i1
  %spec.select.i.i.i.i.i = select i1 %894, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i, ptr %74, align 4, !tbaa !73
  %895 = load ptr, ptr %92, align 8, !tbaa !67
  %896 = load ptr, ptr %895, align 8, !tbaa !14
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8
  %899 = invoke noundef i64 %898(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull %74, i64 noundef 4)
          to label %.noexc65.i.i unwind label %900

.noexc65.i.i:                                     ; preds = %.noexc64.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(9) %92)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i unwind label %900

900:                                              ; preds = %.noexc72.i.i, %.noexc71.i.i, %_ZNSolsEPFRSoS_E.exit69.i.i, %.noexc65.i.i, %.noexc64.i.i, %_ZNSolsEPFRSoS_E.exit63.i.i, %862, %860, %859
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %981

902:                                              ; preds = %865
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %905

.loopexit1052:                                    ; preds = %866, %881, %.noexc100.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i, %.noexc102.i.i
  %lpad.loopexit1054 = landingpad { ptr, i32 }
          cleanup
  br label %904

.loopexit.split-lp1053:                           ; preds = %875
  %lpad.loopexit.split-lp1055 = landingpad { ptr, i32 }
          cleanup
  br label %904

904:                                              ; preds = %.loopexit.split-lp1053, %.loopexit1052
  %lpad.phi1056 = phi { ptr, i32 } [ %lpad.loopexit1054, %.loopexit1052 ], [ %lpad.loopexit.split-lp1055, %.loopexit.split-lp1053 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %93) #19
  br label %905

905:                                              ; preds = %904, %902
  %.pn30.i.i = phi { ptr, i32 } [ %lpad.phi1056, %904 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %981

906:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %94)
          to label %907 unwind label %941

907:                                              ; preds = %906
  %908 = load ptr, ptr %94, align 8, !tbaa !23
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %908, ptr noundef nonnull @.str.52, i64 noundef 32)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i unwind label %.loopexit1047

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i:     ; preds = %907
  %910 = load ptr, ptr %908, align 8, !tbaa !14
  %911 = getelementptr i8, ptr %910, i64 -24
  %912 = load i64, ptr %911, align 8
  %913 = getelementptr inbounds i8, ptr %908, i64 %912
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 240
  %915 = load ptr, ptr %914, align 8, !tbaa !37
  %.not.i.i.i105.i.i = icmp eq ptr %915, null
  br i1 %.not.i.i.i105.i.i, label %916, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i

916:                                              ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc110.i.i unwind label %.loopexit.split-lp1048

.noexc110.i.i:                                    ; preds = %916
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 56
  %918 = load i8, ptr %917, align 8, !tbaa !43
  %.not.i1.i.i107.i.i = icmp eq i8 %918, 0
  br i1 %.not.i1.i.i107.i.i, label %922, label %919

919:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 67
  %921 = load i8, ptr %920, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i

922:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %915)
          to label %.noexc111.i.i unwind label %.loopexit1047

.noexc111.i.i:                                    ; preds = %922
  %923 = load ptr, ptr %915, align 8, !tbaa !14
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 48
  %925 = load ptr, ptr %924, align 8
  %926 = invoke noundef signext i8 %925(ptr noundef nonnull align 8 dereferenceable(570) %915, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i unwind label %.loopexit1047

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i: ; preds = %.noexc111.i.i, %919
  %.0.i.i.i109.i.i = phi i8 [ %921, %919 ], [ %926, %.noexc111.i.i ]
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %908, i8 noundef signext %.0.i.i.i109.i.i)
          to label %.noexc113.i.i unwind label %.loopexit1047

.noexc113.i.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %927)
          to label %_ZNSolsEPFRSoS_E.exit69.i.i unwind label %.loopexit1047

_ZNSolsEPFRSoS_E.exit69.i.i:                      ; preds = %.noexc113.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %94) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %929 = load ptr, ptr %92, align 8, !tbaa !67
  %930 = load ptr, ptr %929, align 8, !tbaa !14
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %932 = load ptr, ptr %931, align 8
  %933 = invoke noundef i64 %932(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef nonnull @.str.65, i64 noundef 16)
          to label %.noexc71.i.i unwind label %900

.noexc71.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %934 = load i8, ptr %173, align 8, !tbaa !70, !range !71, !noundef !72
  %935 = trunc nuw i8 %934 to i1
  %spec.select.i.i.i70.i.i = select i1 %935, i32 16777216, i32 1
  store i32 %spec.select.i.i.i70.i.i, ptr %73, align 4, !tbaa !73
  %936 = load ptr, ptr %92, align 8, !tbaa !67
  %937 = load ptr, ptr %936, align 8, !tbaa !14
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %939 = load ptr, ptr %938, align 8
  %940 = invoke noundef i64 %939(ptr noundef nonnull align 8 dereferenceable(8) %936, ptr noundef nonnull %73, i64 noundef 4)
          to label %.noexc72.i.i unwind label %900

.noexc72.i.i:                                     ; preds = %.noexc71.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  invoke void @_ZNK3ozz9animation8internal5TrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(9) %92)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i unwind label %900

941:                                              ; preds = %906
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %944

.loopexit1047:                                    ; preds = %907, %922, %.noexc111.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i, %.noexc113.i.i
  %lpad.loopexit1049 = landingpad { ptr, i32 }
          cleanup
  br label %943

.loopexit.split-lp1048:                           ; preds = %916
  %lpad.loopexit.split-lp1050 = landingpad { ptr, i32 }
          cleanup
  br label %943

943:                                              ; preds = %.loopexit.split-lp1048, %.loopexit1047
  %lpad.phi1051 = phi { ptr, i32 } [ %lpad.loopexit1049, %.loopexit1047 ], [ %lpad.loopexit.split-lp1050, %.loopexit.split-lp1048 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %94) #19
  br label %944

944:                                              ; preds = %943, %941
  %.pn28.i.i = phi { ptr, i32 } [ %lpad.phi1051, %943 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %981

_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i: ; preds = %.noexc72.i.i, %.noexc65.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %945

945:                                              ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i, %_ZNSolsEPFRSoS_E.exit60.i.i
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %946 = load ptr, ptr %88, align 8, !tbaa !20
  %947 = icmp eq ptr %946, %174
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %945
  %948 = load i64, ptr %172, align 8, !tbaa !56
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %945
  %950 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %951 unwind label %955

951:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %952 = load ptr, ptr %950, align 8, !tbaa !14
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  %954 = load ptr, ptr %953, align 8
  invoke void %954(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef %946)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %955

955:                                              ; preds = %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br i1 %817, label %958, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

958:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %95)
          to label %959 unwind label %986

959:                                              ; preds = %958
  %960 = load ptr, ptr %95, align 8, !tbaa !23
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef nonnull @.str.53, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i unwind label %.loopexit1057

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i:     ; preds = %959
  %962 = load ptr, ptr %960, align 8, !tbaa !14
  %963 = getelementptr i8, ptr %962, i64 -24
  %964 = load i64, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %960, i64 %964
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 240
  %967 = load ptr, ptr %966, align 8, !tbaa !37
  %.not.i.i.i116.i.i = icmp eq ptr %967, null
  br i1 %.not.i.i.i116.i.i, label %968, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i

968:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc121.i.i unwind label %.loopexit.split-lp1058

.noexc121.i.i:                                    ; preds = %968
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 56
  %970 = load i8, ptr %969, align 8, !tbaa !43
  %.not.i1.i.i118.i.i = icmp eq i8 %970, 0
  br i1 %.not.i1.i.i118.i.i, label %974, label %971

971:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i
  %972 = getelementptr inbounds nuw i8, ptr %967, i64 67
  %973 = load i8, ptr %972, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i

974:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %967)
          to label %.noexc122.i.i unwind label %.loopexit1057

.noexc122.i.i:                                    ; preds = %974
  %975 = load ptr, ptr %967, align 8, !tbaa !14
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 48
  %977 = load ptr, ptr %976, align 8
  %978 = invoke noundef signext i8 %977(ptr noundef nonnull align 8 dereferenceable(570) %967, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i unwind label %.loopexit1057

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i: ; preds = %.noexc122.i.i, %971
  %.0.i.i.i120.i.i = phi i8 [ %973, %971 ], [ %978, %.noexc122.i.i ]
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %960, i8 noundef signext %.0.i.i.i120.i.i)
          to label %.noexc124.i.i unwind label %.loopexit1057

.noexc124.i.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %979)
          to label %_ZNSolsEPFRSoS_E.exit76.i.i unwind label %.loopexit1057

_ZNSolsEPFRSoS_E.exit76.i.i:                      ; preds = %.noexc124.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %95) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

981:                                              ; preds = %944, %905, %900
  %.pn32.i.i = phi { ptr, i32 } [ %901, %900 ], [ %.pn30.i.i, %905 ], [ %.pn28.i.i, %944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %982

982:                                              ; preds = %981, %858, %853
  %.pn32.pn.i.i = phi { ptr, i32 } [ %.pn32.i.i, %981 ], [ %.pn26.i.i, %858 ], [ %854, %853 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %983

983:                                              ; preds = %982, %851
  %.pn32.pn.pn.i.i = phi { ptr, i32 } [ %.pn32.pn.i.i, %982 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %984

984:                                              ; preds = %983, %850
  %.pn32.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn32.pn.pn.i.i, %983 ], [ %.pn.i.i, %850 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  br label %985

985:                                              ; preds = %984, %845
  %.pn32.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn32.pn.pn.pn.i.i, %984 ], [ %846, %845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.body.i.i

986:                                              ; preds = %958
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %989

.loopexit1057:                                    ; preds = %959, %974, %.noexc122.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i, %.noexc124.i.i
  %lpad.loopexit1059 = landingpad { ptr, i32 }
          cleanup
  br label %988

.loopexit.split-lp1058:                           ; preds = %968
  %lpad.loopexit.split-lp1060 = landingpad { ptr, i32 }
          cleanup
  br label %988

988:                                              ; preds = %.loopexit.split-lp1058, %.loopexit1057
  %lpad.phi1061 = phi { ptr, i32 } [ %lpad.loopexit1059, %.loopexit1057 ], [ %lpad.loopexit.split-lp1060, %.loopexit.split-lp1058 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %95) #19
  br label %989

989:                                              ; preds = %988, %986
  %.pn38.i.i = phi { ptr, i32 } [ %lpad.phi1061, %988 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body.i.i

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit76.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i
  %.023.i.i = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit76.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i ], [ false, %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i ]
  call void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %990 = load ptr, ptr %161, align 8, !tbaa !20
  %991 = icmp eq ptr %990, %162
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i
  %992 = load i64, ptr %163, align 8, !tbaa !56
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i
  %994 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %995 unwind label %999

995:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i
  %996 = load ptr, ptr %994, align 8, !tbaa !14
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 24
  %998 = load ptr, ptr %997, align 8
  invoke void %998(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef %990)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i unwind label %999

999:                                              ; preds = %995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i: ; preds = %995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %1002 = load ptr, ptr %86, align 8, !tbaa !60
  %.not.i.i.i.i77.i.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i.i77.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %1003

1003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i
  %1004 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1005 unwind label %1009

1005:                                             ; preds = %1003
  %1006 = load ptr, ptr %1004, align 8, !tbaa !14
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  %1008 = load ptr, ptr %1007, align 8
  invoke void %1008(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef nonnull %1002)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %1009

1009:                                             ; preds = %1005, %1003
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #21
  unreachable

.body.i.i:                                        ; preds = %989, %985, %782, %779, %761, %712, %.body.i.i.i, %573
  %.pn38.pn.i.i = phi { ptr, i32 } [ %.pn38.i.i, %989 ], [ %.pn32.pn.pn.pn.pn.i.i, %985 ], [ %783, %782 ], [ %.pn31.i.i.i, %779 ], [ %lpad.phi1031, %761 ], [ %.pn27.i.i.i, %.body.i.i.i ], [ %lpad.phi1016, %573 ], [ %lpad.phi1011, %712 ]
  call void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #19
  br label %1012

1012:                                             ; preds = %.body.i.i, %780
  %.pn38.pn.pn.i.i = phi { ptr, i32 } [ %.pn38.pn.i.i, %.body.i.i ], [ %781, %780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %86) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body.i

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1058

.loopexit992:                                     ; preds = %.noexc163, %418, %426, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %431, %439, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i, %443, %451, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i, %467, %.noexc68.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc70.i
  %lpad.loopexit994 = landingpad { ptr, i32 }
          cleanup
  br label %1013

.loopexit.split-lp993:                            ; preds = %461
  %lpad.loopexit.split-lp995 = landingpad { ptr, i32 }
          cleanup
  br label %1013

1013:                                             ; preds = %.loopexit.split-lp993, %.loopexit992
  %lpad.phi996 = phi { ptr, i32 } [ %lpad.loopexit994, %.loopexit992 ], [ %lpad.loopexit.split-lp995, %.loopexit.split-lp993 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %96) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.body

.loopexit997:                                     ; preds = %_ZNSolsEPFRSoS_E.exit.i, %480, %493, %518
  %lpad.loopexit999 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp998:                            ; preds = %504
  %lpad.loopexit.split-lp1000 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1014:                                             ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %98)
          to label %1015 unwind label %1054

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %98, align 8, !tbaa !23
  %1017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef nonnull @.str.47, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i unwind label %.loopexit1002

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i:       ; preds = %1015
  br i1 %.not.i, label %1018, label %1026

1018:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i
  %1019 = load ptr, ptr %1016, align 8, !tbaa !14
  %1020 = getelementptr i8, ptr %1019, i64 -24
  %1021 = load i64, ptr %1020, align 8
  %1022 = getelementptr inbounds i8, ptr %1016, i64 %1021
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  %1024 = load i32, ptr %1023, align 8, !tbaa !27
  %1025 = or i32 %1024, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1022, i32 noundef %1025)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i unwind label %.loopexit1002

1026:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i
  %1027 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef nonnull %178, i64 noundef %1027)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i unwind label %.loopexit1002

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i: ; preds = %1026, %1018
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i unwind label %.loopexit1002

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i
  %1030 = load ptr, ptr %189, align 8, !tbaa !20
  %1031 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %1032 = load i64, ptr %1031, align 8, !tbaa !56
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef %1030, i64 noundef %1032)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i unwind label %.loopexit1002

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i unwind label %.loopexit1002

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i
  %1035 = load ptr, ptr %1033, align 8, !tbaa !14
  %1036 = getelementptr i8, ptr %1035, i64 -24
  %1037 = load i64, ptr %1036, align 8
  %1038 = getelementptr inbounds i8, ptr %1033, i64 %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 240
  %1040 = load ptr, ptr %1039, align 8, !tbaa !37
  %.not.i.i.i72.i = icmp eq ptr %1040, null
  br i1 %.not.i.i.i72.i, label %1041, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i

1041:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i unwind label %.loopexit.split-lp1003

.noexc77.i:                                       ; preds = %1041
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 56
  %1043 = load i8, ptr %1042, align 8, !tbaa !43
  %.not.i1.i.i74.i = icmp eq i8 %1043, 0
  br i1 %.not.i1.i.i74.i, label %1047, label %1044

1044:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i
  %1045 = getelementptr inbounds nuw i8, ptr %1040, i64 67
  %1046 = load i8, ptr %1045, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i

1047:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1040)
          to label %.noexc78.i unwind label %.loopexit1002

.noexc78.i:                                       ; preds = %1047
  %1048 = load ptr, ptr %1040, align 8, !tbaa !14
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 48
  %1050 = load ptr, ptr %1049, align 8
  %1051 = invoke noundef signext i8 %1050(ptr noundef nonnull align 8 dereferenceable(570) %1040, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i unwind label %.loopexit1002

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i: ; preds = %.noexc78.i, %1044
  %.0.i.i.i76.i = phi i8 [ %1046, %1044 ], [ %1051, %.noexc78.i ]
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1033, i8 noundef signext %.0.i.i.i76.i)
          to label %.noexc80.i unwind label %.loopexit1002

.noexc80.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i
  %1053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1052)
          to label %_ZNSolsEPFRSoS_E.exit61.i unwind label %.loopexit1002

_ZNSolsEPFRSoS_E.exit61.i:                        ; preds = %.noexc80.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %98) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1058

1054:                                             ; preds = %1014
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1057

.loopexit1002:                                    ; preds = %1015, %1018, %1026, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i, %1047, %.noexc78.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i, %.noexc80.i
  %lpad.loopexit1004 = landingpad { ptr, i32 }
          cleanup
  br label %1056

.loopexit.split-lp1003:                           ; preds = %1041
  %lpad.loopexit.split-lp1005 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1056:                                             ; preds = %.loopexit.split-lp1003, %.loopexit1002
  %lpad.phi1006 = phi { ptr, i32 } [ %lpad.loopexit1004, %.loopexit1002 ], [ %lpad.loopexit.split-lp1005, %.loopexit.split-lp1003 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %98) #19
  br label %1057

1057:                                             ; preds = %1056, %1054
  %.pn.i = phi { ptr, i32 } [ %lpad.phi1006, %1056 ], [ %1055, %1054 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body.i

1058:                                             ; preds = %_ZNSolsEPFRSoS_E.exit61.i, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.023.in.i = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit61.i ], [ %.023.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %1059 = load ptr, ptr %158, align 8, !tbaa !20
  %1060 = icmp eq ptr %1059, %159
  br i1 %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i65.i: ; preds = %1058
  %1061 = load i64, ptr %160, align 8, !tbaa !56
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i: ; preds = %1058
  %1063 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1064 unwind label %1068

1064:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i
  %1065 = load ptr, ptr %1063, align 8, !tbaa !14
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1067 = load ptr, ptr %1066, align 8
  invoke void %1067(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef %1059)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i unwind label %1068

1068:                                             ; preds = %1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i: ; preds = %1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i65.i
  %1071 = load ptr, ptr %97, align 8, !tbaa !60
  %.not.i.i.i.i64.i = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i64.i, label %1081, label %1072

1072:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i
  %1073 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1074 unwind label %1078

1074:                                             ; preds = %1072
  %1075 = load ptr, ptr %1073, align 8, !tbaa !14
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1077 = load ptr, ptr %1076, align 8
  invoke void %1077(ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr noundef nonnull %1071)
          to label %1081 unwind label %1078

1078:                                             ; preds = %1074, %1072
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #21
  unreachable

.body.i:                                          ; preds = %.loopexit997, %.loopexit.split-lp998, %1057, %1012
  %.pn26.i = phi { ptr, i32 } [ %.pn.i, %1057 ], [ %.pn38.pn.pn.i.i, %1012 ], [ %lpad.loopexit999, %.loopexit997 ], [ %lpad.loopexit.split-lp1000, %.loopexit.split-lp998 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %97) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.body

1081:                                             ; preds = %1074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1082 = icmp ne i8 %.22122.ph, 0
  %1083 = select i1 %.023.in.i, i1 %1082, i1 false
  br label %.thread

1084:                                             ; preds = %_ZNSolsEPFRSoS_E.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %70)
          to label %.noexc397 unwind label %342

.noexc397:                                        ; preds = %1084
  %1085 = load ptr, ptr %70, align 8, !tbaa !23
  %1086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef nonnull @.str.45, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i165 unwind label %.loopexit922

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i165:    ; preds = %.noexc397
  br i1 %.not.i, label %1087, label %1095

1087:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i165
  %1088 = load ptr, ptr %1085, align 8, !tbaa !14
  %1089 = getelementptr i8, ptr %1088, i64 -24
  %1090 = load i64, ptr %1089, align 8
  %1091 = getelementptr inbounds i8, ptr %1085, i64 %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 32
  %1093 = load i32, ptr %1092, align 8, !tbaa !27
  %1094 = or i32 %1093, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1091, i32 noundef %1094)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i167 unwind label %.loopexit922

1095:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i165
  %1096 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef nonnull %178, i64 noundef %1096)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i167 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i167: ; preds = %1095, %1087
  %1098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i168 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i168: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i167
  %1099 = load ptr, ptr %189, align 8, !tbaa !20
  %.not.i32.i169 = icmp eq ptr %1099, null
  br i1 %.not.i32.i169, label %1100, label %1108

1100:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i168
  %1101 = load ptr, ptr %1085, align 8, !tbaa !14
  %1102 = getelementptr i8, ptr %1101, i64 -24
  %1103 = load i64, ptr %1102, align 8
  %1104 = getelementptr inbounds i8, ptr %1085, i64 %1103
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 32
  %1106 = load i32, ptr %1105, align 8, !tbaa !27
  %1107 = or i32 %1106, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1104, i32 noundef %1107)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i170 unwind label %.loopexit922

1108:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i168
  %1109 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1099) #19
  %1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef nonnull %1099, i64 noundef %1109)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i170 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i170: ; preds = %1108, %1100
  %1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef nonnull @.str.46, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i171 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i171: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i170
  br i1 %.not.i38.i487, label %1112, label %1120

1112:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i171
  %1113 = load ptr, ptr %1085, align 8, !tbaa !14
  %1114 = getelementptr i8, ptr %1113, i64 -24
  %1115 = load i64, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %1085, i64 %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 32
  %1118 = load i32, ptr %1117, align 8, !tbaa !27
  %1119 = or i32 %1118, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1116, i32 noundef %1119)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i173 unwind label %.loopexit922

1120:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i171
  %1121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %1122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef nonnull %1, i64 noundef %1121)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i173 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i173: ; preds = %1120, %1112
  %1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i174 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i174: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i173
  %1124 = load ptr, ptr %1085, align 8, !tbaa !14
  %1125 = getelementptr i8, ptr %1124, i64 -24
  %1126 = load i64, ptr %1125, align 8
  %1127 = getelementptr inbounds i8, ptr %1085, i64 %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 240
  %1129 = load ptr, ptr %1128, align 8, !tbaa !37
  %.not.i.i.i66.i175 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i66.i175, label %1130, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i176

1130:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i174
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67.i396 unwind label %.loopexit.split-lp923

.noexc67.i396:                                    ; preds = %1130
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i176: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i174
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 56
  %1132 = load i8, ptr %1131, align 8, !tbaa !43
  %.not.i1.i.i.i177 = icmp eq i8 %1132, 0
  br i1 %.not.i1.i.i.i177, label %1136, label %1133

1133:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i176
  %1134 = getelementptr inbounds nuw i8, ptr %1129, i64 67
  %1135 = load i8, ptr %1134, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i178

1136:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1129)
          to label %.noexc68.i395 unwind label %.loopexit922

.noexc68.i395:                                    ; preds = %1136
  %1137 = load ptr, ptr %1129, align 8, !tbaa !14
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 48
  %1139 = load ptr, ptr %1138, align 8
  %1140 = invoke noundef signext i8 %1139(ptr noundef nonnull align 8 dereferenceable(570) %1129, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i178 unwind label %.loopexit922

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i178: ; preds = %.noexc68.i395, %1133
  %.0.i.i.i.i179 = phi i8 [ %1135, %1133 ], [ %1140, %.noexc68.i395 ]
  %1141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1085, i8 noundef signext %.0.i.i.i.i179)
          to label %.noexc70.i180 unwind label %.loopexit922

.noexc70.i180:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i178
  %1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1141)
          to label %_ZNSolsEPFRSoS_E.exit.i181 unwind label %.loopexit922

_ZNSolsEPFRSoS_E.exit.i181:                       ; preds = %.noexc70.i180
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %70) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %71, i8 0, i64 24, i1 false)
  store ptr %142, ptr %141, align 8, !tbaa !55
  store i64 0, ptr %143, align 8, !tbaa !56
  store i8 0, ptr %142, align 8, !tbaa !49
  %1143 = load ptr, ptr %189, align 8, !tbaa !20
  %1144 = load ptr, ptr %0, align 8, !tbaa !14
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 64
  %1146 = load ptr, ptr %1145, align 8
  %1147 = invoke noundef zeroext i1 %1146(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %178, ptr noundef %1143, i32 noundef %.0795, float noundef 0.000000e+00, ptr noundef nonnull %71)
          to label %1148 unwind label %.loopexit927

1148:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i181
  br i1 %1147, label %1149, label %1683

1149:                                             ; preds = %1148
  %1150 = load i64, ptr %143, align 8, !tbaa !56
  %1151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef 0, i64 noundef %1150, ptr noundef nonnull %178, i64 noundef %1151)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i204 unwind label %.loopexit927

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i204: ; preds = %1149
  %1153 = load i64, ptr %143, align 8, !tbaa !56
  %1154 = add i64 %1153, 1
  %1155 = load ptr, ptr %141, align 8, !tbaa !20
  %1156 = icmp eq ptr %1155, %142
  br i1 %1156, label %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205

1157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i204
  %1158 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1158)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205: ; preds = %1157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i204
  %1159 = load i64, ptr %142, align 8
  %1160 = select i1 %1156, i64 15, i64 %1159
  %1161 = icmp ugt i64 %1154, %1160
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %1153, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46.i393 unwind label %.loopexit927

.noexc46.i393:                                    ; preds = %1162
  %.pre.i.i.i394 = load ptr, ptr %141, align 8, !tbaa !20
  br label %1163

1163:                                             ; preds = %.noexc46.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205
  %1164 = phi ptr [ %.pre.i.i.i394, %.noexc46.i393 ], [ %1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205 ]
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 %1153
  store i8 45, ptr %1165, align 1, !tbaa !49
  store i64 %1154, ptr %143, align 8, !tbaa !56
  %1166 = load ptr, ptr %141, align 8, !tbaa !20
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 %1154
  store i8 0, ptr %1167, align 1, !tbaa !49
  %1168 = load ptr, ptr %189, align 8, !tbaa !20
  %1169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1168) #19
  %1170 = load i64, ptr %143, align 8, !tbaa !56
  %1171 = sub i64 9223372036854775807, %1170
  %1172 = icmp ult i64 %1171, %1169
  br i1 %1172, label %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i206

1173:                                             ; preds = %1163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
          to label %.noexc47.i392 unwind label %.loopexit.split-lp928

.noexc47.i392:                                    ; preds = %1173
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i206: ; preds = %1163
  %1174 = add i64 %1170, %1169
  %1175 = load ptr, ptr %141, align 8, !tbaa !20
  %1176 = icmp eq ptr %1175, %142
  br i1 %1176, label %1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i207

1177:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i206
  %1178 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1178)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i207: ; preds = %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i206
  %1179 = load i64, ptr %142, align 8
  %1180 = select i1 %1176, i64 15, i64 %1179
  %.not.i.i.i.i208 = icmp ugt i64 %1174, %1180
  br i1 %.not.i.i.i.i208, label %1187, label %1181

1181:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i207
  %.not8.i.i.i.i209 = icmp eq i64 %1169, 0
  br i1 %.not8.i.i.i.i209, label %1188, label %1182

1182:                                             ; preds = %1181
  %1183 = getelementptr inbounds nuw i8, ptr %1175, i64 %1170
  %cond.i.i.i.i210 = icmp eq i64 %1169, 1
  br i1 %cond.i.i.i.i210, label %1184, label %1186

1184:                                             ; preds = %1182
  %1185 = load i8, ptr %1168, align 1, !tbaa !49
  store i8 %1185, ptr %1183, align 1, !tbaa !49
  br label %1188

1186:                                             ; preds = %1182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1183, ptr nonnull align 1 %1168, i64 %1169, i1 false)
  br label %1188

1187:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %1170, i64 noundef 0, ptr noundef nonnull %1168, i64 noundef %1169)
          to label %1188 unwind label %.loopexit927

1188:                                             ; preds = %1187, %1186, %1184, %1181
  store i64 %1174, ptr %143, align 8, !tbaa !56
  %1189 = load ptr, ptr %141, align 8, !tbaa !20
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 %1174
  store i8 0, ptr %1190, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %60, i8 0, i64 24, i1 false)
  store ptr %145, ptr %144, align 8, !tbaa !55
  store i64 0, ptr %146, align 8, !tbaa !56
  store i8 0, ptr %145, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %_ZN3ozz9animation11Float2TrackC2Ev.exit.i.i unwind label %1449

_ZN3ozz9animation11Float2TrackC2Ev.exit.i.i:      ; preds = %1188
  %1191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54)
          to label %.noexc.i.i214 unwind label %1451

.noexc.i.i214:                                    ; preds = %_ZN3ozz9animation11Float2TrackC2Ev.exit.i.i
  %1192 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1191)
          to label %.noexc42.i.i215 unwind label %1451

.noexc42.i.i215:                                  ; preds = %.noexc.i.i214
  br i1 %1192, label %1193, label %1354

1193:                                             ; preds = %.noexc42.i.i215
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %51)
          to label %.noexc43.i.i336 unwind label %1451

.noexc43.i.i336:                                  ; preds = %1193
  %1194 = load ptr, ptr %51, align 8, !tbaa !23
  %1195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1194, ptr noundef nonnull @.str.55, i64 noundef 17)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i337 unwind label %.loopexit942

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i337: ; preds = %.noexc43.i.i336
  %1196 = load ptr, ptr %1194, align 8, !tbaa !14
  %1197 = getelementptr i8, ptr %1196, i64 -24
  %1198 = load i64, ptr %1197, align 8
  %1199 = getelementptr inbounds i8, ptr %1194, i64 %1198
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 240
  %1201 = load ptr, ptr %1200, align 8, !tbaa !37
  %.not.i.i.i56.i.i.i338 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i56.i.i.i338, label %1202, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i339

1202:                                             ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i337
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc57.i.i.i391 unwind label %.loopexit.split-lp943

.noexc57.i.i.i391:                                ; preds = %1202
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i339: ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i337
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 56
  %1204 = load i8, ptr %1203, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i340 = icmp eq i8 %1204, 0
  br i1 %.not.i1.i.i.i.i.i340, label %1208, label %1205

1205:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i339
  %1206 = getelementptr inbounds nuw i8, ptr %1201, i64 67
  %1207 = load i8, ptr %1206, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i341

1208:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i339
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1201)
          to label %.noexc58.i.i.i390 unwind label %.loopexit942

.noexc58.i.i.i390:                                ; preds = %1208
  %1209 = load ptr, ptr %1201, align 8, !tbaa !14
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 48
  %1211 = load ptr, ptr %1210, align 8
  %1212 = invoke noundef signext i8 %1211(ptr noundef nonnull align 8 dereferenceable(570) %1201, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i341 unwind label %.loopexit942

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i341: ; preds = %.noexc58.i.i.i390, %1205
  %.0.i.i.i.i.i.i342 = phi i8 [ %1207, %1205 ], [ %1212, %.noexc58.i.i.i390 ]
  %1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1194, i8 noundef signext %.0.i.i.i.i.i.i342)
          to label %.noexc60.i.i.i343 unwind label %.loopexit942

.noexc60.i.i.i343:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i341
  %1214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1213)
          to label %_ZNSolsEPFRSoS_E.exit.i.i.i344 unwind label %.loopexit942

_ZNSolsEPFRSoS_E.exit.i.i.i344:                   ; preds = %.noexc60.i.i.i343
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store float 0x3F50624DE0000000, ptr %52, align 4, !tbaa !57
  %1215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56)
          to label %.noexc44.i.i345 unwind label %1451

.noexc44.i.i345:                                  ; preds = %_ZNSolsEPFRSoS_E.exit.i.i.i344
  %1216 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %1215)
          to label %.noexc45.i.i346 unwind label %1451

.noexc45.i.i346:                                  ; preds = %.noexc44.i.i345
  store float %1216, ptr %52, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 0, i64 24, i1 false)
  store ptr %148, ptr %147, align 8, !tbaa !55
  store i64 0, ptr %149, align 8, !tbaa !56
  store i8 0, ptr %148, align 8, !tbaa !49
  %1217 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat2TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull %53)
          to label %1218 unwind label %1243

1218:                                             ; preds = %.noexc45.i.i346
  br i1 %1217, label %1249, label %1219

1219:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %54)
          to label %1220 unwind label %1245

1220:                                             ; preds = %1219
  %1221 = load ptr, ptr %54, align 8, !tbaa !23
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1221, ptr noundef nonnull @.str.57, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i350 unwind label %.loopexit947

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i350: ; preds = %1220
  %1223 = load ptr, ptr %1221, align 8, !tbaa !14
  %1224 = getelementptr i8, ptr %1223, i64 -24
  %1225 = load i64, ptr %1224, align 8
  %1226 = getelementptr inbounds i8, ptr %1221, i64 %1225
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 240
  %1228 = load ptr, ptr %1227, align 8, !tbaa !37
  %.not.i.i.i62.i.i.i351 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i62.i.i.i351, label %1229, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i.i352

1229:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i350
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67.i.i.i363 unwind label %.loopexit.split-lp948

.noexc67.i.i.i363:                                ; preds = %1229
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i.i352: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i350
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 56
  %1231 = load i8, ptr %1230, align 8, !tbaa !43
  %.not.i1.i.i64.i.i.i353 = icmp eq i8 %1231, 0
  br i1 %.not.i1.i.i64.i.i.i353, label %1235, label %1232

1232:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i.i352
  %1233 = getelementptr inbounds nuw i8, ptr %1228, i64 67
  %1234 = load i8, ptr %1233, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i.i354

1235:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i.i352
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1228)
          to label %.noexc68.i.i.i362 unwind label %.loopexit947

.noexc68.i.i.i362:                                ; preds = %1235
  %1236 = load ptr, ptr %1228, align 8, !tbaa !14
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 48
  %1238 = load ptr, ptr %1237, align 8
  %1239 = invoke noundef signext i8 %1238(ptr noundef nonnull align 8 dereferenceable(570) %1228, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i.i354 unwind label %.loopexit947

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i.i354: ; preds = %.noexc68.i.i.i362, %1232
  %.0.i.i.i66.i.i.i355 = phi i8 [ %1234, %1232 ], [ %1239, %.noexc68.i.i.i362 ]
  %1240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1221, i8 noundef signext %.0.i.i.i66.i.i.i355)
          to label %.noexc70.i.i.i356 unwind label %.loopexit947

.noexc70.i.i.i356:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i.i354
  %1241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1240)
          to label %_ZNSolsEPFRSoS_E.exit39.i.i.i357 unwind label %.loopexit947

_ZNSolsEPFRSoS_E.exit39.i.i.i357:                 ; preds = %.noexc70.i.i.i356
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1331

.loopexit942:                                     ; preds = %.noexc43.i.i336, %1208, %.noexc58.i.i.i390, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i341, %.noexc60.i.i.i343
  %lpad.loopexit944 = landingpad { ptr, i32 }
          cleanup
  br label %1242

.loopexit.split-lp943:                            ; preds = %1202
  %lpad.loopexit.split-lp945 = landingpad { ptr, i32 }
          cleanup
  br label %1242

1242:                                             ; preds = %.loopexit.split-lp943, %.loopexit942
  %lpad.phi946 = phi { ptr, i32 } [ %lpad.loopexit944, %.loopexit942 ], [ %lpad.loopexit.split-lp945, %.loopexit.split-lp943 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body.i.i212

1243:                                             ; preds = %1249, %.noexc45.i.i346
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i347

1245:                                             ; preds = %1219
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1248

.loopexit947:                                     ; preds = %1220, %1235, %.noexc68.i.i.i362, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i.i354, %.noexc70.i.i.i356
  %lpad.loopexit949 = landingpad { ptr, i32 }
          cleanup
  br label %1247

.loopexit.split-lp948:                            ; preds = %1229
  %lpad.loopexit.split-lp950 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1247:                                             ; preds = %.loopexit.split-lp948, %.loopexit947
  %lpad.phi951 = phi { ptr, i32 } [ %lpad.loopexit949, %.loopexit947 ], [ %lpad.loopexit.split-lp950, %.loopexit.split-lp948 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %54) #19
  br label %1248

1248:                                             ; preds = %1247, %1245
  %.pn.i.i.i349 = phi { ptr, i32 } [ %lpad.phi951, %1247 ], [ %1246, %1245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body.i.i.i347

1249:                                             ; preds = %1218
  %.val.i.i.i364 = load ptr, ptr %71, align 8, !tbaa !74
  %.val36.i.i.i365 = load ptr, ptr %150, align 8, !tbaa !77
  %.val37.i.i.i366 = load ptr, ptr %53, align 8, !tbaa !74
  %.val38.i.i.i367 = load ptr, ptr %151, align 8, !tbaa !77
  %1250 = ptrtoint ptr %.val38.i.i.i367 to i64
  %1251 = ptrtoint ptr %.val37.i.i.i366 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = ashr exact i64 %1252, 4
  %1254 = ptrtoint ptr %.val36.i.i.i365 to i64
  %1255 = ptrtoint ptr %.val.i.i.i364 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = ashr exact i64 %1256, 4
  %.not.i.i.i49.i368 = icmp eq ptr %.val38.i.i.i367, %.val37.i.i.i366
  %1258 = uitofp i64 %1257 to float
  %1259 = uitofp i64 %1253 to float
  %1260 = fdiv float %1258, %1259
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %49)
          to label %.noexc.i.i.i369 unwind label %1243

.noexc.i.i.i369:                                  ; preds = %1249
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(9) %49, i32 noundef 1)
          to label %1261 unwind label %1287

1261:                                             ; preds = %.noexc.i.i.i369
  %1262 = load ptr, ptr %49, align 8, !tbaa !23
  %1263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef nonnull @.str.62, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i371 unwind label %.loopexit952

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i371: ; preds = %1261
  %1264 = fpext float %1260 to double
  %1265 = select i1 %.not.i.i.i49.i368, double 0.000000e+00, double %1264
  %1266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1262, double noundef %1265)
          to label %_ZNSolsEf.exit.i.i.i.i372 unwind label %.loopexit952

_ZNSolsEf.exit.i.i.i.i372:                        ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i371
  %1267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1266, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i373 unwind label %.loopexit952

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i373: ; preds = %_ZNSolsEf.exit.i.i.i.i372
  %1268 = load ptr, ptr %1266, align 8, !tbaa !14
  %1269 = getelementptr i8, ptr %1268, i64 -24
  %1270 = load i64, ptr %1269, align 8
  %1271 = getelementptr inbounds i8, ptr %1266, i64 %1270
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 240
  %1273 = load ptr, ptr %1272, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i374 = icmp eq ptr %1273, null
  br i1 %.not.i.i.i.i.i.i.i374, label %1274, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i375

1274:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i373
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc.i.i.i.i389 unwind label %.loopexit.split-lp953

.noexc.i.i.i.i389:                                ; preds = %1274
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i375: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i373
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 56
  %1276 = load i8, ptr %1275, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i.i376 = icmp eq i8 %1276, 0
  br i1 %.not.i1.i.i.i.i.i.i376, label %1280, label %1277

1277:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i375
  %1278 = getelementptr inbounds nuw i8, ptr %1273, i64 67
  %1279 = load i8, ptr %1278, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i377

1280:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i375
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1273)
          to label %.noexc10.i.i.i.i388 unwind label %.loopexit952

.noexc10.i.i.i.i388:                              ; preds = %1280
  %1281 = load ptr, ptr %1273, align 8, !tbaa !14
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 48
  %1283 = load ptr, ptr %1282, align 8
  %1284 = invoke noundef signext i8 %1283(ptr noundef nonnull align 8 dereferenceable(570) %1273, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i377 unwind label %.loopexit952

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i377: ; preds = %.noexc10.i.i.i.i388, %1277
  %.0.i.i.i.i.i.i.i378 = phi i8 [ %1279, %1277 ], [ %1284, %.noexc10.i.i.i.i388 ]
  %1285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1266, i8 noundef signext %.0.i.i.i.i.i.i.i378)
          to label %.noexc12.i.i.i.i379 unwind label %.loopexit952

.noexc12.i.i.i.i379:                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i377
  %1286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1285)
          to label %1291 unwind label %.loopexit952

1287:                                             ; preds = %.noexc.i.i.i369
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1290

.loopexit952:                                     ; preds = %1261, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i371, %_ZNSolsEf.exit.i.i.i.i372, %1280, %.noexc10.i.i.i.i388, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i377, %.noexc12.i.i.i.i379
  %lpad.loopexit954 = landingpad { ptr, i32 }
          cleanup
  br label %1289

.loopexit.split-lp953:                            ; preds = %1274
  %lpad.loopexit.split-lp955 = landingpad { ptr, i32 }
          cleanup
  br label %1289

1289:                                             ; preds = %.loopexit.split-lp953, %.loopexit952
  %lpad.phi956 = phi { ptr, i32 } [ %lpad.loopexit954, %.loopexit952 ], [ %lpad.loopexit.split-lp955, %.loopexit.split-lp953 ]
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  br label %1290

1290:                                             ; preds = %1289, %1287
  %.pn.i.i.i.i370 = phi { ptr, i32 } [ %lpad.phi956, %1289 ], [ %1288, %1287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body.i.i.i347

1291:                                             ; preds = %.noexc12.i.i.i.i379
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1292 = load ptr, ptr %60, align 8, !tbaa !74
  %1293 = load ptr, ptr %53, align 8, !tbaa !74
  store ptr %1293, ptr %60, align 8, !tbaa !74
  %1294 = load ptr, ptr %151, align 8, !tbaa !77
  store ptr %1294, ptr %152, align 8, !tbaa !77
  %1295 = load ptr, ptr %154, align 8, !tbaa !78
  store ptr %1295, ptr %153, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i380 = icmp eq ptr %1292, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i380, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i, label %1296

1296:                                             ; preds = %1291
  %1297 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1298 unwind label %1302

1298:                                             ; preds = %1296
  %1299 = load ptr, ptr %1297, align 8, !tbaa !14
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  %1301 = load ptr, ptr %1300, align 8
  invoke void %1301(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef nonnull %1292)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i unwind label %1302

1302:                                             ; preds = %1298, %1296
  %1303 = landingpad { ptr, i32 }
          catch ptr null
  %1304 = extractvalue { ptr, i32 } %1303, 0
  call void @__clang_call_terminate(ptr %1304) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i: ; preds = %1298, %1291
  %1305 = load ptr, ptr %144, align 8, !tbaa !20
  %1306 = icmp eq ptr %1305, %145
  br i1 %1306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i386: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i
  %1307 = load i64, ptr %146, align 8, !tbaa !56
  %1308 = icmp ult i64 %1307, 16
  call void @llvm.assume(i1 %1308)
  %1309 = load ptr, ptr %147, align 8, !tbaa !20
  %1310 = icmp eq ptr %1309, %148
  br i1 %1310, label %1313, label %.thread.i.i.i.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i381: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i
  %1311 = load ptr, ptr %147, align 8, !tbaa !20
  %1312 = icmp eq ptr %1311, %148
  br i1 %1312, label %1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i382

1313:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i386
  %1314 = phi ptr [ %1311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i381 ], [ %1309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i386 ]
  %1315 = load i64, ptr %149, align 8, !tbaa !56
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  switch i64 %1315, label %1319 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384
    i64 1, label %1317
  ]

1317:                                             ; preds = %1313
  %1318 = load i8, ptr %1314, align 1, !tbaa !49
  store i8 %1318, ptr %1305, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384

1319:                                             ; preds = %1313
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1305, ptr align 1 %1314, i64 %1315, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384: ; preds = %1319, %1317, %1313
  %1320 = load i64, ptr %149, align 8, !tbaa !56
  store i64 %1320, ptr %146, align 8, !tbaa !56
  %1321 = load ptr, ptr %144, align 8, !tbaa !20
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 %1320
  store i8 0, ptr %1322, align 1, !tbaa !49
  %.pre.i.i.i.i.i.i385 = load ptr, ptr %147, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i.i.i

.thread.i.i.i.i.i.i387:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i386
  store ptr %1309, ptr %144, align 8, !tbaa !20
  %1323 = load i64, ptr %149, align 8, !tbaa !56
  store i64 %1323, ptr %146, align 8, !tbaa !56
  %1324 = load i64, ptr %148, align 8, !tbaa !49
  store i64 %1324, ptr %145, align 8, !tbaa !49
  br label %1329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i381
  %1325 = load i64, ptr %145, align 8, !tbaa !49
  store ptr %1311, ptr %144, align 8, !tbaa !20
  %1326 = load i64, ptr %149, align 8, !tbaa !56
  store i64 %1326, ptr %146, align 8, !tbaa !56
  %1327 = load i64, ptr %148, align 8, !tbaa !49
  store i64 %1327, ptr %145, align 8, !tbaa !49
  %.not.i.i.i.i.i.i383 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i.i.i383, label %1329, label %1328

1328:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i382
  store ptr %1305, ptr %147, align 8, !tbaa !20
  store i64 %1325, ptr %148, align 8, !tbaa !49
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i.i.i

1329:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i382, %.thread.i.i.i.i.i.i387
  store ptr %148, ptr %147, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i.i.i

_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i.i.i: ; preds = %1329, %1328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384
  %1330 = phi ptr [ %.pre.i.i.i.i.i.i385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384 ], [ %1305, %1328 ], [ %148, %1329 ]
  store i64 0, ptr %149, align 8, !tbaa !56
  store i8 0, ptr %1330, align 1, !tbaa !49
  br label %1331

1331:                                             ; preds = %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i.i.i, %_ZNSolsEPFRSoS_E.exit39.i.i.i357
  %1332 = load ptr, ptr %147, align 8, !tbaa !20
  %1333 = icmp eq ptr %1332, %148
  br i1 %1333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i361: ; preds = %1331
  %1334 = load i64, ptr %149, align 8, !tbaa !56
  %1335 = icmp ult i64 %1334, 16
  call void @llvm.assume(i1 %1335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i.i.i358: ; preds = %1331
  %1336 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1337 unwind label %1341

1337:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i.i.i358
  %1338 = load ptr, ptr %1336, align 8, !tbaa !14
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 24
  %1340 = load ptr, ptr %1339, align 8
  invoke void %1340(ptr noundef nonnull align 8 dereferenceable(8) %1336, ptr noundef %1332)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i359 unwind label %1341

1341:                                             ; preds = %1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i.i.i358
  %1342 = landingpad { ptr, i32 }
          catch ptr null
  %1343 = extractvalue { ptr, i32 } %1342, 0
  call void @__clang_call_terminate(ptr %1343) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i359: ; preds = %1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i361
  %1344 = load ptr, ptr %53, align 8, !tbaa !74
  %.not.i.i.i.i41.i.i.i360 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i.i41.i.i.i360, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i, label %1345

1345:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i359
  %1346 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1347 unwind label %1351

1347:                                             ; preds = %1345
  %1348 = load ptr, ptr %1346, align 8, !tbaa !14
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 24
  %1350 = load ptr, ptr %1349, align 8
  invoke void %1350(ptr noundef nonnull align 8 dereferenceable(8) %1346, ptr noundef nonnull %1344)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i unwind label %1351

1351:                                             ; preds = %1347, %1345
  %1352 = landingpad { ptr, i32 }
          catch ptr null
  %1353 = extractvalue { ptr, i32 } %1352, 0
  call void @__clang_call_terminate(ptr %1353) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i: ; preds = %1347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %1217, label %.noexc48.i.i228, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

.body.i.i.i347:                                   ; preds = %1290, %1248, %1243
  %.pn27.i.i.i348 = phi { ptr, i32 } [ %.pn.i.i.i349, %1248 ], [ %1244, %1243 ], [ %.pn.i.i.i.i370, %1290 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body.i.i212

1354:                                             ; preds = %.noexc42.i.i215
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %55)
          to label %.noexc46.i.i216 unwind label %1451

.noexc46.i.i216:                                  ; preds = %1354
  %1355 = load ptr, ptr %55, align 8, !tbaa !23
  %1356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1355, ptr noundef nonnull @.str.58, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i217 unwind label %.loopexit937

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i217: ; preds = %.noexc46.i.i216
  %1357 = load ptr, ptr %141, align 8, !tbaa !20
  %1358 = load i64, ptr %143, align 8, !tbaa !56
  %1359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1355, ptr noundef %1357, i64 noundef %1358)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i218 unwind label %.loopexit937

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i218: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i217
  %1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1359, ptr noundef nonnull @.str.59, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i219 unwind label %.loopexit937

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i219: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i218
  %1361 = load ptr, ptr %1359, align 8, !tbaa !14
  %1362 = getelementptr i8, ptr %1361, i64 -24
  %1363 = load i64, ptr %1362, align 8
  %1364 = getelementptr inbounds i8, ptr %1359, i64 %1363
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 240
  %1366 = load ptr, ptr %1365, align 8, !tbaa !37
  %.not.i.i.i73.i.i.i220 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i73.i.i.i220, label %1367, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i.i221

1367:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i219
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i.i.i335 unwind label %.loopexit.split-lp938

.noexc78.i.i.i335:                                ; preds = %1367
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i.i221: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i219
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 56
  %1369 = load i8, ptr %1368, align 8, !tbaa !43
  %.not.i1.i.i75.i.i.i222 = icmp eq i8 %1369, 0
  br i1 %.not.i1.i.i75.i.i.i222, label %1373, label %1370

1370:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i.i221
  %1371 = getelementptr inbounds nuw i8, ptr %1366, i64 67
  %1372 = load i8, ptr %1371, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i.i223

1373:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i.i221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1366)
          to label %.noexc79.i.i.i334 unwind label %.loopexit937

.noexc79.i.i.i334:                                ; preds = %1373
  %1374 = load ptr, ptr %1366, align 8, !tbaa !14
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 48
  %1376 = load ptr, ptr %1375, align 8
  %1377 = invoke noundef signext i8 %1376(ptr noundef nonnull align 8 dereferenceable(570) %1366, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i.i223 unwind label %.loopexit937

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i.i223: ; preds = %.noexc79.i.i.i334, %1370
  %.0.i.i.i77.i.i.i224 = phi i8 [ %1372, %1370 ], [ %1377, %.noexc79.i.i.i334 ]
  %1378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1359, i8 noundef signext %.0.i.i.i77.i.i.i224)
          to label %.noexc81.i.i.i225 unwind label %.loopexit937

.noexc81.i.i.i225:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i.i223
  %1379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1378)
          to label %_ZNSolsEPFRSoS_E.exit46.i.i.i226 unwind label %.loopexit937

_ZNSolsEPFRSoS_E.exit46.i.i.i226:                 ; preds = %.noexc81.i.i.i225
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1380 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %71)
          to label %.noexc47.i.i227 unwind label %1451

.noexc47.i.i227:                                  ; preds = %_ZNSolsEPFRSoS_E.exit46.i.i.i226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %.noexc48.i.i228 unwind label %1451

.loopexit937:                                     ; preds = %.noexc46.i.i216, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i217, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i218, %1373, %.noexc79.i.i.i334, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i.i223, %.noexc81.i.i.i225
  %lpad.loopexit939 = landingpad { ptr, i32 }
          cleanup
  br label %1381

.loopexit.split-lp938:                            ; preds = %1367
  %lpad.loopexit.split-lp940 = landingpad { ptr, i32 }
          cleanup
  br label %1381

1381:                                             ; preds = %.loopexit.split-lp938, %.loopexit937
  %lpad.phi941 = phi { ptr, i32 } [ %lpad.loopexit939, %.loopexit937 ], [ %lpad.loopexit.split-lp940, %.loopexit.split-lp938 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body.i.i212

.noexc48.i.i228:                                  ; preds = %.noexc47.i.i227, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i
  %1382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %.noexc49.i.i229 unwind label %1451

.noexc49.i.i229:                                  ; preds = %.noexc48.i.i228
  %1383 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1382)
          to label %.noexc50.i.i230 unwind label %1451

.noexc50.i.i230:                                  ; preds = %.noexc49.i.i229
  br i1 %1383, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i, label %1384

1384:                                             ; preds = %.noexc50.i.i230
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %56)
          to label %.noexc51.i.i231 unwind label %1451

.noexc51.i.i231:                                  ; preds = %1384
  %1385 = load ptr, ptr %56, align 8, !tbaa !23
  %1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1385, ptr noundef nonnull @.str.60, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i232 unwind label %.loopexit957

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i232: ; preds = %.noexc51.i.i231
  %1387 = load ptr, ptr %1385, align 8, !tbaa !14
  %1388 = getelementptr i8, ptr %1387, i64 -24
  %1389 = load i64, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %1385, i64 %1389
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 240
  %1392 = load ptr, ptr %1391, align 8, !tbaa !37
  %.not.i.i.i84.i.i.i233 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i84.i.i.i233, label %1393, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i.i234

1393:                                             ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i232
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc89.i.i.i333 unwind label %.loopexit.split-lp958

.noexc89.i.i.i333:                                ; preds = %1393
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i.i234: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i232
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 56
  %1395 = load i8, ptr %1394, align 8, !tbaa !43
  %.not.i1.i.i86.i.i.i235 = icmp eq i8 %1395, 0
  br i1 %.not.i1.i.i86.i.i.i235, label %1399, label %1396

1396:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i.i234
  %1397 = getelementptr inbounds nuw i8, ptr %1392, i64 67
  %1398 = load i8, ptr %1397, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i.i236

1399:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i.i234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1392)
          to label %.noexc90.i.i.i332 unwind label %.loopexit957

.noexc90.i.i.i332:                                ; preds = %1399
  %1400 = load ptr, ptr %1392, align 8, !tbaa !14
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 48
  %1402 = load ptr, ptr %1401, align 8
  %1403 = invoke noundef signext i8 %1402(ptr noundef nonnull align 8 dereferenceable(570) %1392, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i.i236 unwind label %.loopexit957

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i.i236: ; preds = %.noexc90.i.i.i332, %1396
  %.0.i.i.i88.i.i.i237 = phi i8 [ %1398, %1396 ], [ %1403, %.noexc90.i.i.i332 ]
  %1404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1385, i8 noundef signext %.0.i.i.i88.i.i.i237)
          to label %.noexc92.i.i.i238 unwind label %.loopexit957

.noexc92.i.i.i238:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i.i236
  %1405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1404)
          to label %_ZNSolsEPFRSoS_E.exit49.i.i.i239 unwind label %.loopexit957

_ZNSolsEPFRSoS_E.exit49.i.i.i239:                 ; preds = %.noexc92.i.i.i238
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat2TrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %58, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %.noexc52.i.i240 unwind label %1451

.noexc52.i.i240:                                  ; preds = %_ZNSolsEPFRSoS_E.exit49.i.i.i239
  %1406 = load ptr, ptr %58, align 8, !tbaa !79
  %.not.i.i.i241 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i241, label %1407, label %1435

1407:                                             ; preds = %.noexc52.i.i240
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %59)
          to label %1408 unwind label %1431

1408:                                             ; preds = %1407
  %1409 = load ptr, ptr %59, align 8, !tbaa !23
  %1410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1409, ptr noundef nonnull @.str.61, i64 noundef 30)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i322 unwind label %.loopexit962

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i322: ; preds = %1408
  %1411 = load ptr, ptr %1409, align 8, !tbaa !14
  %1412 = getelementptr i8, ptr %1411, i64 -24
  %1413 = load i64, ptr %1412, align 8
  %1414 = getelementptr inbounds i8, ptr %1409, i64 %1413
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 240
  %1416 = load ptr, ptr %1415, align 8, !tbaa !37
  %.not.i.i.i95.i.i.i323 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i95.i.i.i323, label %1417, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i.i324

1417:                                             ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i322
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc100.i.i.i331 unwind label %.loopexit.split-lp963

.noexc100.i.i.i331:                               ; preds = %1417
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i.i324: ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i322
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 56
  %1419 = load i8, ptr %1418, align 8, !tbaa !43
  %.not.i1.i.i97.i.i.i325 = icmp eq i8 %1419, 0
  br i1 %.not.i1.i.i97.i.i.i325, label %1423, label %1420

1420:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i.i324
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 67
  %1422 = load i8, ptr %1421, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i.i326

1423:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i.i324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1416)
          to label %.noexc101.i.i.i330 unwind label %.loopexit962

.noexc101.i.i.i330:                               ; preds = %1423
  %1424 = load ptr, ptr %1416, align 8, !tbaa !14
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 48
  %1426 = load ptr, ptr %1425, align 8
  %1427 = invoke noundef signext i8 %1426(ptr noundef nonnull align 8 dereferenceable(570) %1416, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i.i326 unwind label %.loopexit962

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i.i326: ; preds = %.noexc101.i.i.i330, %1420
  %.0.i.i.i99.i.i.i327 = phi i8 [ %1422, %1420 ], [ %1427, %.noexc101.i.i.i330 ]
  %1428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1409, i8 noundef signext %.0.i.i.i99.i.i.i327)
          to label %.noexc103.i.i.i328 unwind label %.loopexit962

.noexc103.i.i.i328:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i.i326
  %1429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1428)
          to label %_ZNSolsEPFRSoS_E.exit52.i.i.i329 unwind label %.loopexit962

_ZNSolsEPFRSoS_E.exit52.i.i.i329:                 ; preds = %.noexc103.i.i.i328
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN3ozz9animation11Float2TrackaSEOS1_.exit.i.i.i

.loopexit957:                                     ; preds = %.noexc51.i.i231, %1399, %.noexc90.i.i.i332, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i.i236, %.noexc92.i.i.i238
  %lpad.loopexit959 = landingpad { ptr, i32 }
          cleanup
  br label %1430

.loopexit.split-lp958:                            ; preds = %1393
  %lpad.loopexit.split-lp960 = landingpad { ptr, i32 }
          cleanup
  br label %1430

1430:                                             ; preds = %.loopexit.split-lp958, %.loopexit957
  %lpad.phi961 = phi { ptr, i32 } [ %lpad.loopexit959, %.loopexit957 ], [ %lpad.loopexit.split-lp960, %.loopexit.split-lp958 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body.i.i212

1431:                                             ; preds = %1407
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %1434

.loopexit962:                                     ; preds = %1408, %1423, %.noexc101.i.i.i330, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i.i326, %.noexc103.i.i.i328
  %lpad.loopexit964 = landingpad { ptr, i32 }
          cleanup
  br label %1433

.loopexit.split-lp963:                            ; preds = %1417
  %lpad.loopexit.split-lp965 = landingpad { ptr, i32 }
          cleanup
  br label %1433

1433:                                             ; preds = %.loopexit.split-lp963, %.loopexit962
  %lpad.phi966 = phi { ptr, i32 } [ %lpad.loopexit964, %.loopexit962 ], [ %lpad.loopexit.split-lp965, %.loopexit.split-lp963 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %59) #19
  br label %1434

1434:                                             ; preds = %1433, %1431
  %.pn29.i.i.i321 = phi { ptr, i32 } [ %lpad.phi966, %1433 ], [ %1432, %1431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1448

1435:                                             ; preds = %.noexc52.i.i240
  %1436 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %1406)
          to label %_ZN3ozz9animation11Float2TrackaSEOS1_.exit.i.i.i unwind label %1446

_ZN3ozz9animation11Float2TrackaSEOS1_.exit.i.i.i: ; preds = %1435, %_ZNSolsEPFRSoS_E.exit52.i.i.i329
  %1437 = load ptr, ptr %58, align 8, !tbaa !79
  %.not.i54.i.i.i243 = icmp eq ptr %1437, null
  br i1 %.not.i54.i.i.i243, label %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, label %1438

1438:                                             ; preds = %_ZN3ozz9animation11Float2TrackaSEOS1_.exit.i.i.i
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1437) #19
  %1439 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i55.i.i.i244 unwind label %1443

.noexc.i55.i.i.i244:                              ; preds = %1438
  %1440 = load ptr, ptr %1439, align 8, !tbaa !14
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 24
  %1442 = load ptr, ptr %1441, align 8
  invoke void %1442(ptr noundef nonnull align 8 dereferenceable(8) %1439, ptr noundef nonnull %1437)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i unwind label %1443

1443:                                             ; preds = %.noexc.i55.i.i.i244, %1438
  %1444 = landingpad { ptr, i32 }
          catch ptr null
  %1445 = extractvalue { ptr, i32 } %1444, 0
  call void @__clang_call_terminate(ptr %1445) #21
  unreachable

_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i: ; preds = %.noexc.i55.i.i.i244, %_ZN3ozz9animation11Float2TrackaSEOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %.not.i.i.i241, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i

1446:                                             ; preds = %1435
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %1448

1448:                                             ; preds = %1446, %1434
  %.pn31.i.i.i242 = phi { ptr, i32 } [ %1447, %1446 ], [ %.pn29.i.i.i321, %1434 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body.i.i212

1449:                                             ; preds = %1188
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1681

1451:                                             ; preds = %_ZNSolsEPFRSoS_E.exit49.i.i.i239, %1384, %.noexc49.i.i229, %.noexc48.i.i228, %.noexc47.i.i227, %_ZNSolsEPFRSoS_E.exit46.i.i.i226, %1354, %.noexc44.i.i345, %_ZNSolsEPFRSoS_E.exit.i.i.i344, %1193, %.noexc.i.i214, %_ZN3ozz9animation11Float2TrackC2Ev.exit.i.i
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i212

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %.noexc50.i.i230
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24)
          to label %1454 unwind label %1514

1454:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %1455 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1453)
          to label %1456 unwind label %1514

1456:                                             ; preds = %1454
  %1457 = load ptr, ptr %141, align 8, !tbaa !20
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1455, ptr noundef %1457)
          to label %1458 unwind label %1514

1458:                                             ; preds = %1456
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %63)
          to label %1459 unwind label %1516

1459:                                             ; preds = %1458
  %1460 = load ptr, ptr %63, align 8, !tbaa !23
  %1461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1460, ptr noundef nonnull @.str.25, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i248 unwind label %.loopexit967

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i248:  ; preds = %1459
  %1462 = load ptr, ptr %62, align 8, !tbaa !20
  %1463 = load i64, ptr %155, align 8, !tbaa !56
  %1464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1460, ptr noundef %1462, i64 noundef %1463)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i249 unwind label %.loopexit967

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i249: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i248
  %1465 = load ptr, ptr %1464, align 8, !tbaa !14
  %1466 = getelementptr i8, ptr %1465, i64 -24
  %1467 = load i64, ptr %1466, align 8
  %1468 = getelementptr inbounds i8, ptr %1464, i64 %1467
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 240
  %1470 = load ptr, ptr %1469, align 8, !tbaa !37
  %.not.i.i.i.i.i250 = icmp eq ptr %1470, null
  br i1 %.not.i.i.i.i.i250, label %1471, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i251

1471:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i249
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i.i320 unwind label %.loopexit.split-lp968

.noexc78.i.i320:                                  ; preds = %1471
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i251: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i249
  %1472 = getelementptr inbounds nuw i8, ptr %1470, i64 56
  %1473 = load i8, ptr %1472, align 8, !tbaa !43
  %.not.i1.i.i.i.i252 = icmp eq i8 %1473, 0
  br i1 %.not.i1.i.i.i.i252, label %1477, label %1474

1474:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i251
  %1475 = getelementptr inbounds nuw i8, ptr %1470, i64 67
  %1476 = load i8, ptr %1475, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i253

1477:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i251
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1470)
          to label %.noexc79.i.i319 unwind label %.loopexit967

.noexc79.i.i319:                                  ; preds = %1477
  %1478 = load ptr, ptr %1470, align 8, !tbaa !14
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 48
  %1480 = load ptr, ptr %1479, align 8
  %1481 = invoke noundef signext i8 %1480(ptr noundef nonnull align 8 dereferenceable(570) %1470, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i253 unwind label %.loopexit967

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i253: ; preds = %.noexc79.i.i319, %1474
  %.0.i.i.i.i.i254 = phi i8 [ %1476, %1474 ], [ %1481, %.noexc79.i.i319 ]
  %1482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1464, i8 noundef signext %.0.i.i.i.i.i254)
          to label %.noexc81.i.i255 unwind label %.loopexit967

.noexc81.i.i255:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i253
  %1483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1482)
          to label %_ZNSolsEPFRSoS_E.exit.i.i256 unwind label %.loopexit967

_ZNSolsEPFRSoS_E.exit.i.i256:                     ; preds = %.noexc81.i.i255
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1484 = load ptr, ptr %62, align 8, !tbaa !20
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %1484, ptr noundef nonnull @.str.26)
          to label %1485 unwind label %1520

1485:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i256
  %1486 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %1487 unwind label %1522

1487:                                             ; preds = %1485
  br i1 %1486, label %1528, label %1488

1488:                                             ; preds = %1487
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %65)
          to label %1489 unwind label %1524

1489:                                             ; preds = %1488
  %1490 = load ptr, ptr %65, align 8, !tbaa !23
  %1491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1490, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i260 unwind label %.loopexit972

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i260:  ; preds = %1489
  %1492 = load ptr, ptr %62, align 8, !tbaa !20
  %1493 = load i64, ptr %155, align 8, !tbaa !56
  %1494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1490, ptr noundef %1492, i64 noundef %1493)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i261 unwind label %.loopexit972

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i261: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i260
  %1495 = load ptr, ptr %1494, align 8, !tbaa !14
  %1496 = getelementptr i8, ptr %1495, i64 -24
  %1497 = load i64, ptr %1496, align 8
  %1498 = getelementptr inbounds i8, ptr %1494, i64 %1497
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 240
  %1500 = load ptr, ptr %1499, align 8, !tbaa !37
  %.not.i.i.i83.i.i262 = icmp eq ptr %1500, null
  br i1 %.not.i.i.i83.i.i262, label %1501, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i263

1501:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i261
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i.i289 unwind label %.loopexit.split-lp973

.noexc88.i.i289:                                  ; preds = %1501
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i263: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i261
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 56
  %1503 = load i8, ptr %1502, align 8, !tbaa !43
  %.not.i1.i.i85.i.i264 = icmp eq i8 %1503, 0
  br i1 %.not.i1.i.i85.i.i264, label %1507, label %1504

1504:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i263
  %1505 = getelementptr inbounds nuw i8, ptr %1500, i64 67
  %1506 = load i8, ptr %1505, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i265

1507:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1500)
          to label %.noexc89.i.i288 unwind label %.loopexit972

.noexc89.i.i288:                                  ; preds = %1507
  %1508 = load ptr, ptr %1500, align 8, !tbaa !14
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 48
  %1510 = load ptr, ptr %1509, align 8
  %1511 = invoke noundef signext i8 %1510(ptr noundef nonnull align 8 dereferenceable(570) %1500, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i265 unwind label %.loopexit972

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i265: ; preds = %.noexc89.i.i288, %1504
  %.0.i.i.i87.i.i266 = phi i8 [ %1506, %1504 ], [ %1511, %.noexc89.i.i288 ]
  %1512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1494, i8 noundef signext %.0.i.i.i87.i.i266)
          to label %.noexc91.i.i267 unwind label %.loopexit972

.noexc91.i.i267:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i265
  %1513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1512)
          to label %_ZNSolsEPFRSoS_E.exit60.i.i268 unwind label %.loopexit972

_ZNSolsEPFRSoS_E.exit60.i.i268:                   ; preds = %.noexc91.i.i267
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %65) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1614

1514:                                             ; preds = %1456, %1454, %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %1654

1516:                                             ; preds = %1458
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %1519

.loopexit967:                                     ; preds = %1459, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i248, %1477, %.noexc79.i.i319, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i253, %.noexc81.i.i255
  %lpad.loopexit969 = landingpad { ptr, i32 }
          cleanup
  br label %1518

.loopexit.split-lp968:                            ; preds = %1471
  %lpad.loopexit.split-lp970 = landingpad { ptr, i32 }
          cleanup
  br label %1518

1518:                                             ; preds = %.loopexit.split-lp968, %.loopexit967
  %lpad.phi971 = phi { ptr, i32 } [ %lpad.loopexit969, %.loopexit967 ], [ %lpad.loopexit.split-lp970, %.loopexit.split-lp968 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #19
  br label %1519

1519:                                             ; preds = %1518, %1516
  %.pn.i.i246 = phi { ptr, i32 } [ %lpad.phi971, %1518 ], [ %1517, %1516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1653

1520:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i256
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %1652

1522:                                             ; preds = %1485
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1651

1524:                                             ; preds = %1488
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %1527

.loopexit972:                                     ; preds = %1489, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i260, %1507, %.noexc89.i.i288, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i265, %.noexc91.i.i267
  %lpad.loopexit974 = landingpad { ptr, i32 }
          cleanup
  br label %1526

.loopexit.split-lp973:                            ; preds = %1501
  %lpad.loopexit.split-lp975 = landingpad { ptr, i32 }
          cleanup
  br label %1526

1526:                                             ; preds = %.loopexit.split-lp973, %.loopexit972
  %lpad.phi976 = phi { ptr, i32 } [ %lpad.loopexit974, %.loopexit972 ], [ %lpad.loopexit.split-lp975, %.loopexit.split-lp973 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %65) #19
  br label %1527

1527:                                             ; preds = %1526, %1524
  %.pn26.i.i259 = phi { ptr, i32 } [ %lpad.phi976, %1526 ], [ %1525, %1524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1651

1528:                                             ; preds = %1487
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull %64, i32 noundef %4)
          to label %1529 unwind label %1569

1529:                                             ; preds = %1528
  %1530 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %1531 unwind label %1569

1531:                                             ; preds = %1529
  %1532 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1530)
          to label %1533 unwind label %1569

1533:                                             ; preds = %1531
  br i1 %1532, label %1534, label %1575

1534:                                             ; preds = %1533
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %67)
          to label %1535 unwind label %1571

1535:                                             ; preds = %1534
  %1536 = load ptr, ptr %67, align 8, !tbaa !23
  %1537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1536, ptr noundef nonnull @.str.51, i64 noundef 35)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i306 unwind label %.loopexit982

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i306:  ; preds = %1535
  %1538 = load ptr, ptr %1536, align 8, !tbaa !14
  %1539 = getelementptr i8, ptr %1538, i64 -24
  %1540 = load i64, ptr %1539, align 8
  %1541 = getelementptr inbounds i8, ptr %1536, i64 %1540
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 240
  %1543 = load ptr, ptr %1542, align 8, !tbaa !37
  %.not.i.i.i94.i.i307 = icmp eq ptr %1543, null
  br i1 %.not.i.i.i94.i.i307, label %1544, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i308

1544:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i306
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i.i318 unwind label %.loopexit.split-lp983

.noexc99.i.i318:                                  ; preds = %1544
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i308: ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i306
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 56
  %1546 = load i8, ptr %1545, align 8, !tbaa !43
  %.not.i1.i.i96.i.i309 = icmp eq i8 %1546, 0
  br i1 %.not.i1.i.i96.i.i309, label %1550, label %1547

1547:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i308
  %1548 = getelementptr inbounds nuw i8, ptr %1543, i64 67
  %1549 = load i8, ptr %1548, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i310

1550:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1543)
          to label %.noexc100.i.i317 unwind label %.loopexit982

.noexc100.i.i317:                                 ; preds = %1550
  %1551 = load ptr, ptr %1543, align 8, !tbaa !14
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 48
  %1553 = load ptr, ptr %1552, align 8
  %1554 = invoke noundef signext i8 %1553(ptr noundef nonnull align 8 dereferenceable(570) %1543, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i310 unwind label %.loopexit982

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i310: ; preds = %.noexc100.i.i317, %1547
  %.0.i.i.i98.i.i311 = phi i8 [ %1549, %1547 ], [ %1554, %.noexc100.i.i317 ]
  %1555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1536, i8 noundef signext %.0.i.i.i98.i.i311)
          to label %.noexc102.i.i312 unwind label %.loopexit982

.noexc102.i.i312:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i310
  %1556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1555)
          to label %_ZNSolsEPFRSoS_E.exit63.i.i313 unwind label %.loopexit982

_ZNSolsEPFRSoS_E.exit63.i.i313:                   ; preds = %.noexc102.i.i312
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %67) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1557 = load ptr, ptr %66, align 8, !tbaa !67
  %1558 = load ptr, ptr %1557, align 8, !tbaa !14
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 16
  %1560 = load ptr, ptr %1559, align 8
  %1561 = invoke noundef i64 %1560(ptr noundef nonnull align 8 dereferenceable(8) %1557, ptr noundef nonnull @.str.66, i64 noundef 21)
          to label %.noexc64.i.i314 unwind label %1569

.noexc64.i.i314:                                  ; preds = %_ZNSolsEPFRSoS_E.exit63.i.i313
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1562 = load i8, ptr %156, align 8, !tbaa !70, !range !71, !noundef !72
  %1563 = trunc nuw i8 %1562 to i1
  %spec.select.i.i.i.i.i315 = select i1 %1563, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i315, ptr %48, align 4, !tbaa !73
  %1564 = load ptr, ptr %66, align 8, !tbaa !67
  %1565 = load ptr, ptr %1564, align 8, !tbaa !14
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1567 = load ptr, ptr %1566, align 8
  %1568 = invoke noundef i64 %1567(ptr noundef nonnull align 8 dereferenceable(8) %1564, ptr noundef nonnull %48, i64 noundef 4)
          to label %.noexc65.i.i316 unwind label %1569

.noexc65.i.i316:                                  ; preds = %.noexc64.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(9) %66)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i unwind label %1569

1569:                                             ; preds = %.noexc72.i.i302, %.noexc71.i.i300, %_ZNSolsEPFRSoS_E.exit69.i.i299, %.noexc65.i.i316, %.noexc64.i.i314, %_ZNSolsEPFRSoS_E.exit63.i.i313, %1531, %1529, %1528
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %1650

1571:                                             ; preds = %1534
  %1572 = landingpad { ptr, i32 }
          cleanup
  br label %1574

.loopexit982:                                     ; preds = %1535, %1550, %.noexc100.i.i317, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i310, %.noexc102.i.i312
  %lpad.loopexit984 = landingpad { ptr, i32 }
          cleanup
  br label %1573

.loopexit.split-lp983:                            ; preds = %1544
  %lpad.loopexit.split-lp985 = landingpad { ptr, i32 }
          cleanup
  br label %1573

1573:                                             ; preds = %.loopexit.split-lp983, %.loopexit982
  %lpad.phi986 = phi { ptr, i32 } [ %lpad.loopexit984, %.loopexit982 ], [ %lpad.loopexit.split-lp985, %.loopexit.split-lp983 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %67) #19
  br label %1574

1574:                                             ; preds = %1573, %1571
  %.pn30.i.i305 = phi { ptr, i32 } [ %lpad.phi986, %1573 ], [ %1572, %1571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1650

1575:                                             ; preds = %1533
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %68)
          to label %1576 unwind label %1610

1576:                                             ; preds = %1575
  %1577 = load ptr, ptr %68, align 8, !tbaa !23
  %1578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1577, ptr noundef nonnull @.str.52, i64 noundef 32)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i292 unwind label %.loopexit977

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i292:  ; preds = %1576
  %1579 = load ptr, ptr %1577, align 8, !tbaa !14
  %1580 = getelementptr i8, ptr %1579, i64 -24
  %1581 = load i64, ptr %1580, align 8
  %1582 = getelementptr inbounds i8, ptr %1577, i64 %1581
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 240
  %1584 = load ptr, ptr %1583, align 8, !tbaa !37
  %.not.i.i.i105.i.i293 = icmp eq ptr %1584, null
  br i1 %.not.i.i.i105.i.i293, label %1585, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i294

1585:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i292
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc110.i.i304 unwind label %.loopexit.split-lp978

.noexc110.i.i304:                                 ; preds = %1585
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i294: ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i292
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 56
  %1587 = load i8, ptr %1586, align 8, !tbaa !43
  %.not.i1.i.i107.i.i295 = icmp eq i8 %1587, 0
  br i1 %.not.i1.i.i107.i.i295, label %1591, label %1588

1588:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i294
  %1589 = getelementptr inbounds nuw i8, ptr %1584, i64 67
  %1590 = load i8, ptr %1589, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i296

1591:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1584)
          to label %.noexc111.i.i303 unwind label %.loopexit977

.noexc111.i.i303:                                 ; preds = %1591
  %1592 = load ptr, ptr %1584, align 8, !tbaa !14
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 48
  %1594 = load ptr, ptr %1593, align 8
  %1595 = invoke noundef signext i8 %1594(ptr noundef nonnull align 8 dereferenceable(570) %1584, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i296 unwind label %.loopexit977

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i296: ; preds = %.noexc111.i.i303, %1588
  %.0.i.i.i109.i.i297 = phi i8 [ %1590, %1588 ], [ %1595, %.noexc111.i.i303 ]
  %1596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1577, i8 noundef signext %.0.i.i.i109.i.i297)
          to label %.noexc113.i.i298 unwind label %.loopexit977

.noexc113.i.i298:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i296
  %1597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1596)
          to label %_ZNSolsEPFRSoS_E.exit69.i.i299 unwind label %.loopexit977

_ZNSolsEPFRSoS_E.exit69.i.i299:                   ; preds = %.noexc113.i.i298
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %68) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1598 = load ptr, ptr %66, align 8, !tbaa !67
  %1599 = load ptr, ptr %1598, align 8, !tbaa !14
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  %1601 = load ptr, ptr %1600, align 8
  %1602 = invoke noundef i64 %1601(ptr noundef nonnull align 8 dereferenceable(8) %1598, ptr noundef nonnull @.str.67, i64 noundef 17)
          to label %.noexc71.i.i300 unwind label %1569

.noexc71.i.i300:                                  ; preds = %_ZNSolsEPFRSoS_E.exit69.i.i299
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1603 = load i8, ptr %156, align 8, !tbaa !70, !range !71, !noundef !72
  %1604 = trunc nuw i8 %1603 to i1
  %spec.select.i.i.i70.i.i301 = select i1 %1604, i32 16777216, i32 1
  store i32 %spec.select.i.i.i70.i.i301, ptr %47, align 4, !tbaa !73
  %1605 = load ptr, ptr %66, align 8, !tbaa !67
  %1606 = load ptr, ptr %1605, align 8, !tbaa !14
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 16
  %1608 = load ptr, ptr %1607, align 8
  %1609 = invoke noundef i64 %1608(ptr noundef nonnull align 8 dereferenceable(8) %1605, ptr noundef nonnull %47, i64 noundef 4)
          to label %.noexc72.i.i302 unwind label %1569

.noexc72.i.i302:                                  ; preds = %.noexc71.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(9) %66)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i unwind label %1569

1610:                                             ; preds = %1575
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %1613

.loopexit977:                                     ; preds = %1576, %1591, %.noexc111.i.i303, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i296, %.noexc113.i.i298
  %lpad.loopexit979 = landingpad { ptr, i32 }
          cleanup
  br label %1612

.loopexit.split-lp978:                            ; preds = %1585
  %lpad.loopexit.split-lp980 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1612:                                             ; preds = %.loopexit.split-lp978, %.loopexit977
  %lpad.phi981 = phi { ptr, i32 } [ %lpad.loopexit979, %.loopexit977 ], [ %lpad.loopexit.split-lp980, %.loopexit.split-lp978 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %68) #19
  br label %1613

1613:                                             ; preds = %1612, %1610
  %.pn28.i.i291 = phi { ptr, i32 } [ %lpad.phi981, %1612 ], [ %1611, %1610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1650

_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i: ; preds = %.noexc72.i.i302, %.noexc65.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1614

1614:                                             ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i, %_ZNSolsEPFRSoS_E.exit60.i.i268
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1615 = load ptr, ptr %62, align 8, !tbaa !20
  %1616 = icmp eq ptr %1615, %157
  br i1 %1616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i287: ; preds = %1614
  %1617 = load i64, ptr %155, align 8, !tbaa !56
  %1618 = icmp ult i64 %1617, 16
  call void @llvm.assume(i1 %1618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i269: ; preds = %1614
  %1619 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1620 unwind label %1624

1620:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i269
  %1621 = load ptr, ptr %1619, align 8, !tbaa !14
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 24
  %1623 = load ptr, ptr %1622, align 8
  invoke void %1623(ptr noundef nonnull align 8 dereferenceable(8) %1619, ptr noundef %1615)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270 unwind label %1624

1624:                                             ; preds = %1620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i269
  %1625 = landingpad { ptr, i32 }
          catch ptr null
  %1626 = extractvalue { ptr, i32 } %1625, 0
  call void @__clang_call_terminate(ptr %1626) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270: ; preds = %1620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %1486, label %1627, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

1627:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %69)
          to label %1628 unwind label %1655

1628:                                             ; preds = %1627
  %1629 = load ptr, ptr %69, align 8, !tbaa !23
  %1630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1629, ptr noundef nonnull @.str.53, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i277 unwind label %.loopexit987

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i277:  ; preds = %1628
  %1631 = load ptr, ptr %1629, align 8, !tbaa !14
  %1632 = getelementptr i8, ptr %1631, i64 -24
  %1633 = load i64, ptr %1632, align 8
  %1634 = getelementptr inbounds i8, ptr %1629, i64 %1633
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 240
  %1636 = load ptr, ptr %1635, align 8, !tbaa !37
  %.not.i.i.i116.i.i278 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i116.i.i278, label %1637, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i279

1637:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i277
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc121.i.i286 unwind label %.loopexit.split-lp988

.noexc121.i.i286:                                 ; preds = %1637
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i279: ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i277
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 56
  %1639 = load i8, ptr %1638, align 8, !tbaa !43
  %.not.i1.i.i118.i.i280 = icmp eq i8 %1639, 0
  br i1 %.not.i1.i.i118.i.i280, label %1643, label %1640

1640:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i279
  %1641 = getelementptr inbounds nuw i8, ptr %1636, i64 67
  %1642 = load i8, ptr %1641, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i281

1643:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1636)
          to label %.noexc122.i.i285 unwind label %.loopexit987

.noexc122.i.i285:                                 ; preds = %1643
  %1644 = load ptr, ptr %1636, align 8, !tbaa !14
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 48
  %1646 = load ptr, ptr %1645, align 8
  %1647 = invoke noundef signext i8 %1646(ptr noundef nonnull align 8 dereferenceable(570) %1636, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i281 unwind label %.loopexit987

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i281: ; preds = %.noexc122.i.i285, %1640
  %.0.i.i.i120.i.i282 = phi i8 [ %1642, %1640 ], [ %1647, %.noexc122.i.i285 ]
  %1648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1629, i8 noundef signext %.0.i.i.i120.i.i282)
          to label %.noexc124.i.i283 unwind label %.loopexit987

.noexc124.i.i283:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i281
  %1649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1648)
          to label %_ZNSolsEPFRSoS_E.exit76.i.i284 unwind label %.loopexit987

_ZNSolsEPFRSoS_E.exit76.i.i284:                   ; preds = %.noexc124.i.i283
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %69) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

1650:                                             ; preds = %1613, %1574, %1569
  %.pn32.i.i290 = phi { ptr, i32 } [ %1570, %1569 ], [ %.pn30.i.i305, %1574 ], [ %.pn28.i.i291, %1613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1651

1651:                                             ; preds = %1650, %1527, %1522
  %.pn32.pn.i.i258 = phi { ptr, i32 } [ %.pn32.i.i290, %1650 ], [ %.pn26.i.i259, %1527 ], [ %1523, %1522 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %1652

1652:                                             ; preds = %1651, %1520
  %.pn32.pn.pn.i.i257 = phi { ptr, i32 } [ %.pn32.pn.i.i258, %1651 ], [ %1521, %1520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1653

1653:                                             ; preds = %1652, %1519
  %.pn32.pn.pn.pn.i.i247 = phi { ptr, i32 } [ %.pn32.pn.pn.i.i257, %1652 ], [ %.pn.i.i246, %1519 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %1654

1654:                                             ; preds = %1653, %1514
  %.pn32.pn.pn.pn.pn.i.i245 = phi { ptr, i32 } [ %.pn32.pn.pn.pn.i.i247, %1653 ], [ %1515, %1514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body.i.i212

1655:                                             ; preds = %1627
  %1656 = landingpad { ptr, i32 }
          cleanup
  br label %1658

.loopexit987:                                     ; preds = %1628, %1643, %.noexc122.i.i285, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i281, %.noexc124.i.i283
  %lpad.loopexit989 = landingpad { ptr, i32 }
          cleanup
  br label %1657

.loopexit.split-lp988:                            ; preds = %1637
  %lpad.loopexit.split-lp990 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1657:                                             ; preds = %.loopexit.split-lp988, %.loopexit987
  %lpad.phi991 = phi { ptr, i32 } [ %lpad.loopexit989, %.loopexit987 ], [ %lpad.loopexit.split-lp990, %.loopexit.split-lp988 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %69) #19
  br label %1658

1658:                                             ; preds = %1657, %1655
  %.pn38.i.i276 = phi { ptr, i32 } [ %lpad.phi991, %1657 ], [ %1656, %1655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body.i.i212

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit76.i.i284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270, %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i
  %.023.i.i271 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit76.i.i284 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270 ], [ false, %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1659 = load ptr, ptr %144, align 8, !tbaa !20
  %1660 = icmp eq ptr %1659, %145
  br i1 %1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i275: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i
  %1661 = load i64, ptr %146, align 8, !tbaa !56
  %1662 = icmp ult i64 %1661, 16
  call void @llvm.assume(i1 %1662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i272: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i
  %1663 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1664 unwind label %1668

1664:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i272
  %1665 = load ptr, ptr %1663, align 8, !tbaa !14
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 24
  %1667 = load ptr, ptr %1666, align 8
  invoke void %1667(ptr noundef nonnull align 8 dereferenceable(8) %1663, ptr noundef %1659)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i273 unwind label %1668

1668:                                             ; preds = %1664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i272
  %1669 = landingpad { ptr, i32 }
          catch ptr null
  %1670 = extractvalue { ptr, i32 } %1669, 0
  call void @__clang_call_terminate(ptr %1670) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i273: ; preds = %1664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i275
  %1671 = load ptr, ptr %60, align 8, !tbaa !74
  %.not.i.i.i.i77.i.i274 = icmp eq ptr %1671, null
  br i1 %.not.i.i.i.i77.i.i274, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %1672

1672:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i273
  %1673 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1674 unwind label %1678

1674:                                             ; preds = %1672
  %1675 = load ptr, ptr %1673, align 8, !tbaa !14
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 24
  %1677 = load ptr, ptr %1676, align 8
  invoke void %1677(ptr noundef nonnull align 8 dereferenceable(8) %1673, ptr noundef nonnull %1671)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %1678

1678:                                             ; preds = %1674, %1672
  %1679 = landingpad { ptr, i32 }
          catch ptr null
  %1680 = extractvalue { ptr, i32 } %1679, 0
  call void @__clang_call_terminate(ptr %1680) #21
  unreachable

.body.i.i212:                                     ; preds = %1658, %1654, %1451, %1448, %1430, %1381, %.body.i.i.i347, %1242
  %.pn38.pn.i.i213 = phi { ptr, i32 } [ %.pn38.i.i276, %1658 ], [ %.pn32.pn.pn.pn.pn.i.i245, %1654 ], [ %1452, %1451 ], [ %.pn31.i.i.i242, %1448 ], [ %lpad.phi961, %1430 ], [ %.pn27.i.i.i348, %.body.i.i.i347 ], [ %lpad.phi946, %1242 ], [ %lpad.phi941, %1381 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  br label %1681

1681:                                             ; preds = %.body.i.i212, %1449
  %.pn38.pn.pn.i.i211 = phi { ptr, i32 } [ %.pn38.pn.i.i213, %.body.i.i212 ], [ %1450, %1449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body.i182

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %1674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1727

.loopexit922:                                     ; preds = %.noexc397, %1087, %1095, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i167, %1100, %1108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i170, %1112, %1120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i173, %1136, %.noexc68.i395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i178, %.noexc70.i180
  %lpad.loopexit924 = landingpad { ptr, i32 }
          cleanup
  br label %1682

.loopexit.split-lp923:                            ; preds = %1130
  %lpad.loopexit.split-lp925 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1682:                                             ; preds = %.loopexit.split-lp923, %.loopexit922
  %lpad.phi926 = phi { ptr, i32 } [ %lpad.loopexit924, %.loopexit922 ], [ %lpad.loopexit.split-lp925, %.loopexit.split-lp923 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %70) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body

.loopexit927:                                     ; preds = %_ZNSolsEPFRSoS_E.exit.i181, %1149, %1162, %1187
  %lpad.loopexit929 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i182

.loopexit.split-lp928:                            ; preds = %1173
  %lpad.loopexit.split-lp930 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i182

1683:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %72)
          to label %1684 unwind label %1723

1684:                                             ; preds = %1683
  %1685 = load ptr, ptr %72, align 8, !tbaa !23
  %1686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1685, ptr noundef nonnull @.str.47, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i185 unwind label %.loopexit932

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i185:    ; preds = %1684
  br i1 %.not.i, label %1687, label %1695

1687:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i185
  %1688 = load ptr, ptr %1685, align 8, !tbaa !14
  %1689 = getelementptr i8, ptr %1688, i64 -24
  %1690 = load i64, ptr %1689, align 8
  %1691 = getelementptr inbounds i8, ptr %1685, i64 %1690
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 32
  %1693 = load i32, ptr %1692, align 8, !tbaa !27
  %1694 = or i32 %1693, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1691, i32 noundef %1694)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i186 unwind label %.loopexit932

1695:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i185
  %1696 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1685, ptr noundef nonnull %178, i64 noundef %1696)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i186 unwind label %.loopexit932

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i186: ; preds = %1695, %1687
  %1698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1685, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i187 unwind label %.loopexit932

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i187: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i186
  %1699 = load ptr, ptr %189, align 8, !tbaa !20
  %1700 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %1701 = load i64, ptr %1700, align 8, !tbaa !56
  %1702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1685, ptr noundef %1699, i64 noundef %1701)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i188 unwind label %.loopexit932

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i188: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i187
  %1703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1702, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i189 unwind label %.loopexit932

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i189: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i188
  %1704 = load ptr, ptr %1702, align 8, !tbaa !14
  %1705 = getelementptr i8, ptr %1704, i64 -24
  %1706 = load i64, ptr %1705, align 8
  %1707 = getelementptr inbounds i8, ptr %1702, i64 %1706
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 240
  %1709 = load ptr, ptr %1708, align 8, !tbaa !37
  %.not.i.i.i72.i190 = icmp eq ptr %1709, null
  br i1 %.not.i.i.i72.i190, label %1710, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i191

1710:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i189
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i203 unwind label %.loopexit.split-lp933

.noexc77.i203:                                    ; preds = %1710
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i191: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i189
  %1711 = getelementptr inbounds nuw i8, ptr %1709, i64 56
  %1712 = load i8, ptr %1711, align 8, !tbaa !43
  %.not.i1.i.i74.i192 = icmp eq i8 %1712, 0
  br i1 %.not.i1.i.i74.i192, label %1716, label %1713

1713:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i191
  %1714 = getelementptr inbounds nuw i8, ptr %1709, i64 67
  %1715 = load i8, ptr %1714, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i193

1716:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1709)
          to label %.noexc78.i202 unwind label %.loopexit932

.noexc78.i202:                                    ; preds = %1716
  %1717 = load ptr, ptr %1709, align 8, !tbaa !14
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 48
  %1719 = load ptr, ptr %1718, align 8
  %1720 = invoke noundef signext i8 %1719(ptr noundef nonnull align 8 dereferenceable(570) %1709, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i193 unwind label %.loopexit932

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i193: ; preds = %.noexc78.i202, %1713
  %.0.i.i.i76.i194 = phi i8 [ %1715, %1713 ], [ %1720, %.noexc78.i202 ]
  %1721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1702, i8 noundef signext %.0.i.i.i76.i194)
          to label %.noexc80.i195 unwind label %.loopexit932

.noexc80.i195:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i193
  %1722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1721)
          to label %_ZNSolsEPFRSoS_E.exit61.i196 unwind label %.loopexit932

_ZNSolsEPFRSoS_E.exit61.i196:                     ; preds = %.noexc80.i195
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1727

1723:                                             ; preds = %1683
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %1726

.loopexit932:                                     ; preds = %1684, %1687, %1695, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i187, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i188, %1716, %.noexc78.i202, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i193, %.noexc80.i195
  %lpad.loopexit934 = landingpad { ptr, i32 }
          cleanup
  br label %1725

.loopexit.split-lp933:                            ; preds = %1710
  %lpad.loopexit.split-lp935 = landingpad { ptr, i32 }
          cleanup
  br label %1725

1725:                                             ; preds = %.loopexit.split-lp933, %.loopexit932
  %lpad.phi936 = phi { ptr, i32 } [ %lpad.loopexit934, %.loopexit932 ], [ %lpad.loopexit.split-lp935, %.loopexit.split-lp933 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #19
  br label %1726

1726:                                             ; preds = %1725, %1723
  %.pn.i184 = phi { ptr, i32 } [ %lpad.phi936, %1725 ], [ %1724, %1723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body.i182

1727:                                             ; preds = %_ZNSolsEPFRSoS_E.exit61.i196, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.023.in.i197 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit61.i196 ], [ %.023.i.i271, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %1728 = load ptr, ptr %141, align 8, !tbaa !20
  %1729 = icmp eq ptr %1728, %142
  br i1 %1729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i65.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i65.i201: ; preds = %1727
  %1730 = load i64, ptr %143, align 8, !tbaa !56
  %1731 = icmp ult i64 %1730, 16
  call void @llvm.assume(i1 %1731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i198: ; preds = %1727
  %1732 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1733 unwind label %1737

1733:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i198
  %1734 = load ptr, ptr %1732, align 8, !tbaa !14
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 24
  %1736 = load ptr, ptr %1735, align 8
  invoke void %1736(ptr noundef nonnull align 8 dereferenceable(8) %1732, ptr noundef %1728)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i199 unwind label %1737

1737:                                             ; preds = %1733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i198
  %1738 = landingpad { ptr, i32 }
          catch ptr null
  %1739 = extractvalue { ptr, i32 } %1738, 0
  call void @__clang_call_terminate(ptr %1739) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i199: ; preds = %1733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i65.i201
  %1740 = load ptr, ptr %71, align 8, !tbaa !74
  %.not.i.i.i.i64.i200 = icmp eq ptr %1740, null
  br i1 %.not.i.i.i.i64.i200, label %1750, label %1741

1741:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i199
  %1742 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1743 unwind label %1747

1743:                                             ; preds = %1741
  %1744 = load ptr, ptr %1742, align 8, !tbaa !14
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 24
  %1746 = load ptr, ptr %1745, align 8
  invoke void %1746(ptr noundef nonnull align 8 dereferenceable(8) %1742, ptr noundef nonnull %1740)
          to label %1750 unwind label %1747

1747:                                             ; preds = %1743, %1741
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #21
  unreachable

.body.i182:                                       ; preds = %.loopexit927, %.loopexit.split-lp928, %1726, %1681
  %.pn26.i183 = phi { ptr, i32 } [ %.pn.i184, %1726 ], [ %.pn38.pn.pn.i.i211, %1681 ], [ %lpad.loopexit929, %.loopexit927 ], [ %lpad.loopexit.split-lp930, %.loopexit.split-lp928 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

1750:                                             ; preds = %1743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1751 = icmp ne i8 %.22122.ph, 0
  %1752 = select i1 %.023.in.i197, i1 %1751, i1 false
  br label %.thread

1753:                                             ; preds = %_ZNSolsEPFRSoS_E.exit162, %_ZNSolsEPFRSoS_E.exit162, %_ZNSolsEPFRSoS_E.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %44)
          to label %.noexc476 unwind label %342

.noexc476:                                        ; preds = %1753
  %1754 = load ptr, ptr %44, align 8, !tbaa !23
  %1755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1754, ptr noundef nonnull @.str.45, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i401 unwind label %.loopexit882

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i401:    ; preds = %.noexc476
  br i1 %.not.i, label %1756, label %1764

1756:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i401
  %1757 = load ptr, ptr %1754, align 8, !tbaa !14
  %1758 = getelementptr i8, ptr %1757, i64 -24
  %1759 = load i64, ptr %1758, align 8
  %1760 = getelementptr inbounds i8, ptr %1754, i64 %1759
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 32
  %1762 = load i32, ptr %1761, align 8, !tbaa !27
  %1763 = or i32 %1762, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1760, i32 noundef %1763)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i403 unwind label %.loopexit882

1764:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i401
  %1765 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1754, ptr noundef nonnull %178, i64 noundef %1765)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i403 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i403: ; preds = %1764, %1756
  %1767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1754, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i404 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i404: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i403
  %1768 = load ptr, ptr %189, align 8, !tbaa !20
  %.not.i32.i405 = icmp eq ptr %1768, null
  br i1 %.not.i32.i405, label %1769, label %1777

1769:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i404
  %1770 = load ptr, ptr %1754, align 8, !tbaa !14
  %1771 = getelementptr i8, ptr %1770, i64 -24
  %1772 = load i64, ptr %1771, align 8
  %1773 = getelementptr inbounds i8, ptr %1754, i64 %1772
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 32
  %1775 = load i32, ptr %1774, align 8, !tbaa !27
  %1776 = or i32 %1775, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1773, i32 noundef %1776)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i406 unwind label %.loopexit882

1777:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i404
  %1778 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1768) #19
  %1779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1754, ptr noundef nonnull %1768, i64 noundef %1778)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i406 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i406: ; preds = %1777, %1769
  %1780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1754, ptr noundef nonnull @.str.46, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i407 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i407: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i406
  br i1 %.not.i38.i487, label %1781, label %1789

1781:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i407
  %1782 = load ptr, ptr %1754, align 8, !tbaa !14
  %1783 = getelementptr i8, ptr %1782, i64 -24
  %1784 = load i64, ptr %1783, align 8
  %1785 = getelementptr inbounds i8, ptr %1754, i64 %1784
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 32
  %1787 = load i32, ptr %1786, align 8, !tbaa !27
  %1788 = or i32 %1787, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1785, i32 noundef %1788)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i409 unwind label %.loopexit882

1789:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i407
  %1790 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %1791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1754, ptr noundef nonnull %1, i64 noundef %1790)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i409 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i409: ; preds = %1789, %1781
  %1792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1754, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i410 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i410: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i409
  %1793 = load ptr, ptr %1754, align 8, !tbaa !14
  %1794 = getelementptr i8, ptr %1793, i64 -24
  %1795 = load i64, ptr %1794, align 8
  %1796 = getelementptr inbounds i8, ptr %1754, i64 %1795
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 240
  %1798 = load ptr, ptr %1797, align 8, !tbaa !37
  %.not.i.i.i65.i = icmp eq ptr %1798, null
  br i1 %.not.i.i.i65.i, label %1799, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i411

1799:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i410
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc66.i unwind label %.loopexit.split-lp883

.noexc66.i:                                       ; preds = %1799
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i411: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i410
  %1800 = getelementptr inbounds nuw i8, ptr %1798, i64 56
  %1801 = load i8, ptr %1800, align 8, !tbaa !43
  %.not.i1.i.i.i412 = icmp eq i8 %1801, 0
  br i1 %.not.i1.i.i.i412, label %1805, label %1802

1802:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i411
  %1803 = getelementptr inbounds nuw i8, ptr %1798, i64 67
  %1804 = load i8, ptr %1803, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i413

1805:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1798)
          to label %.noexc67.i475 unwind label %.loopexit882

.noexc67.i475:                                    ; preds = %1805
  %1806 = load ptr, ptr %1798, align 8, !tbaa !14
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 48
  %1808 = load ptr, ptr %1807, align 8
  %1809 = invoke noundef signext i8 %1808(ptr noundef nonnull align 8 dereferenceable(570) %1798, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i413 unwind label %.loopexit882

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i413: ; preds = %.noexc67.i475, %1802
  %.0.i.i.i.i414 = phi i8 [ %1804, %1802 ], [ %1809, %.noexc67.i475 ]
  %1810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1754, i8 noundef signext %.0.i.i.i.i414)
          to label %.noexc69.i unwind label %.loopexit882

.noexc69.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i413
  %1811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1810)
          to label %_ZNSolsEPFRSoS_E.exit.i415 unwind label %.loopexit882

_ZNSolsEPFRSoS_E.exit.i415:                       ; preds = %.noexc69.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 24, i1 false)
  store ptr %133, ptr %132, align 8, !tbaa !55
  store i64 0, ptr %134, align 8, !tbaa !56
  store i8 0, ptr %133, align 8, !tbaa !49
  %1812 = load ptr, ptr %189, align 8, !tbaa !20
  %1813 = load ptr, ptr %0, align 8, !tbaa !14
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 72
  %1815 = load ptr, ptr %1814, align 8
  %1816 = invoke noundef zeroext i1 %1815(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %178, ptr noundef %1812, i32 noundef %.0795, float noundef 0.000000e+00, ptr noundef nonnull %45)
          to label %1817 unwind label %.loopexit887

1817:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i415
  br i1 %1816, label %1818, label %2099

1818:                                             ; preds = %1817
  %1819 = load i64, ptr %134, align 8, !tbaa !56
  %1820 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1821 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef 0, i64 noundef %1819, ptr noundef nonnull %178, i64 noundef %1820)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i423 unwind label %.loopexit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i423: ; preds = %1818
  %1822 = load i64, ptr %134, align 8, !tbaa !56
  %1823 = add i64 %1822, 1
  %1824 = load ptr, ptr %132, align 8, !tbaa !20
  %1825 = icmp eq ptr %1824, %133
  br i1 %1825, label %1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424

1826:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i423
  %1827 = icmp ult i64 %1822, 16
  call void @llvm.assume(i1 %1827)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424: ; preds = %1826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i423
  %1828 = load i64, ptr %133, align 8
  %1829 = select i1 %1825, i64 15, i64 %1828
  %1830 = icmp ugt i64 %1823, %1829
  br i1 %1830, label %1831, label %1832

1831:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %1822, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46.i473 unwind label %.loopexit887

.noexc46.i473:                                    ; preds = %1831
  %.pre.i.i.i474 = load ptr, ptr %132, align 8, !tbaa !20
  br label %1832

1832:                                             ; preds = %.noexc46.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424
  %1833 = phi ptr [ %.pre.i.i.i474, %.noexc46.i473 ], [ %1824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424 ]
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 %1822
  store i8 45, ptr %1834, align 1, !tbaa !49
  store i64 %1823, ptr %134, align 8, !tbaa !56
  %1835 = load ptr, ptr %132, align 8, !tbaa !20
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 %1823
  store i8 0, ptr %1836, align 1, !tbaa !49
  %1837 = load ptr, ptr %189, align 8, !tbaa !20
  %1838 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1837) #19
  %1839 = load i64, ptr %134, align 8, !tbaa !56
  %1840 = sub i64 9223372036854775807, %1839
  %1841 = icmp ult i64 %1840, %1838
  br i1 %1841, label %1842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i425

1842:                                             ; preds = %1832
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
          to label %.noexc47.i472 unwind label %.loopexit.split-lp888

.noexc47.i472:                                    ; preds = %1842
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i425: ; preds = %1832
  %1843 = add i64 %1839, %1838
  %1844 = load ptr, ptr %132, align 8, !tbaa !20
  %1845 = icmp eq ptr %1844, %133
  br i1 %1845, label %1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i426

1846:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i425
  %1847 = icmp ult i64 %1839, 16
  call void @llvm.assume(i1 %1847)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i426: ; preds = %1846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i425
  %1848 = load i64, ptr %133, align 8
  %1849 = select i1 %1845, i64 15, i64 %1848
  %.not.i.i.i.i427 = icmp ugt i64 %1843, %1849
  br i1 %.not.i.i.i.i427, label %1856, label %1850

1850:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i426
  %.not8.i.i.i.i428 = icmp eq i64 %1838, 0
  br i1 %.not8.i.i.i.i428, label %1857, label %1851

1851:                                             ; preds = %1850
  %1852 = getelementptr inbounds nuw i8, ptr %1844, i64 %1839
  %cond.i.i.i.i429 = icmp eq i64 %1838, 1
  br i1 %cond.i.i.i.i429, label %1853, label %1855

1853:                                             ; preds = %1851
  %1854 = load i8, ptr %1837, align 1, !tbaa !49
  store i8 %1854, ptr %1852, align 1, !tbaa !49
  br label %1857

1855:                                             ; preds = %1851
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1852, ptr nonnull align 1 %1837, i64 %1838, i1 false)
  br label %1857

1856:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %1839, i64 noundef 0, ptr noundef nonnull %1837, i64 noundef %1838)
          to label %1857 unwind label %.loopexit887

1857:                                             ; preds = %1856, %1855, %1853, %1850
  store i64 %1843, ptr %134, align 8, !tbaa !56
  %1858 = load ptr, ptr %132, align 8, !tbaa !20
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 %1843
  store i8 0, ptr %1859, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 24, i1 false)
  store ptr %136, ptr %135, align 8, !tbaa !55
  store i64 0, ptr %137, align 8, !tbaa !56
  store i8 0, ptr %136, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %_ZN3ozz9animation11Float3TrackC2Ev.exit.i.i unwind label %1862

_ZN3ozz9animation11Float3TrackC2Ev.exit.i.i:      ; preds = %1857
  %1860 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat3TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1861 unwind label %1864

1861:                                             ; preds = %_ZN3ozz9animation11Float3TrackC2Ev.exit.i.i
  br i1 %1860, label %1866, label %2073

1862:                                             ; preds = %1857
  %1863 = landingpad { ptr, i32 }
          cleanup
  br label %2097

1864:                                             ; preds = %_ZN3ozz9animation11Float3TrackC2Ev.exit.i.i
  %1865 = landingpad { ptr, i32 }
          cleanup
  br label %2096

1866:                                             ; preds = %1861
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1867 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24)
          to label %1868 unwind label %1928

1868:                                             ; preds = %1866
  %1869 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1867)
          to label %1870 unwind label %1928

1870:                                             ; preds = %1868
  %1871 = load ptr, ptr %132, align 8, !tbaa !20
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1869, ptr noundef %1871)
          to label %1872 unwind label %1928

1872:                                             ; preds = %1870
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %37)
          to label %1873 unwind label %1930

1873:                                             ; preds = %1872
  %1874 = load ptr, ptr %37, align 8, !tbaa !23
  %1875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1874, ptr noundef nonnull @.str.25, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i440 unwind label %.loopexit897

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i440:  ; preds = %1873
  %1876 = load ptr, ptr %36, align 8, !tbaa !20
  %1877 = load i64, ptr %138, align 8, !tbaa !56
  %1878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1874, ptr noundef %1876, i64 noundef %1877)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i441 unwind label %.loopexit897

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i441: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i440
  %1879 = load ptr, ptr %1878, align 8, !tbaa !14
  %1880 = getelementptr i8, ptr %1879, i64 -24
  %1881 = load i64, ptr %1880, align 8
  %1882 = getelementptr inbounds i8, ptr %1878, i64 %1881
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 240
  %1884 = load ptr, ptr %1883, align 8, !tbaa !37
  %.not.i.i.i.i.i442 = icmp eq ptr %1884, null
  br i1 %.not.i.i.i.i.i442, label %1885, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i443

1885:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i441
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc57.i.i unwind label %.loopexit.split-lp898

.noexc57.i.i:                                     ; preds = %1885
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i443: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i441
  %1886 = getelementptr inbounds nuw i8, ptr %1884, i64 56
  %1887 = load i8, ptr %1886, align 8, !tbaa !43
  %.not.i1.i.i.i.i444 = icmp eq i8 %1887, 0
  br i1 %.not.i1.i.i.i.i444, label %1891, label %1888

1888:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i443
  %1889 = getelementptr inbounds nuw i8, ptr %1884, i64 67
  %1890 = load i8, ptr %1889, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i445

1891:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i443
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1884)
          to label %.noexc58.i.i unwind label %.loopexit897

.noexc58.i.i:                                     ; preds = %1891
  %1892 = load ptr, ptr %1884, align 8, !tbaa !14
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 48
  %1894 = load ptr, ptr %1893, align 8
  %1895 = invoke noundef signext i8 %1894(ptr noundef nonnull align 8 dereferenceable(570) %1884, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i445 unwind label %.loopexit897

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i445: ; preds = %.noexc58.i.i, %1888
  %.0.i.i.i.i.i446 = phi i8 [ %1890, %1888 ], [ %1895, %.noexc58.i.i ]
  %1896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1878, i8 noundef signext %.0.i.i.i.i.i446)
          to label %.noexc60.i.i unwind label %.loopexit897

.noexc60.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i445
  %1897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1896)
          to label %_ZNSolsEPFRSoS_E.exit.i.i447 unwind label %.loopexit897

_ZNSolsEPFRSoS_E.exit.i.i447:                     ; preds = %.noexc60.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1898 = load ptr, ptr %36, align 8, !tbaa !20
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %1898, ptr noundef nonnull @.str.26)
          to label %1899 unwind label %1934

1899:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i447
  %1900 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %1901 unwind label %1936

1901:                                             ; preds = %1899
  br i1 %1900, label %1942, label %1902

1902:                                             ; preds = %1901
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39)
          to label %1903 unwind label %1938

1903:                                             ; preds = %1902
  %1904 = load ptr, ptr %39, align 8, !tbaa !23
  %1905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1904, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i451 unwind label %.loopexit902

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i451:  ; preds = %1903
  %1906 = load ptr, ptr %36, align 8, !tbaa !20
  %1907 = load i64, ptr %138, align 8, !tbaa !56
  %1908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1904, ptr noundef %1906, i64 noundef %1907)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit42.i.i unwind label %.loopexit902

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit42.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i451
  %1909 = load ptr, ptr %1908, align 8, !tbaa !14
  %1910 = getelementptr i8, ptr %1909, i64 -24
  %1911 = load i64, ptr %1910, align 8
  %1912 = getelementptr inbounds i8, ptr %1908, i64 %1911
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 240
  %1914 = load ptr, ptr %1913, align 8, !tbaa !37
  %.not.i.i.i62.i.i = icmp eq ptr %1914, null
  br i1 %.not.i.i.i62.i.i, label %1915, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i

1915:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit42.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67.i.i unwind label %.loopexit.split-lp903

.noexc67.i.i:                                     ; preds = %1915
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit42.i.i
  %1916 = getelementptr inbounds nuw i8, ptr %1914, i64 56
  %1917 = load i8, ptr %1916, align 8, !tbaa !43
  %.not.i1.i.i64.i.i = icmp eq i8 %1917, 0
  br i1 %.not.i1.i.i64.i.i, label %1921, label %1918

1918:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i
  %1919 = getelementptr inbounds nuw i8, ptr %1914, i64 67
  %1920 = load i8, ptr %1919, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i

1921:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1914)
          to label %.noexc68.i.i unwind label %.loopexit902

.noexc68.i.i:                                     ; preds = %1921
  %1922 = load ptr, ptr %1914, align 8, !tbaa !14
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 48
  %1924 = load ptr, ptr %1923, align 8
  %1925 = invoke noundef signext i8 %1924(ptr noundef nonnull align 8 dereferenceable(570) %1914, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i unwind label %.loopexit902

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i: ; preds = %.noexc68.i.i, %1918
  %.0.i.i.i66.i.i = phi i8 [ %1920, %1918 ], [ %1925, %.noexc68.i.i ]
  %1926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1908, i8 noundef signext %.0.i.i.i66.i.i)
          to label %.noexc70.i.i unwind label %.loopexit902

.noexc70.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i
  %1927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1926)
          to label %_ZNSolsEPFRSoS_E.exit43.i.i unwind label %.loopexit902

_ZNSolsEPFRSoS_E.exit43.i.i:                      ; preds = %.noexc70.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2028

1928:                                             ; preds = %1870, %1868, %1866
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %2068

1930:                                             ; preds = %1872
  %1931 = landingpad { ptr, i32 }
          cleanup
  br label %1933

.loopexit897:                                     ; preds = %1873, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i440, %1891, %.noexc58.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i445, %.noexc60.i.i
  %lpad.loopexit899 = landingpad { ptr, i32 }
          cleanup
  br label %1932

.loopexit.split-lp898:                            ; preds = %1885
  %lpad.loopexit.split-lp900 = landingpad { ptr, i32 }
          cleanup
  br label %1932

1932:                                             ; preds = %.loopexit.split-lp898, %.loopexit897
  %lpad.phi901 = phi { ptr, i32 } [ %lpad.loopexit899, %.loopexit897 ], [ %lpad.loopexit.split-lp900, %.loopexit.split-lp898 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #19
  br label %1933

1933:                                             ; preds = %1932, %1930
  %.pn.i.i438 = phi { ptr, i32 } [ %lpad.phi901, %1932 ], [ %1931, %1930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2067

1934:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i447
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %2066

1936:                                             ; preds = %1899
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %2065

1938:                                             ; preds = %1902
  %1939 = landingpad { ptr, i32 }
          cleanup
  br label %1941

.loopexit902:                                     ; preds = %1903, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i451, %1921, %.noexc68.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i, %.noexc70.i.i
  %lpad.loopexit904 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp903:                            ; preds = %1915
  %lpad.loopexit.split-lp905 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1940:                                             ; preds = %.loopexit.split-lp903, %.loopexit902
  %lpad.phi906 = phi { ptr, i32 } [ %lpad.loopexit904, %.loopexit902 ], [ %lpad.loopexit.split-lp905, %.loopexit.split-lp903 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #19
  br label %1941

1941:                                             ; preds = %1940, %1938
  %.pn26.i.i450 = phi { ptr, i32 } [ %lpad.phi906, %1940 ], [ %1939, %1938 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2065

1942:                                             ; preds = %1901
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %40, ptr noundef nonnull %38, i32 noundef %4)
          to label %1943 unwind label %1983

1943:                                             ; preds = %1942
  %1944 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %1945 unwind label %1983

1945:                                             ; preds = %1943
  %1946 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1944)
          to label %1947 unwind label %1983

1947:                                             ; preds = %1945
  br i1 %1946, label %1948, label %1989

1948:                                             ; preds = %1947
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %41)
          to label %1949 unwind label %1985

1949:                                             ; preds = %1948
  %1950 = load ptr, ptr %41, align 8, !tbaa !23
  %1951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1950, ptr noundef nonnull @.str.51, i64 noundef 35)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i465 unwind label %.loopexit912

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i465:  ; preds = %1949
  %1952 = load ptr, ptr %1950, align 8, !tbaa !14
  %1953 = getelementptr i8, ptr %1952, i64 -24
  %1954 = load i64, ptr %1953, align 8
  %1955 = getelementptr inbounds i8, ptr %1950, i64 %1954
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 240
  %1957 = load ptr, ptr %1956, align 8, !tbaa !37
  %.not.i.i.i73.i.i = icmp eq ptr %1957, null
  br i1 %.not.i.i.i73.i.i, label %1958, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i

1958:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i465
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i.i471 unwind label %.loopexit.split-lp913

.noexc78.i.i471:                                  ; preds = %1958
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i465
  %1959 = getelementptr inbounds nuw i8, ptr %1957, i64 56
  %1960 = load i8, ptr %1959, align 8, !tbaa !43
  %.not.i1.i.i75.i.i = icmp eq i8 %1960, 0
  br i1 %.not.i1.i.i75.i.i, label %1964, label %1961

1961:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i
  %1962 = getelementptr inbounds nuw i8, ptr %1957, i64 67
  %1963 = load i8, ptr %1962, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i

1964:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1957)
          to label %.noexc79.i.i470 unwind label %.loopexit912

.noexc79.i.i470:                                  ; preds = %1964
  %1965 = load ptr, ptr %1957, align 8, !tbaa !14
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 48
  %1967 = load ptr, ptr %1966, align 8
  %1968 = invoke noundef signext i8 %1967(ptr noundef nonnull align 8 dereferenceable(570) %1957, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i unwind label %.loopexit912

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i: ; preds = %.noexc79.i.i470, %1961
  %.0.i.i.i77.i.i = phi i8 [ %1963, %1961 ], [ %1968, %.noexc79.i.i470 ]
  %1969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1950, i8 noundef signext %.0.i.i.i77.i.i)
          to label %.noexc81.i.i466 unwind label %.loopexit912

.noexc81.i.i466:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i
  %1970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1969)
          to label %_ZNSolsEPFRSoS_E.exit44.i.i unwind label %.loopexit912

_ZNSolsEPFRSoS_E.exit44.i.i:                      ; preds = %.noexc81.i.i466
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1971 = load ptr, ptr %40, align 8, !tbaa !67
  %1972 = load ptr, ptr %1971, align 8, !tbaa !14
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  %1974 = load ptr, ptr %1973, align 8
  %1975 = invoke noundef i64 %1974(ptr noundef nonnull align 8 dereferenceable(8) %1971, ptr noundef nonnull @.str.71, i64 noundef 21)
          to label %.noexc.i.i467 unwind label %1983

.noexc.i.i467:                                    ; preds = %_ZNSolsEPFRSoS_E.exit44.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1976 = load i8, ptr %139, align 8, !tbaa !70, !range !71, !noundef !72
  %1977 = trunc nuw i8 %1976 to i1
  %spec.select.i.i.i.i.i468 = select i1 %1977, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i468, ptr %33, align 4, !tbaa !73
  %1978 = load ptr, ptr %40, align 8, !tbaa !67
  %1979 = load ptr, ptr %1978, align 8, !tbaa !14
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 16
  %1981 = load ptr, ptr %1980, align 8
  %1982 = invoke noundef i64 %1981(ptr noundef nonnull align 8 dereferenceable(8) %1978, ptr noundef nonnull %33, i64 noundef 4)
          to label %.noexc45.i.i469 unwind label %1983

.noexc45.i.i469:                                  ; preds = %.noexc.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i unwind label %1983

1983:                                             ; preds = %.noexc52.i.i462, %.noexc51.i.i461, %_ZNSolsEPFRSoS_E.exit49.i.i, %.noexc45.i.i469, %.noexc.i.i467, %_ZNSolsEPFRSoS_E.exit44.i.i, %1945, %1943, %1942
  %1984 = landingpad { ptr, i32 }
          cleanup
  br label %2064

1985:                                             ; preds = %1948
  %1986 = landingpad { ptr, i32 }
          cleanup
  br label %1988

.loopexit912:                                     ; preds = %1949, %1964, %.noexc79.i.i470, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i, %.noexc81.i.i466
  %lpad.loopexit914 = landingpad { ptr, i32 }
          cleanup
  br label %1987

.loopexit.split-lp913:                            ; preds = %1958
  %lpad.loopexit.split-lp915 = landingpad { ptr, i32 }
          cleanup
  br label %1987

1987:                                             ; preds = %.loopexit.split-lp913, %.loopexit912
  %lpad.phi916 = phi { ptr, i32 } [ %lpad.loopexit914, %.loopexit912 ], [ %lpad.loopexit.split-lp915, %.loopexit.split-lp913 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #19
  br label %1988

1988:                                             ; preds = %1987, %1985
  %.pn30.i.i464 = phi { ptr, i32 } [ %lpad.phi916, %1987 ], [ %1986, %1985 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2064

1989:                                             ; preds = %1947
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %42)
          to label %1990 unwind label %2024

1990:                                             ; preds = %1989
  %1991 = load ptr, ptr %42, align 8, !tbaa !23
  %1992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1991, ptr noundef nonnull @.str.52, i64 noundef 32)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i460 unwind label %.loopexit907

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i460:  ; preds = %1990
  %1993 = load ptr, ptr %1991, align 8, !tbaa !14
  %1994 = getelementptr i8, ptr %1993, i64 -24
  %1995 = load i64, ptr %1994, align 8
  %1996 = getelementptr inbounds i8, ptr %1991, i64 %1995
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 240
  %1998 = load ptr, ptr %1997, align 8, !tbaa !37
  %.not.i.i.i84.i.i = icmp eq ptr %1998, null
  br i1 %.not.i.i.i84.i.i, label %1999, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i

1999:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i460
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc89.i.i463 unwind label %.loopexit.split-lp908

.noexc89.i.i463:                                  ; preds = %1999
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i460
  %2000 = getelementptr inbounds nuw i8, ptr %1998, i64 56
  %2001 = load i8, ptr %2000, align 8, !tbaa !43
  %.not.i1.i.i86.i.i = icmp eq i8 %2001, 0
  br i1 %.not.i1.i.i86.i.i, label %2005, label %2002

2002:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i
  %2003 = getelementptr inbounds nuw i8, ptr %1998, i64 67
  %2004 = load i8, ptr %2003, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i

2005:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1998)
          to label %.noexc90.i.i unwind label %.loopexit907

.noexc90.i.i:                                     ; preds = %2005
  %2006 = load ptr, ptr %1998, align 8, !tbaa !14
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 48
  %2008 = load ptr, ptr %2007, align 8
  %2009 = invoke noundef signext i8 %2008(ptr noundef nonnull align 8 dereferenceable(570) %1998, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i unwind label %.loopexit907

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i: ; preds = %.noexc90.i.i, %2002
  %.0.i.i.i88.i.i = phi i8 [ %2004, %2002 ], [ %2009, %.noexc90.i.i ]
  %2010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1991, i8 noundef signext %.0.i.i.i88.i.i)
          to label %.noexc92.i.i unwind label %.loopexit907

.noexc92.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i
  %2011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2010)
          to label %_ZNSolsEPFRSoS_E.exit49.i.i unwind label %.loopexit907

_ZNSolsEPFRSoS_E.exit49.i.i:                      ; preds = %.noexc92.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2012 = load ptr, ptr %40, align 8, !tbaa !67
  %2013 = load ptr, ptr %2012, align 8, !tbaa !14
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 16
  %2015 = load ptr, ptr %2014, align 8
  %2016 = invoke noundef i64 %2015(ptr noundef nonnull align 8 dereferenceable(8) %2012, ptr noundef nonnull @.str.73, i64 noundef 17)
          to label %.noexc51.i.i461 unwind label %1983

.noexc51.i.i461:                                  ; preds = %_ZNSolsEPFRSoS_E.exit49.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2017 = load i8, ptr %139, align 8, !tbaa !70, !range !71, !noundef !72
  %2018 = trunc nuw i8 %2017 to i1
  %spec.select.i.i.i50.i.i = select i1 %2018, i32 16777216, i32 1
  store i32 %spec.select.i.i.i50.i.i, ptr %32, align 4, !tbaa !73
  %2019 = load ptr, ptr %40, align 8, !tbaa !67
  %2020 = load ptr, ptr %2019, align 8, !tbaa !14
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 16
  %2022 = load ptr, ptr %2021, align 8
  %2023 = invoke noundef i64 %2022(ptr noundef nonnull align 8 dereferenceable(8) %2019, ptr noundef nonnull %32, i64 noundef 4)
          to label %.noexc52.i.i462 unwind label %1983

.noexc52.i.i462:                                  ; preds = %.noexc51.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i unwind label %1983

2024:                                             ; preds = %1989
  %2025 = landingpad { ptr, i32 }
          cleanup
  br label %2027

.loopexit907:                                     ; preds = %1990, %2005, %.noexc90.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i, %.noexc92.i.i
  %lpad.loopexit909 = landingpad { ptr, i32 }
          cleanup
  br label %2026

.loopexit.split-lp908:                            ; preds = %1999
  %lpad.loopexit.split-lp910 = landingpad { ptr, i32 }
          cleanup
  br label %2026

2026:                                             ; preds = %.loopexit.split-lp908, %.loopexit907
  %lpad.phi911 = phi { ptr, i32 } [ %lpad.loopexit909, %.loopexit907 ], [ %lpad.loopexit.split-lp910, %.loopexit.split-lp908 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %42) #19
  br label %2027

2027:                                             ; preds = %2026, %2024
  %.pn28.i.i459 = phi { ptr, i32 } [ %lpad.phi911, %2026 ], [ %2025, %2024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2064

_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i: ; preds = %.noexc52.i.i462, %.noexc45.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2028

2028:                                             ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i, %_ZNSolsEPFRSoS_E.exit43.i.i
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2029 = load ptr, ptr %36, align 8, !tbaa !20
  %2030 = icmp eq ptr %2029, %140
  br i1 %2030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i457: ; preds = %2028
  %2031 = load i64, ptr %138, align 8, !tbaa !56
  %2032 = icmp ult i64 %2031, 16
  call void @llvm.assume(i1 %2032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i452: ; preds = %2028
  %2033 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2034 unwind label %2038

2034:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i452
  %2035 = load ptr, ptr %2033, align 8, !tbaa !14
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 24
  %2037 = load ptr, ptr %2036, align 8
  invoke void %2037(ptr noundef nonnull align 8 dereferenceable(8) %2033, ptr noundef %2029)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453 unwind label %2038

2038:                                             ; preds = %2034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i452
  %2039 = landingpad { ptr, i32 }
          catch ptr null
  %2040 = extractvalue { ptr, i32 } %2039, 0
  call void @__clang_call_terminate(ptr %2040) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453: ; preds = %2034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %1900, label %2041, label %2073

2041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %43)
          to label %2042 unwind label %2069

2042:                                             ; preds = %2041
  %2043 = load ptr, ptr %43, align 8, !tbaa !23
  %2044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2043, ptr noundef nonnull @.str.53, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i455 unwind label %.loopexit917

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i455:  ; preds = %2042
  %2045 = load ptr, ptr %2043, align 8, !tbaa !14
  %2046 = getelementptr i8, ptr %2045, i64 -24
  %2047 = load i64, ptr %2046, align 8
  %2048 = getelementptr inbounds i8, ptr %2043, i64 %2047
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 240
  %2050 = load ptr, ptr %2049, align 8, !tbaa !37
  %.not.i.i.i95.i.i = icmp eq ptr %2050, null
  br i1 %.not.i.i.i95.i.i, label %2051, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i

2051:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i455
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc100.i.i456 unwind label %.loopexit.split-lp918

.noexc100.i.i456:                                 ; preds = %2051
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i455
  %2052 = getelementptr inbounds nuw i8, ptr %2050, i64 56
  %2053 = load i8, ptr %2052, align 8, !tbaa !43
  %.not.i1.i.i97.i.i = icmp eq i8 %2053, 0
  br i1 %.not.i1.i.i97.i.i, label %2057, label %2054

2054:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i
  %2055 = getelementptr inbounds nuw i8, ptr %2050, i64 67
  %2056 = load i8, ptr %2055, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i

2057:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2050)
          to label %.noexc101.i.i unwind label %.loopexit917

.noexc101.i.i:                                    ; preds = %2057
  %2058 = load ptr, ptr %2050, align 8, !tbaa !14
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 48
  %2060 = load ptr, ptr %2059, align 8
  %2061 = invoke noundef signext i8 %2060(ptr noundef nonnull align 8 dereferenceable(570) %2050, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i unwind label %.loopexit917

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i: ; preds = %.noexc101.i.i, %2054
  %.0.i.i.i99.i.i = phi i8 [ %2056, %2054 ], [ %2061, %.noexc101.i.i ]
  %2062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2043, i8 noundef signext %.0.i.i.i99.i.i)
          to label %.noexc103.i.i unwind label %.loopexit917

.noexc103.i.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i
  %2063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2062)
          to label %_ZNSolsEPFRSoS_E.exit56.i.i unwind label %.loopexit917

_ZNSolsEPFRSoS_E.exit56.i.i:                      ; preds = %.noexc103.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2073

2064:                                             ; preds = %2027, %1988, %1983
  %.pn32.i.i458 = phi { ptr, i32 } [ %1984, %1983 ], [ %.pn30.i.i464, %1988 ], [ %.pn28.i.i459, %2027 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2065

2065:                                             ; preds = %2064, %1941, %1936
  %.pn32.pn.i.i449 = phi { ptr, i32 } [ %.pn32.i.i458, %2064 ], [ %.pn26.i.i450, %1941 ], [ %1937, %1936 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %2066

2066:                                             ; preds = %2065, %1934
  %.pn32.pn.pn.i.i448 = phi { ptr, i32 } [ %.pn32.pn.i.i449, %2065 ], [ %1935, %1934 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2067

2067:                                             ; preds = %2066, %1933
  %.pn32.pn.pn.pn.i.i439 = phi { ptr, i32 } [ %.pn32.pn.pn.i.i448, %2066 ], [ %.pn.i.i438, %1933 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %2068

2068:                                             ; preds = %2067, %1928
  %.pn32.pn.pn.pn.pn.i.i437 = phi { ptr, i32 } [ %.pn32.pn.pn.pn.i.i439, %2067 ], [ %1929, %1928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2096

2069:                                             ; preds = %2041
  %2070 = landingpad { ptr, i32 }
          cleanup
  br label %2072

.loopexit917:                                     ; preds = %2042, %2057, %.noexc101.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i, %.noexc103.i.i
  %lpad.loopexit919 = landingpad { ptr, i32 }
          cleanup
  br label %2071

.loopexit.split-lp918:                            ; preds = %2051
  %lpad.loopexit.split-lp920 = landingpad { ptr, i32 }
          cleanup
  br label %2071

2071:                                             ; preds = %.loopexit.split-lp918, %.loopexit917
  %lpad.phi921 = phi { ptr, i32 } [ %lpad.loopexit919, %.loopexit917 ], [ %lpad.loopexit.split-lp920, %.loopexit.split-lp918 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #19
  br label %2072

2072:                                             ; preds = %2071, %2069
  %.pn38.i.i454 = phi { ptr, i32 } [ %lpad.phi921, %2071 ], [ %2070, %2069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2096

2073:                                             ; preds = %_ZNSolsEPFRSoS_E.exit56.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453, %1861
  %.023.i.i432 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit56.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453 ], [ false, %1861 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2074 = load ptr, ptr %135, align 8, !tbaa !20
  %2075 = icmp eq ptr %2074, %136
  br i1 %2075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i436: ; preds = %2073
  %2076 = load i64, ptr %137, align 8, !tbaa !56
  %2077 = icmp ult i64 %2076, 16
  call void @llvm.assume(i1 %2077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i433: ; preds = %2073
  %2078 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2079 unwind label %2083

2079:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i433
  %2080 = load ptr, ptr %2078, align 8, !tbaa !14
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 24
  %2082 = load ptr, ptr %2081, align 8
  invoke void %2082(ptr noundef nonnull align 8 dereferenceable(8) %2078, ptr noundef %2074)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i434 unwind label %2083

2083:                                             ; preds = %2079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i433
  %2084 = landingpad { ptr, i32 }
          catch ptr null
  %2085 = extractvalue { ptr, i32 } %2084, 0
  call void @__clang_call_terminate(ptr %2085) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i434: ; preds = %2079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i436
  %2086 = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i.i.i.i.i.i435 = icmp eq ptr %2086, null
  br i1 %.not.i.i.i.i.i.i435, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %2087

2087:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i434
  %2088 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2089 unwind label %2093

2089:                                             ; preds = %2087
  %2090 = load ptr, ptr %2088, align 8, !tbaa !14
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 24
  %2092 = load ptr, ptr %2091, align 8
  invoke void %2092(ptr noundef nonnull align 8 dereferenceable(8) %2088, ptr noundef nonnull %2086)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %2093

2093:                                             ; preds = %2089, %2087
  %2094 = landingpad { ptr, i32 }
          catch ptr null
  %2095 = extractvalue { ptr, i32 } %2094, 0
  call void @__clang_call_terminate(ptr %2095) #21
  unreachable

2096:                                             ; preds = %2072, %2068, %1864
  %.pn38.pn.i.i431 = phi { ptr, i32 } [ %.pn38.i.i454, %2072 ], [ %.pn32.pn.pn.pn.pn.i.i437, %2068 ], [ %1865, %1864 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  br label %2097

2097:                                             ; preds = %2096, %1862
  %.pn38.pn.pn.i.i430 = phi { ptr, i32 } [ %.pn38.pn.i.i431, %2096 ], [ %1863, %1862 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body.i416

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %2089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2143

.loopexit882:                                     ; preds = %.noexc476, %1756, %1764, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i403, %1769, %1777, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i406, %1781, %1789, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i409, %1805, %.noexc67.i475, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i413, %.noexc69.i
  %lpad.loopexit884 = landingpad { ptr, i32 }
          cleanup
  br label %2098

.loopexit.split-lp883:                            ; preds = %1799
  %lpad.loopexit.split-lp885 = landingpad { ptr, i32 }
          cleanup
  br label %2098

2098:                                             ; preds = %.loopexit.split-lp883, %.loopexit882
  %lpad.phi886 = phi { ptr, i32 } [ %lpad.loopexit884, %.loopexit882 ], [ %lpad.loopexit.split-lp885, %.loopexit.split-lp883 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

.loopexit887:                                     ; preds = %_ZNSolsEPFRSoS_E.exit.i415, %1818, %1831, %1856
  %lpad.loopexit889 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i416

.loopexit.split-lp888:                            ; preds = %1842
  %lpad.loopexit.split-lp890 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i416

2099:                                             ; preds = %1817
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %46)
          to label %2100 unwind label %2139

2100:                                             ; preds = %2099
  %2101 = load ptr, ptr %46, align 8, !tbaa !23
  %2102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2101, ptr noundef nonnull @.str.47, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i419 unwind label %.loopexit892

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i419:    ; preds = %2100
  br i1 %.not.i, label %2103, label %2111

2103:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i419
  %2104 = load ptr, ptr %2101, align 8, !tbaa !14
  %2105 = getelementptr i8, ptr %2104, i64 -24
  %2106 = load i64, ptr %2105, align 8
  %2107 = getelementptr inbounds i8, ptr %2101, i64 %2106
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 32
  %2109 = load i32, ptr %2108, align 8, !tbaa !27
  %2110 = or i32 %2109, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2107, i32 noundef %2110)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i unwind label %.loopexit892

2111:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i419
  %2112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %2113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2101, ptr noundef nonnull %178, i64 noundef %2112)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i unwind label %.loopexit892

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i: ; preds = %2111, %2103
  %2114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2101, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i unwind label %.loopexit892

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i
  %2115 = load ptr, ptr %189, align 8, !tbaa !20
  %2116 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %2117 = load i64, ptr %2116, align 8, !tbaa !56
  %2118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2101, ptr noundef %2115, i64 noundef %2117)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i420 unwind label %.loopexit892

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i420: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i
  %2119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2118, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i unwind label %.loopexit892

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i420
  %2120 = load ptr, ptr %2118, align 8, !tbaa !14
  %2121 = getelementptr i8, ptr %2120, i64 -24
  %2122 = load i64, ptr %2121, align 8
  %2123 = getelementptr inbounds i8, ptr %2118, i64 %2122
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 240
  %2125 = load ptr, ptr %2124, align 8, !tbaa !37
  %.not.i.i.i71.i = icmp eq ptr %2125, null
  br i1 %.not.i.i.i71.i, label %2126, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72.i

2126:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc76.i unwind label %.loopexit.split-lp893

.noexc76.i:                                       ; preds = %2126
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i
  %2127 = getelementptr inbounds nuw i8, ptr %2125, i64 56
  %2128 = load i8, ptr %2127, align 8, !tbaa !43
  %.not.i1.i.i73.i = icmp eq i8 %2128, 0
  br i1 %.not.i1.i.i73.i, label %2132, label %2129

2129:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72.i
  %2130 = getelementptr inbounds nuw i8, ptr %2125, i64 67
  %2131 = load i8, ptr %2130, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74.i

2132:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2125)
          to label %.noexc77.i422 unwind label %.loopexit892

.noexc77.i422:                                    ; preds = %2132
  %2133 = load ptr, ptr %2125, align 8, !tbaa !14
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 48
  %2135 = load ptr, ptr %2134, align 8
  %2136 = invoke noundef signext i8 %2135(ptr noundef nonnull align 8 dereferenceable(570) %2125, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74.i unwind label %.loopexit892

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74.i: ; preds = %.noexc77.i422, %2129
  %.0.i.i.i75.i = phi i8 [ %2131, %2129 ], [ %2136, %.noexc77.i422 ]
  %2137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2118, i8 noundef signext %.0.i.i.i75.i)
          to label %.noexc79.i unwind label %.loopexit892

.noexc79.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74.i
  %2138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2137)
          to label %_ZNSolsEPFRSoS_E.exit60.i unwind label %.loopexit892

_ZNSolsEPFRSoS_E.exit60.i:                        ; preds = %.noexc79.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %46) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2143

2139:                                             ; preds = %2099
  %2140 = landingpad { ptr, i32 }
          cleanup
  br label %2142

.loopexit892:                                     ; preds = %2100, %2103, %2111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i420, %2132, %.noexc77.i422, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74.i, %.noexc79.i
  %lpad.loopexit894 = landingpad { ptr, i32 }
          cleanup
  br label %2141

.loopexit.split-lp893:                            ; preds = %2126
  %lpad.loopexit.split-lp895 = landingpad { ptr, i32 }
          cleanup
  br label %2141

2141:                                             ; preds = %.loopexit.split-lp893, %.loopexit892
  %lpad.phi896 = phi { ptr, i32 } [ %lpad.loopexit894, %.loopexit892 ], [ %lpad.loopexit.split-lp895, %.loopexit.split-lp893 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %46) #19
  br label %2142

2142:                                             ; preds = %2141, %2139
  %.pn.i418 = phi { ptr, i32 } [ %lpad.phi896, %2141 ], [ %2140, %2139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body.i416

2143:                                             ; preds = %_ZNSolsEPFRSoS_E.exit60.i, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.023.in.i421 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit60.i ], [ %.023.i.i432, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %2144 = load ptr, ptr %132, align 8, !tbaa !20
  %2145 = icmp eq ptr %2144, %133
  br i1 %2145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i64.i: ; preds = %2143
  %2146 = load i64, ptr %134, align 8, !tbaa !56
  %2147 = icmp ult i64 %2146, 16
  call void @llvm.assume(i1 %2147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i61.i: ; preds = %2143
  %2148 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2149 unwind label %2153

2149:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i61.i
  %2150 = load ptr, ptr %2148, align 8, !tbaa !14
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 24
  %2152 = load ptr, ptr %2151, align 8
  invoke void %2152(ptr noundef nonnull align 8 dereferenceable(8) %2148, ptr noundef %2144)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i62.i unwind label %2153

2153:                                             ; preds = %2149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i61.i
  %2154 = landingpad { ptr, i32 }
          catch ptr null
  %2155 = extractvalue { ptr, i32 } %2154, 0
  call void @__clang_call_terminate(ptr %2155) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i62.i: ; preds = %2149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i64.i
  %2156 = load ptr, ptr %45, align 8, !tbaa !81
  %.not.i.i.i.i63.i = icmp eq ptr %2156, null
  br i1 %.not.i.i.i.i63.i, label %2166, label %2157

2157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i62.i
  %2158 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2159 unwind label %2163

2159:                                             ; preds = %2157
  %2160 = load ptr, ptr %2158, align 8, !tbaa !14
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 24
  %2162 = load ptr, ptr %2161, align 8
  invoke void %2162(ptr noundef nonnull align 8 dereferenceable(8) %2158, ptr noundef nonnull %2156)
          to label %2166 unwind label %2163

2163:                                             ; preds = %2159, %2157
  %2164 = landingpad { ptr, i32 }
          catch ptr null
  %2165 = extractvalue { ptr, i32 } %2164, 0
  call void @__clang_call_terminate(ptr %2165) #21
  unreachable

.body.i416:                                       ; preds = %.loopexit887, %.loopexit.split-lp888, %2142, %2097
  %.pn26.i417 = phi { ptr, i32 } [ %.pn.i418, %2142 ], [ %.pn38.pn.pn.i.i430, %2097 ], [ %lpad.loopexit889, %.loopexit887 ], [ %lpad.loopexit.split-lp890, %.loopexit.split-lp888 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

2166:                                             ; preds = %2159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2167 = icmp ne i8 %.22122.ph, 0
  %2168 = select i1 %.023.in.i421, i1 %2167, i1 false
  br label %.thread

2169:                                             ; preds = %_ZNSolsEPFRSoS_E.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %.noexc712 unwind label %342

.noexc712:                                        ; preds = %2169
  %2170 = load ptr, ptr %29, align 8, !tbaa !23
  %2171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2170, ptr noundef nonnull @.str.45, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i480 unwind label %.loopexit812

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i480:    ; preds = %.noexc712
  br i1 %.not.i, label %2172, label %2180

2172:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i480
  %2173 = load ptr, ptr %2170, align 8, !tbaa !14
  %2174 = getelementptr i8, ptr %2173, i64 -24
  %2175 = load i64, ptr %2174, align 8
  %2176 = getelementptr inbounds i8, ptr %2170, i64 %2175
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 32
  %2178 = load i32, ptr %2177, align 8, !tbaa !27
  %2179 = or i32 %2178, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2176, i32 noundef %2179)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i482 unwind label %.loopexit812

2180:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i480
  %2181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %2182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2170, ptr noundef nonnull %178, i64 noundef %2181)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i482 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i482: ; preds = %2180, %2172
  %2183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2170, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i483 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i483: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i482
  %2184 = load ptr, ptr %189, align 8, !tbaa !20
  %.not.i32.i484 = icmp eq ptr %2184, null
  br i1 %.not.i32.i484, label %2185, label %2193

2185:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i483
  %2186 = load ptr, ptr %2170, align 8, !tbaa !14
  %2187 = getelementptr i8, ptr %2186, i64 -24
  %2188 = load i64, ptr %2187, align 8
  %2189 = getelementptr inbounds i8, ptr %2170, i64 %2188
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 32
  %2191 = load i32, ptr %2190, align 8, !tbaa !27
  %2192 = or i32 %2191, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2189, i32 noundef %2192)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i485 unwind label %.loopexit812

2193:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i483
  %2194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2184) #19
  %2195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2170, ptr noundef nonnull %2184, i64 noundef %2194)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i485 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i485: ; preds = %2193, %2185
  %2196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2170, ptr noundef nonnull @.str.46, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i486 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i486: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i485
  br i1 %.not.i38.i487, label %2197, label %2205

2197:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i486
  %2198 = load ptr, ptr %2170, align 8, !tbaa !14
  %2199 = getelementptr i8, ptr %2198, i64 -24
  %2200 = load i64, ptr %2199, align 8
  %2201 = getelementptr inbounds i8, ptr %2170, i64 %2200
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 32
  %2203 = load i32, ptr %2202, align 8, !tbaa !27
  %2204 = or i32 %2203, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2201, i32 noundef %2204)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i488 unwind label %.loopexit812

2205:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i486
  %2206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %2207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2170, ptr noundef nonnull %1, i64 noundef %2206)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i488 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i488: ; preds = %2205, %2197
  %2208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2170, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i489 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i489: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i488
  %2209 = load ptr, ptr %2170, align 8, !tbaa !14
  %2210 = getelementptr i8, ptr %2209, i64 -24
  %2211 = load i64, ptr %2210, align 8
  %2212 = getelementptr inbounds i8, ptr %2170, i64 %2211
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 240
  %2214 = load ptr, ptr %2213, align 8, !tbaa !37
  %.not.i.i.i66.i490 = icmp eq ptr %2214, null
  br i1 %.not.i.i.i66.i490, label %2215, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i491

2215:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i489
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67.i711 unwind label %.loopexit.split-lp813

.noexc67.i711:                                    ; preds = %2215
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i491: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i489
  %2216 = getelementptr inbounds nuw i8, ptr %2214, i64 56
  %2217 = load i8, ptr %2216, align 8, !tbaa !43
  %.not.i1.i.i.i492 = icmp eq i8 %2217, 0
  br i1 %.not.i1.i.i.i492, label %2221, label %2218

2218:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i491
  %2219 = getelementptr inbounds nuw i8, ptr %2214, i64 67
  %2220 = load i8, ptr %2219, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i493

2221:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2214)
          to label %.noexc68.i710 unwind label %.loopexit812

.noexc68.i710:                                    ; preds = %2221
  %2222 = load ptr, ptr %2214, align 8, !tbaa !14
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 48
  %2224 = load ptr, ptr %2223, align 8
  %2225 = invoke noundef signext i8 %2224(ptr noundef nonnull align 8 dereferenceable(570) %2214, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i493 unwind label %.loopexit812

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i493: ; preds = %.noexc68.i710, %2218
  %.0.i.i.i.i494 = phi i8 [ %2220, %2218 ], [ %2225, %.noexc68.i710 ]
  %2226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2170, i8 noundef signext %.0.i.i.i.i494)
          to label %.noexc70.i495 unwind label %.loopexit812

.noexc70.i495:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i493
  %2227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2226)
          to label %_ZNSolsEPFRSoS_E.exit.i496 unwind label %.loopexit812

_ZNSolsEPFRSoS_E.exit.i496:                       ; preds = %.noexc70.i495
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 24, i1 false)
  store ptr %116, ptr %115, align 8, !tbaa !55
  store i64 0, ptr %117, align 8, !tbaa !56
  store i8 0, ptr %116, align 8, !tbaa !49
  %2228 = load ptr, ptr %189, align 8, !tbaa !20
  %2229 = load ptr, ptr %0, align 8, !tbaa !14
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 80
  %2231 = load ptr, ptr %2230, align 8
  %2232 = invoke noundef zeroext i1 %2231(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %178, ptr noundef %2228, i32 noundef %.0795, float noundef 0.000000e+00, ptr noundef nonnull %30)
          to label %2233 unwind label %.loopexit817

2233:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i496
  br i1 %2232, label %2234, label %2768

2234:                                             ; preds = %2233
  %2235 = load i64, ptr %117, align 8, !tbaa !56
  %2236 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %2237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 0, i64 noundef %2235, ptr noundef nonnull %178, i64 noundef %2236)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i519 unwind label %.loopexit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i519: ; preds = %2234
  %2238 = load i64, ptr %117, align 8, !tbaa !56
  %2239 = add i64 %2238, 1
  %2240 = load ptr, ptr %115, align 8, !tbaa !20
  %2241 = icmp eq ptr %2240, %116
  br i1 %2241, label %2242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520

2242:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i519
  %2243 = icmp ult i64 %2238, 16
  call void @llvm.assume(i1 %2243)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520: ; preds = %2242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i519
  %2244 = load i64, ptr %116, align 8
  %2245 = select i1 %2241, i64 15, i64 %2244
  %2246 = icmp ugt i64 %2239, %2245
  br i1 %2246, label %2247, label %2248

2247:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %2238, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46.i708 unwind label %.loopexit817

.noexc46.i708:                                    ; preds = %2247
  %.pre.i.i.i709 = load ptr, ptr %115, align 8, !tbaa !20
  br label %2248

2248:                                             ; preds = %.noexc46.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520
  %2249 = phi ptr [ %.pre.i.i.i709, %.noexc46.i708 ], [ %2240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520 ]
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 %2238
  store i8 45, ptr %2250, align 1, !tbaa !49
  store i64 %2239, ptr %117, align 8, !tbaa !56
  %2251 = load ptr, ptr %115, align 8, !tbaa !20
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 %2239
  store i8 0, ptr %2252, align 1, !tbaa !49
  %2253 = load ptr, ptr %189, align 8, !tbaa !20
  %2254 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2253) #19
  %2255 = load i64, ptr %117, align 8, !tbaa !56
  %2256 = sub i64 9223372036854775807, %2255
  %2257 = icmp ult i64 %2256, %2254
  br i1 %2257, label %2258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i521

2258:                                             ; preds = %2248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
          to label %.noexc47.i707 unwind label %.loopexit.split-lp818

.noexc47.i707:                                    ; preds = %2258
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i521: ; preds = %2248
  %2259 = add i64 %2255, %2254
  %2260 = load ptr, ptr %115, align 8, !tbaa !20
  %2261 = icmp eq ptr %2260, %116
  br i1 %2261, label %2262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i522

2262:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i521
  %2263 = icmp ult i64 %2255, 16
  call void @llvm.assume(i1 %2263)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i522: ; preds = %2262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i521
  %2264 = load i64, ptr %116, align 8
  %2265 = select i1 %2261, i64 15, i64 %2264
  %.not.i.i.i.i523 = icmp ugt i64 %2259, %2265
  br i1 %.not.i.i.i.i523, label %2272, label %2266

2266:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i522
  %.not8.i.i.i.i524 = icmp eq i64 %2254, 0
  br i1 %.not8.i.i.i.i524, label %2273, label %2267

2267:                                             ; preds = %2266
  %2268 = getelementptr inbounds nuw i8, ptr %2260, i64 %2255
  %cond.i.i.i.i525 = icmp eq i64 %2254, 1
  br i1 %cond.i.i.i.i525, label %2269, label %2271

2269:                                             ; preds = %2267
  %2270 = load i8, ptr %2253, align 1, !tbaa !49
  store i8 %2270, ptr %2268, align 1, !tbaa !49
  br label %2273

2271:                                             ; preds = %2267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2268, ptr nonnull align 1 %2253, i64 %2254, i1 false)
  br label %2273

2272:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i522
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %2255, i64 noundef 0, ptr noundef nonnull %2253, i64 noundef %2254)
          to label %2273 unwind label %.loopexit817

2273:                                             ; preds = %2272, %2271, %2269, %2266
  store i64 %2259, ptr %117, align 8, !tbaa !56
  %2274 = load ptr, ptr %115, align 8, !tbaa !20
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 %2259
  store i8 0, ptr %2275, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 24, i1 false)
  store ptr %119, ptr %118, align 8, !tbaa !55
  store i64 0, ptr %120, align 8, !tbaa !56
  store i8 0, ptr %119, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZN3ozz9animation11Float4TrackC2Ev.exit.i.i unwind label %2534

_ZN3ozz9animation11Float4TrackC2Ev.exit.i.i:      ; preds = %2273
  %2276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54)
          to label %.noexc.i.i529 unwind label %2536

.noexc.i.i529:                                    ; preds = %_ZN3ozz9animation11Float4TrackC2Ev.exit.i.i
  %2277 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %2276)
          to label %.noexc42.i.i530 unwind label %2536

.noexc42.i.i530:                                  ; preds = %.noexc.i.i529
  br i1 %2277, label %2278, label %2439

2278:                                             ; preds = %.noexc42.i.i530
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %.noexc43.i.i651 unwind label %2536

.noexc43.i.i651:                                  ; preds = %2278
  %2279 = load ptr, ptr %10, align 8, !tbaa !23
  %2280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2279, ptr noundef nonnull @.str.55, i64 noundef 17)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i652 unwind label %.loopexit832

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i652: ; preds = %.noexc43.i.i651
  %2281 = load ptr, ptr %2279, align 8, !tbaa !14
  %2282 = getelementptr i8, ptr %2281, i64 -24
  %2283 = load i64, ptr %2282, align 8
  %2284 = getelementptr inbounds i8, ptr %2279, i64 %2283
  %2285 = getelementptr inbounds nuw i8, ptr %2284, i64 240
  %2286 = load ptr, ptr %2285, align 8, !tbaa !37
  %.not.i.i.i56.i.i.i653 = icmp eq ptr %2286, null
  br i1 %.not.i.i.i56.i.i.i653, label %2287, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i654

2287:                                             ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i652
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc57.i.i.i706 unwind label %.loopexit.split-lp833

.noexc57.i.i.i706:                                ; preds = %2287
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i654: ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i652
  %2288 = getelementptr inbounds nuw i8, ptr %2286, i64 56
  %2289 = load i8, ptr %2288, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i655 = icmp eq i8 %2289, 0
  br i1 %.not.i1.i.i.i.i.i655, label %2293, label %2290

2290:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i654
  %2291 = getelementptr inbounds nuw i8, ptr %2286, i64 67
  %2292 = load i8, ptr %2291, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i656

2293:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i654
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2286)
          to label %.noexc58.i.i.i705 unwind label %.loopexit832

.noexc58.i.i.i705:                                ; preds = %2293
  %2294 = load ptr, ptr %2286, align 8, !tbaa !14
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 48
  %2296 = load ptr, ptr %2295, align 8
  %2297 = invoke noundef signext i8 %2296(ptr noundef nonnull align 8 dereferenceable(570) %2286, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i656 unwind label %.loopexit832

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i656: ; preds = %.noexc58.i.i.i705, %2290
  %.0.i.i.i.i.i.i657 = phi i8 [ %2292, %2290 ], [ %2297, %.noexc58.i.i.i705 ]
  %2298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2279, i8 noundef signext %.0.i.i.i.i.i.i657)
          to label %.noexc60.i.i.i658 unwind label %.loopexit832

.noexc60.i.i.i658:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i656
  %2299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2298)
          to label %_ZNSolsEPFRSoS_E.exit.i.i.i659 unwind label %.loopexit832

_ZNSolsEPFRSoS_E.exit.i.i.i659:                   ; preds = %.noexc60.i.i.i658
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0x3F50624DE0000000, ptr %11, align 4, !tbaa !57
  %2300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56)
          to label %.noexc44.i.i660 unwind label %2536

.noexc44.i.i660:                                  ; preds = %_ZNSolsEPFRSoS_E.exit.i.i.i659
  %2301 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %2300)
          to label %.noexc45.i.i661 unwind label %2536

.noexc45.i.i661:                                  ; preds = %.noexc44.i.i660
  store float %2301, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  store ptr %122, ptr %121, align 8, !tbaa !55
  store i64 0, ptr %123, align 8, !tbaa !56
  store i8 0, ptr %122, align 8, !tbaa !49
  %2302 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat4TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull %12)
          to label %2303 unwind label %2328

2303:                                             ; preds = %.noexc45.i.i661
  br i1 %2302, label %2334, label %2304

2304:                                             ; preds = %2303
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13)
          to label %2305 unwind label %2330

2305:                                             ; preds = %2304
  %2306 = load ptr, ptr %13, align 8, !tbaa !23
  %2307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2306, ptr noundef nonnull @.str.57, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i665 unwind label %.loopexit837

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i665: ; preds = %2305
  %2308 = load ptr, ptr %2306, align 8, !tbaa !14
  %2309 = getelementptr i8, ptr %2308, i64 -24
  %2310 = load i64, ptr %2309, align 8
  %2311 = getelementptr inbounds i8, ptr %2306, i64 %2310
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 240
  %2313 = load ptr, ptr %2312, align 8, !tbaa !37
  %.not.i.i.i62.i.i.i666 = icmp eq ptr %2313, null
  br i1 %.not.i.i.i62.i.i.i666, label %2314, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i.i667

2314:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i665
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67.i.i.i678 unwind label %.loopexit.split-lp838

.noexc67.i.i.i678:                                ; preds = %2314
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i.i667: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i665
  %2315 = getelementptr inbounds nuw i8, ptr %2313, i64 56
  %2316 = load i8, ptr %2315, align 8, !tbaa !43
  %.not.i1.i.i64.i.i.i668 = icmp eq i8 %2316, 0
  br i1 %.not.i1.i.i64.i.i.i668, label %2320, label %2317

2317:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i.i667
  %2318 = getelementptr inbounds nuw i8, ptr %2313, i64 67
  %2319 = load i8, ptr %2318, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i.i669

2320:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i.i667
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2313)
          to label %.noexc68.i.i.i677 unwind label %.loopexit837

.noexc68.i.i.i677:                                ; preds = %2320
  %2321 = load ptr, ptr %2313, align 8, !tbaa !14
  %2322 = getelementptr inbounds nuw i8, ptr %2321, i64 48
  %2323 = load ptr, ptr %2322, align 8
  %2324 = invoke noundef signext i8 %2323(ptr noundef nonnull align 8 dereferenceable(570) %2313, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i.i669 unwind label %.loopexit837

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i.i669: ; preds = %.noexc68.i.i.i677, %2317
  %.0.i.i.i66.i.i.i670 = phi i8 [ %2319, %2317 ], [ %2324, %.noexc68.i.i.i677 ]
  %2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2306, i8 noundef signext %.0.i.i.i66.i.i.i670)
          to label %.noexc70.i.i.i671 unwind label %.loopexit837

.noexc70.i.i.i671:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i.i669
  %2326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2325)
          to label %_ZNSolsEPFRSoS_E.exit39.i.i.i672 unwind label %.loopexit837

_ZNSolsEPFRSoS_E.exit39.i.i.i672:                 ; preds = %.noexc70.i.i.i671
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2416

.loopexit832:                                     ; preds = %.noexc43.i.i651, %2293, %.noexc58.i.i.i705, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i656, %.noexc60.i.i.i658
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %2327

.loopexit.split-lp833:                            ; preds = %2287
  %lpad.loopexit.split-lp835 = landingpad { ptr, i32 }
          cleanup
  br label %2327

2327:                                             ; preds = %.loopexit.split-lp833, %.loopexit832
  %lpad.phi836 = phi { ptr, i32 } [ %lpad.loopexit834, %.loopexit832 ], [ %lpad.loopexit.split-lp835, %.loopexit.split-lp833 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i.i527

2328:                                             ; preds = %2334, %.noexc45.i.i661
  %2329 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i662

2330:                                             ; preds = %2304
  %2331 = landingpad { ptr, i32 }
          cleanup
  br label %2333

.loopexit837:                                     ; preds = %2305, %2320, %.noexc68.i.i.i677, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i.i669, %.noexc70.i.i.i671
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %2332

.loopexit.split-lp838:                            ; preds = %2314
  %lpad.loopexit.split-lp840 = landingpad { ptr, i32 }
          cleanup
  br label %2332

2332:                                             ; preds = %.loopexit.split-lp838, %.loopexit837
  %lpad.phi841 = phi { ptr, i32 } [ %lpad.loopexit839, %.loopexit837 ], [ %lpad.loopexit.split-lp840, %.loopexit.split-lp838 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #19
  br label %2333

2333:                                             ; preds = %2332, %2330
  %.pn.i.i.i664 = phi { ptr, i32 } [ %lpad.phi841, %2332 ], [ %2331, %2330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i.i.i662

2334:                                             ; preds = %2303
  %.val.i.i.i679 = load ptr, ptr %30, align 8, !tbaa !84
  %.val36.i.i.i680 = load ptr, ptr %124, align 8, !tbaa !87
  %.val37.i.i.i681 = load ptr, ptr %12, align 8, !tbaa !84
  %.val38.i.i.i682 = load ptr, ptr %125, align 8, !tbaa !87
  %2335 = ptrtoint ptr %.val38.i.i.i682 to i64
  %2336 = ptrtoint ptr %.val37.i.i.i681 to i64
  %2337 = sub i64 %2335, %2336
  %2338 = sdiv exact i64 %2337, 24
  %2339 = ptrtoint ptr %.val36.i.i.i680 to i64
  %2340 = ptrtoint ptr %.val.i.i.i679 to i64
  %2341 = sub i64 %2339, %2340
  %2342 = sdiv exact i64 %2341, 24
  %.not.i.i.i49.i683 = icmp eq ptr %.val38.i.i.i682, %.val37.i.i.i681
  %2343 = uitofp i64 %2342 to float
  %2344 = uitofp i64 %2338 to float
  %2345 = fdiv float %2343, %2344
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc.i.i.i684 unwind label %2328

.noexc.i.i.i684:                                  ; preds = %2334
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(9) %8, i32 noundef 1)
          to label %2346 unwind label %2372

2346:                                             ; preds = %.noexc.i.i.i684
  %2347 = load ptr, ptr %8, align 8, !tbaa !23
  %2348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2347, ptr noundef nonnull @.str.62, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i686 unwind label %.loopexit842

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i686: ; preds = %2346
  %2349 = fpext float %2345 to double
  %2350 = select i1 %.not.i.i.i49.i683, double 0.000000e+00, double %2349
  %2351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2347, double noundef %2350)
          to label %_ZNSolsEf.exit.i.i.i.i687 unwind label %.loopexit842

_ZNSolsEf.exit.i.i.i.i687:                        ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i686
  %2352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2351, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i688 unwind label %.loopexit842

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i688: ; preds = %_ZNSolsEf.exit.i.i.i.i687
  %2353 = load ptr, ptr %2351, align 8, !tbaa !14
  %2354 = getelementptr i8, ptr %2353, i64 -24
  %2355 = load i64, ptr %2354, align 8
  %2356 = getelementptr inbounds i8, ptr %2351, i64 %2355
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 240
  %2358 = load ptr, ptr %2357, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i689 = icmp eq ptr %2358, null
  br i1 %.not.i.i.i.i.i.i.i689, label %2359, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i690

2359:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i688
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc.i.i.i.i704 unwind label %.loopexit.split-lp843

.noexc.i.i.i.i704:                                ; preds = %2359
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i690: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i688
  %2360 = getelementptr inbounds nuw i8, ptr %2358, i64 56
  %2361 = load i8, ptr %2360, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i.i691 = icmp eq i8 %2361, 0
  br i1 %.not.i1.i.i.i.i.i.i691, label %2365, label %2362

2362:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i690
  %2363 = getelementptr inbounds nuw i8, ptr %2358, i64 67
  %2364 = load i8, ptr %2363, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i692

2365:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i690
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2358)
          to label %.noexc10.i.i.i.i703 unwind label %.loopexit842

.noexc10.i.i.i.i703:                              ; preds = %2365
  %2366 = load ptr, ptr %2358, align 8, !tbaa !14
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 48
  %2368 = load ptr, ptr %2367, align 8
  %2369 = invoke noundef signext i8 %2368(ptr noundef nonnull align 8 dereferenceable(570) %2358, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i692 unwind label %.loopexit842

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i692: ; preds = %.noexc10.i.i.i.i703, %2362
  %.0.i.i.i.i.i.i.i693 = phi i8 [ %2364, %2362 ], [ %2369, %.noexc10.i.i.i.i703 ]
  %2370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2351, i8 noundef signext %.0.i.i.i.i.i.i.i693)
          to label %.noexc12.i.i.i.i694 unwind label %.loopexit842

.noexc12.i.i.i.i694:                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i692
  %2371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2370)
          to label %2376 unwind label %.loopexit842

2372:                                             ; preds = %.noexc.i.i.i684
  %2373 = landingpad { ptr, i32 }
          cleanup
  br label %2375

.loopexit842:                                     ; preds = %2346, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i686, %_ZNSolsEf.exit.i.i.i.i687, %2365, %.noexc10.i.i.i.i703, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i692, %.noexc12.i.i.i.i694
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %2374

.loopexit.split-lp843:                            ; preds = %2359
  %lpad.loopexit.split-lp845 = landingpad { ptr, i32 }
          cleanup
  br label %2374

2374:                                             ; preds = %.loopexit.split-lp843, %.loopexit842
  %lpad.phi846 = phi { ptr, i32 } [ %lpad.loopexit844, %.loopexit842 ], [ %lpad.loopexit.split-lp845, %.loopexit.split-lp843 ]
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %2375

2375:                                             ; preds = %2374, %2372
  %.pn.i.i.i.i685 = phi { ptr, i32 } [ %lpad.phi846, %2374 ], [ %2373, %2372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body.i.i.i662

2376:                                             ; preds = %.noexc12.i.i.i.i694
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2377 = load ptr, ptr %19, align 8, !tbaa !84
  %2378 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %2378, ptr %19, align 8, !tbaa !84
  %2379 = load ptr, ptr %125, align 8, !tbaa !87
  store ptr %2379, ptr %126, align 8, !tbaa !87
  %2380 = load ptr, ptr %128, align 8, !tbaa !88
  store ptr %2380, ptr %127, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i695 = icmp eq ptr %2377, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i695, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i, label %2381

2381:                                             ; preds = %2376
  %2382 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2383 unwind label %2387

2383:                                             ; preds = %2381
  %2384 = load ptr, ptr %2382, align 8, !tbaa !14
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 24
  %2386 = load ptr, ptr %2385, align 8
  invoke void %2386(ptr noundef nonnull align 8 dereferenceable(8) %2382, ptr noundef nonnull %2377)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i unwind label %2387

2387:                                             ; preds = %2383, %2381
  %2388 = landingpad { ptr, i32 }
          catch ptr null
  %2389 = extractvalue { ptr, i32 } %2388, 0
  call void @__clang_call_terminate(ptr %2389) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i: ; preds = %2383, %2376
  %2390 = load ptr, ptr %118, align 8, !tbaa !20
  %2391 = icmp eq ptr %2390, %119
  br i1 %2391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i701: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i
  %2392 = load i64, ptr %120, align 8, !tbaa !56
  %2393 = icmp ult i64 %2392, 16
  call void @llvm.assume(i1 %2393)
  %2394 = load ptr, ptr %121, align 8, !tbaa !20
  %2395 = icmp eq ptr %2394, %122
  br i1 %2395, label %2398, label %.thread.i.i.i.i.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i696: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i
  %2396 = load ptr, ptr %121, align 8, !tbaa !20
  %2397 = icmp eq ptr %2396, %122
  br i1 %2397, label %2398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i697

2398:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i701
  %2399 = phi ptr [ %2396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i696 ], [ %2394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i701 ]
  %2400 = load i64, ptr %123, align 8, !tbaa !56
  %2401 = icmp ult i64 %2400, 16
  call void @llvm.assume(i1 %2401)
  switch i64 %2400, label %2404 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699
    i64 1, label %2402
  ]

2402:                                             ; preds = %2398
  %2403 = load i8, ptr %2399, align 1, !tbaa !49
  store i8 %2403, ptr %2390, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699

2404:                                             ; preds = %2398
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2390, ptr align 1 %2399, i64 %2400, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699: ; preds = %2404, %2402, %2398
  %2405 = load i64, ptr %123, align 8, !tbaa !56
  store i64 %2405, ptr %120, align 8, !tbaa !56
  %2406 = load ptr, ptr %118, align 8, !tbaa !20
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 %2405
  store i8 0, ptr %2407, align 1, !tbaa !49
  %.pre.i.i.i.i.i.i700 = load ptr, ptr %121, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i.i.i

.thread.i.i.i.i.i.i702:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i701
  store ptr %2394, ptr %118, align 8, !tbaa !20
  %2408 = load i64, ptr %123, align 8, !tbaa !56
  store i64 %2408, ptr %120, align 8, !tbaa !56
  %2409 = load i64, ptr %122, align 8, !tbaa !49
  store i64 %2409, ptr %119, align 8, !tbaa !49
  br label %2414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i696
  %2410 = load i64, ptr %119, align 8, !tbaa !49
  store ptr %2396, ptr %118, align 8, !tbaa !20
  %2411 = load i64, ptr %123, align 8, !tbaa !56
  store i64 %2411, ptr %120, align 8, !tbaa !56
  %2412 = load i64, ptr %122, align 8, !tbaa !49
  store i64 %2412, ptr %119, align 8, !tbaa !49
  %.not.i.i.i.i.i.i698 = icmp eq ptr %2390, null
  br i1 %.not.i.i.i.i.i.i698, label %2414, label %2413

2413:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i697
  store ptr %2390, ptr %121, align 8, !tbaa !20
  store i64 %2410, ptr %122, align 8, !tbaa !49
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i.i.i

2414:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i697, %.thread.i.i.i.i.i.i702
  store ptr %122, ptr %121, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i.i.i

_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i.i.i: ; preds = %2414, %2413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699
  %2415 = phi ptr [ %.pre.i.i.i.i.i.i700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699 ], [ %2390, %2413 ], [ %122, %2414 ]
  store i64 0, ptr %123, align 8, !tbaa !56
  store i8 0, ptr %2415, align 1, !tbaa !49
  br label %2416

2416:                                             ; preds = %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i.i.i, %_ZNSolsEPFRSoS_E.exit39.i.i.i672
  %2417 = load ptr, ptr %121, align 8, !tbaa !20
  %2418 = icmp eq ptr %2417, %122
  br i1 %2418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i676: ; preds = %2416
  %2419 = load i64, ptr %123, align 8, !tbaa !56
  %2420 = icmp ult i64 %2419, 16
  call void @llvm.assume(i1 %2420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i.i.i673: ; preds = %2416
  %2421 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2422 unwind label %2426

2422:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i.i.i673
  %2423 = load ptr, ptr %2421, align 8, !tbaa !14
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 24
  %2425 = load ptr, ptr %2424, align 8
  invoke void %2425(ptr noundef nonnull align 8 dereferenceable(8) %2421, ptr noundef %2417)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i674 unwind label %2426

2426:                                             ; preds = %2422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i.i.i673
  %2427 = landingpad { ptr, i32 }
          catch ptr null
  %2428 = extractvalue { ptr, i32 } %2427, 0
  call void @__clang_call_terminate(ptr %2428) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i674: ; preds = %2422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i676
  %2429 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i41.i.i.i675 = icmp eq ptr %2429, null
  br i1 %.not.i.i.i.i41.i.i.i675, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i, label %2430

2430:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i674
  %2431 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2432 unwind label %2436

2432:                                             ; preds = %2430
  %2433 = load ptr, ptr %2431, align 8, !tbaa !14
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 24
  %2435 = load ptr, ptr %2434, align 8
  invoke void %2435(ptr noundef nonnull align 8 dereferenceable(8) %2431, ptr noundef nonnull %2429)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i unwind label %2436

2436:                                             ; preds = %2432, %2430
  %2437 = landingpad { ptr, i32 }
          catch ptr null
  %2438 = extractvalue { ptr, i32 } %2437, 0
  call void @__clang_call_terminate(ptr %2438) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i: ; preds = %2432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2302, label %.noexc48.i.i543, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

.body.i.i.i662:                                   ; preds = %2375, %2333, %2328
  %.pn27.i.i.i663 = phi { ptr, i32 } [ %.pn.i.i.i664, %2333 ], [ %2329, %2328 ], [ %.pn.i.i.i.i685, %2375 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i.i527

2439:                                             ; preds = %.noexc42.i.i530
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc46.i.i531 unwind label %2536

.noexc46.i.i531:                                  ; preds = %2439
  %2440 = load ptr, ptr %14, align 8, !tbaa !23
  %2441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2440, ptr noundef nonnull @.str.58, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i532 unwind label %.loopexit827

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i532: ; preds = %.noexc46.i.i531
  %2442 = load ptr, ptr %115, align 8, !tbaa !20
  %2443 = load i64, ptr %117, align 8, !tbaa !56
  %2444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2440, ptr noundef %2442, i64 noundef %2443)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i533 unwind label %.loopexit827

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i533: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i532
  %2445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2444, ptr noundef nonnull @.str.59, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i534 unwind label %.loopexit827

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i534: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i533
  %2446 = load ptr, ptr %2444, align 8, !tbaa !14
  %2447 = getelementptr i8, ptr %2446, i64 -24
  %2448 = load i64, ptr %2447, align 8
  %2449 = getelementptr inbounds i8, ptr %2444, i64 %2448
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 240
  %2451 = load ptr, ptr %2450, align 8, !tbaa !37
  %.not.i.i.i73.i.i.i535 = icmp eq ptr %2451, null
  br i1 %.not.i.i.i73.i.i.i535, label %2452, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i.i536

2452:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i534
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i.i.i650 unwind label %.loopexit.split-lp828

.noexc78.i.i.i650:                                ; preds = %2452
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i.i536: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i534
  %2453 = getelementptr inbounds nuw i8, ptr %2451, i64 56
  %2454 = load i8, ptr %2453, align 8, !tbaa !43
  %.not.i1.i.i75.i.i.i537 = icmp eq i8 %2454, 0
  br i1 %.not.i1.i.i75.i.i.i537, label %2458, label %2455

2455:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i.i536
  %2456 = getelementptr inbounds nuw i8, ptr %2451, i64 67
  %2457 = load i8, ptr %2456, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i.i538

2458:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i.i536
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2451)
          to label %.noexc79.i.i.i649 unwind label %.loopexit827

.noexc79.i.i.i649:                                ; preds = %2458
  %2459 = load ptr, ptr %2451, align 8, !tbaa !14
  %2460 = getelementptr inbounds nuw i8, ptr %2459, i64 48
  %2461 = load ptr, ptr %2460, align 8
  %2462 = invoke noundef signext i8 %2461(ptr noundef nonnull align 8 dereferenceable(570) %2451, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i.i538 unwind label %.loopexit827

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i.i538: ; preds = %.noexc79.i.i.i649, %2455
  %.0.i.i.i77.i.i.i539 = phi i8 [ %2457, %2455 ], [ %2462, %.noexc79.i.i.i649 ]
  %2463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2444, i8 noundef signext %.0.i.i.i77.i.i.i539)
          to label %.noexc81.i.i.i540 unwind label %.loopexit827

.noexc81.i.i.i540:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i.i538
  %2464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2463)
          to label %_ZNSolsEPFRSoS_E.exit46.i.i.i541 unwind label %.loopexit827

_ZNSolsEPFRSoS_E.exit46.i.i.i541:                 ; preds = %.noexc81.i.i.i540
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2465 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %.noexc47.i.i542 unwind label %2536

.noexc47.i.i542:                                  ; preds = %_ZNSolsEPFRSoS_E.exit46.i.i.i541
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc48.i.i543 unwind label %2536

.loopexit827:                                     ; preds = %.noexc46.i.i531, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i532, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i533, %2458, %.noexc79.i.i.i649, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i.i538, %.noexc81.i.i.i540
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %2466

.loopexit.split-lp828:                            ; preds = %2452
  %lpad.loopexit.split-lp830 = landingpad { ptr, i32 }
          cleanup
  br label %2466

2466:                                             ; preds = %.loopexit.split-lp828, %.loopexit827
  %lpad.phi831 = phi { ptr, i32 } [ %lpad.loopexit829, %.loopexit827 ], [ %lpad.loopexit.split-lp830, %.loopexit.split-lp828 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i.i527

.noexc48.i.i543:                                  ; preds = %.noexc47.i.i542, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i
  %2467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %.noexc49.i.i544 unwind label %2536

.noexc49.i.i544:                                  ; preds = %.noexc48.i.i543
  %2468 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %2467)
          to label %.noexc50.i.i545 unwind label %2536

.noexc50.i.i545:                                  ; preds = %.noexc49.i.i544
  br i1 %2468, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i, label %2469

2469:                                             ; preds = %.noexc50.i.i545
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %.noexc51.i.i546 unwind label %2536

.noexc51.i.i546:                                  ; preds = %2469
  %2470 = load ptr, ptr %15, align 8, !tbaa !23
  %2471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2470, ptr noundef nonnull @.str.60, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i547 unwind label %.loopexit847

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i547: ; preds = %.noexc51.i.i546
  %2472 = load ptr, ptr %2470, align 8, !tbaa !14
  %2473 = getelementptr i8, ptr %2472, i64 -24
  %2474 = load i64, ptr %2473, align 8
  %2475 = getelementptr inbounds i8, ptr %2470, i64 %2474
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 240
  %2477 = load ptr, ptr %2476, align 8, !tbaa !37
  %.not.i.i.i84.i.i.i548 = icmp eq ptr %2477, null
  br i1 %.not.i.i.i84.i.i.i548, label %2478, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i.i549

2478:                                             ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i547
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc89.i.i.i648 unwind label %.loopexit.split-lp848

.noexc89.i.i.i648:                                ; preds = %2478
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i.i549: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i547
  %2479 = getelementptr inbounds nuw i8, ptr %2477, i64 56
  %2480 = load i8, ptr %2479, align 8, !tbaa !43
  %.not.i1.i.i86.i.i.i550 = icmp eq i8 %2480, 0
  br i1 %.not.i1.i.i86.i.i.i550, label %2484, label %2481

2481:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i.i549
  %2482 = getelementptr inbounds nuw i8, ptr %2477, i64 67
  %2483 = load i8, ptr %2482, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i.i551

2484:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i.i549
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2477)
          to label %.noexc90.i.i.i647 unwind label %.loopexit847

.noexc90.i.i.i647:                                ; preds = %2484
  %2485 = load ptr, ptr %2477, align 8, !tbaa !14
  %2486 = getelementptr inbounds nuw i8, ptr %2485, i64 48
  %2487 = load ptr, ptr %2486, align 8
  %2488 = invoke noundef signext i8 %2487(ptr noundef nonnull align 8 dereferenceable(570) %2477, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i.i551 unwind label %.loopexit847

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i.i551: ; preds = %.noexc90.i.i.i647, %2481
  %.0.i.i.i88.i.i.i552 = phi i8 [ %2483, %2481 ], [ %2488, %.noexc90.i.i.i647 ]
  %2489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2470, i8 noundef signext %.0.i.i.i88.i.i.i552)
          to label %.noexc92.i.i.i553 unwind label %.loopexit847

.noexc92.i.i.i553:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i.i551
  %2490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2489)
          to label %_ZNSolsEPFRSoS_E.exit49.i.i.i554 unwind label %.loopexit847

_ZNSolsEPFRSoS_E.exit49.i.i.i554:                 ; preds = %.noexc92.i.i.i553
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat4TrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.63") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %.noexc52.i.i555 unwind label %2536

.noexc52.i.i555:                                  ; preds = %_ZNSolsEPFRSoS_E.exit49.i.i.i554
  %2491 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i.i.i556 = icmp eq ptr %2491, null
  br i1 %.not.i.i.i556, label %2492, label %2520

2492:                                             ; preds = %.noexc52.i.i555
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %2493 unwind label %2516

2493:                                             ; preds = %2492
  %2494 = load ptr, ptr %18, align 8, !tbaa !23
  %2495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2494, ptr noundef nonnull @.str.61, i64 noundef 30)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i637 unwind label %.loopexit852

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i637: ; preds = %2493
  %2496 = load ptr, ptr %2494, align 8, !tbaa !14
  %2497 = getelementptr i8, ptr %2496, i64 -24
  %2498 = load i64, ptr %2497, align 8
  %2499 = getelementptr inbounds i8, ptr %2494, i64 %2498
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 240
  %2501 = load ptr, ptr %2500, align 8, !tbaa !37
  %.not.i.i.i95.i.i.i638 = icmp eq ptr %2501, null
  br i1 %.not.i.i.i95.i.i.i638, label %2502, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i.i639

2502:                                             ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i637
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc100.i.i.i646 unwind label %.loopexit.split-lp853

.noexc100.i.i.i646:                               ; preds = %2502
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i.i639: ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i637
  %2503 = getelementptr inbounds nuw i8, ptr %2501, i64 56
  %2504 = load i8, ptr %2503, align 8, !tbaa !43
  %.not.i1.i.i97.i.i.i640 = icmp eq i8 %2504, 0
  br i1 %.not.i1.i.i97.i.i.i640, label %2508, label %2505

2505:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i.i639
  %2506 = getelementptr inbounds nuw i8, ptr %2501, i64 67
  %2507 = load i8, ptr %2506, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i.i641

2508:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i.i639
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2501)
          to label %.noexc101.i.i.i645 unwind label %.loopexit852

.noexc101.i.i.i645:                               ; preds = %2508
  %2509 = load ptr, ptr %2501, align 8, !tbaa !14
  %2510 = getelementptr inbounds nuw i8, ptr %2509, i64 48
  %2511 = load ptr, ptr %2510, align 8
  %2512 = invoke noundef signext i8 %2511(ptr noundef nonnull align 8 dereferenceable(570) %2501, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i.i641 unwind label %.loopexit852

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i.i641: ; preds = %.noexc101.i.i.i645, %2505
  %.0.i.i.i99.i.i.i642 = phi i8 [ %2507, %2505 ], [ %2512, %.noexc101.i.i.i645 ]
  %2513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2494, i8 noundef signext %.0.i.i.i99.i.i.i642)
          to label %.noexc103.i.i.i643 unwind label %.loopexit852

.noexc103.i.i.i643:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i.i641
  %2514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2513)
          to label %_ZNSolsEPFRSoS_E.exit52.i.i.i644 unwind label %.loopexit852

_ZNSolsEPFRSoS_E.exit52.i.i.i644:                 ; preds = %.noexc103.i.i.i643
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN3ozz9animation11Float4TrackaSEOS1_.exit.i.i.i

.loopexit847:                                     ; preds = %.noexc51.i.i546, %2484, %.noexc90.i.i.i647, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i.i551, %.noexc92.i.i.i553
  %lpad.loopexit849 = landingpad { ptr, i32 }
          cleanup
  br label %2515

.loopexit.split-lp848:                            ; preds = %2478
  %lpad.loopexit.split-lp850 = landingpad { ptr, i32 }
          cleanup
  br label %2515

2515:                                             ; preds = %.loopexit.split-lp848, %.loopexit847
  %lpad.phi851 = phi { ptr, i32 } [ %lpad.loopexit849, %.loopexit847 ], [ %lpad.loopexit.split-lp850, %.loopexit.split-lp848 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i.i527

2516:                                             ; preds = %2492
  %2517 = landingpad { ptr, i32 }
          cleanup
  br label %2519

.loopexit852:                                     ; preds = %2493, %2508, %.noexc101.i.i.i645, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i.i641, %.noexc103.i.i.i643
  %lpad.loopexit854 = landingpad { ptr, i32 }
          cleanup
  br label %2518

.loopexit.split-lp853:                            ; preds = %2502
  %lpad.loopexit.split-lp855 = landingpad { ptr, i32 }
          cleanup
  br label %2518

2518:                                             ; preds = %.loopexit.split-lp853, %.loopexit852
  %lpad.phi856 = phi { ptr, i32 } [ %lpad.loopexit854, %.loopexit852 ], [ %lpad.loopexit.split-lp855, %.loopexit.split-lp853 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  br label %2519

2519:                                             ; preds = %2518, %2516
  %.pn29.i.i.i636 = phi { ptr, i32 } [ %lpad.phi856, %2518 ], [ %2517, %2516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2533

2520:                                             ; preds = %.noexc52.i.i555
  %2521 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %2491)
          to label %_ZN3ozz9animation11Float4TrackaSEOS1_.exit.i.i.i unwind label %2531

_ZN3ozz9animation11Float4TrackaSEOS1_.exit.i.i.i: ; preds = %2520, %_ZNSolsEPFRSoS_E.exit52.i.i.i644
  %2522 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i54.i.i.i558 = icmp eq ptr %2522, null
  br i1 %.not.i54.i.i.i558, label %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, label %2523

2523:                                             ; preds = %_ZN3ozz9animation11Float4TrackaSEOS1_.exit.i.i.i
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2522) #19
  %2524 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i55.i.i.i559 unwind label %2528

.noexc.i55.i.i.i559:                              ; preds = %2523
  %2525 = load ptr, ptr %2524, align 8, !tbaa !14
  %2526 = getelementptr inbounds nuw i8, ptr %2525, i64 24
  %2527 = load ptr, ptr %2526, align 8
  invoke void %2527(ptr noundef nonnull align 8 dereferenceable(8) %2524, ptr noundef nonnull %2522)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i unwind label %2528

2528:                                             ; preds = %.noexc.i55.i.i.i559, %2523
  %2529 = landingpad { ptr, i32 }
          catch ptr null
  %2530 = extractvalue { ptr, i32 } %2529, 0
  call void @__clang_call_terminate(ptr %2530) #21
  unreachable

_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i: ; preds = %.noexc.i55.i.i.i559, %_ZN3ozz9animation11Float4TrackaSEOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i.i556, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i

2531:                                             ; preds = %2520
  %2532 = landingpad { ptr, i32 }
          cleanup
  br label %2533

2533:                                             ; preds = %2531, %2519
  %.pn31.i.i.i557 = phi { ptr, i32 } [ %2532, %2531 ], [ %.pn29.i.i.i636, %2519 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i.i527

2534:                                             ; preds = %2273
  %2535 = landingpad { ptr, i32 }
          cleanup
  br label %2766

2536:                                             ; preds = %_ZNSolsEPFRSoS_E.exit49.i.i.i554, %2469, %.noexc49.i.i544, %.noexc48.i.i543, %.noexc47.i.i542, %_ZNSolsEPFRSoS_E.exit46.i.i.i541, %2439, %.noexc44.i.i660, %_ZNSolsEPFRSoS_E.exit.i.i.i659, %2278, %.noexc.i.i529, %_ZN3ozz9animation11Float4TrackC2Ev.exit.i.i
  %2537 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i527

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %.noexc50.i.i545
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %2538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24)
          to label %2539 unwind label %2599

2539:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %2540 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %2538)
          to label %2541 unwind label %2599

2541:                                             ; preds = %2539
  %2542 = load ptr, ptr %115, align 8, !tbaa !20
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2540, ptr noundef %2542)
          to label %2543 unwind label %2599

2543:                                             ; preds = %2541
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %2544 unwind label %2601

2544:                                             ; preds = %2543
  %2545 = load ptr, ptr %22, align 8, !tbaa !23
  %2546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2545, ptr noundef nonnull @.str.25, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i563 unwind label %.loopexit857

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i563:  ; preds = %2544
  %2547 = load ptr, ptr %21, align 8, !tbaa !20
  %2548 = load i64, ptr %129, align 8, !tbaa !56
  %2549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2545, ptr noundef %2547, i64 noundef %2548)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i564 unwind label %.loopexit857

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i564: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i563
  %2550 = load ptr, ptr %2549, align 8, !tbaa !14
  %2551 = getelementptr i8, ptr %2550, i64 -24
  %2552 = load i64, ptr %2551, align 8
  %2553 = getelementptr inbounds i8, ptr %2549, i64 %2552
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 240
  %2555 = load ptr, ptr %2554, align 8, !tbaa !37
  %.not.i.i.i.i.i565 = icmp eq ptr %2555, null
  br i1 %.not.i.i.i.i.i565, label %2556, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i566

2556:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i564
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i.i635 unwind label %.loopexit.split-lp858

.noexc78.i.i635:                                  ; preds = %2556
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i566: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i564
  %2557 = getelementptr inbounds nuw i8, ptr %2555, i64 56
  %2558 = load i8, ptr %2557, align 8, !tbaa !43
  %.not.i1.i.i.i.i567 = icmp eq i8 %2558, 0
  br i1 %.not.i1.i.i.i.i567, label %2562, label %2559

2559:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i566
  %2560 = getelementptr inbounds nuw i8, ptr %2555, i64 67
  %2561 = load i8, ptr %2560, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i568

2562:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i566
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2555)
          to label %.noexc79.i.i634 unwind label %.loopexit857

.noexc79.i.i634:                                  ; preds = %2562
  %2563 = load ptr, ptr %2555, align 8, !tbaa !14
  %2564 = getelementptr inbounds nuw i8, ptr %2563, i64 48
  %2565 = load ptr, ptr %2564, align 8
  %2566 = invoke noundef signext i8 %2565(ptr noundef nonnull align 8 dereferenceable(570) %2555, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i568 unwind label %.loopexit857

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i568: ; preds = %.noexc79.i.i634, %2559
  %.0.i.i.i.i.i569 = phi i8 [ %2561, %2559 ], [ %2566, %.noexc79.i.i634 ]
  %2567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2549, i8 noundef signext %.0.i.i.i.i.i569)
          to label %.noexc81.i.i570 unwind label %.loopexit857

.noexc81.i.i570:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i568
  %2568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2567)
          to label %_ZNSolsEPFRSoS_E.exit.i.i571 unwind label %.loopexit857

_ZNSolsEPFRSoS_E.exit.i.i571:                     ; preds = %.noexc81.i.i570
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %2569 = load ptr, ptr %21, align 8, !tbaa !20
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %2569, ptr noundef nonnull @.str.26)
          to label %2570 unwind label %2605

2570:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i571
  %2571 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %2572 unwind label %2607

2572:                                             ; preds = %2570
  br i1 %2571, label %2613, label %2573

2573:                                             ; preds = %2572
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %24)
          to label %2574 unwind label %2609

2574:                                             ; preds = %2573
  %2575 = load ptr, ptr %24, align 8, !tbaa !23
  %2576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2575, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i575 unwind label %.loopexit862

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i575:  ; preds = %2574
  %2577 = load ptr, ptr %21, align 8, !tbaa !20
  %2578 = load i64, ptr %129, align 8, !tbaa !56
  %2579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2575, ptr noundef %2577, i64 noundef %2578)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i576 unwind label %.loopexit862

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i576: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i575
  %2580 = load ptr, ptr %2579, align 8, !tbaa !14
  %2581 = getelementptr i8, ptr %2580, i64 -24
  %2582 = load i64, ptr %2581, align 8
  %2583 = getelementptr inbounds i8, ptr %2579, i64 %2582
  %2584 = getelementptr inbounds nuw i8, ptr %2583, i64 240
  %2585 = load ptr, ptr %2584, align 8, !tbaa !37
  %.not.i.i.i83.i.i577 = icmp eq ptr %2585, null
  br i1 %.not.i.i.i83.i.i577, label %2586, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i578

2586:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i576
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i.i604 unwind label %.loopexit.split-lp863

.noexc88.i.i604:                                  ; preds = %2586
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i578: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i576
  %2587 = getelementptr inbounds nuw i8, ptr %2585, i64 56
  %2588 = load i8, ptr %2587, align 8, !tbaa !43
  %.not.i1.i.i85.i.i579 = icmp eq i8 %2588, 0
  br i1 %.not.i1.i.i85.i.i579, label %2592, label %2589

2589:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i578
  %2590 = getelementptr inbounds nuw i8, ptr %2585, i64 67
  %2591 = load i8, ptr %2590, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i580

2592:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i578
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2585)
          to label %.noexc89.i.i603 unwind label %.loopexit862

.noexc89.i.i603:                                  ; preds = %2592
  %2593 = load ptr, ptr %2585, align 8, !tbaa !14
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 48
  %2595 = load ptr, ptr %2594, align 8
  %2596 = invoke noundef signext i8 %2595(ptr noundef nonnull align 8 dereferenceable(570) %2585, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i580 unwind label %.loopexit862

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i580: ; preds = %.noexc89.i.i603, %2589
  %.0.i.i.i87.i.i581 = phi i8 [ %2591, %2589 ], [ %2596, %.noexc89.i.i603 ]
  %2597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2579, i8 noundef signext %.0.i.i.i87.i.i581)
          to label %.noexc91.i.i582 unwind label %.loopexit862

.noexc91.i.i582:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i580
  %2598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2597)
          to label %_ZNSolsEPFRSoS_E.exit60.i.i583 unwind label %.loopexit862

_ZNSolsEPFRSoS_E.exit60.i.i583:                   ; preds = %.noexc91.i.i582
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2699

2599:                                             ; preds = %2541, %2539, %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %2600 = landingpad { ptr, i32 }
          cleanup
  br label %2739

2601:                                             ; preds = %2543
  %2602 = landingpad { ptr, i32 }
          cleanup
  br label %2604

.loopexit857:                                     ; preds = %2544, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i563, %2562, %.noexc79.i.i634, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i568, %.noexc81.i.i570
  %lpad.loopexit859 = landingpad { ptr, i32 }
          cleanup
  br label %2603

.loopexit.split-lp858:                            ; preds = %2556
  %lpad.loopexit.split-lp860 = landingpad { ptr, i32 }
          cleanup
  br label %2603

2603:                                             ; preds = %.loopexit.split-lp858, %.loopexit857
  %lpad.phi861 = phi { ptr, i32 } [ %lpad.loopexit859, %.loopexit857 ], [ %lpad.loopexit.split-lp860, %.loopexit.split-lp858 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #19
  br label %2604

2604:                                             ; preds = %2603, %2601
  %.pn.i.i561 = phi { ptr, i32 } [ %lpad.phi861, %2603 ], [ %2602, %2601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2738

2605:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i571
  %2606 = landingpad { ptr, i32 }
          cleanup
  br label %2737

2607:                                             ; preds = %2570
  %2608 = landingpad { ptr, i32 }
          cleanup
  br label %2736

2609:                                             ; preds = %2573
  %2610 = landingpad { ptr, i32 }
          cleanup
  br label %2612

.loopexit862:                                     ; preds = %2574, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i575, %2592, %.noexc89.i.i603, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i580, %.noexc91.i.i582
  %lpad.loopexit864 = landingpad { ptr, i32 }
          cleanup
  br label %2611

.loopexit.split-lp863:                            ; preds = %2586
  %lpad.loopexit.split-lp865 = landingpad { ptr, i32 }
          cleanup
  br label %2611

2611:                                             ; preds = %.loopexit.split-lp863, %.loopexit862
  %lpad.phi866 = phi { ptr, i32 } [ %lpad.loopexit864, %.loopexit862 ], [ %lpad.loopexit.split-lp865, %.loopexit.split-lp863 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #19
  br label %2612

2612:                                             ; preds = %2611, %2609
  %.pn26.i.i574 = phi { ptr, i32 } [ %lpad.phi866, %2611 ], [ %2610, %2609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2736

2613:                                             ; preds = %2572
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull %23, i32 noundef %4)
          to label %2614 unwind label %2654

2614:                                             ; preds = %2613
  %2615 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %2616 unwind label %2654

2616:                                             ; preds = %2614
  %2617 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %2615)
          to label %2618 unwind label %2654

2618:                                             ; preds = %2616
  br i1 %2617, label %2619, label %2660

2619:                                             ; preds = %2618
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %26)
          to label %2620 unwind label %2656

2620:                                             ; preds = %2619
  %2621 = load ptr, ptr %26, align 8, !tbaa !23
  %2622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2621, ptr noundef nonnull @.str.51, i64 noundef 35)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i621 unwind label %.loopexit872

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i621:  ; preds = %2620
  %2623 = load ptr, ptr %2621, align 8, !tbaa !14
  %2624 = getelementptr i8, ptr %2623, i64 -24
  %2625 = load i64, ptr %2624, align 8
  %2626 = getelementptr inbounds i8, ptr %2621, i64 %2625
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 240
  %2628 = load ptr, ptr %2627, align 8, !tbaa !37
  %.not.i.i.i94.i.i622 = icmp eq ptr %2628, null
  br i1 %.not.i.i.i94.i.i622, label %2629, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i623

2629:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i621
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i.i633 unwind label %.loopexit.split-lp873

.noexc99.i.i633:                                  ; preds = %2629
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i623: ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i621
  %2630 = getelementptr inbounds nuw i8, ptr %2628, i64 56
  %2631 = load i8, ptr %2630, align 8, !tbaa !43
  %.not.i1.i.i96.i.i624 = icmp eq i8 %2631, 0
  br i1 %.not.i1.i.i96.i.i624, label %2635, label %2632

2632:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i623
  %2633 = getelementptr inbounds nuw i8, ptr %2628, i64 67
  %2634 = load i8, ptr %2633, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i625

2635:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i623
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2628)
          to label %.noexc100.i.i632 unwind label %.loopexit872

.noexc100.i.i632:                                 ; preds = %2635
  %2636 = load ptr, ptr %2628, align 8, !tbaa !14
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 48
  %2638 = load ptr, ptr %2637, align 8
  %2639 = invoke noundef signext i8 %2638(ptr noundef nonnull align 8 dereferenceable(570) %2628, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i625 unwind label %.loopexit872

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i625: ; preds = %.noexc100.i.i632, %2632
  %.0.i.i.i98.i.i626 = phi i8 [ %2634, %2632 ], [ %2639, %.noexc100.i.i632 ]
  %2640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2621, i8 noundef signext %.0.i.i.i98.i.i626)
          to label %.noexc102.i.i627 unwind label %.loopexit872

.noexc102.i.i627:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i625
  %2641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2640)
          to label %_ZNSolsEPFRSoS_E.exit63.i.i628 unwind label %.loopexit872

_ZNSolsEPFRSoS_E.exit63.i.i628:                   ; preds = %.noexc102.i.i627
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2642 = load ptr, ptr %25, align 8, !tbaa !67
  %2643 = load ptr, ptr %2642, align 8, !tbaa !14
  %2644 = getelementptr inbounds nuw i8, ptr %2643, i64 16
  %2645 = load ptr, ptr %2644, align 8
  %2646 = invoke noundef i64 %2645(ptr noundef nonnull align 8 dereferenceable(8) %2642, ptr noundef nonnull @.str.68, i64 noundef 21)
          to label %.noexc64.i.i629 unwind label %2654

.noexc64.i.i629:                                  ; preds = %_ZNSolsEPFRSoS_E.exit63.i.i628
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2647 = load i8, ptr %130, align 8, !tbaa !70, !range !71, !noundef !72
  %2648 = trunc nuw i8 %2647 to i1
  %spec.select.i.i.i.i.i630 = select i1 %2648, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i630, ptr %7, align 4, !tbaa !73
  %2649 = load ptr, ptr %25, align 8, !tbaa !67
  %2650 = load ptr, ptr %2649, align 8, !tbaa !14
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 16
  %2652 = load ptr, ptr %2651, align 8
  %2653 = invoke noundef i64 %2652(ptr noundef nonnull align 8 dereferenceable(8) %2649, ptr noundef nonnull %7, i64 noundef 4)
          to label %.noexc65.i.i631 unwind label %2654

.noexc65.i.i631:                                  ; preds = %.noexc64.i.i629
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(9) %25)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i unwind label %2654

2654:                                             ; preds = %.noexc72.i.i617, %.noexc71.i.i615, %_ZNSolsEPFRSoS_E.exit69.i.i614, %.noexc65.i.i631, %.noexc64.i.i629, %_ZNSolsEPFRSoS_E.exit63.i.i628, %2616, %2614, %2613
  %2655 = landingpad { ptr, i32 }
          cleanup
  br label %2735

2656:                                             ; preds = %2619
  %2657 = landingpad { ptr, i32 }
          cleanup
  br label %2659

.loopexit872:                                     ; preds = %2620, %2635, %.noexc100.i.i632, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i625, %.noexc102.i.i627
  %lpad.loopexit874 = landingpad { ptr, i32 }
          cleanup
  br label %2658

.loopexit.split-lp873:                            ; preds = %2629
  %lpad.loopexit.split-lp875 = landingpad { ptr, i32 }
          cleanup
  br label %2658

2658:                                             ; preds = %.loopexit.split-lp873, %.loopexit872
  %lpad.phi876 = phi { ptr, i32 } [ %lpad.loopexit874, %.loopexit872 ], [ %lpad.loopexit.split-lp875, %.loopexit.split-lp873 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #19
  br label %2659

2659:                                             ; preds = %2658, %2656
  %.pn30.i.i620 = phi { ptr, i32 } [ %lpad.phi876, %2658 ], [ %2657, %2656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2735

2660:                                             ; preds = %2618
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27)
          to label %2661 unwind label %2695

2661:                                             ; preds = %2660
  %2662 = load ptr, ptr %27, align 8, !tbaa !23
  %2663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2662, ptr noundef nonnull @.str.52, i64 noundef 32)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i607 unwind label %.loopexit867

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i607:  ; preds = %2661
  %2664 = load ptr, ptr %2662, align 8, !tbaa !14
  %2665 = getelementptr i8, ptr %2664, i64 -24
  %2666 = load i64, ptr %2665, align 8
  %2667 = getelementptr inbounds i8, ptr %2662, i64 %2666
  %2668 = getelementptr inbounds nuw i8, ptr %2667, i64 240
  %2669 = load ptr, ptr %2668, align 8, !tbaa !37
  %.not.i.i.i105.i.i608 = icmp eq ptr %2669, null
  br i1 %.not.i.i.i105.i.i608, label %2670, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i609

2670:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i607
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc110.i.i619 unwind label %.loopexit.split-lp868

.noexc110.i.i619:                                 ; preds = %2670
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i609: ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i607
  %2671 = getelementptr inbounds nuw i8, ptr %2669, i64 56
  %2672 = load i8, ptr %2671, align 8, !tbaa !43
  %.not.i1.i.i107.i.i610 = icmp eq i8 %2672, 0
  br i1 %.not.i1.i.i107.i.i610, label %2676, label %2673

2673:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i609
  %2674 = getelementptr inbounds nuw i8, ptr %2669, i64 67
  %2675 = load i8, ptr %2674, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i611

2676:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i609
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2669)
          to label %.noexc111.i.i618 unwind label %.loopexit867

.noexc111.i.i618:                                 ; preds = %2676
  %2677 = load ptr, ptr %2669, align 8, !tbaa !14
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 48
  %2679 = load ptr, ptr %2678, align 8
  %2680 = invoke noundef signext i8 %2679(ptr noundef nonnull align 8 dereferenceable(570) %2669, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i611 unwind label %.loopexit867

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i611: ; preds = %.noexc111.i.i618, %2673
  %.0.i.i.i109.i.i612 = phi i8 [ %2675, %2673 ], [ %2680, %.noexc111.i.i618 ]
  %2681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2662, i8 noundef signext %.0.i.i.i109.i.i612)
          to label %.noexc113.i.i613 unwind label %.loopexit867

.noexc113.i.i613:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i611
  %2682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2681)
          to label %_ZNSolsEPFRSoS_E.exit69.i.i614 unwind label %.loopexit867

_ZNSolsEPFRSoS_E.exit69.i.i614:                   ; preds = %.noexc113.i.i613
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2683 = load ptr, ptr %25, align 8, !tbaa !67
  %2684 = load ptr, ptr %2683, align 8, !tbaa !14
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i64 16
  %2686 = load ptr, ptr %2685, align 8
  %2687 = invoke noundef i64 %2686(ptr noundef nonnull align 8 dereferenceable(8) %2683, ptr noundef nonnull @.str.69, i64 noundef 17)
          to label %.noexc71.i.i615 unwind label %2654

.noexc71.i.i615:                                  ; preds = %_ZNSolsEPFRSoS_E.exit69.i.i614
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2688 = load i8, ptr %130, align 8, !tbaa !70, !range !71, !noundef !72
  %2689 = trunc nuw i8 %2688 to i1
  %spec.select.i.i.i70.i.i616 = select i1 %2689, i32 16777216, i32 1
  store i32 %spec.select.i.i.i70.i.i616, ptr %6, align 4, !tbaa !73
  %2690 = load ptr, ptr %25, align 8, !tbaa !67
  %2691 = load ptr, ptr %2690, align 8, !tbaa !14
  %2692 = getelementptr inbounds nuw i8, ptr %2691, i64 16
  %2693 = load ptr, ptr %2692, align 8
  %2694 = invoke noundef i64 %2693(ptr noundef nonnull align 8 dereferenceable(8) %2690, ptr noundef nonnull %6, i64 noundef 4)
          to label %.noexc72.i.i617 unwind label %2654

.noexc72.i.i617:                                  ; preds = %.noexc71.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(9) %25)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i unwind label %2654

2695:                                             ; preds = %2660
  %2696 = landingpad { ptr, i32 }
          cleanup
  br label %2698

.loopexit867:                                     ; preds = %2661, %2676, %.noexc111.i.i618, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i611, %.noexc113.i.i613
  %lpad.loopexit869 = landingpad { ptr, i32 }
          cleanup
  br label %2697

.loopexit.split-lp868:                            ; preds = %2670
  %lpad.loopexit.split-lp870 = landingpad { ptr, i32 }
          cleanup
  br label %2697

2697:                                             ; preds = %.loopexit.split-lp868, %.loopexit867
  %lpad.phi871 = phi { ptr, i32 } [ %lpad.loopexit869, %.loopexit867 ], [ %lpad.loopexit.split-lp870, %.loopexit.split-lp868 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #19
  br label %2698

2698:                                             ; preds = %2697, %2695
  %.pn28.i.i606 = phi { ptr, i32 } [ %lpad.phi871, %2697 ], [ %2696, %2695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2735

_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i: ; preds = %.noexc72.i.i617, %.noexc65.i.i631
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2699

2699:                                             ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i, %_ZNSolsEPFRSoS_E.exit60.i.i583
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2700 = load ptr, ptr %21, align 8, !tbaa !20
  %2701 = icmp eq ptr %2700, %131
  br i1 %2701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i602: ; preds = %2699
  %2702 = load i64, ptr %129, align 8, !tbaa !56
  %2703 = icmp ult i64 %2702, 16
  call void @llvm.assume(i1 %2703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i584: ; preds = %2699
  %2704 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2705 unwind label %2709

2705:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i584
  %2706 = load ptr, ptr %2704, align 8, !tbaa !14
  %2707 = getelementptr inbounds nuw i8, ptr %2706, i64 24
  %2708 = load ptr, ptr %2707, align 8
  invoke void %2708(ptr noundef nonnull align 8 dereferenceable(8) %2704, ptr noundef %2700)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585 unwind label %2709

2709:                                             ; preds = %2705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i584
  %2710 = landingpad { ptr, i32 }
          catch ptr null
  %2711 = extractvalue { ptr, i32 } %2710, 0
  call void @__clang_call_terminate(ptr %2711) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585: ; preds = %2705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %2571, label %2712, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

2712:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %2713 unwind label %2740

2713:                                             ; preds = %2712
  %2714 = load ptr, ptr %28, align 8, !tbaa !23
  %2715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2714, ptr noundef nonnull @.str.53, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i592 unwind label %.loopexit877

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i592:  ; preds = %2713
  %2716 = load ptr, ptr %2714, align 8, !tbaa !14
  %2717 = getelementptr i8, ptr %2716, i64 -24
  %2718 = load i64, ptr %2717, align 8
  %2719 = getelementptr inbounds i8, ptr %2714, i64 %2718
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 240
  %2721 = load ptr, ptr %2720, align 8, !tbaa !37
  %.not.i.i.i116.i.i593 = icmp eq ptr %2721, null
  br i1 %.not.i.i.i116.i.i593, label %2722, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i594

2722:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i592
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc121.i.i601 unwind label %.loopexit.split-lp878

.noexc121.i.i601:                                 ; preds = %2722
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i594: ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i592
  %2723 = getelementptr inbounds nuw i8, ptr %2721, i64 56
  %2724 = load i8, ptr %2723, align 8, !tbaa !43
  %.not.i1.i.i118.i.i595 = icmp eq i8 %2724, 0
  br i1 %.not.i1.i.i118.i.i595, label %2728, label %2725

2725:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i594
  %2726 = getelementptr inbounds nuw i8, ptr %2721, i64 67
  %2727 = load i8, ptr %2726, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i596

2728:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i594
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2721)
          to label %.noexc122.i.i600 unwind label %.loopexit877

.noexc122.i.i600:                                 ; preds = %2728
  %2729 = load ptr, ptr %2721, align 8, !tbaa !14
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i64 48
  %2731 = load ptr, ptr %2730, align 8
  %2732 = invoke noundef signext i8 %2731(ptr noundef nonnull align 8 dereferenceable(570) %2721, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i596 unwind label %.loopexit877

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i596: ; preds = %.noexc122.i.i600, %2725
  %.0.i.i.i120.i.i597 = phi i8 [ %2727, %2725 ], [ %2732, %.noexc122.i.i600 ]
  %2733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2714, i8 noundef signext %.0.i.i.i120.i.i597)
          to label %.noexc124.i.i598 unwind label %.loopexit877

.noexc124.i.i598:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i596
  %2734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2733)
          to label %_ZNSolsEPFRSoS_E.exit76.i.i599 unwind label %.loopexit877

_ZNSolsEPFRSoS_E.exit76.i.i599:                   ; preds = %.noexc124.i.i598
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

2735:                                             ; preds = %2698, %2659, %2654
  %.pn32.i.i605 = phi { ptr, i32 } [ %2655, %2654 ], [ %.pn30.i.i620, %2659 ], [ %.pn28.i.i606, %2698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2736

2736:                                             ; preds = %2735, %2612, %2607
  %.pn32.pn.i.i573 = phi { ptr, i32 } [ %.pn32.i.i605, %2735 ], [ %.pn26.i.i574, %2612 ], [ %2608, %2607 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %2737

2737:                                             ; preds = %2736, %2605
  %.pn32.pn.pn.i.i572 = phi { ptr, i32 } [ %.pn32.pn.i.i573, %2736 ], [ %2606, %2605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2738

2738:                                             ; preds = %2737, %2604
  %.pn32.pn.pn.pn.i.i562 = phi { ptr, i32 } [ %.pn32.pn.pn.i.i572, %2737 ], [ %.pn.i.i561, %2604 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %2739

2739:                                             ; preds = %2738, %2599
  %.pn32.pn.pn.pn.pn.i.i560 = phi { ptr, i32 } [ %.pn32.pn.pn.pn.i.i562, %2738 ], [ %2600, %2599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i.i527

2740:                                             ; preds = %2712
  %2741 = landingpad { ptr, i32 }
          cleanup
  br label %2743

.loopexit877:                                     ; preds = %2713, %2728, %.noexc122.i.i600, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i596, %.noexc124.i.i598
  %lpad.loopexit879 = landingpad { ptr, i32 }
          cleanup
  br label %2742

.loopexit.split-lp878:                            ; preds = %2722
  %lpad.loopexit.split-lp880 = landingpad { ptr, i32 }
          cleanup
  br label %2742

2742:                                             ; preds = %.loopexit.split-lp878, %.loopexit877
  %lpad.phi881 = phi { ptr, i32 } [ %lpad.loopexit879, %.loopexit877 ], [ %lpad.loopexit.split-lp880, %.loopexit.split-lp878 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #19
  br label %2743

2743:                                             ; preds = %2742, %2740
  %.pn38.i.i591 = phi { ptr, i32 } [ %lpad.phi881, %2742 ], [ %2741, %2740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body.i.i527

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit76.i.i599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585, %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i
  %.023.i.i586 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit76.i.i599 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585 ], [ false, %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2744 = load ptr, ptr %118, align 8, !tbaa !20
  %2745 = icmp eq ptr %2744, %119
  br i1 %2745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i590: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i
  %2746 = load i64, ptr %120, align 8, !tbaa !56
  %2747 = icmp ult i64 %2746, 16
  call void @llvm.assume(i1 %2747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i587: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i
  %2748 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2749 unwind label %2753

2749:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i587
  %2750 = load ptr, ptr %2748, align 8, !tbaa !14
  %2751 = getelementptr inbounds nuw i8, ptr %2750, i64 24
  %2752 = load ptr, ptr %2751, align 8
  invoke void %2752(ptr noundef nonnull align 8 dereferenceable(8) %2748, ptr noundef %2744)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i588 unwind label %2753

2753:                                             ; preds = %2749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i587
  %2754 = landingpad { ptr, i32 }
          catch ptr null
  %2755 = extractvalue { ptr, i32 } %2754, 0
  call void @__clang_call_terminate(ptr %2755) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i588: ; preds = %2749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i590
  %2756 = load ptr, ptr %19, align 8, !tbaa !84
  %.not.i.i.i.i77.i.i589 = icmp eq ptr %2756, null
  br i1 %.not.i.i.i.i77.i.i589, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %2757

2757:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i588
  %2758 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2759 unwind label %2763

2759:                                             ; preds = %2757
  %2760 = load ptr, ptr %2758, align 8, !tbaa !14
  %2761 = getelementptr inbounds nuw i8, ptr %2760, i64 24
  %2762 = load ptr, ptr %2761, align 8
  invoke void %2762(ptr noundef nonnull align 8 dereferenceable(8) %2758, ptr noundef nonnull %2756)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %2763

2763:                                             ; preds = %2759, %2757
  %2764 = landingpad { ptr, i32 }
          catch ptr null
  %2765 = extractvalue { ptr, i32 } %2764, 0
  call void @__clang_call_terminate(ptr %2765) #21
  unreachable

.body.i.i527:                                     ; preds = %2743, %2739, %2536, %2533, %2515, %2466, %.body.i.i.i662, %2327
  %.pn38.pn.i.i528 = phi { ptr, i32 } [ %.pn38.i.i591, %2743 ], [ %.pn32.pn.pn.pn.pn.i.i560, %2739 ], [ %2537, %2536 ], [ %.pn31.i.i.i557, %2533 ], [ %lpad.phi851, %2515 ], [ %.pn27.i.i.i663, %.body.i.i.i662 ], [ %lpad.phi836, %2327 ], [ %lpad.phi831, %2466 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  br label %2766

2766:                                             ; preds = %.body.i.i527, %2534
  %.pn38.pn.pn.i.i526 = phi { ptr, i32 } [ %.pn38.pn.i.i528, %.body.i.i527 ], [ %2535, %2534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i497

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %2759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2812

.loopexit812:                                     ; preds = %.noexc712, %2172, %2180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i482, %2185, %2193, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i485, %2197, %2205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i488, %2221, %.noexc68.i710, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i493, %.noexc70.i495
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %2767

.loopexit.split-lp813:                            ; preds = %2215
  %lpad.loopexit.split-lp815 = landingpad { ptr, i32 }
          cleanup
  br label %2767

2767:                                             ; preds = %.loopexit.split-lp813, %.loopexit812
  %lpad.phi816 = phi { ptr, i32 } [ %lpad.loopexit814, %.loopexit812 ], [ %lpad.loopexit.split-lp815, %.loopexit.split-lp813 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

.loopexit817:                                     ; preds = %_ZNSolsEPFRSoS_E.exit.i496, %2234, %2247, %2272
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i497

.loopexit.split-lp818:                            ; preds = %2258
  %lpad.loopexit.split-lp820 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i497

2768:                                             ; preds = %2233
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %31)
          to label %2769 unwind label %2808

2769:                                             ; preds = %2768
  %2770 = load ptr, ptr %31, align 8, !tbaa !23
  %2771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2770, ptr noundef nonnull @.str.47, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i500 unwind label %.loopexit822

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i500:    ; preds = %2769
  br i1 %.not.i, label %2772, label %2780

2772:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i500
  %2773 = load ptr, ptr %2770, align 8, !tbaa !14
  %2774 = getelementptr i8, ptr %2773, i64 -24
  %2775 = load i64, ptr %2774, align 8
  %2776 = getelementptr inbounds i8, ptr %2770, i64 %2775
  %2777 = getelementptr inbounds nuw i8, ptr %2776, i64 32
  %2778 = load i32, ptr %2777, align 8, !tbaa !27
  %2779 = or i32 %2778, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2776, i32 noundef %2779)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i501 unwind label %.loopexit822

2780:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i500
  %2781 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %2782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2770, ptr noundef nonnull %178, i64 noundef %2781)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i501 unwind label %.loopexit822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i501: ; preds = %2780, %2772
  %2783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2770, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i502 unwind label %.loopexit822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i502: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i501
  %2784 = load ptr, ptr %189, align 8, !tbaa !20
  %2785 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %2786 = load i64, ptr %2785, align 8, !tbaa !56
  %2787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2770, ptr noundef %2784, i64 noundef %2786)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i503 unwind label %.loopexit822

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i503: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i502
  %2788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2787, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i504 unwind label %.loopexit822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i504: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i503
  %2789 = load ptr, ptr %2787, align 8, !tbaa !14
  %2790 = getelementptr i8, ptr %2789, i64 -24
  %2791 = load i64, ptr %2790, align 8
  %2792 = getelementptr inbounds i8, ptr %2787, i64 %2791
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 240
  %2794 = load ptr, ptr %2793, align 8, !tbaa !37
  %.not.i.i.i72.i505 = icmp eq ptr %2794, null
  br i1 %.not.i.i.i72.i505, label %2795, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i506

2795:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i504
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i518 unwind label %.loopexit.split-lp823

.noexc77.i518:                                    ; preds = %2795
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i506: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i504
  %2796 = getelementptr inbounds nuw i8, ptr %2794, i64 56
  %2797 = load i8, ptr %2796, align 8, !tbaa !43
  %.not.i1.i.i74.i507 = icmp eq i8 %2797, 0
  br i1 %.not.i1.i.i74.i507, label %2801, label %2798

2798:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i506
  %2799 = getelementptr inbounds nuw i8, ptr %2794, i64 67
  %2800 = load i8, ptr %2799, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i508

2801:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i506
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2794)
          to label %.noexc78.i517 unwind label %.loopexit822

.noexc78.i517:                                    ; preds = %2801
  %2802 = load ptr, ptr %2794, align 8, !tbaa !14
  %2803 = getelementptr inbounds nuw i8, ptr %2802, i64 48
  %2804 = load ptr, ptr %2803, align 8
  %2805 = invoke noundef signext i8 %2804(ptr noundef nonnull align 8 dereferenceable(570) %2794, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i508 unwind label %.loopexit822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i508: ; preds = %.noexc78.i517, %2798
  %.0.i.i.i76.i509 = phi i8 [ %2800, %2798 ], [ %2805, %.noexc78.i517 ]
  %2806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2787, i8 noundef signext %.0.i.i.i76.i509)
          to label %.noexc80.i510 unwind label %.loopexit822

.noexc80.i510:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i508
  %2807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2806)
          to label %_ZNSolsEPFRSoS_E.exit61.i511 unwind label %.loopexit822

_ZNSolsEPFRSoS_E.exit61.i511:                     ; preds = %.noexc80.i510
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2812

2808:                                             ; preds = %2768
  %2809 = landingpad { ptr, i32 }
          cleanup
  br label %2811

.loopexit822:                                     ; preds = %2769, %2772, %2780, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i501, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i502, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i503, %2801, %.noexc78.i517, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i508, %.noexc80.i510
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %2810

.loopexit.split-lp823:                            ; preds = %2795
  %lpad.loopexit.split-lp825 = landingpad { ptr, i32 }
          cleanup
  br label %2810

2810:                                             ; preds = %.loopexit.split-lp823, %.loopexit822
  %lpad.phi826 = phi { ptr, i32 } [ %lpad.loopexit824, %.loopexit822 ], [ %lpad.loopexit.split-lp825, %.loopexit.split-lp823 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #19
  br label %2811

2811:                                             ; preds = %2810, %2808
  %.pn.i499 = phi { ptr, i32 } [ %lpad.phi826, %2810 ], [ %2809, %2808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body.i497

2812:                                             ; preds = %_ZNSolsEPFRSoS_E.exit61.i511, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.023.in.i512 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit61.i511 ], [ %.023.i.i586, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %2813 = load ptr, ptr %115, align 8, !tbaa !20
  %2814 = icmp eq ptr %2813, %116
  br i1 %2814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i65.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i65.i516: ; preds = %2812
  %2815 = load i64, ptr %117, align 8, !tbaa !56
  %2816 = icmp ult i64 %2815, 16
  call void @llvm.assume(i1 %2816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i513: ; preds = %2812
  %2817 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2818 unwind label %2822

2818:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i513
  %2819 = load ptr, ptr %2817, align 8, !tbaa !14
  %2820 = getelementptr inbounds nuw i8, ptr %2819, i64 24
  %2821 = load ptr, ptr %2820, align 8
  invoke void %2821(ptr noundef nonnull align 8 dereferenceable(8) %2817, ptr noundef %2813)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i514 unwind label %2822

2822:                                             ; preds = %2818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i513
  %2823 = landingpad { ptr, i32 }
          catch ptr null
  %2824 = extractvalue { ptr, i32 } %2823, 0
  call void @__clang_call_terminate(ptr %2824) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i514: ; preds = %2818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i65.i516
  %2825 = load ptr, ptr %30, align 8, !tbaa !84
  %.not.i.i.i.i64.i515 = icmp eq ptr %2825, null
  br i1 %.not.i.i.i.i64.i515, label %2835, label %2826

2826:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i514
  %2827 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2828 unwind label %2832

2828:                                             ; preds = %2826
  %2829 = load ptr, ptr %2827, align 8, !tbaa !14
  %2830 = getelementptr inbounds nuw i8, ptr %2829, i64 24
  %2831 = load ptr, ptr %2830, align 8
  invoke void %2831(ptr noundef nonnull align 8 dereferenceable(8) %2827, ptr noundef nonnull %2825)
          to label %2835 unwind label %2832

2832:                                             ; preds = %2828, %2826
  %2833 = landingpad { ptr, i32 }
          catch ptr null
  %2834 = extractvalue { ptr, i32 } %2833, 0
  call void @__clang_call_terminate(ptr %2834) #21
  unreachable

.body.i497:                                       ; preds = %.loopexit817, %.loopexit.split-lp818, %2811, %2766
  %.pn26.i498 = phi { ptr, i32 } [ %.pn.i499, %2811 ], [ %.pn38.pn.pn.i.i526, %2766 ], [ %lpad.loopexit819, %.loopexit817 ], [ %lpad.loopexit.split-lp820, %.loopexit.split-lp818 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

2835:                                             ; preds = %2828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2836 = icmp ne i8 %.22122.ph, 0
  %2837 = select i1 %.023.in.i512, i1 %2836, i1 false
  br label %.thread

2838:                                             ; preds = %_ZNSolsEPFRSoS_E.exit141, %238
  %2839 = add nuw i64 %.0892120, 1
  %2840 = load ptr, ptr %114, align 8, !tbaa !16
  %2841 = load ptr, ptr %99, align 8, !tbaa !19
  %2842 = ptrtoint ptr %2840 to i64
  %2843 = ptrtoint ptr %2841 to i64
  %2844 = sub i64 %2842, %2843
  %2845 = sdiv exact i64 %2844, 40
  %2846 = icmp ult i64 %2839, %2845
  br i1 %2846, label %187, label %._crit_edge, !llvm.loop !91

.thread:                                          ; preds = %1081, %1750, %2166, %2835, %_ZNSolsEPFRSoS_E.exit162
  %.5.shrunk = phi i1 [ %1083, %1081 ], [ %1752, %1750 ], [ %2168, %2166 ], [ %2837, %2835 ], [ false, %_ZNSolsEPFRSoS_E.exit162 ]
  %.5 = zext i1 %.5.shrunk to i8
  %2847 = add nuw i64 %.0892120, 1
  %2848 = load ptr, ptr %114, align 8, !tbaa !16
  %2849 = load ptr, ptr %99, align 8, !tbaa !19
  %2850 = ptrtoint ptr %2848 to i64
  %2851 = ptrtoint ptr %2849 to i64
  %2852 = sub i64 %2850, %2851
  %2853 = sdiv exact i64 %2852, 40
  %2854 = icmp ult i64 %2847, %2853
  br i1 %2854, label %.outer, label %._crit_edge.thread2294, !llvm.loop !91

._crit_edge.thread:                               ; preds = %180, %._crit_edge
  %.2.lcssa2288 = phi i1 [ %186, %._crit_edge ], [ true, %180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %103)
          to label %2855 unwind label %2901

2855:                                             ; preds = %._crit_edge.thread
  %2856 = load ptr, ptr %103, align 8, !tbaa !23
  %2857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2856, ptr noundef nonnull @.str.10, i64 noundef 47)
          to label %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit unwind label %.loopexit1062

_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit:         ; preds = %2855
  br i1 %.not.i716, label %2858, label %2866

2858:                                             ; preds = %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit
  %2859 = load ptr, ptr %2856, align 8, !tbaa !14
  %2860 = getelementptr i8, ptr %2859, i64 -24
  %2861 = load i64, ptr %2860, align 8
  %2862 = getelementptr inbounds i8, ptr %2856, i64 %2861
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 32
  %2864 = load i32, ptr %2863, align 8, !tbaa !27
  %2865 = or i32 %2864, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2862, i32 noundef %2865)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719 unwind label %.loopexit1062

2866:                                             ; preds = %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit
  %2867 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #19
  %2868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2856, ptr noundef nonnull %106, i64 noundef %2867)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719 unwind label %.loopexit1062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719: ; preds = %2858, %2866
  %2869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2856, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721 unwind label %.loopexit1062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719
  br i1 %.not.i722, label %2870, label %2878

2870:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721
  %2871 = load ptr, ptr %2856, align 8, !tbaa !14
  %2872 = getelementptr i8, ptr %2871, i64 -24
  %2873 = load i64, ptr %2872, align 8
  %2874 = getelementptr inbounds i8, ptr %2856, i64 %2873
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 32
  %2876 = load i32, ptr %2875, align 8, !tbaa !27
  %2877 = or i32 %2876, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2874, i32 noundef %2877)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725 unwind label %.loopexit1062

2878:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721
  %2879 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #19
  %2880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2856, ptr noundef nonnull %108, i64 noundef %2879)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725 unwind label %.loopexit1062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725: ; preds = %2870, %2878
  %2881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2856, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727 unwind label %.loopexit1062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725
  %2882 = load ptr, ptr %2856, align 8, !tbaa !14
  %2883 = getelementptr i8, ptr %2882, i64 -24
  %2884 = load i64, ptr %2883, align 8
  %2885 = getelementptr inbounds i8, ptr %2856, i64 %2884
  %2886 = getelementptr inbounds nuw i8, ptr %2885, i64 240
  %2887 = load ptr, ptr %2886, align 8, !tbaa !37
  %.not.i.i.i769 = icmp eq ptr %2887, null
  br i1 %.not.i.i.i769, label %2888, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770

2888:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc774 unwind label %.loopexit.split-lp1063

.noexc774:                                        ; preds = %2888
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727
  %2889 = getelementptr inbounds nuw i8, ptr %2887, i64 56
  %2890 = load i8, ptr %2889, align 8, !tbaa !43
  %.not.i1.i.i771 = icmp eq i8 %2890, 0
  br i1 %.not.i1.i.i771, label %2894, label %2891

2891:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770
  %2892 = getelementptr inbounds nuw i8, ptr %2887, i64 67
  %2893 = load i8, ptr %2892, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772

2894:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2887)
          to label %.noexc775 unwind label %.loopexit1062

.noexc775:                                        ; preds = %2894
  %2895 = load ptr, ptr %2887, align 8, !tbaa !14
  %2896 = getelementptr inbounds nuw i8, ptr %2895, i64 48
  %2897 = load ptr, ptr %2896, align 8
  %2898 = invoke noundef signext i8 %2897(ptr noundef nonnull align 8 dereferenceable(570) %2887, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772 unwind label %.loopexit1062

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772: ; preds = %.noexc775, %2891
  %.0.i.i.i773 = phi i8 [ %2893, %2891 ], [ %2898, %.noexc775 ]
  %2899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2856, i8 noundef signext %.0.i.i.i773)
          to label %.noexc777 unwind label %.loopexit1062

.noexc777:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772
  %2900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2899)
          to label %_ZNSolsEPFRSoS_E.exit729 unwind label %.loopexit1062

_ZNSolsEPFRSoS_E.exit729:                         ; preds = %.noexc777
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %103) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %.pre = load ptr, ptr %99, align 8, !tbaa !19
  %.pre2132 = load ptr, ptr %114, align 8, !tbaa !16
  br label %._crit_edge.thread2294

2901:                                             ; preds = %._crit_edge.thread
  %2902 = landingpad { ptr, i32 }
          cleanup
  br label %2904

.loopexit1062:                                    ; preds = %2855, %2858, %2866, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719, %2870, %2878, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725, %2894, %.noexc775, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772, %.noexc777
  %lpad.loopexit1064 = landingpad { ptr, i32 }
          cleanup
  br label %2903

.loopexit.split-lp1063:                           ; preds = %2888
  %lpad.loopexit.split-lp1065 = landingpad { ptr, i32 }
          cleanup
  br label %2903

2903:                                             ; preds = %.loopexit.split-lp1063, %.loopexit1062
  %lpad.phi1066 = phi { ptr, i32 } [ %lpad.loopexit1064, %.loopexit1062 ], [ %lpad.loopexit.split-lp1065, %.loopexit.split-lp1063 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %103) #19
  br label %2904

2904:                                             ; preds = %2903, %2901
  %.pn = phi { ptr, i32 } [ %lpad.phi1066, %2903 ], [ %2902, %2901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.body

._crit_edge.thread2294:                           ; preds = %.thread, %_ZNSolsEPFRSoS_E.exit729, %._crit_edge
  %.2.lcssa2289 = phi i1 [ %.2.lcssa2288, %_ZNSolsEPFRSoS_E.exit729 ], [ %186, %._crit_edge ], [ %.5.shrunk, %.thread ]
  %2905 = phi ptr [ %.pre2132, %_ZNSolsEPFRSoS_E.exit729 ], [ %2840, %._crit_edge ], [ %2848, %.thread ]
  %2906 = phi ptr [ %.pre, %_ZNSolsEPFRSoS_E.exit729 ], [ %2841, %._crit_edge ], [ %2849, %.thread ]
  %.not5.i.i = icmp eq ptr %2906, %2905
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread2294, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.06.i.i = phi ptr [ %2921, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %2906, %._crit_edge.thread2294 ]
  %2907 = load ptr, ptr %.06.i.i, align 8, !tbaa !20
  %2908 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %2909 = icmp eq ptr %2907, %2908
  br i1 %2909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %2910 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %2911 = load i64, ptr %2910, align 8, !tbaa !56
  %2912 = icmp ult i64 %2911, 16
  call void @llvm.assume(i1 %2912)
  br label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %2913 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2914 unwind label %2918

2914:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %2915 = load ptr, ptr %2913, align 8, !tbaa !14
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 24
  %2917 = load ptr, ptr %2916, align 8
  invoke void %2917(ptr noundef nonnull align 8 dereferenceable(8) %2913, ptr noundef %2907)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i unwind label %2918

2918:                                             ; preds = %2914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %2919 = landingpad { ptr, i32 }
          catch ptr null
  %2920 = extractvalue { ptr, i32 } %2919, 0
  call void @__clang_call_terminate(ptr %2920) #21
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %2914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2921 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i730 = icmp eq ptr %2921, %2905
  br i1 %.not.i.i730, label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !92

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.pr.i = load ptr, ptr %99, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i, %._crit_edge.thread2294
  %2922 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i ], [ %2906, %._crit_edge.thread2294 ]
  %.not.i.i.i731 = icmp eq ptr %2922, null
  br i1 %.not.i.i.i731, label %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %2923

2923:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i
  %2924 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2925 unwind label %2929

2925:                                             ; preds = %2923
  %2926 = load ptr, ptr %2924, align 8, !tbaa !14
  %2927 = getelementptr inbounds nuw i8, ptr %2926, i64 24
  %2928 = load ptr, ptr %2927, align 8
  invoke void %2928(ptr noundef nonnull align 8 dereferenceable(8) %2924, ptr noundef nonnull %2922)
          to label %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %2929

2929:                                             ; preds = %2925, %2923
  %2930 = landingpad { ptr, i32 }
          catch ptr null
  %2931 = extractvalue { ptr, i32 } %2930, 0
  call void @__clang_call_terminate(ptr %2931) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, %2925
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2932

2932:                                             ; preds = %175, %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %.168 = phi i1 [ true, %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit ], [ %.0672125, %175 ]
  %.1 = phi i1 [ %.2.lcssa2289, %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit ], [ true, %175 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2933 = load i64, ptr %109, align 8
  %sext = shl i64 %2933, 32
  %2934 = ashr exact i64 %sext, 32
  %2935 = icmp slt i64 %indvars.iv.next, %2934
  %or.cond = select i1 %.1, i1 %2935, i1 false
  br i1 %or.cond, label %175, label %.critedge, !llvm.loop !93

.body:                                            ; preds = %340, %414, %347, %342, %.body.i, %1013, %.body.i182, %1682, %.body.i416, %2098, %.body.i497, %2767, %242, %243, %338, %2904
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %2904 ], [ %244, %243 ], [ %.pn91, %242 ], [ %339, %338 ], [ %341, %340 ], [ %.pn95, %414 ], [ %.pn93, %347 ], [ %343, %342 ], [ %.pn26.i, %.body.i ], [ %lpad.phi996, %1013 ], [ %.pn26.i183, %.body.i182 ], [ %lpad.phi926, %1682 ], [ %.pn26.i417, %.body.i416 ], [ %lpad.phi886, %2098 ], [ %.pn26.i498, %.body.i497 ], [ %lpad.phi816, %2767 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2972

.critedge.thread:                                 ; preds = %5, %.critedge
  %.lcssa16932284 = phi i1 [ %.1, %.critedge ], [ true, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %104)
  %2936 = load ptr, ptr %104, align 8, !tbaa !23
  %2937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2936, ptr noundef nonnull @.str.11, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit unwind label %2969

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit:         ; preds = %.critedge.thread
  %.not.i733 = icmp eq ptr %106, null
  br i1 %.not.i733, label %2938, label %2946

2938:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit
  %2939 = load ptr, ptr %2936, align 8, !tbaa !14
  %2940 = getelementptr i8, ptr %2939, i64 -24
  %2941 = load i64, ptr %2940, align 8
  %2942 = getelementptr inbounds i8, ptr %2936, i64 %2941
  %2943 = getelementptr inbounds nuw i8, ptr %2942, i64 32
  %2944 = load i32, ptr %2943, align 8, !tbaa !27
  %2945 = or i32 %2944, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2942, i32 noundef %2945)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736 unwind label %2969

2946:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit
  %2947 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #19
  %2948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2936, ptr noundef nonnull %106, i64 noundef %2947)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736 unwind label %2969

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736: ; preds = %2938, %2946
  %2949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2936, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738 unwind label %2969

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736
  %2950 = load ptr, ptr %2936, align 8, !tbaa !14
  %2951 = getelementptr i8, ptr %2950, i64 -24
  %2952 = load i64, ptr %2951, align 8
  %2953 = getelementptr inbounds i8, ptr %2936, i64 %2952
  %2954 = getelementptr inbounds nuw i8, ptr %2953, i64 240
  %2955 = load ptr, ptr %2954, align 8, !tbaa !37
  %.not.i.i.i780 = icmp eq ptr %2955, null
  br i1 %.not.i.i.i780, label %2956, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781

2956:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc785 unwind label %2969

.noexc785:                                        ; preds = %2956
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738
  %2957 = getelementptr inbounds nuw i8, ptr %2955, i64 56
  %2958 = load i8, ptr %2957, align 8, !tbaa !43
  %.not.i1.i.i782 = icmp eq i8 %2958, 0
  br i1 %.not.i1.i.i782, label %2962, label %2959

2959:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781
  %2960 = getelementptr inbounds nuw i8, ptr %2955, i64 67
  %2961 = load i8, ptr %2960, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783

2962:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2955)
          to label %.noexc786 unwind label %2969

.noexc786:                                        ; preds = %2962
  %2963 = load ptr, ptr %2955, align 8, !tbaa !14
  %2964 = getelementptr inbounds nuw i8, ptr %2963, i64 48
  %2965 = load ptr, ptr %2964, align 8
  %2966 = invoke noundef signext i8 %2965(ptr noundef nonnull align 8 dereferenceable(570) %2955, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783 unwind label %2969

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783: ; preds = %.noexc786, %2959
  %.0.i.i.i784 = phi i8 [ %2961, %2959 ], [ %2966, %.noexc786 ]
  %2967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2936, i8 noundef signext %.0.i.i.i784)
          to label %.noexc788 unwind label %2969

.noexc788:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783
  %2968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2967)
          to label %_ZNSolsEPFRSoS_E.exit740 unwind label %2969

_ZNSolsEPFRSoS_E.exit740:                         ; preds = %.noexc788
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %104) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2971

2969:                                             ; preds = %.noexc788, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783, %.noexc786, %2962, %2956, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736, %2946, %2938, %.critedge.thread
  %2970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %104) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2972

2971:                                             ; preds = %_ZNSolsEPFRSoS_E.exit740, %.critedge
  %.lcssa16932285 = phi i1 [ %.lcssa16932284, %_ZNSolsEPFRSoS_E.exit740 ], [ %.1, %.critedge ]
  ret i1 %.lcssa16932285

2972:                                             ; preds = %2969, %.body
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %.body ], [ %2970, %2969 ]
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not5.i = icmp eq ptr %2, %4
  br i1 %.not5.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.06.i = phi ptr [ %19, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.06.i, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %11 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %12 unwind label %16

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %11, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %5)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i unwind label %16

16:                                               ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %19, %4
  br i1 %.not.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !92

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split, %1
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit
  %22 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %27

27:                                               ; preds = %23, %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz9animation7offline18ProcessMotionTrackERNS1_11OzzImporterEPKcRKNS1_12RawAnimationERKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ozz::log::LogV", align 8
  %9 = alloca %"class.ozz::log::FloatPrecision", align 8
  %10 = alloca %"class.ozz::log::LogV", align 8
  %11 = alloca %"class.ozz::animation::offline::TrackOptimizer", align 4
  %12 = alloca %"struct.ozz::animation::offline::RawQuaternionTrack", align 8
  %13 = alloca %"class.ozz::log::Err", align 8
  %14 = alloca %"class.ozz::log::LogV", align 8
  %15 = alloca %"class.ozz::log::LogV", align 8
  %16 = alloca %"class.ozz::animation::offline::TrackBuilder", align 1
  %17 = alloca %"class.std::unique_ptr.89", align 8
  %18 = alloca %"class.ozz::log::Err", align 8
  %19 = alloca %"class.ozz::log::Log", align 8
  %20 = alloca %"class.ozz::log::Err", align 8
  %21 = alloca %"class.ozz::animation::offline::MotionExtractor", align 4
  %22 = alloca %"class.ozz::log::LogV", align 8
  %23 = alloca %"class.ozz::log::Err", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.ozz::animation::offline::RawFloat3Track", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.ozz::animation::offline::RawQuaternionTrack", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.ozz::log::Err", align 8
  %30 = alloca %"struct.ozz::animation::offline::RawFloat3Track", align 8
  %31 = alloca %"class.ozz::animation::Float3Track", align 8
  %32 = alloca %"struct.ozz::animation::offline::RawQuaternionTrack", align 8
  %33 = alloca %"class.ozz::animation::QuaternionTrack", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.ozz::log::LogV", align 8
  %36 = alloca %"class.ozz::io::File", align 8
  %37 = alloca %"class.ozz::log::Err", align 8
  %38 = alloca %"class.ozz::io::OArchive", align 8
  %39 = alloca %"class.ozz::log::LogV", align 8
  %40 = alloca %"class.ozz::log::LogV", align 8
  %41 = alloca %"class.ozz::log::LogV", align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12)
  %43 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br i1 %43, label %44, label %880

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %19)
  %45 = load ptr, ptr %19, align 8, !tbaa !23
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.13, i64 noundef 40)
          to label %_ZN3ozz3log6LoggerlsIA41_cEERSoRKT_.exit unwind label %98

_ZN3ozz3log6LoggerlsIA41_cEERSoRKT_.exit:         ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %48, i64 noundef %50)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit unwind label %98

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZN3ozz3log6LoggerlsIA41_cEERSoRKT_.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %98

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !14
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %59, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc191 unwind label %98

.noexc191:                                        ; preds = %59
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !43
  %.not.i1.i.i = icmp eq i8 %61, 0
  br i1 %.not.i1.i.i, label %65, label %62

62:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 67
  %64 = load i8, ptr %63, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
          to label %.noexc192 unwind label %98

.noexc192:                                        ; preds = %65
  %66 = load ptr, ptr %58, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %98

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc192, %62
  %.0.i.i.i = phi i8 [ %64, %62 ], [ %69, %.noexc192 ]
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %.0.i.i.i)
          to label %.noexc194 unwind label %98

.noexc194:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %98

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc194
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !94
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20)
  %77 = load ptr, ptr %20, align 8, !tbaa !23
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit unwind label %100

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit:         ; preds = %76
  %79 = load ptr, ptr %77, align 8, !tbaa !14
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %.not.i.i.i196 = icmp eq ptr %84, null
  br i1 %.not.i.i.i196, label %85, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197

85:                                               ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc201 unwind label %100

.noexc201:                                        ; preds = %85
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %87 = load i8, ptr %86, align 8, !tbaa !43
  %.not.i1.i.i198 = icmp eq i8 %87, 0
  br i1 %.not.i1.i.i198, label %91, label %88

88:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 67
  %90 = load i8, ptr %89, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
          to label %.noexc202 unwind label %100

.noexc202:                                        ; preds = %91
  %92 = load ptr, ptr %84, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199 unwind label %100

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199: ; preds = %.noexc202, %88
  %.0.i.i.i200 = phi i8 [ %90, %88 ], [ %95, %.noexc202 ]
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef signext %.0.i.i.i200)
          to label %.noexc204 unwind label %100

.noexc204:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %_ZNSolsEPFRSoS_E.exit102 unwind label %100

_ZNSolsEPFRSoS_E.exit102:                         ; preds = %.noexc204
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %880

98:                                               ; preds = %.noexc194, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc192, %65, %59, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit, %_ZN3ozz3log6LoggerlsIA41_cEERSoRKT_.exit, %44
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %881

100:                                              ; preds = %.noexc204, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199, %.noexc202, %91, %85, %76
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %881

102:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !96
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i8 1, ptr %103, align 4, !tbaa !100
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store i8 0, ptr %104, align 1, !tbaa !101
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 6
  store i8 1, ptr %105, align 2, !tbaa !102
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %106, align 4, !tbaa !103
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 1, ptr %107, align 4, !tbaa !104
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 13
  store i8 0, ptr %108, align 1, !tbaa !105
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %109, align 4, !tbaa !100
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 1, ptr %110, align 1, !tbaa !101
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %111, align 2, !tbaa !102
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 1, ptr %112, align 4, !tbaa !103
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %113, align 4, !tbaa !104
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 0, ptr %114, align 1, !tbaa !105
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15)
  %116 = call fastcc { i64, i32 } @_ZN3ozz9animation7offline12_GLOBAL__N_126ProcessMotionTrackSettingsERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %115)
  %.fca.0.extract12 = extractvalue { i64, i32 } %116, 0
  %.fca.1.extract13 = extractvalue { i64, i32 } %116, 1
  store i64 %.fca.0.extract12, ptr %103, align 4
  store i32 %.fca.1.extract13, ptr %107, align 4
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16)
  %118 = call fastcc { i64, i32 } @_ZN3ozz9animation7offline12_GLOBAL__N_126ProcessMotionTrackSettingsERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %.fca.0.extract = extractvalue { i64, i32 } %118, 0
  %.fca.1.extract = extractvalue { i64, i32 } %118, 1
  store i64 %.fca.0.extract, ptr %109, align 4
  store i32 %.fca.1.extract, ptr %113, align 4
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str)
  %120 = call noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
  %121 = load i8, ptr %120, align 1, !tbaa !49
  %.not = icmp eq i8 %121, 0
  br i1 %.not, label %.critedge101, label %.preheader

.preheader:                                       ; preds = %102
  %122 = load i64, ptr %72, align 8, !tbaa !94
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %126

126:                                              ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %127 = load ptr, ptr %125, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = call noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %129, ptr noundef nonnull %120)
  br i1 %130, label %131, label %159

131:                                              ; preds = %126
  %132 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %132, ptr %21, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22)
  %133 = load ptr, ptr %22, align 8, !tbaa !23
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.17, i64 noundef 36)
          to label %_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit unwind label %157

_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit:         ; preds = %131
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #19
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %120, i64 noundef %135)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %138 = load ptr, ptr %133, align 8, !tbaa !14
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %133, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 240
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %.not.i.i.i207 = icmp eq ptr %143, null
  br i1 %.not.i.i.i207, label %144, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208

144:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc212 unwind label %157

.noexc212:                                        ; preds = %144
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %146 = load i8, ptr %145, align 8, !tbaa !43
  %.not.i1.i.i209 = icmp eq i8 %146, 0
  br i1 %.not.i1.i.i209, label %150, label %147

147:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 67
  %149 = load i8, ptr %148, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210

150:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %143)
          to label %.noexc213 unwind label %157

.noexc213:                                        ; preds = %150
  %151 = load ptr, ptr %143, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef signext i8 %153(ptr noundef nonnull align 8 dereferenceable(570) %143, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210 unwind label %157

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210: ; preds = %.noexc213, %147
  %.0.i.i.i211 = phi i8 [ %149, %147 ], [ %154, %.noexc213 ]
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext %.0.i.i.i211)
          to label %.noexc215 unwind label %157

.noexc215:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %_ZNSolsEPFRSoS_E.exit108 unwind label %157

_ZNSolsEPFRSoS_E.exit108:                         ; preds = %.noexc215
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge101

157:                                              ; preds = %.noexc215, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210, %.noexc213, %150, %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit, %131
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %879

159:                                              ; preds = %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i64, ptr %72, align 8, !tbaa !94
  %sext = shl i64 %160, 32
  %161 = ashr exact i64 %sext, 32
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %126, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %159, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %23)
  %163 = load ptr, ptr %23, align 8, !tbaa !23
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.19, i64 noundef 12)
          to label %_ZN3ozz3log6LoggerlsIA13_cEERSoRKT_.exit unwind label %187

_ZN3ozz3log6LoggerlsIA13_cEERSoRKT_.exit:         ; preds = %.critedge
  %165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #19
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull %120, i64 noundef %165)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZN3ozz3log6LoggerlsIA13_cEERSoRKT_.exit
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.20, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %168 = load ptr, ptr %163, align 8, !tbaa !14
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %163, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 240
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  %.not.i.i.i218 = icmp eq ptr %173, null
  br i1 %.not.i.i.i218, label %174, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219

174:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc223 unwind label %187

.noexc223:                                        ; preds = %174
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !43
  %.not.i1.i.i220 = icmp eq i8 %176, 0
  br i1 %.not.i1.i.i220, label %180, label %177

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 67
  %179 = load i8, ptr %178, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %173)
          to label %.noexc224 unwind label %187

.noexc224:                                        ; preds = %180
  %181 = load ptr, ptr %173, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %173, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221 unwind label %187

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221: ; preds = %.noexc224, %177
  %.0.i.i.i222 = phi i8 [ %179, %177 ], [ %184, %.noexc224 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef signext %.0.i.i.i222)
          to label %.noexc226 unwind label %187

.noexc226:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %_ZNSolsEPFRSoS_E.exit117 unwind label %187

_ZNSolsEPFRSoS_E.exit117:                         ; preds = %.noexc226
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %878

187:                                              ; preds = %.noexc226, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221, %.noexc224, %180, %174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %_ZN3ozz3log6LoggerlsIA13_cEERSoRKT_.exit, %.critedge
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %879

.critedge101:                                     ; preds = %_ZNSolsEPFRSoS_E.exit108, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = load i32, ptr %21, align 4, !tbaa !96
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %195, ptr %24, align 8, !tbaa !55
  %196 = icmp eq ptr %194, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %.critedge101
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #20
  unreachable

198:                                              ; preds = %.critedge101
  %199 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #19
  %200 = icmp ugt i64 %199, 15
  br i1 %200, label %201, label %._crit_edge.i.i

201:                                              ; preds = %198
  %202 = icmp slt i64 %199, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #20
  unreachable

204:                                              ; preds = %201
  %205 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %206 unwind label %212

206:                                              ; preds = %204
  %207 = add nuw i64 %199, 1
  %208 = load ptr, ptr %205, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(8) %205, i64 noundef %207, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i unwind label %212

212:                                              ; preds = %206, %204
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %206
  store ptr %211, ptr %24, align 8, !tbaa !20
  store i64 %199, ptr %195, align 8, !tbaa !49
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i, %198
  %215 = phi ptr [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i ], [ %195, %198 ]
  switch i64 %199, label %218 [
    i64 1, label %216
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

216:                                              ; preds = %._crit_edge.i.i
  %217 = load i8, ptr %194, align 1, !tbaa !49
  store i8 %217, ptr %215, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IS5_EEPKcRKS5_.exit

218:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr nonnull align 1 %194, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %216, %218
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %199, ptr %219, align 8, !tbaa !56
  %220 = load ptr, ptr %24, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %199
  store i8 0, ptr %221, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 24, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %223, ptr %222, align 8, !tbaa !55
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 0, ptr %224, align 8, !tbaa !56
  store i8 0, ptr %223, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.21)
          to label %225 unwind label %347

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %226 = load ptr, ptr %222, align 8, !tbaa !20
  %227 = icmp eq ptr %226, %223
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %225
  %228 = load i64, ptr %224, align 8, !tbaa !56
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = load ptr, ptr %26, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %236, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i: ; preds = %225
  %233 = load ptr, ptr %26, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %237 = phi ptr [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i ]
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !56
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  switch i64 %239, label %243 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i
    i64 1, label %241
  ]

241:                                              ; preds = %236
  %242 = load i8, ptr %237, align 1, !tbaa !49
  store i8 %242, ptr %226, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i

243:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %237, i64 %239, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %243, %241, %236
  %244 = load i64, ptr %238, align 8, !tbaa !56
  store i64 %244, ptr %224, align 8, !tbaa !56
  %245 = load ptr, ptr %222, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store i8 0, ptr %246, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  store ptr %230, ptr %222, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !56
  store i64 %248, ptr %224, align 8, !tbaa !56
  %249 = load i64, ptr %231, align 8, !tbaa !49
  store i64 %249, ptr %223, align 8, !tbaa !49
  br label %255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i
  %250 = load i64, ptr %223, align 8, !tbaa !49
  store ptr %233, ptr %222, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !56
  store i64 %252, ptr %224, align 8, !tbaa !56
  %253 = load i64, ptr %234, align 8, !tbaa !49
  store i64 %253, ptr %223, align 8, !tbaa !49
  %.not.i120 = icmp eq ptr %226, null
  br i1 %.not.i120, label %255, label %254

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i
  store ptr %226, ptr %26, align 8, !tbaa !20
  store i64 %250, ptr %234, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %256 = phi ptr [ %231, %.thread.i ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i ]
  store ptr %256, ptr %26, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i, %254, %255
  %257 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i ], [ %226, %254 ], [ %256, %255 ]
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %258, align 8, !tbaa !56
  store i8 0, ptr %257, align 1, !tbaa !49
  %259 = load ptr, ptr %26, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit
  %262 = load i64, ptr %258, align 8, !tbaa !56
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit
  %264 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %265 unwind label %269

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %266 = load ptr, ptr %264, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %259)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %269

269:                                              ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 24, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %273, ptr %272, align 8, !tbaa !55
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %274, align 8, !tbaa !56
  store i8 0, ptr %273, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.22)
          to label %275 unwind label %349

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %276 = load ptr, ptr %272, align 8, !tbaa !20
  %277 = icmp eq ptr %276, %273
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i126: ; preds = %275
  %278 = load i64, ptr %274, align 8, !tbaa !56
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = load ptr, ptr %28, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %286, label %.thread.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i121: ; preds = %275
  %283 = load ptr, ptr %28, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i122

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i126
  %287 = phi ptr [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i121 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i126 ]
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !56
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  switch i64 %289, label %293 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i124
    i64 1, label %291
  ]

291:                                              ; preds = %286
  %292 = load i8, ptr %287, align 1, !tbaa !49
  store i8 %292, ptr %276, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i124

293:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %287, i64 %289, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i124: ; preds = %293, %291, %286
  %294 = load i64, ptr %288, align 8, !tbaa !56
  store i64 %294, ptr %274, align 8, !tbaa !56
  %295 = load ptr, ptr %272, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %294
  store i8 0, ptr %296, align 1, !tbaa !49
  %.pre.i125 = load ptr, ptr %28, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit128

.thread.i127:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i126
  store ptr %280, ptr %272, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !56
  store i64 %298, ptr %274, align 8, !tbaa !56
  %299 = load i64, ptr %281, align 8, !tbaa !49
  store i64 %299, ptr %273, align 8, !tbaa !49
  br label %305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i121
  %300 = load i64, ptr %273, align 8, !tbaa !49
  store ptr %283, ptr %272, align 8, !tbaa !20
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !56
  store i64 %302, ptr %274, align 8, !tbaa !56
  %303 = load i64, ptr %284, align 8, !tbaa !49
  store i64 %303, ptr %273, align 8, !tbaa !49
  %.not.i123 = icmp eq ptr %276, null
  br i1 %.not.i123, label %305, label %304

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i122
  store ptr %276, ptr %28, align 8, !tbaa !20
  store i64 %300, ptr %284, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit128

305:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i122, %.thread.i127
  %306 = phi ptr [ %281, %.thread.i127 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i122 ]
  store ptr %306, ptr %28, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i124, %304, %305
  %307 = phi ptr [ %.pre.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i124 ], [ %276, %304 ], [ %306, %305 ]
  %308 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %308, align 8, !tbaa !56
  store i8 0, ptr %307, align 1, !tbaa !49
  %309 = load ptr, ptr %28, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit128
  %312 = load i64, ptr %308, align 8, !tbaa !56
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit128
  %314 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %315 unwind label %319

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i129
  %316 = load ptr, ptr %314, align 8, !tbaa !14
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %309)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit131 unwind label %319

319:                                              ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i129
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i130, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %322 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline15MotionExtractorclERKNS1_12RawAnimationERKNS0_8SkeletonEPNS1_14RawFloat3TrackEPNS1_18RawQuaternionTrackEPS3_(ptr noundef nonnull align 4 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef %6)
          to label %323 unwind label %351

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit131
  br i1 %322, label %358, label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %325 unwind label %353

325:                                              ; preds = %324
  %326 = load ptr, ptr %29, align 8, !tbaa !23
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.23, i64 noundef 31)
          to label %_ZN3ozz3log6LoggerlsIA32_cEERSoRKT_.exit unwind label %355

_ZN3ozz3log6LoggerlsIA32_cEERSoRKT_.exit:         ; preds = %325
  %328 = load ptr, ptr %326, align 8, !tbaa !14
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %326, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 240
  %333 = load ptr, ptr %332, align 8, !tbaa !37
  %.not.i.i.i229 = icmp eq ptr %333, null
  br i1 %.not.i.i.i229, label %334, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230

334:                                              ; preds = %_ZN3ozz3log6LoggerlsIA32_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc234 unwind label %355

.noexc234:                                        ; preds = %334
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230: ; preds = %_ZN3ozz3log6LoggerlsIA32_cEERSoRKT_.exit
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %336 = load i8, ptr %335, align 8, !tbaa !43
  %.not.i1.i.i231 = icmp eq i8 %336, 0
  br i1 %.not.i1.i.i231, label %340, label %337

337:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 67
  %339 = load i8, ptr %338, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232

340:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %333)
          to label %.noexc235 unwind label %355

.noexc235:                                        ; preds = %340
  %341 = load ptr, ptr %333, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef signext i8 %343(ptr noundef nonnull align 8 dereferenceable(570) %333, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232 unwind label %355

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232: ; preds = %.noexc235, %337
  %.0.i.i.i233 = phi i8 [ %339, %337 ], [ %344, %.noexc235 ]
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %326, i8 noundef signext %.0.i.i.i233)
          to label %.noexc237 unwind label %355

.noexc237:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %_ZNSolsEPFRSoS_E.exit134 unwind label %355

_ZNSolsEPFRSoS_E.exit134:                         ; preds = %.noexc237
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %819

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %877

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %876

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit131
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %876

353:                                              ; preds = %324
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %.noexc237, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232, %.noexc235, %340, %334, %325
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #19
  br label %357

357:                                              ; preds = %355, %353
  %.pn73 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %876

358:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 24, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %360, ptr %359, align 8, !tbaa !55
  %361 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %361, align 8, !tbaa !56
  store i8 0, ptr %360, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZN3ozz9animation11Float3TrackC2Ev.exit unwind label %366

_ZN3ozz9animation11Float3TrackC2Ev.exit:          ; preds = %358
  %362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15)
          to label %363 unwind label %368

363:                                              ; preds = %_ZN3ozz9animation11Float3TrackC2Ev.exit
  %364 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat3TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %365 unwind label %368

365:                                              ; preds = %363
  br i1 %364, label %370, label %794

366:                                              ; preds = %358
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %818

368:                                              ; preds = %363, %_ZN3ozz9animation11Float3TrackC2Ev.exit
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %817

370:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 24, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %372, ptr %371, align 8, !tbaa !55
  %373 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 0, ptr %373, align 8, !tbaa !56
  store i8 0, ptr %372, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %_ZN3ozz9animation15QuaternionTrackC2Ev.exit unwind label %648

_ZN3ozz9animation15QuaternionTrackC2Ev.exit:      ; preds = %370
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16)
          to label %375 unwind label %650

375:                                              ; preds = %_ZN3ozz9animation15QuaternionTrackC2Ev.exit
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %374, ptr noundef nonnull @.str.54)
          to label %.noexc138 unwind label %650

.noexc138:                                        ; preds = %375
  %377 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %376)
          to label %.noexc139 unwind label %650

.noexc139:                                        ; preds = %.noexc138
  br i1 %377, label %378, label %550

378:                                              ; preds = %.noexc139
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %.noexc140 unwind label %650

.noexc140:                                        ; preds = %378
  %379 = load ptr, ptr %10, align 8, !tbaa !23
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.55, i64 noundef 17)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i unwind label %430

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i:       ; preds = %.noexc140
  %381 = load ptr, ptr %379, align 8, !tbaa !14
  %382 = getelementptr i8, ptr %381, i64 -24
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 240
  %386 = load ptr, ptr %385, align 8, !tbaa !37
  %.not.i.i.i56.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i56.i, label %387, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

387:                                              ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc57.i unwind label %430

.noexc57.i:                                       ; preds = %387
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %389 = load i8, ptr %388, align 8, !tbaa !43
  %.not.i1.i.i.i = icmp eq i8 %389, 0
  br i1 %.not.i1.i.i.i, label %393, label %390

390:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 67
  %392 = load i8, ptr %391, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

393:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %386)
          to label %.noexc58.i unwind label %430

.noexc58.i:                                       ; preds = %393
  %394 = load ptr, ptr %386, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef signext i8 %396(ptr noundef nonnull align 8 dereferenceable(570) %386, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %430

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc58.i, %390
  %.0.i.i.i.i = phi i8 [ %392, %390 ], [ %397, %.noexc58.i ]
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %379, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc60.i unwind label %430

.noexc60.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %430

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc60.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0x3F50624DE0000000, ptr %11, align 4, !tbaa !57
  %400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %374, ptr noundef nonnull @.str.56)
          to label %.noexc141 unwind label %650

.noexc141:                                        ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %401 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %400)
          to label %.noexc142 unwind label %650

.noexc142:                                        ; preds = %.noexc141
  store float %401, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %403, ptr %402, align 8, !tbaa !55
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %404, align 8, !tbaa !56
  store i8 0, ptr %403, align 8, !tbaa !49
  %405 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_18RawQuaternionTrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %12)
          to label %406 unwind label %432

406:                                              ; preds = %.noexc142
  br i1 %405, label %439, label %407

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13)
          to label %408 unwind label %434

408:                                              ; preds = %407
  %409 = load ptr, ptr %13, align 8, !tbaa !23
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull @.str.57, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i unwind label %436

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i:       ; preds = %408
  %411 = load ptr, ptr %409, align 8, !tbaa !14
  %412 = getelementptr i8, ptr %411, i64 -24
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %409, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 240
  %416 = load ptr, ptr %415, align 8, !tbaa !37
  %.not.i.i.i62.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i62.i, label %417, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i

417:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67.i unwind label %436

.noexc67.i:                                       ; preds = %417
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %419 = load i8, ptr %418, align 8, !tbaa !43
  %.not.i1.i.i64.i = icmp eq i8 %419, 0
  br i1 %.not.i1.i.i64.i, label %423, label %420

420:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 67
  %422 = load i8, ptr %421, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i

423:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %416)
          to label %.noexc68.i unwind label %436

.noexc68.i:                                       ; preds = %423
  %424 = load ptr, ptr %416, align 8, !tbaa !14
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef signext i8 %426(ptr noundef nonnull align 8 dereferenceable(570) %416, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i unwind label %436

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i: ; preds = %.noexc68.i, %420
  %.0.i.i.i66.i = phi i8 [ %422, %420 ], [ %427, %.noexc68.i ]
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %409, i8 noundef signext %.0.i.i.i66.i)
          to label %.noexc70.i unwind label %436

.noexc70.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %428)
          to label %_ZNSolsEPFRSoS_E.exit39.i unwind label %436

_ZNSolsEPFRSoS_E.exit39.i:                        ; preds = %.noexc70.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %527

430:                                              ; preds = %.noexc60.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc58.i, %393, %387, %.noexc140
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

432:                                              ; preds = %439, %.noexc142
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

434:                                              ; preds = %407
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %.noexc70.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i, %.noexc68.i, %423, %417, %408
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #19
  br label %438

438:                                              ; preds = %436, %434
  %.pn.i = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i

439:                                              ; preds = %406
  %.val.i = load ptr, ptr %27, align 8, !tbaa !107
  %440 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.val36.i = load ptr, ptr %440, align 8, !tbaa !110
  %.val37.i = load ptr, ptr %12, align 8, !tbaa !107
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val38.i = load ptr, ptr %441, align 8, !tbaa !110
  %442 = ptrtoint ptr %.val38.i to i64
  %443 = ptrtoint ptr %.val37.i to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 24
  %446 = ptrtoint ptr %.val36.i to i64
  %447 = ptrtoint ptr %.val.i to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 24
  %.not.i.i = icmp eq ptr %.val38.i, %.val37.i
  %450 = uitofp i64 %449 to float
  %451 = uitofp i64 %445 to float
  %452 = fdiv float %450, %451
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc.i unwind label %432

.noexc.i:                                         ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(9) %8, i32 noundef 1)
          to label %453 unwind label %479

453:                                              ; preds = %.noexc.i
  %454 = load ptr, ptr %8, align 8, !tbaa !23
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @.str.62, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i unwind label %481

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i:     ; preds = %453
  %456 = fpext float %452 to double
  %457 = select i1 %.not.i.i, double 0.000000e+00, double %456
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %454, double noundef %457)
          to label %_ZNSolsEf.exit.i.i unwind label %481

_ZNSolsEf.exit.i.i:                               ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %481

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %_ZNSolsEf.exit.i.i
  %460 = load ptr, ptr %458, align 8, !tbaa !14
  %461 = getelementptr i8, ptr %460, i64 -24
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %458, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 240
  %465 = load ptr, ptr %464, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i, label %466, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

466:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc.i.i unwind label %481

.noexc.i.i:                                       ; preds = %466
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 56
  %468 = load i8, ptr %467, align 8, !tbaa !43
  %.not.i1.i.i.i.i = icmp eq i8 %468, 0
  br i1 %.not.i1.i.i.i.i, label %472, label %469

469:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 67
  %471 = load i8, ptr %470, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

472:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %465)
          to label %.noexc10.i.i unwind label %481

.noexc10.i.i:                                     ; preds = %472
  %473 = load ptr, ptr %465, align 8, !tbaa !14
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  %476 = invoke noundef signext i8 %475(ptr noundef nonnull align 8 dereferenceable(570) %465, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %481

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc10.i.i, %469
  %.0.i.i.i.i.i = phi i8 [ %471, %469 ], [ %476, %.noexc10.i.i ]
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %458, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc12.i.i unwind label %481

.noexc12.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %477)
          to label %484 unwind label %481

479:                                              ; preds = %.noexc.i
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %.noexc12.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %.noexc10.i.i, %472, %466, %_ZNSolsEf.exit.i.i, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i, %453
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %483

483:                                              ; preds = %481, %479
  %.pn.i.i = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body.i

484:                                              ; preds = %.noexc12.i.i
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %485 = load ptr, ptr %32, align 8, !tbaa !107
  %486 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %488 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %488, ptr %32, align 8, !tbaa !107
  %489 = load ptr, ptr %441, align 8, !tbaa !110
  store ptr %489, ptr %486, align 8, !tbaa !110
  %490 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !111
  store ptr %491, ptr %487, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %485, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i, label %492

492:                                              ; preds = %484
  %493 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %494 unwind label %498

494:                                              ; preds = %492
  %495 = load ptr, ptr %493, align 8, !tbaa !14
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull %485)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i unwind label %498

498:                                              ; preds = %494, %492
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i: ; preds = %494, %484
  %501 = load ptr, ptr %371, align 8, !tbaa !20
  %502 = icmp eq ptr %501, %372
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  %503 = load i64, ptr %373, align 8, !tbaa !56
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  %505 = load ptr, ptr %402, align 8, !tbaa !20
  %506 = icmp eq ptr %505, %403
  br i1 %506, label %509, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  %507 = load ptr, ptr %402, align 8, !tbaa !20
  %508 = icmp eq ptr %507, %403
  br i1 %508, label %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i

509:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %510 = phi ptr [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i ]
  %511 = load i64, ptr %404, align 8, !tbaa !56
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  switch i64 %511, label %515 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %513
  ]

513:                                              ; preds = %509
  %514 = load i8, ptr %510, align 1, !tbaa !49
  store i8 %514, ptr %501, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

515:                                              ; preds = %509
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %501, ptr align 1 %510, i64 %511, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %515, %513, %509
  %516 = load i64, ptr %404, align 8, !tbaa !56
  store i64 %516, ptr %373, align 8, !tbaa !56
  %517 = load ptr, ptr %371, align 8, !tbaa !20
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %516
  store i8 0, ptr %518, align 1, !tbaa !49
  %.pre.i.i.i.i = load ptr, ptr %402, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  store ptr %505, ptr %371, align 8, !tbaa !20
  %519 = load i64, ptr %404, align 8, !tbaa !56
  store i64 %519, ptr %373, align 8, !tbaa !56
  %520 = load i64, ptr %403, align 8, !tbaa !49
  store i64 %520, ptr %372, align 8, !tbaa !49
  br label %525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i
  %521 = load i64, ptr %372, align 8, !tbaa !49
  store ptr %507, ptr %371, align 8, !tbaa !20
  %522 = load i64, ptr %404, align 8, !tbaa !56
  store i64 %522, ptr %373, align 8, !tbaa !56
  %523 = load i64, ptr %403, align 8, !tbaa !49
  store i64 %523, ptr %372, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i, label %525, label %524

524:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %501, ptr %402, align 8, !tbaa !20
  store i64 %521, ptr %403, align 8, !tbaa !49
  br label %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i

525:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %403, ptr %402, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i

_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i: ; preds = %525, %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
  %526 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %501, %524 ], [ %403, %525 ]
  store i64 0, ptr %404, align 8, !tbaa !56
  store i8 0, ptr %526, align 1, !tbaa !49
  br label %527

527:                                              ; preds = %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i, %_ZNSolsEPFRSoS_E.exit39.i
  %528 = load ptr, ptr %402, align 8, !tbaa !20
  %529 = icmp eq ptr %528, %403
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %527
  %530 = load i64, ptr %404, align 8, !tbaa !56
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i: ; preds = %527
  %532 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %533 unwind label %537

533:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i
  %534 = load ptr, ptr %532, align 8, !tbaa !14
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef %528)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %537

537:                                              ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40.i
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i
  %540 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i.i.i.i41.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i41.i, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i, label %541

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %542 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %543 unwind label %547

543:                                              ; preds = %541
  %544 = load ptr, ptr %542, align 8, !tbaa !14
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull %540)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i unwind label %547

547:                                              ; preds = %543, %541
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i: ; preds = %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %405, label %.noexc145, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread

.body.i:                                          ; preds = %483, %438, %432
  %.pn27.i = phi { ptr, i32 } [ %.pn.i, %438 ], [ %433, %432 ], [ %.pn.i.i, %483 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

550:                                              ; preds = %.noexc139
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc143 unwind label %650

.noexc143:                                        ; preds = %550
  %551 = load ptr, ptr %14, align 8, !tbaa !23
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull @.str.58, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i unwind label %577

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i:       ; preds = %.noexc143
  %553 = load ptr, ptr %272, align 8, !tbaa !20
  %554 = load i64, ptr %274, align 8, !tbaa !56
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef %553, i64 noundef %554)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i unwind label %577

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull @.str.59, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %577

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i
  %557 = load ptr, ptr %555, align 8, !tbaa !14
  %558 = getelementptr i8, ptr %557, i64 -24
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %555, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 240
  %562 = load ptr, ptr %561, align 8, !tbaa !37
  %.not.i.i.i73.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i73.i, label %563, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i

563:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i unwind label %577

.noexc78.i:                                       ; preds = %563
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 56
  %565 = load i8, ptr %564, align 8, !tbaa !43
  %.not.i1.i.i75.i = icmp eq i8 %565, 0
  br i1 %.not.i1.i.i75.i, label %569, label %566

566:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 67
  %568 = load i8, ptr %567, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i

569:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %562)
          to label %.noexc79.i unwind label %577

.noexc79.i:                                       ; preds = %569
  %570 = load ptr, ptr %562, align 8, !tbaa !14
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = invoke noundef signext i8 %572(ptr noundef nonnull align 8 dereferenceable(570) %562, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i unwind label %577

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i: ; preds = %.noexc79.i, %566
  %.0.i.i.i77.i = phi i8 [ %568, %566 ], [ %573, %.noexc79.i ]
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %555, i8 noundef signext %.0.i.i.i77.i)
          to label %.noexc81.i unwind label %577

.noexc81.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %574)
          to label %_ZNSolsEPFRSoS_E.exit46.i unwind label %577

_ZNSolsEPFRSoS_E.exit46.i:                        ; preds = %.noexc81.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %576 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %.noexc144 unwind label %650

.noexc144:                                        ; preds = %_ZNSolsEPFRSoS_E.exit46.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %.noexc145 unwind label %650

577:                                              ; preds = %.noexc81.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i, %.noexc79.i, %569, %563, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i, %.noexc143
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.noexc145:                                        ; preds = %.noexc144, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i
  %579 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %374, ptr noundef nonnull @.str.28)
          to label %.noexc146 unwind label %650

.noexc146:                                        ; preds = %.noexc145
  %580 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %579)
          to label %.noexc147 unwind label %650

.noexc147:                                        ; preds = %.noexc146
  br i1 %580, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit, label %581

581:                                              ; preds = %.noexc147
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %.noexc148 unwind label %650

.noexc148:                                        ; preds = %581
  %582 = load ptr, ptr %15, align 8, !tbaa !23
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull @.str.60, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i unwind label %627

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i:       ; preds = %.noexc148
  %584 = load ptr, ptr %582, align 8, !tbaa !14
  %585 = getelementptr i8, ptr %584, i64 -24
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %582, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 240
  %589 = load ptr, ptr %588, align 8, !tbaa !37
  %.not.i.i.i84.i = icmp eq ptr %589, null
  br i1 %.not.i.i.i84.i, label %590, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i

590:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc89.i unwind label %627

.noexc89.i:                                       ; preds = %590
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 56
  %592 = load i8, ptr %591, align 8, !tbaa !43
  %.not.i1.i.i86.i = icmp eq i8 %592, 0
  br i1 %.not.i1.i.i86.i, label %596, label %593

593:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 67
  %595 = load i8, ptr %594, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i

596:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %589)
          to label %.noexc90.i unwind label %627

.noexc90.i:                                       ; preds = %596
  %597 = load ptr, ptr %589, align 8, !tbaa !14
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %599 = load ptr, ptr %598, align 8
  %600 = invoke noundef signext i8 %599(ptr noundef nonnull align 8 dereferenceable(570) %589, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i unwind label %627

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i: ; preds = %.noexc90.i, %593
  %.0.i.i.i88.i = phi i8 [ %595, %593 ], [ %600, %.noexc90.i ]
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %582, i8 noundef signext %.0.i.i.i88.i)
          to label %.noexc92.i unwind label %627

.noexc92.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %601)
          to label %_ZNSolsEPFRSoS_E.exit49.i unwind label %627

_ZNSolsEPFRSoS_E.exit49.i:                        ; preds = %.noexc92.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_18RawQuaternionTrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.89") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %.noexc149 unwind label %650

.noexc149:                                        ; preds = %_ZNSolsEPFRSoS_E.exit49.i
  %603 = load ptr, ptr %17, align 8, !tbaa !112
  %.not.i137 = icmp eq ptr %603, null
  br i1 %.not.i137, label %604, label %634

604:                                              ; preds = %.noexc149
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %605 unwind label %629

605:                                              ; preds = %604
  %606 = load ptr, ptr %18, align 8, !tbaa !23
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @.str.61, i64 noundef 30)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i unwind label %631

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i:       ; preds = %605
  %608 = load ptr, ptr %606, align 8, !tbaa !14
  %609 = getelementptr i8, ptr %608, i64 -24
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %606, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 240
  %613 = load ptr, ptr %612, align 8, !tbaa !37
  %.not.i.i.i95.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i95.i, label %614, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i

614:                                              ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc100.i unwind label %631

.noexc100.i:                                      ; preds = %614
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i: ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 56
  %616 = load i8, ptr %615, align 8, !tbaa !43
  %.not.i1.i.i97.i = icmp eq i8 %616, 0
  br i1 %.not.i1.i.i97.i, label %620, label %617

617:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i
  %618 = getelementptr inbounds nuw i8, ptr %613, i64 67
  %619 = load i8, ptr %618, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i

620:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %613)
          to label %.noexc101.i unwind label %631

.noexc101.i:                                      ; preds = %620
  %621 = load ptr, ptr %613, align 8, !tbaa !14
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 48
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef signext i8 %623(ptr noundef nonnull align 8 dereferenceable(570) %613, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i unwind label %631

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i: ; preds = %.noexc101.i, %617
  %.0.i.i.i99.i = phi i8 [ %619, %617 ], [ %624, %.noexc101.i ]
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %606, i8 noundef signext %.0.i.i.i99.i)
          to label %.noexc103.i unwind label %631

.noexc103.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %625)
          to label %_ZNSolsEPFRSoS_E.exit52.i unwind label %631

_ZNSolsEPFRSoS_E.exit52.i:                        ; preds = %.noexc103.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN3ozz9animation15QuaternionTrackaSEOS1_.exit.i

627:                                              ; preds = %.noexc92.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i, %.noexc90.i, %596, %590, %.noexc148
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

629:                                              ; preds = %604
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %633

631:                                              ; preds = %.noexc103.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i, %.noexc101.i, %620, %614, %605
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  br label %633

633:                                              ; preds = %631, %629
  %.pn29.i = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %647

634:                                              ; preds = %.noexc149
  %635 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %603)
          to label %_ZN3ozz9animation15QuaternionTrackaSEOS1_.exit.i unwind label %645

_ZN3ozz9animation15QuaternionTrackaSEOS1_.exit.i: ; preds = %634, %_ZNSolsEPFRSoS_E.exit52.i
  %636 = load ptr, ptr %17, align 8, !tbaa !112
  %.not.i54.i = icmp eq ptr %636, null
  br i1 %.not.i54.i, label %_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev.exit.i, label %637

637:                                              ; preds = %_ZN3ozz9animation15QuaternionTrackaSEOS1_.exit.i
  call void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %636) #19
  %638 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i55.i unwind label %642

.noexc.i55.i:                                     ; preds = %637
  %639 = load ptr, ptr %638, align 8, !tbaa !14
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull %636)
          to label %_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev.exit.i unwind label %642

642:                                              ; preds = %.noexc.i55.i, %637
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #21
  unreachable

_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev.exit.i: ; preds = %.noexc.i55.i, %_ZN3ozz9animation15QuaternionTrackaSEOS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i137, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit

645:                                              ; preds = %634
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %647

647:                                              ; preds = %645, %633
  %.pn31.i = phi { ptr, i32 } [ %646, %645 ], [ %.pn29.i, %633 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

648:                                              ; preds = %370
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %793

650:                                              ; preds = %_ZNSolsEPFRSoS_E.exit49.i, %581, %.noexc146, %.noexc145, %.noexc144, %_ZNSolsEPFRSoS_E.exit46.i, %550, %.noexc141, %_ZNSolsEPFRSoS_E.exit.i, %378, %.noexc138, %375, %_ZN3ozz9animation15QuaternionTrackC2Ev.exit
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit: ; preds = %_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev.exit.i, %.noexc147
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %652 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24)
          to label %653 unwind label %695

653:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit
  %654 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %652)
          to label %655 unwind label %695

655:                                              ; preds = %653
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %654, ptr noundef %1)
          to label %656 unwind label %695

656:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %35)
          to label %657 unwind label %697

657:                                              ; preds = %656
  %658 = load ptr, ptr %35, align 8, !tbaa !23
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull @.str.25, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit unwind label %699

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit:         ; preds = %657
  %660 = load ptr, ptr %34, align 8, !tbaa !20
  %661 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !56
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef %660, i64 noundef %662)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit152 unwind label %699

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit152: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit
  %664 = load ptr, ptr %663, align 8, !tbaa !14
  %665 = getelementptr i8, ptr %664, i64 -24
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %663, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 240
  %669 = load ptr, ptr %668, align 8, !tbaa !37
  %.not.i.i.i240 = icmp eq ptr %669, null
  br i1 %.not.i.i.i240, label %670, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241

670:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit152
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc245 unwind label %699

.noexc245:                                        ; preds = %670
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit152
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 56
  %672 = load i8, ptr %671, align 8, !tbaa !43
  %.not.i1.i.i242 = icmp eq i8 %672, 0
  br i1 %.not.i1.i.i242, label %676, label %673

673:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 67
  %675 = load i8, ptr %674, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243

676:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %669)
          to label %.noexc246 unwind label %699

.noexc246:                                        ; preds = %676
  %677 = load ptr, ptr %669, align 8, !tbaa !14
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 48
  %679 = load ptr, ptr %678, align 8
  %680 = invoke noundef signext i8 %679(ptr noundef nonnull align 8 dereferenceable(570) %669, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243 unwind label %699

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243: ; preds = %.noexc246, %673
  %.0.i.i.i244 = phi i8 [ %675, %673 ], [ %680, %.noexc246 ]
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %663, i8 noundef signext %.0.i.i.i244)
          to label %.noexc248 unwind label %699

.noexc248:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %_ZNSolsEPFRSoS_E.exit154 unwind label %699

_ZNSolsEPFRSoS_E.exit154:                         ; preds = %.noexc248
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %683 = load ptr, ptr %34, align 8, !tbaa !20
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %683, ptr noundef nonnull @.str.26)
          to label %684 unwind label %702

684:                                              ; preds = %_ZNSolsEPFRSoS_E.exit154
  %685 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %686 unwind label %704

686:                                              ; preds = %684
  br i1 %685, label %711, label %687

687:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %37)
          to label %688 unwind label %706

688:                                              ; preds = %687
  %689 = load ptr, ptr %37, align 8, !tbaa !23
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit156 unwind label %708

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit156:      ; preds = %688
  %691 = load ptr, ptr %34, align 8, !tbaa !20
  %692 = load i64, ptr %661, align 8, !tbaa !56
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef %691, i64 noundef %692)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit158 unwind label %708

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit158: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit156
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %693)
          to label %_ZNSolsEPFRSoS_E.exit160 unwind label %708

_ZNSolsEPFRSoS_E.exit160:                         ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit158
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %742

695:                                              ; preds = %655, %653, %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %765

697:                                              ; preds = %656
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %.noexc248, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243, %.noexc246, %676, %670, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit, %657
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %35) #19
  br label %701

701:                                              ; preds = %699, %697
  %.pn75 = phi { ptr, i32 } [ %700, %699 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %764

702:                                              ; preds = %_ZNSolsEPFRSoS_E.exit154
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %763

704:                                              ; preds = %684
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %762

706:                                              ; preds = %687
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit158, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit156, %688
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #19
  br label %710

710:                                              ; preds = %708, %706
  %.pn77 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %762

711:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull %36, i32 noundef %5)
          to label %712 unwind label %723

712:                                              ; preds = %711
  %713 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28)
          to label %714 unwind label %723

714:                                              ; preds = %712
  %715 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %713)
          to label %716 unwind label %723

716:                                              ; preds = %714
  br i1 %715, label %717, label %730

717:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39)
          to label %718 unwind label %725

718:                                              ; preds = %717
  %719 = load ptr, ptr %39, align 8, !tbaa !23
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull @.str.29, i64 noundef 42)
          to label %_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit unwind label %727

_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit:         ; preds = %718
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %719)
          to label %_ZNSolsEPFRSoS_E.exit163 unwind label %727

_ZNSolsEPFRSoS_E.exit163:                         ; preds = %_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %722 unwind label %723

722:                                              ; preds = %_ZNSolsEPFRSoS_E.exit163
  invoke void @_ZN3ozz2io8OArchivelsINS_9animation7offline18RawQuaternionTrackEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %741 unwind label %723

723:                                              ; preds = %735, %_ZNSolsEPFRSoS_E.exit166, %722, %_ZNSolsEPFRSoS_E.exit163, %714, %712, %711
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %761

725:                                              ; preds = %717
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit, %718
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #19
  br label %729

729:                                              ; preds = %727, %725
  %.pn81 = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %761

730:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %731 unwind label %736

731:                                              ; preds = %730
  %732 = load ptr, ptr %40, align 8, !tbaa !23
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull @.str.30, i64 noundef 39)
          to label %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit unwind label %738

_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit:         ; preds = %731
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %732)
          to label %_ZNSolsEPFRSoS_E.exit166 unwind label %738

_ZNSolsEPFRSoS_E.exit166:                         ; preds = %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN3ozz2io8OArchivelsINS_9animation11Float3TrackEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %735 unwind label %723

735:                                              ; preds = %_ZNSolsEPFRSoS_E.exit166
  invoke void @_ZN3ozz2io8OArchivelsINS_9animation15QuaternionTrackEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %741 unwind label %723

736:                                              ; preds = %730
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %740

738:                                              ; preds = %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit, %731
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #19
  br label %740

740:                                              ; preds = %738, %736
  %.pn79 = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %761

741:                                              ; preds = %735, %722
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %742

742:                                              ; preds = %741, %_ZNSolsEPFRSoS_E.exit160
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %743 = load ptr, ptr %34, align 8, !tbaa !20
  %744 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i168: ; preds = %742
  %746 = load i64, ptr %661, align 8, !tbaa !56
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i167: ; preds = %742
  %748 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %749 unwind label %753

749:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i167
  %750 = load ptr, ptr %748, align 8, !tbaa !14
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  invoke void %752(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef %743)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit169 unwind label %753

753:                                              ; preds = %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i167
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i168, %749
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %685, label %756, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread

756:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %41)
          to label %757 unwind label %766

757:                                              ; preds = %756
  %758 = load ptr, ptr %41, align 8, !tbaa !23
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull @.str.31, i64 noundef 52)
          to label %_ZN3ozz3log6LoggerlsIA53_cEERSoRKT_.exit unwind label %768

_ZN3ozz3log6LoggerlsIA53_cEERSoRKT_.exit:         ; preds = %757
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %758)
          to label %_ZNSolsEPFRSoS_E.exit172 unwind label %768

_ZNSolsEPFRSoS_E.exit172:                         ; preds = %_ZN3ozz3log6LoggerlsIA53_cEERSoRKT_.exit
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread

761:                                              ; preds = %740, %729, %723
  %.pn83 = phi { ptr, i32 } [ %724, %723 ], [ %.pn81, %729 ], [ %.pn79, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %762

762:                                              ; preds = %761, %710, %704
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %761 ], [ %.pn77, %710 ], [ %705, %704 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %763

763:                                              ; preds = %762, %702
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %762 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %764

764:                                              ; preds = %763, %701
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %763 ], [ %.pn75, %701 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %765

765:                                              ; preds = %764, %695
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %764 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

766:                                              ; preds = %756
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %770

768:                                              ; preds = %_ZN3ozz3log6LoggerlsIA53_cEERSoRKT_.exit, %757
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #19
  br label %770

770:                                              ; preds = %768, %766
  %.pn89 = phi { ptr, i32 } [ %769, %768 ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread: ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i, %_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit169, %_ZNSolsEPFRSoS_E.exit172
  %.6 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit172 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit169 ], [ false, %_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev.exit.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %771 = load ptr, ptr %371, align 8, !tbaa !20
  %772 = icmp eq ptr %771, %372
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread
  %773 = load i64, ptr %373, align 8, !tbaa !56
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread
  %775 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %776 unwind label %780

776:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %777 = load ptr, ptr %775, align 8, !tbaa !14
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = load ptr, ptr %778, align 8
  invoke void %779(ptr noundef nonnull align 8 dereferenceable(8) %775, ptr noundef %771)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %780

780:                                              ; preds = %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i
  %783 = load ptr, ptr %32, align 8, !tbaa !107
  %.not.i.i.i.i173 = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i173, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit, label %784

784:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i
  %785 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %786 unwind label %790

786:                                              ; preds = %784
  %787 = load ptr, ptr %785, align 8, !tbaa !14
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  invoke void %789(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull %783)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit unwind label %790

790:                                              ; preds = %786, %784
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %794

.body:                                            ; preds = %650, %647, %627, %577, %.body.i, %430, %770, %765
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %770 ], [ %.pn83.pn.pn.pn.pn, %765 ], [ %651, %650 ], [ %.pn31.i, %647 ], [ %628, %627 ], [ %.pn27.i, %.body.i ], [ %431, %430 ], [ %578, %577 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  br label %793

793:                                              ; preds = %.body, %648
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %.body ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %817

794:                                              ; preds = %365, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit
  %.5 = phi i1 [ %.6, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit ], [ false, %365 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %795 = load ptr, ptr %359, align 8, !tbaa !20
  %796 = icmp eq ptr %795, %360
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %794
  %797 = load i64, ptr %361, align 8, !tbaa !56
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i174: ; preds = %794
  %799 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %800 unwind label %804

800:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i174
  %801 = load ptr, ptr %799, align 8, !tbaa !14
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef %795)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i175 unwind label %804

804:                                              ; preds = %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i174
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i175: ; preds = %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i177
  %807 = load ptr, ptr %30, align 8, !tbaa !81
  %.not.i.i.i.i176 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i176, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit, label %808

808:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i175
  %809 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %810 unwind label %814

810:                                              ; preds = %808
  %811 = load ptr, ptr %809, align 8, !tbaa !14
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %813 = load ptr, ptr %812, align 8
  invoke void %813(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef nonnull %807)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit unwind label %814

814:                                              ; preds = %810, %808
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i175, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %819

817:                                              ; preds = %793, %368
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %793 ], [ %369, %368 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  br label %818

818:                                              ; preds = %817, %366
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %817 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %876

819:                                              ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit, %_ZNSolsEPFRSoS_E.exit134
  %.4 = phi i1 [ %.5, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit ], [ false, %_ZNSolsEPFRSoS_E.exit134 ]
  %820 = load ptr, ptr %272, align 8, !tbaa !20
  %821 = icmp eq ptr %820, %273
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %819
  %822 = load i64, ptr %274, align 8, !tbaa !56
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i178: ; preds = %819
  %824 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %825 unwind label %829

825:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i178
  %826 = load ptr, ptr %824, align 8, !tbaa !14
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  invoke void %828(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef %820)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i179 unwind label %829

829:                                              ; preds = %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i178
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i179: ; preds = %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i181
  %832 = load ptr, ptr %27, align 8, !tbaa !107
  %.not.i.i.i.i180 = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i180, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit182, label %833

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i179
  %834 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %835 unwind label %839

835:                                              ; preds = %833
  %836 = load ptr, ptr %834, align 8, !tbaa !14
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8
  invoke void %838(ptr noundef nonnull align 8 dereferenceable(8) %834, ptr noundef nonnull %832)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit182 unwind label %839

839:                                              ; preds = %835, %833
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i179, %835
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %842 = load ptr, ptr %222, align 8, !tbaa !20
  %843 = icmp eq ptr %842, %223
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i186: ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit182
  %844 = load i64, ptr %224, align 8, !tbaa !56
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i183: ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit182
  %846 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %847 unwind label %851

847:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i183
  %848 = load ptr, ptr %846, align 8, !tbaa !14
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8
  invoke void %850(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef %842)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i184 unwind label %851

851:                                              ; preds = %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i183
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i184: ; preds = %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i186
  %854 = load ptr, ptr %25, align 8, !tbaa !81
  %.not.i.i.i.i185 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i185, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit187, label %855

855:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i184
  %856 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %857 unwind label %861

857:                                              ; preds = %855
  %858 = load ptr, ptr %856, align 8, !tbaa !14
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %860 = load ptr, ptr %859, align 8
  invoke void %860(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef nonnull %854)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit187 unwind label %861

861:                                              ; preds = %857, %855
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i184, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %864 = load ptr, ptr %24, align 8, !tbaa !20
  %865 = icmp eq ptr %864, %195
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit187
  %866 = load i64, ptr %219, align 8, !tbaa !56
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i188: ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit187
  %868 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %869 unwind label %873

869:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i188
  %870 = load ptr, ptr %868, align 8, !tbaa !14
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8
  invoke void %872(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef %864)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit190 unwind label %873

873:                                              ; preds = %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i188
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i189, %869
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %878

876:                                              ; preds = %818, %357, %351, %349
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn, %818 ], [ %.pn73, %357 ], [ %352, %351 ], [ %350, %349 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %877

877:                                              ; preds = %876, %347
  %.pn89.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn, %876 ], [ %348, %347 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %879

878:                                              ; preds = %_ZNSolsEPFRSoS_E.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit190
  %.3 = phi i1 [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit190 ], [ false, %_ZNSolsEPFRSoS_E.exit117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %880

879:                                              ; preds = %157, %187, %877
  %.pn89.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn, %877 ], [ %188, %187 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %881

880:                                              ; preds = %7, %878, %_ZNSolsEPFRSoS_E.exit102
  %.042 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit102 ], [ %.3, %878 ], [ true, %7 ]
  ret i1 %.042

881:                                              ; preds = %879, %100, %98
  %.pn98 = phi { ptr, i32 } [ %101, %100 ], [ %.pn89.pn.pn.pn.pn.pn.pn.pn, %879 ], [ %99, %98 ]
  resume { ptr, i32 } %.pn98
}

declare noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i32 } @_ZN3ozz9animation7offline12_GLOBAL__N_126ProcessMotionTrackSettingsERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41)
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.23") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 120, i64 noundef 0) #19
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 121, i64 noundef 0) #19
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 122, i64 noundef 0) #19
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42)
          to label %8 unwind label %34

8:                                                ; preds = %1
  %9 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.preheader unwind label %34

.preheader:                                       ; preds = %8, %15
  %.0711.i = phi i64 [ %16, %15 ], [ 0, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr @_ZZN3ozz9animation7offline25RootMotionReferenceConfig8GetNamesEvE6kNames, i64 %.0711.i
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline11CompareNameEPKcS3_(ptr noundef %11, ptr noundef %9)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  br i1 %12, label %13, label %15

13:                                               ; preds = %.noexc
  %14 = shl nuw nsw i64 %.0711.i, 32
  br label %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15GetEnumFromNameEPKcPS5_.exit

15:                                               ; preds = %.noexc
  %16 = add nuw nsw i64 %.0711.i, 1
  %exitcond.not.i = icmp eq i64 %16, 3
  br i1 %exitcond.not.i, label %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15GetEnumFromNameEPKcPS5_.exit, label %.preheader, !llvm.loop !114

_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15GetEnumFromNameEPKcPS5_.exit: ; preds = %15, %13
  %.sroa.414.0 = phi i64 [ %14, %13 ], [ 0, %15 ]
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.43)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15GetEnumFromNameEPKcPS5_.exit
  %19 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !118
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %31 = load i64, ptr %26, align 8, !tbaa !49
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq i64 %6, -1
  %.not15 = icmp eq i64 %5, -1
  %33 = icmp ne i64 %4, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.3.0.insert.shift = select i1 %.not, i64 0, i64 65536
  %.sroa.2.0.insert.shift = select i1 %.not15, i64 0, i64 256
  %.sroa.0.0.insert.ext = zext i1 %33 to i64
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.414.0
  %.sroa.7.8.insert.shift = select i1 %23, i32 256, i32 0
  %.sroa.5.8.insert.ext = zext i1 %19 to i32
  %.sroa.5.8.insert.insert = or disjoint i32 %.sroa.7.8.insert.shift, %.sroa.5.8.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.5.8.insert.insert, 1
  ret { i64, i32 } %.fca.1.insert

34:                                               ; preds = %8, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15GetEnumFromNameEPKcPS5_.exit, %18, %20, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit, %.loopexit.split-lp, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = load ptr, ptr %2, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !118
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %36
  %43 = load i64, ptr %38, align 8, !tbaa !49
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_PKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !55
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #20
  unreachable

12:                                               ; preds = %9
  %13 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = add nuw i64 %7, 1
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i unwind label %20

20:                                               ; preds = %14, %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %14
  store ptr %19, ptr %0, align 8, !tbaa !20
  store i64 %7, ptr %4, align 8, !tbaa !49
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i, %3
  %23 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i ], [ %4, %3 ]
  switch i64 %7, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %5, align 1, !tbaa !49
  store i8 %25, ptr %23, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_.exit

26:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %0, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %7
  store i8 0, ptr %29, align 1, !tbaa !49
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %31 = load i64, ptr %27, align 8, !tbaa !56
  %32 = sub i64 9223372036854775807, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_.exit
  %35 = add i64 %31, %30
  %36 = load ptr, ptr %0, align 8, !tbaa !20
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %39 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %40 = load i64, ptr %4, align 8
  %41 = select i1 %37, i64 15, i64 %40
  %.not.i.i = icmp ugt i64 %35, %41
  br i1 %.not.i.i, label %48, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %30, 0
  br i1 %.not8.i.i, label %51, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %cond.i.i = icmp eq i64 %30, 1
  br i1 %cond.i.i, label %45, label %47

45:                                               ; preds = %43
  %46 = load i8, ptr %2, align 1, !tbaa !49
  store i8 %46, ptr %44, align 1, !tbaa !49
  br label %51

47:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %2, i64 %30, i1 false)
  br label %51

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %30)
          to label %51 unwind label %49

49:                                               ; preds = %48, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %50

51:                                               ; preds = %47, %45, %42, %48
  store i64 %35, ptr %27, align 8, !tbaa !56
  %52 = load ptr, ptr %0, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %35
  store i8 0, ptr %53, align 1, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !56
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %1
  %8 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %9 unwind label %13

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %13

13:                                               ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline15MotionExtractorclERKNS1_12RawAnimationERKNS0_8SkeletonEPNS1_14RawFloat3TrackEPNS1_18RawQuaternionTrackEPS3_(ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat3TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ozz::log::LogV", align 8
  %6 = alloca %"class.ozz::log::FloatPrecision", align 8
  %7 = alloca %"class.ozz::log::LogV", align 8
  %8 = alloca %"class.ozz::animation::offline::TrackOptimizer", align 4
  %9 = alloca %"struct.ozz::animation::offline::RawFloat3Track", align 8
  %10 = alloca %"class.ozz::log::Err", align 8
  %11 = alloca %"class.ozz::log::LogV", align 8
  %12 = alloca %"class.ozz::log::LogV", align 8
  %13 = alloca %"class.ozz::animation::offline::TrackBuilder", align 1
  %14 = alloca %"class.std::unique_ptr.77", align 8
  %15 = alloca %"class.ozz::log::Err", align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54)
  %17 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %196

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.55, i64 noundef 17)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit unwind label %70

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit:         ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not.i.i.i56 = icmp eq ptr %26, null
  br i1 %.not.i.i.i56, label %27, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

27:                                               ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc57 unwind label %70

.noexc57:                                         ; preds = %27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !43
  %.not.i1.i.i = icmp eq i8 %29, 0
  br i1 %.not.i1.i.i, label %33, label %30

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 67
  %32 = load i8, ptr %31, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
          to label %.noexc58 unwind label %70

.noexc58:                                         ; preds = %33
  %34 = load ptr, ptr %26, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %70

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc58, %30
  %.0.i.i.i = phi i8 [ %32, %30 ], [ %37, %.noexc58 ]
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %.0.i.i.i)
          to label %.noexc60 unwind label %70

.noexc60:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %70

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc60
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0x3F50624DE0000000, ptr %8, align 4, !tbaa !57
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56)
  %41 = call noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  store float %41, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %43, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %44, align 8, !tbaa !56
  store i8 0, ptr %43, align 8, !tbaa !49
  %45 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat3TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %9)
          to label %46 unwind label %72

46:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %45, label %79, label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %48 unwind label %74

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8, !tbaa !23
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.57, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit unwind label %76

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit:         ; preds = %48
  %51 = load ptr, ptr %49, align 8, !tbaa !14
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %.not.i.i.i62 = icmp eq ptr %56, null
  br i1 %.not.i.i.i62, label %57, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63

57:                                               ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67 unwind label %76

.noexc67:                                         ; preds = %57
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i8, ptr %58, align 8, !tbaa !43
  %.not.i1.i.i64 = icmp eq i8 %59, 0
  br i1 %.not.i1.i.i64, label %63, label %60

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 67
  %62 = load i8, ptr %61, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65

63:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
          to label %.noexc68 unwind label %76

.noexc68:                                         ; preds = %63
  %64 = load ptr, ptr %56, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65 unwind label %76

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65: ; preds = %.noexc68, %60
  %.0.i.i.i66 = phi i8 [ %62, %60 ], [ %67, %.noexc68 ]
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext %.0.i.i.i66)
          to label %.noexc70 unwind label %76

.noexc70:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNSolsEPFRSoS_E.exit39 unwind label %76

_ZNSolsEPFRSoS_E.exit39:                          ; preds = %.noexc70
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

70:                                               ; preds = %.noexc60, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc58, %33, %27, %18
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %300

72:                                               ; preds = %79, %_ZNSolsEPFRSoS_E.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %.noexc70, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65, %.noexc68, %63, %57, %48
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

79:                                               ; preds = %46
  %.val = load ptr, ptr %0, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val36 = load ptr, ptr %80, align 8, !tbaa !119
  %.val37 = load ptr, ptr %9, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val38 = load ptr, ptr %81, align 8, !tbaa !119
  %82 = ptrtoint ptr %.val38 to i64
  %83 = ptrtoint ptr %.val37 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 20
  %86 = ptrtoint ptr %.val36 to i64
  %87 = ptrtoint ptr %.val to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 20
  %.not.i = icmp eq ptr %.val38, %.val37
  %90 = uitofp i64 %89 to float
  %91 = uitofp i64 %85 to float
  %92 = fdiv float %90, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(9) %5, i32 noundef 1)
          to label %93 unwind label %119

93:                                               ; preds = %.noexc
  %94 = load ptr, ptr %5, align 8, !tbaa !23
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.62, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i unwind label %121

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i:       ; preds = %93
  %96 = fpext float %92 to double
  %97 = select i1 %.not.i, double 0.000000e+00, double %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %94, double noundef %97)
          to label %_ZNSolsEf.exit.i unwind label %121

_ZNSolsEf.exit.i:                                 ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZNSolsEf.exit.i
  %100 = load ptr, ptr %98, align 8, !tbaa !14
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %106, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc.i unwind label %121

.noexc.i:                                         ; preds = %106
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !43
  %.not.i1.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i.i, label %112, label %109

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 67
  %111 = load i8, ptr %110, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
          to label %.noexc10.i unwind label %121

.noexc10.i:                                       ; preds = %112
  %113 = load ptr, ptr %105, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %121

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc10.i, %109
  %.0.i.i.i.i = phi i8 [ %111, %109 ], [ %116, %.noexc10.i ]
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc12.i unwind label %121

.noexc12.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %124 unwind label %121

119:                                              ; preds = %.noexc
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %.noexc12.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc10.i, %112, %106, %_ZNSolsEf.exit.i, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i, %93
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %123

123:                                              ; preds = %121, %119
  %.pn.i = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

124:                                              ; preds = %.noexc12.i
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = load ptr, ptr %1, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %128, ptr %1, align 8, !tbaa !81
  %129 = load ptr, ptr %81, align 8, !tbaa !119
  store ptr %129, ptr %126, align 8, !tbaa !119
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !120
  store ptr %131, ptr %127, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i, label %132

132:                                              ; preds = %124
  %133 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %134 unwind label %138

134:                                              ; preds = %132
  %135 = load ptr, ptr %133, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %125)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i unwind label %138

138:                                              ; preds = %134, %132
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i: ; preds = %134, %124
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load i64, ptr %145, align 8, !tbaa !56
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = load ptr, ptr %42, align 8, !tbaa !20
  %149 = icmp eq ptr %148, %43
  br i1 %149, label %152, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i
  %150 = load ptr, ptr %42, align 8, !tbaa !20
  %151 = icmp eq ptr %150, %43
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %153 = phi ptr [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i ]
  %154 = load i64, ptr %44, align 8, !tbaa !56
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %.not22.i.i.i = icmp eq ptr %9, %1
  br i1 %.not22.i.i.i, label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit, label %156, !prof !121

156:                                              ; preds = %152
  switch i64 %154, label %159 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %157
  ]

157:                                              ; preds = %156
  %158 = load i8, ptr %153, align 1, !tbaa !49
  store i8 %158, ptr %142, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i

159:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %153, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %159, %157, %156
  %160 = load i64, ptr %44, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %160, ptr %161, align 8, !tbaa !56
  %162 = load ptr, ptr %141, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !49
  %.pre.i.i.i = load ptr, ptr %42, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  store ptr %148, ptr %141, align 8, !tbaa !20
  %164 = load i64, ptr %44, align 8, !tbaa !56
  store i64 %164, ptr %145, align 8, !tbaa !56
  %165 = load i64, ptr %43, align 8, !tbaa !49
  store i64 %165, ptr %143, align 8, !tbaa !49
  br label %171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i
  %166 = load i64, ptr %143, align 8, !tbaa !49
  store ptr %150, ptr %141, align 8, !tbaa !20
  %167 = load i64, ptr %44, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %167, ptr %168, align 8, !tbaa !56
  %169 = load i64, ptr %43, align 8, !tbaa !49
  store i64 %169, ptr %143, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %171, label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %142, ptr %42, align 8, !tbaa !20
  store i64 %166, ptr %43, align 8, !tbaa !49
  br label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %43, ptr %42, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit

_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit: ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i, %170, %171
  %172 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i ], [ %142, %170 ], [ %43, %171 ], [ %153, %152 ]
  store i64 0, ptr %44, align 8, !tbaa !56
  store i8 0, ptr %172, align 1, !tbaa !49
  br label %173

173:                                              ; preds = %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit, %_ZNSolsEPFRSoS_E.exit39
  %174 = load ptr, ptr %42, align 8, !tbaa !20
  %175 = icmp eq ptr %174, %43
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %173
  %176 = load i64, ptr %44, align 8, !tbaa !56
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40: ; preds = %173
  %178 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %179 unwind label %183

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40
  %180 = load ptr, ptr %178, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %174)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %183

183:                                              ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i40
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i
  %186 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i.i.i41 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i41, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit, label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i
  %188 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %189 unwind label %193

189:                                              ; preds = %187
  %190 = load ptr, ptr %188, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %186)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit unwind label %193

193:                                              ; preds = %189, %187
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %45, label %228, label %299

.body:                                            ; preds = %72, %123, %78
  %.pn27 = phi { ptr, i32 } [ %.pn, %78 ], [ %73, %72 ], [ %.pn.i, %123 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %300

196:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11)
  %197 = load ptr, ptr %11, align 8, !tbaa !23
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.58, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit unwind label %226

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit:         ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %202 = load i64, ptr %201, align 8, !tbaa !56
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %200, i64 noundef %202)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit unwind label %226

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.59, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit
  %205 = load ptr, ptr %203, align 8, !tbaa !14
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 240
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  %.not.i.i.i73 = icmp eq ptr %210, null
  br i1 %.not.i.i.i73, label %211, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74

211:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78 unwind label %226

.noexc78:                                         ; preds = %211
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %213 = load i8, ptr %212, align 8, !tbaa !43
  %.not.i1.i.i75 = icmp eq i8 %213, 0
  br i1 %.not.i1.i.i75, label %217, label %214

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 67
  %216 = load i8, ptr %215, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %210)
          to label %.noexc79 unwind label %226

.noexc79:                                         ; preds = %217
  %218 = load ptr, ptr %210, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef signext i8 %220(ptr noundef nonnull align 8 dereferenceable(570) %210, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76 unwind label %226

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76: ; preds = %.noexc79, %214
  %.0.i.i.i77 = phi i8 [ %216, %214 ], [ %221, %.noexc79 ]
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %203, i8 noundef signext %.0.i.i.i77)
          to label %.noexc81 unwind label %226

.noexc81:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %_ZNSolsEPFRSoS_E.exit46 unwind label %226

_ZNSolsEPFRSoS_E.exit46:                          ; preds = %.noexc81
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %224 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %199)
  br label %228

226:                                              ; preds = %.noexc81, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76, %.noexc79, %217, %211, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit, %196
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %300

228:                                              ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit, %_ZNSolsEPFRSoS_E.exit46
  %229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
  %230 = call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %229)
  br i1 %230, label %298, label %231

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12)
  %232 = load ptr, ptr %12, align 8, !tbaa !23
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.60, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit unwind label %277

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit:         ; preds = %231
  %234 = load ptr, ptr %232, align 8, !tbaa !14
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 240
  %239 = load ptr, ptr %238, align 8, !tbaa !37
  %.not.i.i.i84 = icmp eq ptr %239, null
  br i1 %.not.i.i.i84, label %240, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85

240:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc89 unwind label %277

.noexc89:                                         ; preds = %240
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !43
  %.not.i1.i.i86 = icmp eq i8 %242, 0
  br i1 %.not.i1.i.i86, label %246, label %243

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 67
  %245 = load i8, ptr %244, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87

246:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
          to label %.noexc90 unwind label %277

.noexc90:                                         ; preds = %246
  %247 = load ptr, ptr %239, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef signext i8 %249(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87 unwind label %277

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87: ; preds = %.noexc90, %243
  %.0.i.i.i88 = phi i8 [ %245, %243 ], [ %250, %.noexc90 ]
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %232, i8 noundef signext %.0.i.i.i88)
          to label %.noexc92 unwind label %277

.noexc92:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %_ZNSolsEPFRSoS_E.exit49 unwind label %277

_ZNSolsEPFRSoS_E.exit49:                          ; preds = %.noexc92
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat3TrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.77") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %253 = load ptr, ptr %14, align 8, !tbaa !122
  %.not = icmp eq ptr %253, null
  br i1 %.not, label %254, label %284

254:                                              ; preds = %_ZNSolsEPFRSoS_E.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %255 unwind label %279

255:                                              ; preds = %254
  %256 = load ptr, ptr %15, align 8, !tbaa !23
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.61, i64 noundef 30)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit unwind label %281

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit:         ; preds = %255
  %258 = load ptr, ptr %256, align 8, !tbaa !14
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 240
  %263 = load ptr, ptr %262, align 8, !tbaa !37
  %.not.i.i.i95 = icmp eq ptr %263, null
  br i1 %.not.i.i.i95, label %264, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96

264:                                              ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc100 unwind label %281

.noexc100:                                        ; preds = %264
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96: ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %266 = load i8, ptr %265, align 8, !tbaa !43
  %.not.i1.i.i97 = icmp eq i8 %266, 0
  br i1 %.not.i1.i.i97, label %270, label %267

267:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 67
  %269 = load i8, ptr %268, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %263)
          to label %.noexc101 unwind label %281

.noexc101:                                        ; preds = %270
  %271 = load ptr, ptr %263, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef signext i8 %273(ptr noundef nonnull align 8 dereferenceable(570) %263, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98 unwind label %281

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98: ; preds = %.noexc101, %267
  %.0.i.i.i99 = phi i8 [ %269, %267 ], [ %274, %.noexc101 ]
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %256, i8 noundef signext %.0.i.i.i99)
          to label %.noexc103 unwind label %281

.noexc103:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %_ZNSolsEPFRSoS_E.exit52 unwind label %281

_ZNSolsEPFRSoS_E.exit52:                          ; preds = %.noexc103
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN3ozz9animation11Float3TrackaSEOS1_.exit

277:                                              ; preds = %.noexc92, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87, %.noexc90, %246, %240, %231
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %300

279:                                              ; preds = %254
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %.noexc103, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98, %.noexc101, %270, %264, %255
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  br label %283

283:                                              ; preds = %281, %279
  %.pn29 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %297

284:                                              ; preds = %_ZNSolsEPFRSoS_E.exit49
  %285 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %253)
          to label %_ZN3ozz9animation11Float3TrackaSEOS1_.exit unwind label %295

_ZN3ozz9animation11Float3TrackaSEOS1_.exit:       ; preds = %284, %_ZNSolsEPFRSoS_E.exit52
  %286 = load ptr, ptr %14, align 8, !tbaa !122
  %.not.i54 = icmp eq ptr %286, null
  br i1 %.not.i54, label %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit, label %287

287:                                              ; preds = %_ZN3ozz9animation11Float3TrackaSEOS1_.exit
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %286) #19
  %288 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i55 unwind label %292

.noexc.i55:                                       ; preds = %287
  %289 = load ptr, ptr %288, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull %286)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit unwind label %292

292:                                              ; preds = %.noexc.i55, %287
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #21
  unreachable

_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit: ; preds = %_ZN3ozz9animation11Float3TrackaSEOS1_.exit, %.noexc.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not, label %299, label %298

295:                                              ; preds = %284
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %295, %283
  %.pn31 = phi { ptr, i32 } [ %296, %295 ], [ %.pn29, %283 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %300

298:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit, %228
  br label %299

299:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit, %298
  %.123 = phi i1 [ true, %298 ], [ false, %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit ]
  ret i1 %.123

300:                                              ; preds = %297, %277, %226, %.body, %70
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %297 ], [ %278, %277 ], [ %.pn27, %.body ], [ %71, %70 ], [ %227, %226 ]
  resume { ptr, i32 } %.pn31.pn
}

declare void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 {
.lr.ph.i:
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.71, i64 noundef 21)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !70, !range !71, !noundef !72
  %10 = trunc nuw i8 %9 to i1
  %spec.select.i.i = select i1 %10, i32 16777216, i32 1
  store i32 %spec.select.i.i, ptr %2, align 4, !tbaa !73
  %11 = load ptr, ptr %0, align 8, !tbaa !67
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %2, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS_9animation7offline18RawQuaternionTrackEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 {
.lr.ph.i:
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.72, i64 noundef 19)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !70, !range !71, !noundef !72
  %10 = trunc nuw i8 %9 to i1
  %spec.select.i.i = select i1 %10, i32 16777216, i32 1
  store i32 %spec.select.i.i, ptr %2, align 4, !tbaa !73
  %11 = load ptr, ptr %0, align 8, !tbaa !67
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %2, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS_9animation11Float3TrackEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
.lr.ph.i:
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.73, i64 noundef 17)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !70, !range !71, !noundef !72
  %10 = trunc nuw i8 %9 to i1
  %spec.select.i.i = select i1 %10, i32 16777216, i32 1
  store i32 %spec.select.i.i, ptr %2, align 4, !tbaa !73
  %11 = load ptr, ptr %0, align 8, !tbaa !67
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %2, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS_9animation15QuaternionTrackEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
.lr.ph.i:
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.74, i64 noundef 15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !70, !range !71, !noundef !72
  %10 = trunc nuw i8 %9 to i1
  %spec.select.i.i = select i1 %10, i32 16777216, i32 1
  store i32 %spec.select.i.i, ptr %2, align 4, !tbaa !73
  %11 = load ptr, ptr %0, align 8, !tbaa !67
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %2, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %10 unwind label %14

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %14

14:                                               ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, %10
  %17 = load ptr, ptr %0, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %24

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %10 unwind label %14

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %14

14:                                               ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, %10
  %17 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %24

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEv() local_unnamed_addr #8 align 2 {
  ret { i64, ptr } { i64 6, ptr @_ZZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEvE6kNames }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZN3ozz9animation7offline25RootMotionReferenceConfig8GetNamesEv() local_unnamed_addr #8 align 2 {
  ret { i64, ptr } { i64 3, ptr @_ZZN3ozz9animation7offline25RootMotionReferenceConfig8GetNamesEvE6kNames }
}

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.23") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ozz9animation7offline11CompareNameEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %10 unwind label %14

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %14

14:                                               ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, %10
  %17 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %24

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !20
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
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !49
  store i8 %33, ptr %30, align 1, !tbaa !49
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
  %36 = load i8, ptr %3, align 1, !tbaa !49
  store i8 %36, ptr %21, align 1, !tbaa !49
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
  %42 = load i8, ptr %3, align 1, !tbaa !49
  store i8 %42, ptr %21, align 1, !tbaa !49
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
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !49
  store i8 %48, ptr %45, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !49
  store i8 %55, ptr %21, align 1, !tbaa !49
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
  %65 = load i8, ptr %63, align 1, !tbaa !49
  store i8 %65, ptr %21, align 1, !tbaa !49
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
  %72 = load i8, ptr %3, align 1, !tbaa !49
  store i8 %72, ptr %21, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !49
  store i8 %78, ptr %74, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !56
  %81 = load ptr, ptr %0, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !49
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #20
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
  %31 = load ptr, ptr %28, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit unwind label %35

35:                                               ; preds = %29, %27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit: ; preds = %29
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !20
  %cond30 = icmp eq i64 %1, 1
  br i1 %cond30, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %39, align 1, !tbaa !49
  store i8 %41, ptr %34, align 1, !tbaa !49
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
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %3, align 1, !tbaa !49
  store i8 %48, ptr %46, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 %1
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %4
  %53 = load ptr, ptr %0, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %56, label %58

56:                                               ; preds = %50
  %57 = load i8, ptr %55, align 1, !tbaa !49
  store i8 %57, ptr %52, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27

58:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27: ; preds = %58, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26
  %59 = load ptr, ptr %0, align 8, !tbaa !20
  %60 = icmp eq ptr %59, %13
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27
  %61 = load i64, ptr %6, align 8, !tbaa !56
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27
  %63 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %64 unwind label %68

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %65 = load ptr, ptr %63, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %68

68:                                               ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, %64
  store ptr %34, ptr %0, align 8, !tbaa !20
  store i64 %.0, ptr %13, align 8, !tbaa !49
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN3ozz9animation8internal5TrackIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_13RawFloatTrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_13RawFloatTrackE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation10FloatTrackEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation10FloatTrackEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation10FloatTrackEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8, !tbaa !65
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

declare void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !124
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !128

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, %32
  store ptr %23, ptr %0, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !63
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !60
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !63
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !60
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !63
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.017.i, ptr noundef nonnull align 4 dereferenceable(12) %.01416.i, i64 12, i1 false), !tbaa.struct !124
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 12
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !129

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_ET0_T_S7_S6_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !63
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
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !56
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #20
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
  %25 = load ptr, ptr %22, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit unwind label %29

29:                                               ; preds = %23, %19
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit: ; preds = %23
  %32 = load ptr, ptr %0, align 8, !tbaa !20
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %37 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %38 unwind label %42

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %39 = load ptr, ptr %37, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %32)
          to label %.thread unwind label %42

42:                                               ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

.thread:                                          ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i
  store ptr %28, ptr %0, align 8, !tbaa !20
  store i64 %.0, ptr %7, align 8, !tbaa !49
  br label %.split12

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8, !tbaa !56
  store i8 0, ptr %6, align 1, !tbaa !49
  br label %55

.split12:                                         ; preds = %.thread, %45
  %47 = phi ptr [ %28, %.thread ], [ %6, %45 ]
  %48 = load ptr, ptr %1, align 8, !tbaa !20
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %49, label %51

49:                                               ; preds = %.split12
  %50 = load i8, ptr %48, align 1, !tbaa !49
  store i8 %50, ptr %47, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

51:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %49, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %52, align 8, !tbaa !56
  %53 = load ptr, ptr %0, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %5
  store i8 0, ptr %54, align 1, !tbaa !49
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackIfEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK3ozz9animation7offline8internal8RawTrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNK3ozz9animation8internal5TrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %10 unwind label %14

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %14

14:                                               ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, %10
  %17 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %24

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat2TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat2TrackE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation11Float2TrackEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation11Float2TrackEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation11Float2TrackEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8, !tbaa !79
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %1, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %0, align 8, !tbaa !74
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false), !tbaa.struct !130
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !131

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, %32
  store ptr %23, ptr %0, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !78
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !77
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !74
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !77
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !74
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !77
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.017.i, ptr noundef nonnull align 4 dereferenceable(16) %.01416.i, i64 16, i1 false), !tbaa.struct !130
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i, !llvm.loop !132

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_ET0_T_S9_S8_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !77
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %10 unwind label %14

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %14

14:                                               ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, %10
  %17 = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %24

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat4TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat4TrackE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.63") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation11Float4TrackEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation11Float4TrackEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation11Float4TrackEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8, !tbaa !89
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %1, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %0, align 8, !tbaa !84
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false), !tbaa.struct !133
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !134

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, %32
  store ptr %23, ptr %0, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !88
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !87
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !84
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !87
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !84
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !87
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.017.i, ptr noundef nonnull align 4 dereferenceable(24) %.01416.i, i64 24, i1 false), !tbaa.struct !133
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i, !llvm.loop !135

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_ET0_T_S9_S8_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !87
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat3TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat3TrackE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.77") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation11Float3TrackEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation11Float3TrackEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation11Float3TrackEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8, !tbaa !122
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %1, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = load ptr, ptr %0, align 8, !tbaa !81
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false), !tbaa.struct !136
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 20
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !137

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, %32
  store ptr %23, ptr %0, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !120
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !119
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !81
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !119
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !81
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !119
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.017.i, ptr noundef nonnull align 4 dereferenceable(20) %.01416.i, i64 20, i1 false), !tbaa.struct !136
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 20
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i, !llvm.loop !138

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !119
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_18RawQuaternionTrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_18RawQuaternionTrackE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.89") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation15QuaternionTrackEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation15QuaternionTrackEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation15QuaternionTrackEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8, !tbaa !112
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %1, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %0, align 8, !tbaa !107
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %9, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i unwind label %24

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i: ; preds = %19
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false), !tbaa.struct !133
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !139

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE11_M_allocateEm.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !107
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit
  %31 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %36

36:                                               ; preds = %32, %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, %32
  store ptr %23, ptr %0, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %39, ptr %10, align 8, !tbaa !111
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math10QuaternionEEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math10QuaternionEEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math10QuaternionEEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

47:                                               ; preds = %40
  %.not.i.i.i.i.i25 = icmp eq ptr %42, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_ET0_T_S9_S8_.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %44, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !107
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !110
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !107
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !110
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_ET0_T_S9_S8_.exit: ; preds = %47, %48
  %.pre-phi34 = phi i64 [ 0, %47 ], [ %.pre33, %48 ]
  %49 = phi ptr [ %5, %47 ], [ %.pre29, %48 ]
  %50 = phi ptr [ %42, %47 ], [ %.pre27, %48 ]
  %51 = phi ptr [ %6, %47 ], [ %.pre, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre-phi34
  %.not15.i = icmp eq ptr %52, %49
  br i1 %.not15.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math10QuaternionEEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_ET0_T_S9_S8_.exit, %.lr.ph.i
  %.017.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_ET0_T_S9_S8_.exit ]
  %.01416.i = phi ptr [ %53, %.lr.ph.i ], [ %52, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_ET0_T_S9_S8_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.017.i, ptr noundef nonnull align 4 dereferenceable(24) %.01416.i, i64 24, i1 false), !tbaa.struct !133
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math10QuaternionEEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i, !llvm.loop !140

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math10QuaternionEEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_ET0_T_S9_S8_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !110
  br label %58

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math10QuaternionEEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_import2ozz_track.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3ozz4spanIPcEE", !6, i64 0, !11, i64 8}
!6 = !{!"p2 omnipotent char", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN3ozz9animation7offline11OzzImporter12NodePropertyE", !8, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEE", !22, i64 0, !11, i64 8, !9, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderE", !13, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN3ozz3log6LoggerE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSSo", !8, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{!28, !30, i64 32}
!28 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !9, i64 64, !33, i64 192, !34, i64 200, !35, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!33 = !{!"int", !9, i64 0}
!34 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!35 = !{!"_ZTSSt6locale", !36, i64 0}
!36 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!37 = !{!38, !40, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !25, i64 216, !9, i64 224, !26, i64 225, !39, i64 232, !40, i64 240, !41, i64 248, !42, i64 256}
!39 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!40 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!41 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!42 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!43 = !{!44, !9, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !45, i64 0, !46, i64 16, !26, i64 24, !47, i64 32, !47, i64 40, !48, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!45 = !{!"_ZTSNSt6locale5facetE", !33, i64 8}
!46 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!47 = !{!"p1 int", !8, i64 0}
!48 = !{!"p1 short", !8, i64 0}
!49 = !{!9, !9, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !54, i64 32}
!53 = !{!"_ZTSN3ozz9animation7offline11OzzImporter12NodePropertyE", !21, i64 0, !54, i64 32}
!54 = !{!"_ZTSN3ozz9animation7offline11OzzImporter12NodeProperty4TypeE", !9, i64 0}
!55 = !{!22, !13, i64 0}
!56 = !{!21, !11, i64 8}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN3ozz9animation7offline14TrackOptimizerE", !59, i64 0}
!59 = !{!"float", !9, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN3ozz9animation7offline16RawTrackKeyframeIfEE", !8, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!61, !62, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN3ozz9animation10FloatTrackE", !8, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN3ozz2io8OArchiveE", !69, i64 0, !26, i64 8}
!69 = !{!"p1 _ZTSN3ozz2io6StreamE", !8, i64 0}
!70 = !{!68, !26, i64 8}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!33, !33, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math6Float2EEE", !8, i64 0}
!77 = !{!75, !76, i64 8}
!78 = !{!75, !76, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3ozz9animation11Float2TrackE", !8, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math6Float3EEE", !8, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math6Float4EEE", !8, i64 0}
!87 = !{!85, !86, i64 8}
!88 = !{!85, !86, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN3ozz9animation11Float4TrackE", !8, i64 0}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = !{!95, !11, i64 8}
!95 = !{!"_ZTSN3ozz4spanIsEE", !48, i64 0, !11, i64 8}
!96 = !{!97, !33, i64 0}
!97 = !{!"_ZTSN3ozz9animation7offline15MotionExtractorE", !33, i64 0, !98, i64 4, !98, i64 16}
!98 = !{!"_ZTSN3ozz9animation7offline15MotionExtractor8SettingsE", !26, i64 0, !26, i64 1, !26, i64 2, !99, i64 4, !26, i64 8, !26, i64 9}
!99 = !{!"_ZTSN3ozz9animation7offline15MotionExtractor9ReferenceE", !9, i64 0}
!100 = !{!98, !26, i64 0}
!101 = !{!98, !26, i64 1}
!102 = !{!98, !26, i64 2}
!103 = !{!98, !99, i64 4}
!104 = !{!98, !26, i64 8}
!105 = !{!98, !26, i64 9}
!106 = distinct !{!106, !51}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEE", !8, i64 0}
!110 = !{!108, !109, i64 8}
!111 = !{!108, !109, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN3ozz9animation15QuaternionTrackE", !8, i64 0}
!114 = distinct !{!114, !51}
!115 = !{!116, !13, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !117, i64 0, !11, i64 8, !9, i64 16}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!118 = !{!116, !11, i64 8}
!119 = !{!82, !83, i64 8}
!120 = !{!82, !83, i64 16}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN3ozz9animation11Float3TrackE", !8, i64 0}
!124 = !{i64 0, i64 4, !125, i64 4, i64 4, !127, i64 8, i64 4, !127}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTSN3ozz9animation7offline21RawTrackInterpolation5ValueE", !9, i64 0}
!127 = !{!59, !59, i64 0}
!128 = distinct !{!128, !51}
!129 = distinct !{!129, !51}
!130 = !{i64 0, i64 4, !125, i64 4, i64 4, !127, i64 8, i64 4, !127, i64 12, i64 4, !127}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = !{i64 0, i64 4, !125, i64 4, i64 4, !127, i64 8, i64 4, !127, i64 12, i64 4, !127, i64 16, i64 4, !127, i64 20, i64 4, !127}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = !{i64 0, i64 4, !125, i64 4, i64 4, !127, i64 8, i64 4, !127, i64 12, i64 4, !127, i64 16, i64 4, !127}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
