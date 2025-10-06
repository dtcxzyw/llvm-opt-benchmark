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

.critedge:                                        ; preds = %2884
  br i1 %.168, label %2923, label %.critedge.thread

175:                                              ; preds = %.lr.ph2127, %2884
  %indvars.iv = phi i64 [ 0, %.lr.ph2127 ], [ %indvars.iv.next, %2884 ]
  %.0672125 = phi i1 [ false, %.lr.ph2127 ], [ %.168, %2884 ]
  %176 = load ptr, ptr %113, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  %179 = call noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %178, ptr noundef %106)
  br i1 %179, label %180, label %2884

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
  %.ph = phi ptr [ %2804, %.thread ], [ %185, %.lr.ph ]
  %.22122.ph = phi i8 [ %.5, %.thread ], [ 1, %.lr.ph ]
  %.0862121.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.0892120.ph = phi i64 [ %2802, %.thread ], [ 0, %.lr.ph ]
  br label %187

._crit_edge:                                      ; preds = %2793
  %186 = trunc nuw i8 %.22122.ph to i1
  br i1 %.0862121.ph, label %._crit_edge.thread2294, label %._crit_edge.thread

187:                                              ; preds = %.outer, %2793
  %188 = phi ptr [ %2796, %2793 ], [ %.ph, %.outer ]
  %.0892120 = phi i64 [ %2794, %2793 ], [ %.0892120.ph, %.outer ]
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
  br i1 %237, label %245, label %2793

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
  br label %2793

338:                                              ; preds = %247, %245
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body

340:                                              ; preds = %.preheader
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

342:                                              ; preds = %2137, %1727, %1071, %415
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
    i32 1, label %1071
    i32 2, label %1727
    i32 4, label %1727
    i32 5, label %1727
    i32 3, label %2137
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
  br i1 %478, label %480, label %1003

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
          to label %_ZN3ozz9animation10FloatTrackC2Ev.exit.i.i unwind label %773

_ZN3ozz9animation10FloatTrackC2Ev.exit.i.i:       ; preds = %519
  %522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54)
          to label %.noexc.i.i unwind label %775

.noexc.i.i:                                       ; preds = %_ZN3ozz9animation10FloatTrackC2Ev.exit.i.i
  %523 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %522)
          to label %.noexc42.i.i unwind label %775

.noexc42.i.i:                                     ; preds = %.noexc.i.i
  br i1 %523, label %524, label %678

524:                                              ; preds = %.noexc42.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %77)
          to label %.noexc43.i.i unwind label %775

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
  %.not.i.i.i55.i.i.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i55.i.i.i, label %533, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

533:                                              ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc56.i.i.i unwind label %.loopexit.split-lp1013

.noexc56.i.i.i:                                   ; preds = %533
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
          to label %.noexc57.i.i.i unwind label %.loopexit1012

.noexc57.i.i.i:                                   ; preds = %539
  %540 = load ptr, ptr %532, align 8, !tbaa !14
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef signext i8 %542(ptr noundef nonnull align 8 dereferenceable(570) %532, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i unwind label %.loopexit1012

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc57.i.i.i, %536
  %.0.i.i.i.i.i.i = phi i8 [ %538, %536 ], [ %543, %.noexc57.i.i.i ]
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %525, i8 noundef signext %.0.i.i.i.i.i.i)
          to label %.noexc59.i.i.i unwind label %.loopexit1012

.noexc59.i.i.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %544)
          to label %_ZNSolsEPFRSoS_E.exit.i.i.i unwind label %.loopexit1012

_ZNSolsEPFRSoS_E.exit.i.i.i:                      ; preds = %.noexc59.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store float 0x3F50624DE0000000, ptr %78, align 4, !tbaa !57
  %546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56)
          to label %.noexc44.i.i unwind label %775

.noexc44.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit.i.i.i
  %547 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %546)
          to label %.noexc45.i.i unwind label %775

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
  %.not.i.i.i61.i.i.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i61.i.i.i, label %560, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i

560:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc66.i.i.i unwind label %.loopexit.split-lp1018

.noexc66.i.i.i:                                   ; preds = %560
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 56
  %562 = load i8, ptr %561, align 8, !tbaa !43
  %.not.i1.i.i63.i.i.i = icmp eq i8 %562, 0
  br i1 %.not.i1.i.i63.i.i.i, label %566, label %563

563:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 67
  %565 = load i8, ptr %564, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i

566:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %559)
          to label %.noexc67.i.i.i unwind label %.loopexit1017

.noexc67.i.i.i:                                   ; preds = %566
  %567 = load ptr, ptr %559, align 8, !tbaa !14
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %569 = load ptr, ptr %568, align 8
  %570 = invoke noundef signext i8 %569(ptr noundef nonnull align 8 dereferenceable(570) %559, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i unwind label %.loopexit1017

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i: ; preds = %.noexc67.i.i.i, %563
  %.0.i.i.i65.i.i.i = phi i8 [ %565, %563 ], [ %570, %.noexc67.i.i.i ]
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %552, i8 noundef signext %.0.i.i.i65.i.i.i)
          to label %.noexc69.i.i.i unwind label %.loopexit1017

.noexc69.i.i.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %571)
          to label %_ZNSolsEPFRSoS_E.exit38.i.i.i unwind label %.loopexit1017

_ZNSolsEPFRSoS_E.exit38.i.i.i:                    ; preds = %.noexc69.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %80) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %657

.loopexit1012:                                    ; preds = %.noexc43.i.i, %539, %.noexc57.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %.noexc59.i.i.i
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

.loopexit1017:                                    ; preds = %551, %566, %.noexc67.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i, %.noexc69.i.i.i
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
  %.val35.i.i.i = load ptr, ptr %167, align 8, !tbaa !63
  %.val36.i.i.i = load ptr, ptr %79, align 8, !tbaa !60
  %.val37.i.i.i = load ptr, ptr %168, align 8, !tbaa !63
  %581 = ptrtoint ptr %.val37.i.i.i to i64
  %582 = ptrtoint ptr %.val36.i.i.i to i64
  %583 = sub i64 %581, %582
  %584 = sdiv exact i64 %583, 12
  %585 = ptrtoint ptr %.val35.i.i.i to i64
  %586 = ptrtoint ptr %.val.i.i.i to i64
  %587 = sub i64 %585, %586
  %588 = sdiv exact i64 %587, 12
  %.not.i.i.i49.i = icmp eq ptr %.val37.i.i.i, %.val36.i.i.i
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
  %638 = load ptr, ptr %164, align 8, !tbaa !20
  %639 = icmp eq ptr %638, %165
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i.i.i
  br i1 %639, label %640, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i.i.i
  br i1 %639, label %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

640:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i
  %641 = load i64, ptr %166, align 8, !tbaa !56
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  switch i64 %641, label %645 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %643
  ]

643:                                              ; preds = %640
  %644 = load i8, ptr %638, align 1, !tbaa !49
  store i8 %644, ptr %636, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

645:                                              ; preds = %640
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %636, ptr align 1 %638, i64 %641, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %645, %643, %640
  %646 = load i64, ptr %166, align 8, !tbaa !56
  store i64 %646, ptr %163, align 8, !tbaa !56
  %647 = load ptr, ptr %161, align 8, !tbaa !20
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %646
  store i8 0, ptr %648, align 1, !tbaa !49
  %.pre.i.i.i.i.i.i = load ptr, ptr %164, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %638, ptr %161, align 8, !tbaa !20
  %649 = load i64, ptr %166, align 8, !tbaa !56
  store i64 %649, ptr %163, align 8, !tbaa !56
  %650 = load i64, ptr %165, align 8, !tbaa !49
  store i64 %650, ptr %162, align 8, !tbaa !49
  br label %655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %651 = load i64, ptr %162, align 8, !tbaa !49
  store ptr %638, ptr %161, align 8, !tbaa !20
  %652 = load i64, ptr %166, align 8, !tbaa !56
  store i64 %652, ptr %163, align 8, !tbaa !56
  %653 = load i64, ptr %165, align 8, !tbaa !49
  store i64 %653, ptr %162, align 8, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i.i, label %655, label %654

654:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %636, ptr %164, align 8, !tbaa !20
  store i64 %651, ptr %165, align 8, !tbaa !49
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i.i.i

655:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %165, ptr %164, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i.i.i

_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i.i.i: ; preds = %655, %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %656 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %636, %654 ], [ %165, %655 ]
  store i64 0, ptr %166, align 8, !tbaa !56
  store i8 0, ptr %656, align 1, !tbaa !49
  br label %657

657:                                              ; preds = %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i.i.i, %_ZNSolsEPFRSoS_E.exit38.i.i.i
  %658 = load ptr, ptr %164, align 8, !tbaa !20
  %659 = icmp eq ptr %658, %165
  br i1 %659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i: ; preds = %657
  %660 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %661 unwind label %665

661:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i
  %662 = load ptr, ptr %660, align 8, !tbaa !14
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8
  invoke void %664(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef %658)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i unwind label %665

665:                                              ; preds = %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %657, %661
  %668 = load ptr, ptr %79, align 8, !tbaa !60
  %.not.i.i.i.i40.i.i.i = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i40.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i, label %669

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i
  %670 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %671 unwind label %675

671:                                              ; preds = %669
  %672 = load ptr, ptr %670, align 8, !tbaa !14
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8
  invoke void %674(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull %668)
          to label %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i unwind label %675

675:                                              ; preds = %671, %669
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i: ; preds = %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br i1 %548, label %.noexc48.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

.body.i.i.i:                                      ; preds = %621, %579, %574
  %.pn27.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %579 ], [ %575, %574 ], [ %.pn.i.i.i.i, %621 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %79) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body.i.i

678:                                              ; preds = %.noexc42.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %81)
          to label %.noexc46.i.i unwind label %775

.noexc46.i.i:                                     ; preds = %678
  %679 = load ptr, ptr %81, align 8, !tbaa !23
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull @.str.58, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i unwind label %.loopexit1007

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i:   ; preds = %.noexc46.i.i
  %681 = load ptr, ptr %158, align 8, !tbaa !20
  %682 = load i64, ptr %160, align 8, !tbaa !56
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef %681, i64 noundef %682)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i unwind label %.loopexit1007

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull @.str.59, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %.loopexit1007

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i
  %685 = load ptr, ptr %683, align 8, !tbaa !14
  %686 = getelementptr i8, ptr %685, i64 -24
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %683, i64 %687
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 240
  %690 = load ptr, ptr %689, align 8, !tbaa !37
  %.not.i.i.i72.i.i.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i72.i.i.i, label %691, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i

691:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i.i.i unwind label %.loopexit.split-lp1008

.noexc77.i.i.i:                                   ; preds = %691
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 56
  %693 = load i8, ptr %692, align 8, !tbaa !43
  %.not.i1.i.i74.i.i.i = icmp eq i8 %693, 0
  br i1 %.not.i1.i.i74.i.i.i, label %697, label %694

694:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 67
  %696 = load i8, ptr %695, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i

697:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %690)
          to label %.noexc78.i.i.i unwind label %.loopexit1007

.noexc78.i.i.i:                                   ; preds = %697
  %698 = load ptr, ptr %690, align 8, !tbaa !14
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %700 = load ptr, ptr %699, align 8
  %701 = invoke noundef signext i8 %700(ptr noundef nonnull align 8 dereferenceable(570) %690, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i unwind label %.loopexit1007

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i: ; preds = %.noexc78.i.i.i, %694
  %.0.i.i.i76.i.i.i = phi i8 [ %696, %694 ], [ %701, %.noexc78.i.i.i ]
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %683, i8 noundef signext %.0.i.i.i76.i.i.i)
          to label %.noexc80.i.i.i unwind label %.loopexit1007

.noexc80.i.i.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %702)
          to label %_ZNSolsEPFRSoS_E.exit45.i.i.i unwind label %.loopexit1007

_ZNSolsEPFRSoS_E.exit45.i.i.i:                    ; preds = %.noexc80.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %81) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %704 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %.noexc47.i.i unwind label %775

.noexc47.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit45.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %.noexc48.i.i unwind label %775

.loopexit1007:                                    ; preds = %.noexc46.i.i, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i, %697, %.noexc78.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i, %.noexc80.i.i.i
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %705

.loopexit.split-lp1008:                           ; preds = %691
  %lpad.loopexit.split-lp1010 = landingpad { ptr, i32 }
          cleanup
  br label %705

705:                                              ; preds = %.loopexit.split-lp1008, %.loopexit1007
  %lpad.phi1011 = phi { ptr, i32 } [ %lpad.loopexit1009, %.loopexit1007 ], [ %lpad.loopexit.split-lp1010, %.loopexit.split-lp1008 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %81) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body.i.i

.noexc48.i.i:                                     ; preds = %.noexc47.i.i, %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i
  %706 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %.noexc49.i.i unwind label %775

.noexc49.i.i:                                     ; preds = %.noexc48.i.i
  %707 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %706)
          to label %.noexc50.i.i unwind label %775

.noexc50.i.i:                                     ; preds = %.noexc49.i.i
  br i1 %707, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i, label %708

708:                                              ; preds = %.noexc50.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %82)
          to label %.noexc51.i.i unwind label %775

.noexc51.i.i:                                     ; preds = %708
  %709 = load ptr, ptr %82, align 8, !tbaa !23
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef nonnull @.str.60, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i unwind label %.loopexit1027

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i:   ; preds = %.noexc51.i.i
  %711 = load ptr, ptr %709, align 8, !tbaa !14
  %712 = getelementptr i8, ptr %711, i64 -24
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %709, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 240
  %716 = load ptr, ptr %715, align 8, !tbaa !37
  %.not.i.i.i83.i.i.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i83.i.i.i, label %717, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i

717:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i.i.i unwind label %.loopexit.split-lp1028

.noexc88.i.i.i:                                   ; preds = %717
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 56
  %719 = load i8, ptr %718, align 8, !tbaa !43
  %.not.i1.i.i85.i.i.i = icmp eq i8 %719, 0
  br i1 %.not.i1.i.i85.i.i.i, label %723, label %720

720:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 67
  %722 = load i8, ptr %721, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i

723:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %716)
          to label %.noexc89.i.i.i unwind label %.loopexit1027

.noexc89.i.i.i:                                   ; preds = %723
  %724 = load ptr, ptr %716, align 8, !tbaa !14
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8
  %727 = invoke noundef signext i8 %726(ptr noundef nonnull align 8 dereferenceable(570) %716, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i unwind label %.loopexit1027

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i: ; preds = %.noexc89.i.i.i, %720
  %.0.i.i.i87.i.i.i = phi i8 [ %722, %720 ], [ %727, %.noexc89.i.i.i ]
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %709, i8 noundef signext %.0.i.i.i87.i.i.i)
          to label %.noexc91.i.i.i unwind label %.loopexit1027

.noexc91.i.i.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %728)
          to label %_ZNSolsEPFRSoS_E.exit48.i.i.i unwind label %.loopexit1027

_ZNSolsEPFRSoS_E.exit48.i.i.i:                    ; preds = %.noexc91.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %82) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_13RawFloatTrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %84, ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(56) %86)
          to label %.noexc52.i.i unwind label %775

.noexc52.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit48.i.i.i
  %730 = load ptr, ptr %84, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %730, null
  br i1 %.not.i.i.i, label %731, label %759

731:                                              ; preds = %.noexc52.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %85)
          to label %732 unwind label %755

732:                                              ; preds = %731
  %733 = load ptr, ptr %85, align 8, !tbaa !23
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef nonnull @.str.61, i64 noundef 30)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i unwind label %.loopexit1032

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i:   ; preds = %732
  %735 = load ptr, ptr %733, align 8, !tbaa !14
  %736 = getelementptr i8, ptr %735, i64 -24
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %733, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 240
  %740 = load ptr, ptr %739, align 8, !tbaa !37
  %.not.i.i.i94.i.i.i = icmp eq ptr %740, null
  br i1 %.not.i.i.i94.i.i.i, label %741, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i

741:                                              ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i.i.i unwind label %.loopexit.split-lp1033

.noexc99.i.i.i:                                   ; preds = %741
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 56
  %743 = load i8, ptr %742, align 8, !tbaa !43
  %.not.i1.i.i96.i.i.i = icmp eq i8 %743, 0
  br i1 %.not.i1.i.i96.i.i.i, label %747, label %744

744:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 67
  %746 = load i8, ptr %745, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i

747:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %740)
          to label %.noexc100.i.i.i unwind label %.loopexit1032

.noexc100.i.i.i:                                  ; preds = %747
  %748 = load ptr, ptr %740, align 8, !tbaa !14
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %750 = load ptr, ptr %749, align 8
  %751 = invoke noundef signext i8 %750(ptr noundef nonnull align 8 dereferenceable(570) %740, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i unwind label %.loopexit1032

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i: ; preds = %.noexc100.i.i.i, %744
  %.0.i.i.i98.i.i.i = phi i8 [ %746, %744 ], [ %751, %.noexc100.i.i.i ]
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %733, i8 noundef signext %.0.i.i.i98.i.i.i)
          to label %.noexc102.i.i.i unwind label %.loopexit1032

.noexc102.i.i.i:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %752)
          to label %_ZNSolsEPFRSoS_E.exit51.i.i.i unwind label %.loopexit1032

_ZNSolsEPFRSoS_E.exit51.i.i.i:                    ; preds = %.noexc102.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %85) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZN3ozz9animation10FloatTrackaSEOS1_.exit.i.i.i

.loopexit1027:                                    ; preds = %.noexc51.i.i, %723, %.noexc89.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i, %.noexc91.i.i.i
  %lpad.loopexit1029 = landingpad { ptr, i32 }
          cleanup
  br label %754

.loopexit.split-lp1028:                           ; preds = %717
  %lpad.loopexit.split-lp1030 = landingpad { ptr, i32 }
          cleanup
  br label %754

754:                                              ; preds = %.loopexit.split-lp1028, %.loopexit1027
  %lpad.phi1031 = phi { ptr, i32 } [ %lpad.loopexit1029, %.loopexit1027 ], [ %lpad.loopexit.split-lp1030, %.loopexit.split-lp1028 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %82) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body.i.i

755:                                              ; preds = %731
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %758

.loopexit1032:                                    ; preds = %732, %747, %.noexc100.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i, %.noexc102.i.i.i
  %lpad.loopexit1034 = landingpad { ptr, i32 }
          cleanup
  br label %757

.loopexit.split-lp1033:                           ; preds = %741
  %lpad.loopexit.split-lp1035 = landingpad { ptr, i32 }
          cleanup
  br label %757

757:                                              ; preds = %.loopexit.split-lp1033, %.loopexit1032
  %lpad.phi1036 = phi { ptr, i32 } [ %lpad.loopexit1034, %.loopexit1032 ], [ %lpad.loopexit.split-lp1035, %.loopexit.split-lp1033 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %85) #19
  br label %758

758:                                              ; preds = %757, %755
  %.pn29.i.i.i = phi { ptr, i32 } [ %lpad.phi1036, %757 ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %772

759:                                              ; preds = %.noexc52.i.i
  %760 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackIfEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(64) %730)
          to label %_ZN3ozz9animation10FloatTrackaSEOS1_.exit.i.i.i unwind label %770

_ZN3ozz9animation10FloatTrackaSEOS1_.exit.i.i.i:  ; preds = %759, %_ZNSolsEPFRSoS_E.exit51.i.i.i
  %761 = load ptr, ptr %84, align 8, !tbaa !65
  %.not.i53.i.i.i = icmp eq ptr %761, null
  br i1 %.not.i53.i.i.i, label %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, label %762

762:                                              ; preds = %_ZN3ozz9animation10FloatTrackaSEOS1_.exit.i.i.i
  call void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %761) #19
  %763 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i54.i.i.i unwind label %767

.noexc.i54.i.i.i:                                 ; preds = %762
  %764 = load ptr, ptr %763, align 8, !tbaa !14
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = load ptr, ptr %765, align 8
  invoke void %766(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull %761)
          to label %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i unwind label %767

767:                                              ; preds = %.noexc.i54.i.i.i, %762
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #21
  unreachable

_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i: ; preds = %.noexc.i54.i.i.i, %_ZN3ozz9animation10FloatTrackaSEOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br i1 %.not.i.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i

770:                                              ; preds = %759
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %772

772:                                              ; preds = %770, %758
  %.pn31.i.i.i = phi { ptr, i32 } [ %771, %770 ], [ %.pn29.i.i.i, %758 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body.i.i

773:                                              ; preds = %519
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %1001

775:                                              ; preds = %_ZNSolsEPFRSoS_E.exit48.i.i.i, %708, %.noexc49.i.i, %.noexc48.i.i, %.noexc47.i.i, %_ZNSolsEPFRSoS_E.exit45.i.i.i, %678, %.noexc44.i.i, %_ZNSolsEPFRSoS_E.exit.i.i.i, %524, %.noexc.i.i, %_ZN3ozz9animation10FloatTrackC2Ev.exit.i.i
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %.noexc50.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %777 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24)
          to label %778 unwind label %838

778:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %779 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %777)
          to label %780 unwind label %838

780:                                              ; preds = %778
  %781 = load ptr, ptr %158, align 8, !tbaa !20
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %779, ptr noundef %781)
          to label %782 unwind label %838

782:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %89)
          to label %783 unwind label %840

783:                                              ; preds = %782
  %784 = load ptr, ptr %89, align 8, !tbaa !23
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull @.str.25, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i unwind label %.loopexit1037

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i:     ; preds = %783
  %786 = load ptr, ptr %88, align 8, !tbaa !20
  %787 = load i64, ptr %172, align 8, !tbaa !56
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef %786, i64 noundef %787)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i unwind label %.loopexit1037

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i
  %789 = load ptr, ptr %788, align 8, !tbaa !14
  %790 = getelementptr i8, ptr %789, i64 -24
  %791 = load i64, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %788, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 240
  %794 = load ptr, ptr %793, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i.i, label %795, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

795:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i.i unwind label %.loopexit.split-lp1038

.noexc78.i.i:                                     ; preds = %795
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 56
  %797 = load i8, ptr %796, align 8, !tbaa !43
  %.not.i1.i.i.i.i = icmp eq i8 %797, 0
  br i1 %.not.i1.i.i.i.i, label %801, label %798

798:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 67
  %800 = load i8, ptr %799, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

801:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %794)
          to label %.noexc79.i.i unwind label %.loopexit1037

.noexc79.i.i:                                     ; preds = %801
  %802 = load ptr, ptr %794, align 8, !tbaa !14
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %804 = load ptr, ptr %803, align 8
  %805 = invoke noundef signext i8 %804(ptr noundef nonnull align 8 dereferenceable(570) %794, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %.loopexit1037

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc79.i.i, %798
  %.0.i.i.i.i.i = phi i8 [ %800, %798 ], [ %805, %.noexc79.i.i ]
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %788, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc81.i.i unwind label %.loopexit1037

.noexc81.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %806)
          to label %_ZNSolsEPFRSoS_E.exit.i.i unwind label %.loopexit1037

_ZNSolsEPFRSoS_E.exit.i.i:                        ; preds = %.noexc81.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %89) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %808 = load ptr, ptr %88, align 8, !tbaa !20
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %808, ptr noundef nonnull @.str.26)
          to label %809 unwind label %844

809:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i.i
  %810 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %811 unwind label %846

811:                                              ; preds = %809
  br i1 %810, label %852, label %812

812:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %91)
          to label %813 unwind label %848

813:                                              ; preds = %812
  %814 = load ptr, ptr %91, align 8, !tbaa !23
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i unwind label %.loopexit1042

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i:     ; preds = %813
  %816 = load ptr, ptr %88, align 8, !tbaa !20
  %817 = load i64, ptr %172, align 8, !tbaa !56
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef %816, i64 noundef %817)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i unwind label %.loopexit1042

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i
  %819 = load ptr, ptr %818, align 8, !tbaa !14
  %820 = getelementptr i8, ptr %819, i64 -24
  %821 = load i64, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %818, i64 %821
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 240
  %824 = load ptr, ptr %823, align 8, !tbaa !37
  %.not.i.i.i83.i.i = icmp eq ptr %824, null
  br i1 %.not.i.i.i83.i.i, label %825, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i

825:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i.i unwind label %.loopexit.split-lp1043

.noexc88.i.i:                                     ; preds = %825
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 56
  %827 = load i8, ptr %826, align 8, !tbaa !43
  %.not.i1.i.i85.i.i = icmp eq i8 %827, 0
  br i1 %.not.i1.i.i85.i.i, label %831, label %828

828:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 67
  %830 = load i8, ptr %829, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i

831:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %824)
          to label %.noexc89.i.i unwind label %.loopexit1042

.noexc89.i.i:                                     ; preds = %831
  %832 = load ptr, ptr %824, align 8, !tbaa !14
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 48
  %834 = load ptr, ptr %833, align 8
  %835 = invoke noundef signext i8 %834(ptr noundef nonnull align 8 dereferenceable(570) %824, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i unwind label %.loopexit1042

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i: ; preds = %.noexc89.i.i, %828
  %.0.i.i.i87.i.i = phi i8 [ %830, %828 ], [ %835, %.noexc89.i.i ]
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %818, i8 noundef signext %.0.i.i.i87.i.i)
          to label %.noexc91.i.i unwind label %.loopexit1042

.noexc91.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %836)
          to label %_ZNSolsEPFRSoS_E.exit60.i.i unwind label %.loopexit1042

_ZNSolsEPFRSoS_E.exit60.i.i:                      ; preds = %.noexc91.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %91) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %938

838:                                              ; preds = %780, %778, %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %976

840:                                              ; preds = %782
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %843

.loopexit1037:                                    ; preds = %783, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i, %801, %.noexc79.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %.noexc81.i.i
  %lpad.loopexit1039 = landingpad { ptr, i32 }
          cleanup
  br label %842

.loopexit.split-lp1038:                           ; preds = %795
  %lpad.loopexit.split-lp1040 = landingpad { ptr, i32 }
          cleanup
  br label %842

842:                                              ; preds = %.loopexit.split-lp1038, %.loopexit1037
  %lpad.phi1041 = phi { ptr, i32 } [ %lpad.loopexit1039, %.loopexit1037 ], [ %lpad.loopexit.split-lp1040, %.loopexit.split-lp1038 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %89) #19
  br label %843

843:                                              ; preds = %842, %840
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi1041, %842 ], [ %841, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %975

844:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i.i
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %974

846:                                              ; preds = %809
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %973

848:                                              ; preds = %812
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %851

.loopexit1042:                                    ; preds = %813, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i, %831, %.noexc89.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i, %.noexc91.i.i
  %lpad.loopexit1044 = landingpad { ptr, i32 }
          cleanup
  br label %850

.loopexit.split-lp1043:                           ; preds = %825
  %lpad.loopexit.split-lp1045 = landingpad { ptr, i32 }
          cleanup
  br label %850

850:                                              ; preds = %.loopexit.split-lp1043, %.loopexit1042
  %lpad.phi1046 = phi { ptr, i32 } [ %lpad.loopexit1044, %.loopexit1042 ], [ %lpad.loopexit.split-lp1045, %.loopexit.split-lp1043 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %91) #19
  br label %851

851:                                              ; preds = %850, %848
  %.pn26.i.i = phi { ptr, i32 } [ %lpad.phi1046, %850 ], [ %849, %848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %973

852:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %92, ptr noundef nonnull %90, i32 noundef %4)
          to label %853 unwind label %893

853:                                              ; preds = %852
  %854 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %855 unwind label %893

855:                                              ; preds = %853
  %856 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %854)
          to label %857 unwind label %893

857:                                              ; preds = %855
  br i1 %856, label %858, label %899

858:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %93)
          to label %859 unwind label %895

859:                                              ; preds = %858
  %860 = load ptr, ptr %93, align 8, !tbaa !23
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef nonnull @.str.51, i64 noundef 35)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i unwind label %.loopexit1052

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i:     ; preds = %859
  %862 = load ptr, ptr %860, align 8, !tbaa !14
  %863 = getelementptr i8, ptr %862, i64 -24
  %864 = load i64, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %860, i64 %864
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 240
  %867 = load ptr, ptr %866, align 8, !tbaa !37
  %.not.i.i.i94.i.i = icmp eq ptr %867, null
  br i1 %.not.i.i.i94.i.i, label %868, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i

868:                                              ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i.i unwind label %.loopexit.split-lp1053

.noexc99.i.i:                                     ; preds = %868
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 56
  %870 = load i8, ptr %869, align 8, !tbaa !43
  %.not.i1.i.i96.i.i = icmp eq i8 %870, 0
  br i1 %.not.i1.i.i96.i.i, label %874, label %871

871:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i
  %872 = getelementptr inbounds nuw i8, ptr %867, i64 67
  %873 = load i8, ptr %872, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i

874:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %867)
          to label %.noexc100.i.i unwind label %.loopexit1052

.noexc100.i.i:                                    ; preds = %874
  %875 = load ptr, ptr %867, align 8, !tbaa !14
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 48
  %877 = load ptr, ptr %876, align 8
  %878 = invoke noundef signext i8 %877(ptr noundef nonnull align 8 dereferenceable(570) %867, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i unwind label %.loopexit1052

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i: ; preds = %.noexc100.i.i, %871
  %.0.i.i.i98.i.i = phi i8 [ %873, %871 ], [ %878, %.noexc100.i.i ]
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %860, i8 noundef signext %.0.i.i.i98.i.i)
          to label %.noexc102.i.i unwind label %.loopexit1052

.noexc102.i.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %879)
          to label %_ZNSolsEPFRSoS_E.exit63.i.i unwind label %.loopexit1052

_ZNSolsEPFRSoS_E.exit63.i.i:                      ; preds = %.noexc102.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %93) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %881 = load ptr, ptr %92, align 8, !tbaa !67
  %882 = load ptr, ptr %881, align 8, !tbaa !14
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  %885 = invoke noundef i64 %884(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull @.str.64, i64 noundef 20)
          to label %.noexc64.i.i unwind label %893

.noexc64.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit63.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %886 = load i8, ptr %173, align 8, !tbaa !70, !range !71, !noundef !72
  %887 = trunc nuw i8 %886 to i1
  %spec.select.i.i.i.i.i = select i1 %887, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i, ptr %74, align 4, !tbaa !73
  %888 = load ptr, ptr %92, align 8, !tbaa !67
  %889 = load ptr, ptr %888, align 8, !tbaa !14
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %891 = load ptr, ptr %890, align 8
  %892 = invoke noundef i64 %891(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef nonnull %74, i64 noundef 4)
          to label %.noexc65.i.i unwind label %893

.noexc65.i.i:                                     ; preds = %.noexc64.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(9) %92)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i unwind label %893

893:                                              ; preds = %.noexc72.i.i, %.noexc71.i.i, %_ZNSolsEPFRSoS_E.exit69.i.i, %.noexc65.i.i, %.noexc64.i.i, %_ZNSolsEPFRSoS_E.exit63.i.i, %855, %853, %852
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %972

895:                                              ; preds = %858
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %898

.loopexit1052:                                    ; preds = %859, %874, %.noexc100.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i, %.noexc102.i.i
  %lpad.loopexit1054 = landingpad { ptr, i32 }
          cleanup
  br label %897

.loopexit.split-lp1053:                           ; preds = %868
  %lpad.loopexit.split-lp1055 = landingpad { ptr, i32 }
          cleanup
  br label %897

897:                                              ; preds = %.loopexit.split-lp1053, %.loopexit1052
  %lpad.phi1056 = phi { ptr, i32 } [ %lpad.loopexit1054, %.loopexit1052 ], [ %lpad.loopexit.split-lp1055, %.loopexit.split-lp1053 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %93) #19
  br label %898

898:                                              ; preds = %897, %895
  %.pn30.i.i = phi { ptr, i32 } [ %lpad.phi1056, %897 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %972

899:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %94)
          to label %900 unwind label %934

900:                                              ; preds = %899
  %901 = load ptr, ptr %94, align 8, !tbaa !23
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef nonnull @.str.52, i64 noundef 32)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i unwind label %.loopexit1047

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i:     ; preds = %900
  %903 = load ptr, ptr %901, align 8, !tbaa !14
  %904 = getelementptr i8, ptr %903, i64 -24
  %905 = load i64, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %901, i64 %905
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 240
  %908 = load ptr, ptr %907, align 8, !tbaa !37
  %.not.i.i.i105.i.i = icmp eq ptr %908, null
  br i1 %.not.i.i.i105.i.i, label %909, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i

909:                                              ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc110.i.i unwind label %.loopexit.split-lp1048

.noexc110.i.i:                                    ; preds = %909
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 56
  %911 = load i8, ptr %910, align 8, !tbaa !43
  %.not.i1.i.i107.i.i = icmp eq i8 %911, 0
  br i1 %.not.i1.i.i107.i.i, label %915, label %912

912:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 67
  %914 = load i8, ptr %913, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i

915:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %908)
          to label %.noexc111.i.i unwind label %.loopexit1047

.noexc111.i.i:                                    ; preds = %915
  %916 = load ptr, ptr %908, align 8, !tbaa !14
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %918 = load ptr, ptr %917, align 8
  %919 = invoke noundef signext i8 %918(ptr noundef nonnull align 8 dereferenceable(570) %908, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i unwind label %.loopexit1047

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i: ; preds = %.noexc111.i.i, %912
  %.0.i.i.i109.i.i = phi i8 [ %914, %912 ], [ %919, %.noexc111.i.i ]
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %901, i8 noundef signext %.0.i.i.i109.i.i)
          to label %.noexc113.i.i unwind label %.loopexit1047

.noexc113.i.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %920)
          to label %_ZNSolsEPFRSoS_E.exit69.i.i unwind label %.loopexit1047

_ZNSolsEPFRSoS_E.exit69.i.i:                      ; preds = %.noexc113.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %94) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %922 = load ptr, ptr %92, align 8, !tbaa !67
  %923 = load ptr, ptr %922, align 8, !tbaa !14
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8
  %926 = invoke noundef i64 %925(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull @.str.65, i64 noundef 16)
          to label %.noexc71.i.i unwind label %893

.noexc71.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %927 = load i8, ptr %173, align 8, !tbaa !70, !range !71, !noundef !72
  %928 = trunc nuw i8 %927 to i1
  %spec.select.i.i.i70.i.i = select i1 %928, i32 16777216, i32 1
  store i32 %spec.select.i.i.i70.i.i, ptr %73, align 4, !tbaa !73
  %929 = load ptr, ptr %92, align 8, !tbaa !67
  %930 = load ptr, ptr %929, align 8, !tbaa !14
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %932 = load ptr, ptr %931, align 8
  %933 = invoke noundef i64 %932(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef nonnull %73, i64 noundef 4)
          to label %.noexc72.i.i unwind label %893

.noexc72.i.i:                                     ; preds = %.noexc71.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  invoke void @_ZNK3ozz9animation8internal5TrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(9) %92)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i unwind label %893

934:                                              ; preds = %899
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %937

.loopexit1047:                                    ; preds = %900, %915, %.noexc111.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i, %.noexc113.i.i
  %lpad.loopexit1049 = landingpad { ptr, i32 }
          cleanup
  br label %936

.loopexit.split-lp1048:                           ; preds = %909
  %lpad.loopexit.split-lp1050 = landingpad { ptr, i32 }
          cleanup
  br label %936

936:                                              ; preds = %.loopexit.split-lp1048, %.loopexit1047
  %lpad.phi1051 = phi { ptr, i32 } [ %lpad.loopexit1049, %.loopexit1047 ], [ %lpad.loopexit.split-lp1050, %.loopexit.split-lp1048 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %94) #19
  br label %937

937:                                              ; preds = %936, %934
  %.pn28.i.i = phi { ptr, i32 } [ %lpad.phi1051, %936 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %972

_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i: ; preds = %.noexc72.i.i, %.noexc65.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %938

938:                                              ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i, %_ZNSolsEPFRSoS_E.exit60.i.i
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %939 = load ptr, ptr %88, align 8, !tbaa !20
  %940 = icmp eq ptr %939, %174
  br i1 %940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %938
  %941 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %942 unwind label %946

942:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %943 = load ptr, ptr %941, align 8, !tbaa !14
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef %939)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %946

946:                                              ; preds = %942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %938, %942
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br i1 %810, label %949, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

949:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %95)
          to label %950 unwind label %977

950:                                              ; preds = %949
  %951 = load ptr, ptr %95, align 8, !tbaa !23
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %951, ptr noundef nonnull @.str.53, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i unwind label %.loopexit1057

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i:     ; preds = %950
  %953 = load ptr, ptr %951, align 8, !tbaa !14
  %954 = getelementptr i8, ptr %953, i64 -24
  %955 = load i64, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %951, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 240
  %958 = load ptr, ptr %957, align 8, !tbaa !37
  %.not.i.i.i116.i.i = icmp eq ptr %958, null
  br i1 %.not.i.i.i116.i.i, label %959, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i

959:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc121.i.i unwind label %.loopexit.split-lp1058

.noexc121.i.i:                                    ; preds = %959
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 56
  %961 = load i8, ptr %960, align 8, !tbaa !43
  %.not.i1.i.i118.i.i = icmp eq i8 %961, 0
  br i1 %.not.i1.i.i118.i.i, label %965, label %962

962:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i
  %963 = getelementptr inbounds nuw i8, ptr %958, i64 67
  %964 = load i8, ptr %963, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i

965:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %958)
          to label %.noexc122.i.i unwind label %.loopexit1057

.noexc122.i.i:                                    ; preds = %965
  %966 = load ptr, ptr %958, align 8, !tbaa !14
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 48
  %968 = load ptr, ptr %967, align 8
  %969 = invoke noundef signext i8 %968(ptr noundef nonnull align 8 dereferenceable(570) %958, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i unwind label %.loopexit1057

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i: ; preds = %.noexc122.i.i, %962
  %.0.i.i.i120.i.i = phi i8 [ %964, %962 ], [ %969, %.noexc122.i.i ]
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %951, i8 noundef signext %.0.i.i.i120.i.i)
          to label %.noexc124.i.i unwind label %.loopexit1057

.noexc124.i.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i
  %971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %970)
          to label %_ZNSolsEPFRSoS_E.exit76.i.i unwind label %.loopexit1057

_ZNSolsEPFRSoS_E.exit76.i.i:                      ; preds = %.noexc124.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %95) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

972:                                              ; preds = %937, %898, %893
  %.pn32.i.i = phi { ptr, i32 } [ %894, %893 ], [ %.pn30.i.i, %898 ], [ %.pn28.i.i, %937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %973

973:                                              ; preds = %972, %851, %846
  %.pn32.pn.i.i = phi { ptr, i32 } [ %.pn32.i.i, %972 ], [ %.pn26.i.i, %851 ], [ %847, %846 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %974

974:                                              ; preds = %973, %844
  %.pn32.pn.pn.i.i = phi { ptr, i32 } [ %.pn32.pn.i.i, %973 ], [ %845, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %975

975:                                              ; preds = %974, %843
  %.pn32.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn32.pn.pn.i.i, %974 ], [ %.pn.i.i, %843 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  br label %976

976:                                              ; preds = %975, %838
  %.pn32.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn32.pn.pn.pn.i.i, %975 ], [ %839, %838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.body.i.i

977:                                              ; preds = %949
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %980

.loopexit1057:                                    ; preds = %950, %965, %.noexc122.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i, %.noexc124.i.i
  %lpad.loopexit1059 = landingpad { ptr, i32 }
          cleanup
  br label %979

.loopexit.split-lp1058:                           ; preds = %959
  %lpad.loopexit.split-lp1060 = landingpad { ptr, i32 }
          cleanup
  br label %979

979:                                              ; preds = %.loopexit.split-lp1058, %.loopexit1057
  %lpad.phi1061 = phi { ptr, i32 } [ %lpad.loopexit1059, %.loopexit1057 ], [ %lpad.loopexit.split-lp1060, %.loopexit.split-lp1058 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %95) #19
  br label %980

980:                                              ; preds = %979, %977
  %.pn38.i.i = phi { ptr, i32 } [ %lpad.phi1061, %979 ], [ %978, %977 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body.i.i

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit76.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i
  %.023.i.i = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit76.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i ], [ false, %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i ]
  call void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %981 = load ptr, ptr %161, align 8, !tbaa !20
  %982 = icmp eq ptr %981, %162
  br i1 %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i
  %983 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %984 unwind label %988

984:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i
  %985 = load ptr, ptr %983, align 8, !tbaa !14
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8
  invoke void %987(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef %981)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i unwind label %988

988:                                              ; preds = %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i, %984
  %991 = load ptr, ptr %86, align 8, !tbaa !60
  %.not.i.i.i.i77.i.i = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i77.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %992

992:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i
  %993 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %994 unwind label %998

994:                                              ; preds = %992
  %995 = load ptr, ptr %993, align 8, !tbaa !14
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  invoke void %997(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef nonnull %991)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %998

998:                                              ; preds = %994, %992
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #21
  unreachable

.body.i.i:                                        ; preds = %980, %976, %775, %772, %754, %705, %.body.i.i.i, %573
  %.pn38.pn.i.i = phi { ptr, i32 } [ %.pn38.i.i, %980 ], [ %.pn32.pn.pn.pn.pn.i.i, %976 ], [ %776, %775 ], [ %.pn31.i.i.i, %772 ], [ %lpad.phi1031, %754 ], [ %.pn27.i.i.i, %.body.i.i.i ], [ %lpad.phi1016, %573 ], [ %lpad.phi1011, %705 ]
  call void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #19
  br label %1001

1001:                                             ; preds = %.body.i.i, %773
  %.pn38.pn.pn.i.i = phi { ptr, i32 } [ %.pn38.pn.i.i, %.body.i.i ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %86) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body.i

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1047

.loopexit992:                                     ; preds = %.noexc163, %418, %426, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %431, %439, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i, %443, %451, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i, %467, %.noexc68.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc70.i
  %lpad.loopexit994 = landingpad { ptr, i32 }
          cleanup
  br label %1002

.loopexit.split-lp993:                            ; preds = %461
  %lpad.loopexit.split-lp995 = landingpad { ptr, i32 }
          cleanup
  br label %1002

1002:                                             ; preds = %.loopexit.split-lp993, %.loopexit992
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

1003:                                             ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %98)
          to label %1004 unwind label %1043

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %98, align 8, !tbaa !23
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef nonnull @.str.47, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i unwind label %.loopexit1002

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i:       ; preds = %1004
  br i1 %.not.i, label %1007, label %1015

1007:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i
  %1008 = load ptr, ptr %1005, align 8, !tbaa !14
  %1009 = getelementptr i8, ptr %1008, i64 -24
  %1010 = load i64, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %1005, i64 %1010
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 32
  %1013 = load i32, ptr %1012, align 8, !tbaa !27
  %1014 = or i32 %1013, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1011, i32 noundef %1014)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i unwind label %.loopexit1002

1015:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i
  %1016 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef nonnull %178, i64 noundef %1016)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i unwind label %.loopexit1002

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i: ; preds = %1015, %1007
  %1018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i unwind label %.loopexit1002

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i
  %1019 = load ptr, ptr %189, align 8, !tbaa !20
  %1020 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %1021 = load i64, ptr %1020, align 8, !tbaa !56
  %1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef %1019, i64 noundef %1021)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i unwind label %.loopexit1002

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i
  %1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i unwind label %.loopexit1002

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i
  %1024 = load ptr, ptr %1022, align 8, !tbaa !14
  %1025 = getelementptr i8, ptr %1024, i64 -24
  %1026 = load i64, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %1022, i64 %1026
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 240
  %1029 = load ptr, ptr %1028, align 8, !tbaa !37
  %.not.i.i.i72.i = icmp eq ptr %1029, null
  br i1 %.not.i.i.i72.i, label %1030, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i

1030:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i unwind label %.loopexit.split-lp1003

.noexc77.i:                                       ; preds = %1030
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 56
  %1032 = load i8, ptr %1031, align 8, !tbaa !43
  %.not.i1.i.i74.i = icmp eq i8 %1032, 0
  br i1 %.not.i1.i.i74.i, label %1036, label %1033

1033:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i
  %1034 = getelementptr inbounds nuw i8, ptr %1029, i64 67
  %1035 = load i8, ptr %1034, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i

1036:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1029)
          to label %.noexc78.i unwind label %.loopexit1002

.noexc78.i:                                       ; preds = %1036
  %1037 = load ptr, ptr %1029, align 8, !tbaa !14
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 48
  %1039 = load ptr, ptr %1038, align 8
  %1040 = invoke noundef signext i8 %1039(ptr noundef nonnull align 8 dereferenceable(570) %1029, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i unwind label %.loopexit1002

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i: ; preds = %.noexc78.i, %1033
  %.0.i.i.i76.i = phi i8 [ %1035, %1033 ], [ %1040, %.noexc78.i ]
  %1041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1022, i8 noundef signext %.0.i.i.i76.i)
          to label %.noexc80.i unwind label %.loopexit1002

.noexc80.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i
  %1042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1041)
          to label %_ZNSolsEPFRSoS_E.exit61.i unwind label %.loopexit1002

_ZNSolsEPFRSoS_E.exit61.i:                        ; preds = %.noexc80.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %98) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1047

1043:                                             ; preds = %1003
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1046

.loopexit1002:                                    ; preds = %1004, %1007, %1015, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i, %1036, %.noexc78.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i, %.noexc80.i
  %lpad.loopexit1004 = landingpad { ptr, i32 }
          cleanup
  br label %1045

.loopexit.split-lp1003:                           ; preds = %1030
  %lpad.loopexit.split-lp1005 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1045:                                             ; preds = %.loopexit.split-lp1003, %.loopexit1002
  %lpad.phi1006 = phi { ptr, i32 } [ %lpad.loopexit1004, %.loopexit1002 ], [ %lpad.loopexit.split-lp1005, %.loopexit.split-lp1003 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %98) #19
  br label %1046

1046:                                             ; preds = %1045, %1043
  %.pn.i = phi { ptr, i32 } [ %lpad.phi1006, %1045 ], [ %1044, %1043 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body.i

1047:                                             ; preds = %_ZNSolsEPFRSoS_E.exit61.i, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.023.in.i = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit61.i ], [ %.023.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %1048 = load ptr, ptr %158, align 8, !tbaa !20
  %1049 = icmp eq ptr %1048, %159
  br i1 %1049, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i: ; preds = %1047
  %1050 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1051 unwind label %1055

1051:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i
  %1052 = load ptr, ptr %1050, align 8, !tbaa !14
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1054 = load ptr, ptr %1053, align 8
  invoke void %1054(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef %1048)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i unwind label %1055

1055:                                             ; preds = %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  %1057 = extractvalue { ptr, i32 } %1056, 0
  call void @__clang_call_terminate(ptr %1057) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i: ; preds = %1047, %1051
  %1058 = load ptr, ptr %97, align 8, !tbaa !60
  %.not.i.i.i.i64.i = icmp eq ptr %1058, null
  br i1 %.not.i.i.i.i64.i, label %1068, label %1059

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i
  %1060 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1061 unwind label %1065

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %1060, align 8, !tbaa !14
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1064 = load ptr, ptr %1063, align 8
  invoke void %1064(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef nonnull %1058)
          to label %1068 unwind label %1065

1065:                                             ; preds = %1061, %1059
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  call void @__clang_call_terminate(ptr %1067) #21
  unreachable

.body.i:                                          ; preds = %.loopexit997, %.loopexit.split-lp998, %1046, %1001
  %.pn26.i = phi { ptr, i32 } [ %.pn.i, %1046 ], [ %.pn38.pn.pn.i.i, %1001 ], [ %lpad.loopexit999, %.loopexit997 ], [ %lpad.loopexit.split-lp1000, %.loopexit.split-lp998 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %97) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.body

1068:                                             ; preds = %1061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1069 = icmp ne i8 %.22122.ph, 0
  %1070 = select i1 %.023.in.i, i1 %1069, i1 false
  br label %.thread

1071:                                             ; preds = %_ZNSolsEPFRSoS_E.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %70)
          to label %.noexc397 unwind label %342

.noexc397:                                        ; preds = %1071
  %1072 = load ptr, ptr %70, align 8, !tbaa !23
  %1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef nonnull @.str.45, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i165 unwind label %.loopexit922

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i165:    ; preds = %.noexc397
  br i1 %.not.i, label %1074, label %1082

1074:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i165
  %1075 = load ptr, ptr %1072, align 8, !tbaa !14
  %1076 = getelementptr i8, ptr %1075, i64 -24
  %1077 = load i64, ptr %1076, align 8
  %1078 = getelementptr inbounds i8, ptr %1072, i64 %1077
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  %1080 = load i32, ptr %1079, align 8, !tbaa !27
  %1081 = or i32 %1080, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1078, i32 noundef %1081)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i167 unwind label %.loopexit922

1082:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i165
  %1083 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef nonnull %178, i64 noundef %1083)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i167 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i167: ; preds = %1082, %1074
  %1085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i168 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i168: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i167
  %1086 = load ptr, ptr %189, align 8, !tbaa !20
  %.not.i32.i169 = icmp eq ptr %1086, null
  br i1 %.not.i32.i169, label %1087, label %1095

1087:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i168
  %1088 = load ptr, ptr %1072, align 8, !tbaa !14
  %1089 = getelementptr i8, ptr %1088, i64 -24
  %1090 = load i64, ptr %1089, align 8
  %1091 = getelementptr inbounds i8, ptr %1072, i64 %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 32
  %1093 = load i32, ptr %1092, align 8, !tbaa !27
  %1094 = or i32 %1093, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1091, i32 noundef %1094)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i170 unwind label %.loopexit922

1095:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i168
  %1096 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1086) #19
  %1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef nonnull %1086, i64 noundef %1096)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i170 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i170: ; preds = %1095, %1087
  %1098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef nonnull @.str.46, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i171 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i171: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i170
  br i1 %.not.i38.i487, label %1099, label %1107

1099:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i171
  %1100 = load ptr, ptr %1072, align 8, !tbaa !14
  %1101 = getelementptr i8, ptr %1100, i64 -24
  %1102 = load i64, ptr %1101, align 8
  %1103 = getelementptr inbounds i8, ptr %1072, i64 %1102
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 32
  %1105 = load i32, ptr %1104, align 8, !tbaa !27
  %1106 = or i32 %1105, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1103, i32 noundef %1106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i173 unwind label %.loopexit922

1107:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i171
  %1108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %1109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef nonnull %1, i64 noundef %1108)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i173 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i173: ; preds = %1107, %1099
  %1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i174 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i174: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i173
  %1111 = load ptr, ptr %1072, align 8, !tbaa !14
  %1112 = getelementptr i8, ptr %1111, i64 -24
  %1113 = load i64, ptr %1112, align 8
  %1114 = getelementptr inbounds i8, ptr %1072, i64 %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 240
  %1116 = load ptr, ptr %1115, align 8, !tbaa !37
  %.not.i.i.i66.i175 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i66.i175, label %1117, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i176

1117:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i174
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67.i396 unwind label %.loopexit.split-lp923

.noexc67.i396:                                    ; preds = %1117
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i176: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i174
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 56
  %1119 = load i8, ptr %1118, align 8, !tbaa !43
  %.not.i1.i.i.i177 = icmp eq i8 %1119, 0
  br i1 %.not.i1.i.i.i177, label %1123, label %1120

1120:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i176
  %1121 = getelementptr inbounds nuw i8, ptr %1116, i64 67
  %1122 = load i8, ptr %1121, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i178

1123:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1116)
          to label %.noexc68.i395 unwind label %.loopexit922

.noexc68.i395:                                    ; preds = %1123
  %1124 = load ptr, ptr %1116, align 8, !tbaa !14
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 48
  %1126 = load ptr, ptr %1125, align 8
  %1127 = invoke noundef signext i8 %1126(ptr noundef nonnull align 8 dereferenceable(570) %1116, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i178 unwind label %.loopexit922

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i178: ; preds = %.noexc68.i395, %1120
  %.0.i.i.i.i179 = phi i8 [ %1122, %1120 ], [ %1127, %.noexc68.i395 ]
  %1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1072, i8 noundef signext %.0.i.i.i.i179)
          to label %.noexc70.i180 unwind label %.loopexit922

.noexc70.i180:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i178
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1128)
          to label %_ZNSolsEPFRSoS_E.exit.i181 unwind label %.loopexit922

_ZNSolsEPFRSoS_E.exit.i181:                       ; preds = %.noexc70.i180
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %70) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %71, i8 0, i64 24, i1 false)
  store ptr %142, ptr %141, align 8, !tbaa !55
  store i64 0, ptr %143, align 8, !tbaa !56
  store i8 0, ptr %142, align 8, !tbaa !49
  %1130 = load ptr, ptr %189, align 8, !tbaa !20
  %1131 = load ptr, ptr %0, align 8, !tbaa !14
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 64
  %1133 = load ptr, ptr %1132, align 8
  %1134 = invoke noundef zeroext i1 %1133(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %178, ptr noundef %1130, i32 noundef %.0795, float noundef 0.000000e+00, ptr noundef nonnull %71)
          to label %1135 unwind label %.loopexit927

1135:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i181
  br i1 %1134, label %1136, label %1659

1136:                                             ; preds = %1135
  %1137 = load i64, ptr %143, align 8, !tbaa !56
  %1138 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef 0, i64 noundef %1137, ptr noundef nonnull %178, i64 noundef %1138)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i204 unwind label %.loopexit927

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i204: ; preds = %1136
  %1140 = load i64, ptr %143, align 8, !tbaa !56
  %1141 = add i64 %1140, 1
  %1142 = load ptr, ptr %141, align 8, !tbaa !20
  %1143 = icmp eq ptr %1142, %142
  br i1 %1143, label %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205

1144:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i204
  %1145 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1145)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205: ; preds = %1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i204
  %1146 = load i64, ptr %142, align 8
  %1147 = select i1 %1143, i64 15, i64 %1146
  %1148 = icmp ugt i64 %1141, %1147
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %1140, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46.i393 unwind label %.loopexit927

.noexc46.i393:                                    ; preds = %1149
  %.pre.i.i.i394 = load ptr, ptr %141, align 8, !tbaa !20
  br label %1150

1150:                                             ; preds = %.noexc46.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205
  %1151 = phi ptr [ %.pre.i.i.i394, %.noexc46.i393 ], [ %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205 ]
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 %1140
  store i8 45, ptr %1152, align 1, !tbaa !49
  store i64 %1141, ptr %143, align 8, !tbaa !56
  %1153 = load ptr, ptr %141, align 8, !tbaa !20
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 %1141
  store i8 0, ptr %1154, align 1, !tbaa !49
  %1155 = load ptr, ptr %189, align 8, !tbaa !20
  %1156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1155) #19
  %1157 = load i64, ptr %143, align 8, !tbaa !56
  %1158 = sub i64 9223372036854775807, %1157
  %1159 = icmp ult i64 %1158, %1156
  br i1 %1159, label %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i206

1160:                                             ; preds = %1150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
          to label %.noexc47.i392 unwind label %.loopexit.split-lp928

.noexc47.i392:                                    ; preds = %1160
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i206: ; preds = %1150
  %1161 = add i64 %1157, %1156
  %1162 = load ptr, ptr %141, align 8, !tbaa !20
  %1163 = icmp eq ptr %1162, %142
  br i1 %1163, label %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i207

1164:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i206
  %1165 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i207: ; preds = %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i206
  %1166 = load i64, ptr %142, align 8
  %1167 = select i1 %1163, i64 15, i64 %1166
  %.not.i.i.i.i208 = icmp ugt i64 %1161, %1167
  br i1 %.not.i.i.i.i208, label %1174, label %1168

1168:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i207
  %.not8.i.i.i.i209 = icmp eq i64 %1156, 0
  br i1 %.not8.i.i.i.i209, label %1175, label %1169

1169:                                             ; preds = %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1162, i64 %1157
  %cond.i.i.i.i210 = icmp eq i64 %1156, 1
  br i1 %cond.i.i.i.i210, label %1171, label %1173

1171:                                             ; preds = %1169
  %1172 = load i8, ptr %1155, align 1, !tbaa !49
  store i8 %1172, ptr %1170, align 1, !tbaa !49
  br label %1175

1173:                                             ; preds = %1169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1170, ptr nonnull align 1 %1155, i64 %1156, i1 false)
  br label %1175

1174:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %1157, i64 noundef 0, ptr noundef nonnull %1155, i64 noundef %1156)
          to label %1175 unwind label %.loopexit927

1175:                                             ; preds = %1174, %1173, %1171, %1168
  store i64 %1161, ptr %143, align 8, !tbaa !56
  %1176 = load ptr, ptr %141, align 8, !tbaa !20
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 %1161
  store i8 0, ptr %1177, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %60, i8 0, i64 24, i1 false)
  store ptr %145, ptr %144, align 8, !tbaa !55
  store i64 0, ptr %146, align 8, !tbaa !56
  store i8 0, ptr %145, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %_ZN3ozz9animation11Float2TrackC2Ev.exit.i.i unwind label %1429

_ZN3ozz9animation11Float2TrackC2Ev.exit.i.i:      ; preds = %1175
  %1178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54)
          to label %.noexc.i.i214 unwind label %1431

.noexc.i.i214:                                    ; preds = %_ZN3ozz9animation11Float2TrackC2Ev.exit.i.i
  %1179 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1178)
          to label %.noexc42.i.i215 unwind label %1431

.noexc42.i.i215:                                  ; preds = %.noexc.i.i214
  br i1 %1179, label %1180, label %1334

1180:                                             ; preds = %.noexc42.i.i215
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %51)
          to label %.noexc43.i.i336 unwind label %1431

.noexc43.i.i336:                                  ; preds = %1180
  %1181 = load ptr, ptr %51, align 8, !tbaa !23
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1181, ptr noundef nonnull @.str.55, i64 noundef 17)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i337 unwind label %.loopexit942

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i337: ; preds = %.noexc43.i.i336
  %1183 = load ptr, ptr %1181, align 8, !tbaa !14
  %1184 = getelementptr i8, ptr %1183, i64 -24
  %1185 = load i64, ptr %1184, align 8
  %1186 = getelementptr inbounds i8, ptr %1181, i64 %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 240
  %1188 = load ptr, ptr %1187, align 8, !tbaa !37
  %.not.i.i.i55.i.i.i338 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i55.i.i.i338, label %1189, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i339

1189:                                             ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i337
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc56.i.i.i391 unwind label %.loopexit.split-lp943

.noexc56.i.i.i391:                                ; preds = %1189
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i339: ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i337
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 56
  %1191 = load i8, ptr %1190, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i340 = icmp eq i8 %1191, 0
  br i1 %.not.i1.i.i.i.i.i340, label %1195, label %1192

1192:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i339
  %1193 = getelementptr inbounds nuw i8, ptr %1188, i64 67
  %1194 = load i8, ptr %1193, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i341

1195:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i339
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1188)
          to label %.noexc57.i.i.i390 unwind label %.loopexit942

.noexc57.i.i.i390:                                ; preds = %1195
  %1196 = load ptr, ptr %1188, align 8, !tbaa !14
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 48
  %1198 = load ptr, ptr %1197, align 8
  %1199 = invoke noundef signext i8 %1198(ptr noundef nonnull align 8 dereferenceable(570) %1188, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i341 unwind label %.loopexit942

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i341: ; preds = %.noexc57.i.i.i390, %1192
  %.0.i.i.i.i.i.i342 = phi i8 [ %1194, %1192 ], [ %1199, %.noexc57.i.i.i390 ]
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1181, i8 noundef signext %.0.i.i.i.i.i.i342)
          to label %.noexc59.i.i.i343 unwind label %.loopexit942

.noexc59.i.i.i343:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i341
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1200)
          to label %_ZNSolsEPFRSoS_E.exit.i.i.i344 unwind label %.loopexit942

_ZNSolsEPFRSoS_E.exit.i.i.i344:                   ; preds = %.noexc59.i.i.i343
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store float 0x3F50624DE0000000, ptr %52, align 4, !tbaa !57
  %1202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56)
          to label %.noexc44.i.i345 unwind label %1431

.noexc44.i.i345:                                  ; preds = %_ZNSolsEPFRSoS_E.exit.i.i.i344
  %1203 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %1202)
          to label %.noexc45.i.i346 unwind label %1431

.noexc45.i.i346:                                  ; preds = %.noexc44.i.i345
  store float %1203, ptr %52, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 0, i64 24, i1 false)
  store ptr %148, ptr %147, align 8, !tbaa !55
  store i64 0, ptr %149, align 8, !tbaa !56
  store i8 0, ptr %148, align 8, !tbaa !49
  %1204 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat2TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull %53)
          to label %1205 unwind label %1230

1205:                                             ; preds = %.noexc45.i.i346
  br i1 %1204, label %1236, label %1206

1206:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %54)
          to label %1207 unwind label %1232

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %54, align 8, !tbaa !23
  %1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1208, ptr noundef nonnull @.str.57, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i350 unwind label %.loopexit947

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i350: ; preds = %1207
  %1210 = load ptr, ptr %1208, align 8, !tbaa !14
  %1211 = getelementptr i8, ptr %1210, i64 -24
  %1212 = load i64, ptr %1211, align 8
  %1213 = getelementptr inbounds i8, ptr %1208, i64 %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 240
  %1215 = load ptr, ptr %1214, align 8, !tbaa !37
  %.not.i.i.i61.i.i.i351 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i61.i.i.i351, label %1216, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i352

1216:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i350
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc66.i.i.i363 unwind label %.loopexit.split-lp948

.noexc66.i.i.i363:                                ; preds = %1216
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i352: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i350
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 56
  %1218 = load i8, ptr %1217, align 8, !tbaa !43
  %.not.i1.i.i63.i.i.i353 = icmp eq i8 %1218, 0
  br i1 %.not.i1.i.i63.i.i.i353, label %1222, label %1219

1219:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i352
  %1220 = getelementptr inbounds nuw i8, ptr %1215, i64 67
  %1221 = load i8, ptr %1220, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i354

1222:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i352
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1215)
          to label %.noexc67.i.i.i362 unwind label %.loopexit947

.noexc67.i.i.i362:                                ; preds = %1222
  %1223 = load ptr, ptr %1215, align 8, !tbaa !14
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 48
  %1225 = load ptr, ptr %1224, align 8
  %1226 = invoke noundef signext i8 %1225(ptr noundef nonnull align 8 dereferenceable(570) %1215, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i354 unwind label %.loopexit947

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i354: ; preds = %.noexc67.i.i.i362, %1219
  %.0.i.i.i65.i.i.i355 = phi i8 [ %1221, %1219 ], [ %1226, %.noexc67.i.i.i362 ]
  %1227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1208, i8 noundef signext %.0.i.i.i65.i.i.i355)
          to label %.noexc69.i.i.i356 unwind label %.loopexit947

.noexc69.i.i.i356:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i354
  %1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1227)
          to label %_ZNSolsEPFRSoS_E.exit38.i.i.i357 unwind label %.loopexit947

_ZNSolsEPFRSoS_E.exit38.i.i.i357:                 ; preds = %.noexc69.i.i.i356
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1313

.loopexit942:                                     ; preds = %.noexc43.i.i336, %1195, %.noexc57.i.i.i390, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i341, %.noexc59.i.i.i343
  %lpad.loopexit944 = landingpad { ptr, i32 }
          cleanup
  br label %1229

.loopexit.split-lp943:                            ; preds = %1189
  %lpad.loopexit.split-lp945 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1229:                                             ; preds = %.loopexit.split-lp943, %.loopexit942
  %lpad.phi946 = phi { ptr, i32 } [ %lpad.loopexit944, %.loopexit942 ], [ %lpad.loopexit.split-lp945, %.loopexit.split-lp943 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body.i.i212

1230:                                             ; preds = %1236, %.noexc45.i.i346
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i347

1232:                                             ; preds = %1206
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1235

.loopexit947:                                     ; preds = %1207, %1222, %.noexc67.i.i.i362, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i354, %.noexc69.i.i.i356
  %lpad.loopexit949 = landingpad { ptr, i32 }
          cleanup
  br label %1234

.loopexit.split-lp948:                            ; preds = %1216
  %lpad.loopexit.split-lp950 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1234:                                             ; preds = %.loopexit.split-lp948, %.loopexit947
  %lpad.phi951 = phi { ptr, i32 } [ %lpad.loopexit949, %.loopexit947 ], [ %lpad.loopexit.split-lp950, %.loopexit.split-lp948 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %54) #19
  br label %1235

1235:                                             ; preds = %1234, %1232
  %.pn.i.i.i349 = phi { ptr, i32 } [ %lpad.phi951, %1234 ], [ %1233, %1232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body.i.i.i347

1236:                                             ; preds = %1205
  %.val.i.i.i364 = load ptr, ptr %71, align 8, !tbaa !74
  %.val35.i.i.i365 = load ptr, ptr %150, align 8, !tbaa !77
  %.val36.i.i.i366 = load ptr, ptr %53, align 8, !tbaa !74
  %.val37.i.i.i367 = load ptr, ptr %151, align 8, !tbaa !77
  %1237 = ptrtoint ptr %.val37.i.i.i367 to i64
  %1238 = ptrtoint ptr %.val36.i.i.i366 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = ashr exact i64 %1239, 4
  %1241 = ptrtoint ptr %.val35.i.i.i365 to i64
  %1242 = ptrtoint ptr %.val.i.i.i364 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = ashr exact i64 %1243, 4
  %.not.i.i.i49.i368 = icmp eq ptr %.val37.i.i.i367, %.val36.i.i.i366
  %1245 = uitofp i64 %1244 to float
  %1246 = uitofp i64 %1240 to float
  %1247 = fdiv float %1245, %1246
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %49)
          to label %.noexc.i.i.i369 unwind label %1230

.noexc.i.i.i369:                                  ; preds = %1236
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(9) %49, i32 noundef 1)
          to label %1248 unwind label %1274

1248:                                             ; preds = %.noexc.i.i.i369
  %1249 = load ptr, ptr %49, align 8, !tbaa !23
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1249, ptr noundef nonnull @.str.62, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i371 unwind label %.loopexit952

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i371: ; preds = %1248
  %1251 = fpext float %1247 to double
  %1252 = select i1 %.not.i.i.i49.i368, double 0.000000e+00, double %1251
  %1253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1249, double noundef %1252)
          to label %_ZNSolsEf.exit.i.i.i.i372 unwind label %.loopexit952

_ZNSolsEf.exit.i.i.i.i372:                        ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i371
  %1254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1253, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i373 unwind label %.loopexit952

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i373: ; preds = %_ZNSolsEf.exit.i.i.i.i372
  %1255 = load ptr, ptr %1253, align 8, !tbaa !14
  %1256 = getelementptr i8, ptr %1255, i64 -24
  %1257 = load i64, ptr %1256, align 8
  %1258 = getelementptr inbounds i8, ptr %1253, i64 %1257
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 240
  %1260 = load ptr, ptr %1259, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i374 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i.i.i.i.i374, label %1261, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i375

1261:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i373
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc.i.i.i.i389 unwind label %.loopexit.split-lp953

.noexc.i.i.i.i389:                                ; preds = %1261
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i375: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i373
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 56
  %1263 = load i8, ptr %1262, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i.i376 = icmp eq i8 %1263, 0
  br i1 %.not.i1.i.i.i.i.i.i376, label %1267, label %1264

1264:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i375
  %1265 = getelementptr inbounds nuw i8, ptr %1260, i64 67
  %1266 = load i8, ptr %1265, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i377

1267:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i375
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1260)
          to label %.noexc10.i.i.i.i388 unwind label %.loopexit952

.noexc10.i.i.i.i388:                              ; preds = %1267
  %1268 = load ptr, ptr %1260, align 8, !tbaa !14
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 48
  %1270 = load ptr, ptr %1269, align 8
  %1271 = invoke noundef signext i8 %1270(ptr noundef nonnull align 8 dereferenceable(570) %1260, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i377 unwind label %.loopexit952

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i377: ; preds = %.noexc10.i.i.i.i388, %1264
  %.0.i.i.i.i.i.i.i378 = phi i8 [ %1266, %1264 ], [ %1271, %.noexc10.i.i.i.i388 ]
  %1272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1253, i8 noundef signext %.0.i.i.i.i.i.i.i378)
          to label %.noexc12.i.i.i.i379 unwind label %.loopexit952

.noexc12.i.i.i.i379:                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i377
  %1273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1272)
          to label %1278 unwind label %.loopexit952

1274:                                             ; preds = %.noexc.i.i.i369
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1277

.loopexit952:                                     ; preds = %1248, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i371, %_ZNSolsEf.exit.i.i.i.i372, %1267, %.noexc10.i.i.i.i388, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i377, %.noexc12.i.i.i.i379
  %lpad.loopexit954 = landingpad { ptr, i32 }
          cleanup
  br label %1276

.loopexit.split-lp953:                            ; preds = %1261
  %lpad.loopexit.split-lp955 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1276:                                             ; preds = %.loopexit.split-lp953, %.loopexit952
  %lpad.phi956 = phi { ptr, i32 } [ %lpad.loopexit954, %.loopexit952 ], [ %lpad.loopexit.split-lp955, %.loopexit.split-lp953 ]
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  br label %1277

1277:                                             ; preds = %1276, %1274
  %.pn.i.i.i.i370 = phi { ptr, i32 } [ %lpad.phi956, %1276 ], [ %1275, %1274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body.i.i.i347

1278:                                             ; preds = %.noexc12.i.i.i.i379
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1279 = load ptr, ptr %60, align 8, !tbaa !74
  %1280 = load ptr, ptr %53, align 8, !tbaa !74
  store ptr %1280, ptr %60, align 8, !tbaa !74
  %1281 = load ptr, ptr %151, align 8, !tbaa !77
  store ptr %1281, ptr %152, align 8, !tbaa !77
  %1282 = load ptr, ptr %154, align 8, !tbaa !78
  store ptr %1282, ptr %153, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i380 = icmp eq ptr %1279, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i380, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i, label %1283

1283:                                             ; preds = %1278
  %1284 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1285 unwind label %1289

1285:                                             ; preds = %1283
  %1286 = load ptr, ptr %1284, align 8, !tbaa !14
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 24
  %1288 = load ptr, ptr %1287, align 8
  invoke void %1288(ptr noundef nonnull align 8 dereferenceable(8) %1284, ptr noundef nonnull %1279)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i unwind label %1289

1289:                                             ; preds = %1285, %1283
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  call void @__clang_call_terminate(ptr %1291) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i: ; preds = %1285, %1278
  %1292 = load ptr, ptr %144, align 8, !tbaa !20
  %1293 = icmp eq ptr %1292, %145
  %1294 = load ptr, ptr %147, align 8, !tbaa !20
  %1295 = icmp eq ptr %1294, %148
  br i1 %1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i386: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i
  br i1 %1295, label %1296, label %.thread.i.i.i.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i381: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i
  br i1 %1295, label %1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i382

1296:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i386
  %1297 = load i64, ptr %149, align 8, !tbaa !56
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  switch i64 %1297, label %1301 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384
    i64 1, label %1299
  ]

1299:                                             ; preds = %1296
  %1300 = load i8, ptr %1294, align 1, !tbaa !49
  store i8 %1300, ptr %1292, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384

1301:                                             ; preds = %1296
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1292, ptr align 1 %1294, i64 %1297, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384: ; preds = %1301, %1299, %1296
  %1302 = load i64, ptr %149, align 8, !tbaa !56
  store i64 %1302, ptr %146, align 8, !tbaa !56
  %1303 = load ptr, ptr %144, align 8, !tbaa !20
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 %1302
  store i8 0, ptr %1304, align 1, !tbaa !49
  %.pre.i.i.i.i.i.i385 = load ptr, ptr %147, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i.i.i

.thread.i.i.i.i.i.i387:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i386
  store ptr %1294, ptr %144, align 8, !tbaa !20
  %1305 = load i64, ptr %149, align 8, !tbaa !56
  store i64 %1305, ptr %146, align 8, !tbaa !56
  %1306 = load i64, ptr %148, align 8, !tbaa !49
  store i64 %1306, ptr %145, align 8, !tbaa !49
  br label %1311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i381
  %1307 = load i64, ptr %145, align 8, !tbaa !49
  store ptr %1294, ptr %144, align 8, !tbaa !20
  %1308 = load i64, ptr %149, align 8, !tbaa !56
  store i64 %1308, ptr %146, align 8, !tbaa !56
  %1309 = load i64, ptr %148, align 8, !tbaa !49
  store i64 %1309, ptr %145, align 8, !tbaa !49
  %.not.i.i.i.i.i.i383 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i.i.i.i383, label %1311, label %1310

1310:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i382
  store ptr %1292, ptr %147, align 8, !tbaa !20
  store i64 %1307, ptr %148, align 8, !tbaa !49
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i.i.i

1311:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i382, %.thread.i.i.i.i.i.i387
  store ptr %148, ptr %147, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i.i.i

_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i.i.i: ; preds = %1311, %1310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384
  %1312 = phi ptr [ %.pre.i.i.i.i.i.i385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384 ], [ %1292, %1310 ], [ %148, %1311 ]
  store i64 0, ptr %149, align 8, !tbaa !56
  store i8 0, ptr %1312, align 1, !tbaa !49
  br label %1313

1313:                                             ; preds = %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i.i.i, %_ZNSolsEPFRSoS_E.exit38.i.i.i357
  %1314 = load ptr, ptr %147, align 8, !tbaa !20
  %1315 = icmp eq ptr %1314, %148
  br i1 %1315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i358: ; preds = %1313
  %1316 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1317 unwind label %1321

1317:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i358
  %1318 = load ptr, ptr %1316, align 8, !tbaa !14
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  %1320 = load ptr, ptr %1319, align 8
  invoke void %1320(ptr noundef nonnull align 8 dereferenceable(8) %1316, ptr noundef %1314)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i359 unwind label %1321

1321:                                             ; preds = %1317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i358
  %1322 = landingpad { ptr, i32 }
          catch ptr null
  %1323 = extractvalue { ptr, i32 } %1322, 0
  call void @__clang_call_terminate(ptr %1323) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i359: ; preds = %1313, %1317
  %1324 = load ptr, ptr %53, align 8, !tbaa !74
  %.not.i.i.i.i40.i.i.i360 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i.i40.i.i.i360, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i, label %1325

1325:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i359
  %1326 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1327 unwind label %1331

1327:                                             ; preds = %1325
  %1328 = load ptr, ptr %1326, align 8, !tbaa !14
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %1330 = load ptr, ptr %1329, align 8
  invoke void %1330(ptr noundef nonnull align 8 dereferenceable(8) %1326, ptr noundef nonnull %1324)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i unwind label %1331

1331:                                             ; preds = %1327, %1325
  %1332 = landingpad { ptr, i32 }
          catch ptr null
  %1333 = extractvalue { ptr, i32 } %1332, 0
  call void @__clang_call_terminate(ptr %1333) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i: ; preds = %1327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %1204, label %.noexc48.i.i228, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

.body.i.i.i347:                                   ; preds = %1277, %1235, %1230
  %.pn27.i.i.i348 = phi { ptr, i32 } [ %.pn.i.i.i349, %1235 ], [ %1231, %1230 ], [ %.pn.i.i.i.i370, %1277 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body.i.i212

1334:                                             ; preds = %.noexc42.i.i215
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %55)
          to label %.noexc46.i.i216 unwind label %1431

.noexc46.i.i216:                                  ; preds = %1334
  %1335 = load ptr, ptr %55, align 8, !tbaa !23
  %1336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1335, ptr noundef nonnull @.str.58, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i217 unwind label %.loopexit937

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i217: ; preds = %.noexc46.i.i216
  %1337 = load ptr, ptr %141, align 8, !tbaa !20
  %1338 = load i64, ptr %143, align 8, !tbaa !56
  %1339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1335, ptr noundef %1337, i64 noundef %1338)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i218 unwind label %.loopexit937

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i218: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i217
  %1340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1339, ptr noundef nonnull @.str.59, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i219 unwind label %.loopexit937

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i219: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i218
  %1341 = load ptr, ptr %1339, align 8, !tbaa !14
  %1342 = getelementptr i8, ptr %1341, i64 -24
  %1343 = load i64, ptr %1342, align 8
  %1344 = getelementptr inbounds i8, ptr %1339, i64 %1343
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 240
  %1346 = load ptr, ptr %1345, align 8, !tbaa !37
  %.not.i.i.i72.i.i.i220 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i72.i.i.i220, label %1347, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i221

1347:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i219
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i.i.i335 unwind label %.loopexit.split-lp938

.noexc77.i.i.i335:                                ; preds = %1347
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i221: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i219
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 56
  %1349 = load i8, ptr %1348, align 8, !tbaa !43
  %.not.i1.i.i74.i.i.i222 = icmp eq i8 %1349, 0
  br i1 %.not.i1.i.i74.i.i.i222, label %1353, label %1350

1350:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i221
  %1351 = getelementptr inbounds nuw i8, ptr %1346, i64 67
  %1352 = load i8, ptr %1351, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i223

1353:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1346)
          to label %.noexc78.i.i.i334 unwind label %.loopexit937

.noexc78.i.i.i334:                                ; preds = %1353
  %1354 = load ptr, ptr %1346, align 8, !tbaa !14
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 48
  %1356 = load ptr, ptr %1355, align 8
  %1357 = invoke noundef signext i8 %1356(ptr noundef nonnull align 8 dereferenceable(570) %1346, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i223 unwind label %.loopexit937

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i223: ; preds = %.noexc78.i.i.i334, %1350
  %.0.i.i.i76.i.i.i224 = phi i8 [ %1352, %1350 ], [ %1357, %.noexc78.i.i.i334 ]
  %1358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1339, i8 noundef signext %.0.i.i.i76.i.i.i224)
          to label %.noexc80.i.i.i225 unwind label %.loopexit937

.noexc80.i.i.i225:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i223
  %1359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1358)
          to label %_ZNSolsEPFRSoS_E.exit45.i.i.i226 unwind label %.loopexit937

_ZNSolsEPFRSoS_E.exit45.i.i.i226:                 ; preds = %.noexc80.i.i.i225
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1360 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %71)
          to label %.noexc47.i.i227 unwind label %1431

.noexc47.i.i227:                                  ; preds = %_ZNSolsEPFRSoS_E.exit45.i.i.i226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %.noexc48.i.i228 unwind label %1431

.loopexit937:                                     ; preds = %.noexc46.i.i216, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i217, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i218, %1353, %.noexc78.i.i.i334, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i223, %.noexc80.i.i.i225
  %lpad.loopexit939 = landingpad { ptr, i32 }
          cleanup
  br label %1361

.loopexit.split-lp938:                            ; preds = %1347
  %lpad.loopexit.split-lp940 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1361:                                             ; preds = %.loopexit.split-lp938, %.loopexit937
  %lpad.phi941 = phi { ptr, i32 } [ %lpad.loopexit939, %.loopexit937 ], [ %lpad.loopexit.split-lp940, %.loopexit.split-lp938 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body.i.i212

.noexc48.i.i228:                                  ; preds = %.noexc47.i.i227, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i
  %1362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %.noexc49.i.i229 unwind label %1431

.noexc49.i.i229:                                  ; preds = %.noexc48.i.i228
  %1363 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1362)
          to label %.noexc50.i.i230 unwind label %1431

.noexc50.i.i230:                                  ; preds = %.noexc49.i.i229
  br i1 %1363, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i, label %1364

1364:                                             ; preds = %.noexc50.i.i230
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %56)
          to label %.noexc51.i.i231 unwind label %1431

.noexc51.i.i231:                                  ; preds = %1364
  %1365 = load ptr, ptr %56, align 8, !tbaa !23
  %1366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1365, ptr noundef nonnull @.str.60, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i232 unwind label %.loopexit957

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i232: ; preds = %.noexc51.i.i231
  %1367 = load ptr, ptr %1365, align 8, !tbaa !14
  %1368 = getelementptr i8, ptr %1367, i64 -24
  %1369 = load i64, ptr %1368, align 8
  %1370 = getelementptr inbounds i8, ptr %1365, i64 %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 240
  %1372 = load ptr, ptr %1371, align 8, !tbaa !37
  %.not.i.i.i83.i.i.i233 = icmp eq ptr %1372, null
  br i1 %.not.i.i.i83.i.i.i233, label %1373, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i234

1373:                                             ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i232
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i.i.i333 unwind label %.loopexit.split-lp958

.noexc88.i.i.i333:                                ; preds = %1373
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i234: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i232
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 56
  %1375 = load i8, ptr %1374, align 8, !tbaa !43
  %.not.i1.i.i85.i.i.i235 = icmp eq i8 %1375, 0
  br i1 %.not.i1.i.i85.i.i.i235, label %1379, label %1376

1376:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i234
  %1377 = getelementptr inbounds nuw i8, ptr %1372, i64 67
  %1378 = load i8, ptr %1377, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i236

1379:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1372)
          to label %.noexc89.i.i.i332 unwind label %.loopexit957

.noexc89.i.i.i332:                                ; preds = %1379
  %1380 = load ptr, ptr %1372, align 8, !tbaa !14
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 48
  %1382 = load ptr, ptr %1381, align 8
  %1383 = invoke noundef signext i8 %1382(ptr noundef nonnull align 8 dereferenceable(570) %1372, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i236 unwind label %.loopexit957

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i236: ; preds = %.noexc89.i.i.i332, %1376
  %.0.i.i.i87.i.i.i237 = phi i8 [ %1378, %1376 ], [ %1383, %.noexc89.i.i.i332 ]
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1365, i8 noundef signext %.0.i.i.i87.i.i.i237)
          to label %.noexc91.i.i.i238 unwind label %.loopexit957

.noexc91.i.i.i238:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i236
  %1385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1384)
          to label %_ZNSolsEPFRSoS_E.exit48.i.i.i239 unwind label %.loopexit957

_ZNSolsEPFRSoS_E.exit48.i.i.i239:                 ; preds = %.noexc91.i.i.i238
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat2TrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %58, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %.noexc52.i.i240 unwind label %1431

.noexc52.i.i240:                                  ; preds = %_ZNSolsEPFRSoS_E.exit48.i.i.i239
  %1386 = load ptr, ptr %58, align 8, !tbaa !79
  %.not.i.i.i241 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i241, label %1387, label %1415

1387:                                             ; preds = %.noexc52.i.i240
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %59)
          to label %1388 unwind label %1411

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr %59, align 8, !tbaa !23
  %1390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1389, ptr noundef nonnull @.str.61, i64 noundef 30)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i322 unwind label %.loopexit962

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i322: ; preds = %1388
  %1391 = load ptr, ptr %1389, align 8, !tbaa !14
  %1392 = getelementptr i8, ptr %1391, i64 -24
  %1393 = load i64, ptr %1392, align 8
  %1394 = getelementptr inbounds i8, ptr %1389, i64 %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 240
  %1396 = load ptr, ptr %1395, align 8, !tbaa !37
  %.not.i.i.i94.i.i.i323 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i94.i.i.i323, label %1397, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i324

1397:                                             ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i322
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i.i.i331 unwind label %.loopexit.split-lp963

.noexc99.i.i.i331:                                ; preds = %1397
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i324: ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i322
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 56
  %1399 = load i8, ptr %1398, align 8, !tbaa !43
  %.not.i1.i.i96.i.i.i325 = icmp eq i8 %1399, 0
  br i1 %.not.i1.i.i96.i.i.i325, label %1403, label %1400

1400:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i324
  %1401 = getelementptr inbounds nuw i8, ptr %1396, i64 67
  %1402 = load i8, ptr %1401, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i326

1403:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1396)
          to label %.noexc100.i.i.i330 unwind label %.loopexit962

.noexc100.i.i.i330:                               ; preds = %1403
  %1404 = load ptr, ptr %1396, align 8, !tbaa !14
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 48
  %1406 = load ptr, ptr %1405, align 8
  %1407 = invoke noundef signext i8 %1406(ptr noundef nonnull align 8 dereferenceable(570) %1396, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i326 unwind label %.loopexit962

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i326: ; preds = %.noexc100.i.i.i330, %1400
  %.0.i.i.i98.i.i.i327 = phi i8 [ %1402, %1400 ], [ %1407, %.noexc100.i.i.i330 ]
  %1408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1389, i8 noundef signext %.0.i.i.i98.i.i.i327)
          to label %.noexc102.i.i.i328 unwind label %.loopexit962

.noexc102.i.i.i328:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i326
  %1409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1408)
          to label %_ZNSolsEPFRSoS_E.exit51.i.i.i329 unwind label %.loopexit962

_ZNSolsEPFRSoS_E.exit51.i.i.i329:                 ; preds = %.noexc102.i.i.i328
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN3ozz9animation11Float2TrackaSEOS1_.exit.i.i.i

.loopexit957:                                     ; preds = %.noexc51.i.i231, %1379, %.noexc89.i.i.i332, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i236, %.noexc91.i.i.i238
  %lpad.loopexit959 = landingpad { ptr, i32 }
          cleanup
  br label %1410

.loopexit.split-lp958:                            ; preds = %1373
  %lpad.loopexit.split-lp960 = landingpad { ptr, i32 }
          cleanup
  br label %1410

1410:                                             ; preds = %.loopexit.split-lp958, %.loopexit957
  %lpad.phi961 = phi { ptr, i32 } [ %lpad.loopexit959, %.loopexit957 ], [ %lpad.loopexit.split-lp960, %.loopexit.split-lp958 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body.i.i212

1411:                                             ; preds = %1387
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %1414

.loopexit962:                                     ; preds = %1388, %1403, %.noexc100.i.i.i330, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i326, %.noexc102.i.i.i328
  %lpad.loopexit964 = landingpad { ptr, i32 }
          cleanup
  br label %1413

.loopexit.split-lp963:                            ; preds = %1397
  %lpad.loopexit.split-lp965 = landingpad { ptr, i32 }
          cleanup
  br label %1413

1413:                                             ; preds = %.loopexit.split-lp963, %.loopexit962
  %lpad.phi966 = phi { ptr, i32 } [ %lpad.loopexit964, %.loopexit962 ], [ %lpad.loopexit.split-lp965, %.loopexit.split-lp963 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %59) #19
  br label %1414

1414:                                             ; preds = %1413, %1411
  %.pn29.i.i.i321 = phi { ptr, i32 } [ %lpad.phi966, %1413 ], [ %1412, %1411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1428

1415:                                             ; preds = %.noexc52.i.i240
  %1416 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %1386)
          to label %_ZN3ozz9animation11Float2TrackaSEOS1_.exit.i.i.i unwind label %1426

_ZN3ozz9animation11Float2TrackaSEOS1_.exit.i.i.i: ; preds = %1415, %_ZNSolsEPFRSoS_E.exit51.i.i.i329
  %1417 = load ptr, ptr %58, align 8, !tbaa !79
  %.not.i53.i.i.i243 = icmp eq ptr %1417, null
  br i1 %.not.i53.i.i.i243, label %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, label %1418

1418:                                             ; preds = %_ZN3ozz9animation11Float2TrackaSEOS1_.exit.i.i.i
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1417) #19
  %1419 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i54.i.i.i244 unwind label %1423

.noexc.i54.i.i.i244:                              ; preds = %1418
  %1420 = load ptr, ptr %1419, align 8, !tbaa !14
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1422 = load ptr, ptr %1421, align 8
  invoke void %1422(ptr noundef nonnull align 8 dereferenceable(8) %1419, ptr noundef nonnull %1417)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i unwind label %1423

1423:                                             ; preds = %.noexc.i54.i.i.i244, %1418
  %1424 = landingpad { ptr, i32 }
          catch ptr null
  %1425 = extractvalue { ptr, i32 } %1424, 0
  call void @__clang_call_terminate(ptr %1425) #21
  unreachable

_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i: ; preds = %.noexc.i54.i.i.i244, %_ZN3ozz9animation11Float2TrackaSEOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %.not.i.i.i241, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i

1426:                                             ; preds = %1415
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1428:                                             ; preds = %1426, %1414
  %.pn31.i.i.i242 = phi { ptr, i32 } [ %1427, %1426 ], [ %.pn29.i.i.i321, %1414 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body.i.i212

1429:                                             ; preds = %1175
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1431:                                             ; preds = %_ZNSolsEPFRSoS_E.exit48.i.i.i239, %1364, %.noexc49.i.i229, %.noexc48.i.i228, %.noexc47.i.i227, %_ZNSolsEPFRSoS_E.exit45.i.i.i226, %1334, %.noexc44.i.i345, %_ZNSolsEPFRSoS_E.exit.i.i.i344, %1180, %.noexc.i.i214, %_ZN3ozz9animation11Float2TrackC2Ev.exit.i.i
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i212

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %.noexc50.i.i230
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24)
          to label %1434 unwind label %1494

1434:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %1435 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1433)
          to label %1436 unwind label %1494

1436:                                             ; preds = %1434
  %1437 = load ptr, ptr %141, align 8, !tbaa !20
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1435, ptr noundef %1437)
          to label %1438 unwind label %1494

1438:                                             ; preds = %1436
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %63)
          to label %1439 unwind label %1496

1439:                                             ; preds = %1438
  %1440 = load ptr, ptr %63, align 8, !tbaa !23
  %1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull @.str.25, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i248 unwind label %.loopexit967

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i248:  ; preds = %1439
  %1442 = load ptr, ptr %62, align 8, !tbaa !20
  %1443 = load i64, ptr %155, align 8, !tbaa !56
  %1444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef %1442, i64 noundef %1443)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i249 unwind label %.loopexit967

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i249: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i248
  %1445 = load ptr, ptr %1444, align 8, !tbaa !14
  %1446 = getelementptr i8, ptr %1445, i64 -24
  %1447 = load i64, ptr %1446, align 8
  %1448 = getelementptr inbounds i8, ptr %1444, i64 %1447
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 240
  %1450 = load ptr, ptr %1449, align 8, !tbaa !37
  %.not.i.i.i.i.i250 = icmp eq ptr %1450, null
  br i1 %.not.i.i.i.i.i250, label %1451, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i251

1451:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i249
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i.i320 unwind label %.loopexit.split-lp968

.noexc78.i.i320:                                  ; preds = %1451
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i251: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i249
  %1452 = getelementptr inbounds nuw i8, ptr %1450, i64 56
  %1453 = load i8, ptr %1452, align 8, !tbaa !43
  %.not.i1.i.i.i.i252 = icmp eq i8 %1453, 0
  br i1 %.not.i1.i.i.i.i252, label %1457, label %1454

1454:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i251
  %1455 = getelementptr inbounds nuw i8, ptr %1450, i64 67
  %1456 = load i8, ptr %1455, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i253

1457:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i251
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1450)
          to label %.noexc79.i.i319 unwind label %.loopexit967

.noexc79.i.i319:                                  ; preds = %1457
  %1458 = load ptr, ptr %1450, align 8, !tbaa !14
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 48
  %1460 = load ptr, ptr %1459, align 8
  %1461 = invoke noundef signext i8 %1460(ptr noundef nonnull align 8 dereferenceable(570) %1450, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i253 unwind label %.loopexit967

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i253: ; preds = %.noexc79.i.i319, %1454
  %.0.i.i.i.i.i254 = phi i8 [ %1456, %1454 ], [ %1461, %.noexc79.i.i319 ]
  %1462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1444, i8 noundef signext %.0.i.i.i.i.i254)
          to label %.noexc81.i.i255 unwind label %.loopexit967

.noexc81.i.i255:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i253
  %1463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1462)
          to label %_ZNSolsEPFRSoS_E.exit.i.i256 unwind label %.loopexit967

_ZNSolsEPFRSoS_E.exit.i.i256:                     ; preds = %.noexc81.i.i255
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1464 = load ptr, ptr %62, align 8, !tbaa !20
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %1464, ptr noundef nonnull @.str.26)
          to label %1465 unwind label %1500

1465:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i256
  %1466 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %1467 unwind label %1502

1467:                                             ; preds = %1465
  br i1 %1466, label %1508, label %1468

1468:                                             ; preds = %1467
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %65)
          to label %1469 unwind label %1504

1469:                                             ; preds = %1468
  %1470 = load ptr, ptr %65, align 8, !tbaa !23
  %1471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1470, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i260 unwind label %.loopexit972

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i260:  ; preds = %1469
  %1472 = load ptr, ptr %62, align 8, !tbaa !20
  %1473 = load i64, ptr %155, align 8, !tbaa !56
  %1474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1470, ptr noundef %1472, i64 noundef %1473)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i261 unwind label %.loopexit972

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i261: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i260
  %1475 = load ptr, ptr %1474, align 8, !tbaa !14
  %1476 = getelementptr i8, ptr %1475, i64 -24
  %1477 = load i64, ptr %1476, align 8
  %1478 = getelementptr inbounds i8, ptr %1474, i64 %1477
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 240
  %1480 = load ptr, ptr %1479, align 8, !tbaa !37
  %.not.i.i.i83.i.i262 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i83.i.i262, label %1481, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i263

1481:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i261
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i.i289 unwind label %.loopexit.split-lp973

.noexc88.i.i289:                                  ; preds = %1481
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i263: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i261
  %1482 = getelementptr inbounds nuw i8, ptr %1480, i64 56
  %1483 = load i8, ptr %1482, align 8, !tbaa !43
  %.not.i1.i.i85.i.i264 = icmp eq i8 %1483, 0
  br i1 %.not.i1.i.i85.i.i264, label %1487, label %1484

1484:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i263
  %1485 = getelementptr inbounds nuw i8, ptr %1480, i64 67
  %1486 = load i8, ptr %1485, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i265

1487:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1480)
          to label %.noexc89.i.i288 unwind label %.loopexit972

.noexc89.i.i288:                                  ; preds = %1487
  %1488 = load ptr, ptr %1480, align 8, !tbaa !14
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 48
  %1490 = load ptr, ptr %1489, align 8
  %1491 = invoke noundef signext i8 %1490(ptr noundef nonnull align 8 dereferenceable(570) %1480, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i265 unwind label %.loopexit972

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i265: ; preds = %.noexc89.i.i288, %1484
  %.0.i.i.i87.i.i266 = phi i8 [ %1486, %1484 ], [ %1491, %.noexc89.i.i288 ]
  %1492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1474, i8 noundef signext %.0.i.i.i87.i.i266)
          to label %.noexc91.i.i267 unwind label %.loopexit972

.noexc91.i.i267:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i265
  %1493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1492)
          to label %_ZNSolsEPFRSoS_E.exit60.i.i268 unwind label %.loopexit972

_ZNSolsEPFRSoS_E.exit60.i.i268:                   ; preds = %.noexc91.i.i267
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %65) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1594

1494:                                             ; preds = %1436, %1434, %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %1632

1496:                                             ; preds = %1438
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %1499

.loopexit967:                                     ; preds = %1439, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i248, %1457, %.noexc79.i.i319, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i253, %.noexc81.i.i255
  %lpad.loopexit969 = landingpad { ptr, i32 }
          cleanup
  br label %1498

.loopexit.split-lp968:                            ; preds = %1451
  %lpad.loopexit.split-lp970 = landingpad { ptr, i32 }
          cleanup
  br label %1498

1498:                                             ; preds = %.loopexit.split-lp968, %.loopexit967
  %lpad.phi971 = phi { ptr, i32 } [ %lpad.loopexit969, %.loopexit967 ], [ %lpad.loopexit.split-lp970, %.loopexit.split-lp968 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #19
  br label %1499

1499:                                             ; preds = %1498, %1496
  %.pn.i.i246 = phi { ptr, i32 } [ %lpad.phi971, %1498 ], [ %1497, %1496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1631

1500:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i256
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %1630

1502:                                             ; preds = %1465
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %1629

1504:                                             ; preds = %1468
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %1507

.loopexit972:                                     ; preds = %1469, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i260, %1487, %.noexc89.i.i288, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i265, %.noexc91.i.i267
  %lpad.loopexit974 = landingpad { ptr, i32 }
          cleanup
  br label %1506

.loopexit.split-lp973:                            ; preds = %1481
  %lpad.loopexit.split-lp975 = landingpad { ptr, i32 }
          cleanup
  br label %1506

1506:                                             ; preds = %.loopexit.split-lp973, %.loopexit972
  %lpad.phi976 = phi { ptr, i32 } [ %lpad.loopexit974, %.loopexit972 ], [ %lpad.loopexit.split-lp975, %.loopexit.split-lp973 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %65) #19
  br label %1507

1507:                                             ; preds = %1506, %1504
  %.pn26.i.i259 = phi { ptr, i32 } [ %lpad.phi976, %1506 ], [ %1505, %1504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1629

1508:                                             ; preds = %1467
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull %64, i32 noundef %4)
          to label %1509 unwind label %1549

1509:                                             ; preds = %1508
  %1510 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %1511 unwind label %1549

1511:                                             ; preds = %1509
  %1512 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1510)
          to label %1513 unwind label %1549

1513:                                             ; preds = %1511
  br i1 %1512, label %1514, label %1555

1514:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %67)
          to label %1515 unwind label %1551

1515:                                             ; preds = %1514
  %1516 = load ptr, ptr %67, align 8, !tbaa !23
  %1517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull @.str.51, i64 noundef 35)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i306 unwind label %.loopexit982

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i306:  ; preds = %1515
  %1518 = load ptr, ptr %1516, align 8, !tbaa !14
  %1519 = getelementptr i8, ptr %1518, i64 -24
  %1520 = load i64, ptr %1519, align 8
  %1521 = getelementptr inbounds i8, ptr %1516, i64 %1520
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 240
  %1523 = load ptr, ptr %1522, align 8, !tbaa !37
  %.not.i.i.i94.i.i307 = icmp eq ptr %1523, null
  br i1 %.not.i.i.i94.i.i307, label %1524, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i308

1524:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i306
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i.i318 unwind label %.loopexit.split-lp983

.noexc99.i.i318:                                  ; preds = %1524
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i308: ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i306
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 56
  %1526 = load i8, ptr %1525, align 8, !tbaa !43
  %.not.i1.i.i96.i.i309 = icmp eq i8 %1526, 0
  br i1 %.not.i1.i.i96.i.i309, label %1530, label %1527

1527:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i308
  %1528 = getelementptr inbounds nuw i8, ptr %1523, i64 67
  %1529 = load i8, ptr %1528, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i310

1530:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1523)
          to label %.noexc100.i.i317 unwind label %.loopexit982

.noexc100.i.i317:                                 ; preds = %1530
  %1531 = load ptr, ptr %1523, align 8, !tbaa !14
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 48
  %1533 = load ptr, ptr %1532, align 8
  %1534 = invoke noundef signext i8 %1533(ptr noundef nonnull align 8 dereferenceable(570) %1523, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i310 unwind label %.loopexit982

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i310: ; preds = %.noexc100.i.i317, %1527
  %.0.i.i.i98.i.i311 = phi i8 [ %1529, %1527 ], [ %1534, %.noexc100.i.i317 ]
  %1535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1516, i8 noundef signext %.0.i.i.i98.i.i311)
          to label %.noexc102.i.i312 unwind label %.loopexit982

.noexc102.i.i312:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i310
  %1536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1535)
          to label %_ZNSolsEPFRSoS_E.exit63.i.i313 unwind label %.loopexit982

_ZNSolsEPFRSoS_E.exit63.i.i313:                   ; preds = %.noexc102.i.i312
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %67) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1537 = load ptr, ptr %66, align 8, !tbaa !67
  %1538 = load ptr, ptr %1537, align 8, !tbaa !14
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  %1540 = load ptr, ptr %1539, align 8
  %1541 = invoke noundef i64 %1540(ptr noundef nonnull align 8 dereferenceable(8) %1537, ptr noundef nonnull @.str.66, i64 noundef 21)
          to label %.noexc64.i.i314 unwind label %1549

.noexc64.i.i314:                                  ; preds = %_ZNSolsEPFRSoS_E.exit63.i.i313
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1542 = load i8, ptr %156, align 8, !tbaa !70, !range !71, !noundef !72
  %1543 = trunc nuw i8 %1542 to i1
  %spec.select.i.i.i.i.i315 = select i1 %1543, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i315, ptr %48, align 4, !tbaa !73
  %1544 = load ptr, ptr %66, align 8, !tbaa !67
  %1545 = load ptr, ptr %1544, align 8, !tbaa !14
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 16
  %1547 = load ptr, ptr %1546, align 8
  %1548 = invoke noundef i64 %1547(ptr noundef nonnull align 8 dereferenceable(8) %1544, ptr noundef nonnull %48, i64 noundef 4)
          to label %.noexc65.i.i316 unwind label %1549

.noexc65.i.i316:                                  ; preds = %.noexc64.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(9) %66)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i unwind label %1549

1549:                                             ; preds = %.noexc72.i.i302, %.noexc71.i.i300, %_ZNSolsEPFRSoS_E.exit69.i.i299, %.noexc65.i.i316, %.noexc64.i.i314, %_ZNSolsEPFRSoS_E.exit63.i.i313, %1511, %1509, %1508
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %1628

1551:                                             ; preds = %1514
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1554

.loopexit982:                                     ; preds = %1515, %1530, %.noexc100.i.i317, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i310, %.noexc102.i.i312
  %lpad.loopexit984 = landingpad { ptr, i32 }
          cleanup
  br label %1553

.loopexit.split-lp983:                            ; preds = %1524
  %lpad.loopexit.split-lp985 = landingpad { ptr, i32 }
          cleanup
  br label %1553

1553:                                             ; preds = %.loopexit.split-lp983, %.loopexit982
  %lpad.phi986 = phi { ptr, i32 } [ %lpad.loopexit984, %.loopexit982 ], [ %lpad.loopexit.split-lp985, %.loopexit.split-lp983 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %67) #19
  br label %1554

1554:                                             ; preds = %1553, %1551
  %.pn30.i.i305 = phi { ptr, i32 } [ %lpad.phi986, %1553 ], [ %1552, %1551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1628

1555:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %68)
          to label %1556 unwind label %1590

1556:                                             ; preds = %1555
  %1557 = load ptr, ptr %68, align 8, !tbaa !23
  %1558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1557, ptr noundef nonnull @.str.52, i64 noundef 32)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i292 unwind label %.loopexit977

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i292:  ; preds = %1556
  %1559 = load ptr, ptr %1557, align 8, !tbaa !14
  %1560 = getelementptr i8, ptr %1559, i64 -24
  %1561 = load i64, ptr %1560, align 8
  %1562 = getelementptr inbounds i8, ptr %1557, i64 %1561
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 240
  %1564 = load ptr, ptr %1563, align 8, !tbaa !37
  %.not.i.i.i105.i.i293 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i105.i.i293, label %1565, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i294

1565:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i292
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc110.i.i304 unwind label %.loopexit.split-lp978

.noexc110.i.i304:                                 ; preds = %1565
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i294: ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i292
  %1566 = getelementptr inbounds nuw i8, ptr %1564, i64 56
  %1567 = load i8, ptr %1566, align 8, !tbaa !43
  %.not.i1.i.i107.i.i295 = icmp eq i8 %1567, 0
  br i1 %.not.i1.i.i107.i.i295, label %1571, label %1568

1568:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i294
  %1569 = getelementptr inbounds nuw i8, ptr %1564, i64 67
  %1570 = load i8, ptr %1569, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i296

1571:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1564)
          to label %.noexc111.i.i303 unwind label %.loopexit977

.noexc111.i.i303:                                 ; preds = %1571
  %1572 = load ptr, ptr %1564, align 8, !tbaa !14
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 48
  %1574 = load ptr, ptr %1573, align 8
  %1575 = invoke noundef signext i8 %1574(ptr noundef nonnull align 8 dereferenceable(570) %1564, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i296 unwind label %.loopexit977

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i296: ; preds = %.noexc111.i.i303, %1568
  %.0.i.i.i109.i.i297 = phi i8 [ %1570, %1568 ], [ %1575, %.noexc111.i.i303 ]
  %1576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1557, i8 noundef signext %.0.i.i.i109.i.i297)
          to label %.noexc113.i.i298 unwind label %.loopexit977

.noexc113.i.i298:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i296
  %1577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1576)
          to label %_ZNSolsEPFRSoS_E.exit69.i.i299 unwind label %.loopexit977

_ZNSolsEPFRSoS_E.exit69.i.i299:                   ; preds = %.noexc113.i.i298
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %68) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1578 = load ptr, ptr %66, align 8, !tbaa !67
  %1579 = load ptr, ptr %1578, align 8, !tbaa !14
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 16
  %1581 = load ptr, ptr %1580, align 8
  %1582 = invoke noundef i64 %1581(ptr noundef nonnull align 8 dereferenceable(8) %1578, ptr noundef nonnull @.str.67, i64 noundef 17)
          to label %.noexc71.i.i300 unwind label %1549

.noexc71.i.i300:                                  ; preds = %_ZNSolsEPFRSoS_E.exit69.i.i299
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1583 = load i8, ptr %156, align 8, !tbaa !70, !range !71, !noundef !72
  %1584 = trunc nuw i8 %1583 to i1
  %spec.select.i.i.i70.i.i301 = select i1 %1584, i32 16777216, i32 1
  store i32 %spec.select.i.i.i70.i.i301, ptr %47, align 4, !tbaa !73
  %1585 = load ptr, ptr %66, align 8, !tbaa !67
  %1586 = load ptr, ptr %1585, align 8, !tbaa !14
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1588 = load ptr, ptr %1587, align 8
  %1589 = invoke noundef i64 %1588(ptr noundef nonnull align 8 dereferenceable(8) %1585, ptr noundef nonnull %47, i64 noundef 4)
          to label %.noexc72.i.i302 unwind label %1549

.noexc72.i.i302:                                  ; preds = %.noexc71.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(9) %66)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i unwind label %1549

1590:                                             ; preds = %1555
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1593

.loopexit977:                                     ; preds = %1556, %1571, %.noexc111.i.i303, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i296, %.noexc113.i.i298
  %lpad.loopexit979 = landingpad { ptr, i32 }
          cleanup
  br label %1592

.loopexit.split-lp978:                            ; preds = %1565
  %lpad.loopexit.split-lp980 = landingpad { ptr, i32 }
          cleanup
  br label %1592

1592:                                             ; preds = %.loopexit.split-lp978, %.loopexit977
  %lpad.phi981 = phi { ptr, i32 } [ %lpad.loopexit979, %.loopexit977 ], [ %lpad.loopexit.split-lp980, %.loopexit.split-lp978 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %68) #19
  br label %1593

1593:                                             ; preds = %1592, %1590
  %.pn28.i.i291 = phi { ptr, i32 } [ %lpad.phi981, %1592 ], [ %1591, %1590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1628

_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i: ; preds = %.noexc72.i.i302, %.noexc65.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1594

1594:                                             ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i, %_ZNSolsEPFRSoS_E.exit60.i.i268
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1595 = load ptr, ptr %62, align 8, !tbaa !20
  %1596 = icmp eq ptr %1595, %157
  br i1 %1596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i269: ; preds = %1594
  %1597 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1598 unwind label %1602

1598:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i269
  %1599 = load ptr, ptr %1597, align 8, !tbaa !14
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 24
  %1601 = load ptr, ptr %1600, align 8
  invoke void %1601(ptr noundef nonnull align 8 dereferenceable(8) %1597, ptr noundef %1595)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270 unwind label %1602

1602:                                             ; preds = %1598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i269
  %1603 = landingpad { ptr, i32 }
          catch ptr null
  %1604 = extractvalue { ptr, i32 } %1603, 0
  call void @__clang_call_terminate(ptr %1604) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270: ; preds = %1594, %1598
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %1466, label %1605, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

1605:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %69)
          to label %1606 unwind label %1633

1606:                                             ; preds = %1605
  %1607 = load ptr, ptr %69, align 8, !tbaa !23
  %1608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1607, ptr noundef nonnull @.str.53, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i277 unwind label %.loopexit987

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i277:  ; preds = %1606
  %1609 = load ptr, ptr %1607, align 8, !tbaa !14
  %1610 = getelementptr i8, ptr %1609, i64 -24
  %1611 = load i64, ptr %1610, align 8
  %1612 = getelementptr inbounds i8, ptr %1607, i64 %1611
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 240
  %1614 = load ptr, ptr %1613, align 8, !tbaa !37
  %.not.i.i.i116.i.i278 = icmp eq ptr %1614, null
  br i1 %.not.i.i.i116.i.i278, label %1615, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i279

1615:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i277
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc121.i.i286 unwind label %.loopexit.split-lp988

.noexc121.i.i286:                                 ; preds = %1615
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i279: ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i277
  %1616 = getelementptr inbounds nuw i8, ptr %1614, i64 56
  %1617 = load i8, ptr %1616, align 8, !tbaa !43
  %.not.i1.i.i118.i.i280 = icmp eq i8 %1617, 0
  br i1 %.not.i1.i.i118.i.i280, label %1621, label %1618

1618:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i279
  %1619 = getelementptr inbounds nuw i8, ptr %1614, i64 67
  %1620 = load i8, ptr %1619, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i281

1621:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1614)
          to label %.noexc122.i.i285 unwind label %.loopexit987

.noexc122.i.i285:                                 ; preds = %1621
  %1622 = load ptr, ptr %1614, align 8, !tbaa !14
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 48
  %1624 = load ptr, ptr %1623, align 8
  %1625 = invoke noundef signext i8 %1624(ptr noundef nonnull align 8 dereferenceable(570) %1614, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i281 unwind label %.loopexit987

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i281: ; preds = %.noexc122.i.i285, %1618
  %.0.i.i.i120.i.i282 = phi i8 [ %1620, %1618 ], [ %1625, %.noexc122.i.i285 ]
  %1626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1607, i8 noundef signext %.0.i.i.i120.i.i282)
          to label %.noexc124.i.i283 unwind label %.loopexit987

.noexc124.i.i283:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i281
  %1627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1626)
          to label %_ZNSolsEPFRSoS_E.exit76.i.i284 unwind label %.loopexit987

_ZNSolsEPFRSoS_E.exit76.i.i284:                   ; preds = %.noexc124.i.i283
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %69) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

1628:                                             ; preds = %1593, %1554, %1549
  %.pn32.i.i290 = phi { ptr, i32 } [ %1550, %1549 ], [ %.pn30.i.i305, %1554 ], [ %.pn28.i.i291, %1593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1629

1629:                                             ; preds = %1628, %1507, %1502
  %.pn32.pn.i.i258 = phi { ptr, i32 } [ %.pn32.i.i290, %1628 ], [ %.pn26.i.i259, %1507 ], [ %1503, %1502 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %1630

1630:                                             ; preds = %1629, %1500
  %.pn32.pn.pn.i.i257 = phi { ptr, i32 } [ %.pn32.pn.i.i258, %1629 ], [ %1501, %1500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1631

1631:                                             ; preds = %1630, %1499
  %.pn32.pn.pn.pn.i.i247 = phi { ptr, i32 } [ %.pn32.pn.pn.i.i257, %1630 ], [ %.pn.i.i246, %1499 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %1632

1632:                                             ; preds = %1631, %1494
  %.pn32.pn.pn.pn.pn.i.i245 = phi { ptr, i32 } [ %.pn32.pn.pn.pn.i.i247, %1631 ], [ %1495, %1494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body.i.i212

1633:                                             ; preds = %1605
  %1634 = landingpad { ptr, i32 }
          cleanup
  br label %1636

.loopexit987:                                     ; preds = %1606, %1621, %.noexc122.i.i285, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i281, %.noexc124.i.i283
  %lpad.loopexit989 = landingpad { ptr, i32 }
          cleanup
  br label %1635

.loopexit.split-lp988:                            ; preds = %1615
  %lpad.loopexit.split-lp990 = landingpad { ptr, i32 }
          cleanup
  br label %1635

1635:                                             ; preds = %.loopexit.split-lp988, %.loopexit987
  %lpad.phi991 = phi { ptr, i32 } [ %lpad.loopexit989, %.loopexit987 ], [ %lpad.loopexit.split-lp990, %.loopexit.split-lp988 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %69) #19
  br label %1636

1636:                                             ; preds = %1635, %1633
  %.pn38.i.i276 = phi { ptr, i32 } [ %lpad.phi991, %1635 ], [ %1634, %1633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body.i.i212

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit76.i.i284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270, %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i
  %.023.i.i271 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit76.i.i284 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270 ], [ false, %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1637 = load ptr, ptr %144, align 8, !tbaa !20
  %1638 = icmp eq ptr %1637, %145
  br i1 %1638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i272: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i
  %1639 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1640 unwind label %1644

1640:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i272
  %1641 = load ptr, ptr %1639, align 8, !tbaa !14
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 24
  %1643 = load ptr, ptr %1642, align 8
  invoke void %1643(ptr noundef nonnull align 8 dereferenceable(8) %1639, ptr noundef %1637)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i273 unwind label %1644

1644:                                             ; preds = %1640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i272
  %1645 = landingpad { ptr, i32 }
          catch ptr null
  %1646 = extractvalue { ptr, i32 } %1645, 0
  call void @__clang_call_terminate(ptr %1646) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i273: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i, %1640
  %1647 = load ptr, ptr %60, align 8, !tbaa !74
  %.not.i.i.i.i77.i.i274 = icmp eq ptr %1647, null
  br i1 %.not.i.i.i.i77.i.i274, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %1648

1648:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i273
  %1649 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1650 unwind label %1654

1650:                                             ; preds = %1648
  %1651 = load ptr, ptr %1649, align 8, !tbaa !14
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 24
  %1653 = load ptr, ptr %1652, align 8
  invoke void %1653(ptr noundef nonnull align 8 dereferenceable(8) %1649, ptr noundef nonnull %1647)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %1654

1654:                                             ; preds = %1650, %1648
  %1655 = landingpad { ptr, i32 }
          catch ptr null
  %1656 = extractvalue { ptr, i32 } %1655, 0
  call void @__clang_call_terminate(ptr %1656) #21
  unreachable

.body.i.i212:                                     ; preds = %1636, %1632, %1431, %1428, %1410, %1361, %.body.i.i.i347, %1229
  %.pn38.pn.i.i213 = phi { ptr, i32 } [ %.pn38.i.i276, %1636 ], [ %.pn32.pn.pn.pn.pn.i.i245, %1632 ], [ %1432, %1431 ], [ %.pn31.i.i.i242, %1428 ], [ %lpad.phi961, %1410 ], [ %.pn27.i.i.i348, %.body.i.i.i347 ], [ %lpad.phi946, %1229 ], [ %lpad.phi941, %1361 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  br label %1657

1657:                                             ; preds = %.body.i.i212, %1429
  %.pn38.pn.pn.i.i211 = phi { ptr, i32 } [ %.pn38.pn.i.i213, %.body.i.i212 ], [ %1430, %1429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body.i182

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %1650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1703

.loopexit922:                                     ; preds = %.noexc397, %1074, %1082, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i167, %1087, %1095, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i170, %1099, %1107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i173, %1123, %.noexc68.i395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i178, %.noexc70.i180
  %lpad.loopexit924 = landingpad { ptr, i32 }
          cleanup
  br label %1658

.loopexit.split-lp923:                            ; preds = %1117
  %lpad.loopexit.split-lp925 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1658:                                             ; preds = %.loopexit.split-lp923, %.loopexit922
  %lpad.phi926 = phi { ptr, i32 } [ %lpad.loopexit924, %.loopexit922 ], [ %lpad.loopexit.split-lp925, %.loopexit.split-lp923 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %70) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body

.loopexit927:                                     ; preds = %_ZNSolsEPFRSoS_E.exit.i181, %1136, %1149, %1174
  %lpad.loopexit929 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i182

.loopexit.split-lp928:                            ; preds = %1160
  %lpad.loopexit.split-lp930 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i182

1659:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %72)
          to label %1660 unwind label %1699

1660:                                             ; preds = %1659
  %1661 = load ptr, ptr %72, align 8, !tbaa !23
  %1662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1661, ptr noundef nonnull @.str.47, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i185 unwind label %.loopexit932

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i185:    ; preds = %1660
  br i1 %.not.i, label %1663, label %1671

1663:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i185
  %1664 = load ptr, ptr %1661, align 8, !tbaa !14
  %1665 = getelementptr i8, ptr %1664, i64 -24
  %1666 = load i64, ptr %1665, align 8
  %1667 = getelementptr inbounds i8, ptr %1661, i64 %1666
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 32
  %1669 = load i32, ptr %1668, align 8, !tbaa !27
  %1670 = or i32 %1669, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1667, i32 noundef %1670)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i186 unwind label %.loopexit932

1671:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i185
  %1672 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1661, ptr noundef nonnull %178, i64 noundef %1672)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i186 unwind label %.loopexit932

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i186: ; preds = %1671, %1663
  %1674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1661, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i187 unwind label %.loopexit932

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i187: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i186
  %1675 = load ptr, ptr %189, align 8, !tbaa !20
  %1676 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %1677 = load i64, ptr %1676, align 8, !tbaa !56
  %1678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1661, ptr noundef %1675, i64 noundef %1677)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i188 unwind label %.loopexit932

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i188: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i187
  %1679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1678, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i189 unwind label %.loopexit932

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i189: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i188
  %1680 = load ptr, ptr %1678, align 8, !tbaa !14
  %1681 = getelementptr i8, ptr %1680, i64 -24
  %1682 = load i64, ptr %1681, align 8
  %1683 = getelementptr inbounds i8, ptr %1678, i64 %1682
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 240
  %1685 = load ptr, ptr %1684, align 8, !tbaa !37
  %.not.i.i.i72.i190 = icmp eq ptr %1685, null
  br i1 %.not.i.i.i72.i190, label %1686, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i191

1686:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i189
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i203 unwind label %.loopexit.split-lp933

.noexc77.i203:                                    ; preds = %1686
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i191: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i189
  %1687 = getelementptr inbounds nuw i8, ptr %1685, i64 56
  %1688 = load i8, ptr %1687, align 8, !tbaa !43
  %.not.i1.i.i74.i192 = icmp eq i8 %1688, 0
  br i1 %.not.i1.i.i74.i192, label %1692, label %1689

1689:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i191
  %1690 = getelementptr inbounds nuw i8, ptr %1685, i64 67
  %1691 = load i8, ptr %1690, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i193

1692:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1685)
          to label %.noexc78.i202 unwind label %.loopexit932

.noexc78.i202:                                    ; preds = %1692
  %1693 = load ptr, ptr %1685, align 8, !tbaa !14
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 48
  %1695 = load ptr, ptr %1694, align 8
  %1696 = invoke noundef signext i8 %1695(ptr noundef nonnull align 8 dereferenceable(570) %1685, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i193 unwind label %.loopexit932

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i193: ; preds = %.noexc78.i202, %1689
  %.0.i.i.i76.i194 = phi i8 [ %1691, %1689 ], [ %1696, %.noexc78.i202 ]
  %1697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1678, i8 noundef signext %.0.i.i.i76.i194)
          to label %.noexc80.i195 unwind label %.loopexit932

.noexc80.i195:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i193
  %1698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1697)
          to label %_ZNSolsEPFRSoS_E.exit61.i196 unwind label %.loopexit932

_ZNSolsEPFRSoS_E.exit61.i196:                     ; preds = %.noexc80.i195
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1703

1699:                                             ; preds = %1659
  %1700 = landingpad { ptr, i32 }
          cleanup
  br label %1702

.loopexit932:                                     ; preds = %1660, %1663, %1671, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i187, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i188, %1692, %.noexc78.i202, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i193, %.noexc80.i195
  %lpad.loopexit934 = landingpad { ptr, i32 }
          cleanup
  br label %1701

.loopexit.split-lp933:                            ; preds = %1686
  %lpad.loopexit.split-lp935 = landingpad { ptr, i32 }
          cleanup
  br label %1701

1701:                                             ; preds = %.loopexit.split-lp933, %.loopexit932
  %lpad.phi936 = phi { ptr, i32 } [ %lpad.loopexit934, %.loopexit932 ], [ %lpad.loopexit.split-lp935, %.loopexit.split-lp933 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #19
  br label %1702

1702:                                             ; preds = %1701, %1699
  %.pn.i184 = phi { ptr, i32 } [ %lpad.phi936, %1701 ], [ %1700, %1699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body.i182

1703:                                             ; preds = %_ZNSolsEPFRSoS_E.exit61.i196, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.023.in.i197 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit61.i196 ], [ %.023.i.i271, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %1704 = load ptr, ptr %141, align 8, !tbaa !20
  %1705 = icmp eq ptr %1704, %142
  br i1 %1705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i198: ; preds = %1703
  %1706 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1707 unwind label %1711

1707:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i198
  %1708 = load ptr, ptr %1706, align 8, !tbaa !14
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 24
  %1710 = load ptr, ptr %1709, align 8
  invoke void %1710(ptr noundef nonnull align 8 dereferenceable(8) %1706, ptr noundef %1704)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i199 unwind label %1711

1711:                                             ; preds = %1707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i198
  %1712 = landingpad { ptr, i32 }
          catch ptr null
  %1713 = extractvalue { ptr, i32 } %1712, 0
  call void @__clang_call_terminate(ptr %1713) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i199: ; preds = %1703, %1707
  %1714 = load ptr, ptr %71, align 8, !tbaa !74
  %.not.i.i.i.i64.i200 = icmp eq ptr %1714, null
  br i1 %.not.i.i.i.i64.i200, label %1724, label %1715

1715:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i199
  %1716 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1717 unwind label %1721

1717:                                             ; preds = %1715
  %1718 = load ptr, ptr %1716, align 8, !tbaa !14
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 24
  %1720 = load ptr, ptr %1719, align 8
  invoke void %1720(ptr noundef nonnull align 8 dereferenceable(8) %1716, ptr noundef nonnull %1714)
          to label %1724 unwind label %1721

1721:                                             ; preds = %1717, %1715
  %1722 = landingpad { ptr, i32 }
          catch ptr null
  %1723 = extractvalue { ptr, i32 } %1722, 0
  call void @__clang_call_terminate(ptr %1723) #21
  unreachable

.body.i182:                                       ; preds = %.loopexit927, %.loopexit.split-lp928, %1702, %1657
  %.pn26.i183 = phi { ptr, i32 } [ %.pn.i184, %1702 ], [ %.pn38.pn.pn.i.i211, %1657 ], [ %lpad.loopexit929, %.loopexit927 ], [ %lpad.loopexit.split-lp930, %.loopexit.split-lp928 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

1724:                                             ; preds = %1717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1725 = icmp ne i8 %.22122.ph, 0
  %1726 = select i1 %.023.in.i197, i1 %1725, i1 false
  br label %.thread

1727:                                             ; preds = %_ZNSolsEPFRSoS_E.exit162, %_ZNSolsEPFRSoS_E.exit162, %_ZNSolsEPFRSoS_E.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %44)
          to label %.noexc476 unwind label %342

.noexc476:                                        ; preds = %1727
  %1728 = load ptr, ptr %44, align 8, !tbaa !23
  %1729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1728, ptr noundef nonnull @.str.45, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i401 unwind label %.loopexit882

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i401:    ; preds = %.noexc476
  br i1 %.not.i, label %1730, label %1738

1730:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i401
  %1731 = load ptr, ptr %1728, align 8, !tbaa !14
  %1732 = getelementptr i8, ptr %1731, i64 -24
  %1733 = load i64, ptr %1732, align 8
  %1734 = getelementptr inbounds i8, ptr %1728, i64 %1733
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 32
  %1736 = load i32, ptr %1735, align 8, !tbaa !27
  %1737 = or i32 %1736, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1734, i32 noundef %1737)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i403 unwind label %.loopexit882

1738:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i401
  %1739 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1728, ptr noundef nonnull %178, i64 noundef %1739)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i403 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i403: ; preds = %1738, %1730
  %1741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1728, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i404 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i404: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i403
  %1742 = load ptr, ptr %189, align 8, !tbaa !20
  %.not.i32.i405 = icmp eq ptr %1742, null
  br i1 %.not.i32.i405, label %1743, label %1751

1743:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i404
  %1744 = load ptr, ptr %1728, align 8, !tbaa !14
  %1745 = getelementptr i8, ptr %1744, i64 -24
  %1746 = load i64, ptr %1745, align 8
  %1747 = getelementptr inbounds i8, ptr %1728, i64 %1746
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 32
  %1749 = load i32, ptr %1748, align 8, !tbaa !27
  %1750 = or i32 %1749, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1747, i32 noundef %1750)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i406 unwind label %.loopexit882

1751:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i404
  %1752 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1742) #19
  %1753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1728, ptr noundef nonnull %1742, i64 noundef %1752)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i406 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i406: ; preds = %1751, %1743
  %1754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1728, ptr noundef nonnull @.str.46, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i407 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i407: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i406
  br i1 %.not.i38.i487, label %1755, label %1763

1755:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i407
  %1756 = load ptr, ptr %1728, align 8, !tbaa !14
  %1757 = getelementptr i8, ptr %1756, i64 -24
  %1758 = load i64, ptr %1757, align 8
  %1759 = getelementptr inbounds i8, ptr %1728, i64 %1758
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 32
  %1761 = load i32, ptr %1760, align 8, !tbaa !27
  %1762 = or i32 %1761, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1759, i32 noundef %1762)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i409 unwind label %.loopexit882

1763:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i407
  %1764 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %1765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1728, ptr noundef nonnull %1, i64 noundef %1764)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i409 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i409: ; preds = %1763, %1755
  %1766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1728, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i410 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i410: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i409
  %1767 = load ptr, ptr %1728, align 8, !tbaa !14
  %1768 = getelementptr i8, ptr %1767, i64 -24
  %1769 = load i64, ptr %1768, align 8
  %1770 = getelementptr inbounds i8, ptr %1728, i64 %1769
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 240
  %1772 = load ptr, ptr %1771, align 8, !tbaa !37
  %.not.i.i.i65.i = icmp eq ptr %1772, null
  br i1 %.not.i.i.i65.i, label %1773, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i411

1773:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i410
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc66.i unwind label %.loopexit.split-lp883

.noexc66.i:                                       ; preds = %1773
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i411: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i410
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 56
  %1775 = load i8, ptr %1774, align 8, !tbaa !43
  %.not.i1.i.i.i412 = icmp eq i8 %1775, 0
  br i1 %.not.i1.i.i.i412, label %1779, label %1776

1776:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i411
  %1777 = getelementptr inbounds nuw i8, ptr %1772, i64 67
  %1778 = load i8, ptr %1777, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i413

1779:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1772)
          to label %.noexc67.i475 unwind label %.loopexit882

.noexc67.i475:                                    ; preds = %1779
  %1780 = load ptr, ptr %1772, align 8, !tbaa !14
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 48
  %1782 = load ptr, ptr %1781, align 8
  %1783 = invoke noundef signext i8 %1782(ptr noundef nonnull align 8 dereferenceable(570) %1772, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i413 unwind label %.loopexit882

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i413: ; preds = %.noexc67.i475, %1776
  %.0.i.i.i.i414 = phi i8 [ %1778, %1776 ], [ %1783, %.noexc67.i475 ]
  %1784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1728, i8 noundef signext %.0.i.i.i.i414)
          to label %.noexc69.i unwind label %.loopexit882

.noexc69.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i413
  %1785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1784)
          to label %_ZNSolsEPFRSoS_E.exit.i415 unwind label %.loopexit882

_ZNSolsEPFRSoS_E.exit.i415:                       ; preds = %.noexc69.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 24, i1 false)
  store ptr %133, ptr %132, align 8, !tbaa !55
  store i64 0, ptr %134, align 8, !tbaa !56
  store i8 0, ptr %133, align 8, !tbaa !49
  %1786 = load ptr, ptr %189, align 8, !tbaa !20
  %1787 = load ptr, ptr %0, align 8, !tbaa !14
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 72
  %1789 = load ptr, ptr %1788, align 8
  %1790 = invoke noundef zeroext i1 %1789(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %178, ptr noundef %1786, i32 noundef %.0795, float noundef 0.000000e+00, ptr noundef nonnull %45)
          to label %1791 unwind label %.loopexit887

1791:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i415
  br i1 %1790, label %1792, label %2069

1792:                                             ; preds = %1791
  %1793 = load i64, ptr %134, align 8, !tbaa !56
  %1794 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef 0, i64 noundef %1793, ptr noundef nonnull %178, i64 noundef %1794)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i423 unwind label %.loopexit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i423: ; preds = %1792
  %1796 = load i64, ptr %134, align 8, !tbaa !56
  %1797 = add i64 %1796, 1
  %1798 = load ptr, ptr %132, align 8, !tbaa !20
  %1799 = icmp eq ptr %1798, %133
  br i1 %1799, label %1800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424

1800:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i423
  %1801 = icmp ult i64 %1796, 16
  call void @llvm.assume(i1 %1801)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424: ; preds = %1800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i423
  %1802 = load i64, ptr %133, align 8
  %1803 = select i1 %1799, i64 15, i64 %1802
  %1804 = icmp ugt i64 %1797, %1803
  br i1 %1804, label %1805, label %1806

1805:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %1796, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46.i473 unwind label %.loopexit887

.noexc46.i473:                                    ; preds = %1805
  %.pre.i.i.i474 = load ptr, ptr %132, align 8, !tbaa !20
  br label %1806

1806:                                             ; preds = %.noexc46.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424
  %1807 = phi ptr [ %.pre.i.i.i474, %.noexc46.i473 ], [ %1798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424 ]
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 %1796
  store i8 45, ptr %1808, align 1, !tbaa !49
  store i64 %1797, ptr %134, align 8, !tbaa !56
  %1809 = load ptr, ptr %132, align 8, !tbaa !20
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 %1797
  store i8 0, ptr %1810, align 1, !tbaa !49
  %1811 = load ptr, ptr %189, align 8, !tbaa !20
  %1812 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1811) #19
  %1813 = load i64, ptr %134, align 8, !tbaa !56
  %1814 = sub i64 9223372036854775807, %1813
  %1815 = icmp ult i64 %1814, %1812
  br i1 %1815, label %1816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i425

1816:                                             ; preds = %1806
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
          to label %.noexc47.i472 unwind label %.loopexit.split-lp888

.noexc47.i472:                                    ; preds = %1816
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i425: ; preds = %1806
  %1817 = add i64 %1813, %1812
  %1818 = load ptr, ptr %132, align 8, !tbaa !20
  %1819 = icmp eq ptr %1818, %133
  br i1 %1819, label %1820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i426

1820:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i425
  %1821 = icmp ult i64 %1813, 16
  call void @llvm.assume(i1 %1821)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i426: ; preds = %1820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i425
  %1822 = load i64, ptr %133, align 8
  %1823 = select i1 %1819, i64 15, i64 %1822
  %.not.i.i.i.i427 = icmp ugt i64 %1817, %1823
  br i1 %.not.i.i.i.i427, label %1830, label %1824

1824:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i426
  %.not8.i.i.i.i428 = icmp eq i64 %1812, 0
  br i1 %.not8.i.i.i.i428, label %1831, label %1825

1825:                                             ; preds = %1824
  %1826 = getelementptr inbounds nuw i8, ptr %1818, i64 %1813
  %cond.i.i.i.i429 = icmp eq i64 %1812, 1
  br i1 %cond.i.i.i.i429, label %1827, label %1829

1827:                                             ; preds = %1825
  %1828 = load i8, ptr %1811, align 1, !tbaa !49
  store i8 %1828, ptr %1826, align 1, !tbaa !49
  br label %1831

1829:                                             ; preds = %1825
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1826, ptr nonnull align 1 %1811, i64 %1812, i1 false)
  br label %1831

1830:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %1813, i64 noundef 0, ptr noundef nonnull %1811, i64 noundef %1812)
          to label %1831 unwind label %.loopexit887

1831:                                             ; preds = %1830, %1829, %1827, %1824
  store i64 %1817, ptr %134, align 8, !tbaa !56
  %1832 = load ptr, ptr %132, align 8, !tbaa !20
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 %1817
  store i8 0, ptr %1833, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 24, i1 false)
  store ptr %136, ptr %135, align 8, !tbaa !55
  store i64 0, ptr %137, align 8, !tbaa !56
  store i8 0, ptr %136, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %_ZN3ozz9animation11Float3TrackC2Ev.exit.i.i unwind label %1836

_ZN3ozz9animation11Float3TrackC2Ev.exit.i.i:      ; preds = %1831
  %1834 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat3TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1835 unwind label %1838

1835:                                             ; preds = %_ZN3ozz9animation11Float3TrackC2Ev.exit.i.i
  br i1 %1834, label %1840, label %2045

1836:                                             ; preds = %1831
  %1837 = landingpad { ptr, i32 }
          cleanup
  br label %2067

1838:                                             ; preds = %_ZN3ozz9animation11Float3TrackC2Ev.exit.i.i
  %1839 = landingpad { ptr, i32 }
          cleanup
  br label %2066

1840:                                             ; preds = %1835
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1841 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24)
          to label %1842 unwind label %1902

1842:                                             ; preds = %1840
  %1843 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1841)
          to label %1844 unwind label %1902

1844:                                             ; preds = %1842
  %1845 = load ptr, ptr %132, align 8, !tbaa !20
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1843, ptr noundef %1845)
          to label %1846 unwind label %1902

1846:                                             ; preds = %1844
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %37)
          to label %1847 unwind label %1904

1847:                                             ; preds = %1846
  %1848 = load ptr, ptr %37, align 8, !tbaa !23
  %1849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1848, ptr noundef nonnull @.str.25, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i440 unwind label %.loopexit897

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i440:  ; preds = %1847
  %1850 = load ptr, ptr %36, align 8, !tbaa !20
  %1851 = load i64, ptr %138, align 8, !tbaa !56
  %1852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1848, ptr noundef %1850, i64 noundef %1851)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i441 unwind label %.loopexit897

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i441: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i440
  %1853 = load ptr, ptr %1852, align 8, !tbaa !14
  %1854 = getelementptr i8, ptr %1853, i64 -24
  %1855 = load i64, ptr %1854, align 8
  %1856 = getelementptr inbounds i8, ptr %1852, i64 %1855
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 240
  %1858 = load ptr, ptr %1857, align 8, !tbaa !37
  %.not.i.i.i.i.i442 = icmp eq ptr %1858, null
  br i1 %.not.i.i.i.i.i442, label %1859, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i443

1859:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i441
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc57.i.i unwind label %.loopexit.split-lp898

.noexc57.i.i:                                     ; preds = %1859
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i443: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i441
  %1860 = getelementptr inbounds nuw i8, ptr %1858, i64 56
  %1861 = load i8, ptr %1860, align 8, !tbaa !43
  %.not.i1.i.i.i.i444 = icmp eq i8 %1861, 0
  br i1 %.not.i1.i.i.i.i444, label %1865, label %1862

1862:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i443
  %1863 = getelementptr inbounds nuw i8, ptr %1858, i64 67
  %1864 = load i8, ptr %1863, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i445

1865:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i443
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1858)
          to label %.noexc58.i.i unwind label %.loopexit897

.noexc58.i.i:                                     ; preds = %1865
  %1866 = load ptr, ptr %1858, align 8, !tbaa !14
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 48
  %1868 = load ptr, ptr %1867, align 8
  %1869 = invoke noundef signext i8 %1868(ptr noundef nonnull align 8 dereferenceable(570) %1858, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i445 unwind label %.loopexit897

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i445: ; preds = %.noexc58.i.i, %1862
  %.0.i.i.i.i.i446 = phi i8 [ %1864, %1862 ], [ %1869, %.noexc58.i.i ]
  %1870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1852, i8 noundef signext %.0.i.i.i.i.i446)
          to label %.noexc60.i.i unwind label %.loopexit897

.noexc60.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i445
  %1871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1870)
          to label %_ZNSolsEPFRSoS_E.exit.i.i447 unwind label %.loopexit897

_ZNSolsEPFRSoS_E.exit.i.i447:                     ; preds = %.noexc60.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1872 = load ptr, ptr %36, align 8, !tbaa !20
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %1872, ptr noundef nonnull @.str.26)
          to label %1873 unwind label %1908

1873:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i447
  %1874 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %1875 unwind label %1910

1875:                                             ; preds = %1873
  br i1 %1874, label %1916, label %1876

1876:                                             ; preds = %1875
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39)
          to label %1877 unwind label %1912

1877:                                             ; preds = %1876
  %1878 = load ptr, ptr %39, align 8, !tbaa !23
  %1879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1878, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i451 unwind label %.loopexit902

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i451:  ; preds = %1877
  %1880 = load ptr, ptr %36, align 8, !tbaa !20
  %1881 = load i64, ptr %138, align 8, !tbaa !56
  %1882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1878, ptr noundef %1880, i64 noundef %1881)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit42.i.i unwind label %.loopexit902

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit42.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i451
  %1883 = load ptr, ptr %1882, align 8, !tbaa !14
  %1884 = getelementptr i8, ptr %1883, i64 -24
  %1885 = load i64, ptr %1884, align 8
  %1886 = getelementptr inbounds i8, ptr %1882, i64 %1885
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 240
  %1888 = load ptr, ptr %1887, align 8, !tbaa !37
  %.not.i.i.i62.i.i = icmp eq ptr %1888, null
  br i1 %.not.i.i.i62.i.i, label %1889, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i

1889:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit42.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67.i.i unwind label %.loopexit.split-lp903

.noexc67.i.i:                                     ; preds = %1889
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit42.i.i
  %1890 = getelementptr inbounds nuw i8, ptr %1888, i64 56
  %1891 = load i8, ptr %1890, align 8, !tbaa !43
  %.not.i1.i.i64.i.i = icmp eq i8 %1891, 0
  br i1 %.not.i1.i.i64.i.i, label %1895, label %1892

1892:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i
  %1893 = getelementptr inbounds nuw i8, ptr %1888, i64 67
  %1894 = load i8, ptr %1893, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i

1895:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1888)
          to label %.noexc68.i.i unwind label %.loopexit902

.noexc68.i.i:                                     ; preds = %1895
  %1896 = load ptr, ptr %1888, align 8, !tbaa !14
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 48
  %1898 = load ptr, ptr %1897, align 8
  %1899 = invoke noundef signext i8 %1898(ptr noundef nonnull align 8 dereferenceable(570) %1888, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i unwind label %.loopexit902

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i: ; preds = %.noexc68.i.i, %1892
  %.0.i.i.i66.i.i = phi i8 [ %1894, %1892 ], [ %1899, %.noexc68.i.i ]
  %1900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1882, i8 noundef signext %.0.i.i.i66.i.i)
          to label %.noexc70.i.i unwind label %.loopexit902

.noexc70.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i
  %1901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1900)
          to label %_ZNSolsEPFRSoS_E.exit43.i.i unwind label %.loopexit902

_ZNSolsEPFRSoS_E.exit43.i.i:                      ; preds = %.noexc70.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2002

1902:                                             ; preds = %1844, %1842, %1840
  %1903 = landingpad { ptr, i32 }
          cleanup
  br label %2040

1904:                                             ; preds = %1846
  %1905 = landingpad { ptr, i32 }
          cleanup
  br label %1907

.loopexit897:                                     ; preds = %1847, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i440, %1865, %.noexc58.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i445, %.noexc60.i.i
  %lpad.loopexit899 = landingpad { ptr, i32 }
          cleanup
  br label %1906

.loopexit.split-lp898:                            ; preds = %1859
  %lpad.loopexit.split-lp900 = landingpad { ptr, i32 }
          cleanup
  br label %1906

1906:                                             ; preds = %.loopexit.split-lp898, %.loopexit897
  %lpad.phi901 = phi { ptr, i32 } [ %lpad.loopexit899, %.loopexit897 ], [ %lpad.loopexit.split-lp900, %.loopexit.split-lp898 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #19
  br label %1907

1907:                                             ; preds = %1906, %1904
  %.pn.i.i438 = phi { ptr, i32 } [ %lpad.phi901, %1906 ], [ %1905, %1904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2039

1908:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i447
  %1909 = landingpad { ptr, i32 }
          cleanup
  br label %2038

1910:                                             ; preds = %1873
  %1911 = landingpad { ptr, i32 }
          cleanup
  br label %2037

1912:                                             ; preds = %1876
  %1913 = landingpad { ptr, i32 }
          cleanup
  br label %1915

.loopexit902:                                     ; preds = %1877, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i451, %1895, %.noexc68.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i, %.noexc70.i.i
  %lpad.loopexit904 = landingpad { ptr, i32 }
          cleanup
  br label %1914

.loopexit.split-lp903:                            ; preds = %1889
  %lpad.loopexit.split-lp905 = landingpad { ptr, i32 }
          cleanup
  br label %1914

1914:                                             ; preds = %.loopexit.split-lp903, %.loopexit902
  %lpad.phi906 = phi { ptr, i32 } [ %lpad.loopexit904, %.loopexit902 ], [ %lpad.loopexit.split-lp905, %.loopexit.split-lp903 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #19
  br label %1915

1915:                                             ; preds = %1914, %1912
  %.pn26.i.i450 = phi { ptr, i32 } [ %lpad.phi906, %1914 ], [ %1913, %1912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2037

1916:                                             ; preds = %1875
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %40, ptr noundef nonnull %38, i32 noundef %4)
          to label %1917 unwind label %1957

1917:                                             ; preds = %1916
  %1918 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %1919 unwind label %1957

1919:                                             ; preds = %1917
  %1920 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1918)
          to label %1921 unwind label %1957

1921:                                             ; preds = %1919
  br i1 %1920, label %1922, label %1963

1922:                                             ; preds = %1921
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %41)
          to label %1923 unwind label %1959

1923:                                             ; preds = %1922
  %1924 = load ptr, ptr %41, align 8, !tbaa !23
  %1925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1924, ptr noundef nonnull @.str.51, i64 noundef 35)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i465 unwind label %.loopexit912

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i465:  ; preds = %1923
  %1926 = load ptr, ptr %1924, align 8, !tbaa !14
  %1927 = getelementptr i8, ptr %1926, i64 -24
  %1928 = load i64, ptr %1927, align 8
  %1929 = getelementptr inbounds i8, ptr %1924, i64 %1928
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 240
  %1931 = load ptr, ptr %1930, align 8, !tbaa !37
  %.not.i.i.i73.i.i = icmp eq ptr %1931, null
  br i1 %.not.i.i.i73.i.i, label %1932, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i

1932:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i465
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i.i471 unwind label %.loopexit.split-lp913

.noexc78.i.i471:                                  ; preds = %1932
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i465
  %1933 = getelementptr inbounds nuw i8, ptr %1931, i64 56
  %1934 = load i8, ptr %1933, align 8, !tbaa !43
  %.not.i1.i.i75.i.i = icmp eq i8 %1934, 0
  br i1 %.not.i1.i.i75.i.i, label %1938, label %1935

1935:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i
  %1936 = getelementptr inbounds nuw i8, ptr %1931, i64 67
  %1937 = load i8, ptr %1936, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i

1938:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1931)
          to label %.noexc79.i.i470 unwind label %.loopexit912

.noexc79.i.i470:                                  ; preds = %1938
  %1939 = load ptr, ptr %1931, align 8, !tbaa !14
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 48
  %1941 = load ptr, ptr %1940, align 8
  %1942 = invoke noundef signext i8 %1941(ptr noundef nonnull align 8 dereferenceable(570) %1931, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i unwind label %.loopexit912

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i: ; preds = %.noexc79.i.i470, %1935
  %.0.i.i.i77.i.i = phi i8 [ %1937, %1935 ], [ %1942, %.noexc79.i.i470 ]
  %1943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1924, i8 noundef signext %.0.i.i.i77.i.i)
          to label %.noexc81.i.i466 unwind label %.loopexit912

.noexc81.i.i466:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i
  %1944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1943)
          to label %_ZNSolsEPFRSoS_E.exit44.i.i unwind label %.loopexit912

_ZNSolsEPFRSoS_E.exit44.i.i:                      ; preds = %.noexc81.i.i466
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1945 = load ptr, ptr %40, align 8, !tbaa !67
  %1946 = load ptr, ptr %1945, align 8, !tbaa !14
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 16
  %1948 = load ptr, ptr %1947, align 8
  %1949 = invoke noundef i64 %1948(ptr noundef nonnull align 8 dereferenceable(8) %1945, ptr noundef nonnull @.str.71, i64 noundef 21)
          to label %.noexc.i.i467 unwind label %1957

.noexc.i.i467:                                    ; preds = %_ZNSolsEPFRSoS_E.exit44.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1950 = load i8, ptr %139, align 8, !tbaa !70, !range !71, !noundef !72
  %1951 = trunc nuw i8 %1950 to i1
  %spec.select.i.i.i.i.i468 = select i1 %1951, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i468, ptr %33, align 4, !tbaa !73
  %1952 = load ptr, ptr %40, align 8, !tbaa !67
  %1953 = load ptr, ptr %1952, align 8, !tbaa !14
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 16
  %1955 = load ptr, ptr %1954, align 8
  %1956 = invoke noundef i64 %1955(ptr noundef nonnull align 8 dereferenceable(8) %1952, ptr noundef nonnull %33, i64 noundef 4)
          to label %.noexc45.i.i469 unwind label %1957

.noexc45.i.i469:                                  ; preds = %.noexc.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i unwind label %1957

1957:                                             ; preds = %.noexc52.i.i462, %.noexc51.i.i461, %_ZNSolsEPFRSoS_E.exit49.i.i, %.noexc45.i.i469, %.noexc.i.i467, %_ZNSolsEPFRSoS_E.exit44.i.i, %1919, %1917, %1916
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %2036

1959:                                             ; preds = %1922
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %1962

.loopexit912:                                     ; preds = %1923, %1938, %.noexc79.i.i470, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i, %.noexc81.i.i466
  %lpad.loopexit914 = landingpad { ptr, i32 }
          cleanup
  br label %1961

.loopexit.split-lp913:                            ; preds = %1932
  %lpad.loopexit.split-lp915 = landingpad { ptr, i32 }
          cleanup
  br label %1961

1961:                                             ; preds = %.loopexit.split-lp913, %.loopexit912
  %lpad.phi916 = phi { ptr, i32 } [ %lpad.loopexit914, %.loopexit912 ], [ %lpad.loopexit.split-lp915, %.loopexit.split-lp913 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #19
  br label %1962

1962:                                             ; preds = %1961, %1959
  %.pn30.i.i464 = phi { ptr, i32 } [ %lpad.phi916, %1961 ], [ %1960, %1959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2036

1963:                                             ; preds = %1921
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %42)
          to label %1964 unwind label %1998

1964:                                             ; preds = %1963
  %1965 = load ptr, ptr %42, align 8, !tbaa !23
  %1966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1965, ptr noundef nonnull @.str.52, i64 noundef 32)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i460 unwind label %.loopexit907

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i460:  ; preds = %1964
  %1967 = load ptr, ptr %1965, align 8, !tbaa !14
  %1968 = getelementptr i8, ptr %1967, i64 -24
  %1969 = load i64, ptr %1968, align 8
  %1970 = getelementptr inbounds i8, ptr %1965, i64 %1969
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 240
  %1972 = load ptr, ptr %1971, align 8, !tbaa !37
  %.not.i.i.i84.i.i = icmp eq ptr %1972, null
  br i1 %.not.i.i.i84.i.i, label %1973, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i

1973:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i460
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc89.i.i463 unwind label %.loopexit.split-lp908

.noexc89.i.i463:                                  ; preds = %1973
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i460
  %1974 = getelementptr inbounds nuw i8, ptr %1972, i64 56
  %1975 = load i8, ptr %1974, align 8, !tbaa !43
  %.not.i1.i.i86.i.i = icmp eq i8 %1975, 0
  br i1 %.not.i1.i.i86.i.i, label %1979, label %1976

1976:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i
  %1977 = getelementptr inbounds nuw i8, ptr %1972, i64 67
  %1978 = load i8, ptr %1977, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i

1979:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1972)
          to label %.noexc90.i.i unwind label %.loopexit907

.noexc90.i.i:                                     ; preds = %1979
  %1980 = load ptr, ptr %1972, align 8, !tbaa !14
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 48
  %1982 = load ptr, ptr %1981, align 8
  %1983 = invoke noundef signext i8 %1982(ptr noundef nonnull align 8 dereferenceable(570) %1972, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i unwind label %.loopexit907

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i: ; preds = %.noexc90.i.i, %1976
  %.0.i.i.i88.i.i = phi i8 [ %1978, %1976 ], [ %1983, %.noexc90.i.i ]
  %1984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1965, i8 noundef signext %.0.i.i.i88.i.i)
          to label %.noexc92.i.i unwind label %.loopexit907

.noexc92.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i
  %1985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1984)
          to label %_ZNSolsEPFRSoS_E.exit49.i.i unwind label %.loopexit907

_ZNSolsEPFRSoS_E.exit49.i.i:                      ; preds = %.noexc92.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1986 = load ptr, ptr %40, align 8, !tbaa !67
  %1987 = load ptr, ptr %1986, align 8, !tbaa !14
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 16
  %1989 = load ptr, ptr %1988, align 8
  %1990 = invoke noundef i64 %1989(ptr noundef nonnull align 8 dereferenceable(8) %1986, ptr noundef nonnull @.str.73, i64 noundef 17)
          to label %.noexc51.i.i461 unwind label %1957

.noexc51.i.i461:                                  ; preds = %_ZNSolsEPFRSoS_E.exit49.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1991 = load i8, ptr %139, align 8, !tbaa !70, !range !71, !noundef !72
  %1992 = trunc nuw i8 %1991 to i1
  %spec.select.i.i.i50.i.i = select i1 %1992, i32 16777216, i32 1
  store i32 %spec.select.i.i.i50.i.i, ptr %32, align 4, !tbaa !73
  %1993 = load ptr, ptr %40, align 8, !tbaa !67
  %1994 = load ptr, ptr %1993, align 8, !tbaa !14
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 16
  %1996 = load ptr, ptr %1995, align 8
  %1997 = invoke noundef i64 %1996(ptr noundef nonnull align 8 dereferenceable(8) %1993, ptr noundef nonnull %32, i64 noundef 4)
          to label %.noexc52.i.i462 unwind label %1957

.noexc52.i.i462:                                  ; preds = %.noexc51.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i unwind label %1957

1998:                                             ; preds = %1963
  %1999 = landingpad { ptr, i32 }
          cleanup
  br label %2001

.loopexit907:                                     ; preds = %1964, %1979, %.noexc90.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i, %.noexc92.i.i
  %lpad.loopexit909 = landingpad { ptr, i32 }
          cleanup
  br label %2000

.loopexit.split-lp908:                            ; preds = %1973
  %lpad.loopexit.split-lp910 = landingpad { ptr, i32 }
          cleanup
  br label %2000

2000:                                             ; preds = %.loopexit.split-lp908, %.loopexit907
  %lpad.phi911 = phi { ptr, i32 } [ %lpad.loopexit909, %.loopexit907 ], [ %lpad.loopexit.split-lp910, %.loopexit.split-lp908 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %42) #19
  br label %2001

2001:                                             ; preds = %2000, %1998
  %.pn28.i.i459 = phi { ptr, i32 } [ %lpad.phi911, %2000 ], [ %1999, %1998 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2036

_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i: ; preds = %.noexc52.i.i462, %.noexc45.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2002

2002:                                             ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i, %_ZNSolsEPFRSoS_E.exit43.i.i
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2003 = load ptr, ptr %36, align 8, !tbaa !20
  %2004 = icmp eq ptr %2003, %140
  br i1 %2004, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i452: ; preds = %2002
  %2005 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2006 unwind label %2010

2006:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i452
  %2007 = load ptr, ptr %2005, align 8, !tbaa !14
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 24
  %2009 = load ptr, ptr %2008, align 8
  invoke void %2009(ptr noundef nonnull align 8 dereferenceable(8) %2005, ptr noundef %2003)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453 unwind label %2010

2010:                                             ; preds = %2006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i452
  %2011 = landingpad { ptr, i32 }
          catch ptr null
  %2012 = extractvalue { ptr, i32 } %2011, 0
  call void @__clang_call_terminate(ptr %2012) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453: ; preds = %2002, %2006
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %1874, label %2013, label %2045

2013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %43)
          to label %2014 unwind label %2041

2014:                                             ; preds = %2013
  %2015 = load ptr, ptr %43, align 8, !tbaa !23
  %2016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2015, ptr noundef nonnull @.str.53, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i455 unwind label %.loopexit917

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i455:  ; preds = %2014
  %2017 = load ptr, ptr %2015, align 8, !tbaa !14
  %2018 = getelementptr i8, ptr %2017, i64 -24
  %2019 = load i64, ptr %2018, align 8
  %2020 = getelementptr inbounds i8, ptr %2015, i64 %2019
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 240
  %2022 = load ptr, ptr %2021, align 8, !tbaa !37
  %.not.i.i.i95.i.i = icmp eq ptr %2022, null
  br i1 %.not.i.i.i95.i.i, label %2023, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i

2023:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i455
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc100.i.i456 unwind label %.loopexit.split-lp918

.noexc100.i.i456:                                 ; preds = %2023
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i455
  %2024 = getelementptr inbounds nuw i8, ptr %2022, i64 56
  %2025 = load i8, ptr %2024, align 8, !tbaa !43
  %.not.i1.i.i97.i.i = icmp eq i8 %2025, 0
  br i1 %.not.i1.i.i97.i.i, label %2029, label %2026

2026:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i
  %2027 = getelementptr inbounds nuw i8, ptr %2022, i64 67
  %2028 = load i8, ptr %2027, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i

2029:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2022)
          to label %.noexc101.i.i unwind label %.loopexit917

.noexc101.i.i:                                    ; preds = %2029
  %2030 = load ptr, ptr %2022, align 8, !tbaa !14
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 48
  %2032 = load ptr, ptr %2031, align 8
  %2033 = invoke noundef signext i8 %2032(ptr noundef nonnull align 8 dereferenceable(570) %2022, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i unwind label %.loopexit917

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i: ; preds = %.noexc101.i.i, %2026
  %.0.i.i.i99.i.i = phi i8 [ %2028, %2026 ], [ %2033, %.noexc101.i.i ]
  %2034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2015, i8 noundef signext %.0.i.i.i99.i.i)
          to label %.noexc103.i.i unwind label %.loopexit917

.noexc103.i.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i
  %2035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2034)
          to label %_ZNSolsEPFRSoS_E.exit56.i.i unwind label %.loopexit917

_ZNSolsEPFRSoS_E.exit56.i.i:                      ; preds = %.noexc103.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2045

2036:                                             ; preds = %2001, %1962, %1957
  %.pn32.i.i458 = phi { ptr, i32 } [ %1958, %1957 ], [ %.pn30.i.i464, %1962 ], [ %.pn28.i.i459, %2001 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2037

2037:                                             ; preds = %2036, %1915, %1910
  %.pn32.pn.i.i449 = phi { ptr, i32 } [ %.pn32.i.i458, %2036 ], [ %.pn26.i.i450, %1915 ], [ %1911, %1910 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %2038

2038:                                             ; preds = %2037, %1908
  %.pn32.pn.pn.i.i448 = phi { ptr, i32 } [ %.pn32.pn.i.i449, %2037 ], [ %1909, %1908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2039

2039:                                             ; preds = %2038, %1907
  %.pn32.pn.pn.pn.i.i439 = phi { ptr, i32 } [ %.pn32.pn.pn.i.i448, %2038 ], [ %.pn.i.i438, %1907 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %2040

2040:                                             ; preds = %2039, %1902
  %.pn32.pn.pn.pn.pn.i.i437 = phi { ptr, i32 } [ %.pn32.pn.pn.pn.i.i439, %2039 ], [ %1903, %1902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2066

2041:                                             ; preds = %2013
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %2044

.loopexit917:                                     ; preds = %2014, %2029, %.noexc101.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i, %.noexc103.i.i
  %lpad.loopexit919 = landingpad { ptr, i32 }
          cleanup
  br label %2043

.loopexit.split-lp918:                            ; preds = %2023
  %lpad.loopexit.split-lp920 = landingpad { ptr, i32 }
          cleanup
  br label %2043

2043:                                             ; preds = %.loopexit.split-lp918, %.loopexit917
  %lpad.phi921 = phi { ptr, i32 } [ %lpad.loopexit919, %.loopexit917 ], [ %lpad.loopexit.split-lp920, %.loopexit.split-lp918 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #19
  br label %2044

2044:                                             ; preds = %2043, %2041
  %.pn38.i.i454 = phi { ptr, i32 } [ %lpad.phi921, %2043 ], [ %2042, %2041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2066

2045:                                             ; preds = %_ZNSolsEPFRSoS_E.exit56.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453, %1835
  %.023.i.i432 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit56.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453 ], [ false, %1835 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2046 = load ptr, ptr %135, align 8, !tbaa !20
  %2047 = icmp eq ptr %2046, %136
  br i1 %2047, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i433: ; preds = %2045
  %2048 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2049 unwind label %2053

2049:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i433
  %2050 = load ptr, ptr %2048, align 8, !tbaa !14
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 24
  %2052 = load ptr, ptr %2051, align 8
  invoke void %2052(ptr noundef nonnull align 8 dereferenceable(8) %2048, ptr noundef %2046)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i434 unwind label %2053

2053:                                             ; preds = %2049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i433
  %2054 = landingpad { ptr, i32 }
          catch ptr null
  %2055 = extractvalue { ptr, i32 } %2054, 0
  call void @__clang_call_terminate(ptr %2055) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i434: ; preds = %2045, %2049
  %2056 = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i.i.i.i.i.i435 = icmp eq ptr %2056, null
  br i1 %.not.i.i.i.i.i.i435, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %2057

2057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i434
  %2058 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2059 unwind label %2063

2059:                                             ; preds = %2057
  %2060 = load ptr, ptr %2058, align 8, !tbaa !14
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 24
  %2062 = load ptr, ptr %2061, align 8
  invoke void %2062(ptr noundef nonnull align 8 dereferenceable(8) %2058, ptr noundef nonnull %2056)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %2063

2063:                                             ; preds = %2059, %2057
  %2064 = landingpad { ptr, i32 }
          catch ptr null
  %2065 = extractvalue { ptr, i32 } %2064, 0
  call void @__clang_call_terminate(ptr %2065) #21
  unreachable

2066:                                             ; preds = %2044, %2040, %1838
  %.pn38.pn.i.i431 = phi { ptr, i32 } [ %.pn38.i.i454, %2044 ], [ %.pn32.pn.pn.pn.pn.i.i437, %2040 ], [ %1839, %1838 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  br label %2067

2067:                                             ; preds = %2066, %1836
  %.pn38.pn.pn.i.i430 = phi { ptr, i32 } [ %.pn38.pn.i.i431, %2066 ], [ %1837, %1836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body.i416

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %2059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2113

.loopexit882:                                     ; preds = %.noexc476, %1730, %1738, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i403, %1743, %1751, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i406, %1755, %1763, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i409, %1779, %.noexc67.i475, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i413, %.noexc69.i
  %lpad.loopexit884 = landingpad { ptr, i32 }
          cleanup
  br label %2068

.loopexit.split-lp883:                            ; preds = %1773
  %lpad.loopexit.split-lp885 = landingpad { ptr, i32 }
          cleanup
  br label %2068

2068:                                             ; preds = %.loopexit.split-lp883, %.loopexit882
  %lpad.phi886 = phi { ptr, i32 } [ %lpad.loopexit884, %.loopexit882 ], [ %lpad.loopexit.split-lp885, %.loopexit.split-lp883 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

.loopexit887:                                     ; preds = %_ZNSolsEPFRSoS_E.exit.i415, %1792, %1805, %1830
  %lpad.loopexit889 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i416

.loopexit.split-lp888:                            ; preds = %1816
  %lpad.loopexit.split-lp890 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i416

2069:                                             ; preds = %1791
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %46)
          to label %2070 unwind label %2109

2070:                                             ; preds = %2069
  %2071 = load ptr, ptr %46, align 8, !tbaa !23
  %2072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2071, ptr noundef nonnull @.str.47, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i419 unwind label %.loopexit892

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i419:    ; preds = %2070
  br i1 %.not.i, label %2073, label %2081

2073:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i419
  %2074 = load ptr, ptr %2071, align 8, !tbaa !14
  %2075 = getelementptr i8, ptr %2074, i64 -24
  %2076 = load i64, ptr %2075, align 8
  %2077 = getelementptr inbounds i8, ptr %2071, i64 %2076
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 32
  %2079 = load i32, ptr %2078, align 8, !tbaa !27
  %2080 = or i32 %2079, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2077, i32 noundef %2080)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i unwind label %.loopexit892

2081:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i419
  %2082 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %2083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2071, ptr noundef nonnull %178, i64 noundef %2082)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i unwind label %.loopexit892

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i: ; preds = %2081, %2073
  %2084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2071, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i unwind label %.loopexit892

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i
  %2085 = load ptr, ptr %189, align 8, !tbaa !20
  %2086 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %2087 = load i64, ptr %2086, align 8, !tbaa !56
  %2088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2071, ptr noundef %2085, i64 noundef %2087)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i420 unwind label %.loopexit892

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i420: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i
  %2089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2088, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i unwind label %.loopexit892

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i420
  %2090 = load ptr, ptr %2088, align 8, !tbaa !14
  %2091 = getelementptr i8, ptr %2090, i64 -24
  %2092 = load i64, ptr %2091, align 8
  %2093 = getelementptr inbounds i8, ptr %2088, i64 %2092
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 240
  %2095 = load ptr, ptr %2094, align 8, !tbaa !37
  %.not.i.i.i71.i = icmp eq ptr %2095, null
  br i1 %.not.i.i.i71.i, label %2096, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72.i

2096:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc76.i unwind label %.loopexit.split-lp893

.noexc76.i:                                       ; preds = %2096
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i
  %2097 = getelementptr inbounds nuw i8, ptr %2095, i64 56
  %2098 = load i8, ptr %2097, align 8, !tbaa !43
  %.not.i1.i.i73.i = icmp eq i8 %2098, 0
  br i1 %.not.i1.i.i73.i, label %2102, label %2099

2099:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72.i
  %2100 = getelementptr inbounds nuw i8, ptr %2095, i64 67
  %2101 = load i8, ptr %2100, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74.i

2102:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2095)
          to label %.noexc77.i422 unwind label %.loopexit892

.noexc77.i422:                                    ; preds = %2102
  %2103 = load ptr, ptr %2095, align 8, !tbaa !14
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 48
  %2105 = load ptr, ptr %2104, align 8
  %2106 = invoke noundef signext i8 %2105(ptr noundef nonnull align 8 dereferenceable(570) %2095, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74.i unwind label %.loopexit892

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74.i: ; preds = %.noexc77.i422, %2099
  %.0.i.i.i75.i = phi i8 [ %2101, %2099 ], [ %2106, %.noexc77.i422 ]
  %2107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2088, i8 noundef signext %.0.i.i.i75.i)
          to label %.noexc79.i unwind label %.loopexit892

.noexc79.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74.i
  %2108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2107)
          to label %_ZNSolsEPFRSoS_E.exit60.i unwind label %.loopexit892

_ZNSolsEPFRSoS_E.exit60.i:                        ; preds = %.noexc79.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %46) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2113

2109:                                             ; preds = %2069
  %2110 = landingpad { ptr, i32 }
          cleanup
  br label %2112

.loopexit892:                                     ; preds = %2070, %2073, %2081, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i420, %2102, %.noexc77.i422, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74.i, %.noexc79.i
  %lpad.loopexit894 = landingpad { ptr, i32 }
          cleanup
  br label %2111

.loopexit.split-lp893:                            ; preds = %2096
  %lpad.loopexit.split-lp895 = landingpad { ptr, i32 }
          cleanup
  br label %2111

2111:                                             ; preds = %.loopexit.split-lp893, %.loopexit892
  %lpad.phi896 = phi { ptr, i32 } [ %lpad.loopexit894, %.loopexit892 ], [ %lpad.loopexit.split-lp895, %.loopexit.split-lp893 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %46) #19
  br label %2112

2112:                                             ; preds = %2111, %2109
  %.pn.i418 = phi { ptr, i32 } [ %lpad.phi896, %2111 ], [ %2110, %2109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body.i416

2113:                                             ; preds = %_ZNSolsEPFRSoS_E.exit60.i, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.023.in.i421 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit60.i ], [ %.023.i.i432, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %2114 = load ptr, ptr %132, align 8, !tbaa !20
  %2115 = icmp eq ptr %2114, %133
  br i1 %2115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i61.i: ; preds = %2113
  %2116 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2117 unwind label %2121

2117:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i61.i
  %2118 = load ptr, ptr %2116, align 8, !tbaa !14
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 24
  %2120 = load ptr, ptr %2119, align 8
  invoke void %2120(ptr noundef nonnull align 8 dereferenceable(8) %2116, ptr noundef %2114)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i62.i unwind label %2121

2121:                                             ; preds = %2117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i61.i
  %2122 = landingpad { ptr, i32 }
          catch ptr null
  %2123 = extractvalue { ptr, i32 } %2122, 0
  call void @__clang_call_terminate(ptr %2123) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i62.i: ; preds = %2113, %2117
  %2124 = load ptr, ptr %45, align 8, !tbaa !81
  %.not.i.i.i.i63.i = icmp eq ptr %2124, null
  br i1 %.not.i.i.i.i63.i, label %2134, label %2125

2125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i62.i
  %2126 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2127 unwind label %2131

2127:                                             ; preds = %2125
  %2128 = load ptr, ptr %2126, align 8, !tbaa !14
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 24
  %2130 = load ptr, ptr %2129, align 8
  invoke void %2130(ptr noundef nonnull align 8 dereferenceable(8) %2126, ptr noundef nonnull %2124)
          to label %2134 unwind label %2131

2131:                                             ; preds = %2127, %2125
  %2132 = landingpad { ptr, i32 }
          catch ptr null
  %2133 = extractvalue { ptr, i32 } %2132, 0
  call void @__clang_call_terminate(ptr %2133) #21
  unreachable

.body.i416:                                       ; preds = %.loopexit887, %.loopexit.split-lp888, %2112, %2067
  %.pn26.i417 = phi { ptr, i32 } [ %.pn.i418, %2112 ], [ %.pn38.pn.pn.i.i430, %2067 ], [ %lpad.loopexit889, %.loopexit887 ], [ %lpad.loopexit.split-lp890, %.loopexit.split-lp888 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

2134:                                             ; preds = %2127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2135 = icmp ne i8 %.22122.ph, 0
  %2136 = select i1 %.023.in.i421, i1 %2135, i1 false
  br label %.thread

2137:                                             ; preds = %_ZNSolsEPFRSoS_E.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %.noexc712 unwind label %342

.noexc712:                                        ; preds = %2137
  %2138 = load ptr, ptr %29, align 8, !tbaa !23
  %2139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2138, ptr noundef nonnull @.str.45, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i480 unwind label %.loopexit812

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i480:    ; preds = %.noexc712
  br i1 %.not.i, label %2140, label %2148

2140:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i480
  %2141 = load ptr, ptr %2138, align 8, !tbaa !14
  %2142 = getelementptr i8, ptr %2141, i64 -24
  %2143 = load i64, ptr %2142, align 8
  %2144 = getelementptr inbounds i8, ptr %2138, i64 %2143
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 32
  %2146 = load i32, ptr %2145, align 8, !tbaa !27
  %2147 = or i32 %2146, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2144, i32 noundef %2147)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i482 unwind label %.loopexit812

2148:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i480
  %2149 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %2150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2138, ptr noundef nonnull %178, i64 noundef %2149)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i482 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i482: ; preds = %2148, %2140
  %2151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2138, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i483 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i483: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i482
  %2152 = load ptr, ptr %189, align 8, !tbaa !20
  %.not.i32.i484 = icmp eq ptr %2152, null
  br i1 %.not.i32.i484, label %2153, label %2161

2153:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i483
  %2154 = load ptr, ptr %2138, align 8, !tbaa !14
  %2155 = getelementptr i8, ptr %2154, i64 -24
  %2156 = load i64, ptr %2155, align 8
  %2157 = getelementptr inbounds i8, ptr %2138, i64 %2156
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 32
  %2159 = load i32, ptr %2158, align 8, !tbaa !27
  %2160 = or i32 %2159, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2157, i32 noundef %2160)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i485 unwind label %.loopexit812

2161:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i483
  %2162 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2152) #19
  %2163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2138, ptr noundef nonnull %2152, i64 noundef %2162)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i485 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i485: ; preds = %2161, %2153
  %2164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2138, ptr noundef nonnull @.str.46, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i486 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i486: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i485
  br i1 %.not.i38.i487, label %2165, label %2173

2165:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i486
  %2166 = load ptr, ptr %2138, align 8, !tbaa !14
  %2167 = getelementptr i8, ptr %2166, i64 -24
  %2168 = load i64, ptr %2167, align 8
  %2169 = getelementptr inbounds i8, ptr %2138, i64 %2168
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 32
  %2171 = load i32, ptr %2170, align 8, !tbaa !27
  %2172 = or i32 %2171, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2169, i32 noundef %2172)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i488 unwind label %.loopexit812

2173:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i486
  %2174 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %2175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2138, ptr noundef nonnull %1, i64 noundef %2174)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i488 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i488: ; preds = %2173, %2165
  %2176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2138, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i489 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i489: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i488
  %2177 = load ptr, ptr %2138, align 8, !tbaa !14
  %2178 = getelementptr i8, ptr %2177, i64 -24
  %2179 = load i64, ptr %2178, align 8
  %2180 = getelementptr inbounds i8, ptr %2138, i64 %2179
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 240
  %2182 = load ptr, ptr %2181, align 8, !tbaa !37
  %.not.i.i.i66.i490 = icmp eq ptr %2182, null
  br i1 %.not.i.i.i66.i490, label %2183, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i491

2183:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i489
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67.i711 unwind label %.loopexit.split-lp813

.noexc67.i711:                                    ; preds = %2183
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i491: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i489
  %2184 = getelementptr inbounds nuw i8, ptr %2182, i64 56
  %2185 = load i8, ptr %2184, align 8, !tbaa !43
  %.not.i1.i.i.i492 = icmp eq i8 %2185, 0
  br i1 %.not.i1.i.i.i492, label %2189, label %2186

2186:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i491
  %2187 = getelementptr inbounds nuw i8, ptr %2182, i64 67
  %2188 = load i8, ptr %2187, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i493

2189:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2182)
          to label %.noexc68.i710 unwind label %.loopexit812

.noexc68.i710:                                    ; preds = %2189
  %2190 = load ptr, ptr %2182, align 8, !tbaa !14
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 48
  %2192 = load ptr, ptr %2191, align 8
  %2193 = invoke noundef signext i8 %2192(ptr noundef nonnull align 8 dereferenceable(570) %2182, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i493 unwind label %.loopexit812

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i493: ; preds = %.noexc68.i710, %2186
  %.0.i.i.i.i494 = phi i8 [ %2188, %2186 ], [ %2193, %.noexc68.i710 ]
  %2194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2138, i8 noundef signext %.0.i.i.i.i494)
          to label %.noexc70.i495 unwind label %.loopexit812

.noexc70.i495:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i493
  %2195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2194)
          to label %_ZNSolsEPFRSoS_E.exit.i496 unwind label %.loopexit812

_ZNSolsEPFRSoS_E.exit.i496:                       ; preds = %.noexc70.i495
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 24, i1 false)
  store ptr %116, ptr %115, align 8, !tbaa !55
  store i64 0, ptr %117, align 8, !tbaa !56
  store i8 0, ptr %116, align 8, !tbaa !49
  %2196 = load ptr, ptr %189, align 8, !tbaa !20
  %2197 = load ptr, ptr %0, align 8, !tbaa !14
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 80
  %2199 = load ptr, ptr %2198, align 8
  %2200 = invoke noundef zeroext i1 %2199(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %178, ptr noundef %2196, i32 noundef %.0795, float noundef 0.000000e+00, ptr noundef nonnull %30)
          to label %2201 unwind label %.loopexit817

2201:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i496
  br i1 %2200, label %2202, label %2725

2202:                                             ; preds = %2201
  %2203 = load i64, ptr %117, align 8, !tbaa !56
  %2204 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %2205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 0, i64 noundef %2203, ptr noundef nonnull %178, i64 noundef %2204)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i519 unwind label %.loopexit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i519: ; preds = %2202
  %2206 = load i64, ptr %117, align 8, !tbaa !56
  %2207 = add i64 %2206, 1
  %2208 = load ptr, ptr %115, align 8, !tbaa !20
  %2209 = icmp eq ptr %2208, %116
  br i1 %2209, label %2210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520

2210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i519
  %2211 = icmp ult i64 %2206, 16
  call void @llvm.assume(i1 %2211)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520: ; preds = %2210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i519
  %2212 = load i64, ptr %116, align 8
  %2213 = select i1 %2209, i64 15, i64 %2212
  %2214 = icmp ugt i64 %2207, %2213
  br i1 %2214, label %2215, label %2216

2215:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %2206, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46.i708 unwind label %.loopexit817

.noexc46.i708:                                    ; preds = %2215
  %.pre.i.i.i709 = load ptr, ptr %115, align 8, !tbaa !20
  br label %2216

2216:                                             ; preds = %.noexc46.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520
  %2217 = phi ptr [ %.pre.i.i.i709, %.noexc46.i708 ], [ %2208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520 ]
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 %2206
  store i8 45, ptr %2218, align 1, !tbaa !49
  store i64 %2207, ptr %117, align 8, !tbaa !56
  %2219 = load ptr, ptr %115, align 8, !tbaa !20
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 %2207
  store i8 0, ptr %2220, align 1, !tbaa !49
  %2221 = load ptr, ptr %189, align 8, !tbaa !20
  %2222 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2221) #19
  %2223 = load i64, ptr %117, align 8, !tbaa !56
  %2224 = sub i64 9223372036854775807, %2223
  %2225 = icmp ult i64 %2224, %2222
  br i1 %2225, label %2226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i521

2226:                                             ; preds = %2216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
          to label %.noexc47.i707 unwind label %.loopexit.split-lp818

.noexc47.i707:                                    ; preds = %2226
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i521: ; preds = %2216
  %2227 = add i64 %2223, %2222
  %2228 = load ptr, ptr %115, align 8, !tbaa !20
  %2229 = icmp eq ptr %2228, %116
  br i1 %2229, label %2230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i522

2230:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i521
  %2231 = icmp ult i64 %2223, 16
  call void @llvm.assume(i1 %2231)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i522: ; preds = %2230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i521
  %2232 = load i64, ptr %116, align 8
  %2233 = select i1 %2229, i64 15, i64 %2232
  %.not.i.i.i.i523 = icmp ugt i64 %2227, %2233
  br i1 %.not.i.i.i.i523, label %2240, label %2234

2234:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i522
  %.not8.i.i.i.i524 = icmp eq i64 %2222, 0
  br i1 %.not8.i.i.i.i524, label %2241, label %2235

2235:                                             ; preds = %2234
  %2236 = getelementptr inbounds nuw i8, ptr %2228, i64 %2223
  %cond.i.i.i.i525 = icmp eq i64 %2222, 1
  br i1 %cond.i.i.i.i525, label %2237, label %2239

2237:                                             ; preds = %2235
  %2238 = load i8, ptr %2221, align 1, !tbaa !49
  store i8 %2238, ptr %2236, align 1, !tbaa !49
  br label %2241

2239:                                             ; preds = %2235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2236, ptr nonnull align 1 %2221, i64 %2222, i1 false)
  br label %2241

2240:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i522
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %2223, i64 noundef 0, ptr noundef nonnull %2221, i64 noundef %2222)
          to label %2241 unwind label %.loopexit817

2241:                                             ; preds = %2240, %2239, %2237, %2234
  store i64 %2227, ptr %117, align 8, !tbaa !56
  %2242 = load ptr, ptr %115, align 8, !tbaa !20
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 %2227
  store i8 0, ptr %2243, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 24, i1 false)
  store ptr %119, ptr %118, align 8, !tbaa !55
  store i64 0, ptr %120, align 8, !tbaa !56
  store i8 0, ptr %119, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZN3ozz9animation11Float4TrackC2Ev.exit.i.i unwind label %2495

_ZN3ozz9animation11Float4TrackC2Ev.exit.i.i:      ; preds = %2241
  %2244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54)
          to label %.noexc.i.i529 unwind label %2497

.noexc.i.i529:                                    ; preds = %_ZN3ozz9animation11Float4TrackC2Ev.exit.i.i
  %2245 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %2244)
          to label %.noexc42.i.i530 unwind label %2497

.noexc42.i.i530:                                  ; preds = %.noexc.i.i529
  br i1 %2245, label %2246, label %2400

2246:                                             ; preds = %.noexc42.i.i530
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %.noexc43.i.i651 unwind label %2497

.noexc43.i.i651:                                  ; preds = %2246
  %2247 = load ptr, ptr %10, align 8, !tbaa !23
  %2248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2247, ptr noundef nonnull @.str.55, i64 noundef 17)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i652 unwind label %.loopexit832

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i652: ; preds = %.noexc43.i.i651
  %2249 = load ptr, ptr %2247, align 8, !tbaa !14
  %2250 = getelementptr i8, ptr %2249, i64 -24
  %2251 = load i64, ptr %2250, align 8
  %2252 = getelementptr inbounds i8, ptr %2247, i64 %2251
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 240
  %2254 = load ptr, ptr %2253, align 8, !tbaa !37
  %.not.i.i.i55.i.i.i653 = icmp eq ptr %2254, null
  br i1 %.not.i.i.i55.i.i.i653, label %2255, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i654

2255:                                             ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i652
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc56.i.i.i706 unwind label %.loopexit.split-lp833

.noexc56.i.i.i706:                                ; preds = %2255
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i654: ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i652
  %2256 = getelementptr inbounds nuw i8, ptr %2254, i64 56
  %2257 = load i8, ptr %2256, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i655 = icmp eq i8 %2257, 0
  br i1 %.not.i1.i.i.i.i.i655, label %2261, label %2258

2258:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i654
  %2259 = getelementptr inbounds nuw i8, ptr %2254, i64 67
  %2260 = load i8, ptr %2259, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i656

2261:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i654
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2254)
          to label %.noexc57.i.i.i705 unwind label %.loopexit832

.noexc57.i.i.i705:                                ; preds = %2261
  %2262 = load ptr, ptr %2254, align 8, !tbaa !14
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i64 48
  %2264 = load ptr, ptr %2263, align 8
  %2265 = invoke noundef signext i8 %2264(ptr noundef nonnull align 8 dereferenceable(570) %2254, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i656 unwind label %.loopexit832

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i656: ; preds = %.noexc57.i.i.i705, %2258
  %.0.i.i.i.i.i.i657 = phi i8 [ %2260, %2258 ], [ %2265, %.noexc57.i.i.i705 ]
  %2266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2247, i8 noundef signext %.0.i.i.i.i.i.i657)
          to label %.noexc59.i.i.i658 unwind label %.loopexit832

.noexc59.i.i.i658:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i656
  %2267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2266)
          to label %_ZNSolsEPFRSoS_E.exit.i.i.i659 unwind label %.loopexit832

_ZNSolsEPFRSoS_E.exit.i.i.i659:                   ; preds = %.noexc59.i.i.i658
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0x3F50624DE0000000, ptr %11, align 4, !tbaa !57
  %2268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56)
          to label %.noexc44.i.i660 unwind label %2497

.noexc44.i.i660:                                  ; preds = %_ZNSolsEPFRSoS_E.exit.i.i.i659
  %2269 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %2268)
          to label %.noexc45.i.i661 unwind label %2497

.noexc45.i.i661:                                  ; preds = %.noexc44.i.i660
  store float %2269, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  store ptr %122, ptr %121, align 8, !tbaa !55
  store i64 0, ptr %123, align 8, !tbaa !56
  store i8 0, ptr %122, align 8, !tbaa !49
  %2270 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat4TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull %12)
          to label %2271 unwind label %2296

2271:                                             ; preds = %.noexc45.i.i661
  br i1 %2270, label %2302, label %2272

2272:                                             ; preds = %2271
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13)
          to label %2273 unwind label %2298

2273:                                             ; preds = %2272
  %2274 = load ptr, ptr %13, align 8, !tbaa !23
  %2275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2274, ptr noundef nonnull @.str.57, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i665 unwind label %.loopexit837

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i665: ; preds = %2273
  %2276 = load ptr, ptr %2274, align 8, !tbaa !14
  %2277 = getelementptr i8, ptr %2276, i64 -24
  %2278 = load i64, ptr %2277, align 8
  %2279 = getelementptr inbounds i8, ptr %2274, i64 %2278
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 240
  %2281 = load ptr, ptr %2280, align 8, !tbaa !37
  %.not.i.i.i61.i.i.i666 = icmp eq ptr %2281, null
  br i1 %.not.i.i.i61.i.i.i666, label %2282, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i667

2282:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i665
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc66.i.i.i678 unwind label %.loopexit.split-lp838

.noexc66.i.i.i678:                                ; preds = %2282
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i667: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i665
  %2283 = getelementptr inbounds nuw i8, ptr %2281, i64 56
  %2284 = load i8, ptr %2283, align 8, !tbaa !43
  %.not.i1.i.i63.i.i.i668 = icmp eq i8 %2284, 0
  br i1 %.not.i1.i.i63.i.i.i668, label %2288, label %2285

2285:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i667
  %2286 = getelementptr inbounds nuw i8, ptr %2281, i64 67
  %2287 = load i8, ptr %2286, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i669

2288:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i667
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2281)
          to label %.noexc67.i.i.i677 unwind label %.loopexit837

.noexc67.i.i.i677:                                ; preds = %2288
  %2289 = load ptr, ptr %2281, align 8, !tbaa !14
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 48
  %2291 = load ptr, ptr %2290, align 8
  %2292 = invoke noundef signext i8 %2291(ptr noundef nonnull align 8 dereferenceable(570) %2281, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i669 unwind label %.loopexit837

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i669: ; preds = %.noexc67.i.i.i677, %2285
  %.0.i.i.i65.i.i.i670 = phi i8 [ %2287, %2285 ], [ %2292, %.noexc67.i.i.i677 ]
  %2293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2274, i8 noundef signext %.0.i.i.i65.i.i.i670)
          to label %.noexc69.i.i.i671 unwind label %.loopexit837

.noexc69.i.i.i671:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i669
  %2294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2293)
          to label %_ZNSolsEPFRSoS_E.exit38.i.i.i672 unwind label %.loopexit837

_ZNSolsEPFRSoS_E.exit38.i.i.i672:                 ; preds = %.noexc69.i.i.i671
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2379

.loopexit832:                                     ; preds = %.noexc43.i.i651, %2261, %.noexc57.i.i.i705, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i656, %.noexc59.i.i.i658
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %2295

.loopexit.split-lp833:                            ; preds = %2255
  %lpad.loopexit.split-lp835 = landingpad { ptr, i32 }
          cleanup
  br label %2295

2295:                                             ; preds = %.loopexit.split-lp833, %.loopexit832
  %lpad.phi836 = phi { ptr, i32 } [ %lpad.loopexit834, %.loopexit832 ], [ %lpad.loopexit.split-lp835, %.loopexit.split-lp833 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i.i527

2296:                                             ; preds = %2302, %.noexc45.i.i661
  %2297 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i662

2298:                                             ; preds = %2272
  %2299 = landingpad { ptr, i32 }
          cleanup
  br label %2301

.loopexit837:                                     ; preds = %2273, %2288, %.noexc67.i.i.i677, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i669, %.noexc69.i.i.i671
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %2300

.loopexit.split-lp838:                            ; preds = %2282
  %lpad.loopexit.split-lp840 = landingpad { ptr, i32 }
          cleanup
  br label %2300

2300:                                             ; preds = %.loopexit.split-lp838, %.loopexit837
  %lpad.phi841 = phi { ptr, i32 } [ %lpad.loopexit839, %.loopexit837 ], [ %lpad.loopexit.split-lp840, %.loopexit.split-lp838 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #19
  br label %2301

2301:                                             ; preds = %2300, %2298
  %.pn.i.i.i664 = phi { ptr, i32 } [ %lpad.phi841, %2300 ], [ %2299, %2298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i.i.i662

2302:                                             ; preds = %2271
  %.val.i.i.i679 = load ptr, ptr %30, align 8, !tbaa !84
  %.val35.i.i.i680 = load ptr, ptr %124, align 8, !tbaa !87
  %.val36.i.i.i681 = load ptr, ptr %12, align 8, !tbaa !84
  %.val37.i.i.i682 = load ptr, ptr %125, align 8, !tbaa !87
  %2303 = ptrtoint ptr %.val37.i.i.i682 to i64
  %2304 = ptrtoint ptr %.val36.i.i.i681 to i64
  %2305 = sub i64 %2303, %2304
  %2306 = sdiv exact i64 %2305, 24
  %2307 = ptrtoint ptr %.val35.i.i.i680 to i64
  %2308 = ptrtoint ptr %.val.i.i.i679 to i64
  %2309 = sub i64 %2307, %2308
  %2310 = sdiv exact i64 %2309, 24
  %.not.i.i.i49.i683 = icmp eq ptr %.val37.i.i.i682, %.val36.i.i.i681
  %2311 = uitofp i64 %2310 to float
  %2312 = uitofp i64 %2306 to float
  %2313 = fdiv float %2311, %2312
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc.i.i.i684 unwind label %2296

.noexc.i.i.i684:                                  ; preds = %2302
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(9) %8, i32 noundef 1)
          to label %2314 unwind label %2340

2314:                                             ; preds = %.noexc.i.i.i684
  %2315 = load ptr, ptr %8, align 8, !tbaa !23
  %2316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2315, ptr noundef nonnull @.str.62, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i686 unwind label %.loopexit842

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i686: ; preds = %2314
  %2317 = fpext float %2313 to double
  %2318 = select i1 %.not.i.i.i49.i683, double 0.000000e+00, double %2317
  %2319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2315, double noundef %2318)
          to label %_ZNSolsEf.exit.i.i.i.i687 unwind label %.loopexit842

_ZNSolsEf.exit.i.i.i.i687:                        ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i686
  %2320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2319, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i688 unwind label %.loopexit842

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i688: ; preds = %_ZNSolsEf.exit.i.i.i.i687
  %2321 = load ptr, ptr %2319, align 8, !tbaa !14
  %2322 = getelementptr i8, ptr %2321, i64 -24
  %2323 = load i64, ptr %2322, align 8
  %2324 = getelementptr inbounds i8, ptr %2319, i64 %2323
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 240
  %2326 = load ptr, ptr %2325, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i689 = icmp eq ptr %2326, null
  br i1 %.not.i.i.i.i.i.i.i689, label %2327, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i690

2327:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i688
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc.i.i.i.i704 unwind label %.loopexit.split-lp843

.noexc.i.i.i.i704:                                ; preds = %2327
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i690: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i688
  %2328 = getelementptr inbounds nuw i8, ptr %2326, i64 56
  %2329 = load i8, ptr %2328, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i.i691 = icmp eq i8 %2329, 0
  br i1 %.not.i1.i.i.i.i.i.i691, label %2333, label %2330

2330:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i690
  %2331 = getelementptr inbounds nuw i8, ptr %2326, i64 67
  %2332 = load i8, ptr %2331, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i692

2333:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i690
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2326)
          to label %.noexc10.i.i.i.i703 unwind label %.loopexit842

.noexc10.i.i.i.i703:                              ; preds = %2333
  %2334 = load ptr, ptr %2326, align 8, !tbaa !14
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 48
  %2336 = load ptr, ptr %2335, align 8
  %2337 = invoke noundef signext i8 %2336(ptr noundef nonnull align 8 dereferenceable(570) %2326, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i692 unwind label %.loopexit842

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i692: ; preds = %.noexc10.i.i.i.i703, %2330
  %.0.i.i.i.i.i.i.i693 = phi i8 [ %2332, %2330 ], [ %2337, %.noexc10.i.i.i.i703 ]
  %2338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2319, i8 noundef signext %.0.i.i.i.i.i.i.i693)
          to label %.noexc12.i.i.i.i694 unwind label %.loopexit842

.noexc12.i.i.i.i694:                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i692
  %2339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2338)
          to label %2344 unwind label %.loopexit842

2340:                                             ; preds = %.noexc.i.i.i684
  %2341 = landingpad { ptr, i32 }
          cleanup
  br label %2343

.loopexit842:                                     ; preds = %2314, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i686, %_ZNSolsEf.exit.i.i.i.i687, %2333, %.noexc10.i.i.i.i703, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i692, %.noexc12.i.i.i.i694
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %2342

.loopexit.split-lp843:                            ; preds = %2327
  %lpad.loopexit.split-lp845 = landingpad { ptr, i32 }
          cleanup
  br label %2342

2342:                                             ; preds = %.loopexit.split-lp843, %.loopexit842
  %lpad.phi846 = phi { ptr, i32 } [ %lpad.loopexit844, %.loopexit842 ], [ %lpad.loopexit.split-lp845, %.loopexit.split-lp843 ]
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %2343

2343:                                             ; preds = %2342, %2340
  %.pn.i.i.i.i685 = phi { ptr, i32 } [ %lpad.phi846, %2342 ], [ %2341, %2340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body.i.i.i662

2344:                                             ; preds = %.noexc12.i.i.i.i694
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2345 = load ptr, ptr %19, align 8, !tbaa !84
  %2346 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %2346, ptr %19, align 8, !tbaa !84
  %2347 = load ptr, ptr %125, align 8, !tbaa !87
  store ptr %2347, ptr %126, align 8, !tbaa !87
  %2348 = load ptr, ptr %128, align 8, !tbaa !88
  store ptr %2348, ptr %127, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i695 = icmp eq ptr %2345, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i695, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i, label %2349

2349:                                             ; preds = %2344
  %2350 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2351 unwind label %2355

2351:                                             ; preds = %2349
  %2352 = load ptr, ptr %2350, align 8, !tbaa !14
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 24
  %2354 = load ptr, ptr %2353, align 8
  invoke void %2354(ptr noundef nonnull align 8 dereferenceable(8) %2350, ptr noundef nonnull %2345)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i unwind label %2355

2355:                                             ; preds = %2351, %2349
  %2356 = landingpad { ptr, i32 }
          catch ptr null
  %2357 = extractvalue { ptr, i32 } %2356, 0
  call void @__clang_call_terminate(ptr %2357) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i: ; preds = %2351, %2344
  %2358 = load ptr, ptr %118, align 8, !tbaa !20
  %2359 = icmp eq ptr %2358, %119
  %2360 = load ptr, ptr %121, align 8, !tbaa !20
  %2361 = icmp eq ptr %2360, %122
  br i1 %2359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i701: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i
  br i1 %2361, label %2362, label %.thread.i.i.i.i.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i696: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i
  br i1 %2361, label %2362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i697

2362:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i701
  %2363 = load i64, ptr %123, align 8, !tbaa !56
  %2364 = icmp ult i64 %2363, 16
  call void @llvm.assume(i1 %2364)
  switch i64 %2363, label %2367 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699
    i64 1, label %2365
  ]

2365:                                             ; preds = %2362
  %2366 = load i8, ptr %2360, align 1, !tbaa !49
  store i8 %2366, ptr %2358, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699

2367:                                             ; preds = %2362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2358, ptr align 1 %2360, i64 %2363, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699: ; preds = %2367, %2365, %2362
  %2368 = load i64, ptr %123, align 8, !tbaa !56
  store i64 %2368, ptr %120, align 8, !tbaa !56
  %2369 = load ptr, ptr %118, align 8, !tbaa !20
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 %2368
  store i8 0, ptr %2370, align 1, !tbaa !49
  %.pre.i.i.i.i.i.i700 = load ptr, ptr %121, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i.i.i

.thread.i.i.i.i.i.i702:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i701
  store ptr %2360, ptr %118, align 8, !tbaa !20
  %2371 = load i64, ptr %123, align 8, !tbaa !56
  store i64 %2371, ptr %120, align 8, !tbaa !56
  %2372 = load i64, ptr %122, align 8, !tbaa !49
  store i64 %2372, ptr %119, align 8, !tbaa !49
  br label %2377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i696
  %2373 = load i64, ptr %119, align 8, !tbaa !49
  store ptr %2360, ptr %118, align 8, !tbaa !20
  %2374 = load i64, ptr %123, align 8, !tbaa !56
  store i64 %2374, ptr %120, align 8, !tbaa !56
  %2375 = load i64, ptr %122, align 8, !tbaa !49
  store i64 %2375, ptr %119, align 8, !tbaa !49
  %.not.i.i.i.i.i.i698 = icmp eq ptr %2358, null
  br i1 %.not.i.i.i.i.i.i698, label %2377, label %2376

2376:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i697
  store ptr %2358, ptr %121, align 8, !tbaa !20
  store i64 %2373, ptr %122, align 8, !tbaa !49
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i.i.i

2377:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i697, %.thread.i.i.i.i.i.i702
  store ptr %122, ptr %121, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i.i.i

_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i.i.i: ; preds = %2377, %2376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699
  %2378 = phi ptr [ %.pre.i.i.i.i.i.i700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699 ], [ %2358, %2376 ], [ %122, %2377 ]
  store i64 0, ptr %123, align 8, !tbaa !56
  store i8 0, ptr %2378, align 1, !tbaa !49
  br label %2379

2379:                                             ; preds = %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i.i.i, %_ZNSolsEPFRSoS_E.exit38.i.i.i672
  %2380 = load ptr, ptr %121, align 8, !tbaa !20
  %2381 = icmp eq ptr %2380, %122
  br i1 %2381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i673: ; preds = %2379
  %2382 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2383 unwind label %2387

2383:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i673
  %2384 = load ptr, ptr %2382, align 8, !tbaa !14
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 24
  %2386 = load ptr, ptr %2385, align 8
  invoke void %2386(ptr noundef nonnull align 8 dereferenceable(8) %2382, ptr noundef %2380)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i674 unwind label %2387

2387:                                             ; preds = %2383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i673
  %2388 = landingpad { ptr, i32 }
          catch ptr null
  %2389 = extractvalue { ptr, i32 } %2388, 0
  call void @__clang_call_terminate(ptr %2389) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i674: ; preds = %2379, %2383
  %2390 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i40.i.i.i675 = icmp eq ptr %2390, null
  br i1 %.not.i.i.i.i40.i.i.i675, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i, label %2391

2391:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i674
  %2392 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2393 unwind label %2397

2393:                                             ; preds = %2391
  %2394 = load ptr, ptr %2392, align 8, !tbaa !14
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 24
  %2396 = load ptr, ptr %2395, align 8
  invoke void %2396(ptr noundef nonnull align 8 dereferenceable(8) %2392, ptr noundef nonnull %2390)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i unwind label %2397

2397:                                             ; preds = %2393, %2391
  %2398 = landingpad { ptr, i32 }
          catch ptr null
  %2399 = extractvalue { ptr, i32 } %2398, 0
  call void @__clang_call_terminate(ptr %2399) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i: ; preds = %2393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2270, label %.noexc48.i.i543, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

.body.i.i.i662:                                   ; preds = %2343, %2301, %2296
  %.pn27.i.i.i663 = phi { ptr, i32 } [ %.pn.i.i.i664, %2301 ], [ %2297, %2296 ], [ %.pn.i.i.i.i685, %2343 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i.i527

2400:                                             ; preds = %.noexc42.i.i530
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc46.i.i531 unwind label %2497

.noexc46.i.i531:                                  ; preds = %2400
  %2401 = load ptr, ptr %14, align 8, !tbaa !23
  %2402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2401, ptr noundef nonnull @.str.58, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i532 unwind label %.loopexit827

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i532: ; preds = %.noexc46.i.i531
  %2403 = load ptr, ptr %115, align 8, !tbaa !20
  %2404 = load i64, ptr %117, align 8, !tbaa !56
  %2405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2401, ptr noundef %2403, i64 noundef %2404)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i533 unwind label %.loopexit827

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i533: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i532
  %2406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2405, ptr noundef nonnull @.str.59, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i534 unwind label %.loopexit827

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i534: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i533
  %2407 = load ptr, ptr %2405, align 8, !tbaa !14
  %2408 = getelementptr i8, ptr %2407, i64 -24
  %2409 = load i64, ptr %2408, align 8
  %2410 = getelementptr inbounds i8, ptr %2405, i64 %2409
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 240
  %2412 = load ptr, ptr %2411, align 8, !tbaa !37
  %.not.i.i.i72.i.i.i535 = icmp eq ptr %2412, null
  br i1 %.not.i.i.i72.i.i.i535, label %2413, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i536

2413:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i534
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i.i.i650 unwind label %.loopexit.split-lp828

.noexc77.i.i.i650:                                ; preds = %2413
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i536: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i534
  %2414 = getelementptr inbounds nuw i8, ptr %2412, i64 56
  %2415 = load i8, ptr %2414, align 8, !tbaa !43
  %.not.i1.i.i74.i.i.i537 = icmp eq i8 %2415, 0
  br i1 %.not.i1.i.i74.i.i.i537, label %2419, label %2416

2416:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i536
  %2417 = getelementptr inbounds nuw i8, ptr %2412, i64 67
  %2418 = load i8, ptr %2417, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i538

2419:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i536
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2412)
          to label %.noexc78.i.i.i649 unwind label %.loopexit827

.noexc78.i.i.i649:                                ; preds = %2419
  %2420 = load ptr, ptr %2412, align 8, !tbaa !14
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 48
  %2422 = load ptr, ptr %2421, align 8
  %2423 = invoke noundef signext i8 %2422(ptr noundef nonnull align 8 dereferenceable(570) %2412, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i538 unwind label %.loopexit827

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i538: ; preds = %.noexc78.i.i.i649, %2416
  %.0.i.i.i76.i.i.i539 = phi i8 [ %2418, %2416 ], [ %2423, %.noexc78.i.i.i649 ]
  %2424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2405, i8 noundef signext %.0.i.i.i76.i.i.i539)
          to label %.noexc80.i.i.i540 unwind label %.loopexit827

.noexc80.i.i.i540:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i538
  %2425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2424)
          to label %_ZNSolsEPFRSoS_E.exit45.i.i.i541 unwind label %.loopexit827

_ZNSolsEPFRSoS_E.exit45.i.i.i541:                 ; preds = %.noexc80.i.i.i540
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2426 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %.noexc47.i.i542 unwind label %2497

.noexc47.i.i542:                                  ; preds = %_ZNSolsEPFRSoS_E.exit45.i.i.i541
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc48.i.i543 unwind label %2497

.loopexit827:                                     ; preds = %.noexc46.i.i531, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i532, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i533, %2419, %.noexc78.i.i.i649, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i538, %.noexc80.i.i.i540
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %2427

.loopexit.split-lp828:                            ; preds = %2413
  %lpad.loopexit.split-lp830 = landingpad { ptr, i32 }
          cleanup
  br label %2427

2427:                                             ; preds = %.loopexit.split-lp828, %.loopexit827
  %lpad.phi831 = phi { ptr, i32 } [ %lpad.loopexit829, %.loopexit827 ], [ %lpad.loopexit.split-lp830, %.loopexit.split-lp828 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i.i527

.noexc48.i.i543:                                  ; preds = %.noexc47.i.i542, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i
  %2428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %.noexc49.i.i544 unwind label %2497

.noexc49.i.i544:                                  ; preds = %.noexc48.i.i543
  %2429 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %2428)
          to label %.noexc50.i.i545 unwind label %2497

.noexc50.i.i545:                                  ; preds = %.noexc49.i.i544
  br i1 %2429, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i, label %2430

2430:                                             ; preds = %.noexc50.i.i545
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %.noexc51.i.i546 unwind label %2497

.noexc51.i.i546:                                  ; preds = %2430
  %2431 = load ptr, ptr %15, align 8, !tbaa !23
  %2432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2431, ptr noundef nonnull @.str.60, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i547 unwind label %.loopexit847

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i547: ; preds = %.noexc51.i.i546
  %2433 = load ptr, ptr %2431, align 8, !tbaa !14
  %2434 = getelementptr i8, ptr %2433, i64 -24
  %2435 = load i64, ptr %2434, align 8
  %2436 = getelementptr inbounds i8, ptr %2431, i64 %2435
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 240
  %2438 = load ptr, ptr %2437, align 8, !tbaa !37
  %.not.i.i.i83.i.i.i548 = icmp eq ptr %2438, null
  br i1 %.not.i.i.i83.i.i.i548, label %2439, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i549

2439:                                             ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i547
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i.i.i648 unwind label %.loopexit.split-lp848

.noexc88.i.i.i648:                                ; preds = %2439
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i549: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i547
  %2440 = getelementptr inbounds nuw i8, ptr %2438, i64 56
  %2441 = load i8, ptr %2440, align 8, !tbaa !43
  %.not.i1.i.i85.i.i.i550 = icmp eq i8 %2441, 0
  br i1 %.not.i1.i.i85.i.i.i550, label %2445, label %2442

2442:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i549
  %2443 = getelementptr inbounds nuw i8, ptr %2438, i64 67
  %2444 = load i8, ptr %2443, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i551

2445:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i549
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2438)
          to label %.noexc89.i.i.i647 unwind label %.loopexit847

.noexc89.i.i.i647:                                ; preds = %2445
  %2446 = load ptr, ptr %2438, align 8, !tbaa !14
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 48
  %2448 = load ptr, ptr %2447, align 8
  %2449 = invoke noundef signext i8 %2448(ptr noundef nonnull align 8 dereferenceable(570) %2438, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i551 unwind label %.loopexit847

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i551: ; preds = %.noexc89.i.i.i647, %2442
  %.0.i.i.i87.i.i.i552 = phi i8 [ %2444, %2442 ], [ %2449, %.noexc89.i.i.i647 ]
  %2450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2431, i8 noundef signext %.0.i.i.i87.i.i.i552)
          to label %.noexc91.i.i.i553 unwind label %.loopexit847

.noexc91.i.i.i553:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i551
  %2451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2450)
          to label %_ZNSolsEPFRSoS_E.exit48.i.i.i554 unwind label %.loopexit847

_ZNSolsEPFRSoS_E.exit48.i.i.i554:                 ; preds = %.noexc91.i.i.i553
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat4TrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.63") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %.noexc52.i.i555 unwind label %2497

.noexc52.i.i555:                                  ; preds = %_ZNSolsEPFRSoS_E.exit48.i.i.i554
  %2452 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i.i.i556 = icmp eq ptr %2452, null
  br i1 %.not.i.i.i556, label %2453, label %2481

2453:                                             ; preds = %.noexc52.i.i555
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %2454 unwind label %2477

2454:                                             ; preds = %2453
  %2455 = load ptr, ptr %18, align 8, !tbaa !23
  %2456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2455, ptr noundef nonnull @.str.61, i64 noundef 30)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i637 unwind label %.loopexit852

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i637: ; preds = %2454
  %2457 = load ptr, ptr %2455, align 8, !tbaa !14
  %2458 = getelementptr i8, ptr %2457, i64 -24
  %2459 = load i64, ptr %2458, align 8
  %2460 = getelementptr inbounds i8, ptr %2455, i64 %2459
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i64 240
  %2462 = load ptr, ptr %2461, align 8, !tbaa !37
  %.not.i.i.i94.i.i.i638 = icmp eq ptr %2462, null
  br i1 %.not.i.i.i94.i.i.i638, label %2463, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i639

2463:                                             ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i637
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i.i.i646 unwind label %.loopexit.split-lp853

.noexc99.i.i.i646:                                ; preds = %2463
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i639: ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i637
  %2464 = getelementptr inbounds nuw i8, ptr %2462, i64 56
  %2465 = load i8, ptr %2464, align 8, !tbaa !43
  %.not.i1.i.i96.i.i.i640 = icmp eq i8 %2465, 0
  br i1 %.not.i1.i.i96.i.i.i640, label %2469, label %2466

2466:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i639
  %2467 = getelementptr inbounds nuw i8, ptr %2462, i64 67
  %2468 = load i8, ptr %2467, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i641

2469:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i639
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2462)
          to label %.noexc100.i.i.i645 unwind label %.loopexit852

.noexc100.i.i.i645:                               ; preds = %2469
  %2470 = load ptr, ptr %2462, align 8, !tbaa !14
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 48
  %2472 = load ptr, ptr %2471, align 8
  %2473 = invoke noundef signext i8 %2472(ptr noundef nonnull align 8 dereferenceable(570) %2462, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i641 unwind label %.loopexit852

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i641: ; preds = %.noexc100.i.i.i645, %2466
  %.0.i.i.i98.i.i.i642 = phi i8 [ %2468, %2466 ], [ %2473, %.noexc100.i.i.i645 ]
  %2474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2455, i8 noundef signext %.0.i.i.i98.i.i.i642)
          to label %.noexc102.i.i.i643 unwind label %.loopexit852

.noexc102.i.i.i643:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i641
  %2475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2474)
          to label %_ZNSolsEPFRSoS_E.exit51.i.i.i644 unwind label %.loopexit852

_ZNSolsEPFRSoS_E.exit51.i.i.i644:                 ; preds = %.noexc102.i.i.i643
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN3ozz9animation11Float4TrackaSEOS1_.exit.i.i.i

.loopexit847:                                     ; preds = %.noexc51.i.i546, %2445, %.noexc89.i.i.i647, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i551, %.noexc91.i.i.i553
  %lpad.loopexit849 = landingpad { ptr, i32 }
          cleanup
  br label %2476

.loopexit.split-lp848:                            ; preds = %2439
  %lpad.loopexit.split-lp850 = landingpad { ptr, i32 }
          cleanup
  br label %2476

2476:                                             ; preds = %.loopexit.split-lp848, %.loopexit847
  %lpad.phi851 = phi { ptr, i32 } [ %lpad.loopexit849, %.loopexit847 ], [ %lpad.loopexit.split-lp850, %.loopexit.split-lp848 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i.i527

2477:                                             ; preds = %2453
  %2478 = landingpad { ptr, i32 }
          cleanup
  br label %2480

.loopexit852:                                     ; preds = %2454, %2469, %.noexc100.i.i.i645, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i641, %.noexc102.i.i.i643
  %lpad.loopexit854 = landingpad { ptr, i32 }
          cleanup
  br label %2479

.loopexit.split-lp853:                            ; preds = %2463
  %lpad.loopexit.split-lp855 = landingpad { ptr, i32 }
          cleanup
  br label %2479

2479:                                             ; preds = %.loopexit.split-lp853, %.loopexit852
  %lpad.phi856 = phi { ptr, i32 } [ %lpad.loopexit854, %.loopexit852 ], [ %lpad.loopexit.split-lp855, %.loopexit.split-lp853 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  br label %2480

2480:                                             ; preds = %2479, %2477
  %.pn29.i.i.i636 = phi { ptr, i32 } [ %lpad.phi856, %2479 ], [ %2478, %2477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2494

2481:                                             ; preds = %.noexc52.i.i555
  %2482 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %2452)
          to label %_ZN3ozz9animation11Float4TrackaSEOS1_.exit.i.i.i unwind label %2492

_ZN3ozz9animation11Float4TrackaSEOS1_.exit.i.i.i: ; preds = %2481, %_ZNSolsEPFRSoS_E.exit51.i.i.i644
  %2483 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i53.i.i.i558 = icmp eq ptr %2483, null
  br i1 %.not.i53.i.i.i558, label %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, label %2484

2484:                                             ; preds = %_ZN3ozz9animation11Float4TrackaSEOS1_.exit.i.i.i
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2483) #19
  %2485 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i54.i.i.i559 unwind label %2489

.noexc.i54.i.i.i559:                              ; preds = %2484
  %2486 = load ptr, ptr %2485, align 8, !tbaa !14
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 24
  %2488 = load ptr, ptr %2487, align 8
  invoke void %2488(ptr noundef nonnull align 8 dereferenceable(8) %2485, ptr noundef nonnull %2483)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i unwind label %2489

2489:                                             ; preds = %.noexc.i54.i.i.i559, %2484
  %2490 = landingpad { ptr, i32 }
          catch ptr null
  %2491 = extractvalue { ptr, i32 } %2490, 0
  call void @__clang_call_terminate(ptr %2491) #21
  unreachable

_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i: ; preds = %.noexc.i54.i.i.i559, %_ZN3ozz9animation11Float4TrackaSEOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i.i556, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i

2492:                                             ; preds = %2481
  %2493 = landingpad { ptr, i32 }
          cleanup
  br label %2494

2494:                                             ; preds = %2492, %2480
  %.pn31.i.i.i557 = phi { ptr, i32 } [ %2493, %2492 ], [ %.pn29.i.i.i636, %2480 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i.i527

2495:                                             ; preds = %2241
  %2496 = landingpad { ptr, i32 }
          cleanup
  br label %2723

2497:                                             ; preds = %_ZNSolsEPFRSoS_E.exit48.i.i.i554, %2430, %.noexc49.i.i544, %.noexc48.i.i543, %.noexc47.i.i542, %_ZNSolsEPFRSoS_E.exit45.i.i.i541, %2400, %.noexc44.i.i660, %_ZNSolsEPFRSoS_E.exit.i.i.i659, %2246, %.noexc.i.i529, %_ZN3ozz9animation11Float4TrackC2Ev.exit.i.i
  %2498 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i527

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %.noexc50.i.i545
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %2499 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24)
          to label %2500 unwind label %2560

2500:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %2501 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %2499)
          to label %2502 unwind label %2560

2502:                                             ; preds = %2500
  %2503 = load ptr, ptr %115, align 8, !tbaa !20
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2501, ptr noundef %2503)
          to label %2504 unwind label %2560

2504:                                             ; preds = %2502
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %2505 unwind label %2562

2505:                                             ; preds = %2504
  %2506 = load ptr, ptr %22, align 8, !tbaa !23
  %2507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2506, ptr noundef nonnull @.str.25, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i563 unwind label %.loopexit857

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i563:  ; preds = %2505
  %2508 = load ptr, ptr %21, align 8, !tbaa !20
  %2509 = load i64, ptr %129, align 8, !tbaa !56
  %2510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2506, ptr noundef %2508, i64 noundef %2509)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i564 unwind label %.loopexit857

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i564: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i563
  %2511 = load ptr, ptr %2510, align 8, !tbaa !14
  %2512 = getelementptr i8, ptr %2511, i64 -24
  %2513 = load i64, ptr %2512, align 8
  %2514 = getelementptr inbounds i8, ptr %2510, i64 %2513
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 240
  %2516 = load ptr, ptr %2515, align 8, !tbaa !37
  %.not.i.i.i.i.i565 = icmp eq ptr %2516, null
  br i1 %.not.i.i.i.i.i565, label %2517, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i566

2517:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i564
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i.i635 unwind label %.loopexit.split-lp858

.noexc78.i.i635:                                  ; preds = %2517
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i566: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i564
  %2518 = getelementptr inbounds nuw i8, ptr %2516, i64 56
  %2519 = load i8, ptr %2518, align 8, !tbaa !43
  %.not.i1.i.i.i.i567 = icmp eq i8 %2519, 0
  br i1 %.not.i1.i.i.i.i567, label %2523, label %2520

2520:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i566
  %2521 = getelementptr inbounds nuw i8, ptr %2516, i64 67
  %2522 = load i8, ptr %2521, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i568

2523:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i566
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2516)
          to label %.noexc79.i.i634 unwind label %.loopexit857

.noexc79.i.i634:                                  ; preds = %2523
  %2524 = load ptr, ptr %2516, align 8, !tbaa !14
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 48
  %2526 = load ptr, ptr %2525, align 8
  %2527 = invoke noundef signext i8 %2526(ptr noundef nonnull align 8 dereferenceable(570) %2516, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i568 unwind label %.loopexit857

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i568: ; preds = %.noexc79.i.i634, %2520
  %.0.i.i.i.i.i569 = phi i8 [ %2522, %2520 ], [ %2527, %.noexc79.i.i634 ]
  %2528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2510, i8 noundef signext %.0.i.i.i.i.i569)
          to label %.noexc81.i.i570 unwind label %.loopexit857

.noexc81.i.i570:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i568
  %2529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2528)
          to label %_ZNSolsEPFRSoS_E.exit.i.i571 unwind label %.loopexit857

_ZNSolsEPFRSoS_E.exit.i.i571:                     ; preds = %.noexc81.i.i570
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %2530 = load ptr, ptr %21, align 8, !tbaa !20
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %2530, ptr noundef nonnull @.str.26)
          to label %2531 unwind label %2566

2531:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i571
  %2532 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %2533 unwind label %2568

2533:                                             ; preds = %2531
  br i1 %2532, label %2574, label %2534

2534:                                             ; preds = %2533
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %24)
          to label %2535 unwind label %2570

2535:                                             ; preds = %2534
  %2536 = load ptr, ptr %24, align 8, !tbaa !23
  %2537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2536, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i575 unwind label %.loopexit862

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i575:  ; preds = %2535
  %2538 = load ptr, ptr %21, align 8, !tbaa !20
  %2539 = load i64, ptr %129, align 8, !tbaa !56
  %2540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2536, ptr noundef %2538, i64 noundef %2539)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i576 unwind label %.loopexit862

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i576: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i575
  %2541 = load ptr, ptr %2540, align 8, !tbaa !14
  %2542 = getelementptr i8, ptr %2541, i64 -24
  %2543 = load i64, ptr %2542, align 8
  %2544 = getelementptr inbounds i8, ptr %2540, i64 %2543
  %2545 = getelementptr inbounds nuw i8, ptr %2544, i64 240
  %2546 = load ptr, ptr %2545, align 8, !tbaa !37
  %.not.i.i.i83.i.i577 = icmp eq ptr %2546, null
  br i1 %.not.i.i.i83.i.i577, label %2547, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i578

2547:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i576
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i.i604 unwind label %.loopexit.split-lp863

.noexc88.i.i604:                                  ; preds = %2547
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i578: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i576
  %2548 = getelementptr inbounds nuw i8, ptr %2546, i64 56
  %2549 = load i8, ptr %2548, align 8, !tbaa !43
  %.not.i1.i.i85.i.i579 = icmp eq i8 %2549, 0
  br i1 %.not.i1.i.i85.i.i579, label %2553, label %2550

2550:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i578
  %2551 = getelementptr inbounds nuw i8, ptr %2546, i64 67
  %2552 = load i8, ptr %2551, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i580

2553:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i578
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2546)
          to label %.noexc89.i.i603 unwind label %.loopexit862

.noexc89.i.i603:                                  ; preds = %2553
  %2554 = load ptr, ptr %2546, align 8, !tbaa !14
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 48
  %2556 = load ptr, ptr %2555, align 8
  %2557 = invoke noundef signext i8 %2556(ptr noundef nonnull align 8 dereferenceable(570) %2546, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i580 unwind label %.loopexit862

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i580: ; preds = %.noexc89.i.i603, %2550
  %.0.i.i.i87.i.i581 = phi i8 [ %2552, %2550 ], [ %2557, %.noexc89.i.i603 ]
  %2558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2540, i8 noundef signext %.0.i.i.i87.i.i581)
          to label %.noexc91.i.i582 unwind label %.loopexit862

.noexc91.i.i582:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i580
  %2559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2558)
          to label %_ZNSolsEPFRSoS_E.exit60.i.i583 unwind label %.loopexit862

_ZNSolsEPFRSoS_E.exit60.i.i583:                   ; preds = %.noexc91.i.i582
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2660

2560:                                             ; preds = %2502, %2500, %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %2561 = landingpad { ptr, i32 }
          cleanup
  br label %2698

2562:                                             ; preds = %2504
  %2563 = landingpad { ptr, i32 }
          cleanup
  br label %2565

.loopexit857:                                     ; preds = %2505, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i563, %2523, %.noexc79.i.i634, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i568, %.noexc81.i.i570
  %lpad.loopexit859 = landingpad { ptr, i32 }
          cleanup
  br label %2564

.loopexit.split-lp858:                            ; preds = %2517
  %lpad.loopexit.split-lp860 = landingpad { ptr, i32 }
          cleanup
  br label %2564

2564:                                             ; preds = %.loopexit.split-lp858, %.loopexit857
  %lpad.phi861 = phi { ptr, i32 } [ %lpad.loopexit859, %.loopexit857 ], [ %lpad.loopexit.split-lp860, %.loopexit.split-lp858 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #19
  br label %2565

2565:                                             ; preds = %2564, %2562
  %.pn.i.i561 = phi { ptr, i32 } [ %lpad.phi861, %2564 ], [ %2563, %2562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2697

2566:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i571
  %2567 = landingpad { ptr, i32 }
          cleanup
  br label %2696

2568:                                             ; preds = %2531
  %2569 = landingpad { ptr, i32 }
          cleanup
  br label %2695

2570:                                             ; preds = %2534
  %2571 = landingpad { ptr, i32 }
          cleanup
  br label %2573

.loopexit862:                                     ; preds = %2535, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i575, %2553, %.noexc89.i.i603, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i580, %.noexc91.i.i582
  %lpad.loopexit864 = landingpad { ptr, i32 }
          cleanup
  br label %2572

.loopexit.split-lp863:                            ; preds = %2547
  %lpad.loopexit.split-lp865 = landingpad { ptr, i32 }
          cleanup
  br label %2572

2572:                                             ; preds = %.loopexit.split-lp863, %.loopexit862
  %lpad.phi866 = phi { ptr, i32 } [ %lpad.loopexit864, %.loopexit862 ], [ %lpad.loopexit.split-lp865, %.loopexit.split-lp863 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #19
  br label %2573

2573:                                             ; preds = %2572, %2570
  %.pn26.i.i574 = phi { ptr, i32 } [ %lpad.phi866, %2572 ], [ %2571, %2570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2695

2574:                                             ; preds = %2533
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull %23, i32 noundef %4)
          to label %2575 unwind label %2615

2575:                                             ; preds = %2574
  %2576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %2577 unwind label %2615

2577:                                             ; preds = %2575
  %2578 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %2576)
          to label %2579 unwind label %2615

2579:                                             ; preds = %2577
  br i1 %2578, label %2580, label %2621

2580:                                             ; preds = %2579
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %26)
          to label %2581 unwind label %2617

2581:                                             ; preds = %2580
  %2582 = load ptr, ptr %26, align 8, !tbaa !23
  %2583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2582, ptr noundef nonnull @.str.51, i64 noundef 35)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i621 unwind label %.loopexit872

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i621:  ; preds = %2581
  %2584 = load ptr, ptr %2582, align 8, !tbaa !14
  %2585 = getelementptr i8, ptr %2584, i64 -24
  %2586 = load i64, ptr %2585, align 8
  %2587 = getelementptr inbounds i8, ptr %2582, i64 %2586
  %2588 = getelementptr inbounds nuw i8, ptr %2587, i64 240
  %2589 = load ptr, ptr %2588, align 8, !tbaa !37
  %.not.i.i.i94.i.i622 = icmp eq ptr %2589, null
  br i1 %.not.i.i.i94.i.i622, label %2590, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i623

2590:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i621
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i.i633 unwind label %.loopexit.split-lp873

.noexc99.i.i633:                                  ; preds = %2590
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i623: ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i621
  %2591 = getelementptr inbounds nuw i8, ptr %2589, i64 56
  %2592 = load i8, ptr %2591, align 8, !tbaa !43
  %.not.i1.i.i96.i.i624 = icmp eq i8 %2592, 0
  br i1 %.not.i1.i.i96.i.i624, label %2596, label %2593

2593:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i623
  %2594 = getelementptr inbounds nuw i8, ptr %2589, i64 67
  %2595 = load i8, ptr %2594, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i625

2596:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i623
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2589)
          to label %.noexc100.i.i632 unwind label %.loopexit872

.noexc100.i.i632:                                 ; preds = %2596
  %2597 = load ptr, ptr %2589, align 8, !tbaa !14
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 48
  %2599 = load ptr, ptr %2598, align 8
  %2600 = invoke noundef signext i8 %2599(ptr noundef nonnull align 8 dereferenceable(570) %2589, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i625 unwind label %.loopexit872

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i625: ; preds = %.noexc100.i.i632, %2593
  %.0.i.i.i98.i.i626 = phi i8 [ %2595, %2593 ], [ %2600, %.noexc100.i.i632 ]
  %2601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2582, i8 noundef signext %.0.i.i.i98.i.i626)
          to label %.noexc102.i.i627 unwind label %.loopexit872

.noexc102.i.i627:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i625
  %2602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2601)
          to label %_ZNSolsEPFRSoS_E.exit63.i.i628 unwind label %.loopexit872

_ZNSolsEPFRSoS_E.exit63.i.i628:                   ; preds = %.noexc102.i.i627
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2603 = load ptr, ptr %25, align 8, !tbaa !67
  %2604 = load ptr, ptr %2603, align 8, !tbaa !14
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 16
  %2606 = load ptr, ptr %2605, align 8
  %2607 = invoke noundef i64 %2606(ptr noundef nonnull align 8 dereferenceable(8) %2603, ptr noundef nonnull @.str.68, i64 noundef 21)
          to label %.noexc64.i.i629 unwind label %2615

.noexc64.i.i629:                                  ; preds = %_ZNSolsEPFRSoS_E.exit63.i.i628
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2608 = load i8, ptr %130, align 8, !tbaa !70, !range !71, !noundef !72
  %2609 = trunc nuw i8 %2608 to i1
  %spec.select.i.i.i.i.i630 = select i1 %2609, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i630, ptr %7, align 4, !tbaa !73
  %2610 = load ptr, ptr %25, align 8, !tbaa !67
  %2611 = load ptr, ptr %2610, align 8, !tbaa !14
  %2612 = getelementptr inbounds nuw i8, ptr %2611, i64 16
  %2613 = load ptr, ptr %2612, align 8
  %2614 = invoke noundef i64 %2613(ptr noundef nonnull align 8 dereferenceable(8) %2610, ptr noundef nonnull %7, i64 noundef 4)
          to label %.noexc65.i.i631 unwind label %2615

.noexc65.i.i631:                                  ; preds = %.noexc64.i.i629
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(9) %25)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i unwind label %2615

2615:                                             ; preds = %.noexc72.i.i617, %.noexc71.i.i615, %_ZNSolsEPFRSoS_E.exit69.i.i614, %.noexc65.i.i631, %.noexc64.i.i629, %_ZNSolsEPFRSoS_E.exit63.i.i628, %2577, %2575, %2574
  %2616 = landingpad { ptr, i32 }
          cleanup
  br label %2694

2617:                                             ; preds = %2580
  %2618 = landingpad { ptr, i32 }
          cleanup
  br label %2620

.loopexit872:                                     ; preds = %2581, %2596, %.noexc100.i.i632, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i625, %.noexc102.i.i627
  %lpad.loopexit874 = landingpad { ptr, i32 }
          cleanup
  br label %2619

.loopexit.split-lp873:                            ; preds = %2590
  %lpad.loopexit.split-lp875 = landingpad { ptr, i32 }
          cleanup
  br label %2619

2619:                                             ; preds = %.loopexit.split-lp873, %.loopexit872
  %lpad.phi876 = phi { ptr, i32 } [ %lpad.loopexit874, %.loopexit872 ], [ %lpad.loopexit.split-lp875, %.loopexit.split-lp873 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #19
  br label %2620

2620:                                             ; preds = %2619, %2617
  %.pn30.i.i620 = phi { ptr, i32 } [ %lpad.phi876, %2619 ], [ %2618, %2617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2694

2621:                                             ; preds = %2579
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27)
          to label %2622 unwind label %2656

2622:                                             ; preds = %2621
  %2623 = load ptr, ptr %27, align 8, !tbaa !23
  %2624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2623, ptr noundef nonnull @.str.52, i64 noundef 32)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i607 unwind label %.loopexit867

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i607:  ; preds = %2622
  %2625 = load ptr, ptr %2623, align 8, !tbaa !14
  %2626 = getelementptr i8, ptr %2625, i64 -24
  %2627 = load i64, ptr %2626, align 8
  %2628 = getelementptr inbounds i8, ptr %2623, i64 %2627
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 240
  %2630 = load ptr, ptr %2629, align 8, !tbaa !37
  %.not.i.i.i105.i.i608 = icmp eq ptr %2630, null
  br i1 %.not.i.i.i105.i.i608, label %2631, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i609

2631:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i607
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc110.i.i619 unwind label %.loopexit.split-lp868

.noexc110.i.i619:                                 ; preds = %2631
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i609: ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i607
  %2632 = getelementptr inbounds nuw i8, ptr %2630, i64 56
  %2633 = load i8, ptr %2632, align 8, !tbaa !43
  %.not.i1.i.i107.i.i610 = icmp eq i8 %2633, 0
  br i1 %.not.i1.i.i107.i.i610, label %2637, label %2634

2634:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i609
  %2635 = getelementptr inbounds nuw i8, ptr %2630, i64 67
  %2636 = load i8, ptr %2635, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i611

2637:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i609
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2630)
          to label %.noexc111.i.i618 unwind label %.loopexit867

.noexc111.i.i618:                                 ; preds = %2637
  %2638 = load ptr, ptr %2630, align 8, !tbaa !14
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 48
  %2640 = load ptr, ptr %2639, align 8
  %2641 = invoke noundef signext i8 %2640(ptr noundef nonnull align 8 dereferenceable(570) %2630, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i611 unwind label %.loopexit867

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i611: ; preds = %.noexc111.i.i618, %2634
  %.0.i.i.i109.i.i612 = phi i8 [ %2636, %2634 ], [ %2641, %.noexc111.i.i618 ]
  %2642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2623, i8 noundef signext %.0.i.i.i109.i.i612)
          to label %.noexc113.i.i613 unwind label %.loopexit867

.noexc113.i.i613:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i611
  %2643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2642)
          to label %_ZNSolsEPFRSoS_E.exit69.i.i614 unwind label %.loopexit867

_ZNSolsEPFRSoS_E.exit69.i.i614:                   ; preds = %.noexc113.i.i613
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2644 = load ptr, ptr %25, align 8, !tbaa !67
  %2645 = load ptr, ptr %2644, align 8, !tbaa !14
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 16
  %2647 = load ptr, ptr %2646, align 8
  %2648 = invoke noundef i64 %2647(ptr noundef nonnull align 8 dereferenceable(8) %2644, ptr noundef nonnull @.str.69, i64 noundef 17)
          to label %.noexc71.i.i615 unwind label %2615

.noexc71.i.i615:                                  ; preds = %_ZNSolsEPFRSoS_E.exit69.i.i614
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2649 = load i8, ptr %130, align 8, !tbaa !70, !range !71, !noundef !72
  %2650 = trunc nuw i8 %2649 to i1
  %spec.select.i.i.i70.i.i616 = select i1 %2650, i32 16777216, i32 1
  store i32 %spec.select.i.i.i70.i.i616, ptr %6, align 4, !tbaa !73
  %2651 = load ptr, ptr %25, align 8, !tbaa !67
  %2652 = load ptr, ptr %2651, align 8, !tbaa !14
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 16
  %2654 = load ptr, ptr %2653, align 8
  %2655 = invoke noundef i64 %2654(ptr noundef nonnull align 8 dereferenceable(8) %2651, ptr noundef nonnull %6, i64 noundef 4)
          to label %.noexc72.i.i617 unwind label %2615

.noexc72.i.i617:                                  ; preds = %.noexc71.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(9) %25)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i unwind label %2615

2656:                                             ; preds = %2621
  %2657 = landingpad { ptr, i32 }
          cleanup
  br label %2659

.loopexit867:                                     ; preds = %2622, %2637, %.noexc111.i.i618, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i611, %.noexc113.i.i613
  %lpad.loopexit869 = landingpad { ptr, i32 }
          cleanup
  br label %2658

.loopexit.split-lp868:                            ; preds = %2631
  %lpad.loopexit.split-lp870 = landingpad { ptr, i32 }
          cleanup
  br label %2658

2658:                                             ; preds = %.loopexit.split-lp868, %.loopexit867
  %lpad.phi871 = phi { ptr, i32 } [ %lpad.loopexit869, %.loopexit867 ], [ %lpad.loopexit.split-lp870, %.loopexit.split-lp868 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #19
  br label %2659

2659:                                             ; preds = %2658, %2656
  %.pn28.i.i606 = phi { ptr, i32 } [ %lpad.phi871, %2658 ], [ %2657, %2656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2694

_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i: ; preds = %.noexc72.i.i617, %.noexc65.i.i631
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2660

2660:                                             ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i, %_ZNSolsEPFRSoS_E.exit60.i.i583
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2661 = load ptr, ptr %21, align 8, !tbaa !20
  %2662 = icmp eq ptr %2661, %131
  br i1 %2662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i584: ; preds = %2660
  %2663 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2664 unwind label %2668

2664:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i584
  %2665 = load ptr, ptr %2663, align 8, !tbaa !14
  %2666 = getelementptr inbounds nuw i8, ptr %2665, i64 24
  %2667 = load ptr, ptr %2666, align 8
  invoke void %2667(ptr noundef nonnull align 8 dereferenceable(8) %2663, ptr noundef %2661)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585 unwind label %2668

2668:                                             ; preds = %2664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i584
  %2669 = landingpad { ptr, i32 }
          catch ptr null
  %2670 = extractvalue { ptr, i32 } %2669, 0
  call void @__clang_call_terminate(ptr %2670) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585: ; preds = %2660, %2664
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %2532, label %2671, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

2671:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %2672 unwind label %2699

2672:                                             ; preds = %2671
  %2673 = load ptr, ptr %28, align 8, !tbaa !23
  %2674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2673, ptr noundef nonnull @.str.53, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i592 unwind label %.loopexit877

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i592:  ; preds = %2672
  %2675 = load ptr, ptr %2673, align 8, !tbaa !14
  %2676 = getelementptr i8, ptr %2675, i64 -24
  %2677 = load i64, ptr %2676, align 8
  %2678 = getelementptr inbounds i8, ptr %2673, i64 %2677
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 240
  %2680 = load ptr, ptr %2679, align 8, !tbaa !37
  %.not.i.i.i116.i.i593 = icmp eq ptr %2680, null
  br i1 %.not.i.i.i116.i.i593, label %2681, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i594

2681:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i592
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc121.i.i601 unwind label %.loopexit.split-lp878

.noexc121.i.i601:                                 ; preds = %2681
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i594: ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i592
  %2682 = getelementptr inbounds nuw i8, ptr %2680, i64 56
  %2683 = load i8, ptr %2682, align 8, !tbaa !43
  %.not.i1.i.i118.i.i595 = icmp eq i8 %2683, 0
  br i1 %.not.i1.i.i118.i.i595, label %2687, label %2684

2684:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i594
  %2685 = getelementptr inbounds nuw i8, ptr %2680, i64 67
  %2686 = load i8, ptr %2685, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i596

2687:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i594
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2680)
          to label %.noexc122.i.i600 unwind label %.loopexit877

.noexc122.i.i600:                                 ; preds = %2687
  %2688 = load ptr, ptr %2680, align 8, !tbaa !14
  %2689 = getelementptr inbounds nuw i8, ptr %2688, i64 48
  %2690 = load ptr, ptr %2689, align 8
  %2691 = invoke noundef signext i8 %2690(ptr noundef nonnull align 8 dereferenceable(570) %2680, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i596 unwind label %.loopexit877

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i596: ; preds = %.noexc122.i.i600, %2684
  %.0.i.i.i120.i.i597 = phi i8 [ %2686, %2684 ], [ %2691, %.noexc122.i.i600 ]
  %2692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2673, i8 noundef signext %.0.i.i.i120.i.i597)
          to label %.noexc124.i.i598 unwind label %.loopexit877

.noexc124.i.i598:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i596
  %2693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2692)
          to label %_ZNSolsEPFRSoS_E.exit76.i.i599 unwind label %.loopexit877

_ZNSolsEPFRSoS_E.exit76.i.i599:                   ; preds = %.noexc124.i.i598
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

2694:                                             ; preds = %2659, %2620, %2615
  %.pn32.i.i605 = phi { ptr, i32 } [ %2616, %2615 ], [ %.pn30.i.i620, %2620 ], [ %.pn28.i.i606, %2659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2695

2695:                                             ; preds = %2694, %2573, %2568
  %.pn32.pn.i.i573 = phi { ptr, i32 } [ %.pn32.i.i605, %2694 ], [ %.pn26.i.i574, %2573 ], [ %2569, %2568 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %2696

2696:                                             ; preds = %2695, %2566
  %.pn32.pn.pn.i.i572 = phi { ptr, i32 } [ %.pn32.pn.i.i573, %2695 ], [ %2567, %2566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2697

2697:                                             ; preds = %2696, %2565
  %.pn32.pn.pn.pn.i.i562 = phi { ptr, i32 } [ %.pn32.pn.pn.i.i572, %2696 ], [ %.pn.i.i561, %2565 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %2698

2698:                                             ; preds = %2697, %2560
  %.pn32.pn.pn.pn.pn.i.i560 = phi { ptr, i32 } [ %.pn32.pn.pn.pn.i.i562, %2697 ], [ %2561, %2560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i.i527

2699:                                             ; preds = %2671
  %2700 = landingpad { ptr, i32 }
          cleanup
  br label %2702

.loopexit877:                                     ; preds = %2672, %2687, %.noexc122.i.i600, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i596, %.noexc124.i.i598
  %lpad.loopexit879 = landingpad { ptr, i32 }
          cleanup
  br label %2701

.loopexit.split-lp878:                            ; preds = %2681
  %lpad.loopexit.split-lp880 = landingpad { ptr, i32 }
          cleanup
  br label %2701

2701:                                             ; preds = %.loopexit.split-lp878, %.loopexit877
  %lpad.phi881 = phi { ptr, i32 } [ %lpad.loopexit879, %.loopexit877 ], [ %lpad.loopexit.split-lp880, %.loopexit.split-lp878 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #19
  br label %2702

2702:                                             ; preds = %2701, %2699
  %.pn38.i.i591 = phi { ptr, i32 } [ %lpad.phi881, %2701 ], [ %2700, %2699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body.i.i527

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit76.i.i599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585, %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i
  %.023.i.i586 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit76.i.i599 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585 ], [ false, %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2703 = load ptr, ptr %118, align 8, !tbaa !20
  %2704 = icmp eq ptr %2703, %119
  br i1 %2704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i587: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i
  %2705 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2706 unwind label %2710

2706:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i587
  %2707 = load ptr, ptr %2705, align 8, !tbaa !14
  %2708 = getelementptr inbounds nuw i8, ptr %2707, i64 24
  %2709 = load ptr, ptr %2708, align 8
  invoke void %2709(ptr noundef nonnull align 8 dereferenceable(8) %2705, ptr noundef %2703)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i588 unwind label %2710

2710:                                             ; preds = %2706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i587
  %2711 = landingpad { ptr, i32 }
          catch ptr null
  %2712 = extractvalue { ptr, i32 } %2711, 0
  call void @__clang_call_terminate(ptr %2712) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i588: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i, %2706
  %2713 = load ptr, ptr %19, align 8, !tbaa !84
  %.not.i.i.i.i77.i.i589 = icmp eq ptr %2713, null
  br i1 %.not.i.i.i.i77.i.i589, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %2714

2714:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i588
  %2715 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2716 unwind label %2720

2716:                                             ; preds = %2714
  %2717 = load ptr, ptr %2715, align 8, !tbaa !14
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 24
  %2719 = load ptr, ptr %2718, align 8
  invoke void %2719(ptr noundef nonnull align 8 dereferenceable(8) %2715, ptr noundef nonnull %2713)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %2720

2720:                                             ; preds = %2716, %2714
  %2721 = landingpad { ptr, i32 }
          catch ptr null
  %2722 = extractvalue { ptr, i32 } %2721, 0
  call void @__clang_call_terminate(ptr %2722) #21
  unreachable

.body.i.i527:                                     ; preds = %2702, %2698, %2497, %2494, %2476, %2427, %.body.i.i.i662, %2295
  %.pn38.pn.i.i528 = phi { ptr, i32 } [ %.pn38.i.i591, %2702 ], [ %.pn32.pn.pn.pn.pn.i.i560, %2698 ], [ %2498, %2497 ], [ %.pn31.i.i.i557, %2494 ], [ %lpad.phi851, %2476 ], [ %.pn27.i.i.i663, %.body.i.i.i662 ], [ %lpad.phi836, %2295 ], [ %lpad.phi831, %2427 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  br label %2723

2723:                                             ; preds = %.body.i.i527, %2495
  %.pn38.pn.pn.i.i526 = phi { ptr, i32 } [ %.pn38.pn.i.i528, %.body.i.i527 ], [ %2496, %2495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i497

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %2716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2769

.loopexit812:                                     ; preds = %.noexc712, %2140, %2148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i482, %2153, %2161, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i485, %2165, %2173, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i488, %2189, %.noexc68.i710, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i493, %.noexc70.i495
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %2724

.loopexit.split-lp813:                            ; preds = %2183
  %lpad.loopexit.split-lp815 = landingpad { ptr, i32 }
          cleanup
  br label %2724

2724:                                             ; preds = %.loopexit.split-lp813, %.loopexit812
  %lpad.phi816 = phi { ptr, i32 } [ %lpad.loopexit814, %.loopexit812 ], [ %lpad.loopexit.split-lp815, %.loopexit.split-lp813 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

.loopexit817:                                     ; preds = %_ZNSolsEPFRSoS_E.exit.i496, %2202, %2215, %2240
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i497

.loopexit.split-lp818:                            ; preds = %2226
  %lpad.loopexit.split-lp820 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i497

2725:                                             ; preds = %2201
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %31)
          to label %2726 unwind label %2765

2726:                                             ; preds = %2725
  %2727 = load ptr, ptr %31, align 8, !tbaa !23
  %2728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2727, ptr noundef nonnull @.str.47, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i500 unwind label %.loopexit822

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i500:    ; preds = %2726
  br i1 %.not.i, label %2729, label %2737

2729:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i500
  %2730 = load ptr, ptr %2727, align 8, !tbaa !14
  %2731 = getelementptr i8, ptr %2730, i64 -24
  %2732 = load i64, ptr %2731, align 8
  %2733 = getelementptr inbounds i8, ptr %2727, i64 %2732
  %2734 = getelementptr inbounds nuw i8, ptr %2733, i64 32
  %2735 = load i32, ptr %2734, align 8, !tbaa !27
  %2736 = or i32 %2735, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2733, i32 noundef %2736)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i501 unwind label %.loopexit822

2737:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i500
  %2738 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %2739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2727, ptr noundef nonnull %178, i64 noundef %2738)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i501 unwind label %.loopexit822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i501: ; preds = %2737, %2729
  %2740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2727, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i502 unwind label %.loopexit822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i502: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i501
  %2741 = load ptr, ptr %189, align 8, !tbaa !20
  %2742 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %2743 = load i64, ptr %2742, align 8, !tbaa !56
  %2744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2727, ptr noundef %2741, i64 noundef %2743)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i503 unwind label %.loopexit822

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i503: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i502
  %2745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2744, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i504 unwind label %.loopexit822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i504: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i503
  %2746 = load ptr, ptr %2744, align 8, !tbaa !14
  %2747 = getelementptr i8, ptr %2746, i64 -24
  %2748 = load i64, ptr %2747, align 8
  %2749 = getelementptr inbounds i8, ptr %2744, i64 %2748
  %2750 = getelementptr inbounds nuw i8, ptr %2749, i64 240
  %2751 = load ptr, ptr %2750, align 8, !tbaa !37
  %.not.i.i.i72.i505 = icmp eq ptr %2751, null
  br i1 %.not.i.i.i72.i505, label %2752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i506

2752:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i504
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i518 unwind label %.loopexit.split-lp823

.noexc77.i518:                                    ; preds = %2752
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i506: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i504
  %2753 = getelementptr inbounds nuw i8, ptr %2751, i64 56
  %2754 = load i8, ptr %2753, align 8, !tbaa !43
  %.not.i1.i.i74.i507 = icmp eq i8 %2754, 0
  br i1 %.not.i1.i.i74.i507, label %2758, label %2755

2755:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i506
  %2756 = getelementptr inbounds nuw i8, ptr %2751, i64 67
  %2757 = load i8, ptr %2756, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i508

2758:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i506
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2751)
          to label %.noexc78.i517 unwind label %.loopexit822

.noexc78.i517:                                    ; preds = %2758
  %2759 = load ptr, ptr %2751, align 8, !tbaa !14
  %2760 = getelementptr inbounds nuw i8, ptr %2759, i64 48
  %2761 = load ptr, ptr %2760, align 8
  %2762 = invoke noundef signext i8 %2761(ptr noundef nonnull align 8 dereferenceable(570) %2751, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i508 unwind label %.loopexit822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i508: ; preds = %.noexc78.i517, %2755
  %.0.i.i.i76.i509 = phi i8 [ %2757, %2755 ], [ %2762, %.noexc78.i517 ]
  %2763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2744, i8 noundef signext %.0.i.i.i76.i509)
          to label %.noexc80.i510 unwind label %.loopexit822

.noexc80.i510:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i508
  %2764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2763)
          to label %_ZNSolsEPFRSoS_E.exit61.i511 unwind label %.loopexit822

_ZNSolsEPFRSoS_E.exit61.i511:                     ; preds = %.noexc80.i510
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2769

2765:                                             ; preds = %2725
  %2766 = landingpad { ptr, i32 }
          cleanup
  br label %2768

.loopexit822:                                     ; preds = %2726, %2729, %2737, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i501, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i502, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i503, %2758, %.noexc78.i517, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i508, %.noexc80.i510
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %2767

.loopexit.split-lp823:                            ; preds = %2752
  %lpad.loopexit.split-lp825 = landingpad { ptr, i32 }
          cleanup
  br label %2767

2767:                                             ; preds = %.loopexit.split-lp823, %.loopexit822
  %lpad.phi826 = phi { ptr, i32 } [ %lpad.loopexit824, %.loopexit822 ], [ %lpad.loopexit.split-lp825, %.loopexit.split-lp823 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #19
  br label %2768

2768:                                             ; preds = %2767, %2765
  %.pn.i499 = phi { ptr, i32 } [ %lpad.phi826, %2767 ], [ %2766, %2765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body.i497

2769:                                             ; preds = %_ZNSolsEPFRSoS_E.exit61.i511, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.023.in.i512 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit61.i511 ], [ %.023.i.i586, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %2770 = load ptr, ptr %115, align 8, !tbaa !20
  %2771 = icmp eq ptr %2770, %116
  br i1 %2771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i513: ; preds = %2769
  %2772 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2773 unwind label %2777

2773:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i513
  %2774 = load ptr, ptr %2772, align 8, !tbaa !14
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 24
  %2776 = load ptr, ptr %2775, align 8
  invoke void %2776(ptr noundef nonnull align 8 dereferenceable(8) %2772, ptr noundef %2770)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i514 unwind label %2777

2777:                                             ; preds = %2773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i513
  %2778 = landingpad { ptr, i32 }
          catch ptr null
  %2779 = extractvalue { ptr, i32 } %2778, 0
  call void @__clang_call_terminate(ptr %2779) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i514: ; preds = %2769, %2773
  %2780 = load ptr, ptr %30, align 8, !tbaa !84
  %.not.i.i.i.i64.i515 = icmp eq ptr %2780, null
  br i1 %.not.i.i.i.i64.i515, label %2790, label %2781

2781:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i514
  %2782 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2783 unwind label %2787

2783:                                             ; preds = %2781
  %2784 = load ptr, ptr %2782, align 8, !tbaa !14
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 24
  %2786 = load ptr, ptr %2785, align 8
  invoke void %2786(ptr noundef nonnull align 8 dereferenceable(8) %2782, ptr noundef nonnull %2780)
          to label %2790 unwind label %2787

2787:                                             ; preds = %2783, %2781
  %2788 = landingpad { ptr, i32 }
          catch ptr null
  %2789 = extractvalue { ptr, i32 } %2788, 0
  call void @__clang_call_terminate(ptr %2789) #21
  unreachable

.body.i497:                                       ; preds = %.loopexit817, %.loopexit.split-lp818, %2768, %2723
  %.pn26.i498 = phi { ptr, i32 } [ %.pn.i499, %2768 ], [ %.pn38.pn.pn.i.i526, %2723 ], [ %lpad.loopexit819, %.loopexit817 ], [ %lpad.loopexit.split-lp820, %.loopexit.split-lp818 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

2790:                                             ; preds = %2783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2791 = icmp ne i8 %.22122.ph, 0
  %2792 = select i1 %.023.in.i512, i1 %2791, i1 false
  br label %.thread

2793:                                             ; preds = %_ZNSolsEPFRSoS_E.exit141, %238
  %2794 = add nuw i64 %.0892120, 1
  %2795 = load ptr, ptr %114, align 8, !tbaa !16
  %2796 = load ptr, ptr %99, align 8, !tbaa !19
  %2797 = ptrtoint ptr %2795 to i64
  %2798 = ptrtoint ptr %2796 to i64
  %2799 = sub i64 %2797, %2798
  %2800 = sdiv exact i64 %2799, 40
  %2801 = icmp ult i64 %2794, %2800
  br i1 %2801, label %187, label %._crit_edge, !llvm.loop !91

.thread:                                          ; preds = %1068, %1724, %2134, %2790, %_ZNSolsEPFRSoS_E.exit162
  %.5.shrunk = phi i1 [ %1070, %1068 ], [ %1726, %1724 ], [ %2136, %2134 ], [ %2792, %2790 ], [ false, %_ZNSolsEPFRSoS_E.exit162 ]
  %.5 = zext i1 %.5.shrunk to i8
  %2802 = add nuw i64 %.0892120, 1
  %2803 = load ptr, ptr %114, align 8, !tbaa !16
  %2804 = load ptr, ptr %99, align 8, !tbaa !19
  %2805 = ptrtoint ptr %2803 to i64
  %2806 = ptrtoint ptr %2804 to i64
  %2807 = sub i64 %2805, %2806
  %2808 = sdiv exact i64 %2807, 40
  %2809 = icmp ult i64 %2802, %2808
  br i1 %2809, label %.outer, label %._crit_edge.thread2294, !llvm.loop !91

._crit_edge.thread:                               ; preds = %180, %._crit_edge
  %.2.lcssa2288 = phi i1 [ %186, %._crit_edge ], [ true, %180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %103)
          to label %2810 unwind label %2856

2810:                                             ; preds = %._crit_edge.thread
  %2811 = load ptr, ptr %103, align 8, !tbaa !23
  %2812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2811, ptr noundef nonnull @.str.10, i64 noundef 47)
          to label %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit unwind label %.loopexit1062

_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit:         ; preds = %2810
  br i1 %.not.i716, label %2813, label %2821

2813:                                             ; preds = %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit
  %2814 = load ptr, ptr %2811, align 8, !tbaa !14
  %2815 = getelementptr i8, ptr %2814, i64 -24
  %2816 = load i64, ptr %2815, align 8
  %2817 = getelementptr inbounds i8, ptr %2811, i64 %2816
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i64 32
  %2819 = load i32, ptr %2818, align 8, !tbaa !27
  %2820 = or i32 %2819, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2817, i32 noundef %2820)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719 unwind label %.loopexit1062

2821:                                             ; preds = %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit
  %2822 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #19
  %2823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2811, ptr noundef nonnull %106, i64 noundef %2822)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719 unwind label %.loopexit1062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719: ; preds = %2813, %2821
  %2824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2811, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721 unwind label %.loopexit1062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719
  br i1 %.not.i722, label %2825, label %2833

2825:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721
  %2826 = load ptr, ptr %2811, align 8, !tbaa !14
  %2827 = getelementptr i8, ptr %2826, i64 -24
  %2828 = load i64, ptr %2827, align 8
  %2829 = getelementptr inbounds i8, ptr %2811, i64 %2828
  %2830 = getelementptr inbounds nuw i8, ptr %2829, i64 32
  %2831 = load i32, ptr %2830, align 8, !tbaa !27
  %2832 = or i32 %2831, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2829, i32 noundef %2832)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725 unwind label %.loopexit1062

2833:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721
  %2834 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #19
  %2835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2811, ptr noundef nonnull %108, i64 noundef %2834)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725 unwind label %.loopexit1062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725: ; preds = %2825, %2833
  %2836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2811, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727 unwind label %.loopexit1062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725
  %2837 = load ptr, ptr %2811, align 8, !tbaa !14
  %2838 = getelementptr i8, ptr %2837, i64 -24
  %2839 = load i64, ptr %2838, align 8
  %2840 = getelementptr inbounds i8, ptr %2811, i64 %2839
  %2841 = getelementptr inbounds nuw i8, ptr %2840, i64 240
  %2842 = load ptr, ptr %2841, align 8, !tbaa !37
  %.not.i.i.i769 = icmp eq ptr %2842, null
  br i1 %.not.i.i.i769, label %2843, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770

2843:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc774 unwind label %.loopexit.split-lp1063

.noexc774:                                        ; preds = %2843
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727
  %2844 = getelementptr inbounds nuw i8, ptr %2842, i64 56
  %2845 = load i8, ptr %2844, align 8, !tbaa !43
  %.not.i1.i.i771 = icmp eq i8 %2845, 0
  br i1 %.not.i1.i.i771, label %2849, label %2846

2846:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770
  %2847 = getelementptr inbounds nuw i8, ptr %2842, i64 67
  %2848 = load i8, ptr %2847, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772

2849:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2842)
          to label %.noexc775 unwind label %.loopexit1062

.noexc775:                                        ; preds = %2849
  %2850 = load ptr, ptr %2842, align 8, !tbaa !14
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 48
  %2852 = load ptr, ptr %2851, align 8
  %2853 = invoke noundef signext i8 %2852(ptr noundef nonnull align 8 dereferenceable(570) %2842, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772 unwind label %.loopexit1062

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772: ; preds = %.noexc775, %2846
  %.0.i.i.i773 = phi i8 [ %2848, %2846 ], [ %2853, %.noexc775 ]
  %2854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2811, i8 noundef signext %.0.i.i.i773)
          to label %.noexc777 unwind label %.loopexit1062

.noexc777:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772
  %2855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2854)
          to label %_ZNSolsEPFRSoS_E.exit729 unwind label %.loopexit1062

_ZNSolsEPFRSoS_E.exit729:                         ; preds = %.noexc777
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %103) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %.pre = load ptr, ptr %99, align 8, !tbaa !19
  %.pre2132 = load ptr, ptr %114, align 8, !tbaa !16
  br label %._crit_edge.thread2294

2856:                                             ; preds = %._crit_edge.thread
  %2857 = landingpad { ptr, i32 }
          cleanup
  br label %2859

.loopexit1062:                                    ; preds = %2810, %2813, %2821, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719, %2825, %2833, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725, %2849, %.noexc775, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772, %.noexc777
  %lpad.loopexit1064 = landingpad { ptr, i32 }
          cleanup
  br label %2858

.loopexit.split-lp1063:                           ; preds = %2843
  %lpad.loopexit.split-lp1065 = landingpad { ptr, i32 }
          cleanup
  br label %2858

2858:                                             ; preds = %.loopexit.split-lp1063, %.loopexit1062
  %lpad.phi1066 = phi { ptr, i32 } [ %lpad.loopexit1064, %.loopexit1062 ], [ %lpad.loopexit.split-lp1065, %.loopexit.split-lp1063 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %103) #19
  br label %2859

2859:                                             ; preds = %2858, %2856
  %.pn = phi { ptr, i32 } [ %lpad.phi1066, %2858 ], [ %2857, %2856 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.body

._crit_edge.thread2294:                           ; preds = %.thread, %_ZNSolsEPFRSoS_E.exit729, %._crit_edge
  %.2.lcssa2289 = phi i1 [ %.2.lcssa2288, %_ZNSolsEPFRSoS_E.exit729 ], [ %186, %._crit_edge ], [ %.5.shrunk, %.thread ]
  %2860 = phi ptr [ %.pre2132, %_ZNSolsEPFRSoS_E.exit729 ], [ %2795, %._crit_edge ], [ %2803, %.thread ]
  %2861 = phi ptr [ %.pre, %_ZNSolsEPFRSoS_E.exit729 ], [ %2796, %._crit_edge ], [ %2804, %.thread ]
  %.not5.i.i = icmp eq ptr %2861, %2860
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread2294, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.06.i.i = phi ptr [ %2873, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %2861, %._crit_edge.thread2294 ]
  %2862 = load ptr, ptr %.06.i.i, align 8, !tbaa !20
  %2863 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %2864 = icmp eq ptr %2862, %2863
  br i1 %2864, label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %2865 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2866 unwind label %2870

2866:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %2867 = load ptr, ptr %2865, align 8, !tbaa !14
  %2868 = getelementptr inbounds nuw i8, ptr %2867, i64 24
  %2869 = load ptr, ptr %2868, align 8
  invoke void %2869(ptr noundef nonnull align 8 dereferenceable(8) %2865, ptr noundef %2862)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i unwind label %2870

2870:                                             ; preds = %2866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %2871 = landingpad { ptr, i32 }
          catch ptr null
  %2872 = extractvalue { ptr, i32 } %2871, 0
  call void @__clang_call_terminate(ptr %2872) #21
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %2866
  %2873 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i730 = icmp eq ptr %2873, %2860
  br i1 %.not.i.i730, label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !92

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.pr.i = load ptr, ptr %99, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i, %._crit_edge.thread2294
  %2874 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i ], [ %2861, %._crit_edge.thread2294 ]
  %.not.i.i.i731 = icmp eq ptr %2874, null
  br i1 %.not.i.i.i731, label %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %2875

2875:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i
  %2876 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2877 unwind label %2881

2877:                                             ; preds = %2875
  %2878 = load ptr, ptr %2876, align 8, !tbaa !14
  %2879 = getelementptr inbounds nuw i8, ptr %2878, i64 24
  %2880 = load ptr, ptr %2879, align 8
  invoke void %2880(ptr noundef nonnull align 8 dereferenceable(8) %2876, ptr noundef nonnull %2874)
          to label %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %2881

2881:                                             ; preds = %2877, %2875
  %2882 = landingpad { ptr, i32 }
          catch ptr null
  %2883 = extractvalue { ptr, i32 } %2882, 0
  call void @__clang_call_terminate(ptr %2883) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, %2877
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2884

2884:                                             ; preds = %175, %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %.168 = phi i1 [ true, %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit ], [ %.0672125, %175 ]
  %.1 = phi i1 [ %.2.lcssa2289, %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit ], [ true, %175 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2885 = load i64, ptr %109, align 8
  %sext = shl i64 %2885, 32
  %2886 = ashr exact i64 %sext, 32
  %2887 = icmp slt i64 %indvars.iv.next, %2886
  %or.cond = select i1 %.1, i1 %2887, i1 false
  br i1 %or.cond, label %175, label %.critedge, !llvm.loop !93

.body:                                            ; preds = %340, %414, %347, %342, %.body.i, %1002, %.body.i182, %1658, %.body.i416, %2068, %.body.i497, %2724, %242, %243, %338, %2859
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %2859 ], [ %244, %243 ], [ %.pn91, %242 ], [ %339, %338 ], [ %341, %340 ], [ %.pn95, %414 ], [ %.pn93, %347 ], [ %343, %342 ], [ %.pn26.i, %.body.i ], [ %lpad.phi996, %1002 ], [ %.pn26.i183, %.body.i182 ], [ %lpad.phi926, %1658 ], [ %.pn26.i417, %.body.i416 ], [ %lpad.phi886, %2068 ], [ %.pn26.i498, %.body.i497 ], [ %lpad.phi816, %2724 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2924

.critedge.thread:                                 ; preds = %5, %.critedge
  %.lcssa16932284 = phi i1 [ %.1, %.critedge ], [ true, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %104)
  %2888 = load ptr, ptr %104, align 8, !tbaa !23
  %2889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2888, ptr noundef nonnull @.str.11, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit unwind label %2921

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit:         ; preds = %.critedge.thread
  %.not.i733 = icmp eq ptr %106, null
  br i1 %.not.i733, label %2890, label %2898

2890:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit
  %2891 = load ptr, ptr %2888, align 8, !tbaa !14
  %2892 = getelementptr i8, ptr %2891, i64 -24
  %2893 = load i64, ptr %2892, align 8
  %2894 = getelementptr inbounds i8, ptr %2888, i64 %2893
  %2895 = getelementptr inbounds nuw i8, ptr %2894, i64 32
  %2896 = load i32, ptr %2895, align 8, !tbaa !27
  %2897 = or i32 %2896, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2894, i32 noundef %2897)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736 unwind label %2921

2898:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit
  %2899 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #19
  %2900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2888, ptr noundef nonnull %106, i64 noundef %2899)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736 unwind label %2921

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736: ; preds = %2890, %2898
  %2901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2888, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738 unwind label %2921

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736
  %2902 = load ptr, ptr %2888, align 8, !tbaa !14
  %2903 = getelementptr i8, ptr %2902, i64 -24
  %2904 = load i64, ptr %2903, align 8
  %2905 = getelementptr inbounds i8, ptr %2888, i64 %2904
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 240
  %2907 = load ptr, ptr %2906, align 8, !tbaa !37
  %.not.i.i.i780 = icmp eq ptr %2907, null
  br i1 %.not.i.i.i780, label %2908, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781

2908:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc785 unwind label %2921

.noexc785:                                        ; preds = %2908
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738
  %2909 = getelementptr inbounds nuw i8, ptr %2907, i64 56
  %2910 = load i8, ptr %2909, align 8, !tbaa !43
  %.not.i1.i.i782 = icmp eq i8 %2910, 0
  br i1 %.not.i1.i.i782, label %2914, label %2911

2911:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781
  %2912 = getelementptr inbounds nuw i8, ptr %2907, i64 67
  %2913 = load i8, ptr %2912, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783

2914:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2907)
          to label %.noexc786 unwind label %2921

.noexc786:                                        ; preds = %2914
  %2915 = load ptr, ptr %2907, align 8, !tbaa !14
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 48
  %2917 = load ptr, ptr %2916, align 8
  %2918 = invoke noundef signext i8 %2917(ptr noundef nonnull align 8 dereferenceable(570) %2907, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783 unwind label %2921

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783: ; preds = %.noexc786, %2911
  %.0.i.i.i784 = phi i8 [ %2913, %2911 ], [ %2918, %.noexc786 ]
  %2919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2888, i8 noundef signext %.0.i.i.i784)
          to label %.noexc788 unwind label %2921

.noexc788:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783
  %2920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2919)
          to label %_ZNSolsEPFRSoS_E.exit740 unwind label %2921

_ZNSolsEPFRSoS_E.exit740:                         ; preds = %.noexc788
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %104) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2923

2921:                                             ; preds = %.noexc788, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783, %.noexc786, %2914, %2908, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736, %2898, %2890, %.critedge.thread
  %2922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %104) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2924

2923:                                             ; preds = %_ZNSolsEPFRSoS_E.exit740, %.critedge
  %.lcssa16932285 = phi i1 [ %.lcssa16932284, %_ZNSolsEPFRSoS_E.exit740 ], [ %.1, %.critedge ]
  ret i1 %.lcssa16932285

2924:                                             ; preds = %2921, %.body
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %.body ], [ %2922, %2921 ]
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
  %.06.i = phi ptr [ %16, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.06.i, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %9 unwind label %13

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i unwind label %13

13:                                               ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %.lr.ph.i, %9
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %16, %4
  br i1 %.not.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !92

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %24

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit, %20
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
  br i1 %43, label %44, label %843

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
  br label %843

98:                                               ; preds = %.noexc194, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc192, %65, %59, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit, %_ZN3ozz3log6LoggerlsIA41_cEERSoRKT_.exit, %44
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %844

100:                                              ; preds = %.noexc204, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199, %.noexc202, %91, %85, %76
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %844

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
  br label %842

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
  br label %841

187:                                              ; preds = %.noexc226, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221, %.noexc224, %180, %174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %_ZN3ozz3log6LoggerlsIA13_cEERSoRKT_.exit, %.critedge
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %842

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
          to label %225 unwind label %329

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %226 = load ptr, ptr %222, align 8, !tbaa !20
  %227 = icmp eq ptr %226, %223
  %228 = load ptr, ptr %26, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %225
  br i1 %230, label %231, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i: ; preds = %225
  br i1 %230, label %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !56
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  switch i64 %233, label %237 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i
    i64 1, label %235
  ]

235:                                              ; preds = %231
  %236 = load i8, ptr %228, align 1, !tbaa !49
  store i8 %236, ptr %226, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i

237:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %228, i64 %233, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %237, %235, %231
  %238 = load i64, ptr %232, align 8, !tbaa !56
  store i64 %238, ptr %224, align 8, !tbaa !56
  %239 = load ptr, ptr %222, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  store i8 0, ptr %240, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  store ptr %228, ptr %222, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !56
  store i64 %242, ptr %224, align 8, !tbaa !56
  %243 = load i64, ptr %229, align 8, !tbaa !49
  store i64 %243, ptr %223, align 8, !tbaa !49
  br label %249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i
  %244 = load i64, ptr %223, align 8, !tbaa !49
  store ptr %228, ptr %222, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !56
  store i64 %246, ptr %224, align 8, !tbaa !56
  %247 = load i64, ptr %229, align 8, !tbaa !49
  store i64 %247, ptr %223, align 8, !tbaa !49
  %.not.i120 = icmp eq ptr %226, null
  br i1 %.not.i120, label %249, label %248

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i
  store ptr %226, ptr %26, align 8, !tbaa !20
  store i64 %244, ptr %229, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %229, ptr %26, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i, %248, %249
  %250 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i ], [ %226, %248 ], [ %229, %249 ]
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %251, align 8, !tbaa !56
  store i8 0, ptr %250, align 1, !tbaa !49
  %252 = load ptr, ptr %26, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit
  %255 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %256 unwind label %260

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %257 = load ptr, ptr %255, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %252)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %260

260:                                              ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 24, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %264, ptr %263, align 8, !tbaa !55
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %265, align 8, !tbaa !56
  store i8 0, ptr %264, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.22)
          to label %266 unwind label %331

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %267 = load ptr, ptr %263, align 8, !tbaa !20
  %268 = icmp eq ptr %267, %264
  %269 = load ptr, ptr %28, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i126: ; preds = %266
  br i1 %271, label %272, label %.thread.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i121: ; preds = %266
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i122

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i126
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !56
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  switch i64 %274, label %278 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i124
    i64 1, label %276
  ]

276:                                              ; preds = %272
  %277 = load i8, ptr %269, align 1, !tbaa !49
  store i8 %277, ptr %267, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i124

278:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %269, i64 %274, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i124: ; preds = %278, %276, %272
  %279 = load i64, ptr %273, align 8, !tbaa !56
  store i64 %279, ptr %265, align 8, !tbaa !56
  %280 = load ptr, ptr %263, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !49
  %.pre.i125 = load ptr, ptr %28, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit128

.thread.i127:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i126
  store ptr %269, ptr %263, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !56
  store i64 %283, ptr %265, align 8, !tbaa !56
  %284 = load i64, ptr %270, align 8, !tbaa !49
  store i64 %284, ptr %264, align 8, !tbaa !49
  br label %290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i121
  %285 = load i64, ptr %264, align 8, !tbaa !49
  store ptr %269, ptr %263, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !56
  store i64 %287, ptr %265, align 8, !tbaa !56
  %288 = load i64, ptr %270, align 8, !tbaa !49
  store i64 %288, ptr %264, align 8, !tbaa !49
  %.not.i123 = icmp eq ptr %267, null
  br i1 %.not.i123, label %290, label %289

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i122
  store ptr %267, ptr %28, align 8, !tbaa !20
  store i64 %285, ptr %270, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit128

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i122, %.thread.i127
  store ptr %270, ptr %28, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i124, %289, %290
  %291 = phi ptr [ %.pre.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i124 ], [ %267, %289 ], [ %270, %290 ]
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %292, align 8, !tbaa !56
  store i8 0, ptr %291, align 1, !tbaa !49
  %293 = load ptr, ptr %28, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit128
  %296 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %297 unwind label %301

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i129
  %298 = load ptr, ptr %296, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %293)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit131 unwind label %301

301:                                              ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i129
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit128, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %304 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline15MotionExtractorclERKNS1_12RawAnimationERKNS0_8SkeletonEPNS1_14RawFloat3TrackEPNS1_18RawQuaternionTrackEPS3_(ptr noundef nonnull align 4 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef %6)
          to label %305 unwind label %333

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit131
  br i1 %304, label %340, label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %307 unwind label %335

307:                                              ; preds = %306
  %308 = load ptr, ptr %29, align 8, !tbaa !23
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @.str.23, i64 noundef 31)
          to label %_ZN3ozz3log6LoggerlsIA32_cEERSoRKT_.exit unwind label %337

_ZN3ozz3log6LoggerlsIA32_cEERSoRKT_.exit:         ; preds = %307
  %310 = load ptr, ptr %308, align 8, !tbaa !14
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %308, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 240
  %315 = load ptr, ptr %314, align 8, !tbaa !37
  %.not.i.i.i229 = icmp eq ptr %315, null
  br i1 %.not.i.i.i229, label %316, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230

316:                                              ; preds = %_ZN3ozz3log6LoggerlsIA32_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc234 unwind label %337

.noexc234:                                        ; preds = %316
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230: ; preds = %_ZN3ozz3log6LoggerlsIA32_cEERSoRKT_.exit
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %318 = load i8, ptr %317, align 8, !tbaa !43
  %.not.i1.i.i231 = icmp eq i8 %318, 0
  br i1 %.not.i1.i.i231, label %322, label %319

319:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 67
  %321 = load i8, ptr %320, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232

322:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %315)
          to label %.noexc235 unwind label %337

.noexc235:                                        ; preds = %322
  %323 = load ptr, ptr %315, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef signext i8 %325(ptr noundef nonnull align 8 dereferenceable(570) %315, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232 unwind label %337

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232: ; preds = %.noexc235, %319
  %.0.i.i.i233 = phi i8 [ %321, %319 ], [ %326, %.noexc235 ]
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %308, i8 noundef signext %.0.i.i.i233)
          to label %.noexc237 unwind label %337

.noexc237:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %_ZNSolsEPFRSoS_E.exit134 unwind label %337

_ZNSolsEPFRSoS_E.exit134:                         ; preds = %.noexc237
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %788

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %840

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %839

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit131
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %839

335:                                              ; preds = %306
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %.noexc237, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232, %.noexc235, %322, %316, %307
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #19
  br label %339

339:                                              ; preds = %337, %335
  %.pn73 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %839

340:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 24, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %342, ptr %341, align 8, !tbaa !55
  %343 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %343, align 8, !tbaa !56
  store i8 0, ptr %342, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZN3ozz9animation11Float3TrackC2Ev.exit unwind label %348

_ZN3ozz9animation11Float3TrackC2Ev.exit:          ; preds = %340
  %344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15)
          to label %345 unwind label %350

345:                                              ; preds = %_ZN3ozz9animation11Float3TrackC2Ev.exit
  %346 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat3TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %344)
          to label %347 unwind label %350

347:                                              ; preds = %345
  br i1 %346, label %352, label %765

348:                                              ; preds = %340
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %787

350:                                              ; preds = %345, %_ZN3ozz9animation11Float3TrackC2Ev.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %786

352:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 24, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %354, ptr %353, align 8, !tbaa !55
  %355 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 0, ptr %355, align 8, !tbaa !56
  store i8 0, ptr %354, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %_ZN3ozz9animation15QuaternionTrackC2Ev.exit unwind label %623

_ZN3ozz9animation15QuaternionTrackC2Ev.exit:      ; preds = %352
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16)
          to label %357 unwind label %625

357:                                              ; preds = %_ZN3ozz9animation15QuaternionTrackC2Ev.exit
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull @.str.54)
          to label %.noexc138 unwind label %625

.noexc138:                                        ; preds = %357
  %359 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %358)
          to label %.noexc139 unwind label %625

.noexc139:                                        ; preds = %.noexc138
  br i1 %359, label %360, label %525

360:                                              ; preds = %.noexc139
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %.noexc140 unwind label %625

.noexc140:                                        ; preds = %360
  %361 = load ptr, ptr %10, align 8, !tbaa !23
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @.str.55, i64 noundef 17)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i unwind label %412

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i:       ; preds = %.noexc140
  %363 = load ptr, ptr %361, align 8, !tbaa !14
  %364 = getelementptr i8, ptr %363, i64 -24
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %361, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 240
  %368 = load ptr, ptr %367, align 8, !tbaa !37
  %.not.i.i.i55.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i55.i, label %369, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

369:                                              ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc56.i unwind label %412

.noexc56.i:                                       ; preds = %369
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %371 = load i8, ptr %370, align 8, !tbaa !43
  %.not.i1.i.i.i = icmp eq i8 %371, 0
  br i1 %.not.i1.i.i.i, label %375, label %372

372:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 67
  %374 = load i8, ptr %373, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

375:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %368)
          to label %.noexc57.i unwind label %412

.noexc57.i:                                       ; preds = %375
  %376 = load ptr, ptr %368, align 8, !tbaa !14
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef signext i8 %378(ptr noundef nonnull align 8 dereferenceable(570) %368, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %412

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc57.i, %372
  %.0.i.i.i.i = phi i8 [ %374, %372 ], [ %379, %.noexc57.i ]
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %361, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc59.i unwind label %412

.noexc59.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %412

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc59.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0x3F50624DE0000000, ptr %11, align 4, !tbaa !57
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull @.str.56)
          to label %.noexc141 unwind label %625

.noexc141:                                        ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %383 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %.noexc142 unwind label %625

.noexc142:                                        ; preds = %.noexc141
  store float %383, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %385, ptr %384, align 8, !tbaa !55
  %386 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %386, align 8, !tbaa !56
  store i8 0, ptr %385, align 8, !tbaa !49
  %387 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_18RawQuaternionTrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %12)
          to label %388 unwind label %414

388:                                              ; preds = %.noexc142
  br i1 %387, label %421, label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13)
          to label %390 unwind label %416

390:                                              ; preds = %389
  %391 = load ptr, ptr %13, align 8, !tbaa !23
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull @.str.57, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i unwind label %418

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i:       ; preds = %390
  %393 = load ptr, ptr %391, align 8, !tbaa !14
  %394 = getelementptr i8, ptr %393, i64 -24
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %391, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 240
  %398 = load ptr, ptr %397, align 8, !tbaa !37
  %.not.i.i.i61.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i61.i, label %399, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i

399:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc66.i unwind label %418

.noexc66.i:                                       ; preds = %399
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %401 = load i8, ptr %400, align 8, !tbaa !43
  %.not.i1.i.i63.i = icmp eq i8 %401, 0
  br i1 %.not.i1.i.i63.i, label %405, label %402

402:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 67
  %404 = load i8, ptr %403, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i

405:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %398)
          to label %.noexc67.i unwind label %418

.noexc67.i:                                       ; preds = %405
  %406 = load ptr, ptr %398, align 8, !tbaa !14
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef signext i8 %408(ptr noundef nonnull align 8 dereferenceable(570) %398, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i unwind label %418

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i: ; preds = %.noexc67.i, %402
  %.0.i.i.i65.i = phi i8 [ %404, %402 ], [ %409, %.noexc67.i ]
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %391, i8 noundef signext %.0.i.i.i65.i)
          to label %.noexc69.i unwind label %418

.noexc69.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %410)
          to label %_ZNSolsEPFRSoS_E.exit38.i unwind label %418

_ZNSolsEPFRSoS_E.exit38.i:                        ; preds = %.noexc69.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %504

412:                                              ; preds = %.noexc59.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc57.i, %375, %369, %.noexc140
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

414:                                              ; preds = %421, %.noexc142
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

416:                                              ; preds = %389
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %.noexc69.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i, %.noexc67.i, %405, %399, %390
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #19
  br label %420

420:                                              ; preds = %418, %416
  %.pn.i = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i

421:                                              ; preds = %388
  %.val.i = load ptr, ptr %27, align 8, !tbaa !107
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.val35.i = load ptr, ptr %422, align 8, !tbaa !110
  %.val36.i = load ptr, ptr %12, align 8, !tbaa !107
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val37.i = load ptr, ptr %423, align 8, !tbaa !110
  %424 = ptrtoint ptr %.val37.i to i64
  %425 = ptrtoint ptr %.val36.i to i64
  %426 = sub i64 %424, %425
  %427 = sdiv exact i64 %426, 24
  %428 = ptrtoint ptr %.val35.i to i64
  %429 = ptrtoint ptr %.val.i to i64
  %430 = sub i64 %428, %429
  %431 = sdiv exact i64 %430, 24
  %.not.i.i = icmp eq ptr %.val37.i, %.val36.i
  %432 = uitofp i64 %431 to float
  %433 = uitofp i64 %427 to float
  %434 = fdiv float %432, %433
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc.i unwind label %414

.noexc.i:                                         ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(9) %8, i32 noundef 1)
          to label %435 unwind label %461

435:                                              ; preds = %.noexc.i
  %436 = load ptr, ptr %8, align 8, !tbaa !23
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.62, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i unwind label %463

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i:     ; preds = %435
  %438 = fpext float %434 to double
  %439 = select i1 %.not.i.i, double 0.000000e+00, double %438
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %436, double noundef %439)
          to label %_ZNSolsEf.exit.i.i unwind label %463

_ZNSolsEf.exit.i.i:                               ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %463

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %_ZNSolsEf.exit.i.i
  %442 = load ptr, ptr %440, align 8, !tbaa !14
  %443 = getelementptr i8, ptr %442, i64 -24
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %440, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 240
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i, label %448, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

448:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc.i.i unwind label %463

.noexc.i.i:                                       ; preds = %448
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %450 = load i8, ptr %449, align 8, !tbaa !43
  %.not.i1.i.i.i.i = icmp eq i8 %450, 0
  br i1 %.not.i1.i.i.i.i, label %454, label %451

451:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 67
  %453 = load i8, ptr %452, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

454:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %447)
          to label %.noexc10.i.i unwind label %463

.noexc10.i.i:                                     ; preds = %454
  %455 = load ptr, ptr %447, align 8, !tbaa !14
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef signext i8 %457(ptr noundef nonnull align 8 dereferenceable(570) %447, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %463

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc10.i.i, %451
  %.0.i.i.i.i.i = phi i8 [ %453, %451 ], [ %458, %.noexc10.i.i ]
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %440, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc12.i.i unwind label %463

.noexc12.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %459)
          to label %466 unwind label %463

461:                                              ; preds = %.noexc.i
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %.noexc12.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %.noexc10.i.i, %454, %448, %_ZNSolsEf.exit.i.i, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i, %435
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %465

465:                                              ; preds = %463, %461
  %.pn.i.i = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body.i

466:                                              ; preds = %.noexc12.i.i
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %467 = load ptr, ptr %32, align 8, !tbaa !107
  %468 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %470 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %470, ptr %32, align 8, !tbaa !107
  %471 = load ptr, ptr %423, align 8, !tbaa !110
  store ptr %471, ptr %468, align 8, !tbaa !110
  %472 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !111
  store ptr %473, ptr %469, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %467, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i, label %474

474:                                              ; preds = %466
  %475 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %476 unwind label %480

476:                                              ; preds = %474
  %477 = load ptr, ptr %475, align 8, !tbaa !14
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull %467)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i unwind label %480

480:                                              ; preds = %476, %474
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i: ; preds = %476, %466
  %483 = load ptr, ptr %353, align 8, !tbaa !20
  %484 = icmp eq ptr %483, %354
  %485 = load ptr, ptr %384, align 8, !tbaa !20
  %486 = icmp eq ptr %485, %385
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  br i1 %486, label %487, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i
  br i1 %486, label %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i

487:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %488 = load i64, ptr %386, align 8, !tbaa !56
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  switch i64 %488, label %492 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %490
  ]

490:                                              ; preds = %487
  %491 = load i8, ptr %485, align 1, !tbaa !49
  store i8 %491, ptr %483, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

492:                                              ; preds = %487
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 1 %485, i64 %488, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %492, %490, %487
  %493 = load i64, ptr %386, align 8, !tbaa !56
  store i64 %493, ptr %355, align 8, !tbaa !56
  %494 = load ptr, ptr %353, align 8, !tbaa !20
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %493
  store i8 0, ptr %495, align 1, !tbaa !49
  %.pre.i.i.i.i = load ptr, ptr %384, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  store ptr %485, ptr %353, align 8, !tbaa !20
  %496 = load i64, ptr %386, align 8, !tbaa !56
  store i64 %496, ptr %355, align 8, !tbaa !56
  %497 = load i64, ptr %385, align 8, !tbaa !49
  store i64 %497, ptr %354, align 8, !tbaa !49
  br label %502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i
  %498 = load i64, ptr %354, align 8, !tbaa !49
  store ptr %485, ptr %353, align 8, !tbaa !20
  %499 = load i64, ptr %386, align 8, !tbaa !56
  store i64 %499, ptr %355, align 8, !tbaa !56
  %500 = load i64, ptr %385, align 8, !tbaa !49
  store i64 %500, ptr %354, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i, label %502, label %501

501:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %483, ptr %384, align 8, !tbaa !20
  store i64 %498, ptr %385, align 8, !tbaa !49
  br label %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i

502:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %385, ptr %384, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i

_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i: ; preds = %502, %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
  %503 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %483, %501 ], [ %385, %502 ]
  store i64 0, ptr %386, align 8, !tbaa !56
  store i8 0, ptr %503, align 1, !tbaa !49
  br label %504

504:                                              ; preds = %_ZN3ozz9animation7offline18RawQuaternionTrackaSEOS2_.exit.i, %_ZNSolsEPFRSoS_E.exit38.i
  %505 = load ptr, ptr %384, align 8, !tbaa !20
  %506 = icmp eq ptr %505, %385
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i: ; preds = %504
  %507 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %508 unwind label %512

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i
  %509 = load ptr, ptr %507, align 8, !tbaa !14
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef %505)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %512

512:                                              ; preds = %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %504, %508
  %515 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i.i.i.i40.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i40.i, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i, label %516

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %517 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %518 unwind label %522

518:                                              ; preds = %516
  %519 = load ptr, ptr %517, align 8, !tbaa !14
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull %515)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i unwind label %522

522:                                              ; preds = %518, %516
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i: ; preds = %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %387, label %.noexc145, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread

.body.i:                                          ; preds = %465, %420, %414
  %.pn27.i = phi { ptr, i32 } [ %.pn.i, %420 ], [ %415, %414 ], [ %.pn.i.i, %465 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

525:                                              ; preds = %.noexc139
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc143 unwind label %625

.noexc143:                                        ; preds = %525
  %526 = load ptr, ptr %14, align 8, !tbaa !23
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull @.str.58, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i unwind label %552

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i:       ; preds = %.noexc143
  %528 = load ptr, ptr %263, align 8, !tbaa !20
  %529 = load i64, ptr %265, align 8, !tbaa !56
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef %528, i64 noundef %529)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i unwind label %552

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull @.str.59, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %552

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i
  %532 = load ptr, ptr %530, align 8, !tbaa !14
  %533 = getelementptr i8, ptr %532, i64 -24
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %530, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 240
  %537 = load ptr, ptr %536, align 8, !tbaa !37
  %.not.i.i.i72.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i72.i, label %538, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i

538:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i unwind label %552

.noexc77.i:                                       ; preds = %538
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 56
  %540 = load i8, ptr %539, align 8, !tbaa !43
  %.not.i1.i.i74.i = icmp eq i8 %540, 0
  br i1 %.not.i1.i.i74.i, label %544, label %541

541:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 67
  %543 = load i8, ptr %542, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i

544:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %537)
          to label %.noexc78.i unwind label %552

.noexc78.i:                                       ; preds = %544
  %545 = load ptr, ptr %537, align 8, !tbaa !14
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8
  %548 = invoke noundef signext i8 %547(ptr noundef nonnull align 8 dereferenceable(570) %537, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i unwind label %552

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i: ; preds = %.noexc78.i, %541
  %.0.i.i.i76.i = phi i8 [ %543, %541 ], [ %548, %.noexc78.i ]
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %530, i8 noundef signext %.0.i.i.i76.i)
          to label %.noexc80.i unwind label %552

.noexc80.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %549)
          to label %_ZNSolsEPFRSoS_E.exit45.i unwind label %552

_ZNSolsEPFRSoS_E.exit45.i:                        ; preds = %.noexc80.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %551 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %.noexc144 unwind label %625

.noexc144:                                        ; preds = %_ZNSolsEPFRSoS_E.exit45.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %263)
          to label %.noexc145 unwind label %625

552:                                              ; preds = %.noexc80.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i, %.noexc78.i, %544, %538, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i, %.noexc143
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.noexc145:                                        ; preds = %.noexc144, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i
  %554 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull @.str.28)
          to label %.noexc146 unwind label %625

.noexc146:                                        ; preds = %.noexc145
  %555 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %554)
          to label %.noexc147 unwind label %625

.noexc147:                                        ; preds = %.noexc146
  br i1 %555, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit, label %556

556:                                              ; preds = %.noexc147
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %.noexc148 unwind label %625

.noexc148:                                        ; preds = %556
  %557 = load ptr, ptr %15, align 8, !tbaa !23
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull @.str.60, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i unwind label %602

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i:       ; preds = %.noexc148
  %559 = load ptr, ptr %557, align 8, !tbaa !14
  %560 = getelementptr i8, ptr %559, i64 -24
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %557, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 240
  %564 = load ptr, ptr %563, align 8, !tbaa !37
  %.not.i.i.i83.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i83.i, label %565, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i

565:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i unwind label %602

.noexc88.i:                                       ; preds = %565
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %567 = load i8, ptr %566, align 8, !tbaa !43
  %.not.i1.i.i85.i = icmp eq i8 %567, 0
  br i1 %.not.i1.i.i85.i, label %571, label %568

568:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 67
  %570 = load i8, ptr %569, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i

571:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %564)
          to label %.noexc89.i unwind label %602

.noexc89.i:                                       ; preds = %571
  %572 = load ptr, ptr %564, align 8, !tbaa !14
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %574 = load ptr, ptr %573, align 8
  %575 = invoke noundef signext i8 %574(ptr noundef nonnull align 8 dereferenceable(570) %564, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i unwind label %602

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i: ; preds = %.noexc89.i, %568
  %.0.i.i.i87.i = phi i8 [ %570, %568 ], [ %575, %.noexc89.i ]
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %557, i8 noundef signext %.0.i.i.i87.i)
          to label %.noexc91.i unwind label %602

.noexc91.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %576)
          to label %_ZNSolsEPFRSoS_E.exit48.i unwind label %602

_ZNSolsEPFRSoS_E.exit48.i:                        ; preds = %.noexc91.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_18RawQuaternionTrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.89") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %.noexc149 unwind label %625

.noexc149:                                        ; preds = %_ZNSolsEPFRSoS_E.exit48.i
  %578 = load ptr, ptr %17, align 8, !tbaa !112
  %.not.i137 = icmp eq ptr %578, null
  br i1 %.not.i137, label %579, label %609

579:                                              ; preds = %.noexc149
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %580 unwind label %604

580:                                              ; preds = %579
  %581 = load ptr, ptr %18, align 8, !tbaa !23
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull @.str.61, i64 noundef 30)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i unwind label %606

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i:       ; preds = %580
  %583 = load ptr, ptr %581, align 8, !tbaa !14
  %584 = getelementptr i8, ptr %583, i64 -24
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %581, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 240
  %588 = load ptr, ptr %587, align 8, !tbaa !37
  %.not.i.i.i94.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i94.i, label %589, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i

589:                                              ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i unwind label %606

.noexc99.i:                                       ; preds = %589
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i: ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 56
  %591 = load i8, ptr %590, align 8, !tbaa !43
  %.not.i1.i.i96.i = icmp eq i8 %591, 0
  br i1 %.not.i1.i.i96.i, label %595, label %592

592:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 67
  %594 = load i8, ptr %593, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i

595:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %588)
          to label %.noexc100.i unwind label %606

.noexc100.i:                                      ; preds = %595
  %596 = load ptr, ptr %588, align 8, !tbaa !14
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 48
  %598 = load ptr, ptr %597, align 8
  %599 = invoke noundef signext i8 %598(ptr noundef nonnull align 8 dereferenceable(570) %588, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i unwind label %606

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i: ; preds = %.noexc100.i, %592
  %.0.i.i.i98.i = phi i8 [ %594, %592 ], [ %599, %.noexc100.i ]
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %581, i8 noundef signext %.0.i.i.i98.i)
          to label %.noexc102.i unwind label %606

.noexc102.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %600)
          to label %_ZNSolsEPFRSoS_E.exit51.i unwind label %606

_ZNSolsEPFRSoS_E.exit51.i:                        ; preds = %.noexc102.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN3ozz9animation15QuaternionTrackaSEOS1_.exit.i

602:                                              ; preds = %.noexc91.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i, %.noexc89.i, %571, %565, %.noexc148
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

604:                                              ; preds = %579
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %608

606:                                              ; preds = %.noexc102.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i, %.noexc100.i, %595, %589, %580
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  br label %608

608:                                              ; preds = %606, %604
  %.pn29.i = phi { ptr, i32 } [ %607, %606 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %622

609:                                              ; preds = %.noexc149
  %610 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %578)
          to label %_ZN3ozz9animation15QuaternionTrackaSEOS1_.exit.i unwind label %620

_ZN3ozz9animation15QuaternionTrackaSEOS1_.exit.i: ; preds = %609, %_ZNSolsEPFRSoS_E.exit51.i
  %611 = load ptr, ptr %17, align 8, !tbaa !112
  %.not.i53.i = icmp eq ptr %611, null
  br i1 %.not.i53.i, label %_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev.exit.i, label %612

612:                                              ; preds = %_ZN3ozz9animation15QuaternionTrackaSEOS1_.exit.i
  call void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %611) #19
  %613 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i54.i unwind label %617

.noexc.i54.i:                                     ; preds = %612
  %614 = load ptr, ptr %613, align 8, !tbaa !14
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull %611)
          to label %_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev.exit.i unwind label %617

617:                                              ; preds = %.noexc.i54.i, %612
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #21
  unreachable

_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev.exit.i: ; preds = %.noexc.i54.i, %_ZN3ozz9animation15QuaternionTrackaSEOS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i137, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit

620:                                              ; preds = %609
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %622

622:                                              ; preds = %620, %608
  %.pn31.i = phi { ptr, i32 } [ %621, %620 ], [ %.pn29.i, %608 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

623:                                              ; preds = %352
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %764

625:                                              ; preds = %_ZNSolsEPFRSoS_E.exit48.i, %556, %.noexc146, %.noexc145, %.noexc144, %_ZNSolsEPFRSoS_E.exit45.i, %525, %.noexc141, %_ZNSolsEPFRSoS_E.exit.i, %360, %.noexc138, %357, %_ZN3ozz9animation15QuaternionTrackC2Ev.exit
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit: ; preds = %_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev.exit.i, %.noexc147
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %627 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24)
          to label %628 unwind label %670

628:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit
  %629 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %627)
          to label %630 unwind label %670

630:                                              ; preds = %628
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %629, ptr noundef %1)
          to label %631 unwind label %670

631:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %35)
          to label %632 unwind label %672

632:                                              ; preds = %631
  %633 = load ptr, ptr %35, align 8, !tbaa !23
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull @.str.25, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit unwind label %674

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit:         ; preds = %632
  %635 = load ptr, ptr %34, align 8, !tbaa !20
  %636 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !56
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef %635, i64 noundef %637)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit152 unwind label %674

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit152: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit
  %639 = load ptr, ptr %638, align 8, !tbaa !14
  %640 = getelementptr i8, ptr %639, i64 -24
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %638, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 240
  %644 = load ptr, ptr %643, align 8, !tbaa !37
  %.not.i.i.i240 = icmp eq ptr %644, null
  br i1 %.not.i.i.i240, label %645, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241

645:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit152
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc245 unwind label %674

.noexc245:                                        ; preds = %645
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit152
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %647 = load i8, ptr %646, align 8, !tbaa !43
  %.not.i1.i.i242 = icmp eq i8 %647, 0
  br i1 %.not.i1.i.i242, label %651, label %648

648:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 67
  %650 = load i8, ptr %649, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243

651:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %644)
          to label %.noexc246 unwind label %674

.noexc246:                                        ; preds = %651
  %652 = load ptr, ptr %644, align 8, !tbaa !14
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 48
  %654 = load ptr, ptr %653, align 8
  %655 = invoke noundef signext i8 %654(ptr noundef nonnull align 8 dereferenceable(570) %644, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243 unwind label %674

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243: ; preds = %.noexc246, %648
  %.0.i.i.i244 = phi i8 [ %650, %648 ], [ %655, %.noexc246 ]
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %638, i8 noundef signext %.0.i.i.i244)
          to label %.noexc248 unwind label %674

.noexc248:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %656)
          to label %_ZNSolsEPFRSoS_E.exit154 unwind label %674

_ZNSolsEPFRSoS_E.exit154:                         ; preds = %.noexc248
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %658 = load ptr, ptr %34, align 8, !tbaa !20
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %658, ptr noundef nonnull @.str.26)
          to label %659 unwind label %677

659:                                              ; preds = %_ZNSolsEPFRSoS_E.exit154
  %660 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %661 unwind label %679

661:                                              ; preds = %659
  br i1 %660, label %686, label %662

662:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %37)
          to label %663 unwind label %681

663:                                              ; preds = %662
  %664 = load ptr, ptr %37, align 8, !tbaa !23
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit156 unwind label %683

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit156:      ; preds = %663
  %666 = load ptr, ptr %34, align 8, !tbaa !20
  %667 = load i64, ptr %636, align 8, !tbaa !56
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef %666, i64 noundef %667)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit158 unwind label %683

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit158: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit156
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %668)
          to label %_ZNSolsEPFRSoS_E.exit160 unwind label %683

_ZNSolsEPFRSoS_E.exit160:                         ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit158
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %717

670:                                              ; preds = %630, %628, %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %738

672:                                              ; preds = %631
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %.noexc248, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243, %.noexc246, %651, %645, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit, %632
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %35) #19
  br label %676

676:                                              ; preds = %674, %672
  %.pn75 = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %737

677:                                              ; preds = %_ZNSolsEPFRSoS_E.exit154
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %736

679:                                              ; preds = %659
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %735

681:                                              ; preds = %662
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %685

683:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit158, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit156, %663
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #19
  br label %685

685:                                              ; preds = %683, %681
  %.pn77 = phi { ptr, i32 } [ %684, %683 ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %735

686:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull %36, i32 noundef %5)
          to label %687 unwind label %698

687:                                              ; preds = %686
  %688 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28)
          to label %689 unwind label %698

689:                                              ; preds = %687
  %690 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %688)
          to label %691 unwind label %698

691:                                              ; preds = %689
  br i1 %690, label %692, label %705

692:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39)
          to label %693 unwind label %700

693:                                              ; preds = %692
  %694 = load ptr, ptr %39, align 8, !tbaa !23
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull @.str.29, i64 noundef 42)
          to label %_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit unwind label %702

_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit:         ; preds = %693
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %694)
          to label %_ZNSolsEPFRSoS_E.exit163 unwind label %702

_ZNSolsEPFRSoS_E.exit163:                         ; preds = %_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %697 unwind label %698

697:                                              ; preds = %_ZNSolsEPFRSoS_E.exit163
  invoke void @_ZN3ozz2io8OArchivelsINS_9animation7offline18RawQuaternionTrackEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %716 unwind label %698

698:                                              ; preds = %710, %_ZNSolsEPFRSoS_E.exit166, %697, %_ZNSolsEPFRSoS_E.exit163, %689, %687, %686
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %734

700:                                              ; preds = %692
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit, %693
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #19
  br label %704

704:                                              ; preds = %702, %700
  %.pn81 = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %734

705:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %706 unwind label %711

706:                                              ; preds = %705
  %707 = load ptr, ptr %40, align 8, !tbaa !23
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull @.str.30, i64 noundef 39)
          to label %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit unwind label %713

_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit:         ; preds = %706
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %707)
          to label %_ZNSolsEPFRSoS_E.exit166 unwind label %713

_ZNSolsEPFRSoS_E.exit166:                         ; preds = %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN3ozz2io8OArchivelsINS_9animation11Float3TrackEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %710 unwind label %698

710:                                              ; preds = %_ZNSolsEPFRSoS_E.exit166
  invoke void @_ZN3ozz2io8OArchivelsINS_9animation15QuaternionTrackEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %716 unwind label %698

711:                                              ; preds = %705
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit, %706
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #19
  br label %715

715:                                              ; preds = %713, %711
  %.pn79 = phi { ptr, i32 } [ %714, %713 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %734

716:                                              ; preds = %710, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %717

717:                                              ; preds = %716, %_ZNSolsEPFRSoS_E.exit160
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %718 = load ptr, ptr %34, align 8, !tbaa !20
  %719 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i167: ; preds = %717
  %721 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %722 unwind label %726

722:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i167
  %723 = load ptr, ptr %721, align 8, !tbaa !14
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef %718)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit169 unwind label %726

726:                                              ; preds = %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i167
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit169: ; preds = %717, %722
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %660, label %729, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread

729:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %41)
          to label %730 unwind label %739

730:                                              ; preds = %729
  %731 = load ptr, ptr %41, align 8, !tbaa !23
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef nonnull @.str.31, i64 noundef 52)
          to label %_ZN3ozz3log6LoggerlsIA53_cEERSoRKT_.exit unwind label %741

_ZN3ozz3log6LoggerlsIA53_cEERSoRKT_.exit:         ; preds = %730
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %731)
          to label %_ZNSolsEPFRSoS_E.exit172 unwind label %741

_ZNSolsEPFRSoS_E.exit172:                         ; preds = %_ZN3ozz3log6LoggerlsIA53_cEERSoRKT_.exit
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread

734:                                              ; preds = %715, %704, %698
  %.pn83 = phi { ptr, i32 } [ %699, %698 ], [ %.pn81, %704 ], [ %.pn79, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %735

735:                                              ; preds = %734, %685, %679
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %734 ], [ %.pn77, %685 ], [ %680, %679 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %736

736:                                              ; preds = %735, %677
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %735 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %737

737:                                              ; preds = %736, %676
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %736 ], [ %.pn75, %676 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %738

738:                                              ; preds = %737, %670
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %737 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

739:                                              ; preds = %729
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %_ZN3ozz3log6LoggerlsIA53_cEERSoRKT_.exit, %730
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #19
  br label %743

743:                                              ; preds = %741, %739
  %.pn89 = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread: ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i, %_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit169, %_ZNSolsEPFRSoS_E.exit172
  %.6 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit172 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit169 ], [ false, %_ZNSt10unique_ptrIN3ozz9animation15QuaternionTrackENS0_7DeleterIS2_EEED2Ev.exit.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit.i ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %744 = load ptr, ptr %353, align 8, !tbaa !20
  %745 = icmp eq ptr %744, %354
  br i1 %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread
  %746 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %747 unwind label %751

747:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %748 = load ptr, ptr %746, align 8, !tbaa !14
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  invoke void %750(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef %744)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %751

751:                                              ; preds = %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_18RawQuaternionTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread, %747
  %754 = load ptr, ptr %32, align 8, !tbaa !107
  %.not.i.i.i.i173 = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i173, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit, label %755

755:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i
  %756 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %757 unwind label %761

757:                                              ; preds = %755
  %758 = load ptr, ptr %756, align 8, !tbaa !14
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8
  invoke void %760(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef nonnull %754)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit unwind label %761

761:                                              ; preds = %757, %755
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %765

.body:                                            ; preds = %625, %622, %602, %552, %.body.i, %412, %743, %738
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %743 ], [ %.pn83.pn.pn.pn.pn, %738 ], [ %626, %625 ], [ %.pn31.i, %622 ], [ %603, %602 ], [ %.pn27.i, %.body.i ], [ %413, %412 ], [ %553, %552 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  br label %764

764:                                              ; preds = %.body, %623
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %.body ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %786

765:                                              ; preds = %347, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit
  %.5 = phi i1 [ %.6, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit ], [ false, %347 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %766 = load ptr, ptr %341, align 8, !tbaa !20
  %767 = icmp eq ptr %766, %342
  br i1 %767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i174: ; preds = %765
  %768 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %769 unwind label %773

769:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i174
  %770 = load ptr, ptr %768, align 8, !tbaa !14
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  invoke void %772(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef %766)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i175 unwind label %773

773:                                              ; preds = %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i174
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i175: ; preds = %765, %769
  %776 = load ptr, ptr %30, align 8, !tbaa !81
  %.not.i.i.i.i176 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i176, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit, label %777

777:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i175
  %778 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %779 unwind label %783

779:                                              ; preds = %777
  %780 = load ptr, ptr %778, align 8, !tbaa !14
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %782 = load ptr, ptr %781, align 8
  invoke void %782(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull %776)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit unwind label %783

783:                                              ; preds = %779, %777
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i175, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %788

786:                                              ; preds = %764, %350
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %764 ], [ %351, %350 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  br label %787

787:                                              ; preds = %786, %348
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %786 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %839

788:                                              ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit, %_ZNSolsEPFRSoS_E.exit134
  %.4 = phi i1 [ %.5, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit ], [ false, %_ZNSolsEPFRSoS_E.exit134 ]
  %789 = load ptr, ptr %263, align 8, !tbaa !20
  %790 = icmp eq ptr %789, %264
  br i1 %790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i178: ; preds = %788
  %791 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %792 unwind label %796

792:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i178
  %793 = load ptr, ptr %791, align 8, !tbaa !14
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8
  invoke void %795(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef %789)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i179 unwind label %796

796:                                              ; preds = %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i178
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i179: ; preds = %788, %792
  %799 = load ptr, ptr %27, align 8, !tbaa !107
  %.not.i.i.i.i180 = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i180, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit182, label %800

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i179
  %801 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %802 unwind label %806

802:                                              ; preds = %800
  %803 = load ptr, ptr %801, align 8, !tbaa !14
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 24
  %805 = load ptr, ptr %804, align 8
  invoke void %805(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef nonnull %799)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit182 unwind label %806

806:                                              ; preds = %802, %800
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i179, %802
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %809 = load ptr, ptr %222, align 8, !tbaa !20
  %810 = icmp eq ptr %809, %223
  br i1 %810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i183: ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit182
  %811 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %812 unwind label %816

812:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i183
  %813 = load ptr, ptr %811, align 8, !tbaa !14
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %815 = load ptr, ptr %814, align 8
  invoke void %815(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef %809)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i184 unwind label %816

816:                                              ; preds = %812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i183
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i184: ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev.exit182, %812
  %819 = load ptr, ptr %25, align 8, !tbaa !81
  %.not.i.i.i.i185 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i185, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit187, label %820

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i184
  %821 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %822 unwind label %826

822:                                              ; preds = %820
  %823 = load ptr, ptr %821, align 8, !tbaa !14
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull %819)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit187 unwind label %826

826:                                              ; preds = %822, %820
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i184, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %829 = load ptr, ptr %24, align 8, !tbaa !20
  %830 = icmp eq ptr %829, %195
  br i1 %830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i188: ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit187
  %831 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %832 unwind label %836

832:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i188
  %833 = load ptr, ptr %831, align 8, !tbaa !14
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %835 = load ptr, ptr %834, align 8
  invoke void %835(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef %829)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit190 unwind label %836

836:                                              ; preds = %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i188
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit190: ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit187, %832
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %841

839:                                              ; preds = %787, %339, %333, %331
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn, %787 ], [ %.pn73, %339 ], [ %334, %333 ], [ %332, %331 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %840

840:                                              ; preds = %839, %329
  %.pn89.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn, %839 ], [ %330, %329 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %842

841:                                              ; preds = %_ZNSolsEPFRSoS_E.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit190
  %.3 = phi i1 [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit190 ], [ false, %_ZNSolsEPFRSoS_E.exit117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %843

842:                                              ; preds = %157, %187, %840
  %.pn89.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn, %840 ], [ %188, %187 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %844

843:                                              ; preds = %7, %841, %_ZNSolsEPFRSoS_E.exit102
  %.042 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit102 ], [ %.3, %841 ], [ true, %7 ]
  ret i1 %.042

844:                                              ; preds = %842, %100, %98
  %.pn98 = phi { ptr, i32 } [ %101, %100 ], [ %.pn89.pn.pn.pn.pn.pn.pn.pn, %842 ], [ %99, %98 ]
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
          to label %8 unwind label %31

8:                                                ; preds = %1
  %9 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.preheader unwind label %31

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
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !49
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq i64 %6, -1
  %.not15 = icmp eq i64 %5, -1
  %30 = icmp ne i64 %4, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.3.0.insert.shift = select i1 %.not, i64 0, i64 65536
  %.sroa.2.0.insert.shift = select i1 %.not15, i64 0, i64 256
  %.sroa.0.0.insert.ext = zext i1 %30 to i64
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.414.0
  %.sroa.7.8.insert.shift = select i1 %23, i32 256, i32 0
  %.sroa.5.8.insert.ext = zext i1 %19 to i32
  %.sroa.5.8.insert.insert = or disjoint i32 %.sroa.7.8.insert.shift, %.sroa.5.8.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.5.8.insert.insert, 1
  ret { i64, i32 } %.fca.1.insert

31:                                               ; preds = %8, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp:                               ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15GetEnumFromNameEPKcPS5_.exit, %18, %20, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.loopexit, %.loopexit.split-lp, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = load ptr, ptr %2, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !49
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
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
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %1
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %10

6:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %10

10:                                               ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %1, %6
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
  br i1 %17, label %18, label %189

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
  %.not.i.i.i55 = icmp eq ptr %26, null
  br i1 %.not.i.i.i55, label %27, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

27:                                               ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc56 unwind label %70

.noexc56:                                         ; preds = %27
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
          to label %.noexc57 unwind label %70

.noexc57:                                         ; preds = %33
  %34 = load ptr, ptr %26, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %70

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc57, %30
  %.0.i.i.i = phi i8 [ %32, %30 ], [ %37, %.noexc57 ]
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %.0.i.i.i)
          to label %.noexc59 unwind label %70

.noexc59:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %70

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc59
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
  %.not.i.i.i61 = icmp eq ptr %56, null
  br i1 %.not.i.i.i61, label %57, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62

57:                                               ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc66 unwind label %76

.noexc66:                                         ; preds = %57
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i8, ptr %58, align 8, !tbaa !43
  %.not.i1.i.i63 = icmp eq i8 %59, 0
  br i1 %.not.i1.i.i63, label %63, label %60

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 67
  %62 = load i8, ptr %61, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64

63:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
          to label %.noexc67 unwind label %76

.noexc67:                                         ; preds = %63
  %64 = load ptr, ptr %56, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64 unwind label %76

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64: ; preds = %.noexc67, %60
  %.0.i.i.i65 = phi i8 [ %62, %60 ], [ %67, %.noexc67 ]
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext %.0.i.i.i65)
          to label %.noexc69 unwind label %76

.noexc69:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNSolsEPFRSoS_E.exit38 unwind label %76

_ZNSolsEPFRSoS_E.exit38:                          ; preds = %.noexc69
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

70:                                               ; preds = %.noexc59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc57, %33, %27, %18
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %293

72:                                               ; preds = %79, %_ZNSolsEPFRSoS_E.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %.noexc69, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64, %.noexc67, %63, %57, %48
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
  %.val35 = load ptr, ptr %80, align 8, !tbaa !118
  %.val36 = load ptr, ptr %9, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val37 = load ptr, ptr %81, align 8, !tbaa !118
  %82 = ptrtoint ptr %.val37 to i64
  %83 = ptrtoint ptr %.val36 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 20
  %86 = ptrtoint ptr %.val35 to i64
  %87 = ptrtoint ptr %.val to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 20
  %.not.i = icmp eq ptr %.val37, %.val36
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
  %129 = load ptr, ptr %81, align 8, !tbaa !118
  store ptr %129, ptr %126, align 8, !tbaa !118
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !119
  store ptr %131, ptr %127, align 8, !tbaa !119
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
  %145 = load ptr, ptr %42, align 8, !tbaa !20
  %146 = icmp eq ptr %145, %43
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i
  br i1 %146, label %147, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %148 = load i64, ptr %44, align 8, !tbaa !56
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %.not22.i.i.i = icmp eq ptr %9, %1
  br i1 %.not22.i.i.i, label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit, label %150, !prof !120

150:                                              ; preds = %147
  switch i64 %148, label %153 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %151
  ]

151:                                              ; preds = %150
  %152 = load i8, ptr %145, align 1, !tbaa !49
  store i8 %152, ptr %142, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i

153:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %145, i64 %148, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %153, %151, %150
  %154 = load i64, ptr %44, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %154, ptr %155, align 8, !tbaa !56
  %156 = load ptr, ptr %141, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !49
  %.pre.i.i.i = load ptr, ptr %42, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %145, ptr %141, align 8, !tbaa !20
  %159 = load i64, ptr %44, align 8, !tbaa !56
  store i64 %159, ptr %158, align 8, !tbaa !56
  %160 = load i64, ptr %43, align 8, !tbaa !49
  store i64 %160, ptr %143, align 8, !tbaa !49
  br label %166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i
  %161 = load i64, ptr %143, align 8, !tbaa !49
  store ptr %145, ptr %141, align 8, !tbaa !20
  %162 = load i64, ptr %44, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %162, ptr %163, align 8, !tbaa !56
  %164 = load i64, ptr %43, align 8, !tbaa !49
  store i64 %164, ptr %143, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %166, label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %142, ptr %42, align 8, !tbaa !20
  store i64 %161, ptr %43, align 8, !tbaa !49
  br label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %43, ptr %42, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit

_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit: ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i, %165, %166
  %167 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i ], [ %142, %165 ], [ %43, %166 ], [ %145, %147 ]
  store i64 0, ptr %44, align 8, !tbaa !56
  store i8 0, ptr %167, align 1, !tbaa !49
  br label %168

168:                                              ; preds = %_ZN3ozz9animation7offline14RawFloat3TrackaSEOS2_.exit, %_ZNSolsEPFRSoS_E.exit38
  %169 = load ptr, ptr %42, align 8, !tbaa !20
  %170 = icmp eq ptr %169, %43
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39: ; preds = %168
  %171 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %172 unwind label %176

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39
  %173 = load ptr, ptr %171, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %169)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %176

176:                                              ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %168, %172
  %179 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i.i.i40 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i40, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i
  %181 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %182 unwind label %186

182:                                              ; preds = %180
  %183 = load ptr, ptr %181, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %179)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit unwind label %186

186:                                              ; preds = %182, %180
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %45, label %221, label %292

.body:                                            ; preds = %72, %123, %78
  %.pn27 = phi { ptr, i32 } [ %.pn, %78 ], [ %73, %72 ], [ %.pn.i, %123 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %293

189:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11)
  %190 = load ptr, ptr %11, align 8, !tbaa !23
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.58, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit unwind label %219

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit:         ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = load i64, ptr %194, align 8, !tbaa !56
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %193, i64 noundef %195)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit unwind label %219

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.59, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit
  %198 = load ptr, ptr %196, align 8, !tbaa !14
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 240
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %.not.i.i.i72 = icmp eq ptr %203, null
  br i1 %.not.i.i.i72, label %204, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77 unwind label %219

.noexc77:                                         ; preds = %204
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %206 = load i8, ptr %205, align 8, !tbaa !43
  %.not.i1.i.i74 = icmp eq i8 %206, 0
  br i1 %.not.i1.i.i74, label %210, label %207

207:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 67
  %209 = load i8, ptr %208, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75

210:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %203)
          to label %.noexc78 unwind label %219

.noexc78:                                         ; preds = %210
  %211 = load ptr, ptr %203, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef signext i8 %213(ptr noundef nonnull align 8 dereferenceable(570) %203, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75 unwind label %219

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75: ; preds = %.noexc78, %207
  %.0.i.i.i76 = phi i8 [ %209, %207 ], [ %214, %.noexc78 ]
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %196, i8 noundef signext %.0.i.i.i76)
          to label %.noexc80 unwind label %219

.noexc80:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %_ZNSolsEPFRSoS_E.exit45 unwind label %219

_ZNSolsEPFRSoS_E.exit45:                          ; preds = %.noexc80
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %217 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %192)
  br label %221

219:                                              ; preds = %.noexc80, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75, %.noexc78, %210, %204, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit, %189
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %293

221:                                              ; preds = %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit, %_ZNSolsEPFRSoS_E.exit45
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
  %223 = call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
  br i1 %223, label %291, label %224

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12)
  %225 = load ptr, ptr %12, align 8, !tbaa !23
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.60, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit unwind label %270

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit:         ; preds = %224
  %227 = load ptr, ptr %225, align 8, !tbaa !14
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 240
  %232 = load ptr, ptr %231, align 8, !tbaa !37
  %.not.i.i.i83 = icmp eq ptr %232, null
  br i1 %.not.i.i.i83, label %233, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84

233:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88 unwind label %270

.noexc88:                                         ; preds = %233
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %235 = load i8, ptr %234, align 8, !tbaa !43
  %.not.i1.i.i85 = icmp eq i8 %235, 0
  br i1 %.not.i1.i.i85, label %239, label %236

236:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 67
  %238 = load i8, ptr %237, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86

239:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %232)
          to label %.noexc89 unwind label %270

.noexc89:                                         ; preds = %239
  %240 = load ptr, ptr %232, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef signext i8 %242(ptr noundef nonnull align 8 dereferenceable(570) %232, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86 unwind label %270

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86: ; preds = %.noexc89, %236
  %.0.i.i.i87 = phi i8 [ %238, %236 ], [ %243, %.noexc89 ]
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %225, i8 noundef signext %.0.i.i.i87)
          to label %.noexc91 unwind label %270

.noexc91:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %_ZNSolsEPFRSoS_E.exit48 unwind label %270

_ZNSolsEPFRSoS_E.exit48:                          ; preds = %.noexc91
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat3TrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.77") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %246 = load ptr, ptr %14, align 8, !tbaa !121
  %.not = icmp eq ptr %246, null
  br i1 %.not, label %247, label %277

247:                                              ; preds = %_ZNSolsEPFRSoS_E.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %248 unwind label %272

248:                                              ; preds = %247
  %249 = load ptr, ptr %15, align 8, !tbaa !23
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.61, i64 noundef 30)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit unwind label %274

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit:         ; preds = %248
  %251 = load ptr, ptr %249, align 8, !tbaa !14
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 240
  %256 = load ptr, ptr %255, align 8, !tbaa !37
  %.not.i.i.i94 = icmp eq ptr %256, null
  br i1 %.not.i.i.i94, label %257, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95

257:                                              ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99 unwind label %274

.noexc99:                                         ; preds = %257
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95: ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %259 = load i8, ptr %258, align 8, !tbaa !43
  %.not.i1.i.i96 = icmp eq i8 %259, 0
  br i1 %.not.i1.i.i96, label %263, label %260

260:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 67
  %262 = load i8, ptr %261, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97

263:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %256)
          to label %.noexc100 unwind label %274

.noexc100:                                        ; preds = %263
  %264 = load ptr, ptr %256, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef signext i8 %266(ptr noundef nonnull align 8 dereferenceable(570) %256, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97 unwind label %274

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97: ; preds = %.noexc100, %260
  %.0.i.i.i98 = phi i8 [ %262, %260 ], [ %267, %.noexc100 ]
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %249, i8 noundef signext %.0.i.i.i98)
          to label %.noexc102 unwind label %274

.noexc102:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %_ZNSolsEPFRSoS_E.exit51 unwind label %274

_ZNSolsEPFRSoS_E.exit51:                          ; preds = %.noexc102
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN3ozz9animation11Float3TrackaSEOS1_.exit

270:                                              ; preds = %.noexc91, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86, %.noexc89, %239, %233, %224
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %293

272:                                              ; preds = %247
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %.noexc102, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97, %.noexc100, %263, %257, %248
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  br label %276

276:                                              ; preds = %274, %272
  %.pn29 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %290

277:                                              ; preds = %_ZNSolsEPFRSoS_E.exit48
  %278 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %246)
          to label %_ZN3ozz9animation11Float3TrackaSEOS1_.exit unwind label %288

_ZN3ozz9animation11Float3TrackaSEOS1_.exit:       ; preds = %277, %_ZNSolsEPFRSoS_E.exit51
  %279 = load ptr, ptr %14, align 8, !tbaa !121
  %.not.i53 = icmp eq ptr %279, null
  br i1 %.not.i53, label %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit, label %280

280:                                              ; preds = %_ZN3ozz9animation11Float3TrackaSEOS1_.exit
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %279) #19
  %281 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i54 unwind label %285

.noexc.i54:                                       ; preds = %280
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull %279)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit unwind label %285

285:                                              ; preds = %.noexc.i54, %280
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #21
  unreachable

_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit: ; preds = %_ZN3ozz9animation11Float3TrackaSEOS1_.exit, %.noexc.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not, label %292, label %291

288:                                              ; preds = %277
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %288, %276
  %.pn31 = phi { ptr, i32 } [ %289, %288 ], [ %.pn29, %276 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %293

291:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit, %221
  br label %292

292:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit, %291
  %.123 = phi i1 [ true, %291 ], [ false, %_ZNSt10unique_ptrIN3ozz9animation11Float3TrackENS0_7DeleterIS2_EEED2Ev.exit ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev.exit ]
  ret i1 %.123

293:                                              ; preds = %290, %270, %219, %.body, %70
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %290 ], [ %271, %270 ], [ %.pn27, %.body ], [ %71, %70 ], [ %220, %219 ]
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %7 unwind label %11

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %11

11:                                               ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %1, %7
  %14 = load ptr, ptr %0, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %16 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %21

21:                                               ; preds = %17, %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %17
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %7 unwind label %11

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %11

11:                                               ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %1, %7
  %14 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %16 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %21

21:                                               ; preds = %17, %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %17
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %7 unwind label %11

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %11

11:                                               ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %1, %7
  %14 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %16 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %21

21:                                               ; preds = %17, %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %17
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
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27
  %61 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %62 unwind label %66

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %63 = load ptr, ptr %61, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %66

66:                                               ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27, %62
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !123
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !127

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.017.i, ptr noundef nonnull align 4 dereferenceable(12) %.01416.i, i64 12, i1 false), !tbaa.struct !123
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 12
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeIfEESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !128

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
  br i1 %.not, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #20
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %18 unwind label %24

18:                                               ; preds = %14
  %19 = add nuw i64 %.0, 1
  %20 = load ptr, ptr %17, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit unwind label %24

24:                                               ; preds = %18, %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit: ; preds = %18
  %27 = load ptr, ptr %0, align 8, !tbaa !20
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %29 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %30 unwind label %34

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %31 = load ptr, ptr %29, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %27)
          to label %.thread unwind label %34

34:                                               ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit, %30
  store ptr %23, ptr %0, align 8, !tbaa !20
  store i64 %.0, ptr %6, align 8, !tbaa !49
  br label %.split12

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !56
  store i8 0, ptr %5, align 1, !tbaa !49
  br label %47

.split12:                                         ; preds = %.thread, %37
  %39 = phi ptr [ %23, %.thread ], [ %5, %37 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !20
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %41, label %43

41:                                               ; preds = %.split12
  %42 = load i8, ptr %40, align 1, !tbaa !49
  store i8 %42, ptr %39, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

43:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %41, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %44, align 8, !tbaa !56
  %45 = load ptr, ptr %0, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %4
  store i8 0, ptr %46, align 1, !tbaa !49
  br label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit, %.split, %2
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %7 unwind label %11

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %11

11:                                               ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %1, %7
  %14 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %16 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %21

21:                                               ; preds = %17, %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %17
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false), !tbaa.struct !129
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !130

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.017.i, ptr noundef nonnull align 4 dereferenceable(16) %.01416.i, i64 16, i1 false), !tbaa.struct !129
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float2EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i, !llvm.loop !131

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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %7 unwind label %11

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %11

11:                                               ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %1, %7
  %14 = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %16 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit unwind label %21

21:                                               ; preds = %17, %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %17
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false), !tbaa.struct !132
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !133

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.017.i, ptr noundef nonnull align 4 dereferenceable(24) %.01416.i, i64 24, i1 false), !tbaa.struct !132
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float4EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i, !llvm.loop !134

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
  %2 = load ptr, ptr %0, align 8, !tbaa !121
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
  store ptr null, ptr %0, align 8, !tbaa !121
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
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %1, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !119
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false), !tbaa.struct !135
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 20
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !136

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
  store ptr %39, ptr %10, align 8, !tbaa !119
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !118
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
  %.pre27 = load ptr, ptr %41, align 8, !tbaa !118
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !81
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !118
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.017.i, ptr noundef nonnull align 4 dereferenceable(20) %.01416.i, i64 20, i1 false), !tbaa.struct !135
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 20
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i, !llvm.loop !137

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math6Float3EEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_ET0_T_S9_S8_.exit, %46, %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !118
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false), !tbaa.struct !132
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.not.i11.i = icmp eq ptr %27, %5
  br i1 %.not.i11.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS6_S9_EEEEPS6_mT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !138

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.017.i, ptr noundef nonnull align 4 dereferenceable(24) %.01416.i, i64 24, i1 false), !tbaa.struct !132
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %.not.i26 = icmp eq ptr %53, %49
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline16RawTrackKeyframeINS2_4math10QuaternionEEESt6vectorIS8_NS2_12StdAllocatorIS8_EEEEENS1_IPS8_SE_EEET0_T_SJ_SI_.exit, label %.lr.ph.i, !llvm.loop !139

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
!118 = !{!82, !83, i64 8}
!119 = !{!82, !83, i64 16}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN3ozz9animation11Float3TrackE", !8, i64 0}
!123 = !{i64 0, i64 4, !124, i64 4, i64 4, !126, i64 8, i64 4, !126}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTSN3ozz9animation7offline21RawTrackInterpolation5ValueE", !9, i64 0}
!126 = !{!59, !59, i64 0}
!127 = distinct !{!127, !51}
!128 = distinct !{!128, !51}
!129 = !{i64 0, i64 4, !124, i64 4, i64 4, !126, i64 8, i64 4, !126, i64 12, i64 4, !126}
!130 = distinct !{!130, !51}
!131 = distinct !{!131, !51}
!132 = !{i64 0, i64 4, !124, i64 4, i64 4, !126, i64 8, i64 4, !126, i64 12, i64 4, !126, i64 16, i64 4, !126, i64 20, i64 4, !126}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = !{i64 0, i64 4, !124, i64 4, i64 4, !126, i64 8, i64 4, !126, i64 12, i64 4, !126, i64 16, i64 4, !126}
!136 = distinct !{!136, !51}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
