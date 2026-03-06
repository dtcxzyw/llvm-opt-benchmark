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
  br i1 %112, label %.lr.ph2126, label %.critedge.thread

.lr.ph2126:                                       ; preds = %5
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

.critedge:                                        ; preds = %2868
  br i1 %.168, label %2907, label %.critedge.thread

175:                                              ; preds = %.lr.ph2126, %2868
  %indvars.iv = phi i64 [ 0, %.lr.ph2126 ], [ %indvars.iv.next, %2868 ]
  %.0672124 = phi i1 [ false, %.lr.ph2126 ], [ %.168, %2868 ]
  %176 = load ptr, ptr %113, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  %179 = call noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %178, ptr noundef %106)
  br i1 %179, label %180, label %2868

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
  br label %186

._crit_edge:                                      ; preds = %2784
  br i1 %.187, label %2843, label %._crit_edge.thread

186:                                              ; preds = %.lr.ph, %2784
  %187 = phi ptr [ %185, %.lr.ph ], [ %2787, %2784 ]
  %.22121 = phi i1 [ true, %.lr.ph ], [ %.3, %2784 ]
  %.0862120 = phi i1 [ false, %.lr.ph ], [ %.187, %2784 ]
  %.0892119 = phi i64 [ 0, %.lr.ph ], [ %2785, %2784 ]
  %188 = getelementptr inbounds nuw [40 x i8], ptr %187, i64 %.0892119
  %189 = load ptr, ptr %188, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %100)
          to label %190 unwind label %238

190:                                              ; preds = %186
  %191 = load ptr, ptr %100, align 8, !tbaa !23
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.2, i64 noundef 20)
          to label %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit unwind label %.loopexit

_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit:         ; preds = %190
  br i1 %.not.i, label %193, label %201

193:                                              ; preds = %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit
  %194 = load ptr, ptr %191, align 8, !tbaa !14
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load i32, ptr %198, align 8, !tbaa !27
  %200 = or i32 %199, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %197, i32 noundef %200)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

201:                                              ; preds = %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit
  %202 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %178, i64 noundef %202)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %193, %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i107 = icmp eq ptr %189, null
  br i1 %.not.i107, label %205, label %213

205:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %206 = load ptr, ptr %191, align 8, !tbaa !14
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %191, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load i32, ptr %210, align 8, !tbaa !27
  %212 = or i32 %211, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %209, i32 noundef %212)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %.loopexit

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %214 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #19
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %189, i64 noundef %214)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %205, %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %217 = load ptr, ptr %191, align 8, !tbaa !14
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %191, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 240
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %.not.i.i.i741 = icmp eq ptr %222, null
  br i1 %.not.i.i.i741, label %223, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

223:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc742 unwind label %.loopexit.split-lp

.noexc742:                                        ; preds = %223
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %225 = load i8, ptr %224, align 8, !tbaa !43
  %.not.i1.i.i = icmp eq i8 %225, 0
  br i1 %.not.i1.i.i, label %229, label %226

226:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 67
  %228 = load i8, ptr %227, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

229:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %222)
          to label %.noexc743 unwind label %.loopexit

.noexc743:                                        ; preds = %229
  %230 = load ptr, ptr %222, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef signext i8 %232(ptr noundef nonnull align 8 dereferenceable(570) %222, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc743, %226
  %.0.i.i.i = phi i8 [ %228, %226 ], [ %233, %.noexc743 ]
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext %.0.i.i.i)
          to label %.noexc745 unwind label %.loopexit

.noexc745:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc745
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %100) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %236 = invoke noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %189, ptr noundef %108)
          to label %237 unwind label %242

237:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %236, label %244, label %2784

238:                                              ; preds = %186
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit:                                        ; preds = %190, %193, %201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %205, %213, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110, %229, %.noexc743, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc745
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp:                               ; preds = %223
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %100) #19
  br label %241

241:                                              ; preds = %240, %238
  %.pn91 = phi { ptr, i32 } [ %lpad.phi, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body

242:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %237
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
          to label %246 unwind label %337

246:                                              ; preds = %244
  %247 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %.preheader unwind label %337

.preheader:                                       ; preds = %246, %253
  %.0711.i = phi i64 [ %254, %253 ], [ 0, %246 ]
  %248 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEvE6kNames, i64 %.0711.i
  %249 = load ptr, ptr %248, align 8, !tbaa !12
  %250 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline11CompareNameEPKcS3_(ptr noundef %249, ptr noundef %247)
          to label %.noexc114 unwind label %339

.noexc114:                                        ; preds = %.preheader
  br i1 %250, label %251, label %253

251:                                              ; preds = %.noexc114
  %252 = trunc nuw nsw i64 %.0711.i to i32
  br label %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit

253:                                              ; preds = %.noexc114
  %254 = add nuw nsw i64 %.0711.i, 1
  %exitcond.not.i = icmp eq i64 %254, 6
  br i1 %exitcond.not.i, label %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit, label %.preheader, !llvm.loop !50

_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit: ; preds = %253, %251
  %.0795 = phi i32 [ %252, %251 ], [ 0, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %256 = load i32, ptr %255, align 8, !tbaa !52
  %257 = icmp eq i32 %256, %.0795
  br i1 %257, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread, label %258

258:                                              ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit
  switch i32 %256, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread797 [
    i32 2, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit
    i32 4, label %259
    i32 5, label %259
  ]

259:                                              ; preds = %258, %258
  %260 = icmp eq i32 %.0795, 2
  br i1 %260, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread797

_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit: ; preds = %258
  %261 = and i32 %.0795, -2
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread, label %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread797

_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread797: ; preds = %258, %259, %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %101)
          to label %263 unwind label %343

263:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread797
  %264 = load ptr, ptr %101, align 8, !tbaa !23
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit unwind label %.loopexit802

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit:         ; preds = %263
  %.not.i116 = icmp eq ptr %247, null
  br i1 %.not.i116, label %266, label %274

266:                                              ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit
  %267 = load ptr, ptr %264, align 8, !tbaa !14
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %264, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load i32, ptr %271, align 8, !tbaa !27
  %273 = or i32 %272, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %270, i32 noundef %273)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %.loopexit802

274:                                              ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit
  %275 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #19
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %247, i64 noundef %275)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %266, %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  br i1 %.not.i, label %278, label %286

278:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %279 = load ptr, ptr %264, align 8, !tbaa !14
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %264, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load i32, ptr %283, align 8, !tbaa !27
  %285 = or i32 %284, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %282, i32 noundef %285)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %.loopexit802

286:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %287 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %178, i64 noundef %287)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %278, %286
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  br i1 %.not.i107, label %290, label %298

290:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %291 = load ptr, ptr %264, align 8, !tbaa !14
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %264, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load i32, ptr %295, align 8, !tbaa !27
  %297 = or i32 %296, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %294, i32 noundef %297)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %.loopexit802

298:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %299 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #19
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %189, i64 noundef %299)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %290, %298
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %302 = load i32, ptr %255, align 8, !tbaa !52
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEvE6kNames, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !12
  %.not.i134 = icmp eq ptr %305, null
  br i1 %.not.i134, label %306, label %314

306:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %307 = load ptr, ptr %264, align 8, !tbaa !14
  %308 = getelementptr i8, ptr %307, i64 -24
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %264, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load i32, ptr %311, align 8, !tbaa !27
  %313 = or i32 %312, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %310, i32 noundef %313)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %.loopexit802

314:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %315 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %305) #19
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %305, i64 noundef %315)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %306, %314
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %.loopexit802

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %318 = load ptr, ptr %264, align 8, !tbaa !14
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %264, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 240
  %323 = load ptr, ptr %322, align 8, !tbaa !37
  %.not.i.i.i747 = icmp eq ptr %323, null
  br i1 %.not.i.i.i747, label %324, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748

324:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc752 unwind label %.loopexit.split-lp803

.noexc752:                                        ; preds = %324
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %326 = load i8, ptr %325, align 8, !tbaa !43
  %.not.i1.i.i749 = icmp eq i8 %326, 0
  br i1 %.not.i1.i.i749, label %330, label %327

327:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 67
  %329 = load i8, ptr %328, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750

330:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i748
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %323)
          to label %.noexc753 unwind label %.loopexit802

.noexc753:                                        ; preds = %330
  %331 = load ptr, ptr %323, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef signext i8 %333(ptr noundef nonnull align 8 dereferenceable(570) %323, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750 unwind label %.loopexit802

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750: ; preds = %.noexc753, %327
  %.0.i.i.i751 = phi i8 [ %329, %327 ], [ %334, %.noexc753 ]
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %264, i8 noundef signext %.0.i.i.i751)
          to label %.noexc755 unwind label %.loopexit802

.noexc755:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %_ZNSolsEPFRSoS_E.exit141 unwind label %.loopexit802

_ZNSolsEPFRSoS_E.exit141:                         ; preds = %.noexc755
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %101) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2784

337:                                              ; preds = %246, %244
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body

339:                                              ; preds = %.preheader
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body

341:                                              ; preds = %2130, %1722, %1068, %414
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body

343:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread797
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %346

.loopexit802:                                     ; preds = %263, %266, %274, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %278, %286, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %290, %298, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %306, %314, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137, %330, %.noexc753, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i750, %.noexc755
  %lpad.loopexit804 = landingpad { ptr, i32 }
          cleanup
  br label %345

.loopexit.split-lp803:                            ; preds = %324
  %lpad.loopexit.split-lp805 = landingpad { ptr, i32 }
          cleanup
  br label %345

345:                                              ; preds = %.loopexit.split-lp803, %.loopexit802
  %lpad.phi806 = phi { ptr, i32 } [ %lpad.loopexit804, %.loopexit802 ], [ %lpad.loopexit.split-lp805, %.loopexit.split-lp803 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %101) #19
  br label %346

346:                                              ; preds = %345, %343
  %.pn93 = phi { ptr, i32 } [ %lpad.phi806, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.body

_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread: ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15GetEnumFromNameEPKcPS6_.exit, %259, %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %102)
          to label %347 unwind label %410

347:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread
  %348 = load ptr, ptr %102, align 8, !tbaa !23
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.9, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit unwind label %.loopexit807

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit:         ; preds = %347
  br i1 %.not.i, label %350, label %358

350:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit
  %351 = load ptr, ptr %348, align 8, !tbaa !14
  %352 = getelementptr i8, ptr %351, i64 -24
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %348, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %356 = load i32, ptr %355, align 8, !tbaa !27
  %357 = or i32 %356, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %354, i32 noundef %357)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %.loopexit807

358:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit
  %359 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull %178, i64 noundef %359)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %.loopexit807

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %350, %358
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %.loopexit807

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  br i1 %.not.i107, label %362, label %370

362:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %363 = load ptr, ptr %348, align 8, !tbaa !14
  %364 = getelementptr i8, ptr %363, i64 -24
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %348, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load i32, ptr %367, align 8, !tbaa !27
  %369 = or i32 %368, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %366, i32 noundef %369)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %.loopexit807

370:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %371 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #19
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull %189, i64 noundef %371)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %.loopexit807

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %362, %370
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %.loopexit807

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %374 = load i32, ptr %255, align 8, !tbaa !52
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEvE6kNames, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !12
  %.not.i155 = icmp eq ptr %377, null
  br i1 %.not.i155, label %378, label %386

378:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %379 = load ptr, ptr %348, align 8, !tbaa !14
  %380 = getelementptr i8, ptr %379, i64 -24
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %348, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load i32, ptr %383, align 8, !tbaa !27
  %385 = or i32 %384, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %382, i32 noundef %385)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %.loopexit807

386:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %387 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %377) #19
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull %377, i64 noundef %387)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %.loopexit807

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %378, %386
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %.loopexit807

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %390 = load ptr, ptr %348, align 8, !tbaa !14
  %391 = getelementptr i8, ptr %390, i64 -24
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %348, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 240
  %395 = load ptr, ptr %394, align 8, !tbaa !37
  %.not.i.i.i758 = icmp eq ptr %395, null
  br i1 %.not.i.i.i758, label %396, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759

396:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc763 unwind label %.loopexit.split-lp808

.noexc763:                                        ; preds = %396
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 56
  %398 = load i8, ptr %397, align 8, !tbaa !43
  %.not.i1.i.i760 = icmp eq i8 %398, 0
  br i1 %.not.i1.i.i760, label %402, label %399

399:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 67
  %401 = load i8, ptr %400, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761

402:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i759
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %395)
          to label %.noexc764 unwind label %.loopexit807

.noexc764:                                        ; preds = %402
  %403 = load ptr, ptr %395, align 8, !tbaa !14
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef signext i8 %405(ptr noundef nonnull align 8 dereferenceable(570) %395, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761 unwind label %.loopexit807

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761: ; preds = %.noexc764, %399
  %.0.i.i.i762 = phi i8 [ %401, %399 ], [ %406, %.noexc764 ]
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %348, i8 noundef signext %.0.i.i.i762)
          to label %.noexc766 unwind label %.loopexit807

.noexc766:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %407)
          to label %_ZNSolsEPFRSoS_E.exit162 unwind label %.loopexit807

_ZNSolsEPFRSoS_E.exit162:                         ; preds = %.noexc766
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %102) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %409 = load i32, ptr %255, align 8, !tbaa !52
  switch i32 %409, label %2784 [
    i32 0, label %414
    i32 1, label %1068
    i32 2, label %1722
    i32 4, label %1722
    i32 5, label %1722
    i32 3, label %2130
  ]

410:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_124IsCompatiblePropertyTypeENS1_11OzzImporter12NodeProperty4TypeES5_.exit.thread
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %413

.loopexit807:                                     ; preds = %347, %350, %358, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146, %362, %370, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152, %378, %386, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %402, %.noexc764, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i761, %.noexc766
  %lpad.loopexit809 = landingpad { ptr, i32 }
          cleanup
  br label %412

.loopexit.split-lp808:                            ; preds = %396
  %lpad.loopexit.split-lp810 = landingpad { ptr, i32 }
          cleanup
  br label %412

412:                                              ; preds = %.loopexit.split-lp808, %.loopexit807
  %lpad.phi811 = phi { ptr, i32 } [ %lpad.loopexit809, %.loopexit807 ], [ %lpad.loopexit.split-lp810, %.loopexit.split-lp808 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %102) #19
  br label %413

413:                                              ; preds = %412, %410
  %.pn95 = phi { ptr, i32 } [ %lpad.phi811, %412 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body

414:                                              ; preds = %_ZNSolsEPFRSoS_E.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %96)
          to label %.noexc163 unwind label %341

.noexc163:                                        ; preds = %414
  %415 = load ptr, ptr %96, align 8, !tbaa !23
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.45, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i unwind label %.loopexit992

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i:       ; preds = %.noexc163
  br i1 %.not.i, label %417, label %425

417:                                              ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i
  %418 = load ptr, ptr %415, align 8, !tbaa !14
  %419 = getelementptr i8, ptr %418, i64 -24
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %415, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %423 = load i32, ptr %422, align 8, !tbaa !27
  %424 = or i32 %423, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %421, i32 noundef %424)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit992

425:                                              ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i
  %426 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull %178, i64 noundef %426)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit992

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %425, %417
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i unwind label %.loopexit992

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %429 = load ptr, ptr %188, align 8, !tbaa !20
  %.not.i32.i = icmp eq ptr %429, null
  br i1 %.not.i32.i, label %430, label %438

430:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i
  %431 = load ptr, ptr %415, align 8, !tbaa !14
  %432 = getelementptr i8, ptr %431, i64 -24
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %415, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %436 = load i32, ptr %435, align 8, !tbaa !27
  %437 = or i32 %436, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %434, i32 noundef %437)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i unwind label %.loopexit992

438:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i
  %439 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %429) #19
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull %429, i64 noundef %439)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i unwind label %.loopexit992

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i: ; preds = %438, %430
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.46, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i unwind label %.loopexit992

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i
  br i1 %.not.i38.i487, label %442, label %450

442:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i
  %443 = load ptr, ptr %415, align 8, !tbaa !14
  %444 = getelementptr i8, ptr %443, i64 -24
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %415, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = load i32, ptr %447, align 8, !tbaa !27
  %449 = or i32 %448, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %446, i32 noundef %449)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i unwind label %.loopexit992

450:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i
  %451 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull %1, i64 noundef %451)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i unwind label %.loopexit992

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i: ; preds = %450, %442
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i unwind label %.loopexit992

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i
  %454 = load ptr, ptr %415, align 8, !tbaa !14
  %455 = getelementptr i8, ptr %454, i64 -24
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %415, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 240
  %459 = load ptr, ptr %458, align 8, !tbaa !37
  %.not.i.i.i66.i = icmp eq ptr %459, null
  br i1 %.not.i.i.i66.i, label %460, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

460:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67.i unwind label %.loopexit.split-lp993

.noexc67.i:                                       ; preds = %460
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 56
  %462 = load i8, ptr %461, align 8, !tbaa !43
  %.not.i1.i.i.i = icmp eq i8 %462, 0
  br i1 %.not.i1.i.i.i, label %466, label %463

463:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 67
  %465 = load i8, ptr %464, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

466:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %459)
          to label %.noexc68.i unwind label %.loopexit992

.noexc68.i:                                       ; preds = %466
  %467 = load ptr, ptr %459, align 8, !tbaa !14
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8
  %470 = invoke noundef signext i8 %469(ptr noundef nonnull align 8 dereferenceable(570) %459, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit992

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc68.i, %463
  %.0.i.i.i.i = phi i8 [ %465, %463 ], [ %470, %.noexc68.i ]
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %415, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc70.i unwind label %.loopexit992

.noexc70.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %471)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit992

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc70.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %96) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %97, i8 0, i64 24, i1 false)
  store ptr %159, ptr %158, align 8, !tbaa !55
  store i64 0, ptr %160, align 8, !tbaa !56
  store i8 0, ptr %159, align 8, !tbaa !49
  %473 = load ptr, ptr %188, align 8, !tbaa !20
  %474 = load ptr, ptr %0, align 8, !tbaa !14
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %476 = load ptr, ptr %475, align 8
  %477 = invoke noundef zeroext i1 %476(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %178, ptr noundef %473, i32 noundef %.0795, float noundef 0.000000e+00, ptr noundef nonnull %97)
          to label %478 unwind label %.loopexit997

478:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  br i1 %477, label %479, label %1002

479:                                              ; preds = %478
  %480 = load i64, ptr %160, align 8, !tbaa !56
  %481 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %482 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef 0, i64 noundef %480, ptr noundef nonnull %178, i64 noundef %481)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i unwind label %.loopexit997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i: ; preds = %479
  %483 = load i64, ptr %160, align 8, !tbaa !56
  %484 = add i64 %483, 1
  %485 = load ptr, ptr %158, align 8, !tbaa !20
  %486 = icmp eq ptr %485, %159
  br i1 %486, label %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i
  %488 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i
  %489 = load i64, ptr %159, align 8
  %490 = select i1 %486, i64 15, i64 %489
  %491 = icmp ugt i64 %484, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %483, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46.i unwind label %.loopexit997

.noexc46.i:                                       ; preds = %492
  %.pre.i.i.i = load ptr, ptr %158, align 8, !tbaa !20
  br label %493

493:                                              ; preds = %.noexc46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i
  %494 = phi ptr [ %.pre.i.i.i, %.noexc46.i ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i ]
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %483
  store i8 45, ptr %495, align 1, !tbaa !49
  store i64 %484, ptr %160, align 8, !tbaa !56
  %496 = load ptr, ptr %158, align 8, !tbaa !20
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %484
  store i8 0, ptr %497, align 1, !tbaa !49
  %498 = load ptr, ptr %188, align 8, !tbaa !20
  %499 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %498) #19
  %500 = load i64, ptr %160, align 8, !tbaa !56
  %501 = sub i64 9223372036854775807, %500
  %502 = icmp ult i64 %501, %499
  br i1 %502, label %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i

503:                                              ; preds = %493
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
          to label %.noexc47.i unwind label %.loopexit.split-lp998

.noexc47.i:                                       ; preds = %503
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %493
  %504 = add i64 %500, %499
  %505 = load ptr, ptr %158, align 8, !tbaa !20
  %506 = icmp eq ptr %505, %159
  br i1 %506, label %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i

507:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i
  %508 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i: ; preds = %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i
  %509 = load i64, ptr %159, align 8
  %510 = select i1 %506, i64 15, i64 %509
  %.not.i.i.i.i = icmp ugt i64 %504, %510
  br i1 %.not.i.i.i.i, label %517, label %511

511:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %499, 0
  br i1 %.not8.i.i.i.i, label %518, label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 %500
  %cond.i.i.i.i = icmp eq i64 %499, 1
  br i1 %cond.i.i.i.i, label %514, label %516

514:                                              ; preds = %512
  %515 = load i8, ptr %498, align 1, !tbaa !49
  store i8 %515, ptr %513, align 1, !tbaa !49
  br label %518

516:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr nonnull align 1 %498, i64 %499, i1 false)
  br label %518

517:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %500, i64 noundef 0, ptr noundef nonnull %498, i64 noundef %499)
          to label %518 unwind label %.loopexit997

518:                                              ; preds = %517, %516, %514, %511
  store i64 %504, ptr %160, align 8, !tbaa !56
  %519 = load ptr, ptr %158, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %504
  store i8 0, ptr %520, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, i8 0, i64 24, i1 false)
  store ptr %162, ptr %161, align 8, !tbaa !55
  store i64 0, ptr %163, align 8, !tbaa !56
  store i8 0, ptr %162, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN3ozz9animation8internal5TrackIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %87)
          to label %_ZN3ozz9animation10FloatTrackC2Ev.exit.i.i unwind label %772

_ZN3ozz9animation10FloatTrackC2Ev.exit.i.i:       ; preds = %518
  %521 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54)
          to label %.noexc.i.i unwind label %774

.noexc.i.i:                                       ; preds = %_ZN3ozz9animation10FloatTrackC2Ev.exit.i.i
  %522 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %521)
          to label %.noexc42.i.i unwind label %774

.noexc42.i.i:                                     ; preds = %.noexc.i.i
  br i1 %522, label %523, label %677

523:                                              ; preds = %.noexc42.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %77)
          to label %.noexc43.i.i unwind label %774

.noexc43.i.i:                                     ; preds = %523
  %524 = load ptr, ptr %77, align 8, !tbaa !23
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.55, i64 noundef 17)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i unwind label %.loopexit1012

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i:   ; preds = %.noexc43.i.i
  %526 = load ptr, ptr %524, align 8, !tbaa !14
  %527 = getelementptr i8, ptr %526, i64 -24
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %524, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 240
  %531 = load ptr, ptr %530, align 8, !tbaa !37
  %.not.i.i.i55.i.i.i = icmp eq ptr %531, null
  br i1 %.not.i.i.i55.i.i.i, label %532, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

532:                                              ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc56.i.i.i unwind label %.loopexit.split-lp1013

.noexc56.i.i.i:                                   ; preds = %532
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 56
  %534 = load i8, ptr %533, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i = icmp eq i8 %534, 0
  br i1 %.not.i1.i.i.i.i.i, label %538, label %535

535:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 67
  %537 = load i8, ptr %536, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

538:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %531)
          to label %.noexc57.i.i.i unwind label %.loopexit1012

.noexc57.i.i.i:                                   ; preds = %538
  %539 = load ptr, ptr %531, align 8, !tbaa !14
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %541 = load ptr, ptr %540, align 8
  %542 = invoke noundef signext i8 %541(ptr noundef nonnull align 8 dereferenceable(570) %531, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i unwind label %.loopexit1012

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc57.i.i.i, %535
  %.0.i.i.i.i.i.i = phi i8 [ %537, %535 ], [ %542, %.noexc57.i.i.i ]
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %524, i8 noundef signext %.0.i.i.i.i.i.i)
          to label %.noexc59.i.i.i unwind label %.loopexit1012

.noexc59.i.i.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %_ZNSolsEPFRSoS_E.exit.i.i.i unwind label %.loopexit1012

_ZNSolsEPFRSoS_E.exit.i.i.i:                      ; preds = %.noexc59.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store float 0x3F50624DE0000000, ptr %78, align 4, !tbaa !57
  %545 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56)
          to label %.noexc44.i.i unwind label %774

.noexc44.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit.i.i.i
  %546 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %545)
          to label %.noexc45.i.i unwind label %774

.noexc45.i.i:                                     ; preds = %.noexc44.i.i
  store float %546, ptr %78, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %79, i8 0, i64 24, i1 false)
  store ptr %165, ptr %164, align 8, !tbaa !55
  store i64 0, ptr %166, align 8, !tbaa !56
  store i8 0, ptr %165, align 8, !tbaa !49
  %547 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_13RawFloatTrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull %79)
          to label %548 unwind label %573

548:                                              ; preds = %.noexc45.i.i
  br i1 %547, label %579, label %549

549:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %80)
          to label %550 unwind label %575

550:                                              ; preds = %549
  %551 = load ptr, ptr %80, align 8, !tbaa !23
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull @.str.57, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i unwind label %.loopexit1017

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i:   ; preds = %550
  %553 = load ptr, ptr %551, align 8, !tbaa !14
  %554 = getelementptr i8, ptr %553, i64 -24
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %551, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 240
  %558 = load ptr, ptr %557, align 8, !tbaa !37
  %.not.i.i.i61.i.i.i = icmp eq ptr %558, null
  br i1 %.not.i.i.i61.i.i.i, label %559, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i

559:                                              ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc66.i.i.i unwind label %.loopexit.split-lp1018

.noexc66.i.i.i:                                   ; preds = %559
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 56
  %561 = load i8, ptr %560, align 8, !tbaa !43
  %.not.i1.i.i63.i.i.i = icmp eq i8 %561, 0
  br i1 %.not.i1.i.i63.i.i.i, label %565, label %562

562:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 67
  %564 = load i8, ptr %563, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i

565:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %558)
          to label %.noexc67.i.i.i unwind label %.loopexit1017

.noexc67.i.i.i:                                   ; preds = %565
  %566 = load ptr, ptr %558, align 8, !tbaa !14
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8
  %569 = invoke noundef signext i8 %568(ptr noundef nonnull align 8 dereferenceable(570) %558, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i unwind label %.loopexit1017

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i: ; preds = %.noexc67.i.i.i, %562
  %.0.i.i.i65.i.i.i = phi i8 [ %564, %562 ], [ %569, %.noexc67.i.i.i ]
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %551, i8 noundef signext %.0.i.i.i65.i.i.i)
          to label %.noexc69.i.i.i unwind label %.loopexit1017

.noexc69.i.i.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %570)
          to label %_ZNSolsEPFRSoS_E.exit38.i.i.i unwind label %.loopexit1017

_ZNSolsEPFRSoS_E.exit38.i.i.i:                    ; preds = %.noexc69.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %80) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %656

.loopexit1012:                                    ; preds = %.noexc43.i.i, %538, %.noexc57.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %.noexc59.i.i.i
  %lpad.loopexit1014 = landingpad { ptr, i32 }
          cleanup
  br label %572

.loopexit.split-lp1013:                           ; preds = %532
  %lpad.loopexit.split-lp1015 = landingpad { ptr, i32 }
          cleanup
  br label %572

572:                                              ; preds = %.loopexit.split-lp1013, %.loopexit1012
  %lpad.phi1016 = phi { ptr, i32 } [ %lpad.loopexit1014, %.loopexit1012 ], [ %lpad.loopexit.split-lp1015, %.loopexit.split-lp1013 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body.i.i

573:                                              ; preds = %579, %.noexc45.i.i
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

575:                                              ; preds = %549
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %578

.loopexit1017:                                    ; preds = %550, %565, %.noexc67.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i, %.noexc69.i.i.i
  %lpad.loopexit1019 = landingpad { ptr, i32 }
          cleanup
  br label %577

.loopexit.split-lp1018:                           ; preds = %559
  %lpad.loopexit.split-lp1020 = landingpad { ptr, i32 }
          cleanup
  br label %577

577:                                              ; preds = %.loopexit.split-lp1018, %.loopexit1017
  %lpad.phi1021 = phi { ptr, i32 } [ %lpad.loopexit1019, %.loopexit1017 ], [ %lpad.loopexit.split-lp1020, %.loopexit.split-lp1018 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %80) #19
  br label %578

578:                                              ; preds = %577, %575
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi1021, %577 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body.i.i.i

579:                                              ; preds = %548
  %.val.i.i.i = load ptr, ptr %97, align 8, !tbaa !60
  %.val35.i.i.i = load ptr, ptr %167, align 8, !tbaa !63
  %.val36.i.i.i = load ptr, ptr %79, align 8, !tbaa !60
  %.val37.i.i.i = load ptr, ptr %168, align 8, !tbaa !63
  %580 = ptrtoint ptr %.val37.i.i.i to i64
  %581 = ptrtoint ptr %.val36.i.i.i to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 12
  %584 = ptrtoint ptr %.val35.i.i.i to i64
  %585 = ptrtoint ptr %.val.i.i.i to i64
  %586 = sub i64 %584, %585
  %587 = sdiv exact i64 %586, 12
  %.not.i.i.i49.i = icmp eq ptr %.val37.i.i.i, %.val36.i.i.i
  %588 = uitofp i64 %587 to float
  %589 = uitofp i64 %583 to float
  %590 = fdiv float %588, %589
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %75)
          to label %.noexc.i.i.i unwind label %573

.noexc.i.i.i:                                     ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(9) %75, i32 noundef 1)
          to label %591 unwind label %617

591:                                              ; preds = %.noexc.i.i.i
  %592 = load ptr, ptr %75, align 8, !tbaa !23
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull @.str.62, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i unwind label %.loopexit1022

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i: ; preds = %591
  %594 = fpext float %590 to double
  %595 = select i1 %.not.i.i.i49.i, double 0.000000e+00, double %594
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %592, double noundef %595)
          to label %_ZNSolsEf.exit.i.i.i.i unwind label %.loopexit1022

_ZNSolsEf.exit.i.i.i.i:                           ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i unwind label %.loopexit1022

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i: ; preds = %_ZNSolsEf.exit.i.i.i.i
  %598 = load ptr, ptr %596, align 8, !tbaa !14
  %599 = getelementptr i8, ptr %598, i64 -24
  %600 = load i64, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %596, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 240
  %603 = load ptr, ptr %602, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i.i.i, label %604, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i

604:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp1023

.noexc.i.i.i.i:                                   ; preds = %604
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 56
  %606 = load i8, ptr %605, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i.i = icmp eq i8 %606, 0
  br i1 %.not.i1.i.i.i.i.i.i, label %610, label %607

607:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 67
  %609 = load i8, ptr %608, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i

610:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %603)
          to label %.noexc10.i.i.i.i unwind label %.loopexit1022

.noexc10.i.i.i.i:                                 ; preds = %610
  %611 = load ptr, ptr %603, align 8, !tbaa !14
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 48
  %613 = load ptr, ptr %612, align 8
  %614 = invoke noundef signext i8 %613(ptr noundef nonnull align 8 dereferenceable(570) %603, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i unwind label %.loopexit1022

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i: ; preds = %.noexc10.i.i.i.i, %607
  %.0.i.i.i.i.i.i.i = phi i8 [ %609, %607 ], [ %614, %.noexc10.i.i.i.i ]
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %596, i8 noundef signext %.0.i.i.i.i.i.i.i)
          to label %.noexc12.i.i.i.i unwind label %.loopexit1022

.noexc12.i.i.i.i:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %615)
          to label %621 unwind label %.loopexit1022

617:                                              ; preds = %.noexc.i.i.i
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %620

.loopexit1022:                                    ; preds = %591, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i, %_ZNSolsEf.exit.i.i.i.i, %610, %.noexc10.i.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i, %.noexc12.i.i.i.i
  %lpad.loopexit1024 = landingpad { ptr, i32 }
          cleanup
  br label %619

.loopexit.split-lp1023:                           ; preds = %604
  %lpad.loopexit.split-lp1025 = landingpad { ptr, i32 }
          cleanup
  br label %619

619:                                              ; preds = %.loopexit.split-lp1023, %.loopexit1022
  %lpad.phi1026 = phi { ptr, i32 } [ %lpad.loopexit1024, %.loopexit1022 ], [ %lpad.loopexit.split-lp1025, %.loopexit.split-lp1023 ]
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #19
  br label %620

620:                                              ; preds = %619, %617
  %.pn.i.i.i.i = phi { ptr, i32 } [ %lpad.phi1026, %619 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %75) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.body.i.i.i

621:                                              ; preds = %.noexc12.i.i.i.i
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %75) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %622 = load ptr, ptr %86, align 8, !tbaa !60
  %623 = load ptr, ptr %79, align 8, !tbaa !60
  store ptr %623, ptr %86, align 8, !tbaa !60
  %624 = load ptr, ptr %168, align 8, !tbaa !63
  store ptr %624, ptr %169, align 8, !tbaa !63
  %625 = load ptr, ptr %171, align 8, !tbaa !64
  store ptr %625, ptr %170, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %622, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %79, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i.i.i, label %626

626:                                              ; preds = %621
  %627 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %628 unwind label %632

628:                                              ; preds = %626
  %629 = load ptr, ptr %627, align 8, !tbaa !14
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  invoke void %631(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull %622)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i.i.i unwind label %632

632:                                              ; preds = %628, %626
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i.i.i: ; preds = %628, %621
  %635 = load ptr, ptr %161, align 8, !tbaa !20
  %636 = icmp eq ptr %635, %162
  %637 = load ptr, ptr %164, align 8, !tbaa !20
  %638 = icmp eq ptr %637, %165
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i.i.i
  br i1 %638, label %639, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSEOS7_.exit.i.i.i.i.i
  br i1 %638, label %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

639:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i
  %640 = load i64, ptr %166, align 8, !tbaa !56
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  switch i64 %640, label %644 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %642
  ]

642:                                              ; preds = %639
  %643 = load i8, ptr %637, align 1, !tbaa !49
  store i8 %643, ptr %635, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

644:                                              ; preds = %639
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %637, i64 %640, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %644, %642, %639
  %645 = load i64, ptr %166, align 8, !tbaa !56
  store i64 %645, ptr %163, align 8, !tbaa !56
  %646 = load ptr, ptr %161, align 8, !tbaa !20
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %645
  store i8 0, ptr %647, align 1, !tbaa !49
  %.pre.i.i.i.i.i.i = load ptr, ptr %164, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %637, ptr %161, align 8, !tbaa !20
  %648 = load i64, ptr %166, align 8, !tbaa !56
  store i64 %648, ptr %163, align 8, !tbaa !56
  %649 = load i64, ptr %165, align 8, !tbaa !49
  store i64 %649, ptr %162, align 8, !tbaa !49
  br label %654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %650 = load i64, ptr %162, align 8, !tbaa !49
  store ptr %637, ptr %161, align 8, !tbaa !20
  %651 = load i64, ptr %166, align 8, !tbaa !56
  store i64 %651, ptr %163, align 8, !tbaa !56
  %652 = load i64, ptr %165, align 8, !tbaa !49
  store i64 %652, ptr %162, align 8, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i.i.i, label %654, label %653

653:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %635, ptr %164, align 8, !tbaa !20
  store i64 %650, ptr %165, align 8, !tbaa !49
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i.i.i

654:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %165, ptr %164, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i.i.i

_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i.i.i: ; preds = %654, %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %655 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %635, %653 ], [ %165, %654 ]
  store i64 0, ptr %166, align 8, !tbaa !56
  store i8 0, ptr %655, align 1, !tbaa !49
  br label %656

656:                                              ; preds = %_ZN3ozz9animation7offline13RawFloatTrackaSEOS2_.exit.i.i.i, %_ZNSolsEPFRSoS_E.exit38.i.i.i
  %657 = load ptr, ptr %164, align 8, !tbaa !20
  %658 = icmp eq ptr %657, %165
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i: ; preds = %656
  %659 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %660 unwind label %664

660:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i
  %661 = load ptr, ptr %659, align 8, !tbaa !14
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef %657)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i unwind label %664

664:                                              ; preds = %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %656, %660
  %667 = load ptr, ptr %79, align 8, !tbaa !60
  %.not.i.i.i.i40.i.i.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i40.i.i.i, label %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i, label %668

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i
  %669 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %670 unwind label %674

670:                                              ; preds = %668
  %671 = load ptr, ptr %669, align 8, !tbaa !14
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef nonnull %667)
          to label %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i unwind label %674

674:                                              ; preds = %670, %668
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i: ; preds = %670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br i1 %547, label %.noexc48.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

.body.i.i.i:                                      ; preds = %620, %578, %573
  %.pn27.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %578 ], [ %574, %573 ], [ %.pn.i.i.i.i, %620 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %79) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body.i.i

677:                                              ; preds = %.noexc42.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %81)
          to label %.noexc46.i.i unwind label %774

.noexc46.i.i:                                     ; preds = %677
  %678 = load ptr, ptr %81, align 8, !tbaa !23
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull @.str.58, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i unwind label %.loopexit1007

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i:   ; preds = %.noexc46.i.i
  %680 = load ptr, ptr %158, align 8, !tbaa !20
  %681 = load i64, ptr %160, align 8, !tbaa !56
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef %680, i64 noundef %681)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i unwind label %.loopexit1007

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull @.str.59, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %.loopexit1007

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i
  %684 = load ptr, ptr %682, align 8, !tbaa !14
  %685 = getelementptr i8, ptr %684, i64 -24
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %682, i64 %686
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 240
  %689 = load ptr, ptr %688, align 8, !tbaa !37
  %.not.i.i.i72.i.i.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i72.i.i.i, label %690, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i

690:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i.i.i unwind label %.loopexit.split-lp1008

.noexc77.i.i.i:                                   ; preds = %690
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %692 = load i8, ptr %691, align 8, !tbaa !43
  %.not.i1.i.i74.i.i.i = icmp eq i8 %692, 0
  br i1 %.not.i1.i.i74.i.i.i, label %696, label %693

693:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 67
  %695 = load i8, ptr %694, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i

696:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %689)
          to label %.noexc78.i.i.i unwind label %.loopexit1007

.noexc78.i.i.i:                                   ; preds = %696
  %697 = load ptr, ptr %689, align 8, !tbaa !14
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 48
  %699 = load ptr, ptr %698, align 8
  %700 = invoke noundef signext i8 %699(ptr noundef nonnull align 8 dereferenceable(570) %689, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i unwind label %.loopexit1007

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i: ; preds = %.noexc78.i.i.i, %693
  %.0.i.i.i76.i.i.i = phi i8 [ %695, %693 ], [ %700, %.noexc78.i.i.i ]
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %682, i8 noundef signext %.0.i.i.i76.i.i.i)
          to label %.noexc80.i.i.i unwind label %.loopexit1007

.noexc80.i.i.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %701)
          to label %_ZNSolsEPFRSoS_E.exit45.i.i.i unwind label %.loopexit1007

_ZNSolsEPFRSoS_E.exit45.i.i.i:                    ; preds = %.noexc80.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %81) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %703 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %.noexc47.i.i unwind label %774

.noexc47.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit45.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %.noexc48.i.i unwind label %774

.loopexit1007:                                    ; preds = %.noexc46.i.i, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i, %696, %.noexc78.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i, %.noexc80.i.i.i
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %704

.loopexit.split-lp1008:                           ; preds = %690
  %lpad.loopexit.split-lp1010 = landingpad { ptr, i32 }
          cleanup
  br label %704

704:                                              ; preds = %.loopexit.split-lp1008, %.loopexit1007
  %lpad.phi1011 = phi { ptr, i32 } [ %lpad.loopexit1009, %.loopexit1007 ], [ %lpad.loopexit.split-lp1010, %.loopexit.split-lp1008 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %81) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body.i.i

.noexc48.i.i:                                     ; preds = %.noexc47.i.i, %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i
  %705 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %.noexc49.i.i unwind label %774

.noexc49.i.i:                                     ; preds = %.noexc48.i.i
  %706 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %705)
          to label %.noexc50.i.i unwind label %774

.noexc50.i.i:                                     ; preds = %.noexc49.i.i
  br i1 %706, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i, label %707

707:                                              ; preds = %.noexc50.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %82)
          to label %.noexc51.i.i unwind label %774

.noexc51.i.i:                                     ; preds = %707
  %708 = load ptr, ptr %82, align 8, !tbaa !23
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull @.str.60, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i unwind label %.loopexit1027

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i:   ; preds = %.noexc51.i.i
  %710 = load ptr, ptr %708, align 8, !tbaa !14
  %711 = getelementptr i8, ptr %710, i64 -24
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %708, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 240
  %715 = load ptr, ptr %714, align 8, !tbaa !37
  %.not.i.i.i83.i.i.i = icmp eq ptr %715, null
  br i1 %.not.i.i.i83.i.i.i, label %716, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i

716:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i.i.i unwind label %.loopexit.split-lp1028

.noexc88.i.i.i:                                   ; preds = %716
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 56
  %718 = load i8, ptr %717, align 8, !tbaa !43
  %.not.i1.i.i85.i.i.i = icmp eq i8 %718, 0
  br i1 %.not.i1.i.i85.i.i.i, label %722, label %719

719:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 67
  %721 = load i8, ptr %720, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i

722:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %715)
          to label %.noexc89.i.i.i unwind label %.loopexit1027

.noexc89.i.i.i:                                   ; preds = %722
  %723 = load ptr, ptr %715, align 8, !tbaa !14
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 48
  %725 = load ptr, ptr %724, align 8
  %726 = invoke noundef signext i8 %725(ptr noundef nonnull align 8 dereferenceable(570) %715, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i unwind label %.loopexit1027

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i: ; preds = %.noexc89.i.i.i, %719
  %.0.i.i.i87.i.i.i = phi i8 [ %721, %719 ], [ %726, %.noexc89.i.i.i ]
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %708, i8 noundef signext %.0.i.i.i87.i.i.i)
          to label %.noexc91.i.i.i unwind label %.loopexit1027

.noexc91.i.i.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %727)
          to label %_ZNSolsEPFRSoS_E.exit48.i.i.i unwind label %.loopexit1027

_ZNSolsEPFRSoS_E.exit48.i.i.i:                    ; preds = %.noexc91.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %82) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_13RawFloatTrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %84, ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(56) %86)
          to label %.noexc52.i.i unwind label %774

.noexc52.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit48.i.i.i
  %729 = load ptr, ptr %84, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %729, null
  br i1 %.not.i.i.i, label %730, label %758

730:                                              ; preds = %.noexc52.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %85)
          to label %731 unwind label %754

731:                                              ; preds = %730
  %732 = load ptr, ptr %85, align 8, !tbaa !23
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull @.str.61, i64 noundef 30)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i unwind label %.loopexit1032

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i:   ; preds = %731
  %734 = load ptr, ptr %732, align 8, !tbaa !14
  %735 = getelementptr i8, ptr %734, i64 -24
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %732, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 240
  %739 = load ptr, ptr %738, align 8, !tbaa !37
  %.not.i.i.i94.i.i.i = icmp eq ptr %739, null
  br i1 %.not.i.i.i94.i.i.i, label %740, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i

740:                                              ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i.i.i unwind label %.loopexit.split-lp1033

.noexc99.i.i.i:                                   ; preds = %740
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %742 = load i8, ptr %741, align 8, !tbaa !43
  %.not.i1.i.i96.i.i.i = icmp eq i8 %742, 0
  br i1 %.not.i1.i.i96.i.i.i, label %746, label %743

743:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 67
  %745 = load i8, ptr %744, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i

746:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %739)
          to label %.noexc100.i.i.i unwind label %.loopexit1032

.noexc100.i.i.i:                                  ; preds = %746
  %747 = load ptr, ptr %739, align 8, !tbaa !14
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 48
  %749 = load ptr, ptr %748, align 8
  %750 = invoke noundef signext i8 %749(ptr noundef nonnull align 8 dereferenceable(570) %739, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i unwind label %.loopexit1032

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i: ; preds = %.noexc100.i.i.i, %743
  %.0.i.i.i98.i.i.i = phi i8 [ %745, %743 ], [ %750, %.noexc100.i.i.i ]
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %732, i8 noundef signext %.0.i.i.i98.i.i.i)
          to label %.noexc102.i.i.i unwind label %.loopexit1032

.noexc102.i.i.i:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %751)
          to label %_ZNSolsEPFRSoS_E.exit51.i.i.i unwind label %.loopexit1032

_ZNSolsEPFRSoS_E.exit51.i.i.i:                    ; preds = %.noexc102.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %85) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZN3ozz9animation10FloatTrackaSEOS1_.exit.i.i.i

.loopexit1027:                                    ; preds = %.noexc51.i.i, %722, %.noexc89.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i, %.noexc91.i.i.i
  %lpad.loopexit1029 = landingpad { ptr, i32 }
          cleanup
  br label %753

.loopexit.split-lp1028:                           ; preds = %716
  %lpad.loopexit.split-lp1030 = landingpad { ptr, i32 }
          cleanup
  br label %753

753:                                              ; preds = %.loopexit.split-lp1028, %.loopexit1027
  %lpad.phi1031 = phi { ptr, i32 } [ %lpad.loopexit1029, %.loopexit1027 ], [ %lpad.loopexit.split-lp1030, %.loopexit.split-lp1028 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %82) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body.i.i

754:                                              ; preds = %730
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %757

.loopexit1032:                                    ; preds = %731, %746, %.noexc100.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i, %.noexc102.i.i.i
  %lpad.loopexit1034 = landingpad { ptr, i32 }
          cleanup
  br label %756

.loopexit.split-lp1033:                           ; preds = %740
  %lpad.loopexit.split-lp1035 = landingpad { ptr, i32 }
          cleanup
  br label %756

756:                                              ; preds = %.loopexit.split-lp1033, %.loopexit1032
  %lpad.phi1036 = phi { ptr, i32 } [ %lpad.loopexit1034, %.loopexit1032 ], [ %lpad.loopexit.split-lp1035, %.loopexit.split-lp1033 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %85) #19
  br label %757

757:                                              ; preds = %756, %754
  %.pn29.i.i.i = phi { ptr, i32 } [ %lpad.phi1036, %756 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %771

758:                                              ; preds = %.noexc52.i.i
  %759 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackIfEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(64) %729)
          to label %_ZN3ozz9animation10FloatTrackaSEOS1_.exit.i.i.i unwind label %769

_ZN3ozz9animation10FloatTrackaSEOS1_.exit.i.i.i:  ; preds = %758, %_ZNSolsEPFRSoS_E.exit51.i.i.i
  %760 = load ptr, ptr %84, align 8, !tbaa !65
  %.not.i53.i.i.i = icmp eq ptr %760, null
  br i1 %.not.i53.i.i.i, label %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, label %761

761:                                              ; preds = %_ZN3ozz9animation10FloatTrackaSEOS1_.exit.i.i.i
  call void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %760) #19
  %762 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i54.i.i.i unwind label %766

.noexc.i54.i.i.i:                                 ; preds = %761
  %763 = load ptr, ptr %762, align 8, !tbaa !14
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  invoke void %765(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef nonnull %760)
          to label %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i unwind label %766

766:                                              ; preds = %.noexc.i54.i.i.i, %761
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #21
  unreachable

_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i: ; preds = %.noexc.i54.i.i.i, %_ZN3ozz9animation10FloatTrackaSEOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br i1 %.not.i.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i

769:                                              ; preds = %758
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %771

771:                                              ; preds = %769, %757
  %.pn31.i.i.i = phi { ptr, i32 } [ %770, %769 ], [ %.pn29.i.i.i, %757 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body.i.i

772:                                              ; preds = %518
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %1000

774:                                              ; preds = %_ZNSolsEPFRSoS_E.exit48.i.i.i, %707, %.noexc49.i.i, %.noexc48.i.i, %.noexc47.i.i, %_ZNSolsEPFRSoS_E.exit45.i.i.i, %677, %.noexc44.i.i, %_ZNSolsEPFRSoS_E.exit.i.i.i, %523, %.noexc.i.i, %_ZN3ozz9animation10FloatTrackC2Ev.exit.i.i
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %.noexc50.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %776 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24)
          to label %777 unwind label %837

777:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %778 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %776)
          to label %779 unwind label %837

779:                                              ; preds = %777
  %780 = load ptr, ptr %158, align 8, !tbaa !20
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %778, ptr noundef %780)
          to label %781 unwind label %837

781:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %89)
          to label %782 unwind label %839

782:                                              ; preds = %781
  %783 = load ptr, ptr %89, align 8, !tbaa !23
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull @.str.25, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i unwind label %.loopexit1037

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i:     ; preds = %782
  %785 = load ptr, ptr %88, align 8, !tbaa !20
  %786 = load i64, ptr %172, align 8, !tbaa !56
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef %785, i64 noundef %786)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i unwind label %.loopexit1037

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i
  %788 = load ptr, ptr %787, align 8, !tbaa !14
  %789 = getelementptr i8, ptr %788, i64 -24
  %790 = load i64, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %787, i64 %790
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 240
  %793 = load ptr, ptr %792, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i.i, label %794, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

794:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i.i unwind label %.loopexit.split-lp1038

.noexc78.i.i:                                     ; preds = %794
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 56
  %796 = load i8, ptr %795, align 8, !tbaa !43
  %.not.i1.i.i.i.i = icmp eq i8 %796, 0
  br i1 %.not.i1.i.i.i.i, label %800, label %797

797:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 67
  %799 = load i8, ptr %798, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

800:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %793)
          to label %.noexc79.i.i unwind label %.loopexit1037

.noexc79.i.i:                                     ; preds = %800
  %801 = load ptr, ptr %793, align 8, !tbaa !14
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 48
  %803 = load ptr, ptr %802, align 8
  %804 = invoke noundef signext i8 %803(ptr noundef nonnull align 8 dereferenceable(570) %793, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %.loopexit1037

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc79.i.i, %797
  %.0.i.i.i.i.i = phi i8 [ %799, %797 ], [ %804, %.noexc79.i.i ]
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %787, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc81.i.i unwind label %.loopexit1037

.noexc81.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %805)
          to label %_ZNSolsEPFRSoS_E.exit.i.i unwind label %.loopexit1037

_ZNSolsEPFRSoS_E.exit.i.i:                        ; preds = %.noexc81.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %89) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %807 = load ptr, ptr %88, align 8, !tbaa !20
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %807, ptr noundef nonnull @.str.26)
          to label %808 unwind label %843

808:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i.i
  %809 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %810 unwind label %845

810:                                              ; preds = %808
  br i1 %809, label %851, label %811

811:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %91)
          to label %812 unwind label %847

812:                                              ; preds = %811
  %813 = load ptr, ptr %91, align 8, !tbaa !23
  %814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i unwind label %.loopexit1042

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i:     ; preds = %812
  %815 = load ptr, ptr %88, align 8, !tbaa !20
  %816 = load i64, ptr %172, align 8, !tbaa !56
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef %815, i64 noundef %816)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i unwind label %.loopexit1042

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i
  %818 = load ptr, ptr %817, align 8, !tbaa !14
  %819 = getelementptr i8, ptr %818, i64 -24
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %817, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 240
  %823 = load ptr, ptr %822, align 8, !tbaa !37
  %.not.i.i.i83.i.i = icmp eq ptr %823, null
  br i1 %.not.i.i.i83.i.i, label %824, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i

824:                                              ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i.i unwind label %.loopexit.split-lp1043

.noexc88.i.i:                                     ; preds = %824
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 56
  %826 = load i8, ptr %825, align 8, !tbaa !43
  %.not.i1.i.i85.i.i = icmp eq i8 %826, 0
  br i1 %.not.i1.i.i85.i.i, label %830, label %827

827:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 67
  %829 = load i8, ptr %828, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i

830:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %823)
          to label %.noexc89.i.i unwind label %.loopexit1042

.noexc89.i.i:                                     ; preds = %830
  %831 = load ptr, ptr %823, align 8, !tbaa !14
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 48
  %833 = load ptr, ptr %832, align 8
  %834 = invoke noundef signext i8 %833(ptr noundef nonnull align 8 dereferenceable(570) %823, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i unwind label %.loopexit1042

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i: ; preds = %.noexc89.i.i, %827
  %.0.i.i.i87.i.i = phi i8 [ %829, %827 ], [ %834, %.noexc89.i.i ]
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %817, i8 noundef signext %.0.i.i.i87.i.i)
          to label %.noexc91.i.i unwind label %.loopexit1042

.noexc91.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %835)
          to label %_ZNSolsEPFRSoS_E.exit60.i.i unwind label %.loopexit1042

_ZNSolsEPFRSoS_E.exit60.i.i:                      ; preds = %.noexc91.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %91) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %937

837:                                              ; preds = %779, %777, %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %975

839:                                              ; preds = %781
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %842

.loopexit1037:                                    ; preds = %782, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i, %800, %.noexc79.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %.noexc81.i.i
  %lpad.loopexit1039 = landingpad { ptr, i32 }
          cleanup
  br label %841

.loopexit.split-lp1038:                           ; preds = %794
  %lpad.loopexit.split-lp1040 = landingpad { ptr, i32 }
          cleanup
  br label %841

841:                                              ; preds = %.loopexit.split-lp1038, %.loopexit1037
  %lpad.phi1041 = phi { ptr, i32 } [ %lpad.loopexit1039, %.loopexit1037 ], [ %lpad.loopexit.split-lp1040, %.loopexit.split-lp1038 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %89) #19
  br label %842

842:                                              ; preds = %841, %839
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi1041, %841 ], [ %840, %839 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %974

843:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i.i
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %973

845:                                              ; preds = %808
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %972

847:                                              ; preds = %811
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %850

.loopexit1042:                                    ; preds = %812, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i, %830, %.noexc89.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i, %.noexc91.i.i
  %lpad.loopexit1044 = landingpad { ptr, i32 }
          cleanup
  br label %849

.loopexit.split-lp1043:                           ; preds = %824
  %lpad.loopexit.split-lp1045 = landingpad { ptr, i32 }
          cleanup
  br label %849

849:                                              ; preds = %.loopexit.split-lp1043, %.loopexit1042
  %lpad.phi1046 = phi { ptr, i32 } [ %lpad.loopexit1044, %.loopexit1042 ], [ %lpad.loopexit.split-lp1045, %.loopexit.split-lp1043 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %91) #19
  br label %850

850:                                              ; preds = %849, %847
  %.pn26.i.i = phi { ptr, i32 } [ %lpad.phi1046, %849 ], [ %848, %847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %972

851:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %92, ptr noundef nonnull %90, i32 noundef %4)
          to label %852 unwind label %892

852:                                              ; preds = %851
  %853 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %854 unwind label %892

854:                                              ; preds = %852
  %855 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %853)
          to label %856 unwind label %892

856:                                              ; preds = %854
  br i1 %855, label %857, label %898

857:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %93)
          to label %858 unwind label %894

858:                                              ; preds = %857
  %859 = load ptr, ptr %93, align 8, !tbaa !23
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull @.str.51, i64 noundef 35)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i unwind label %.loopexit1052

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i:     ; preds = %858
  %861 = load ptr, ptr %859, align 8, !tbaa !14
  %862 = getelementptr i8, ptr %861, i64 -24
  %863 = load i64, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %859, i64 %863
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 240
  %866 = load ptr, ptr %865, align 8, !tbaa !37
  %.not.i.i.i94.i.i = icmp eq ptr %866, null
  br i1 %.not.i.i.i94.i.i, label %867, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i

867:                                              ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i.i unwind label %.loopexit.split-lp1053

.noexc99.i.i:                                     ; preds = %867
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 56
  %869 = load i8, ptr %868, align 8, !tbaa !43
  %.not.i1.i.i96.i.i = icmp eq i8 %869, 0
  br i1 %.not.i1.i.i96.i.i, label %873, label %870

870:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i
  %871 = getelementptr inbounds nuw i8, ptr %866, i64 67
  %872 = load i8, ptr %871, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i

873:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %866)
          to label %.noexc100.i.i unwind label %.loopexit1052

.noexc100.i.i:                                    ; preds = %873
  %874 = load ptr, ptr %866, align 8, !tbaa !14
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 48
  %876 = load ptr, ptr %875, align 8
  %877 = invoke noundef signext i8 %876(ptr noundef nonnull align 8 dereferenceable(570) %866, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i unwind label %.loopexit1052

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i: ; preds = %.noexc100.i.i, %870
  %.0.i.i.i98.i.i = phi i8 [ %872, %870 ], [ %877, %.noexc100.i.i ]
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %859, i8 noundef signext %.0.i.i.i98.i.i)
          to label %.noexc102.i.i unwind label %.loopexit1052

.noexc102.i.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %878)
          to label %_ZNSolsEPFRSoS_E.exit63.i.i unwind label %.loopexit1052

_ZNSolsEPFRSoS_E.exit63.i.i:                      ; preds = %.noexc102.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %93) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %880 = load ptr, ptr %92, align 8, !tbaa !67
  %881 = load ptr, ptr %880, align 8, !tbaa !14
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %883 = load ptr, ptr %882, align 8
  %884 = invoke noundef i64 %883(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull @.str.64, i64 noundef 20)
          to label %.noexc64.i.i unwind label %892

.noexc64.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit63.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %885 = load i8, ptr %173, align 8, !tbaa !70, !range !71, !noundef !72
  %886 = trunc nuw i8 %885 to i1
  %spec.select.i.i.i.i.i = select i1 %886, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i, ptr %74, align 4, !tbaa !73
  %887 = load ptr, ptr %92, align 8, !tbaa !67
  %888 = load ptr, ptr %887, align 8, !tbaa !14
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8
  %891 = invoke noundef i64 %890(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef nonnull %74, i64 noundef 4)
          to label %.noexc65.i.i unwind label %892

.noexc65.i.i:                                     ; preds = %.noexc64.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(9) %92)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i unwind label %892

892:                                              ; preds = %.noexc72.i.i, %.noexc71.i.i, %_ZNSolsEPFRSoS_E.exit69.i.i, %.noexc65.i.i, %.noexc64.i.i, %_ZNSolsEPFRSoS_E.exit63.i.i, %854, %852, %851
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %971

894:                                              ; preds = %857
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %897

.loopexit1052:                                    ; preds = %858, %873, %.noexc100.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i, %.noexc102.i.i
  %lpad.loopexit1054 = landingpad { ptr, i32 }
          cleanup
  br label %896

.loopexit.split-lp1053:                           ; preds = %867
  %lpad.loopexit.split-lp1055 = landingpad { ptr, i32 }
          cleanup
  br label %896

896:                                              ; preds = %.loopexit.split-lp1053, %.loopexit1052
  %lpad.phi1056 = phi { ptr, i32 } [ %lpad.loopexit1054, %.loopexit1052 ], [ %lpad.loopexit.split-lp1055, %.loopexit.split-lp1053 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %93) #19
  br label %897

897:                                              ; preds = %896, %894
  %.pn30.i.i = phi { ptr, i32 } [ %lpad.phi1056, %896 ], [ %895, %894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %971

898:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %94)
          to label %899 unwind label %933

899:                                              ; preds = %898
  %900 = load ptr, ptr %94, align 8, !tbaa !23
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull @.str.52, i64 noundef 32)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i unwind label %.loopexit1047

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i:     ; preds = %899
  %902 = load ptr, ptr %900, align 8, !tbaa !14
  %903 = getelementptr i8, ptr %902, i64 -24
  %904 = load i64, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %900, i64 %904
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 240
  %907 = load ptr, ptr %906, align 8, !tbaa !37
  %.not.i.i.i105.i.i = icmp eq ptr %907, null
  br i1 %.not.i.i.i105.i.i, label %908, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i

908:                                              ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc110.i.i unwind label %.loopexit.split-lp1048

.noexc110.i.i:                                    ; preds = %908
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 56
  %910 = load i8, ptr %909, align 8, !tbaa !43
  %.not.i1.i.i107.i.i = icmp eq i8 %910, 0
  br i1 %.not.i1.i.i107.i.i, label %914, label %911

911:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 67
  %913 = load i8, ptr %912, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i

914:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %907)
          to label %.noexc111.i.i unwind label %.loopexit1047

.noexc111.i.i:                                    ; preds = %914
  %915 = load ptr, ptr %907, align 8, !tbaa !14
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 48
  %917 = load ptr, ptr %916, align 8
  %918 = invoke noundef signext i8 %917(ptr noundef nonnull align 8 dereferenceable(570) %907, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i unwind label %.loopexit1047

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i: ; preds = %.noexc111.i.i, %911
  %.0.i.i.i109.i.i = phi i8 [ %913, %911 ], [ %918, %.noexc111.i.i ]
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %900, i8 noundef signext %.0.i.i.i109.i.i)
          to label %.noexc113.i.i unwind label %.loopexit1047

.noexc113.i.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %919)
          to label %_ZNSolsEPFRSoS_E.exit69.i.i unwind label %.loopexit1047

_ZNSolsEPFRSoS_E.exit69.i.i:                      ; preds = %.noexc113.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %94) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %921 = load ptr, ptr %92, align 8, !tbaa !67
  %922 = load ptr, ptr %921, align 8, !tbaa !14
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %924 = load ptr, ptr %923, align 8
  %925 = invoke noundef i64 %924(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef nonnull @.str.65, i64 noundef 16)
          to label %.noexc71.i.i unwind label %892

.noexc71.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %926 = load i8, ptr %173, align 8, !tbaa !70, !range !71, !noundef !72
  %927 = trunc nuw i8 %926 to i1
  %spec.select.i.i.i70.i.i = select i1 %927, i32 16777216, i32 1
  store i32 %spec.select.i.i.i70.i.i, ptr %73, align 4, !tbaa !73
  %928 = load ptr, ptr %92, align 8, !tbaa !67
  %929 = load ptr, ptr %928, align 8, !tbaa !14
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8
  %932 = invoke noundef i64 %931(ptr noundef nonnull align 8 dereferenceable(8) %928, ptr noundef nonnull %73, i64 noundef 4)
          to label %.noexc72.i.i unwind label %892

.noexc72.i.i:                                     ; preds = %.noexc71.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  invoke void @_ZNK3ozz9animation8internal5TrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(9) %92)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i unwind label %892

933:                                              ; preds = %898
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %936

.loopexit1047:                                    ; preds = %899, %914, %.noexc111.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i, %.noexc113.i.i
  %lpad.loopexit1049 = landingpad { ptr, i32 }
          cleanup
  br label %935

.loopexit.split-lp1048:                           ; preds = %908
  %lpad.loopexit.split-lp1050 = landingpad { ptr, i32 }
          cleanup
  br label %935

935:                                              ; preds = %.loopexit.split-lp1048, %.loopexit1047
  %lpad.phi1051 = phi { ptr, i32 } [ %lpad.loopexit1049, %.loopexit1047 ], [ %lpad.loopexit.split-lp1050, %.loopexit.split-lp1048 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %94) #19
  br label %936

936:                                              ; preds = %935, %933
  %.pn28.i.i = phi { ptr, i32 } [ %lpad.phi1051, %935 ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %971

_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i: ; preds = %.noexc72.i.i, %.noexc65.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %937

937:                                              ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline13RawFloatTrackEEEvRKT_.exit.i.i, %_ZNSolsEPFRSoS_E.exit60.i.i
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %938 = load ptr, ptr %88, align 8, !tbaa !20
  %939 = icmp eq ptr %938, %174
  br i1 %939, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %937
  %940 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %941 unwind label %945

941:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %942 = load ptr, ptr %940, align 8, !tbaa !14
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = load ptr, ptr %943, align 8
  invoke void %944(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef %938)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %945

945:                                              ; preds = %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %937, %941
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br i1 %809, label %948, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

948:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %95)
          to label %949 unwind label %976

949:                                              ; preds = %948
  %950 = load ptr, ptr %95, align 8, !tbaa !23
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef nonnull @.str.53, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i unwind label %.loopexit1057

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i:     ; preds = %949
  %952 = load ptr, ptr %950, align 8, !tbaa !14
  %953 = getelementptr i8, ptr %952, i64 -24
  %954 = load i64, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %950, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 240
  %957 = load ptr, ptr %956, align 8, !tbaa !37
  %.not.i.i.i116.i.i = icmp eq ptr %957, null
  br i1 %.not.i.i.i116.i.i, label %958, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i

958:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc121.i.i unwind label %.loopexit.split-lp1058

.noexc121.i.i:                                    ; preds = %958
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 56
  %960 = load i8, ptr %959, align 8, !tbaa !43
  %.not.i1.i.i118.i.i = icmp eq i8 %960, 0
  br i1 %.not.i1.i.i118.i.i, label %964, label %961

961:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i
  %962 = getelementptr inbounds nuw i8, ptr %957, i64 67
  %963 = load i8, ptr %962, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i

964:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %957)
          to label %.noexc122.i.i unwind label %.loopexit1057

.noexc122.i.i:                                    ; preds = %964
  %965 = load ptr, ptr %957, align 8, !tbaa !14
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 48
  %967 = load ptr, ptr %966, align 8
  %968 = invoke noundef signext i8 %967(ptr noundef nonnull align 8 dereferenceable(570) %957, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i unwind label %.loopexit1057

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i: ; preds = %.noexc122.i.i, %961
  %.0.i.i.i120.i.i = phi i8 [ %963, %961 ], [ %968, %.noexc122.i.i ]
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %950, i8 noundef signext %.0.i.i.i120.i.i)
          to label %.noexc124.i.i unwind label %.loopexit1057

.noexc124.i.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %969)
          to label %_ZNSolsEPFRSoS_E.exit76.i.i unwind label %.loopexit1057

_ZNSolsEPFRSoS_E.exit76.i.i:                      ; preds = %.noexc124.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %95) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

971:                                              ; preds = %936, %897, %892
  %.pn32.i.i = phi { ptr, i32 } [ %893, %892 ], [ %.pn30.i.i, %897 ], [ %.pn28.i.i, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %972

972:                                              ; preds = %971, %850, %845
  %.pn32.pn.i.i = phi { ptr, i32 } [ %.pn32.i.i, %971 ], [ %.pn26.i.i, %850 ], [ %846, %845 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %973

973:                                              ; preds = %972, %843
  %.pn32.pn.pn.i.i = phi { ptr, i32 } [ %.pn32.pn.i.i, %972 ], [ %844, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %974

974:                                              ; preds = %973, %842
  %.pn32.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn32.pn.pn.i.i, %973 ], [ %.pn.i.i, %842 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  br label %975

975:                                              ; preds = %974, %837
  %.pn32.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn32.pn.pn.pn.i.i, %974 ], [ %838, %837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.body.i.i

976:                                              ; preds = %948
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %979

.loopexit1057:                                    ; preds = %949, %964, %.noexc122.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i, %.noexc124.i.i
  %lpad.loopexit1059 = landingpad { ptr, i32 }
          cleanup
  br label %978

.loopexit.split-lp1058:                           ; preds = %958
  %lpad.loopexit.split-lp1060 = landingpad { ptr, i32 }
          cleanup
  br label %978

978:                                              ; preds = %.loopexit.split-lp1058, %.loopexit1057
  %lpad.phi1061 = phi { ptr, i32 } [ %lpad.loopexit1059, %.loopexit1057 ], [ %lpad.loopexit.split-lp1060, %.loopexit.split-lp1058 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %95) #19
  br label %979

979:                                              ; preds = %978, %976
  %.pn38.i.i = phi { ptr, i32 } [ %lpad.phi1061, %978 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body.i.i

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit76.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i
  %.023.i.i = phi i1 [ %.22121, %_ZNSolsEPFRSoS_E.exit76.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i ], [ false, %_ZNSt10unique_ptrIN3ozz9animation10FloatTrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev.exit.i.i.i ]
  call void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %980 = load ptr, ptr %161, align 8, !tbaa !20
  %981 = icmp eq ptr %980, %162
  br i1 %981, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i
  %982 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %983 unwind label %987

983:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i
  %984 = load ptr, ptr %982, align 8, !tbaa !14
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %986 = load ptr, ptr %985, align 8
  invoke void %986(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef %980)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i unwind label %987

987:                                              ; preds = %983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_13RawFloatTrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i, %983
  %990 = load ptr, ptr %86, align 8, !tbaa !60
  %.not.i.i.i.i77.i.i = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i77.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %991

991:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i
  %992 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %993 unwind label %997

993:                                              ; preds = %991
  %994 = load ptr, ptr %992, align 8, !tbaa !14
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %996 = load ptr, ptr %995, align 8
  invoke void %996(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef nonnull %990)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %997

997:                                              ; preds = %993, %991
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #21
  unreachable

.body.i.i:                                        ; preds = %979, %975, %774, %771, %753, %704, %.body.i.i.i, %572
  %.pn38.pn.i.i = phi { ptr, i32 } [ %.pn38.i.i, %979 ], [ %.pn32.pn.pn.pn.pn.i.i, %975 ], [ %775, %774 ], [ %.pn31.i.i.i, %771 ], [ %lpad.phi1031, %753 ], [ %.pn27.i.i.i, %.body.i.i.i ], [ %lpad.phi1016, %572 ], [ %lpad.phi1011, %704 ]
  call void @_ZN3ozz9animation8internal5TrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #19
  br label %1000

1000:                                             ; preds = %.body.i.i, %772
  %.pn38.pn.pn.i.i = phi { ptr, i32 } [ %.pn38.pn.i.i, %.body.i.i ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %86) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body.i

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %993, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1046

.loopexit992:                                     ; preds = %.noexc163, %417, %425, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %430, %438, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i, %442, %450, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i, %466, %.noexc68.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc70.i
  %lpad.loopexit994 = landingpad { ptr, i32 }
          cleanup
  br label %1001

.loopexit.split-lp993:                            ; preds = %460
  %lpad.loopexit.split-lp995 = landingpad { ptr, i32 }
          cleanup
  br label %1001

1001:                                             ; preds = %.loopexit.split-lp993, %.loopexit992
  %lpad.phi996 = phi { ptr, i32 } [ %lpad.loopexit994, %.loopexit992 ], [ %lpad.loopexit.split-lp995, %.loopexit.split-lp993 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %96) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.body

.loopexit997:                                     ; preds = %_ZNSolsEPFRSoS_E.exit.i, %479, %492, %517
  %lpad.loopexit999 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp998:                            ; preds = %503
  %lpad.loopexit.split-lp1000 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1002:                                             ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %98)
          to label %1003 unwind label %1042

1003:                                             ; preds = %1002
  %1004 = load ptr, ptr %98, align 8, !tbaa !23
  %1005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef nonnull @.str.47, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i unwind label %.loopexit1002

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i:       ; preds = %1003
  br i1 %.not.i, label %1006, label %1014

1006:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i
  %1007 = load ptr, ptr %1004, align 8, !tbaa !14
  %1008 = getelementptr i8, ptr %1007, i64 -24
  %1009 = load i64, ptr %1008, align 8
  %1010 = getelementptr inbounds i8, ptr %1004, i64 %1009
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %1012 = load i32, ptr %1011, align 8, !tbaa !27
  %1013 = or i32 %1012, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1010, i32 noundef %1013)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i unwind label %.loopexit1002

1014:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i
  %1015 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef nonnull %178, i64 noundef %1015)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i unwind label %.loopexit1002

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i: ; preds = %1014, %1006
  %1017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i unwind label %.loopexit1002

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i
  %1018 = load ptr, ptr %188, align 8, !tbaa !20
  %1019 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %1020 = load i64, ptr %1019, align 8, !tbaa !56
  %1021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef %1018, i64 noundef %1020)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i unwind label %.loopexit1002

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i
  %1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i unwind label %.loopexit1002

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i
  %1023 = load ptr, ptr %1021, align 8, !tbaa !14
  %1024 = getelementptr i8, ptr %1023, i64 -24
  %1025 = load i64, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %1021, i64 %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 240
  %1028 = load ptr, ptr %1027, align 8, !tbaa !37
  %.not.i.i.i72.i = icmp eq ptr %1028, null
  br i1 %.not.i.i.i72.i, label %1029, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i

1029:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i unwind label %.loopexit.split-lp1003

.noexc77.i:                                       ; preds = %1029
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 56
  %1031 = load i8, ptr %1030, align 8, !tbaa !43
  %.not.i1.i.i74.i = icmp eq i8 %1031, 0
  br i1 %.not.i1.i.i74.i, label %1035, label %1032

1032:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i
  %1033 = getelementptr inbounds nuw i8, ptr %1028, i64 67
  %1034 = load i8, ptr %1033, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i

1035:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1028)
          to label %.noexc78.i unwind label %.loopexit1002

.noexc78.i:                                       ; preds = %1035
  %1036 = load ptr, ptr %1028, align 8, !tbaa !14
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 48
  %1038 = load ptr, ptr %1037, align 8
  %1039 = invoke noundef signext i8 %1038(ptr noundef nonnull align 8 dereferenceable(570) %1028, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i unwind label %.loopexit1002

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i: ; preds = %.noexc78.i, %1032
  %.0.i.i.i76.i = phi i8 [ %1034, %1032 ], [ %1039, %.noexc78.i ]
  %1040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1021, i8 noundef signext %.0.i.i.i76.i)
          to label %.noexc80.i unwind label %.loopexit1002

.noexc80.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i
  %1041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1040)
          to label %_ZNSolsEPFRSoS_E.exit61.i unwind label %.loopexit1002

_ZNSolsEPFRSoS_E.exit61.i:                        ; preds = %.noexc80.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %98) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1046

1042:                                             ; preds = %1002
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1045

.loopexit1002:                                    ; preds = %1003, %1006, %1014, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i, %1035, %.noexc78.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i, %.noexc80.i
  %lpad.loopexit1004 = landingpad { ptr, i32 }
          cleanup
  br label %1044

.loopexit.split-lp1003:                           ; preds = %1029
  %lpad.loopexit.split-lp1005 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1044:                                             ; preds = %.loopexit.split-lp1003, %.loopexit1002
  %lpad.phi1006 = phi { ptr, i32 } [ %lpad.loopexit1004, %.loopexit1002 ], [ %lpad.loopexit.split-lp1005, %.loopexit.split-lp1003 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %98) #19
  br label %1045

1045:                                             ; preds = %1044, %1042
  %.pn.i = phi { ptr, i32 } [ %lpad.phi1006, %1044 ], [ %1043, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body.i

1046:                                             ; preds = %_ZNSolsEPFRSoS_E.exit61.i, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.023.in.i = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit61.i ], [ %.023.i.i, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_13RawFloatTrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %1047 = load ptr, ptr %158, align 8, !tbaa !20
  %1048 = icmp eq ptr %1047, %159
  br i1 %1048, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i: ; preds = %1046
  %1049 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1050 unwind label %1054

1050:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i
  %1051 = load ptr, ptr %1049, align 8, !tbaa !14
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1053 = load ptr, ptr %1052, align 8
  invoke void %1053(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef %1047)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i unwind label %1054

1054:                                             ; preds = %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i: ; preds = %1046, %1050
  %1057 = load ptr, ptr %97, align 8, !tbaa !60
  %.not.i.i.i.i64.i = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i64.i, label %1067, label %1058

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i
  %1059 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1060 unwind label %1064

1060:                                             ; preds = %1058
  %1061 = load ptr, ptr %1059, align 8, !tbaa !14
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1063 = load ptr, ptr %1062, align 8
  invoke void %1063(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef nonnull %1057)
          to label %1067 unwind label %1064

1064:                                             ; preds = %1060, %1058
  %1065 = landingpad { ptr, i32 }
          catch ptr null
  %1066 = extractvalue { ptr, i32 } %1065, 0
  call void @__clang_call_terminate(ptr %1066) #21
  unreachable

.body.i:                                          ; preds = %.loopexit997, %.loopexit.split-lp998, %1045, %1000
  %.pn26.i = phi { ptr, i32 } [ %.pn.i, %1045 ], [ %.pn38.pn.pn.i.i, %1000 ], [ %lpad.loopexit999, %.loopexit997 ], [ %lpad.loopexit.split-lp1000, %.loopexit.split-lp998 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %97) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.body

1067:                                             ; preds = %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2784

1068:                                             ; preds = %_ZNSolsEPFRSoS_E.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %70)
          to label %.noexc397 unwind label %341

.noexc397:                                        ; preds = %1068
  %1069 = load ptr, ptr %70, align 8, !tbaa !23
  %1070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef nonnull @.str.45, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i165 unwind label %.loopexit922

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i165:    ; preds = %.noexc397
  br i1 %.not.i, label %1071, label %1079

1071:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i165
  %1072 = load ptr, ptr %1069, align 8, !tbaa !14
  %1073 = getelementptr i8, ptr %1072, i64 -24
  %1074 = load i64, ptr %1073, align 8
  %1075 = getelementptr inbounds i8, ptr %1069, i64 %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 32
  %1077 = load i32, ptr %1076, align 8, !tbaa !27
  %1078 = or i32 %1077, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1075, i32 noundef %1078)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i167 unwind label %.loopexit922

1079:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i165
  %1080 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef nonnull %178, i64 noundef %1080)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i167 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i167: ; preds = %1079, %1071
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i168 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i168: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i167
  %1083 = load ptr, ptr %188, align 8, !tbaa !20
  %.not.i32.i169 = icmp eq ptr %1083, null
  br i1 %.not.i32.i169, label %1084, label %1092

1084:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i168
  %1085 = load ptr, ptr %1069, align 8, !tbaa !14
  %1086 = getelementptr i8, ptr %1085, i64 -24
  %1087 = load i64, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %1069, i64 %1087
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 32
  %1090 = load i32, ptr %1089, align 8, !tbaa !27
  %1091 = or i32 %1090, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1088, i32 noundef %1091)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i170 unwind label %.loopexit922

1092:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i168
  %1093 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1083) #19
  %1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef nonnull %1083, i64 noundef %1093)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i170 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i170: ; preds = %1092, %1084
  %1095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef nonnull @.str.46, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i171 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i171: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i170
  br i1 %.not.i38.i487, label %1096, label %1104

1096:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i171
  %1097 = load ptr, ptr %1069, align 8, !tbaa !14
  %1098 = getelementptr i8, ptr %1097, i64 -24
  %1099 = load i64, ptr %1098, align 8
  %1100 = getelementptr inbounds i8, ptr %1069, i64 %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  %1102 = load i32, ptr %1101, align 8, !tbaa !27
  %1103 = or i32 %1102, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1100, i32 noundef %1103)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i173 unwind label %.loopexit922

1104:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i171
  %1105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %1106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef nonnull %1, i64 noundef %1105)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i173 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i173: ; preds = %1104, %1096
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i174 unwind label %.loopexit922

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i174: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i173
  %1108 = load ptr, ptr %1069, align 8, !tbaa !14
  %1109 = getelementptr i8, ptr %1108, i64 -24
  %1110 = load i64, ptr %1109, align 8
  %1111 = getelementptr inbounds i8, ptr %1069, i64 %1110
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 240
  %1113 = load ptr, ptr %1112, align 8, !tbaa !37
  %.not.i.i.i66.i175 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i66.i175, label %1114, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i176

1114:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i174
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67.i396 unwind label %.loopexit.split-lp923

.noexc67.i396:                                    ; preds = %1114
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i176: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i174
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 56
  %1116 = load i8, ptr %1115, align 8, !tbaa !43
  %.not.i1.i.i.i177 = icmp eq i8 %1116, 0
  br i1 %.not.i1.i.i.i177, label %1120, label %1117

1117:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i176
  %1118 = getelementptr inbounds nuw i8, ptr %1113, i64 67
  %1119 = load i8, ptr %1118, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i178

1120:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1113)
          to label %.noexc68.i395 unwind label %.loopexit922

.noexc68.i395:                                    ; preds = %1120
  %1121 = load ptr, ptr %1113, align 8, !tbaa !14
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 48
  %1123 = load ptr, ptr %1122, align 8
  %1124 = invoke noundef signext i8 %1123(ptr noundef nonnull align 8 dereferenceable(570) %1113, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i178 unwind label %.loopexit922

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i178: ; preds = %.noexc68.i395, %1117
  %.0.i.i.i.i179 = phi i8 [ %1119, %1117 ], [ %1124, %.noexc68.i395 ]
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1069, i8 noundef signext %.0.i.i.i.i179)
          to label %.noexc70.i180 unwind label %.loopexit922

.noexc70.i180:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i178
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1125)
          to label %_ZNSolsEPFRSoS_E.exit.i181 unwind label %.loopexit922

_ZNSolsEPFRSoS_E.exit.i181:                       ; preds = %.noexc70.i180
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %70) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %71, i8 0, i64 24, i1 false)
  store ptr %142, ptr %141, align 8, !tbaa !55
  store i64 0, ptr %143, align 8, !tbaa !56
  store i8 0, ptr %142, align 8, !tbaa !49
  %1127 = load ptr, ptr %188, align 8, !tbaa !20
  %1128 = load ptr, ptr %0, align 8, !tbaa !14
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 64
  %1130 = load ptr, ptr %1129, align 8
  %1131 = invoke noundef zeroext i1 %1130(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %178, ptr noundef %1127, i32 noundef %.0795, float noundef 0.000000e+00, ptr noundef nonnull %71)
          to label %1132 unwind label %.loopexit927

1132:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i181
  br i1 %1131, label %1133, label %1656

1133:                                             ; preds = %1132
  %1134 = load i64, ptr %143, align 8, !tbaa !56
  %1135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef 0, i64 noundef %1134, ptr noundef nonnull %178, i64 noundef %1135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i204 unwind label %.loopexit927

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i204: ; preds = %1133
  %1137 = load i64, ptr %143, align 8, !tbaa !56
  %1138 = add i64 %1137, 1
  %1139 = load ptr, ptr %141, align 8, !tbaa !20
  %1140 = icmp eq ptr %1139, %142
  br i1 %1140, label %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205

1141:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i204
  %1142 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205: ; preds = %1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i204
  %1143 = load i64, ptr %142, align 8
  %1144 = select i1 %1140, i64 15, i64 %1143
  %1145 = icmp ugt i64 %1138, %1144
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %1137, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46.i393 unwind label %.loopexit927

.noexc46.i393:                                    ; preds = %1146
  %.pre.i.i.i394 = load ptr, ptr %141, align 8, !tbaa !20
  br label %1147

1147:                                             ; preds = %.noexc46.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205
  %1148 = phi ptr [ %.pre.i.i.i394, %.noexc46.i393 ], [ %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i205 ]
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 %1137
  store i8 45, ptr %1149, align 1, !tbaa !49
  store i64 %1138, ptr %143, align 8, !tbaa !56
  %1150 = load ptr, ptr %141, align 8, !tbaa !20
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 %1138
  store i8 0, ptr %1151, align 1, !tbaa !49
  %1152 = load ptr, ptr %188, align 8, !tbaa !20
  %1153 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1152) #19
  %1154 = load i64, ptr %143, align 8, !tbaa !56
  %1155 = sub i64 9223372036854775807, %1154
  %1156 = icmp ult i64 %1155, %1153
  br i1 %1156, label %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i206

1157:                                             ; preds = %1147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
          to label %.noexc47.i392 unwind label %.loopexit.split-lp928

.noexc47.i392:                                    ; preds = %1157
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i206: ; preds = %1147
  %1158 = add i64 %1154, %1153
  %1159 = load ptr, ptr %141, align 8, !tbaa !20
  %1160 = icmp eq ptr %1159, %142
  br i1 %1160, label %1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i207

1161:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i206
  %1162 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1162)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i207: ; preds = %1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i206
  %1163 = load i64, ptr %142, align 8
  %1164 = select i1 %1160, i64 15, i64 %1163
  %.not.i.i.i.i208 = icmp ugt i64 %1158, %1164
  br i1 %.not.i.i.i.i208, label %1171, label %1165

1165:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i207
  %.not8.i.i.i.i209 = icmp eq i64 %1153, 0
  br i1 %.not8.i.i.i.i209, label %1172, label %1166

1166:                                             ; preds = %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1159, i64 %1154
  %cond.i.i.i.i210 = icmp eq i64 %1153, 1
  br i1 %cond.i.i.i.i210, label %1168, label %1170

1168:                                             ; preds = %1166
  %1169 = load i8, ptr %1152, align 1, !tbaa !49
  store i8 %1169, ptr %1167, align 1, !tbaa !49
  br label %1172

1170:                                             ; preds = %1166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1167, ptr nonnull align 1 %1152, i64 %1153, i1 false)
  br label %1172

1171:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %1154, i64 noundef 0, ptr noundef nonnull %1152, i64 noundef %1153)
          to label %1172 unwind label %.loopexit927

1172:                                             ; preds = %1171, %1170, %1168, %1165
  store i64 %1158, ptr %143, align 8, !tbaa !56
  %1173 = load ptr, ptr %141, align 8, !tbaa !20
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 %1158
  store i8 0, ptr %1174, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %60, i8 0, i64 24, i1 false)
  store ptr %145, ptr %144, align 8, !tbaa !55
  store i64 0, ptr %146, align 8, !tbaa !56
  store i8 0, ptr %145, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %_ZN3ozz9animation11Float2TrackC2Ev.exit.i.i unwind label %1426

_ZN3ozz9animation11Float2TrackC2Ev.exit.i.i:      ; preds = %1172
  %1175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54)
          to label %.noexc.i.i214 unwind label %1428

.noexc.i.i214:                                    ; preds = %_ZN3ozz9animation11Float2TrackC2Ev.exit.i.i
  %1176 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1175)
          to label %.noexc42.i.i215 unwind label %1428

.noexc42.i.i215:                                  ; preds = %.noexc.i.i214
  br i1 %1176, label %1177, label %1331

1177:                                             ; preds = %.noexc42.i.i215
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %51)
          to label %.noexc43.i.i336 unwind label %1428

.noexc43.i.i336:                                  ; preds = %1177
  %1178 = load ptr, ptr %51, align 8, !tbaa !23
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef nonnull @.str.55, i64 noundef 17)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i337 unwind label %.loopexit942

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i337: ; preds = %.noexc43.i.i336
  %1180 = load ptr, ptr %1178, align 8, !tbaa !14
  %1181 = getelementptr i8, ptr %1180, i64 -24
  %1182 = load i64, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %1178, i64 %1182
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 240
  %1185 = load ptr, ptr %1184, align 8, !tbaa !37
  %.not.i.i.i55.i.i.i338 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i55.i.i.i338, label %1186, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i339

1186:                                             ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i337
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc56.i.i.i391 unwind label %.loopexit.split-lp943

.noexc56.i.i.i391:                                ; preds = %1186
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i339: ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i337
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 56
  %1188 = load i8, ptr %1187, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i340 = icmp eq i8 %1188, 0
  br i1 %.not.i1.i.i.i.i.i340, label %1192, label %1189

1189:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i339
  %1190 = getelementptr inbounds nuw i8, ptr %1185, i64 67
  %1191 = load i8, ptr %1190, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i341

1192:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i339
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1185)
          to label %.noexc57.i.i.i390 unwind label %.loopexit942

.noexc57.i.i.i390:                                ; preds = %1192
  %1193 = load ptr, ptr %1185, align 8, !tbaa !14
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 48
  %1195 = load ptr, ptr %1194, align 8
  %1196 = invoke noundef signext i8 %1195(ptr noundef nonnull align 8 dereferenceable(570) %1185, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i341 unwind label %.loopexit942

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i341: ; preds = %.noexc57.i.i.i390, %1189
  %.0.i.i.i.i.i.i342 = phi i8 [ %1191, %1189 ], [ %1196, %.noexc57.i.i.i390 ]
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1178, i8 noundef signext %.0.i.i.i.i.i.i342)
          to label %.noexc59.i.i.i343 unwind label %.loopexit942

.noexc59.i.i.i343:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i341
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1197)
          to label %_ZNSolsEPFRSoS_E.exit.i.i.i344 unwind label %.loopexit942

_ZNSolsEPFRSoS_E.exit.i.i.i344:                   ; preds = %.noexc59.i.i.i343
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store float 0x3F50624DE0000000, ptr %52, align 4, !tbaa !57
  %1199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56)
          to label %.noexc44.i.i345 unwind label %1428

.noexc44.i.i345:                                  ; preds = %_ZNSolsEPFRSoS_E.exit.i.i.i344
  %1200 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %1199)
          to label %.noexc45.i.i346 unwind label %1428

.noexc45.i.i346:                                  ; preds = %.noexc44.i.i345
  store float %1200, ptr %52, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 0, i64 24, i1 false)
  store ptr %148, ptr %147, align 8, !tbaa !55
  store i64 0, ptr %149, align 8, !tbaa !56
  store i8 0, ptr %148, align 8, !tbaa !49
  %1201 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat2TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull %53)
          to label %1202 unwind label %1227

1202:                                             ; preds = %.noexc45.i.i346
  br i1 %1201, label %1233, label %1203

1203:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %54)
          to label %1204 unwind label %1229

1204:                                             ; preds = %1203
  %1205 = load ptr, ptr %54, align 8, !tbaa !23
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef nonnull @.str.57, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i350 unwind label %.loopexit947

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i350: ; preds = %1204
  %1207 = load ptr, ptr %1205, align 8, !tbaa !14
  %1208 = getelementptr i8, ptr %1207, i64 -24
  %1209 = load i64, ptr %1208, align 8
  %1210 = getelementptr inbounds i8, ptr %1205, i64 %1209
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 240
  %1212 = load ptr, ptr %1211, align 8, !tbaa !37
  %.not.i.i.i61.i.i.i351 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i61.i.i.i351, label %1213, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i352

1213:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i350
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc66.i.i.i363 unwind label %.loopexit.split-lp948

.noexc66.i.i.i363:                                ; preds = %1213
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i352: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i350
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 56
  %1215 = load i8, ptr %1214, align 8, !tbaa !43
  %.not.i1.i.i63.i.i.i353 = icmp eq i8 %1215, 0
  br i1 %.not.i1.i.i63.i.i.i353, label %1219, label %1216

1216:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i352
  %1217 = getelementptr inbounds nuw i8, ptr %1212, i64 67
  %1218 = load i8, ptr %1217, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i354

1219:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i352
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1212)
          to label %.noexc67.i.i.i362 unwind label %.loopexit947

.noexc67.i.i.i362:                                ; preds = %1219
  %1220 = load ptr, ptr %1212, align 8, !tbaa !14
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 48
  %1222 = load ptr, ptr %1221, align 8
  %1223 = invoke noundef signext i8 %1222(ptr noundef nonnull align 8 dereferenceable(570) %1212, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i354 unwind label %.loopexit947

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i354: ; preds = %.noexc67.i.i.i362, %1216
  %.0.i.i.i65.i.i.i355 = phi i8 [ %1218, %1216 ], [ %1223, %.noexc67.i.i.i362 ]
  %1224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1205, i8 noundef signext %.0.i.i.i65.i.i.i355)
          to label %.noexc69.i.i.i356 unwind label %.loopexit947

.noexc69.i.i.i356:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i354
  %1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1224)
          to label %_ZNSolsEPFRSoS_E.exit38.i.i.i357 unwind label %.loopexit947

_ZNSolsEPFRSoS_E.exit38.i.i.i357:                 ; preds = %.noexc69.i.i.i356
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1310

.loopexit942:                                     ; preds = %.noexc43.i.i336, %1192, %.noexc57.i.i.i390, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i341, %.noexc59.i.i.i343
  %lpad.loopexit944 = landingpad { ptr, i32 }
          cleanup
  br label %1226

.loopexit.split-lp943:                            ; preds = %1186
  %lpad.loopexit.split-lp945 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1226:                                             ; preds = %.loopexit.split-lp943, %.loopexit942
  %lpad.phi946 = phi { ptr, i32 } [ %lpad.loopexit944, %.loopexit942 ], [ %lpad.loopexit.split-lp945, %.loopexit.split-lp943 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body.i.i212

1227:                                             ; preds = %1233, %.noexc45.i.i346
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i347

1229:                                             ; preds = %1203
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1232

.loopexit947:                                     ; preds = %1204, %1219, %.noexc67.i.i.i362, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i354, %.noexc69.i.i.i356
  %lpad.loopexit949 = landingpad { ptr, i32 }
          cleanup
  br label %1231

.loopexit.split-lp948:                            ; preds = %1213
  %lpad.loopexit.split-lp950 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1231:                                             ; preds = %.loopexit.split-lp948, %.loopexit947
  %lpad.phi951 = phi { ptr, i32 } [ %lpad.loopexit949, %.loopexit947 ], [ %lpad.loopexit.split-lp950, %.loopexit.split-lp948 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %54) #19
  br label %1232

1232:                                             ; preds = %1231, %1229
  %.pn.i.i.i349 = phi { ptr, i32 } [ %lpad.phi951, %1231 ], [ %1230, %1229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body.i.i.i347

1233:                                             ; preds = %1202
  %.val.i.i.i364 = load ptr, ptr %71, align 8, !tbaa !74
  %.val35.i.i.i365 = load ptr, ptr %150, align 8, !tbaa !77
  %.val36.i.i.i366 = load ptr, ptr %53, align 8, !tbaa !74
  %.val37.i.i.i367 = load ptr, ptr %151, align 8, !tbaa !77
  %1234 = ptrtoint ptr %.val37.i.i.i367 to i64
  %1235 = ptrtoint ptr %.val36.i.i.i366 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = ashr exact i64 %1236, 4
  %1238 = ptrtoint ptr %.val35.i.i.i365 to i64
  %1239 = ptrtoint ptr %.val.i.i.i364 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = ashr exact i64 %1240, 4
  %.not.i.i.i49.i368 = icmp eq ptr %.val37.i.i.i367, %.val36.i.i.i366
  %1242 = uitofp i64 %1241 to float
  %1243 = uitofp i64 %1237 to float
  %1244 = fdiv float %1242, %1243
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %49)
          to label %.noexc.i.i.i369 unwind label %1227

.noexc.i.i.i369:                                  ; preds = %1233
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(9) %49, i32 noundef 1)
          to label %1245 unwind label %1271

1245:                                             ; preds = %.noexc.i.i.i369
  %1246 = load ptr, ptr %49, align 8, !tbaa !23
  %1247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1246, ptr noundef nonnull @.str.62, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i371 unwind label %.loopexit952

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i371: ; preds = %1245
  %1248 = fpext float %1244 to double
  %1249 = select i1 %.not.i.i.i49.i368, double 0.000000e+00, double %1248
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1246, double noundef %1249)
          to label %_ZNSolsEf.exit.i.i.i.i372 unwind label %.loopexit952

_ZNSolsEf.exit.i.i.i.i372:                        ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i371
  %1251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1250, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i373 unwind label %.loopexit952

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i373: ; preds = %_ZNSolsEf.exit.i.i.i.i372
  %1252 = load ptr, ptr %1250, align 8, !tbaa !14
  %1253 = getelementptr i8, ptr %1252, i64 -24
  %1254 = load i64, ptr %1253, align 8
  %1255 = getelementptr inbounds i8, ptr %1250, i64 %1254
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 240
  %1257 = load ptr, ptr %1256, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i374 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i.i.i.i.i374, label %1258, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i375

1258:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i373
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc.i.i.i.i389 unwind label %.loopexit.split-lp953

.noexc.i.i.i.i389:                                ; preds = %1258
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i375: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i373
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 56
  %1260 = load i8, ptr %1259, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i.i376 = icmp eq i8 %1260, 0
  br i1 %.not.i1.i.i.i.i.i.i376, label %1264, label %1261

1261:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i375
  %1262 = getelementptr inbounds nuw i8, ptr %1257, i64 67
  %1263 = load i8, ptr %1262, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i377

1264:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i375
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1257)
          to label %.noexc10.i.i.i.i388 unwind label %.loopexit952

.noexc10.i.i.i.i388:                              ; preds = %1264
  %1265 = load ptr, ptr %1257, align 8, !tbaa !14
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 48
  %1267 = load ptr, ptr %1266, align 8
  %1268 = invoke noundef signext i8 %1267(ptr noundef nonnull align 8 dereferenceable(570) %1257, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i377 unwind label %.loopexit952

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i377: ; preds = %.noexc10.i.i.i.i388, %1261
  %.0.i.i.i.i.i.i.i378 = phi i8 [ %1263, %1261 ], [ %1268, %.noexc10.i.i.i.i388 ]
  %1269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1250, i8 noundef signext %.0.i.i.i.i.i.i.i378)
          to label %.noexc12.i.i.i.i379 unwind label %.loopexit952

.noexc12.i.i.i.i379:                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i377
  %1270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1269)
          to label %1275 unwind label %.loopexit952

1271:                                             ; preds = %.noexc.i.i.i369
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1274

.loopexit952:                                     ; preds = %1245, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i371, %_ZNSolsEf.exit.i.i.i.i372, %1264, %.noexc10.i.i.i.i388, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i377, %.noexc12.i.i.i.i379
  %lpad.loopexit954 = landingpad { ptr, i32 }
          cleanup
  br label %1273

.loopexit.split-lp953:                            ; preds = %1258
  %lpad.loopexit.split-lp955 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1273:                                             ; preds = %.loopexit.split-lp953, %.loopexit952
  %lpad.phi956 = phi { ptr, i32 } [ %lpad.loopexit954, %.loopexit952 ], [ %lpad.loopexit.split-lp955, %.loopexit.split-lp953 ]
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  br label %1274

1274:                                             ; preds = %1273, %1271
  %.pn.i.i.i.i370 = phi { ptr, i32 } [ %lpad.phi956, %1273 ], [ %1272, %1271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body.i.i.i347

1275:                                             ; preds = %.noexc12.i.i.i.i379
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1276 = load ptr, ptr %60, align 8, !tbaa !74
  %1277 = load ptr, ptr %53, align 8, !tbaa !74
  store ptr %1277, ptr %60, align 8, !tbaa !74
  %1278 = load ptr, ptr %151, align 8, !tbaa !77
  store ptr %1278, ptr %152, align 8, !tbaa !77
  %1279 = load ptr, ptr %154, align 8, !tbaa !78
  store ptr %1279, ptr %153, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i380 = icmp eq ptr %1276, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i380, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i, label %1280

1280:                                             ; preds = %1275
  %1281 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1282 unwind label %1286

1282:                                             ; preds = %1280
  %1283 = load ptr, ptr %1281, align 8, !tbaa !14
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1285 = load ptr, ptr %1284, align 8
  invoke void %1285(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef nonnull %1276)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i unwind label %1286

1286:                                             ; preds = %1282, %1280
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i: ; preds = %1282, %1275
  %1289 = load ptr, ptr %144, align 8, !tbaa !20
  %1290 = icmp eq ptr %1289, %145
  %1291 = load ptr, ptr %147, align 8, !tbaa !20
  %1292 = icmp eq ptr %1291, %148
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i386: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i
  br i1 %1292, label %1293, label %.thread.i.i.i.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i381: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i
  br i1 %1292, label %1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i382

1293:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i386
  %1294 = load i64, ptr %149, align 8, !tbaa !56
  %1295 = icmp ult i64 %1294, 16
  call void @llvm.assume(i1 %1295)
  switch i64 %1294, label %1298 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384
    i64 1, label %1296
  ]

1296:                                             ; preds = %1293
  %1297 = load i8, ptr %1291, align 1, !tbaa !49
  store i8 %1297, ptr %1289, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384

1298:                                             ; preds = %1293
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1289, ptr align 1 %1291, i64 %1294, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384: ; preds = %1298, %1296, %1293
  %1299 = load i64, ptr %149, align 8, !tbaa !56
  store i64 %1299, ptr %146, align 8, !tbaa !56
  %1300 = load ptr, ptr %144, align 8, !tbaa !20
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 %1299
  store i8 0, ptr %1301, align 1, !tbaa !49
  %.pre.i.i.i.i.i.i385 = load ptr, ptr %147, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i.i.i

.thread.i.i.i.i.i.i387:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i386
  store ptr %1291, ptr %144, align 8, !tbaa !20
  %1302 = load i64, ptr %149, align 8, !tbaa !56
  store i64 %1302, ptr %146, align 8, !tbaa !56
  %1303 = load i64, ptr %148, align 8, !tbaa !49
  store i64 %1303, ptr %145, align 8, !tbaa !49
  br label %1308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i381
  %1304 = load i64, ptr %145, align 8, !tbaa !49
  store ptr %1291, ptr %144, align 8, !tbaa !20
  %1305 = load i64, ptr %149, align 8, !tbaa !56
  store i64 %1305, ptr %146, align 8, !tbaa !56
  %1306 = load i64, ptr %148, align 8, !tbaa !49
  store i64 %1306, ptr %145, align 8, !tbaa !49
  %.not.i.i.i.i.i.i383 = icmp eq ptr %1289, null
  br i1 %.not.i.i.i.i.i.i383, label %1308, label %1307

1307:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i382
  store ptr %1289, ptr %147, align 8, !tbaa !20
  store i64 %1304, ptr %148, align 8, !tbaa !49
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i.i.i

1308:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i382, %.thread.i.i.i.i.i.i387
  store ptr %148, ptr %147, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i.i.i

_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i.i.i: ; preds = %1308, %1307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384
  %1309 = phi ptr [ %.pre.i.i.i.i.i.i385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i384 ], [ %1289, %1307 ], [ %148, %1308 ]
  store i64 0, ptr %149, align 8, !tbaa !56
  store i8 0, ptr %1309, align 1, !tbaa !49
  br label %1310

1310:                                             ; preds = %_ZN3ozz9animation7offline14RawFloat2TrackaSEOS2_.exit.i.i.i, %_ZNSolsEPFRSoS_E.exit38.i.i.i357
  %1311 = load ptr, ptr %147, align 8, !tbaa !20
  %1312 = icmp eq ptr %1311, %148
  br i1 %1312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i358: ; preds = %1310
  %1313 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1314 unwind label %1318

1314:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i358
  %1315 = load ptr, ptr %1313, align 8, !tbaa !14
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 24
  %1317 = load ptr, ptr %1316, align 8
  invoke void %1317(ptr noundef nonnull align 8 dereferenceable(8) %1313, ptr noundef %1311)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i359 unwind label %1318

1318:                                             ; preds = %1314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i358
  %1319 = landingpad { ptr, i32 }
          catch ptr null
  %1320 = extractvalue { ptr, i32 } %1319, 0
  call void @__clang_call_terminate(ptr %1320) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i359: ; preds = %1310, %1314
  %1321 = load ptr, ptr %53, align 8, !tbaa !74
  %.not.i.i.i.i40.i.i.i360 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i.i40.i.i.i360, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i, label %1322

1322:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i359
  %1323 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1324 unwind label %1328

1324:                                             ; preds = %1322
  %1325 = load ptr, ptr %1323, align 8, !tbaa !14
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1327 = load ptr, ptr %1326, align 8
  invoke void %1327(ptr noundef nonnull align 8 dereferenceable(8) %1323, ptr noundef nonnull %1321)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i unwind label %1328

1328:                                             ; preds = %1324, %1322
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i: ; preds = %1324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %1201, label %.noexc48.i.i228, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

.body.i.i.i347:                                   ; preds = %1274, %1232, %1227
  %.pn27.i.i.i348 = phi { ptr, i32 } [ %.pn.i.i.i349, %1232 ], [ %1228, %1227 ], [ %.pn.i.i.i.i370, %1274 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body.i.i212

1331:                                             ; preds = %.noexc42.i.i215
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %55)
          to label %.noexc46.i.i216 unwind label %1428

.noexc46.i.i216:                                  ; preds = %1331
  %1332 = load ptr, ptr %55, align 8, !tbaa !23
  %1333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1332, ptr noundef nonnull @.str.58, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i217 unwind label %.loopexit937

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i217: ; preds = %.noexc46.i.i216
  %1334 = load ptr, ptr %141, align 8, !tbaa !20
  %1335 = load i64, ptr %143, align 8, !tbaa !56
  %1336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1332, ptr noundef %1334, i64 noundef %1335)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i218 unwind label %.loopexit937

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i218: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i217
  %1337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1336, ptr noundef nonnull @.str.59, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i219 unwind label %.loopexit937

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i219: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i218
  %1338 = load ptr, ptr %1336, align 8, !tbaa !14
  %1339 = getelementptr i8, ptr %1338, i64 -24
  %1340 = load i64, ptr %1339, align 8
  %1341 = getelementptr inbounds i8, ptr %1336, i64 %1340
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 240
  %1343 = load ptr, ptr %1342, align 8, !tbaa !37
  %.not.i.i.i72.i.i.i220 = icmp eq ptr %1343, null
  br i1 %.not.i.i.i72.i.i.i220, label %1344, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i221

1344:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i219
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i.i.i335 unwind label %.loopexit.split-lp938

.noexc77.i.i.i335:                                ; preds = %1344
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i221: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i219
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 56
  %1346 = load i8, ptr %1345, align 8, !tbaa !43
  %.not.i1.i.i74.i.i.i222 = icmp eq i8 %1346, 0
  br i1 %.not.i1.i.i74.i.i.i222, label %1350, label %1347

1347:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i221
  %1348 = getelementptr inbounds nuw i8, ptr %1343, i64 67
  %1349 = load i8, ptr %1348, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i223

1350:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1343)
          to label %.noexc78.i.i.i334 unwind label %.loopexit937

.noexc78.i.i.i334:                                ; preds = %1350
  %1351 = load ptr, ptr %1343, align 8, !tbaa !14
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 48
  %1353 = load ptr, ptr %1352, align 8
  %1354 = invoke noundef signext i8 %1353(ptr noundef nonnull align 8 dereferenceable(570) %1343, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i223 unwind label %.loopexit937

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i223: ; preds = %.noexc78.i.i.i334, %1347
  %.0.i.i.i76.i.i.i224 = phi i8 [ %1349, %1347 ], [ %1354, %.noexc78.i.i.i334 ]
  %1355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1336, i8 noundef signext %.0.i.i.i76.i.i.i224)
          to label %.noexc80.i.i.i225 unwind label %.loopexit937

.noexc80.i.i.i225:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i223
  %1356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1355)
          to label %_ZNSolsEPFRSoS_E.exit45.i.i.i226 unwind label %.loopexit937

_ZNSolsEPFRSoS_E.exit45.i.i.i226:                 ; preds = %.noexc80.i.i.i225
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1357 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %71)
          to label %.noexc47.i.i227 unwind label %1428

.noexc47.i.i227:                                  ; preds = %_ZNSolsEPFRSoS_E.exit45.i.i.i226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %.noexc48.i.i228 unwind label %1428

.loopexit937:                                     ; preds = %.noexc46.i.i216, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i217, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i218, %1350, %.noexc78.i.i.i334, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i223, %.noexc80.i.i.i225
  %lpad.loopexit939 = landingpad { ptr, i32 }
          cleanup
  br label %1358

.loopexit.split-lp938:                            ; preds = %1344
  %lpad.loopexit.split-lp940 = landingpad { ptr, i32 }
          cleanup
  br label %1358

1358:                                             ; preds = %.loopexit.split-lp938, %.loopexit937
  %lpad.phi941 = phi { ptr, i32 } [ %lpad.loopexit939, %.loopexit937 ], [ %lpad.loopexit.split-lp940, %.loopexit.split-lp938 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body.i.i212

.noexc48.i.i228:                                  ; preds = %.noexc47.i.i227, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i
  %1359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %.noexc49.i.i229 unwind label %1428

.noexc49.i.i229:                                  ; preds = %.noexc48.i.i228
  %1360 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1359)
          to label %.noexc50.i.i230 unwind label %1428

.noexc50.i.i230:                                  ; preds = %.noexc49.i.i229
  br i1 %1360, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i, label %1361

1361:                                             ; preds = %.noexc50.i.i230
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %56)
          to label %.noexc51.i.i231 unwind label %1428

.noexc51.i.i231:                                  ; preds = %1361
  %1362 = load ptr, ptr %56, align 8, !tbaa !23
  %1363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1362, ptr noundef nonnull @.str.60, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i232 unwind label %.loopexit957

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i232: ; preds = %.noexc51.i.i231
  %1364 = load ptr, ptr %1362, align 8, !tbaa !14
  %1365 = getelementptr i8, ptr %1364, i64 -24
  %1366 = load i64, ptr %1365, align 8
  %1367 = getelementptr inbounds i8, ptr %1362, i64 %1366
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 240
  %1369 = load ptr, ptr %1368, align 8, !tbaa !37
  %.not.i.i.i83.i.i.i233 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i83.i.i.i233, label %1370, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i234

1370:                                             ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i232
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i.i.i333 unwind label %.loopexit.split-lp958

.noexc88.i.i.i333:                                ; preds = %1370
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i234: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i232
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 56
  %1372 = load i8, ptr %1371, align 8, !tbaa !43
  %.not.i1.i.i85.i.i.i235 = icmp eq i8 %1372, 0
  br i1 %.not.i1.i.i85.i.i.i235, label %1376, label %1373

1373:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i234
  %1374 = getelementptr inbounds nuw i8, ptr %1369, i64 67
  %1375 = load i8, ptr %1374, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i236

1376:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1369)
          to label %.noexc89.i.i.i332 unwind label %.loopexit957

.noexc89.i.i.i332:                                ; preds = %1376
  %1377 = load ptr, ptr %1369, align 8, !tbaa !14
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 48
  %1379 = load ptr, ptr %1378, align 8
  %1380 = invoke noundef signext i8 %1379(ptr noundef nonnull align 8 dereferenceable(570) %1369, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i236 unwind label %.loopexit957

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i236: ; preds = %.noexc89.i.i.i332, %1373
  %.0.i.i.i87.i.i.i237 = phi i8 [ %1375, %1373 ], [ %1380, %.noexc89.i.i.i332 ]
  %1381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1362, i8 noundef signext %.0.i.i.i87.i.i.i237)
          to label %.noexc91.i.i.i238 unwind label %.loopexit957

.noexc91.i.i.i238:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i236
  %1382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1381)
          to label %_ZNSolsEPFRSoS_E.exit48.i.i.i239 unwind label %.loopexit957

_ZNSolsEPFRSoS_E.exit48.i.i.i239:                 ; preds = %.noexc91.i.i.i238
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat2TrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %58, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %.noexc52.i.i240 unwind label %1428

.noexc52.i.i240:                                  ; preds = %_ZNSolsEPFRSoS_E.exit48.i.i.i239
  %1383 = load ptr, ptr %58, align 8, !tbaa !79
  %.not.i.i.i241 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i241, label %1384, label %1412

1384:                                             ; preds = %.noexc52.i.i240
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %59)
          to label %1385 unwind label %1408

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr %59, align 8, !tbaa !23
  %1387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull @.str.61, i64 noundef 30)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i322 unwind label %.loopexit962

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i322: ; preds = %1385
  %1388 = load ptr, ptr %1386, align 8, !tbaa !14
  %1389 = getelementptr i8, ptr %1388, i64 -24
  %1390 = load i64, ptr %1389, align 8
  %1391 = getelementptr inbounds i8, ptr %1386, i64 %1390
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 240
  %1393 = load ptr, ptr %1392, align 8, !tbaa !37
  %.not.i.i.i94.i.i.i323 = icmp eq ptr %1393, null
  br i1 %.not.i.i.i94.i.i.i323, label %1394, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i324

1394:                                             ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i322
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i.i.i331 unwind label %.loopexit.split-lp963

.noexc99.i.i.i331:                                ; preds = %1394
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i324: ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i322
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 56
  %1396 = load i8, ptr %1395, align 8, !tbaa !43
  %.not.i1.i.i96.i.i.i325 = icmp eq i8 %1396, 0
  br i1 %.not.i1.i.i96.i.i.i325, label %1400, label %1397

1397:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i324
  %1398 = getelementptr inbounds nuw i8, ptr %1393, i64 67
  %1399 = load i8, ptr %1398, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i326

1400:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1393)
          to label %.noexc100.i.i.i330 unwind label %.loopexit962

.noexc100.i.i.i330:                               ; preds = %1400
  %1401 = load ptr, ptr %1393, align 8, !tbaa !14
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 48
  %1403 = load ptr, ptr %1402, align 8
  %1404 = invoke noundef signext i8 %1403(ptr noundef nonnull align 8 dereferenceable(570) %1393, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i326 unwind label %.loopexit962

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i326: ; preds = %.noexc100.i.i.i330, %1397
  %.0.i.i.i98.i.i.i327 = phi i8 [ %1399, %1397 ], [ %1404, %.noexc100.i.i.i330 ]
  %1405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1386, i8 noundef signext %.0.i.i.i98.i.i.i327)
          to label %.noexc102.i.i.i328 unwind label %.loopexit962

.noexc102.i.i.i328:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i326
  %1406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1405)
          to label %_ZNSolsEPFRSoS_E.exit51.i.i.i329 unwind label %.loopexit962

_ZNSolsEPFRSoS_E.exit51.i.i.i329:                 ; preds = %.noexc102.i.i.i328
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN3ozz9animation11Float2TrackaSEOS1_.exit.i.i.i

.loopexit957:                                     ; preds = %.noexc51.i.i231, %1376, %.noexc89.i.i.i332, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i236, %.noexc91.i.i.i238
  %lpad.loopexit959 = landingpad { ptr, i32 }
          cleanup
  br label %1407

.loopexit.split-lp958:                            ; preds = %1370
  %lpad.loopexit.split-lp960 = landingpad { ptr, i32 }
          cleanup
  br label %1407

1407:                                             ; preds = %.loopexit.split-lp958, %.loopexit957
  %lpad.phi961 = phi { ptr, i32 } [ %lpad.loopexit959, %.loopexit957 ], [ %lpad.loopexit.split-lp960, %.loopexit.split-lp958 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body.i.i212

1408:                                             ; preds = %1384
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %1411

.loopexit962:                                     ; preds = %1385, %1400, %.noexc100.i.i.i330, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i326, %.noexc102.i.i.i328
  %lpad.loopexit964 = landingpad { ptr, i32 }
          cleanup
  br label %1410

.loopexit.split-lp963:                            ; preds = %1394
  %lpad.loopexit.split-lp965 = landingpad { ptr, i32 }
          cleanup
  br label %1410

1410:                                             ; preds = %.loopexit.split-lp963, %.loopexit962
  %lpad.phi966 = phi { ptr, i32 } [ %lpad.loopexit964, %.loopexit962 ], [ %lpad.loopexit.split-lp965, %.loopexit.split-lp963 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %59) #19
  br label %1411

1411:                                             ; preds = %1410, %1408
  %.pn29.i.i.i321 = phi { ptr, i32 } [ %lpad.phi966, %1410 ], [ %1409, %1408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1425

1412:                                             ; preds = %.noexc52.i.i240
  %1413 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %1383)
          to label %_ZN3ozz9animation11Float2TrackaSEOS1_.exit.i.i.i unwind label %1423

_ZN3ozz9animation11Float2TrackaSEOS1_.exit.i.i.i: ; preds = %1412, %_ZNSolsEPFRSoS_E.exit51.i.i.i329
  %1414 = load ptr, ptr %58, align 8, !tbaa !79
  %.not.i53.i.i.i243 = icmp eq ptr %1414, null
  br i1 %.not.i53.i.i.i243, label %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, label %1415

1415:                                             ; preds = %_ZN3ozz9animation11Float2TrackaSEOS1_.exit.i.i.i
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1414) #19
  %1416 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i54.i.i.i244 unwind label %1420

.noexc.i54.i.i.i244:                              ; preds = %1415
  %1417 = load ptr, ptr %1416, align 8, !tbaa !14
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1419 = load ptr, ptr %1418, align 8
  invoke void %1419(ptr noundef nonnull align 8 dereferenceable(8) %1416, ptr noundef nonnull %1414)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i unwind label %1420

1420:                                             ; preds = %.noexc.i54.i.i.i244, %1415
  %1421 = landingpad { ptr, i32 }
          catch ptr null
  %1422 = extractvalue { ptr, i32 } %1421, 0
  call void @__clang_call_terminate(ptr %1422) #21
  unreachable

_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i: ; preds = %.noexc.i54.i.i.i244, %_ZN3ozz9animation11Float2TrackaSEOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %.not.i.i.i241, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i

1423:                                             ; preds = %1412
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %1425

1425:                                             ; preds = %1423, %1411
  %.pn31.i.i.i242 = phi { ptr, i32 } [ %1424, %1423 ], [ %.pn29.i.i.i321, %1411 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body.i.i212

1426:                                             ; preds = %1172
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %1654

1428:                                             ; preds = %_ZNSolsEPFRSoS_E.exit48.i.i.i239, %1361, %.noexc49.i.i229, %.noexc48.i.i228, %.noexc47.i.i227, %_ZNSolsEPFRSoS_E.exit45.i.i.i226, %1331, %.noexc44.i.i345, %_ZNSolsEPFRSoS_E.exit.i.i.i344, %1177, %.noexc.i.i214, %_ZN3ozz9animation11Float2TrackC2Ev.exit.i.i
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i212

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %.noexc50.i.i230
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24)
          to label %1431 unwind label %1491

1431:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %1432 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1430)
          to label %1433 unwind label %1491

1433:                                             ; preds = %1431
  %1434 = load ptr, ptr %141, align 8, !tbaa !20
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1432, ptr noundef %1434)
          to label %1435 unwind label %1491

1435:                                             ; preds = %1433
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %63)
          to label %1436 unwind label %1493

1436:                                             ; preds = %1435
  %1437 = load ptr, ptr %63, align 8, !tbaa !23
  %1438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1437, ptr noundef nonnull @.str.25, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i248 unwind label %.loopexit967

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i248:  ; preds = %1436
  %1439 = load ptr, ptr %62, align 8, !tbaa !20
  %1440 = load i64, ptr %155, align 8, !tbaa !56
  %1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1437, ptr noundef %1439, i64 noundef %1440)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i249 unwind label %.loopexit967

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i249: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i248
  %1442 = load ptr, ptr %1441, align 8, !tbaa !14
  %1443 = getelementptr i8, ptr %1442, i64 -24
  %1444 = load i64, ptr %1443, align 8
  %1445 = getelementptr inbounds i8, ptr %1441, i64 %1444
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 240
  %1447 = load ptr, ptr %1446, align 8, !tbaa !37
  %.not.i.i.i.i.i250 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i.i.i250, label %1448, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i251

1448:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i249
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i.i320 unwind label %.loopexit.split-lp968

.noexc78.i.i320:                                  ; preds = %1448
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i251: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i249
  %1449 = getelementptr inbounds nuw i8, ptr %1447, i64 56
  %1450 = load i8, ptr %1449, align 8, !tbaa !43
  %.not.i1.i.i.i.i252 = icmp eq i8 %1450, 0
  br i1 %.not.i1.i.i.i.i252, label %1454, label %1451

1451:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i251
  %1452 = getelementptr inbounds nuw i8, ptr %1447, i64 67
  %1453 = load i8, ptr %1452, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i253

1454:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i251
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1447)
          to label %.noexc79.i.i319 unwind label %.loopexit967

.noexc79.i.i319:                                  ; preds = %1454
  %1455 = load ptr, ptr %1447, align 8, !tbaa !14
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 48
  %1457 = load ptr, ptr %1456, align 8
  %1458 = invoke noundef signext i8 %1457(ptr noundef nonnull align 8 dereferenceable(570) %1447, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i253 unwind label %.loopexit967

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i253: ; preds = %.noexc79.i.i319, %1451
  %.0.i.i.i.i.i254 = phi i8 [ %1453, %1451 ], [ %1458, %.noexc79.i.i319 ]
  %1459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1441, i8 noundef signext %.0.i.i.i.i.i254)
          to label %.noexc81.i.i255 unwind label %.loopexit967

.noexc81.i.i255:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i253
  %1460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1459)
          to label %_ZNSolsEPFRSoS_E.exit.i.i256 unwind label %.loopexit967

_ZNSolsEPFRSoS_E.exit.i.i256:                     ; preds = %.noexc81.i.i255
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1461 = load ptr, ptr %62, align 8, !tbaa !20
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %1461, ptr noundef nonnull @.str.26)
          to label %1462 unwind label %1497

1462:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i256
  %1463 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %1464 unwind label %1499

1464:                                             ; preds = %1462
  br i1 %1463, label %1505, label %1465

1465:                                             ; preds = %1464
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %65)
          to label %1466 unwind label %1501

1466:                                             ; preds = %1465
  %1467 = load ptr, ptr %65, align 8, !tbaa !23
  %1468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1467, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i260 unwind label %.loopexit972

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i260:  ; preds = %1466
  %1469 = load ptr, ptr %62, align 8, !tbaa !20
  %1470 = load i64, ptr %155, align 8, !tbaa !56
  %1471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1467, ptr noundef %1469, i64 noundef %1470)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i261 unwind label %.loopexit972

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i261: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i260
  %1472 = load ptr, ptr %1471, align 8, !tbaa !14
  %1473 = getelementptr i8, ptr %1472, i64 -24
  %1474 = load i64, ptr %1473, align 8
  %1475 = getelementptr inbounds i8, ptr %1471, i64 %1474
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 240
  %1477 = load ptr, ptr %1476, align 8, !tbaa !37
  %.not.i.i.i83.i.i262 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i83.i.i262, label %1478, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i263

1478:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i261
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i.i289 unwind label %.loopexit.split-lp973

.noexc88.i.i289:                                  ; preds = %1478
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i263: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i261
  %1479 = getelementptr inbounds nuw i8, ptr %1477, i64 56
  %1480 = load i8, ptr %1479, align 8, !tbaa !43
  %.not.i1.i.i85.i.i264 = icmp eq i8 %1480, 0
  br i1 %.not.i1.i.i85.i.i264, label %1484, label %1481

1481:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i263
  %1482 = getelementptr inbounds nuw i8, ptr %1477, i64 67
  %1483 = load i8, ptr %1482, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i265

1484:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1477)
          to label %.noexc89.i.i288 unwind label %.loopexit972

.noexc89.i.i288:                                  ; preds = %1484
  %1485 = load ptr, ptr %1477, align 8, !tbaa !14
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 48
  %1487 = load ptr, ptr %1486, align 8
  %1488 = invoke noundef signext i8 %1487(ptr noundef nonnull align 8 dereferenceable(570) %1477, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i265 unwind label %.loopexit972

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i265: ; preds = %.noexc89.i.i288, %1481
  %.0.i.i.i87.i.i266 = phi i8 [ %1483, %1481 ], [ %1488, %.noexc89.i.i288 ]
  %1489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1471, i8 noundef signext %.0.i.i.i87.i.i266)
          to label %.noexc91.i.i267 unwind label %.loopexit972

.noexc91.i.i267:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i265
  %1490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1489)
          to label %_ZNSolsEPFRSoS_E.exit60.i.i268 unwind label %.loopexit972

_ZNSolsEPFRSoS_E.exit60.i.i268:                   ; preds = %.noexc91.i.i267
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %65) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1591

1491:                                             ; preds = %1433, %1431, %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %1629

1493:                                             ; preds = %1435
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %1496

.loopexit967:                                     ; preds = %1436, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i248, %1454, %.noexc79.i.i319, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i253, %.noexc81.i.i255
  %lpad.loopexit969 = landingpad { ptr, i32 }
          cleanup
  br label %1495

.loopexit.split-lp968:                            ; preds = %1448
  %lpad.loopexit.split-lp970 = landingpad { ptr, i32 }
          cleanup
  br label %1495

1495:                                             ; preds = %.loopexit.split-lp968, %.loopexit967
  %lpad.phi971 = phi { ptr, i32 } [ %lpad.loopexit969, %.loopexit967 ], [ %lpad.loopexit.split-lp970, %.loopexit.split-lp968 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #19
  br label %1496

1496:                                             ; preds = %1495, %1493
  %.pn.i.i246 = phi { ptr, i32 } [ %lpad.phi971, %1495 ], [ %1494, %1493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1628

1497:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i256
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %1627

1499:                                             ; preds = %1462
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %1626

1501:                                             ; preds = %1465
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %1504

.loopexit972:                                     ; preds = %1466, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i260, %1484, %.noexc89.i.i288, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i265, %.noexc91.i.i267
  %lpad.loopexit974 = landingpad { ptr, i32 }
          cleanup
  br label %1503

.loopexit.split-lp973:                            ; preds = %1478
  %lpad.loopexit.split-lp975 = landingpad { ptr, i32 }
          cleanup
  br label %1503

1503:                                             ; preds = %.loopexit.split-lp973, %.loopexit972
  %lpad.phi976 = phi { ptr, i32 } [ %lpad.loopexit974, %.loopexit972 ], [ %lpad.loopexit.split-lp975, %.loopexit.split-lp973 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %65) #19
  br label %1504

1504:                                             ; preds = %1503, %1501
  %.pn26.i.i259 = phi { ptr, i32 } [ %lpad.phi976, %1503 ], [ %1502, %1501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1626

1505:                                             ; preds = %1464
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull %64, i32 noundef %4)
          to label %1506 unwind label %1546

1506:                                             ; preds = %1505
  %1507 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %1508 unwind label %1546

1508:                                             ; preds = %1506
  %1509 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1507)
          to label %1510 unwind label %1546

1510:                                             ; preds = %1508
  br i1 %1509, label %1511, label %1552

1511:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %67)
          to label %1512 unwind label %1548

1512:                                             ; preds = %1511
  %1513 = load ptr, ptr %67, align 8, !tbaa !23
  %1514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1513, ptr noundef nonnull @.str.51, i64 noundef 35)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i306 unwind label %.loopexit982

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i306:  ; preds = %1512
  %1515 = load ptr, ptr %1513, align 8, !tbaa !14
  %1516 = getelementptr i8, ptr %1515, i64 -24
  %1517 = load i64, ptr %1516, align 8
  %1518 = getelementptr inbounds i8, ptr %1513, i64 %1517
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 240
  %1520 = load ptr, ptr %1519, align 8, !tbaa !37
  %.not.i.i.i94.i.i307 = icmp eq ptr %1520, null
  br i1 %.not.i.i.i94.i.i307, label %1521, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i308

1521:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i306
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i.i318 unwind label %.loopexit.split-lp983

.noexc99.i.i318:                                  ; preds = %1521
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i308: ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i306
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 56
  %1523 = load i8, ptr %1522, align 8, !tbaa !43
  %.not.i1.i.i96.i.i309 = icmp eq i8 %1523, 0
  br i1 %.not.i1.i.i96.i.i309, label %1527, label %1524

1524:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i308
  %1525 = getelementptr inbounds nuw i8, ptr %1520, i64 67
  %1526 = load i8, ptr %1525, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i310

1527:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1520)
          to label %.noexc100.i.i317 unwind label %.loopexit982

.noexc100.i.i317:                                 ; preds = %1527
  %1528 = load ptr, ptr %1520, align 8, !tbaa !14
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 48
  %1530 = load ptr, ptr %1529, align 8
  %1531 = invoke noundef signext i8 %1530(ptr noundef nonnull align 8 dereferenceable(570) %1520, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i310 unwind label %.loopexit982

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i310: ; preds = %.noexc100.i.i317, %1524
  %.0.i.i.i98.i.i311 = phi i8 [ %1526, %1524 ], [ %1531, %.noexc100.i.i317 ]
  %1532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1513, i8 noundef signext %.0.i.i.i98.i.i311)
          to label %.noexc102.i.i312 unwind label %.loopexit982

.noexc102.i.i312:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i310
  %1533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1532)
          to label %_ZNSolsEPFRSoS_E.exit63.i.i313 unwind label %.loopexit982

_ZNSolsEPFRSoS_E.exit63.i.i313:                   ; preds = %.noexc102.i.i312
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %67) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1534 = load ptr, ptr %66, align 8, !tbaa !67
  %1535 = load ptr, ptr %1534, align 8, !tbaa !14
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  %1537 = load ptr, ptr %1536, align 8
  %1538 = invoke noundef i64 %1537(ptr noundef nonnull align 8 dereferenceable(8) %1534, ptr noundef nonnull @.str.66, i64 noundef 21)
          to label %.noexc64.i.i314 unwind label %1546

.noexc64.i.i314:                                  ; preds = %_ZNSolsEPFRSoS_E.exit63.i.i313
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1539 = load i8, ptr %156, align 8, !tbaa !70, !range !71, !noundef !72
  %1540 = trunc nuw i8 %1539 to i1
  %spec.select.i.i.i.i.i315 = select i1 %1540, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i315, ptr %48, align 4, !tbaa !73
  %1541 = load ptr, ptr %66, align 8, !tbaa !67
  %1542 = load ptr, ptr %1541, align 8, !tbaa !14
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  %1544 = load ptr, ptr %1543, align 8
  %1545 = invoke noundef i64 %1544(ptr noundef nonnull align 8 dereferenceable(8) %1541, ptr noundef nonnull %48, i64 noundef 4)
          to label %.noexc65.i.i316 unwind label %1546

.noexc65.i.i316:                                  ; preds = %.noexc64.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(9) %66)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i unwind label %1546

1546:                                             ; preds = %.noexc72.i.i302, %.noexc71.i.i300, %_ZNSolsEPFRSoS_E.exit69.i.i299, %.noexc65.i.i316, %.noexc64.i.i314, %_ZNSolsEPFRSoS_E.exit63.i.i313, %1508, %1506, %1505
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1625

1548:                                             ; preds = %1511
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %1551

.loopexit982:                                     ; preds = %1512, %1527, %.noexc100.i.i317, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i310, %.noexc102.i.i312
  %lpad.loopexit984 = landingpad { ptr, i32 }
          cleanup
  br label %1550

.loopexit.split-lp983:                            ; preds = %1521
  %lpad.loopexit.split-lp985 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1550:                                             ; preds = %.loopexit.split-lp983, %.loopexit982
  %lpad.phi986 = phi { ptr, i32 } [ %lpad.loopexit984, %.loopexit982 ], [ %lpad.loopexit.split-lp985, %.loopexit.split-lp983 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %67) #19
  br label %1551

1551:                                             ; preds = %1550, %1548
  %.pn30.i.i305 = phi { ptr, i32 } [ %lpad.phi986, %1550 ], [ %1549, %1548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1625

1552:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %68)
          to label %1553 unwind label %1587

1553:                                             ; preds = %1552
  %1554 = load ptr, ptr %68, align 8, !tbaa !23
  %1555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1554, ptr noundef nonnull @.str.52, i64 noundef 32)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i292 unwind label %.loopexit977

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i292:  ; preds = %1553
  %1556 = load ptr, ptr %1554, align 8, !tbaa !14
  %1557 = getelementptr i8, ptr %1556, i64 -24
  %1558 = load i64, ptr %1557, align 8
  %1559 = getelementptr inbounds i8, ptr %1554, i64 %1558
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 240
  %1561 = load ptr, ptr %1560, align 8, !tbaa !37
  %.not.i.i.i105.i.i293 = icmp eq ptr %1561, null
  br i1 %.not.i.i.i105.i.i293, label %1562, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i294

1562:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i292
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc110.i.i304 unwind label %.loopexit.split-lp978

.noexc110.i.i304:                                 ; preds = %1562
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i294: ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i292
  %1563 = getelementptr inbounds nuw i8, ptr %1561, i64 56
  %1564 = load i8, ptr %1563, align 8, !tbaa !43
  %.not.i1.i.i107.i.i295 = icmp eq i8 %1564, 0
  br i1 %.not.i1.i.i107.i.i295, label %1568, label %1565

1565:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i294
  %1566 = getelementptr inbounds nuw i8, ptr %1561, i64 67
  %1567 = load i8, ptr %1566, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i296

1568:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1561)
          to label %.noexc111.i.i303 unwind label %.loopexit977

.noexc111.i.i303:                                 ; preds = %1568
  %1569 = load ptr, ptr %1561, align 8, !tbaa !14
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 48
  %1571 = load ptr, ptr %1570, align 8
  %1572 = invoke noundef signext i8 %1571(ptr noundef nonnull align 8 dereferenceable(570) %1561, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i296 unwind label %.loopexit977

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i296: ; preds = %.noexc111.i.i303, %1565
  %.0.i.i.i109.i.i297 = phi i8 [ %1567, %1565 ], [ %1572, %.noexc111.i.i303 ]
  %1573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1554, i8 noundef signext %.0.i.i.i109.i.i297)
          to label %.noexc113.i.i298 unwind label %.loopexit977

.noexc113.i.i298:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i296
  %1574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1573)
          to label %_ZNSolsEPFRSoS_E.exit69.i.i299 unwind label %.loopexit977

_ZNSolsEPFRSoS_E.exit69.i.i299:                   ; preds = %.noexc113.i.i298
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %68) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1575 = load ptr, ptr %66, align 8, !tbaa !67
  %1576 = load ptr, ptr %1575, align 8, !tbaa !14
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1578 = load ptr, ptr %1577, align 8
  %1579 = invoke noundef i64 %1578(ptr noundef nonnull align 8 dereferenceable(8) %1575, ptr noundef nonnull @.str.67, i64 noundef 17)
          to label %.noexc71.i.i300 unwind label %1546

.noexc71.i.i300:                                  ; preds = %_ZNSolsEPFRSoS_E.exit69.i.i299
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1580 = load i8, ptr %156, align 8, !tbaa !70, !range !71, !noundef !72
  %1581 = trunc nuw i8 %1580 to i1
  %spec.select.i.i.i70.i.i301 = select i1 %1581, i32 16777216, i32 1
  store i32 %spec.select.i.i.i70.i.i301, ptr %47, align 4, !tbaa !73
  %1582 = load ptr, ptr %66, align 8, !tbaa !67
  %1583 = load ptr, ptr %1582, align 8, !tbaa !14
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  %1585 = load ptr, ptr %1584, align 8
  %1586 = invoke noundef i64 %1585(ptr noundef nonnull align 8 dereferenceable(8) %1582, ptr noundef nonnull %47, i64 noundef 4)
          to label %.noexc72.i.i302 unwind label %1546

.noexc72.i.i302:                                  ; preds = %.noexc71.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(9) %66)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i unwind label %1546

1587:                                             ; preds = %1552
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %1590

.loopexit977:                                     ; preds = %1553, %1568, %.noexc111.i.i303, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i296, %.noexc113.i.i298
  %lpad.loopexit979 = landingpad { ptr, i32 }
          cleanup
  br label %1589

.loopexit.split-lp978:                            ; preds = %1562
  %lpad.loopexit.split-lp980 = landingpad { ptr, i32 }
          cleanup
  br label %1589

1589:                                             ; preds = %.loopexit.split-lp978, %.loopexit977
  %lpad.phi981 = phi { ptr, i32 } [ %lpad.loopexit979, %.loopexit977 ], [ %lpad.loopexit.split-lp980, %.loopexit.split-lp978 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %68) #19
  br label %1590

1590:                                             ; preds = %1589, %1587
  %.pn28.i.i291 = phi { ptr, i32 } [ %lpad.phi981, %1589 ], [ %1588, %1587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1625

_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i: ; preds = %.noexc72.i.i302, %.noexc65.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1591

1591:                                             ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat2TrackEEEvRKT_.exit.i.i, %_ZNSolsEPFRSoS_E.exit60.i.i268
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1592 = load ptr, ptr %62, align 8, !tbaa !20
  %1593 = icmp eq ptr %1592, %157
  br i1 %1593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i269: ; preds = %1591
  %1594 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1595 unwind label %1599

1595:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i269
  %1596 = load ptr, ptr %1594, align 8, !tbaa !14
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 24
  %1598 = load ptr, ptr %1597, align 8
  invoke void %1598(ptr noundef nonnull align 8 dereferenceable(8) %1594, ptr noundef %1592)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270 unwind label %1599

1599:                                             ; preds = %1595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i269
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  call void @__clang_call_terminate(ptr %1601) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270: ; preds = %1591, %1595
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %1463, label %1602, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

1602:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %69)
          to label %1603 unwind label %1630

1603:                                             ; preds = %1602
  %1604 = load ptr, ptr %69, align 8, !tbaa !23
  %1605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1604, ptr noundef nonnull @.str.53, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i277 unwind label %.loopexit987

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i277:  ; preds = %1603
  %1606 = load ptr, ptr %1604, align 8, !tbaa !14
  %1607 = getelementptr i8, ptr %1606, i64 -24
  %1608 = load i64, ptr %1607, align 8
  %1609 = getelementptr inbounds i8, ptr %1604, i64 %1608
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 240
  %1611 = load ptr, ptr %1610, align 8, !tbaa !37
  %.not.i.i.i116.i.i278 = icmp eq ptr %1611, null
  br i1 %.not.i.i.i116.i.i278, label %1612, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i279

1612:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i277
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc121.i.i286 unwind label %.loopexit.split-lp988

.noexc121.i.i286:                                 ; preds = %1612
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i279: ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i277
  %1613 = getelementptr inbounds nuw i8, ptr %1611, i64 56
  %1614 = load i8, ptr %1613, align 8, !tbaa !43
  %.not.i1.i.i118.i.i280 = icmp eq i8 %1614, 0
  br i1 %.not.i1.i.i118.i.i280, label %1618, label %1615

1615:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i279
  %1616 = getelementptr inbounds nuw i8, ptr %1611, i64 67
  %1617 = load i8, ptr %1616, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i281

1618:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1611)
          to label %.noexc122.i.i285 unwind label %.loopexit987

.noexc122.i.i285:                                 ; preds = %1618
  %1619 = load ptr, ptr %1611, align 8, !tbaa !14
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 48
  %1621 = load ptr, ptr %1620, align 8
  %1622 = invoke noundef signext i8 %1621(ptr noundef nonnull align 8 dereferenceable(570) %1611, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i281 unwind label %.loopexit987

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i281: ; preds = %.noexc122.i.i285, %1615
  %.0.i.i.i120.i.i282 = phi i8 [ %1617, %1615 ], [ %1622, %.noexc122.i.i285 ]
  %1623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1604, i8 noundef signext %.0.i.i.i120.i.i282)
          to label %.noexc124.i.i283 unwind label %.loopexit987

.noexc124.i.i283:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i281
  %1624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1623)
          to label %_ZNSolsEPFRSoS_E.exit76.i.i284 unwind label %.loopexit987

_ZNSolsEPFRSoS_E.exit76.i.i284:                   ; preds = %.noexc124.i.i283
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %69) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

1625:                                             ; preds = %1590, %1551, %1546
  %.pn32.i.i290 = phi { ptr, i32 } [ %1547, %1546 ], [ %.pn30.i.i305, %1551 ], [ %.pn28.i.i291, %1590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1626

1626:                                             ; preds = %1625, %1504, %1499
  %.pn32.pn.i.i258 = phi { ptr, i32 } [ %.pn32.i.i290, %1625 ], [ %.pn26.i.i259, %1504 ], [ %1500, %1499 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %1627

1627:                                             ; preds = %1626, %1497
  %.pn32.pn.pn.i.i257 = phi { ptr, i32 } [ %.pn32.pn.i.i258, %1626 ], [ %1498, %1497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1628

1628:                                             ; preds = %1627, %1496
  %.pn32.pn.pn.pn.i.i247 = phi { ptr, i32 } [ %.pn32.pn.pn.i.i257, %1627 ], [ %.pn.i.i246, %1496 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %1629

1629:                                             ; preds = %1628, %1491
  %.pn32.pn.pn.pn.pn.i.i245 = phi { ptr, i32 } [ %.pn32.pn.pn.pn.i.i247, %1628 ], [ %1492, %1491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body.i.i212

1630:                                             ; preds = %1602
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %1633

.loopexit987:                                     ; preds = %1603, %1618, %.noexc122.i.i285, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i281, %.noexc124.i.i283
  %lpad.loopexit989 = landingpad { ptr, i32 }
          cleanup
  br label %1632

.loopexit.split-lp988:                            ; preds = %1612
  %lpad.loopexit.split-lp990 = landingpad { ptr, i32 }
          cleanup
  br label %1632

1632:                                             ; preds = %.loopexit.split-lp988, %.loopexit987
  %lpad.phi991 = phi { ptr, i32 } [ %lpad.loopexit989, %.loopexit987 ], [ %lpad.loopexit.split-lp990, %.loopexit.split-lp988 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %69) #19
  br label %1633

1633:                                             ; preds = %1632, %1630
  %.pn38.i.i276 = phi { ptr, i32 } [ %lpad.phi991, %1632 ], [ %1631, %1630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body.i.i212

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit76.i.i284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270, %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i
  %.023.i.i271 = phi i1 [ %.22121, %_ZNSolsEPFRSoS_E.exit76.i.i284 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i270 ], [ false, %_ZNSt10unique_ptrIN3ozz9animation11Float2TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev.exit.i.i.i ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1634 = load ptr, ptr %144, align 8, !tbaa !20
  %1635 = icmp eq ptr %1634, %145
  br i1 %1635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i272: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i
  %1636 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1637 unwind label %1641

1637:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i272
  %1638 = load ptr, ptr %1636, align 8, !tbaa !14
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 24
  %1640 = load ptr, ptr %1639, align 8
  invoke void %1640(ptr noundef nonnull align 8 dereferenceable(8) %1636, ptr noundef %1634)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i273 unwind label %1641

1641:                                             ; preds = %1637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i272
  %1642 = landingpad { ptr, i32 }
          catch ptr null
  %1643 = extractvalue { ptr, i32 } %1642, 0
  call void @__clang_call_terminate(ptr %1643) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i273: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat2TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i, %1637
  %1644 = load ptr, ptr %60, align 8, !tbaa !74
  %.not.i.i.i.i77.i.i274 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i.i77.i.i274, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %1645

1645:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i273
  %1646 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1647 unwind label %1651

1647:                                             ; preds = %1645
  %1648 = load ptr, ptr %1646, align 8, !tbaa !14
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 24
  %1650 = load ptr, ptr %1649, align 8
  invoke void %1650(ptr noundef nonnull align 8 dereferenceable(8) %1646, ptr noundef nonnull %1644)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %1651

1651:                                             ; preds = %1647, %1645
  %1652 = landingpad { ptr, i32 }
          catch ptr null
  %1653 = extractvalue { ptr, i32 } %1652, 0
  call void @__clang_call_terminate(ptr %1653) #21
  unreachable

.body.i.i212:                                     ; preds = %1633, %1629, %1428, %1425, %1407, %1358, %.body.i.i.i347, %1226
  %.pn38.pn.i.i213 = phi { ptr, i32 } [ %.pn38.i.i276, %1633 ], [ %.pn32.pn.pn.pn.pn.i.i245, %1629 ], [ %1429, %1428 ], [ %.pn31.i.i.i242, %1425 ], [ %lpad.phi961, %1407 ], [ %.pn27.i.i.i348, %.body.i.i.i347 ], [ %lpad.phi946, %1226 ], [ %lpad.phi941, %1358 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  br label %1654

1654:                                             ; preds = %.body.i.i212, %1426
  %.pn38.pn.pn.i.i211 = phi { ptr, i32 } [ %.pn38.pn.i.i213, %.body.i.i212 ], [ %1427, %1426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body.i182

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %1647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1700

.loopexit922:                                     ; preds = %.noexc397, %1071, %1079, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i167, %1084, %1092, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i170, %1096, %1104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i173, %1120, %.noexc68.i395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i178, %.noexc70.i180
  %lpad.loopexit924 = landingpad { ptr, i32 }
          cleanup
  br label %1655

.loopexit.split-lp923:                            ; preds = %1114
  %lpad.loopexit.split-lp925 = landingpad { ptr, i32 }
          cleanup
  br label %1655

1655:                                             ; preds = %.loopexit.split-lp923, %.loopexit922
  %lpad.phi926 = phi { ptr, i32 } [ %lpad.loopexit924, %.loopexit922 ], [ %lpad.loopexit.split-lp925, %.loopexit.split-lp923 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %70) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body

.loopexit927:                                     ; preds = %_ZNSolsEPFRSoS_E.exit.i181, %1133, %1146, %1171
  %lpad.loopexit929 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i182

.loopexit.split-lp928:                            ; preds = %1157
  %lpad.loopexit.split-lp930 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i182

1656:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %72)
          to label %1657 unwind label %1696

1657:                                             ; preds = %1656
  %1658 = load ptr, ptr %72, align 8, !tbaa !23
  %1659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1658, ptr noundef nonnull @.str.47, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i185 unwind label %.loopexit932

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i185:    ; preds = %1657
  br i1 %.not.i, label %1660, label %1668

1660:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i185
  %1661 = load ptr, ptr %1658, align 8, !tbaa !14
  %1662 = getelementptr i8, ptr %1661, i64 -24
  %1663 = load i64, ptr %1662, align 8
  %1664 = getelementptr inbounds i8, ptr %1658, i64 %1663
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 32
  %1666 = load i32, ptr %1665, align 8, !tbaa !27
  %1667 = or i32 %1666, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1664, i32 noundef %1667)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i186 unwind label %.loopexit932

1668:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i185
  %1669 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1658, ptr noundef nonnull %178, i64 noundef %1669)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i186 unwind label %.loopexit932

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i186: ; preds = %1668, %1660
  %1671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1658, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i187 unwind label %.loopexit932

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i187: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i186
  %1672 = load ptr, ptr %188, align 8, !tbaa !20
  %1673 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %1674 = load i64, ptr %1673, align 8, !tbaa !56
  %1675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1658, ptr noundef %1672, i64 noundef %1674)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i188 unwind label %.loopexit932

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i188: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i187
  %1676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i189 unwind label %.loopexit932

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i189: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i188
  %1677 = load ptr, ptr %1675, align 8, !tbaa !14
  %1678 = getelementptr i8, ptr %1677, i64 -24
  %1679 = load i64, ptr %1678, align 8
  %1680 = getelementptr inbounds i8, ptr %1675, i64 %1679
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 240
  %1682 = load ptr, ptr %1681, align 8, !tbaa !37
  %.not.i.i.i72.i190 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i72.i190, label %1683, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i191

1683:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i189
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i203 unwind label %.loopexit.split-lp933

.noexc77.i203:                                    ; preds = %1683
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i191: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i189
  %1684 = getelementptr inbounds nuw i8, ptr %1682, i64 56
  %1685 = load i8, ptr %1684, align 8, !tbaa !43
  %.not.i1.i.i74.i192 = icmp eq i8 %1685, 0
  br i1 %.not.i1.i.i74.i192, label %1689, label %1686

1686:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i191
  %1687 = getelementptr inbounds nuw i8, ptr %1682, i64 67
  %1688 = load i8, ptr %1687, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i193

1689:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1682)
          to label %.noexc78.i202 unwind label %.loopexit932

.noexc78.i202:                                    ; preds = %1689
  %1690 = load ptr, ptr %1682, align 8, !tbaa !14
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 48
  %1692 = load ptr, ptr %1691, align 8
  %1693 = invoke noundef signext i8 %1692(ptr noundef nonnull align 8 dereferenceable(570) %1682, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i193 unwind label %.loopexit932

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i193: ; preds = %.noexc78.i202, %1686
  %.0.i.i.i76.i194 = phi i8 [ %1688, %1686 ], [ %1693, %.noexc78.i202 ]
  %1694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1675, i8 noundef signext %.0.i.i.i76.i194)
          to label %.noexc80.i195 unwind label %.loopexit932

.noexc80.i195:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i193
  %1695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1694)
          to label %_ZNSolsEPFRSoS_E.exit61.i196 unwind label %.loopexit932

_ZNSolsEPFRSoS_E.exit61.i196:                     ; preds = %.noexc80.i195
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1700

1696:                                             ; preds = %1656
  %1697 = landingpad { ptr, i32 }
          cleanup
  br label %1699

.loopexit932:                                     ; preds = %1657, %1660, %1668, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i187, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i188, %1689, %.noexc78.i202, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i193, %.noexc80.i195
  %lpad.loopexit934 = landingpad { ptr, i32 }
          cleanup
  br label %1698

.loopexit.split-lp933:                            ; preds = %1683
  %lpad.loopexit.split-lp935 = landingpad { ptr, i32 }
          cleanup
  br label %1698

1698:                                             ; preds = %.loopexit.split-lp933, %.loopexit932
  %lpad.phi936 = phi { ptr, i32 } [ %lpad.loopexit934, %.loopexit932 ], [ %lpad.loopexit.split-lp935, %.loopexit.split-lp933 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #19
  br label %1699

1699:                                             ; preds = %1698, %1696
  %.pn.i184 = phi { ptr, i32 } [ %lpad.phi936, %1698 ], [ %1697, %1696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body.i182

1700:                                             ; preds = %_ZNSolsEPFRSoS_E.exit61.i196, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.023.in.i197 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit61.i196 ], [ %.023.i.i271, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat2TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %1701 = load ptr, ptr %141, align 8, !tbaa !20
  %1702 = icmp eq ptr %1701, %142
  br i1 %1702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i198: ; preds = %1700
  %1703 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1704 unwind label %1708

1704:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i198
  %1705 = load ptr, ptr %1703, align 8, !tbaa !14
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 24
  %1707 = load ptr, ptr %1706, align 8
  invoke void %1707(ptr noundef nonnull align 8 dereferenceable(8) %1703, ptr noundef %1701)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i199 unwind label %1708

1708:                                             ; preds = %1704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i198
  %1709 = landingpad { ptr, i32 }
          catch ptr null
  %1710 = extractvalue { ptr, i32 } %1709, 0
  call void @__clang_call_terminate(ptr %1710) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i199: ; preds = %1700, %1704
  %1711 = load ptr, ptr %71, align 8, !tbaa !74
  %.not.i.i.i.i64.i200 = icmp eq ptr %1711, null
  br i1 %.not.i.i.i.i64.i200, label %1721, label %1712

1712:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i199
  %1713 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1714 unwind label %1718

1714:                                             ; preds = %1712
  %1715 = load ptr, ptr %1713, align 8, !tbaa !14
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  %1717 = load ptr, ptr %1716, align 8
  invoke void %1717(ptr noundef nonnull align 8 dereferenceable(8) %1713, ptr noundef nonnull %1711)
          to label %1721 unwind label %1718

1718:                                             ; preds = %1714, %1712
  %1719 = landingpad { ptr, i32 }
          catch ptr null
  %1720 = extractvalue { ptr, i32 } %1719, 0
  call void @__clang_call_terminate(ptr %1720) #21
  unreachable

.body.i182:                                       ; preds = %.loopexit927, %.loopexit.split-lp928, %1699, %1654
  %.pn26.i183 = phi { ptr, i32 } [ %.pn.i184, %1699 ], [ %.pn38.pn.pn.i.i211, %1654 ], [ %lpad.loopexit929, %.loopexit927 ], [ %lpad.loopexit.split-lp930, %.loopexit.split-lp928 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

1721:                                             ; preds = %1714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2784

1722:                                             ; preds = %_ZNSolsEPFRSoS_E.exit162, %_ZNSolsEPFRSoS_E.exit162, %_ZNSolsEPFRSoS_E.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %44)
          to label %.noexc476 unwind label %341

.noexc476:                                        ; preds = %1722
  %1723 = load ptr, ptr %44, align 8, !tbaa !23
  %1724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1723, ptr noundef nonnull @.str.45, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i401 unwind label %.loopexit882

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i401:    ; preds = %.noexc476
  br i1 %.not.i, label %1725, label %1733

1725:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i401
  %1726 = load ptr, ptr %1723, align 8, !tbaa !14
  %1727 = getelementptr i8, ptr %1726, i64 -24
  %1728 = load i64, ptr %1727, align 8
  %1729 = getelementptr inbounds i8, ptr %1723, i64 %1728
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 32
  %1731 = load i32, ptr %1730, align 8, !tbaa !27
  %1732 = or i32 %1731, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1729, i32 noundef %1732)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i403 unwind label %.loopexit882

1733:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i401
  %1734 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1723, ptr noundef nonnull %178, i64 noundef %1734)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i403 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i403: ; preds = %1733, %1725
  %1736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1723, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i404 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i404: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i403
  %1737 = load ptr, ptr %188, align 8, !tbaa !20
  %.not.i32.i405 = icmp eq ptr %1737, null
  br i1 %.not.i32.i405, label %1738, label %1746

1738:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i404
  %1739 = load ptr, ptr %1723, align 8, !tbaa !14
  %1740 = getelementptr i8, ptr %1739, i64 -24
  %1741 = load i64, ptr %1740, align 8
  %1742 = getelementptr inbounds i8, ptr %1723, i64 %1741
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 32
  %1744 = load i32, ptr %1743, align 8, !tbaa !27
  %1745 = or i32 %1744, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1742, i32 noundef %1745)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i406 unwind label %.loopexit882

1746:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i404
  %1747 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1737) #19
  %1748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1723, ptr noundef nonnull %1737, i64 noundef %1747)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i406 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i406: ; preds = %1746, %1738
  %1749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1723, ptr noundef nonnull @.str.46, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i407 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i407: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i406
  br i1 %.not.i38.i487, label %1750, label %1758

1750:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i407
  %1751 = load ptr, ptr %1723, align 8, !tbaa !14
  %1752 = getelementptr i8, ptr %1751, i64 -24
  %1753 = load i64, ptr %1752, align 8
  %1754 = getelementptr inbounds i8, ptr %1723, i64 %1753
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 32
  %1756 = load i32, ptr %1755, align 8, !tbaa !27
  %1757 = or i32 %1756, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1754, i32 noundef %1757)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i409 unwind label %.loopexit882

1758:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i407
  %1759 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %1760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1723, ptr noundef nonnull %1, i64 noundef %1759)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i409 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i409: ; preds = %1758, %1750
  %1761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1723, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i410 unwind label %.loopexit882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i410: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i409
  %1762 = load ptr, ptr %1723, align 8, !tbaa !14
  %1763 = getelementptr i8, ptr %1762, i64 -24
  %1764 = load i64, ptr %1763, align 8
  %1765 = getelementptr inbounds i8, ptr %1723, i64 %1764
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 240
  %1767 = load ptr, ptr %1766, align 8, !tbaa !37
  %.not.i.i.i65.i = icmp eq ptr %1767, null
  br i1 %.not.i.i.i65.i, label %1768, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i411

1768:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i410
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc66.i unwind label %.loopexit.split-lp883

.noexc66.i:                                       ; preds = %1768
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i411: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i410
  %1769 = getelementptr inbounds nuw i8, ptr %1767, i64 56
  %1770 = load i8, ptr %1769, align 8, !tbaa !43
  %.not.i1.i.i.i412 = icmp eq i8 %1770, 0
  br i1 %.not.i1.i.i.i412, label %1774, label %1771

1771:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i411
  %1772 = getelementptr inbounds nuw i8, ptr %1767, i64 67
  %1773 = load i8, ptr %1772, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i413

1774:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1767)
          to label %.noexc67.i475 unwind label %.loopexit882

.noexc67.i475:                                    ; preds = %1774
  %1775 = load ptr, ptr %1767, align 8, !tbaa !14
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 48
  %1777 = load ptr, ptr %1776, align 8
  %1778 = invoke noundef signext i8 %1777(ptr noundef nonnull align 8 dereferenceable(570) %1767, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i413 unwind label %.loopexit882

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i413: ; preds = %.noexc67.i475, %1771
  %.0.i.i.i.i414 = phi i8 [ %1773, %1771 ], [ %1778, %.noexc67.i475 ]
  %1779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1723, i8 noundef signext %.0.i.i.i.i414)
          to label %.noexc69.i unwind label %.loopexit882

.noexc69.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i413
  %1780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1779)
          to label %_ZNSolsEPFRSoS_E.exit.i415 unwind label %.loopexit882

_ZNSolsEPFRSoS_E.exit.i415:                       ; preds = %.noexc69.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 24, i1 false)
  store ptr %133, ptr %132, align 8, !tbaa !55
  store i64 0, ptr %134, align 8, !tbaa !56
  store i8 0, ptr %133, align 8, !tbaa !49
  %1781 = load ptr, ptr %188, align 8, !tbaa !20
  %1782 = load ptr, ptr %0, align 8, !tbaa !14
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 72
  %1784 = load ptr, ptr %1783, align 8
  %1785 = invoke noundef zeroext i1 %1784(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %178, ptr noundef %1781, i32 noundef %.0795, float noundef 0.000000e+00, ptr noundef nonnull %45)
          to label %1786 unwind label %.loopexit887

1786:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i415
  br i1 %1785, label %1787, label %2064

1787:                                             ; preds = %1786
  %1788 = load i64, ptr %134, align 8, !tbaa !56
  %1789 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %1790 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef 0, i64 noundef %1788, ptr noundef nonnull %178, i64 noundef %1789)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i423 unwind label %.loopexit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i423: ; preds = %1787
  %1791 = load i64, ptr %134, align 8, !tbaa !56
  %1792 = add i64 %1791, 1
  %1793 = load ptr, ptr %132, align 8, !tbaa !20
  %1794 = icmp eq ptr %1793, %133
  br i1 %1794, label %1795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424

1795:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i423
  %1796 = icmp ult i64 %1791, 16
  call void @llvm.assume(i1 %1796)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424: ; preds = %1795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i423
  %1797 = load i64, ptr %133, align 8
  %1798 = select i1 %1794, i64 15, i64 %1797
  %1799 = icmp ugt i64 %1792, %1798
  br i1 %1799, label %1800, label %1801

1800:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %1791, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46.i473 unwind label %.loopexit887

.noexc46.i473:                                    ; preds = %1800
  %.pre.i.i.i474 = load ptr, ptr %132, align 8, !tbaa !20
  br label %1801

1801:                                             ; preds = %.noexc46.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424
  %1802 = phi ptr [ %.pre.i.i.i474, %.noexc46.i473 ], [ %1793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i424 ]
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 %1791
  store i8 45, ptr %1803, align 1, !tbaa !49
  store i64 %1792, ptr %134, align 8, !tbaa !56
  %1804 = load ptr, ptr %132, align 8, !tbaa !20
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 %1792
  store i8 0, ptr %1805, align 1, !tbaa !49
  %1806 = load ptr, ptr %188, align 8, !tbaa !20
  %1807 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1806) #19
  %1808 = load i64, ptr %134, align 8, !tbaa !56
  %1809 = sub i64 9223372036854775807, %1808
  %1810 = icmp ult i64 %1809, %1807
  br i1 %1810, label %1811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i425

1811:                                             ; preds = %1801
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
          to label %.noexc47.i472 unwind label %.loopexit.split-lp888

.noexc47.i472:                                    ; preds = %1811
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i425: ; preds = %1801
  %1812 = add i64 %1808, %1807
  %1813 = load ptr, ptr %132, align 8, !tbaa !20
  %1814 = icmp eq ptr %1813, %133
  br i1 %1814, label %1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i426

1815:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i425
  %1816 = icmp ult i64 %1808, 16
  call void @llvm.assume(i1 %1816)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i426: ; preds = %1815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i425
  %1817 = load i64, ptr %133, align 8
  %1818 = select i1 %1814, i64 15, i64 %1817
  %.not.i.i.i.i427 = icmp ugt i64 %1812, %1818
  br i1 %.not.i.i.i.i427, label %1825, label %1819

1819:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i426
  %.not8.i.i.i.i428 = icmp eq i64 %1807, 0
  br i1 %.not8.i.i.i.i428, label %1826, label %1820

1820:                                             ; preds = %1819
  %1821 = getelementptr inbounds nuw i8, ptr %1813, i64 %1808
  %cond.i.i.i.i429 = icmp eq i64 %1807, 1
  br i1 %cond.i.i.i.i429, label %1822, label %1824

1822:                                             ; preds = %1820
  %1823 = load i8, ptr %1806, align 1, !tbaa !49
  store i8 %1823, ptr %1821, align 1, !tbaa !49
  br label %1826

1824:                                             ; preds = %1820
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1821, ptr nonnull align 1 %1806, i64 %1807, i1 false)
  br label %1826

1825:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %1808, i64 noundef 0, ptr noundef nonnull %1806, i64 noundef %1807)
          to label %1826 unwind label %.loopexit887

1826:                                             ; preds = %1825, %1824, %1822, %1819
  store i64 %1812, ptr %134, align 8, !tbaa !56
  %1827 = load ptr, ptr %132, align 8, !tbaa !20
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 %1812
  store i8 0, ptr %1828, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 24, i1 false)
  store ptr %136, ptr %135, align 8, !tbaa !55
  store i64 0, ptr %137, align 8, !tbaa !56
  store i8 0, ptr %136, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %_ZN3ozz9animation11Float3TrackC2Ev.exit.i.i unwind label %1831

_ZN3ozz9animation11Float3TrackC2Ev.exit.i.i:      ; preds = %1826
  %1829 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat3TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1830 unwind label %1833

1830:                                             ; preds = %_ZN3ozz9animation11Float3TrackC2Ev.exit.i.i
  br i1 %1829, label %1835, label %2040

1831:                                             ; preds = %1826
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %2062

1833:                                             ; preds = %_ZN3ozz9animation11Float3TrackC2Ev.exit.i.i
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %2061

1835:                                             ; preds = %1830
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1836 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24)
          to label %1837 unwind label %1897

1837:                                             ; preds = %1835
  %1838 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1836)
          to label %1839 unwind label %1897

1839:                                             ; preds = %1837
  %1840 = load ptr, ptr %132, align 8, !tbaa !20
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1838, ptr noundef %1840)
          to label %1841 unwind label %1897

1841:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %37)
          to label %1842 unwind label %1899

1842:                                             ; preds = %1841
  %1843 = load ptr, ptr %37, align 8, !tbaa !23
  %1844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1843, ptr noundef nonnull @.str.25, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i440 unwind label %.loopexit897

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i440:  ; preds = %1842
  %1845 = load ptr, ptr %36, align 8, !tbaa !20
  %1846 = load i64, ptr %138, align 8, !tbaa !56
  %1847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1843, ptr noundef %1845, i64 noundef %1846)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i441 unwind label %.loopexit897

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i441: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i440
  %1848 = load ptr, ptr %1847, align 8, !tbaa !14
  %1849 = getelementptr i8, ptr %1848, i64 -24
  %1850 = load i64, ptr %1849, align 8
  %1851 = getelementptr inbounds i8, ptr %1847, i64 %1850
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 240
  %1853 = load ptr, ptr %1852, align 8, !tbaa !37
  %.not.i.i.i.i.i442 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i.i.i442, label %1854, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i443

1854:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i441
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc57.i.i unwind label %.loopexit.split-lp898

.noexc57.i.i:                                     ; preds = %1854
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i443: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i441
  %1855 = getelementptr inbounds nuw i8, ptr %1853, i64 56
  %1856 = load i8, ptr %1855, align 8, !tbaa !43
  %.not.i1.i.i.i.i444 = icmp eq i8 %1856, 0
  br i1 %.not.i1.i.i.i.i444, label %1860, label %1857

1857:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i443
  %1858 = getelementptr inbounds nuw i8, ptr %1853, i64 67
  %1859 = load i8, ptr %1858, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i445

1860:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i443
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1853)
          to label %.noexc58.i.i unwind label %.loopexit897

.noexc58.i.i:                                     ; preds = %1860
  %1861 = load ptr, ptr %1853, align 8, !tbaa !14
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 48
  %1863 = load ptr, ptr %1862, align 8
  %1864 = invoke noundef signext i8 %1863(ptr noundef nonnull align 8 dereferenceable(570) %1853, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i445 unwind label %.loopexit897

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i445: ; preds = %.noexc58.i.i, %1857
  %.0.i.i.i.i.i446 = phi i8 [ %1859, %1857 ], [ %1864, %.noexc58.i.i ]
  %1865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1847, i8 noundef signext %.0.i.i.i.i.i446)
          to label %.noexc60.i.i unwind label %.loopexit897

.noexc60.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i445
  %1866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1865)
          to label %_ZNSolsEPFRSoS_E.exit.i.i447 unwind label %.loopexit897

_ZNSolsEPFRSoS_E.exit.i.i447:                     ; preds = %.noexc60.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1867 = load ptr, ptr %36, align 8, !tbaa !20
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %1867, ptr noundef nonnull @.str.26)
          to label %1868 unwind label %1903

1868:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i447
  %1869 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %1870 unwind label %1905

1870:                                             ; preds = %1868
  br i1 %1869, label %1911, label %1871

1871:                                             ; preds = %1870
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39)
          to label %1872 unwind label %1907

1872:                                             ; preds = %1871
  %1873 = load ptr, ptr %39, align 8, !tbaa !23
  %1874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1873, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i451 unwind label %.loopexit902

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i451:  ; preds = %1872
  %1875 = load ptr, ptr %36, align 8, !tbaa !20
  %1876 = load i64, ptr %138, align 8, !tbaa !56
  %1877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1873, ptr noundef %1875, i64 noundef %1876)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit42.i.i unwind label %.loopexit902

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit42.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i451
  %1878 = load ptr, ptr %1877, align 8, !tbaa !14
  %1879 = getelementptr i8, ptr %1878, i64 -24
  %1880 = load i64, ptr %1879, align 8
  %1881 = getelementptr inbounds i8, ptr %1877, i64 %1880
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 240
  %1883 = load ptr, ptr %1882, align 8, !tbaa !37
  %.not.i.i.i62.i.i = icmp eq ptr %1883, null
  br i1 %.not.i.i.i62.i.i, label %1884, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i

1884:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit42.i.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67.i.i unwind label %.loopexit.split-lp903

.noexc67.i.i:                                     ; preds = %1884
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit42.i.i
  %1885 = getelementptr inbounds nuw i8, ptr %1883, i64 56
  %1886 = load i8, ptr %1885, align 8, !tbaa !43
  %.not.i1.i.i64.i.i = icmp eq i8 %1886, 0
  br i1 %.not.i1.i.i64.i.i, label %1890, label %1887

1887:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i
  %1888 = getelementptr inbounds nuw i8, ptr %1883, i64 67
  %1889 = load i8, ptr %1888, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i

1890:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1883)
          to label %.noexc68.i.i unwind label %.loopexit902

.noexc68.i.i:                                     ; preds = %1890
  %1891 = load ptr, ptr %1883, align 8, !tbaa !14
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 48
  %1893 = load ptr, ptr %1892, align 8
  %1894 = invoke noundef signext i8 %1893(ptr noundef nonnull align 8 dereferenceable(570) %1883, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i unwind label %.loopexit902

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i: ; preds = %.noexc68.i.i, %1887
  %.0.i.i.i66.i.i = phi i8 [ %1889, %1887 ], [ %1894, %.noexc68.i.i ]
  %1895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1877, i8 noundef signext %.0.i.i.i66.i.i)
          to label %.noexc70.i.i unwind label %.loopexit902

.noexc70.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i
  %1896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1895)
          to label %_ZNSolsEPFRSoS_E.exit43.i.i unwind label %.loopexit902

_ZNSolsEPFRSoS_E.exit43.i.i:                      ; preds = %.noexc70.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1997

1897:                                             ; preds = %1839, %1837, %1835
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %2035

1899:                                             ; preds = %1841
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %1902

.loopexit897:                                     ; preds = %1842, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i440, %1860, %.noexc58.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i445, %.noexc60.i.i
  %lpad.loopexit899 = landingpad { ptr, i32 }
          cleanup
  br label %1901

.loopexit.split-lp898:                            ; preds = %1854
  %lpad.loopexit.split-lp900 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1901:                                             ; preds = %.loopexit.split-lp898, %.loopexit897
  %lpad.phi901 = phi { ptr, i32 } [ %lpad.loopexit899, %.loopexit897 ], [ %lpad.loopexit.split-lp900, %.loopexit.split-lp898 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #19
  br label %1902

1902:                                             ; preds = %1901, %1899
  %.pn.i.i438 = phi { ptr, i32 } [ %lpad.phi901, %1901 ], [ %1900, %1899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2034

1903:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i447
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %2033

1905:                                             ; preds = %1868
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %2032

1907:                                             ; preds = %1871
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %1910

.loopexit902:                                     ; preds = %1872, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i451, %1890, %.noexc68.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65.i.i, %.noexc70.i.i
  %lpad.loopexit904 = landingpad { ptr, i32 }
          cleanup
  br label %1909

.loopexit.split-lp903:                            ; preds = %1884
  %lpad.loopexit.split-lp905 = landingpad { ptr, i32 }
          cleanup
  br label %1909

1909:                                             ; preds = %.loopexit.split-lp903, %.loopexit902
  %lpad.phi906 = phi { ptr, i32 } [ %lpad.loopexit904, %.loopexit902 ], [ %lpad.loopexit.split-lp905, %.loopexit.split-lp903 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #19
  br label %1910

1910:                                             ; preds = %1909, %1907
  %.pn26.i.i450 = phi { ptr, i32 } [ %lpad.phi906, %1909 ], [ %1908, %1907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2032

1911:                                             ; preds = %1870
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %40, ptr noundef nonnull %38, i32 noundef %4)
          to label %1912 unwind label %1952

1912:                                             ; preds = %1911
  %1913 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %1914 unwind label %1952

1914:                                             ; preds = %1912
  %1915 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1913)
          to label %1916 unwind label %1952

1916:                                             ; preds = %1914
  br i1 %1915, label %1917, label %1958

1917:                                             ; preds = %1916
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %41)
          to label %1918 unwind label %1954

1918:                                             ; preds = %1917
  %1919 = load ptr, ptr %41, align 8, !tbaa !23
  %1920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1919, ptr noundef nonnull @.str.51, i64 noundef 35)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i465 unwind label %.loopexit912

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i465:  ; preds = %1918
  %1921 = load ptr, ptr %1919, align 8, !tbaa !14
  %1922 = getelementptr i8, ptr %1921, i64 -24
  %1923 = load i64, ptr %1922, align 8
  %1924 = getelementptr inbounds i8, ptr %1919, i64 %1923
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 240
  %1926 = load ptr, ptr %1925, align 8, !tbaa !37
  %.not.i.i.i73.i.i = icmp eq ptr %1926, null
  br i1 %.not.i.i.i73.i.i, label %1927, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i

1927:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i465
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i.i471 unwind label %.loopexit.split-lp913

.noexc78.i.i471:                                  ; preds = %1927
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i465
  %1928 = getelementptr inbounds nuw i8, ptr %1926, i64 56
  %1929 = load i8, ptr %1928, align 8, !tbaa !43
  %.not.i1.i.i75.i.i = icmp eq i8 %1929, 0
  br i1 %.not.i1.i.i75.i.i, label %1933, label %1930

1930:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i
  %1931 = getelementptr inbounds nuw i8, ptr %1926, i64 67
  %1932 = load i8, ptr %1931, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i

1933:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i74.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1926)
          to label %.noexc79.i.i470 unwind label %.loopexit912

.noexc79.i.i470:                                  ; preds = %1933
  %1934 = load ptr, ptr %1926, align 8, !tbaa !14
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 48
  %1936 = load ptr, ptr %1935, align 8
  %1937 = invoke noundef signext i8 %1936(ptr noundef nonnull align 8 dereferenceable(570) %1926, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i unwind label %.loopexit912

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i: ; preds = %.noexc79.i.i470, %1930
  %.0.i.i.i77.i.i = phi i8 [ %1932, %1930 ], [ %1937, %.noexc79.i.i470 ]
  %1938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1919, i8 noundef signext %.0.i.i.i77.i.i)
          to label %.noexc81.i.i466 unwind label %.loopexit912

.noexc81.i.i466:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i
  %1939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1938)
          to label %_ZNSolsEPFRSoS_E.exit44.i.i unwind label %.loopexit912

_ZNSolsEPFRSoS_E.exit44.i.i:                      ; preds = %.noexc81.i.i466
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1940 = load ptr, ptr %40, align 8, !tbaa !67
  %1941 = load ptr, ptr %1940, align 8, !tbaa !14
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 16
  %1943 = load ptr, ptr %1942, align 8
  %1944 = invoke noundef i64 %1943(ptr noundef nonnull align 8 dereferenceable(8) %1940, ptr noundef nonnull @.str.71, i64 noundef 21)
          to label %.noexc.i.i467 unwind label %1952

.noexc.i.i467:                                    ; preds = %_ZNSolsEPFRSoS_E.exit44.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1945 = load i8, ptr %139, align 8, !tbaa !70, !range !71, !noundef !72
  %1946 = trunc nuw i8 %1945 to i1
  %spec.select.i.i.i.i.i468 = select i1 %1946, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i468, ptr %33, align 4, !tbaa !73
  %1947 = load ptr, ptr %40, align 8, !tbaa !67
  %1948 = load ptr, ptr %1947, align 8, !tbaa !14
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 16
  %1950 = load ptr, ptr %1949, align 8
  %1951 = invoke noundef i64 %1950(ptr noundef nonnull align 8 dereferenceable(8) %1947, ptr noundef nonnull %33, i64 noundef 4)
          to label %.noexc45.i.i469 unwind label %1952

.noexc45.i.i469:                                  ; preds = %.noexc.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i unwind label %1952

1952:                                             ; preds = %.noexc52.i.i462, %.noexc51.i.i461, %_ZNSolsEPFRSoS_E.exit49.i.i, %.noexc45.i.i469, %.noexc.i.i467, %_ZNSolsEPFRSoS_E.exit44.i.i, %1914, %1912, %1911
  %1953 = landingpad { ptr, i32 }
          cleanup
  br label %2031

1954:                                             ; preds = %1917
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %1957

.loopexit912:                                     ; preds = %1918, %1933, %.noexc79.i.i470, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i76.i.i, %.noexc81.i.i466
  %lpad.loopexit914 = landingpad { ptr, i32 }
          cleanup
  br label %1956

.loopexit.split-lp913:                            ; preds = %1927
  %lpad.loopexit.split-lp915 = landingpad { ptr, i32 }
          cleanup
  br label %1956

1956:                                             ; preds = %.loopexit.split-lp913, %.loopexit912
  %lpad.phi916 = phi { ptr, i32 } [ %lpad.loopexit914, %.loopexit912 ], [ %lpad.loopexit.split-lp915, %.loopexit.split-lp913 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #19
  br label %1957

1957:                                             ; preds = %1956, %1954
  %.pn30.i.i464 = phi { ptr, i32 } [ %lpad.phi916, %1956 ], [ %1955, %1954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2031

1958:                                             ; preds = %1916
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %42)
          to label %1959 unwind label %1993

1959:                                             ; preds = %1958
  %1960 = load ptr, ptr %42, align 8, !tbaa !23
  %1961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1960, ptr noundef nonnull @.str.52, i64 noundef 32)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i460 unwind label %.loopexit907

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i460:  ; preds = %1959
  %1962 = load ptr, ptr %1960, align 8, !tbaa !14
  %1963 = getelementptr i8, ptr %1962, i64 -24
  %1964 = load i64, ptr %1963, align 8
  %1965 = getelementptr inbounds i8, ptr %1960, i64 %1964
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 240
  %1967 = load ptr, ptr %1966, align 8, !tbaa !37
  %.not.i.i.i84.i.i = icmp eq ptr %1967, null
  br i1 %.not.i.i.i84.i.i, label %1968, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i

1968:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i460
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc89.i.i463 unwind label %.loopexit.split-lp908

.noexc89.i.i463:                                  ; preds = %1968
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i460
  %1969 = getelementptr inbounds nuw i8, ptr %1967, i64 56
  %1970 = load i8, ptr %1969, align 8, !tbaa !43
  %.not.i1.i.i86.i.i = icmp eq i8 %1970, 0
  br i1 %.not.i1.i.i86.i.i, label %1974, label %1971

1971:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i
  %1972 = getelementptr inbounds nuw i8, ptr %1967, i64 67
  %1973 = load i8, ptr %1972, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i

1974:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1967)
          to label %.noexc90.i.i unwind label %.loopexit907

.noexc90.i.i:                                     ; preds = %1974
  %1975 = load ptr, ptr %1967, align 8, !tbaa !14
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 48
  %1977 = load ptr, ptr %1976, align 8
  %1978 = invoke noundef signext i8 %1977(ptr noundef nonnull align 8 dereferenceable(570) %1967, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i unwind label %.loopexit907

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i: ; preds = %.noexc90.i.i, %1971
  %.0.i.i.i88.i.i = phi i8 [ %1973, %1971 ], [ %1978, %.noexc90.i.i ]
  %1979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1960, i8 noundef signext %.0.i.i.i88.i.i)
          to label %.noexc92.i.i unwind label %.loopexit907

.noexc92.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i
  %1980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1979)
          to label %_ZNSolsEPFRSoS_E.exit49.i.i unwind label %.loopexit907

_ZNSolsEPFRSoS_E.exit49.i.i:                      ; preds = %.noexc92.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1981 = load ptr, ptr %40, align 8, !tbaa !67
  %1982 = load ptr, ptr %1981, align 8, !tbaa !14
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 16
  %1984 = load ptr, ptr %1983, align 8
  %1985 = invoke noundef i64 %1984(ptr noundef nonnull align 8 dereferenceable(8) %1981, ptr noundef nonnull @.str.73, i64 noundef 17)
          to label %.noexc51.i.i461 unwind label %1952

.noexc51.i.i461:                                  ; preds = %_ZNSolsEPFRSoS_E.exit49.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1986 = load i8, ptr %139, align 8, !tbaa !70, !range !71, !noundef !72
  %1987 = trunc nuw i8 %1986 to i1
  %spec.select.i.i.i50.i.i = select i1 %1987, i32 16777216, i32 1
  store i32 %spec.select.i.i.i50.i.i, ptr %32, align 4, !tbaa !73
  %1988 = load ptr, ptr %40, align 8, !tbaa !67
  %1989 = load ptr, ptr %1988, align 8, !tbaa !14
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 16
  %1991 = load ptr, ptr %1990, align 8
  %1992 = invoke noundef i64 %1991(ptr noundef nonnull align 8 dereferenceable(8) %1988, ptr noundef nonnull %32, i64 noundef 4)
          to label %.noexc52.i.i462 unwind label %1952

.noexc52.i.i462:                                  ; preds = %.noexc51.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i unwind label %1952

1993:                                             ; preds = %1958
  %1994 = landingpad { ptr, i32 }
          cleanup
  br label %1996

.loopexit907:                                     ; preds = %1959, %1974, %.noexc90.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i87.i.i, %.noexc92.i.i
  %lpad.loopexit909 = landingpad { ptr, i32 }
          cleanup
  br label %1995

.loopexit.split-lp908:                            ; preds = %1968
  %lpad.loopexit.split-lp910 = landingpad { ptr, i32 }
          cleanup
  br label %1995

1995:                                             ; preds = %.loopexit.split-lp908, %.loopexit907
  %lpad.phi911 = phi { ptr, i32 } [ %lpad.loopexit909, %.loopexit907 ], [ %lpad.loopexit.split-lp910, %.loopexit.split-lp908 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %42) #19
  br label %1996

1996:                                             ; preds = %1995, %1993
  %.pn28.i.i459 = phi { ptr, i32 } [ %lpad.phi911, %1995 ], [ %1994, %1993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2031

_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i: ; preds = %.noexc52.i.i462, %.noexc45.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1997

1997:                                             ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat3TrackEEEvRKT_.exit.i.i, %_ZNSolsEPFRSoS_E.exit43.i.i
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1998 = load ptr, ptr %36, align 8, !tbaa !20
  %1999 = icmp eq ptr %1998, %140
  br i1 %1999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i452: ; preds = %1997
  %2000 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2001 unwind label %2005

2001:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i452
  %2002 = load ptr, ptr %2000, align 8, !tbaa !14
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 24
  %2004 = load ptr, ptr %2003, align 8
  invoke void %2004(ptr noundef nonnull align 8 dereferenceable(8) %2000, ptr noundef %1998)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453 unwind label %2005

2005:                                             ; preds = %2001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i452
  %2006 = landingpad { ptr, i32 }
          catch ptr null
  %2007 = extractvalue { ptr, i32 } %2006, 0
  call void @__clang_call_terminate(ptr %2007) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453: ; preds = %1997, %2001
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %1869, label %2008, label %2040

2008:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %43)
          to label %2009 unwind label %2036

2009:                                             ; preds = %2008
  %2010 = load ptr, ptr %43, align 8, !tbaa !23
  %2011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2010, ptr noundef nonnull @.str.53, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i455 unwind label %.loopexit917

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i455:  ; preds = %2009
  %2012 = load ptr, ptr %2010, align 8, !tbaa !14
  %2013 = getelementptr i8, ptr %2012, i64 -24
  %2014 = load i64, ptr %2013, align 8
  %2015 = getelementptr inbounds i8, ptr %2010, i64 %2014
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 240
  %2017 = load ptr, ptr %2016, align 8, !tbaa !37
  %.not.i.i.i95.i.i = icmp eq ptr %2017, null
  br i1 %.not.i.i.i95.i.i, label %2018, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i

2018:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i455
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc100.i.i456 unwind label %.loopexit.split-lp918

.noexc100.i.i456:                                 ; preds = %2018
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i455
  %2019 = getelementptr inbounds nuw i8, ptr %2017, i64 56
  %2020 = load i8, ptr %2019, align 8, !tbaa !43
  %.not.i1.i.i97.i.i = icmp eq i8 %2020, 0
  br i1 %.not.i1.i.i97.i.i, label %2024, label %2021

2021:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i
  %2022 = getelementptr inbounds nuw i8, ptr %2017, i64 67
  %2023 = load i8, ptr %2022, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i

2024:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2017)
          to label %.noexc101.i.i unwind label %.loopexit917

.noexc101.i.i:                                    ; preds = %2024
  %2025 = load ptr, ptr %2017, align 8, !tbaa !14
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 48
  %2027 = load ptr, ptr %2026, align 8
  %2028 = invoke noundef signext i8 %2027(ptr noundef nonnull align 8 dereferenceable(570) %2017, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i unwind label %.loopexit917

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i: ; preds = %.noexc101.i.i, %2021
  %.0.i.i.i99.i.i = phi i8 [ %2023, %2021 ], [ %2028, %.noexc101.i.i ]
  %2029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2010, i8 noundef signext %.0.i.i.i99.i.i)
          to label %.noexc103.i.i unwind label %.loopexit917

.noexc103.i.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i
  %2030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2029)
          to label %_ZNSolsEPFRSoS_E.exit56.i.i unwind label %.loopexit917

_ZNSolsEPFRSoS_E.exit56.i.i:                      ; preds = %.noexc103.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2040

2031:                                             ; preds = %1996, %1957, %1952
  %.pn32.i.i458 = phi { ptr, i32 } [ %1953, %1952 ], [ %.pn30.i.i464, %1957 ], [ %.pn28.i.i459, %1996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2032

2032:                                             ; preds = %2031, %1910, %1905
  %.pn32.pn.i.i449 = phi { ptr, i32 } [ %.pn32.i.i458, %2031 ], [ %.pn26.i.i450, %1910 ], [ %1906, %1905 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %2033

2033:                                             ; preds = %2032, %1903
  %.pn32.pn.pn.i.i448 = phi { ptr, i32 } [ %.pn32.pn.i.i449, %2032 ], [ %1904, %1903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2034

2034:                                             ; preds = %2033, %1902
  %.pn32.pn.pn.pn.i.i439 = phi { ptr, i32 } [ %.pn32.pn.pn.i.i448, %2033 ], [ %.pn.i.i438, %1902 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %2035

2035:                                             ; preds = %2034, %1897
  %.pn32.pn.pn.pn.pn.i.i437 = phi { ptr, i32 } [ %.pn32.pn.pn.pn.i.i439, %2034 ], [ %1898, %1897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2061

2036:                                             ; preds = %2008
  %2037 = landingpad { ptr, i32 }
          cleanup
  br label %2039

.loopexit917:                                     ; preds = %2009, %2024, %.noexc101.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i98.i.i, %.noexc103.i.i
  %lpad.loopexit919 = landingpad { ptr, i32 }
          cleanup
  br label %2038

.loopexit.split-lp918:                            ; preds = %2018
  %lpad.loopexit.split-lp920 = landingpad { ptr, i32 }
          cleanup
  br label %2038

2038:                                             ; preds = %.loopexit.split-lp918, %.loopexit917
  %lpad.phi921 = phi { ptr, i32 } [ %lpad.loopexit919, %.loopexit917 ], [ %lpad.loopexit.split-lp920, %.loopexit.split-lp918 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #19
  br label %2039

2039:                                             ; preds = %2038, %2036
  %.pn38.i.i454 = phi { ptr, i32 } [ %lpad.phi921, %2038 ], [ %2037, %2036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2061

2040:                                             ; preds = %_ZNSolsEPFRSoS_E.exit56.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453, %1830
  %.023.i.i432 = phi i1 [ %.22121, %_ZNSolsEPFRSoS_E.exit56.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i453 ], [ false, %1830 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2041 = load ptr, ptr %135, align 8, !tbaa !20
  %2042 = icmp eq ptr %2041, %136
  br i1 %2042, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i433: ; preds = %2040
  %2043 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2044 unwind label %2048

2044:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i433
  %2045 = load ptr, ptr %2043, align 8, !tbaa !14
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 24
  %2047 = load ptr, ptr %2046, align 8
  invoke void %2047(ptr noundef nonnull align 8 dereferenceable(8) %2043, ptr noundef %2041)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i434 unwind label %2048

2048:                                             ; preds = %2044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i433
  %2049 = landingpad { ptr, i32 }
          catch ptr null
  %2050 = extractvalue { ptr, i32 } %2049, 0
  call void @__clang_call_terminate(ptr %2050) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i434: ; preds = %2040, %2044
  %2051 = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i.i.i.i.i.i435 = icmp eq ptr %2051, null
  br i1 %.not.i.i.i.i.i.i435, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %2052

2052:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i434
  %2053 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2054 unwind label %2058

2054:                                             ; preds = %2052
  %2055 = load ptr, ptr %2053, align 8, !tbaa !14
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 24
  %2057 = load ptr, ptr %2056, align 8
  invoke void %2057(ptr noundef nonnull align 8 dereferenceable(8) %2053, ptr noundef nonnull %2051)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %2058

2058:                                             ; preds = %2054, %2052
  %2059 = landingpad { ptr, i32 }
          catch ptr null
  %2060 = extractvalue { ptr, i32 } %2059, 0
  call void @__clang_call_terminate(ptr %2060) #21
  unreachable

2061:                                             ; preds = %2039, %2035, %1833
  %.pn38.pn.i.i431 = phi { ptr, i32 } [ %.pn38.i.i454, %2039 ], [ %.pn32.pn.pn.pn.pn.i.i437, %2035 ], [ %1834, %1833 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  br label %2062

2062:                                             ; preds = %2061, %1831
  %.pn38.pn.pn.i.i430 = phi { ptr, i32 } [ %.pn38.pn.i.i431, %2061 ], [ %1832, %1831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body.i416

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %2054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2108

.loopexit882:                                     ; preds = %.noexc476, %1725, %1733, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i403, %1738, %1746, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i406, %1750, %1758, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i409, %1774, %.noexc67.i475, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i413, %.noexc69.i
  %lpad.loopexit884 = landingpad { ptr, i32 }
          cleanup
  br label %2063

.loopexit.split-lp883:                            ; preds = %1768
  %lpad.loopexit.split-lp885 = landingpad { ptr, i32 }
          cleanup
  br label %2063

2063:                                             ; preds = %.loopexit.split-lp883, %.loopexit882
  %lpad.phi886 = phi { ptr, i32 } [ %lpad.loopexit884, %.loopexit882 ], [ %lpad.loopexit.split-lp885, %.loopexit.split-lp883 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

.loopexit887:                                     ; preds = %_ZNSolsEPFRSoS_E.exit.i415, %1787, %1800, %1825
  %lpad.loopexit889 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i416

.loopexit.split-lp888:                            ; preds = %1811
  %lpad.loopexit.split-lp890 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i416

2064:                                             ; preds = %1786
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %46)
          to label %2065 unwind label %2104

2065:                                             ; preds = %2064
  %2066 = load ptr, ptr %46, align 8, !tbaa !23
  %2067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2066, ptr noundef nonnull @.str.47, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i419 unwind label %.loopexit892

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i419:    ; preds = %2065
  br i1 %.not.i, label %2068, label %2076

2068:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i419
  %2069 = load ptr, ptr %2066, align 8, !tbaa !14
  %2070 = getelementptr i8, ptr %2069, i64 -24
  %2071 = load i64, ptr %2070, align 8
  %2072 = getelementptr inbounds i8, ptr %2066, i64 %2071
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 32
  %2074 = load i32, ptr %2073, align 8, !tbaa !27
  %2075 = or i32 %2074, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2072, i32 noundef %2075)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i unwind label %.loopexit892

2076:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i419
  %2077 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %2078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2066, ptr noundef nonnull %178, i64 noundef %2077)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i unwind label %.loopexit892

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i: ; preds = %2076, %2068
  %2079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2066, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i unwind label %.loopexit892

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i
  %2080 = load ptr, ptr %188, align 8, !tbaa !20
  %2081 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %2082 = load i64, ptr %2081, align 8, !tbaa !56
  %2083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2066, ptr noundef %2080, i64 noundef %2082)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i420 unwind label %.loopexit892

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i420: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i
  %2084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2083, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i unwind label %.loopexit892

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i420
  %2085 = load ptr, ptr %2083, align 8, !tbaa !14
  %2086 = getelementptr i8, ptr %2085, i64 -24
  %2087 = load i64, ptr %2086, align 8
  %2088 = getelementptr inbounds i8, ptr %2083, i64 %2087
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 240
  %2090 = load ptr, ptr %2089, align 8, !tbaa !37
  %.not.i.i.i71.i = icmp eq ptr %2090, null
  br i1 %.not.i.i.i71.i, label %2091, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72.i

2091:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc76.i unwind label %.loopexit.split-lp893

.noexc76.i:                                       ; preds = %2091
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i
  %2092 = getelementptr inbounds nuw i8, ptr %2090, i64 56
  %2093 = load i8, ptr %2092, align 8, !tbaa !43
  %.not.i1.i.i73.i = icmp eq i8 %2093, 0
  br i1 %.not.i1.i.i73.i, label %2097, label %2094

2094:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72.i
  %2095 = getelementptr inbounds nuw i8, ptr %2090, i64 67
  %2096 = load i8, ptr %2095, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74.i

2097:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2090)
          to label %.noexc77.i422 unwind label %.loopexit892

.noexc77.i422:                                    ; preds = %2097
  %2098 = load ptr, ptr %2090, align 8, !tbaa !14
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 48
  %2100 = load ptr, ptr %2099, align 8
  %2101 = invoke noundef signext i8 %2100(ptr noundef nonnull align 8 dereferenceable(570) %2090, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74.i unwind label %.loopexit892

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74.i: ; preds = %.noexc77.i422, %2094
  %.0.i.i.i75.i = phi i8 [ %2096, %2094 ], [ %2101, %.noexc77.i422 ]
  %2102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2083, i8 noundef signext %.0.i.i.i75.i)
          to label %.noexc79.i unwind label %.loopexit892

.noexc79.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74.i
  %2103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2102)
          to label %_ZNSolsEPFRSoS_E.exit60.i unwind label %.loopexit892

_ZNSolsEPFRSoS_E.exit60.i:                        ; preds = %.noexc79.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %46) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2108

2104:                                             ; preds = %2064
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %2107

.loopexit892:                                     ; preds = %2065, %2068, %2076, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i420, %2097, %.noexc77.i422, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74.i, %.noexc79.i
  %lpad.loopexit894 = landingpad { ptr, i32 }
          cleanup
  br label %2106

.loopexit.split-lp893:                            ; preds = %2091
  %lpad.loopexit.split-lp895 = landingpad { ptr, i32 }
          cleanup
  br label %2106

2106:                                             ; preds = %.loopexit.split-lp893, %.loopexit892
  %lpad.phi896 = phi { ptr, i32 } [ %lpad.loopexit894, %.loopexit892 ], [ %lpad.loopexit.split-lp895, %.loopexit.split-lp893 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %46) #19
  br label %2107

2107:                                             ; preds = %2106, %2104
  %.pn.i418 = phi { ptr, i32 } [ %lpad.phi896, %2106 ], [ %2105, %2104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body.i416

2108:                                             ; preds = %_ZNSolsEPFRSoS_E.exit60.i, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.023.in.i421 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit60.i ], [ %.023.i.i432, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat3TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %2109 = load ptr, ptr %132, align 8, !tbaa !20
  %2110 = icmp eq ptr %2109, %133
  br i1 %2110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i61.i: ; preds = %2108
  %2111 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2112 unwind label %2116

2112:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i61.i
  %2113 = load ptr, ptr %2111, align 8, !tbaa !14
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 24
  %2115 = load ptr, ptr %2114, align 8
  invoke void %2115(ptr noundef nonnull align 8 dereferenceable(8) %2111, ptr noundef %2109)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i62.i unwind label %2116

2116:                                             ; preds = %2112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i61.i
  %2117 = landingpad { ptr, i32 }
          catch ptr null
  %2118 = extractvalue { ptr, i32 } %2117, 0
  call void @__clang_call_terminate(ptr %2118) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i62.i: ; preds = %2108, %2112
  %2119 = load ptr, ptr %45, align 8, !tbaa !81
  %.not.i.i.i.i63.i = icmp eq ptr %2119, null
  br i1 %.not.i.i.i.i63.i, label %2129, label %2120

2120:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i62.i
  %2121 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2122 unwind label %2126

2122:                                             ; preds = %2120
  %2123 = load ptr, ptr %2121, align 8, !tbaa !14
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 24
  %2125 = load ptr, ptr %2124, align 8
  invoke void %2125(ptr noundef nonnull align 8 dereferenceable(8) %2121, ptr noundef nonnull %2119)
          to label %2129 unwind label %2126

2126:                                             ; preds = %2122, %2120
  %2127 = landingpad { ptr, i32 }
          catch ptr null
  %2128 = extractvalue { ptr, i32 } %2127, 0
  call void @__clang_call_terminate(ptr %2128) #21
  unreachable

.body.i416:                                       ; preds = %.loopexit887, %.loopexit.split-lp888, %2107, %2062
  %.pn26.i417 = phi { ptr, i32 } [ %.pn.i418, %2107 ], [ %.pn38.pn.pn.i.i430, %2062 ], [ %lpad.loopexit889, %.loopexit887 ], [ %lpad.loopexit.split-lp890, %.loopexit.split-lp888 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

2129:                                             ; preds = %2122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2784

2130:                                             ; preds = %_ZNSolsEPFRSoS_E.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %.noexc712 unwind label %341

.noexc712:                                        ; preds = %2130
  %2131 = load ptr, ptr %29, align 8, !tbaa !23
  %2132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2131, ptr noundef nonnull @.str.45, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i480 unwind label %.loopexit812

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i480:    ; preds = %.noexc712
  br i1 %.not.i, label %2133, label %2141

2133:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i480
  %2134 = load ptr, ptr %2131, align 8, !tbaa !14
  %2135 = getelementptr i8, ptr %2134, i64 -24
  %2136 = load i64, ptr %2135, align 8
  %2137 = getelementptr inbounds i8, ptr %2131, i64 %2136
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 32
  %2139 = load i32, ptr %2138, align 8, !tbaa !27
  %2140 = or i32 %2139, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2137, i32 noundef %2140)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i482 unwind label %.loopexit812

2141:                                             ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i480
  %2142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %2143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2131, ptr noundef nonnull %178, i64 noundef %2142)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i482 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i482: ; preds = %2141, %2133
  %2144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2131, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i483 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i483: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i482
  %2145 = load ptr, ptr %188, align 8, !tbaa !20
  %.not.i32.i484 = icmp eq ptr %2145, null
  br i1 %.not.i32.i484, label %2146, label %2154

2146:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i483
  %2147 = load ptr, ptr %2131, align 8, !tbaa !14
  %2148 = getelementptr i8, ptr %2147, i64 -24
  %2149 = load i64, ptr %2148, align 8
  %2150 = getelementptr inbounds i8, ptr %2131, i64 %2149
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 32
  %2152 = load i32, ptr %2151, align 8, !tbaa !27
  %2153 = or i32 %2152, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2150, i32 noundef %2153)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i485 unwind label %.loopexit812

2154:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i483
  %2155 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2145) #19
  %2156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2131, ptr noundef nonnull %2145, i64 noundef %2155)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i485 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i485: ; preds = %2154, %2146
  %2157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2131, ptr noundef nonnull @.str.46, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i486 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i486: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i485
  br i1 %.not.i38.i487, label %2158, label %2166

2158:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i486
  %2159 = load ptr, ptr %2131, align 8, !tbaa !14
  %2160 = getelementptr i8, ptr %2159, i64 -24
  %2161 = load i64, ptr %2160, align 8
  %2162 = getelementptr inbounds i8, ptr %2131, i64 %2161
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 32
  %2164 = load i32, ptr %2163, align 8, !tbaa !27
  %2165 = or i32 %2164, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2162, i32 noundef %2165)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i488 unwind label %.loopexit812

2166:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i486
  %2167 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %2168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2131, ptr noundef nonnull %1, i64 noundef %2167)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i488 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i488: ; preds = %2166, %2158
  %2169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2131, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i489 unwind label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i489: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i488
  %2170 = load ptr, ptr %2131, align 8, !tbaa !14
  %2171 = getelementptr i8, ptr %2170, i64 -24
  %2172 = load i64, ptr %2171, align 8
  %2173 = getelementptr inbounds i8, ptr %2131, i64 %2172
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 240
  %2175 = load ptr, ptr %2174, align 8, !tbaa !37
  %.not.i.i.i66.i490 = icmp eq ptr %2175, null
  br i1 %.not.i.i.i66.i490, label %2176, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i491

2176:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i489
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc67.i711 unwind label %.loopexit.split-lp813

.noexc67.i711:                                    ; preds = %2176
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i491: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i489
  %2177 = getelementptr inbounds nuw i8, ptr %2175, i64 56
  %2178 = load i8, ptr %2177, align 8, !tbaa !43
  %.not.i1.i.i.i492 = icmp eq i8 %2178, 0
  br i1 %.not.i1.i.i.i492, label %2182, label %2179

2179:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i491
  %2180 = getelementptr inbounds nuw i8, ptr %2175, i64 67
  %2181 = load i8, ptr %2180, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i493

2182:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2175)
          to label %.noexc68.i710 unwind label %.loopexit812

.noexc68.i710:                                    ; preds = %2182
  %2183 = load ptr, ptr %2175, align 8, !tbaa !14
  %2184 = getelementptr inbounds nuw i8, ptr %2183, i64 48
  %2185 = load ptr, ptr %2184, align 8
  %2186 = invoke noundef signext i8 %2185(ptr noundef nonnull align 8 dereferenceable(570) %2175, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i493 unwind label %.loopexit812

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i493: ; preds = %.noexc68.i710, %2179
  %.0.i.i.i.i494 = phi i8 [ %2181, %2179 ], [ %2186, %.noexc68.i710 ]
  %2187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2131, i8 noundef signext %.0.i.i.i.i494)
          to label %.noexc70.i495 unwind label %.loopexit812

.noexc70.i495:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i493
  %2188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2187)
          to label %_ZNSolsEPFRSoS_E.exit.i496 unwind label %.loopexit812

_ZNSolsEPFRSoS_E.exit.i496:                       ; preds = %.noexc70.i495
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 24, i1 false)
  store ptr %116, ptr %115, align 8, !tbaa !55
  store i64 0, ptr %117, align 8, !tbaa !56
  store i8 0, ptr %116, align 8, !tbaa !49
  %2189 = load ptr, ptr %188, align 8, !tbaa !20
  %2190 = load ptr, ptr %0, align 8, !tbaa !14
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 80
  %2192 = load ptr, ptr %2191, align 8
  %2193 = invoke noundef zeroext i1 %2192(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %178, ptr noundef %2189, i32 noundef %.0795, float noundef 0.000000e+00, ptr noundef nonnull %30)
          to label %2194 unwind label %.loopexit817

2194:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i496
  br i1 %2193, label %2195, label %2718

2195:                                             ; preds = %2194
  %2196 = load i64, ptr %117, align 8, !tbaa !56
  %2197 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %2198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 0, i64 noundef %2196, ptr noundef nonnull %178, i64 noundef %2197)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i519 unwind label %.loopexit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i519: ; preds = %2195
  %2199 = load i64, ptr %117, align 8, !tbaa !56
  %2200 = add i64 %2199, 1
  %2201 = load ptr, ptr %115, align 8, !tbaa !20
  %2202 = icmp eq ptr %2201, %116
  br i1 %2202, label %2203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520

2203:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i519
  %2204 = icmp ult i64 %2199, 16
  call void @llvm.assume(i1 %2204)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520: ; preds = %2203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc.exit.i519
  %2205 = load i64, ptr %116, align 8
  %2206 = select i1 %2202, i64 15, i64 %2205
  %2207 = icmp ugt i64 %2200, %2206
  br i1 %2207, label %2208, label %2209

2208:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %2199, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46.i708 unwind label %.loopexit817

.noexc46.i708:                                    ; preds = %2208
  %.pre.i.i.i709 = load ptr, ptr %115, align 8, !tbaa !20
  br label %2209

2209:                                             ; preds = %.noexc46.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520
  %2210 = phi ptr [ %.pre.i.i.i709, %.noexc46.i708 ], [ %2201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i520 ]
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 %2199
  store i8 45, ptr %2211, align 1, !tbaa !49
  store i64 %2200, ptr %117, align 8, !tbaa !56
  %2212 = load ptr, ptr %115, align 8, !tbaa !20
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 %2200
  store i8 0, ptr %2213, align 1, !tbaa !49
  %2214 = load ptr, ptr %188, align 8, !tbaa !20
  %2215 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2214) #19
  %2216 = load i64, ptr %117, align 8, !tbaa !56
  %2217 = sub i64 9223372036854775807, %2216
  %2218 = icmp ult i64 %2217, %2215
  br i1 %2218, label %2219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i521

2219:                                             ; preds = %2209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
          to label %.noexc47.i707 unwind label %.loopexit.split-lp818

.noexc47.i707:                                    ; preds = %2219
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i521: ; preds = %2209
  %2220 = add i64 %2216, %2215
  %2221 = load ptr, ptr %115, align 8, !tbaa !20
  %2222 = icmp eq ptr %2221, %116
  br i1 %2222, label %2223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i522

2223:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i521
  %2224 = icmp ult i64 %2216, 16
  call void @llvm.assume(i1 %2224)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i522: ; preds = %2223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i521
  %2225 = load i64, ptr %116, align 8
  %2226 = select i1 %2222, i64 15, i64 %2225
  %.not.i.i.i.i523 = icmp ugt i64 %2220, %2226
  br i1 %.not.i.i.i.i523, label %2233, label %2227

2227:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i522
  %.not8.i.i.i.i524 = icmp eq i64 %2215, 0
  br i1 %.not8.i.i.i.i524, label %2234, label %2228

2228:                                             ; preds = %2227
  %2229 = getelementptr inbounds nuw i8, ptr %2221, i64 %2216
  %cond.i.i.i.i525 = icmp eq i64 %2215, 1
  br i1 %cond.i.i.i.i525, label %2230, label %2232

2230:                                             ; preds = %2228
  %2231 = load i8, ptr %2214, align 1, !tbaa !49
  store i8 %2231, ptr %2229, align 1, !tbaa !49
  br label %2234

2232:                                             ; preds = %2228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2229, ptr nonnull align 1 %2214, i64 %2215, i1 false)
  br label %2234

2233:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i.i522
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %2216, i64 noundef 0, ptr noundef nonnull %2214, i64 noundef %2215)
          to label %2234 unwind label %.loopexit817

2234:                                             ; preds = %2233, %2232, %2230, %2227
  store i64 %2220, ptr %117, align 8, !tbaa !56
  %2235 = load ptr, ptr %115, align 8, !tbaa !20
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 %2220
  store i8 0, ptr %2236, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 24, i1 false)
  store ptr %119, ptr %118, align 8, !tbaa !55
  store i64 0, ptr %120, align 8, !tbaa !56
  store i8 0, ptr %119, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZN3ozz9animation11Float4TrackC2Ev.exit.i.i unwind label %2488

_ZN3ozz9animation11Float4TrackC2Ev.exit.i.i:      ; preds = %2234
  %2237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54)
          to label %.noexc.i.i529 unwind label %2490

.noexc.i.i529:                                    ; preds = %_ZN3ozz9animation11Float4TrackC2Ev.exit.i.i
  %2238 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %2237)
          to label %.noexc42.i.i530 unwind label %2490

.noexc42.i.i530:                                  ; preds = %.noexc.i.i529
  br i1 %2238, label %2239, label %2393

2239:                                             ; preds = %.noexc42.i.i530
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %.noexc43.i.i651 unwind label %2490

.noexc43.i.i651:                                  ; preds = %2239
  %2240 = load ptr, ptr %10, align 8, !tbaa !23
  %2241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2240, ptr noundef nonnull @.str.55, i64 noundef 17)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i652 unwind label %.loopexit832

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i652: ; preds = %.noexc43.i.i651
  %2242 = load ptr, ptr %2240, align 8, !tbaa !14
  %2243 = getelementptr i8, ptr %2242, i64 -24
  %2244 = load i64, ptr %2243, align 8
  %2245 = getelementptr inbounds i8, ptr %2240, i64 %2244
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 240
  %2247 = load ptr, ptr %2246, align 8, !tbaa !37
  %.not.i.i.i55.i.i.i653 = icmp eq ptr %2247, null
  br i1 %.not.i.i.i55.i.i.i653, label %2248, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i654

2248:                                             ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i652
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc56.i.i.i706 unwind label %.loopexit.split-lp833

.noexc56.i.i.i706:                                ; preds = %2248
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i654: ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i.i652
  %2249 = getelementptr inbounds nuw i8, ptr %2247, i64 56
  %2250 = load i8, ptr %2249, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i655 = icmp eq i8 %2250, 0
  br i1 %.not.i1.i.i.i.i.i655, label %2254, label %2251

2251:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i654
  %2252 = getelementptr inbounds nuw i8, ptr %2247, i64 67
  %2253 = load i8, ptr %2252, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i656

2254:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i654
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2247)
          to label %.noexc57.i.i.i705 unwind label %.loopexit832

.noexc57.i.i.i705:                                ; preds = %2254
  %2255 = load ptr, ptr %2247, align 8, !tbaa !14
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 48
  %2257 = load ptr, ptr %2256, align 8
  %2258 = invoke noundef signext i8 %2257(ptr noundef nonnull align 8 dereferenceable(570) %2247, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i656 unwind label %.loopexit832

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i656: ; preds = %.noexc57.i.i.i705, %2251
  %.0.i.i.i.i.i.i657 = phi i8 [ %2253, %2251 ], [ %2258, %.noexc57.i.i.i705 ]
  %2259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2240, i8 noundef signext %.0.i.i.i.i.i.i657)
          to label %.noexc59.i.i.i658 unwind label %.loopexit832

.noexc59.i.i.i658:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i656
  %2260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2259)
          to label %_ZNSolsEPFRSoS_E.exit.i.i.i659 unwind label %.loopexit832

_ZNSolsEPFRSoS_E.exit.i.i.i659:                   ; preds = %.noexc59.i.i.i658
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0x3F50624DE0000000, ptr %11, align 4, !tbaa !57
  %2261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56)
          to label %.noexc44.i.i660 unwind label %2490

.noexc44.i.i660:                                  ; preds = %_ZNSolsEPFRSoS_E.exit.i.i.i659
  %2262 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %2261)
          to label %.noexc45.i.i661 unwind label %2490

.noexc45.i.i661:                                  ; preds = %.noexc44.i.i660
  store float %2262, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  store ptr %122, ptr %121, align 8, !tbaa !55
  store i64 0, ptr %123, align 8, !tbaa !56
  store i8 0, ptr %122, align 8, !tbaa !49
  %2263 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline14TrackOptimizerclERKNS1_14RawFloat4TrackEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull %12)
          to label %2264 unwind label %2289

2264:                                             ; preds = %.noexc45.i.i661
  br i1 %2263, label %2295, label %2265

2265:                                             ; preds = %2264
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13)
          to label %2266 unwind label %2291

2266:                                             ; preds = %2265
  %2267 = load ptr, ptr %13, align 8, !tbaa !23
  %2268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2267, ptr noundef nonnull @.str.57, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i665 unwind label %.loopexit837

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i665: ; preds = %2266
  %2269 = load ptr, ptr %2267, align 8, !tbaa !14
  %2270 = getelementptr i8, ptr %2269, i64 -24
  %2271 = load i64, ptr %2270, align 8
  %2272 = getelementptr inbounds i8, ptr %2267, i64 %2271
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 240
  %2274 = load ptr, ptr %2273, align 8, !tbaa !37
  %.not.i.i.i61.i.i.i666 = icmp eq ptr %2274, null
  br i1 %.not.i.i.i61.i.i.i666, label %2275, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i667

2275:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i665
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc66.i.i.i678 unwind label %.loopexit.split-lp838

.noexc66.i.i.i678:                                ; preds = %2275
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i667: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i.i.i665
  %2276 = getelementptr inbounds nuw i8, ptr %2274, i64 56
  %2277 = load i8, ptr %2276, align 8, !tbaa !43
  %.not.i1.i.i63.i.i.i668 = icmp eq i8 %2277, 0
  br i1 %.not.i1.i.i63.i.i.i668, label %2281, label %2278

2278:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i667
  %2279 = getelementptr inbounds nuw i8, ptr %2274, i64 67
  %2280 = load i8, ptr %2279, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i669

2281:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62.i.i.i667
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2274)
          to label %.noexc67.i.i.i677 unwind label %.loopexit837

.noexc67.i.i.i677:                                ; preds = %2281
  %2282 = load ptr, ptr %2274, align 8, !tbaa !14
  %2283 = getelementptr inbounds nuw i8, ptr %2282, i64 48
  %2284 = load ptr, ptr %2283, align 8
  %2285 = invoke noundef signext i8 %2284(ptr noundef nonnull align 8 dereferenceable(570) %2274, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i669 unwind label %.loopexit837

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i669: ; preds = %.noexc67.i.i.i677, %2278
  %.0.i.i.i65.i.i.i670 = phi i8 [ %2280, %2278 ], [ %2285, %.noexc67.i.i.i677 ]
  %2286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2267, i8 noundef signext %.0.i.i.i65.i.i.i670)
          to label %.noexc69.i.i.i671 unwind label %.loopexit837

.noexc69.i.i.i671:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i669
  %2287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2286)
          to label %_ZNSolsEPFRSoS_E.exit38.i.i.i672 unwind label %.loopexit837

_ZNSolsEPFRSoS_E.exit38.i.i.i672:                 ; preds = %.noexc69.i.i.i671
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2372

.loopexit832:                                     ; preds = %.noexc43.i.i651, %2254, %.noexc57.i.i.i705, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i656, %.noexc59.i.i.i658
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %2288

.loopexit.split-lp833:                            ; preds = %2248
  %lpad.loopexit.split-lp835 = landingpad { ptr, i32 }
          cleanup
  br label %2288

2288:                                             ; preds = %.loopexit.split-lp833, %.loopexit832
  %lpad.phi836 = phi { ptr, i32 } [ %lpad.loopexit834, %.loopexit832 ], [ %lpad.loopexit.split-lp835, %.loopexit.split-lp833 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i.i527

2289:                                             ; preds = %2295, %.noexc45.i.i661
  %2290 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i662

2291:                                             ; preds = %2265
  %2292 = landingpad { ptr, i32 }
          cleanup
  br label %2294

.loopexit837:                                     ; preds = %2266, %2281, %.noexc67.i.i.i677, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64.i.i.i669, %.noexc69.i.i.i671
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %2293

.loopexit.split-lp838:                            ; preds = %2275
  %lpad.loopexit.split-lp840 = landingpad { ptr, i32 }
          cleanup
  br label %2293

2293:                                             ; preds = %.loopexit.split-lp838, %.loopexit837
  %lpad.phi841 = phi { ptr, i32 } [ %lpad.loopexit839, %.loopexit837 ], [ %lpad.loopexit.split-lp840, %.loopexit.split-lp838 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #19
  br label %2294

2294:                                             ; preds = %2293, %2291
  %.pn.i.i.i664 = phi { ptr, i32 } [ %lpad.phi841, %2293 ], [ %2292, %2291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i.i.i662

2295:                                             ; preds = %2264
  %.val.i.i.i679 = load ptr, ptr %30, align 8, !tbaa !84
  %.val35.i.i.i680 = load ptr, ptr %124, align 8, !tbaa !87
  %.val36.i.i.i681 = load ptr, ptr %12, align 8, !tbaa !84
  %.val37.i.i.i682 = load ptr, ptr %125, align 8, !tbaa !87
  %2296 = ptrtoint ptr %.val37.i.i.i682 to i64
  %2297 = ptrtoint ptr %.val36.i.i.i681 to i64
  %2298 = sub i64 %2296, %2297
  %2299 = sdiv exact i64 %2298, 24
  %2300 = ptrtoint ptr %.val35.i.i.i680 to i64
  %2301 = ptrtoint ptr %.val.i.i.i679 to i64
  %2302 = sub i64 %2300, %2301
  %2303 = sdiv exact i64 %2302, 24
  %.not.i.i.i49.i683 = icmp eq ptr %.val37.i.i.i682, %.val36.i.i.i681
  %2304 = uitofp i64 %2303 to float
  %2305 = uitofp i64 %2299 to float
  %2306 = fdiv float %2304, %2305
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc.i.i.i684 unwind label %2289

.noexc.i.i.i684:                                  ; preds = %2295
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(9) %8, i32 noundef 1)
          to label %2307 unwind label %2333

2307:                                             ; preds = %.noexc.i.i.i684
  %2308 = load ptr, ptr %8, align 8, !tbaa !23
  %2309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2308, ptr noundef nonnull @.str.62, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i686 unwind label %.loopexit842

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i686: ; preds = %2307
  %2310 = fpext float %2306 to double
  %2311 = select i1 %.not.i.i.i49.i683, double 0.000000e+00, double %2310
  %2312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2308, double noundef %2311)
          to label %_ZNSolsEf.exit.i.i.i.i687 unwind label %.loopexit842

_ZNSolsEf.exit.i.i.i.i687:                        ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i686
  %2313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2312, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i688 unwind label %.loopexit842

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i688: ; preds = %_ZNSolsEf.exit.i.i.i.i687
  %2314 = load ptr, ptr %2312, align 8, !tbaa !14
  %2315 = getelementptr i8, ptr %2314, i64 -24
  %2316 = load i64, ptr %2315, align 8
  %2317 = getelementptr inbounds i8, ptr %2312, i64 %2316
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 240
  %2319 = load ptr, ptr %2318, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i689 = icmp eq ptr %2319, null
  br i1 %.not.i.i.i.i.i.i.i689, label %2320, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i690

2320:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i688
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc.i.i.i.i704 unwind label %.loopexit.split-lp843

.noexc.i.i.i.i704:                                ; preds = %2320
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i690: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i688
  %2321 = getelementptr inbounds nuw i8, ptr %2319, i64 56
  %2322 = load i8, ptr %2321, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i.i691 = icmp eq i8 %2322, 0
  br i1 %.not.i1.i.i.i.i.i.i691, label %2326, label %2323

2323:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i690
  %2324 = getelementptr inbounds nuw i8, ptr %2319, i64 67
  %2325 = load i8, ptr %2324, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i692

2326:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i690
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2319)
          to label %.noexc10.i.i.i.i703 unwind label %.loopexit842

.noexc10.i.i.i.i703:                              ; preds = %2326
  %2327 = load ptr, ptr %2319, align 8, !tbaa !14
  %2328 = getelementptr inbounds nuw i8, ptr %2327, i64 48
  %2329 = load ptr, ptr %2328, align 8
  %2330 = invoke noundef signext i8 %2329(ptr noundef nonnull align 8 dereferenceable(570) %2319, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i692 unwind label %.loopexit842

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i692: ; preds = %.noexc10.i.i.i.i703, %2323
  %.0.i.i.i.i.i.i.i693 = phi i8 [ %2325, %2323 ], [ %2330, %.noexc10.i.i.i.i703 ]
  %2331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2312, i8 noundef signext %.0.i.i.i.i.i.i.i693)
          to label %.noexc12.i.i.i.i694 unwind label %.loopexit842

.noexc12.i.i.i.i694:                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i692
  %2332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2331)
          to label %2337 unwind label %.loopexit842

2333:                                             ; preds = %.noexc.i.i.i684
  %2334 = landingpad { ptr, i32 }
          cleanup
  br label %2336

.loopexit842:                                     ; preds = %2307, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i.i.i686, %_ZNSolsEf.exit.i.i.i.i687, %2326, %.noexc10.i.i.i.i703, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i692, %.noexc12.i.i.i.i694
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %2335

.loopexit.split-lp843:                            ; preds = %2320
  %lpad.loopexit.split-lp845 = landingpad { ptr, i32 }
          cleanup
  br label %2335

2335:                                             ; preds = %.loopexit.split-lp843, %.loopexit842
  %lpad.phi846 = phi { ptr, i32 } [ %lpad.loopexit844, %.loopexit842 ], [ %lpad.loopexit.split-lp845, %.loopexit.split-lp843 ]
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %2336

2336:                                             ; preds = %2335, %2333
  %.pn.i.i.i.i685 = phi { ptr, i32 } [ %lpad.phi846, %2335 ], [ %2334, %2333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body.i.i.i662

2337:                                             ; preds = %.noexc12.i.i.i.i694
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2338 = load ptr, ptr %19, align 8, !tbaa !84
  %2339 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %2339, ptr %19, align 8, !tbaa !84
  %2340 = load ptr, ptr %125, align 8, !tbaa !87
  store ptr %2340, ptr %126, align 8, !tbaa !87
  %2341 = load ptr, ptr %128, align 8, !tbaa !88
  store ptr %2341, ptr %127, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i695 = icmp eq ptr %2338, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i695, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i, label %2342

2342:                                             ; preds = %2337
  %2343 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2344 unwind label %2348

2344:                                             ; preds = %2342
  %2345 = load ptr, ptr %2343, align 8, !tbaa !14
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 24
  %2347 = load ptr, ptr %2346, align 8
  invoke void %2347(ptr noundef nonnull align 8 dereferenceable(8) %2343, ptr noundef nonnull %2338)
          to label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i unwind label %2348

2348:                                             ; preds = %2344, %2342
  %2349 = landingpad { ptr, i32 }
          catch ptr null
  %2350 = extractvalue { ptr, i32 } %2349, 0
  call void @__clang_call_terminate(ptr %2350) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i: ; preds = %2344, %2337
  %2351 = load ptr, ptr %118, align 8, !tbaa !20
  %2352 = icmp eq ptr %2351, %119
  %2353 = load ptr, ptr %121, align 8, !tbaa !20
  %2354 = icmp eq ptr %2353, %122
  br i1 %2352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i701: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i
  br i1 %2354, label %2355, label %.thread.i.i.i.i.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i696: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSEOS9_.exit.i.i.i.i.i
  br i1 %2354, label %2355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i697

2355:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i701
  %2356 = load i64, ptr %123, align 8, !tbaa !56
  %2357 = icmp ult i64 %2356, 16
  call void @llvm.assume(i1 %2357)
  switch i64 %2356, label %2360 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699
    i64 1, label %2358
  ]

2358:                                             ; preds = %2355
  %2359 = load i8, ptr %2353, align 1, !tbaa !49
  store i8 %2359, ptr %2351, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699

2360:                                             ; preds = %2355
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2351, ptr align 1 %2353, i64 %2356, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699: ; preds = %2360, %2358, %2355
  %2361 = load i64, ptr %123, align 8, !tbaa !56
  store i64 %2361, ptr %120, align 8, !tbaa !56
  %2362 = load ptr, ptr %118, align 8, !tbaa !20
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 %2361
  store i8 0, ptr %2363, align 1, !tbaa !49
  %.pre.i.i.i.i.i.i700 = load ptr, ptr %121, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i.i.i

.thread.i.i.i.i.i.i702:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i701
  store ptr %2353, ptr %118, align 8, !tbaa !20
  %2364 = load i64, ptr %123, align 8, !tbaa !56
  store i64 %2364, ptr %120, align 8, !tbaa !56
  %2365 = load i64, ptr %122, align 8, !tbaa !49
  store i64 %2365, ptr %119, align 8, !tbaa !49
  br label %2370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i696
  %2366 = load i64, ptr %119, align 8, !tbaa !49
  store ptr %2353, ptr %118, align 8, !tbaa !20
  %2367 = load i64, ptr %123, align 8, !tbaa !56
  store i64 %2367, ptr %120, align 8, !tbaa !56
  %2368 = load i64, ptr %122, align 8, !tbaa !49
  store i64 %2368, ptr %119, align 8, !tbaa !49
  %.not.i.i.i.i.i.i698 = icmp eq ptr %2351, null
  br i1 %.not.i.i.i.i.i.i698, label %2370, label %2369

2369:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i697
  store ptr %2351, ptr %121, align 8, !tbaa !20
  store i64 %2366, ptr %122, align 8, !tbaa !49
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i.i.i

2370:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i697, %.thread.i.i.i.i.i.i702
  store ptr %122, ptr %121, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i.i.i

_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i.i.i: ; preds = %2370, %2369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699
  %2371 = phi ptr [ %.pre.i.i.i.i.i.i700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i699 ], [ %2351, %2369 ], [ %122, %2370 ]
  store i64 0, ptr %123, align 8, !tbaa !56
  store i8 0, ptr %2371, align 1, !tbaa !49
  br label %2372

2372:                                             ; preds = %_ZN3ozz9animation7offline14RawFloat4TrackaSEOS2_.exit.i.i.i, %_ZNSolsEPFRSoS_E.exit38.i.i.i672
  %2373 = load ptr, ptr %121, align 8, !tbaa !20
  %2374 = icmp eq ptr %2373, %122
  br i1 %2374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i673: ; preds = %2372
  %2375 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2376 unwind label %2380

2376:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i673
  %2377 = load ptr, ptr %2375, align 8, !tbaa !14
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 24
  %2379 = load ptr, ptr %2378, align 8
  invoke void %2379(ptr noundef nonnull align 8 dereferenceable(8) %2375, ptr noundef %2373)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i674 unwind label %2380

2380:                                             ; preds = %2376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i39.i.i.i673
  %2381 = landingpad { ptr, i32 }
          catch ptr null
  %2382 = extractvalue { ptr, i32 } %2381, 0
  call void @__clang_call_terminate(ptr %2382) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i674: ; preds = %2372, %2376
  %2383 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i40.i.i.i675 = icmp eq ptr %2383, null
  br i1 %.not.i.i.i.i40.i.i.i675, label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i, label %2384

2384:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i674
  %2385 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2386 unwind label %2390

2386:                                             ; preds = %2384
  %2387 = load ptr, ptr %2385, align 8, !tbaa !14
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 24
  %2389 = load ptr, ptr %2388, align 8
  invoke void %2389(ptr noundef nonnull align 8 dereferenceable(8) %2385, ptr noundef nonnull %2383)
          to label %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i unwind label %2390

2390:                                             ; preds = %2386, %2384
  %2391 = landingpad { ptr, i32 }
          catch ptr null
  %2392 = extractvalue { ptr, i32 } %2391, 0
  call void @__clang_call_terminate(ptr %2392) #21
  unreachable

_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i: ; preds = %2386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2263, label %.noexc48.i.i543, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

.body.i.i.i662:                                   ; preds = %2336, %2294, %2289
  %.pn27.i.i.i663 = phi { ptr, i32 } [ %.pn.i.i.i664, %2294 ], [ %2290, %2289 ], [ %.pn.i.i.i.i685, %2336 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i.i527

2393:                                             ; preds = %.noexc42.i.i530
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %.noexc46.i.i531 unwind label %2490

.noexc46.i.i531:                                  ; preds = %2393
  %2394 = load ptr, ptr %14, align 8, !tbaa !23
  %2395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2394, ptr noundef nonnull @.str.58, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i532 unwind label %.loopexit827

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i532: ; preds = %.noexc46.i.i531
  %2396 = load ptr, ptr %115, align 8, !tbaa !20
  %2397 = load i64, ptr %117, align 8, !tbaa !56
  %2398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2394, ptr noundef %2396, i64 noundef %2397)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i533 unwind label %.loopexit827

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i533: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i532
  %2399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2398, ptr noundef nonnull @.str.59, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i534 unwind label %.loopexit827

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i534: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i533
  %2400 = load ptr, ptr %2398, align 8, !tbaa !14
  %2401 = getelementptr i8, ptr %2400, i64 -24
  %2402 = load i64, ptr %2401, align 8
  %2403 = getelementptr inbounds i8, ptr %2398, i64 %2402
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 240
  %2405 = load ptr, ptr %2404, align 8, !tbaa !37
  %.not.i.i.i72.i.i.i535 = icmp eq ptr %2405, null
  br i1 %.not.i.i.i72.i.i.i535, label %2406, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i536

2406:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i534
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i.i.i650 unwind label %.loopexit.split-lp828

.noexc77.i.i.i650:                                ; preds = %2406
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i536: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i534
  %2407 = getelementptr inbounds nuw i8, ptr %2405, i64 56
  %2408 = load i8, ptr %2407, align 8, !tbaa !43
  %.not.i1.i.i74.i.i.i537 = icmp eq i8 %2408, 0
  br i1 %.not.i1.i.i74.i.i.i537, label %2412, label %2409

2409:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i536
  %2410 = getelementptr inbounds nuw i8, ptr %2405, i64 67
  %2411 = load i8, ptr %2410, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i538

2412:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i.i.i536
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2405)
          to label %.noexc78.i.i.i649 unwind label %.loopexit827

.noexc78.i.i.i649:                                ; preds = %2412
  %2413 = load ptr, ptr %2405, align 8, !tbaa !14
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 48
  %2415 = load ptr, ptr %2414, align 8
  %2416 = invoke noundef signext i8 %2415(ptr noundef nonnull align 8 dereferenceable(570) %2405, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i538 unwind label %.loopexit827

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i538: ; preds = %.noexc78.i.i.i649, %2409
  %.0.i.i.i76.i.i.i539 = phi i8 [ %2411, %2409 ], [ %2416, %.noexc78.i.i.i649 ]
  %2417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2398, i8 noundef signext %.0.i.i.i76.i.i.i539)
          to label %.noexc80.i.i.i540 unwind label %.loopexit827

.noexc80.i.i.i540:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i538
  %2418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2417)
          to label %_ZNSolsEPFRSoS_E.exit45.i.i.i541 unwind label %.loopexit827

_ZNSolsEPFRSoS_E.exit45.i.i.i541:                 ; preds = %.noexc80.i.i.i540
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2419 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %.noexc47.i.i542 unwind label %2490

.noexc47.i.i542:                                  ; preds = %_ZNSolsEPFRSoS_E.exit45.i.i.i541
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc48.i.i543 unwind label %2490

.loopexit827:                                     ; preds = %.noexc46.i.i531, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i.i.i532, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i.i533, %2412, %.noexc78.i.i.i649, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i.i.i538, %.noexc80.i.i.i540
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %2420

.loopexit.split-lp828:                            ; preds = %2406
  %lpad.loopexit.split-lp830 = landingpad { ptr, i32 }
          cleanup
  br label %2420

2420:                                             ; preds = %.loopexit.split-lp828, %.loopexit827
  %lpad.phi831 = phi { ptr, i32 } [ %lpad.loopexit829, %.loopexit827 ], [ %lpad.loopexit.split-lp830, %.loopexit.split-lp828 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i.i527

.noexc48.i.i543:                                  ; preds = %.noexc47.i.i542, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i
  %2421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %.noexc49.i.i544 unwind label %2490

.noexc49.i.i544:                                  ; preds = %.noexc48.i.i543
  %2422 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %2421)
          to label %.noexc50.i.i545 unwind label %2490

.noexc50.i.i545:                                  ; preds = %.noexc49.i.i544
  br i1 %2422, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i, label %2423

2423:                                             ; preds = %.noexc50.i.i545
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %.noexc51.i.i546 unwind label %2490

.noexc51.i.i546:                                  ; preds = %2423
  %2424 = load ptr, ptr %15, align 8, !tbaa !23
  %2425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2424, ptr noundef nonnull @.str.60, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i547 unwind label %.loopexit847

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i547: ; preds = %.noexc51.i.i546
  %2426 = load ptr, ptr %2424, align 8, !tbaa !14
  %2427 = getelementptr i8, ptr %2426, i64 -24
  %2428 = load i64, ptr %2427, align 8
  %2429 = getelementptr inbounds i8, ptr %2424, i64 %2428
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 240
  %2431 = load ptr, ptr %2430, align 8, !tbaa !37
  %.not.i.i.i83.i.i.i548 = icmp eq ptr %2431, null
  br i1 %.not.i.i.i83.i.i.i548, label %2432, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i549

2432:                                             ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i547
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i.i.i648 unwind label %.loopexit.split-lp848

.noexc88.i.i.i648:                                ; preds = %2432
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i549: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i.i.i547
  %2433 = getelementptr inbounds nuw i8, ptr %2431, i64 56
  %2434 = load i8, ptr %2433, align 8, !tbaa !43
  %.not.i1.i.i85.i.i.i550 = icmp eq i8 %2434, 0
  br i1 %.not.i1.i.i85.i.i.i550, label %2438, label %2435

2435:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i549
  %2436 = getelementptr inbounds nuw i8, ptr %2431, i64 67
  %2437 = load i8, ptr %2436, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i551

2438:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i.i549
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2431)
          to label %.noexc89.i.i.i647 unwind label %.loopexit847

.noexc89.i.i.i647:                                ; preds = %2438
  %2439 = load ptr, ptr %2431, align 8, !tbaa !14
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 48
  %2441 = load ptr, ptr %2440, align 8
  %2442 = invoke noundef signext i8 %2441(ptr noundef nonnull align 8 dereferenceable(570) %2431, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i551 unwind label %.loopexit847

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i551: ; preds = %.noexc89.i.i.i647, %2435
  %.0.i.i.i87.i.i.i552 = phi i8 [ %2437, %2435 ], [ %2442, %.noexc89.i.i.i647 ]
  %2443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2424, i8 noundef signext %.0.i.i.i87.i.i.i552)
          to label %.noexc91.i.i.i553 unwind label %.loopexit847

.noexc91.i.i.i553:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i551
  %2444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2443)
          to label %_ZNSolsEPFRSoS_E.exit48.i.i.i554 unwind label %.loopexit847

_ZNSolsEPFRSoS_E.exit48.i.i.i554:                 ; preds = %.noexc91.i.i.i553
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK3ozz9animation7offline12TrackBuilderclERKNS1_14RawFloat4TrackE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.63") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %.noexc52.i.i555 unwind label %2490

.noexc52.i.i555:                                  ; preds = %_ZNSolsEPFRSoS_E.exit48.i.i.i554
  %2445 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i.i.i556 = icmp eq ptr %2445, null
  br i1 %.not.i.i.i556, label %2446, label %2474

2446:                                             ; preds = %.noexc52.i.i555
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %2447 unwind label %2470

2447:                                             ; preds = %2446
  %2448 = load ptr, ptr %18, align 8, !tbaa !23
  %2449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2448, ptr noundef nonnull @.str.61, i64 noundef 30)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i637 unwind label %.loopexit852

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i637: ; preds = %2447
  %2450 = load ptr, ptr %2448, align 8, !tbaa !14
  %2451 = getelementptr i8, ptr %2450, i64 -24
  %2452 = load i64, ptr %2451, align 8
  %2453 = getelementptr inbounds i8, ptr %2448, i64 %2452
  %2454 = getelementptr inbounds nuw i8, ptr %2453, i64 240
  %2455 = load ptr, ptr %2454, align 8, !tbaa !37
  %.not.i.i.i94.i.i.i638 = icmp eq ptr %2455, null
  br i1 %.not.i.i.i94.i.i.i638, label %2456, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i639

2456:                                             ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i637
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i.i.i646 unwind label %.loopexit.split-lp853

.noexc99.i.i.i646:                                ; preds = %2456
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i639: ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i.i.i637
  %2457 = getelementptr inbounds nuw i8, ptr %2455, i64 56
  %2458 = load i8, ptr %2457, align 8, !tbaa !43
  %.not.i1.i.i96.i.i.i640 = icmp eq i8 %2458, 0
  br i1 %.not.i1.i.i96.i.i.i640, label %2462, label %2459

2459:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i639
  %2460 = getelementptr inbounds nuw i8, ptr %2455, i64 67
  %2461 = load i8, ptr %2460, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i641

2462:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i.i639
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2455)
          to label %.noexc100.i.i.i645 unwind label %.loopexit852

.noexc100.i.i.i645:                               ; preds = %2462
  %2463 = load ptr, ptr %2455, align 8, !tbaa !14
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 48
  %2465 = load ptr, ptr %2464, align 8
  %2466 = invoke noundef signext i8 %2465(ptr noundef nonnull align 8 dereferenceable(570) %2455, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i641 unwind label %.loopexit852

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i641: ; preds = %.noexc100.i.i.i645, %2459
  %.0.i.i.i98.i.i.i642 = phi i8 [ %2461, %2459 ], [ %2466, %.noexc100.i.i.i645 ]
  %2467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2448, i8 noundef signext %.0.i.i.i98.i.i.i642)
          to label %.noexc102.i.i.i643 unwind label %.loopexit852

.noexc102.i.i.i643:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i641
  %2468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2467)
          to label %_ZNSolsEPFRSoS_E.exit51.i.i.i644 unwind label %.loopexit852

_ZNSolsEPFRSoS_E.exit51.i.i.i644:                 ; preds = %.noexc102.i.i.i643
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN3ozz9animation11Float4TrackaSEOS1_.exit.i.i.i

.loopexit847:                                     ; preds = %.noexc51.i.i546, %2438, %.noexc89.i.i.i647, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i.i551, %.noexc91.i.i.i553
  %lpad.loopexit849 = landingpad { ptr, i32 }
          cleanup
  br label %2469

.loopexit.split-lp848:                            ; preds = %2432
  %lpad.loopexit.split-lp850 = landingpad { ptr, i32 }
          cleanup
  br label %2469

2469:                                             ; preds = %.loopexit.split-lp848, %.loopexit847
  %lpad.phi851 = phi { ptr, i32 } [ %lpad.loopexit849, %.loopexit847 ], [ %lpad.loopexit.split-lp850, %.loopexit.split-lp848 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i.i527

2470:                                             ; preds = %2446
  %2471 = landingpad { ptr, i32 }
          cleanup
  br label %2473

.loopexit852:                                     ; preds = %2447, %2462, %.noexc100.i.i.i645, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i.i641, %.noexc102.i.i.i643
  %lpad.loopexit854 = landingpad { ptr, i32 }
          cleanup
  br label %2472

.loopexit.split-lp853:                            ; preds = %2456
  %lpad.loopexit.split-lp855 = landingpad { ptr, i32 }
          cleanup
  br label %2472

2472:                                             ; preds = %.loopexit.split-lp853, %.loopexit852
  %lpad.phi856 = phi { ptr, i32 } [ %lpad.loopexit854, %.loopexit852 ], [ %lpad.loopexit.split-lp855, %.loopexit.split-lp853 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  br label %2473

2473:                                             ; preds = %2472, %2470
  %.pn29.i.i.i636 = phi { ptr, i32 } [ %lpad.phi856, %2472 ], [ %2471, %2470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2487

2474:                                             ; preds = %.noexc52.i.i555
  %2475 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation8internal5TrackINS_4math6Float4EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %2445)
          to label %_ZN3ozz9animation11Float4TrackaSEOS1_.exit.i.i.i unwind label %2485

_ZN3ozz9animation11Float4TrackaSEOS1_.exit.i.i.i: ; preds = %2474, %_ZNSolsEPFRSoS_E.exit51.i.i.i644
  %2476 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i53.i.i.i558 = icmp eq ptr %2476, null
  br i1 %.not.i53.i.i.i558, label %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, label %2477

2477:                                             ; preds = %_ZN3ozz9animation11Float4TrackaSEOS1_.exit.i.i.i
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2476) #19
  %2478 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i54.i.i.i559 unwind label %2482

.noexc.i54.i.i.i559:                              ; preds = %2477
  %2479 = load ptr, ptr %2478, align 8, !tbaa !14
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i64 24
  %2481 = load ptr, ptr %2480, align 8
  invoke void %2481(ptr noundef nonnull align 8 dereferenceable(8) %2478, ptr noundef nonnull %2476)
          to label %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i unwind label %2482

2482:                                             ; preds = %.noexc.i54.i.i.i559, %2477
  %2483 = landingpad { ptr, i32 }
          catch ptr null
  %2484 = extractvalue { ptr, i32 } %2483, 0
  call void @__clang_call_terminate(ptr %2484) #21
  unreachable

_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i: ; preds = %.noexc.i54.i.i.i559, %_ZN3ozz9animation11Float4TrackaSEOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i.i556, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i

2485:                                             ; preds = %2474
  %2486 = landingpad { ptr, i32 }
          cleanup
  br label %2487

2487:                                             ; preds = %2485, %2473
  %.pn31.i.i.i557 = phi { ptr, i32 } [ %2486, %2485 ], [ %.pn29.i.i.i636, %2473 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i.i527

2488:                                             ; preds = %2234
  %2489 = landingpad { ptr, i32 }
          cleanup
  br label %2716

2490:                                             ; preds = %_ZNSolsEPFRSoS_E.exit48.i.i.i554, %2423, %.noexc49.i.i544, %.noexc48.i.i543, %.noexc47.i.i542, %_ZNSolsEPFRSoS_E.exit45.i.i.i541, %2393, %.noexc44.i.i660, %_ZNSolsEPFRSoS_E.exit.i.i.i659, %2239, %.noexc.i.i529, %_ZN3ozz9animation11Float4TrackC2Ev.exit.i.i
  %2491 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i527

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %.noexc50.i.i545
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %2492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24)
          to label %2493 unwind label %2553

2493:                                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %2494 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %2492)
          to label %2495 unwind label %2553

2495:                                             ; preds = %2493
  %2496 = load ptr, ptr %115, align 8, !tbaa !20
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2494, ptr noundef %2496)
          to label %2497 unwind label %2553

2497:                                             ; preds = %2495
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %2498 unwind label %2555

2498:                                             ; preds = %2497
  %2499 = load ptr, ptr %22, align 8, !tbaa !23
  %2500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2499, ptr noundef nonnull @.str.25, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i563 unwind label %.loopexit857

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i563:  ; preds = %2498
  %2501 = load ptr, ptr %21, align 8, !tbaa !20
  %2502 = load i64, ptr %129, align 8, !tbaa !56
  %2503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2499, ptr noundef %2501, i64 noundef %2502)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i564 unwind label %.loopexit857

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i564: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i563
  %2504 = load ptr, ptr %2503, align 8, !tbaa !14
  %2505 = getelementptr i8, ptr %2504, i64 -24
  %2506 = load i64, ptr %2505, align 8
  %2507 = getelementptr inbounds i8, ptr %2503, i64 %2506
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 240
  %2509 = load ptr, ptr %2508, align 8, !tbaa !37
  %.not.i.i.i.i.i565 = icmp eq ptr %2509, null
  br i1 %.not.i.i.i.i.i565, label %2510, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i566

2510:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i564
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc78.i.i635 unwind label %.loopexit.split-lp858

.noexc78.i.i635:                                  ; preds = %2510
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i566: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i.i564
  %2511 = getelementptr inbounds nuw i8, ptr %2509, i64 56
  %2512 = load i8, ptr %2511, align 8, !tbaa !43
  %.not.i1.i.i.i.i567 = icmp eq i8 %2512, 0
  br i1 %.not.i1.i.i.i.i567, label %2516, label %2513

2513:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i566
  %2514 = getelementptr inbounds nuw i8, ptr %2509, i64 67
  %2515 = load i8, ptr %2514, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i568

2516:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i566
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2509)
          to label %.noexc79.i.i634 unwind label %.loopexit857

.noexc79.i.i634:                                  ; preds = %2516
  %2517 = load ptr, ptr %2509, align 8, !tbaa !14
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 48
  %2519 = load ptr, ptr %2518, align 8
  %2520 = invoke noundef signext i8 %2519(ptr noundef nonnull align 8 dereferenceable(570) %2509, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i568 unwind label %.loopexit857

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i568: ; preds = %.noexc79.i.i634, %2513
  %.0.i.i.i.i.i569 = phi i8 [ %2515, %2513 ], [ %2520, %.noexc79.i.i634 ]
  %2521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2503, i8 noundef signext %.0.i.i.i.i.i569)
          to label %.noexc81.i.i570 unwind label %.loopexit857

.noexc81.i.i570:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i568
  %2522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2521)
          to label %_ZNSolsEPFRSoS_E.exit.i.i571 unwind label %.loopexit857

_ZNSolsEPFRSoS_E.exit.i.i571:                     ; preds = %.noexc81.i.i570
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %2523 = load ptr, ptr %21, align 8, !tbaa !20
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %2523, ptr noundef nonnull @.str.26)
          to label %2524 unwind label %2559

2524:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i571
  %2525 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %2526 unwind label %2561

2526:                                             ; preds = %2524
  br i1 %2525, label %2567, label %2527

2527:                                             ; preds = %2526
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %24)
          to label %2528 unwind label %2563

2528:                                             ; preds = %2527
  %2529 = load ptr, ptr %24, align 8, !tbaa !23
  %2530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2529, ptr noundef nonnull @.str.27, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i575 unwind label %.loopexit862

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i575:  ; preds = %2528
  %2531 = load ptr, ptr %21, align 8, !tbaa !20
  %2532 = load i64, ptr %129, align 8, !tbaa !56
  %2533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2529, ptr noundef %2531, i64 noundef %2532)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i576 unwind label %.loopexit862

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i576: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i575
  %2534 = load ptr, ptr %2533, align 8, !tbaa !14
  %2535 = getelementptr i8, ptr %2534, i64 -24
  %2536 = load i64, ptr %2535, align 8
  %2537 = getelementptr inbounds i8, ptr %2533, i64 %2536
  %2538 = getelementptr inbounds nuw i8, ptr %2537, i64 240
  %2539 = load ptr, ptr %2538, align 8, !tbaa !37
  %.not.i.i.i83.i.i577 = icmp eq ptr %2539, null
  br i1 %.not.i.i.i83.i.i577, label %2540, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i578

2540:                                             ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i576
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc88.i.i604 unwind label %.loopexit.split-lp863

.noexc88.i.i604:                                  ; preds = %2540
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i578: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit58.i.i576
  %2541 = getelementptr inbounds nuw i8, ptr %2539, i64 56
  %2542 = load i8, ptr %2541, align 8, !tbaa !43
  %.not.i1.i.i85.i.i579 = icmp eq i8 %2542, 0
  br i1 %.not.i1.i.i85.i.i579, label %2546, label %2543

2543:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i578
  %2544 = getelementptr inbounds nuw i8, ptr %2539, i64 67
  %2545 = load i8, ptr %2544, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i580

2546:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84.i.i578
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2539)
          to label %.noexc89.i.i603 unwind label %.loopexit862

.noexc89.i.i603:                                  ; preds = %2546
  %2547 = load ptr, ptr %2539, align 8, !tbaa !14
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i64 48
  %2549 = load ptr, ptr %2548, align 8
  %2550 = invoke noundef signext i8 %2549(ptr noundef nonnull align 8 dereferenceable(570) %2539, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i580 unwind label %.loopexit862

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i580: ; preds = %.noexc89.i.i603, %2543
  %.0.i.i.i87.i.i581 = phi i8 [ %2545, %2543 ], [ %2550, %.noexc89.i.i603 ]
  %2551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2533, i8 noundef signext %.0.i.i.i87.i.i581)
          to label %.noexc91.i.i582 unwind label %.loopexit862

.noexc91.i.i582:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i580
  %2552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2551)
          to label %_ZNSolsEPFRSoS_E.exit60.i.i583 unwind label %.loopexit862

_ZNSolsEPFRSoS_E.exit60.i.i583:                   ; preds = %.noexc91.i.i582
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2653

2553:                                             ; preds = %2495, %2493, %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.i.i
  %2554 = landingpad { ptr, i32 }
          cleanup
  br label %2691

2555:                                             ; preds = %2497
  %2556 = landingpad { ptr, i32 }
          cleanup
  br label %2558

.loopexit857:                                     ; preds = %2498, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit.i.i563, %2516, %.noexc79.i.i634, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i568, %.noexc81.i.i570
  %lpad.loopexit859 = landingpad { ptr, i32 }
          cleanup
  br label %2557

.loopexit.split-lp858:                            ; preds = %2510
  %lpad.loopexit.split-lp860 = landingpad { ptr, i32 }
          cleanup
  br label %2557

2557:                                             ; preds = %.loopexit.split-lp858, %.loopexit857
  %lpad.phi861 = phi { ptr, i32 } [ %lpad.loopexit859, %.loopexit857 ], [ %lpad.loopexit.split-lp860, %.loopexit.split-lp858 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #19
  br label %2558

2558:                                             ; preds = %2557, %2555
  %.pn.i.i561 = phi { ptr, i32 } [ %lpad.phi861, %2557 ], [ %2556, %2555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2690

2559:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i.i571
  %2560 = landingpad { ptr, i32 }
          cleanup
  br label %2689

2561:                                             ; preds = %2524
  %2562 = landingpad { ptr, i32 }
          cleanup
  br label %2688

2563:                                             ; preds = %2527
  %2564 = landingpad { ptr, i32 }
          cleanup
  br label %2566

.loopexit862:                                     ; preds = %2528, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i.i575, %2546, %.noexc89.i.i603, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86.i.i580, %.noexc91.i.i582
  %lpad.loopexit864 = landingpad { ptr, i32 }
          cleanup
  br label %2565

.loopexit.split-lp863:                            ; preds = %2540
  %lpad.loopexit.split-lp865 = landingpad { ptr, i32 }
          cleanup
  br label %2565

2565:                                             ; preds = %.loopexit.split-lp863, %.loopexit862
  %lpad.phi866 = phi { ptr, i32 } [ %lpad.loopexit864, %.loopexit862 ], [ %lpad.loopexit.split-lp865, %.loopexit.split-lp863 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #19
  br label %2566

2566:                                             ; preds = %2565, %2563
  %.pn26.i.i574 = phi { ptr, i32 } [ %lpad.phi866, %2565 ], [ %2564, %2563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2688

2567:                                             ; preds = %2526
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull %23, i32 noundef %4)
          to label %2568 unwind label %2608

2568:                                             ; preds = %2567
  %2569 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
          to label %2570 unwind label %2608

2570:                                             ; preds = %2568
  %2571 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %2569)
          to label %2572 unwind label %2608

2572:                                             ; preds = %2570
  br i1 %2571, label %2573, label %2614

2573:                                             ; preds = %2572
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %26)
          to label %2574 unwind label %2610

2574:                                             ; preds = %2573
  %2575 = load ptr, ptr %26, align 8, !tbaa !23
  %2576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2575, ptr noundef nonnull @.str.51, i64 noundef 35)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i621 unwind label %.loopexit872

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i621:  ; preds = %2574
  %2577 = load ptr, ptr %2575, align 8, !tbaa !14
  %2578 = getelementptr i8, ptr %2577, i64 -24
  %2579 = load i64, ptr %2578, align 8
  %2580 = getelementptr inbounds i8, ptr %2575, i64 %2579
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 240
  %2582 = load ptr, ptr %2581, align 8, !tbaa !37
  %.not.i.i.i94.i.i622 = icmp eq ptr %2582, null
  br i1 %.not.i.i.i94.i.i622, label %2583, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i623

2583:                                             ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i621
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc99.i.i633 unwind label %.loopexit.split-lp873

.noexc99.i.i633:                                  ; preds = %2583
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i623: ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit.i.i621
  %2584 = getelementptr inbounds nuw i8, ptr %2582, i64 56
  %2585 = load i8, ptr %2584, align 8, !tbaa !43
  %.not.i1.i.i96.i.i624 = icmp eq i8 %2585, 0
  br i1 %.not.i1.i.i96.i.i624, label %2589, label %2586

2586:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i623
  %2587 = getelementptr inbounds nuw i8, ptr %2582, i64 67
  %2588 = load i8, ptr %2587, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i625

2589:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95.i.i623
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2582)
          to label %.noexc100.i.i632 unwind label %.loopexit872

.noexc100.i.i632:                                 ; preds = %2589
  %2590 = load ptr, ptr %2582, align 8, !tbaa !14
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 48
  %2592 = load ptr, ptr %2591, align 8
  %2593 = invoke noundef signext i8 %2592(ptr noundef nonnull align 8 dereferenceable(570) %2582, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i625 unwind label %.loopexit872

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i625: ; preds = %.noexc100.i.i632, %2586
  %.0.i.i.i98.i.i626 = phi i8 [ %2588, %2586 ], [ %2593, %.noexc100.i.i632 ]
  %2594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2575, i8 noundef signext %.0.i.i.i98.i.i626)
          to label %.noexc102.i.i627 unwind label %.loopexit872

.noexc102.i.i627:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i625
  %2595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2594)
          to label %_ZNSolsEPFRSoS_E.exit63.i.i628 unwind label %.loopexit872

_ZNSolsEPFRSoS_E.exit63.i.i628:                   ; preds = %.noexc102.i.i627
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2596 = load ptr, ptr %25, align 8, !tbaa !67
  %2597 = load ptr, ptr %2596, align 8, !tbaa !14
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 16
  %2599 = load ptr, ptr %2598, align 8
  %2600 = invoke noundef i64 %2599(ptr noundef nonnull align 8 dereferenceable(8) %2596, ptr noundef nonnull @.str.68, i64 noundef 21)
          to label %.noexc64.i.i629 unwind label %2608

.noexc64.i.i629:                                  ; preds = %_ZNSolsEPFRSoS_E.exit63.i.i628
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2601 = load i8, ptr %130, align 8, !tbaa !70, !range !71, !noundef !72
  %2602 = trunc nuw i8 %2601 to i1
  %spec.select.i.i.i.i.i630 = select i1 %2602, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i630, ptr %7, align 4, !tbaa !73
  %2603 = load ptr, ptr %25, align 8, !tbaa !67
  %2604 = load ptr, ptr %2603, align 8, !tbaa !14
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 16
  %2606 = load ptr, ptr %2605, align 8
  %2607 = invoke noundef i64 %2606(ptr noundef nonnull align 8 dereferenceable(8) %2603, ptr noundef nonnull %7, i64 noundef 4)
          to label %.noexc65.i.i631 unwind label %2608

.noexc65.i.i631:                                  ; preds = %.noexc64.i.i629
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(9) %25)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i unwind label %2608

2608:                                             ; preds = %.noexc72.i.i617, %.noexc71.i.i615, %_ZNSolsEPFRSoS_E.exit69.i.i614, %.noexc65.i.i631, %.noexc64.i.i629, %_ZNSolsEPFRSoS_E.exit63.i.i628, %2570, %2568, %2567
  %2609 = landingpad { ptr, i32 }
          cleanup
  br label %2687

2610:                                             ; preds = %2573
  %2611 = landingpad { ptr, i32 }
          cleanup
  br label %2613

.loopexit872:                                     ; preds = %2574, %2589, %.noexc100.i.i632, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97.i.i625, %.noexc102.i.i627
  %lpad.loopexit874 = landingpad { ptr, i32 }
          cleanup
  br label %2612

.loopexit.split-lp873:                            ; preds = %2583
  %lpad.loopexit.split-lp875 = landingpad { ptr, i32 }
          cleanup
  br label %2612

2612:                                             ; preds = %.loopexit.split-lp873, %.loopexit872
  %lpad.phi876 = phi { ptr, i32 } [ %lpad.loopexit874, %.loopexit872 ], [ %lpad.loopexit.split-lp875, %.loopexit.split-lp873 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #19
  br label %2613

2613:                                             ; preds = %2612, %2610
  %.pn30.i.i620 = phi { ptr, i32 } [ %lpad.phi876, %2612 ], [ %2611, %2610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2687

2614:                                             ; preds = %2572
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27)
          to label %2615 unwind label %2649

2615:                                             ; preds = %2614
  %2616 = load ptr, ptr %27, align 8, !tbaa !23
  %2617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2616, ptr noundef nonnull @.str.52, i64 noundef 32)
          to label %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i607 unwind label %.loopexit867

_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i607:  ; preds = %2615
  %2618 = load ptr, ptr %2616, align 8, !tbaa !14
  %2619 = getelementptr i8, ptr %2618, i64 -24
  %2620 = load i64, ptr %2619, align 8
  %2621 = getelementptr inbounds i8, ptr %2616, i64 %2620
  %2622 = getelementptr inbounds nuw i8, ptr %2621, i64 240
  %2623 = load ptr, ptr %2622, align 8, !tbaa !37
  %.not.i.i.i105.i.i608 = icmp eq ptr %2623, null
  br i1 %.not.i.i.i105.i.i608, label %2624, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i609

2624:                                             ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i607
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc110.i.i619 unwind label %.loopexit.split-lp868

.noexc110.i.i619:                                 ; preds = %2624
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i609: ; preds = %_ZN3ozz3log6LoggerlsIA33_cEERSoRKT_.exit.i.i607
  %2625 = getelementptr inbounds nuw i8, ptr %2623, i64 56
  %2626 = load i8, ptr %2625, align 8, !tbaa !43
  %.not.i1.i.i107.i.i610 = icmp eq i8 %2626, 0
  br i1 %.not.i1.i.i107.i.i610, label %2630, label %2627

2627:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i609
  %2628 = getelementptr inbounds nuw i8, ptr %2623, i64 67
  %2629 = load i8, ptr %2628, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i611

2630:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106.i.i609
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2623)
          to label %.noexc111.i.i618 unwind label %.loopexit867

.noexc111.i.i618:                                 ; preds = %2630
  %2631 = load ptr, ptr %2623, align 8, !tbaa !14
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 48
  %2633 = load ptr, ptr %2632, align 8
  %2634 = invoke noundef signext i8 %2633(ptr noundef nonnull align 8 dereferenceable(570) %2623, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i611 unwind label %.loopexit867

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i611: ; preds = %.noexc111.i.i618, %2627
  %.0.i.i.i109.i.i612 = phi i8 [ %2629, %2627 ], [ %2634, %.noexc111.i.i618 ]
  %2635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2616, i8 noundef signext %.0.i.i.i109.i.i612)
          to label %.noexc113.i.i613 unwind label %.loopexit867

.noexc113.i.i613:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i611
  %2636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2635)
          to label %_ZNSolsEPFRSoS_E.exit69.i.i614 unwind label %.loopexit867

_ZNSolsEPFRSoS_E.exit69.i.i614:                   ; preds = %.noexc113.i.i613
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2637 = load ptr, ptr %25, align 8, !tbaa !67
  %2638 = load ptr, ptr %2637, align 8, !tbaa !14
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 16
  %2640 = load ptr, ptr %2639, align 8
  %2641 = invoke noundef i64 %2640(ptr noundef nonnull align 8 dereferenceable(8) %2637, ptr noundef nonnull @.str.69, i64 noundef 17)
          to label %.noexc71.i.i615 unwind label %2608

.noexc71.i.i615:                                  ; preds = %_ZNSolsEPFRSoS_E.exit69.i.i614
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2642 = load i8, ptr %130, align 8, !tbaa !70, !range !71, !noundef !72
  %2643 = trunc nuw i8 %2642 to i1
  %spec.select.i.i.i70.i.i616 = select i1 %2643, i32 16777216, i32 1
  store i32 %spec.select.i.i.i70.i.i616, ptr %6, align 4, !tbaa !73
  %2644 = load ptr, ptr %25, align 8, !tbaa !67
  %2645 = load ptr, ptr %2644, align 8, !tbaa !14
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 16
  %2647 = load ptr, ptr %2646, align 8
  %2648 = invoke noundef i64 %2647(ptr noundef nonnull align 8 dereferenceable(8) %2644, ptr noundef nonnull %6, i64 noundef 4)
          to label %.noexc72.i.i617 unwind label %2608

.noexc72.i.i617:                                  ; preds = %.noexc71.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(9) %25)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i unwind label %2608

2649:                                             ; preds = %2614
  %2650 = landingpad { ptr, i32 }
          cleanup
  br label %2652

.loopexit867:                                     ; preds = %2615, %2630, %.noexc111.i.i618, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108.i.i611, %.noexc113.i.i613
  %lpad.loopexit869 = landingpad { ptr, i32 }
          cleanup
  br label %2651

.loopexit.split-lp868:                            ; preds = %2624
  %lpad.loopexit.split-lp870 = landingpad { ptr, i32 }
          cleanup
  br label %2651

2651:                                             ; preds = %.loopexit.split-lp868, %.loopexit867
  %lpad.phi871 = phi { ptr, i32 } [ %lpad.loopexit869, %.loopexit867 ], [ %lpad.loopexit.split-lp870, %.loopexit.split-lp868 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #19
  br label %2652

2652:                                             ; preds = %2651, %2649
  %.pn28.i.i606 = phi { ptr, i32 } [ %lpad.phi871, %2651 ], [ %2650, %2649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2687

_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i: ; preds = %.noexc72.i.i617, %.noexc65.i.i631
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2653

2653:                                             ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline14RawFloat4TrackEEEvRKT_.exit.i.i, %_ZNSolsEPFRSoS_E.exit60.i.i583
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2654 = load ptr, ptr %21, align 8, !tbaa !20
  %2655 = icmp eq ptr %2654, %131
  br i1 %2655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i584: ; preds = %2653
  %2656 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2657 unwind label %2661

2657:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i584
  %2658 = load ptr, ptr %2656, align 8, !tbaa !14
  %2659 = getelementptr inbounds nuw i8, ptr %2658, i64 24
  %2660 = load ptr, ptr %2659, align 8
  invoke void %2660(ptr noundef nonnull align 8 dereferenceable(8) %2656, ptr noundef %2654)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585 unwind label %2661

2661:                                             ; preds = %2657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i584
  %2662 = landingpad { ptr, i32 }
          catch ptr null
  %2663 = extractvalue { ptr, i32 } %2662, 0
  call void @__clang_call_terminate(ptr %2663) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585: ; preds = %2653, %2657
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %2525, label %2664, label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

2664:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %2665 unwind label %2692

2665:                                             ; preds = %2664
  %2666 = load ptr, ptr %28, align 8, !tbaa !23
  %2667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2666, ptr noundef nonnull @.str.53, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i592 unwind label %.loopexit877

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i592:  ; preds = %2665
  %2668 = load ptr, ptr %2666, align 8, !tbaa !14
  %2669 = getelementptr i8, ptr %2668, i64 -24
  %2670 = load i64, ptr %2669, align 8
  %2671 = getelementptr inbounds i8, ptr %2666, i64 %2670
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 240
  %2673 = load ptr, ptr %2672, align 8, !tbaa !37
  %.not.i.i.i116.i.i593 = icmp eq ptr %2673, null
  br i1 %.not.i.i.i116.i.i593, label %2674, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i594

2674:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i592
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc121.i.i601 unwind label %.loopexit.split-lp878

.noexc121.i.i601:                                 ; preds = %2674
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i594: ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i.i592
  %2675 = getelementptr inbounds nuw i8, ptr %2673, i64 56
  %2676 = load i8, ptr %2675, align 8, !tbaa !43
  %.not.i1.i.i118.i.i595 = icmp eq i8 %2676, 0
  br i1 %.not.i1.i.i118.i.i595, label %2680, label %2677

2677:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i594
  %2678 = getelementptr inbounds nuw i8, ptr %2673, i64 67
  %2679 = load i8, ptr %2678, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i596

2680:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117.i.i594
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2673)
          to label %.noexc122.i.i600 unwind label %.loopexit877

.noexc122.i.i600:                                 ; preds = %2680
  %2681 = load ptr, ptr %2673, align 8, !tbaa !14
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 48
  %2683 = load ptr, ptr %2682, align 8
  %2684 = invoke noundef signext i8 %2683(ptr noundef nonnull align 8 dereferenceable(570) %2673, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i596 unwind label %.loopexit877

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i596: ; preds = %.noexc122.i.i600, %2677
  %.0.i.i.i120.i.i597 = phi i8 [ %2679, %2677 ], [ %2684, %.noexc122.i.i600 ]
  %2685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2666, i8 noundef signext %.0.i.i.i120.i.i597)
          to label %.noexc124.i.i598 unwind label %.loopexit877

.noexc124.i.i598:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i596
  %2686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2685)
          to label %_ZNSolsEPFRSoS_E.exit76.i.i599 unwind label %.loopexit877

_ZNSolsEPFRSoS_E.exit76.i.i599:                   ; preds = %.noexc124.i.i598
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i

2687:                                             ; preds = %2652, %2613, %2608
  %.pn32.i.i605 = phi { ptr, i32 } [ %2609, %2608 ], [ %.pn30.i.i620, %2613 ], [ %.pn28.i.i606, %2652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2688

2688:                                             ; preds = %2687, %2566, %2561
  %.pn32.pn.i.i573 = phi { ptr, i32 } [ %.pn32.i.i605, %2687 ], [ %.pn26.i.i574, %2566 ], [ %2562, %2561 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %2689

2689:                                             ; preds = %2688, %2559
  %.pn32.pn.pn.i.i572 = phi { ptr, i32 } [ %.pn32.pn.i.i573, %2688 ], [ %2560, %2559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2690

2690:                                             ; preds = %2689, %2558
  %.pn32.pn.pn.pn.i.i562 = phi { ptr, i32 } [ %.pn32.pn.pn.i.i572, %2689 ], [ %.pn.i.i561, %2558 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %2691

2691:                                             ; preds = %2690, %2553
  %.pn32.pn.pn.pn.pn.i.i560 = phi { ptr, i32 } [ %.pn32.pn.pn.pn.i.i562, %2690 ], [ %2554, %2553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i.i527

2692:                                             ; preds = %2664
  %2693 = landingpad { ptr, i32 }
          cleanup
  br label %2695

.loopexit877:                                     ; preds = %2665, %2680, %.noexc122.i.i600, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119.i.i596, %.noexc124.i.i598
  %lpad.loopexit879 = landingpad { ptr, i32 }
          cleanup
  br label %2694

.loopexit.split-lp878:                            ; preds = %2674
  %lpad.loopexit.split-lp880 = landingpad { ptr, i32 }
          cleanup
  br label %2694

2694:                                             ; preds = %.loopexit.split-lp878, %.loopexit877
  %lpad.phi881 = phi { ptr, i32 } [ %lpad.loopexit879, %.loopexit877 ], [ %lpad.loopexit.split-lp880, %.loopexit.split-lp878 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #19
  br label %2695

2695:                                             ; preds = %2694, %2692
  %.pn38.i.i591 = phi { ptr, i32 } [ %lpad.phi881, %2694 ], [ %2693, %2692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body.i.i527

_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit76.i.i599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585, %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i
  %.023.i.i586 = phi i1 [ %.22121, %_ZNSolsEPFRSoS_E.exit76.i.i599 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i585 ], [ false, %_ZNSt10unique_ptrIN3ozz9animation11Float4TrackENS0_7DeleterIS2_EEED2Ev.exit.i.i.i ], [ false, %_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev.exit.i.i.i ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2696 = load ptr, ptr %118, align 8, !tbaa !20
  %2697 = icmp eq ptr %2696, %119
  br i1 %2697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i587: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i
  %2698 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2699 unwind label %2703

2699:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i587
  %2700 = load ptr, ptr %2698, align 8, !tbaa !14
  %2701 = getelementptr inbounds nuw i8, ptr %2700, i64 24
  %2702 = load ptr, ptr %2701, align 8
  invoke void %2702(ptr noundef nonnull align 8 dereferenceable(8) %2698, ptr noundef %2696)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i588 unwind label %2703

2703:                                             ; preds = %2699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i587
  %2704 = landingpad { ptr, i32 }
          catch ptr null
  %2705 = extractvalue { ptr, i32 } %2704, 0
  call void @__clang_call_terminate(ptr %2705) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i588: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110BuildTrackINS1_14RawFloat4TrackEEEbRKT_PS5_PNS2_15RawTrackToTrackIS5_E5TrackERKN4Json5ValueE.exit.thread.i.i, %2699
  %2706 = load ptr, ptr %19, align 8, !tbaa !84
  %.not.i.i.i.i77.i.i589 = icmp eq ptr %2706, null
  br i1 %.not.i.i.i.i77.i.i589, label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i, label %2707

2707:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i588
  %2708 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2709 unwind label %2713

2709:                                             ; preds = %2707
  %2710 = load ptr, ptr %2708, align 8, !tbaa !14
  %2711 = getelementptr inbounds nuw i8, ptr %2710, i64 24
  %2712 = load ptr, ptr %2711, align 8
  invoke void %2712(ptr noundef nonnull align 8 dereferenceable(8) %2708, ptr noundef nonnull %2706)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i unwind label %2713

2713:                                             ; preds = %2709, %2707
  %2714 = landingpad { ptr, i32 }
          catch ptr null
  %2715 = extractvalue { ptr, i32 } %2714, 0
  call void @__clang_call_terminate(ptr %2715) #21
  unreachable

.body.i.i527:                                     ; preds = %2695, %2691, %2490, %2487, %2469, %2420, %.body.i.i.i662, %2288
  %.pn38.pn.i.i528 = phi { ptr, i32 } [ %.pn38.i.i591, %2695 ], [ %.pn32.pn.pn.pn.pn.i.i560, %2691 ], [ %2491, %2490 ], [ %.pn31.i.i.i557, %2487 ], [ %lpad.phi851, %2469 ], [ %.pn27.i.i.i663, %.body.i.i.i662 ], [ %lpad.phi836, %2288 ], [ %lpad.phi831, %2420 ]
  call void @_ZN3ozz9animation8internal5TrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  br label %2716

2716:                                             ; preds = %.body.i.i527, %2488
  %.pn38.pn.pn.i.i526 = phi { ptr, i32 } [ %.pn38.pn.i.i528, %.body.i.i527 ], [ %2489, %2488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i497

_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i: ; preds = %2709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2762

.loopexit812:                                     ; preds = %.noexc712, %2133, %2141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i482, %2146, %2154, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i485, %2158, %2166, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i488, %2182, %.noexc68.i710, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i493, %.noexc70.i495
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %2717

.loopexit.split-lp813:                            ; preds = %2176
  %lpad.loopexit.split-lp815 = landingpad { ptr, i32 }
          cleanup
  br label %2717

2717:                                             ; preds = %.loopexit.split-lp813, %.loopexit812
  %lpad.phi816 = phi { ptr, i32 } [ %lpad.loopexit814, %.loopexit812 ], [ %lpad.loopexit.split-lp815, %.loopexit.split-lp813 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

.loopexit817:                                     ; preds = %_ZNSolsEPFRSoS_E.exit.i496, %2195, %2208, %2233
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i497

.loopexit.split-lp818:                            ; preds = %2219
  %lpad.loopexit.split-lp820 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i497

2718:                                             ; preds = %2194
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %31)
          to label %2719 unwind label %2758

2719:                                             ; preds = %2718
  %2720 = load ptr, ptr %31, align 8, !tbaa !23
  %2721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2720, ptr noundef nonnull @.str.47, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i500 unwind label %.loopexit822

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i500:    ; preds = %2719
  br i1 %.not.i, label %2722, label %2730

2722:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i500
  %2723 = load ptr, ptr %2720, align 8, !tbaa !14
  %2724 = getelementptr i8, ptr %2723, i64 -24
  %2725 = load i64, ptr %2724, align 8
  %2726 = getelementptr inbounds i8, ptr %2720, i64 %2725
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 32
  %2728 = load i32, ptr %2727, align 8, !tbaa !27
  %2729 = or i32 %2728, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2726, i32 noundef %2729)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i501 unwind label %.loopexit822

2730:                                             ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i500
  %2731 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #19
  %2732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2720, ptr noundef nonnull %178, i64 noundef %2731)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i501 unwind label %.loopexit822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i501: ; preds = %2730, %2722
  %2733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2720, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i502 unwind label %.loopexit822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i502: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i501
  %2734 = load ptr, ptr %188, align 8, !tbaa !20
  %2735 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %2736 = load i64, ptr %2735, align 8, !tbaa !56
  %2737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2720, ptr noundef %2734, i64 noundef %2736)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i503 unwind label %.loopexit822

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i503: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i502
  %2738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2737, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i504 unwind label %.loopexit822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i504: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i503
  %2739 = load ptr, ptr %2737, align 8, !tbaa !14
  %2740 = getelementptr i8, ptr %2739, i64 -24
  %2741 = load i64, ptr %2740, align 8
  %2742 = getelementptr inbounds i8, ptr %2737, i64 %2741
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 240
  %2744 = load ptr, ptr %2743, align 8, !tbaa !37
  %.not.i.i.i72.i505 = icmp eq ptr %2744, null
  br i1 %.not.i.i.i72.i505, label %2745, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i506

2745:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i504
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc77.i518 unwind label %.loopexit.split-lp823

.noexc77.i518:                                    ; preds = %2745
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i506: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i504
  %2746 = getelementptr inbounds nuw i8, ptr %2744, i64 56
  %2747 = load i8, ptr %2746, align 8, !tbaa !43
  %.not.i1.i.i74.i507 = icmp eq i8 %2747, 0
  br i1 %.not.i1.i.i74.i507, label %2751, label %2748

2748:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i506
  %2749 = getelementptr inbounds nuw i8, ptr %2744, i64 67
  %2750 = load i8, ptr %2749, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i508

2751:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73.i506
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2744)
          to label %.noexc78.i517 unwind label %.loopexit822

.noexc78.i517:                                    ; preds = %2751
  %2752 = load ptr, ptr %2744, align 8, !tbaa !14
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 48
  %2754 = load ptr, ptr %2753, align 8
  %2755 = invoke noundef signext i8 %2754(ptr noundef nonnull align 8 dereferenceable(570) %2744, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i508 unwind label %.loopexit822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i508: ; preds = %.noexc78.i517, %2748
  %.0.i.i.i76.i509 = phi i8 [ %2750, %2748 ], [ %2755, %.noexc78.i517 ]
  %2756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2737, i8 noundef signext %.0.i.i.i76.i509)
          to label %.noexc80.i510 unwind label %.loopexit822

.noexc80.i510:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i508
  %2757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2756)
          to label %_ZNSolsEPFRSoS_E.exit61.i511 unwind label %.loopexit822

_ZNSolsEPFRSoS_E.exit61.i511:                     ; preds = %.noexc80.i510
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2762

2758:                                             ; preds = %2718
  %2759 = landingpad { ptr, i32 }
          cleanup
  br label %2761

.loopexit822:                                     ; preds = %2719, %2722, %2730, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i501, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i502, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i503, %2751, %.noexc78.i517, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75.i508, %.noexc80.i510
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %2760

.loopexit.split-lp823:                            ; preds = %2745
  %lpad.loopexit.split-lp825 = landingpad { ptr, i32 }
          cleanup
  br label %2760

2760:                                             ; preds = %.loopexit.split-lp823, %.loopexit822
  %lpad.phi826 = phi { ptr, i32 } [ %lpad.loopexit824, %.loopexit822 ], [ %lpad.loopexit.split-lp825, %.loopexit.split-lp823 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #19
  br label %2761

2761:                                             ; preds = %2760, %2758
  %.pn.i499 = phi { ptr, i32 } [ %lpad.phi826, %2760 ], [ %2759, %2758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body.i497

2762:                                             ; preds = %_ZNSolsEPFRSoS_E.exit61.i511, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i
  %.023.in.i512 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit61.i511 ], [ %.023.i.i586, %_ZN3ozz9animation7offline12_GLOBAL__N_16ExportINS1_14RawFloat4TrackEEEbRNS1_11OzzImporterERKT_RKN4Json5ValueENS_10EndiannessE.exit.i ]
  %2763 = load ptr, ptr %115, align 8, !tbaa !20
  %2764 = icmp eq ptr %2763, %116
  br i1 %2764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i513: ; preds = %2762
  %2765 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2766 unwind label %2770

2766:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i513
  %2767 = load ptr, ptr %2765, align 8, !tbaa !14
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 24
  %2769 = load ptr, ptr %2768, align 8
  invoke void %2769(ptr noundef nonnull align 8 dereferenceable(8) %2765, ptr noundef %2763)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i514 unwind label %2770

2770:                                             ; preds = %2766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i62.i513
  %2771 = landingpad { ptr, i32 }
          catch ptr null
  %2772 = extractvalue { ptr, i32 } %2771, 0
  call void @__clang_call_terminate(ptr %2772) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i514: ; preds = %2762, %2766
  %2773 = load ptr, ptr %30, align 8, !tbaa !84
  %.not.i.i.i.i64.i515 = icmp eq ptr %2773, null
  br i1 %.not.i.i.i.i64.i515, label %2783, label %2774

2774:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i514
  %2775 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2776 unwind label %2780

2776:                                             ; preds = %2774
  %2777 = load ptr, ptr %2775, align 8, !tbaa !14
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i64 24
  %2779 = load ptr, ptr %2778, align 8
  invoke void %2779(ptr noundef nonnull align 8 dereferenceable(8) %2775, ptr noundef nonnull %2773)
          to label %2783 unwind label %2780

2780:                                             ; preds = %2776, %2774
  %2781 = landingpad { ptr, i32 }
          catch ptr null
  %2782 = extractvalue { ptr, i32 } %2781, 0
  call void @__clang_call_terminate(ptr %2782) #21
  unreachable

.body.i497:                                       ; preds = %.loopexit817, %.loopexit.split-lp818, %2761, %2716
  %.pn26.i498 = phi { ptr, i32 } [ %.pn.i499, %2761 ], [ %.pn38.pn.pn.i.i526, %2716 ], [ %lpad.loopexit819, %.loopexit817 ], [ %lpad.loopexit.split-lp820, %.loopexit.split-lp818 ]
  call void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

2783:                                             ; preds = %2776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i63.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2784

2784:                                             ; preds = %_ZNSolsEPFRSoS_E.exit141, %_ZNSolsEPFRSoS_E.exit162, %2783, %2129, %1721, %1067, %237
  %.187 = phi i1 [ %.0862120, %237 ], [ %.0862120, %_ZNSolsEPFRSoS_E.exit141 ], [ true, %_ZNSolsEPFRSoS_E.exit162 ], [ true, %2783 ], [ true, %2129 ], [ true, %1721 ], [ true, %1067 ]
  %.3 = phi i1 [ %.22121, %237 ], [ %.22121, %_ZNSolsEPFRSoS_E.exit141 ], [ false, %_ZNSolsEPFRSoS_E.exit162 ], [ %.023.in.i512, %2783 ], [ %.023.in.i421, %2129 ], [ %.023.in.i197, %1721 ], [ %.023.in.i, %1067 ]
  %2785 = add nuw i64 %.0892119, 1
  %2786 = load ptr, ptr %114, align 8, !tbaa !16
  %2787 = load ptr, ptr %99, align 8, !tbaa !19
  %2788 = ptrtoint ptr %2786 to i64
  %2789 = ptrtoint ptr %2787 to i64
  %2790 = sub i64 %2788, %2789
  %2791 = sdiv exact i64 %2790, 40
  %2792 = icmp ult i64 %2785, %2791
  br i1 %2792, label %186, label %._crit_edge, !llvm.loop !91

._crit_edge.thread:                               ; preds = %180, %._crit_edge
  %.2.lcssa2286 = phi i1 [ %.3, %._crit_edge ], [ true, %180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %103)
          to label %2793 unwind label %2839

2793:                                             ; preds = %._crit_edge.thread
  %2794 = load ptr, ptr %103, align 8, !tbaa !23
  %2795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2794, ptr noundef nonnull @.str.10, i64 noundef 47)
          to label %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit unwind label %.loopexit1062

_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit:         ; preds = %2793
  br i1 %.not.i716, label %2796, label %2804

2796:                                             ; preds = %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit
  %2797 = load ptr, ptr %2794, align 8, !tbaa !14
  %2798 = getelementptr i8, ptr %2797, i64 -24
  %2799 = load i64, ptr %2798, align 8
  %2800 = getelementptr inbounds i8, ptr %2794, i64 %2799
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 32
  %2802 = load i32, ptr %2801, align 8, !tbaa !27
  %2803 = or i32 %2802, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2800, i32 noundef %2803)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719 unwind label %.loopexit1062

2804:                                             ; preds = %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit
  %2805 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #19
  %2806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2794, ptr noundef nonnull %106, i64 noundef %2805)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719 unwind label %.loopexit1062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719: ; preds = %2796, %2804
  %2807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2794, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721 unwind label %.loopexit1062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719
  br i1 %.not.i722, label %2808, label %2816

2808:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721
  %2809 = load ptr, ptr %2794, align 8, !tbaa !14
  %2810 = getelementptr i8, ptr %2809, i64 -24
  %2811 = load i64, ptr %2810, align 8
  %2812 = getelementptr inbounds i8, ptr %2794, i64 %2811
  %2813 = getelementptr inbounds nuw i8, ptr %2812, i64 32
  %2814 = load i32, ptr %2813, align 8, !tbaa !27
  %2815 = or i32 %2814, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2812, i32 noundef %2815)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725 unwind label %.loopexit1062

2816:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721
  %2817 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #19
  %2818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2794, ptr noundef nonnull %108, i64 noundef %2817)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725 unwind label %.loopexit1062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725: ; preds = %2808, %2816
  %2819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2794, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727 unwind label %.loopexit1062

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725
  %2820 = load ptr, ptr %2794, align 8, !tbaa !14
  %2821 = getelementptr i8, ptr %2820, i64 -24
  %2822 = load i64, ptr %2821, align 8
  %2823 = getelementptr inbounds i8, ptr %2794, i64 %2822
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 240
  %2825 = load ptr, ptr %2824, align 8, !tbaa !37
  %.not.i.i.i769 = icmp eq ptr %2825, null
  br i1 %.not.i.i.i769, label %2826, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770

2826:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc774 unwind label %.loopexit.split-lp1063

.noexc774:                                        ; preds = %2826
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727
  %2827 = getelementptr inbounds nuw i8, ptr %2825, i64 56
  %2828 = load i8, ptr %2827, align 8, !tbaa !43
  %.not.i1.i.i771 = icmp eq i8 %2828, 0
  br i1 %.not.i1.i.i771, label %2832, label %2829

2829:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770
  %2830 = getelementptr inbounds nuw i8, ptr %2825, i64 67
  %2831 = load i8, ptr %2830, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772

2832:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i770
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2825)
          to label %.noexc775 unwind label %.loopexit1062

.noexc775:                                        ; preds = %2832
  %2833 = load ptr, ptr %2825, align 8, !tbaa !14
  %2834 = getelementptr inbounds nuw i8, ptr %2833, i64 48
  %2835 = load ptr, ptr %2834, align 8
  %2836 = invoke noundef signext i8 %2835(ptr noundef nonnull align 8 dereferenceable(570) %2825, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772 unwind label %.loopexit1062

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772: ; preds = %.noexc775, %2829
  %.0.i.i.i773 = phi i8 [ %2831, %2829 ], [ %2836, %.noexc775 ]
  %2837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2794, i8 noundef signext %.0.i.i.i773)
          to label %.noexc777 unwind label %.loopexit1062

.noexc777:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772
  %2838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2837)
          to label %_ZNSolsEPFRSoS_E.exit729 unwind label %.loopexit1062

_ZNSolsEPFRSoS_E.exit729:                         ; preds = %.noexc777
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %103) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %.pre = load ptr, ptr %99, align 8, !tbaa !19
  %.pre2131 = load ptr, ptr %114, align 8, !tbaa !16
  br label %2843

2839:                                             ; preds = %._crit_edge.thread
  %2840 = landingpad { ptr, i32 }
          cleanup
  br label %2842

.loopexit1062:                                    ; preds = %2793, %2796, %2804, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719, %2808, %2816, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725, %2832, %.noexc775, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i772, %.noexc777
  %lpad.loopexit1064 = landingpad { ptr, i32 }
          cleanup
  br label %2841

.loopexit.split-lp1063:                           ; preds = %2826
  %lpad.loopexit.split-lp1065 = landingpad { ptr, i32 }
          cleanup
  br label %2841

2841:                                             ; preds = %.loopexit.split-lp1063, %.loopexit1062
  %lpad.phi1066 = phi { ptr, i32 } [ %lpad.loopexit1064, %.loopexit1062 ], [ %lpad.loopexit.split-lp1065, %.loopexit.split-lp1063 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %103) #19
  br label %2842

2842:                                             ; preds = %2841, %2839
  %.pn = phi { ptr, i32 } [ %lpad.phi1066, %2841 ], [ %2840, %2839 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.body

2843:                                             ; preds = %_ZNSolsEPFRSoS_E.exit729, %._crit_edge
  %.2.lcssa2287 = phi i1 [ %.2.lcssa2286, %_ZNSolsEPFRSoS_E.exit729 ], [ %.3, %._crit_edge ]
  %2844 = phi ptr [ %.pre2131, %_ZNSolsEPFRSoS_E.exit729 ], [ %2786, %._crit_edge ]
  %2845 = phi ptr [ %.pre, %_ZNSolsEPFRSoS_E.exit729 ], [ %2787, %._crit_edge ]
  %.not5.i.i = icmp eq ptr %2845, %2844
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2843, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.06.i.i = phi ptr [ %2857, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %2845, %2843 ]
  %2846 = load ptr, ptr %.06.i.i, align 8, !tbaa !20
  %2847 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %2848 = icmp eq ptr %2846, %2847
  br i1 %2848, label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %2849 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2850 unwind label %2854

2850:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %2851 = load ptr, ptr %2849, align 8, !tbaa !14
  %2852 = getelementptr inbounds nuw i8, ptr %2851, i64 24
  %2853 = load ptr, ptr %2852, align 8
  invoke void %2853(ptr noundef nonnull align 8 dereferenceable(8) %2849, ptr noundef %2846)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i unwind label %2854

2854:                                             ; preds = %2850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %2855 = landingpad { ptr, i32 }
          catch ptr null
  %2856 = extractvalue { ptr, i32 } %2855, 0
  call void @__clang_call_terminate(ptr %2856) #21
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %2850
  %2857 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i730 = icmp eq ptr %2857, %2844
  br i1 %.not.i.i730, label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !92

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11OzzImporter12NodePropertyEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.pr.i = load ptr, ptr %99, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i

_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i, %2843
  %2858 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i ], [ %2845, %2843 ]
  %.not.i.i.i731 = icmp eq ptr %2858, null
  br i1 %.not.i.i.i731, label %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %2859

2859:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i
  %2860 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2861 unwind label %2865

2861:                                             ; preds = %2859
  %2862 = load ptr, ptr %2860, align 8, !tbaa !14
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 24
  %2864 = load ptr, ptr %2863, align 8
  invoke void %2864(ptr noundef nonnull align 8 dereferenceable(8) %2860, ptr noundef nonnull %2858)
          to label %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %2865

2865:                                             ; preds = %2861, %2859
  %2866 = landingpad { ptr, i32 }
          catch ptr null
  %2867 = extractvalue { ptr, i32 } %2866, 0
  call void @__clang_call_terminate(ptr %2867) #21
  unreachable

_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, %2861
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2868

2868:                                             ; preds = %175, %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %.168 = phi i1 [ true, %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit ], [ %.0672124, %175 ]
  %.1 = phi i1 [ %.2.lcssa2287, %_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev.exit ], [ true, %175 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2869 = load i64, ptr %109, align 8
  %sext = shl i64 %2869, 32
  %2870 = ashr exact i64 %sext, 32
  %2871 = icmp slt i64 %indvars.iv.next, %2870
  %or.cond = select i1 %.1, i1 %2871, i1 false
  br i1 %or.cond, label %175, label %.critedge, !llvm.loop !93

.body:                                            ; preds = %339, %413, %346, %341, %.body.i, %1001, %.body.i182, %1655, %.body.i416, %2063, %.body.i497, %2717, %241, %242, %337, %2842
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %2842 ], [ %.pn91, %241 ], [ %243, %242 ], [ %338, %337 ], [ %340, %339 ], [ %.pn93, %346 ], [ %.pn95, %413 ], [ %lpad.phi886, %2063 ], [ %lpad.phi996, %1001 ], [ %lpad.phi926, %1655 ], [ %342, %341 ], [ %.pn26.i, %.body.i ], [ %.pn26.i183, %.body.i182 ], [ %.pn26.i417, %.body.i416 ], [ %.pn26.i498, %.body.i497 ], [ %lpad.phi816, %2717 ]
  call void @_ZNSt6vectorIN3ozz9animation7offline11OzzImporter12NodePropertyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2908

.critedge.thread:                                 ; preds = %5, %.critedge
  %.0.lcssa2282 = phi i1 [ %.1, %.critedge ], [ true, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %104)
  %2872 = load ptr, ptr %104, align 8, !tbaa !23
  %2873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2872, ptr noundef nonnull @.str.11, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit unwind label %2905

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit:         ; preds = %.critedge.thread
  %.not.i733 = icmp eq ptr %106, null
  br i1 %.not.i733, label %2874, label %2882

2874:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit
  %2875 = load ptr, ptr %2872, align 8, !tbaa !14
  %2876 = getelementptr i8, ptr %2875, i64 -24
  %2877 = load i64, ptr %2876, align 8
  %2878 = getelementptr inbounds i8, ptr %2872, i64 %2877
  %2879 = getelementptr inbounds nuw i8, ptr %2878, i64 32
  %2880 = load i32, ptr %2879, align 8, !tbaa !27
  %2881 = or i32 %2880, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2878, i32 noundef %2881)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736 unwind label %2905

2882:                                             ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit
  %2883 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #19
  %2884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2872, ptr noundef nonnull %106, i64 noundef %2883)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736 unwind label %2905

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736: ; preds = %2874, %2882
  %2885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2872, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738 unwind label %2905

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736
  %2886 = load ptr, ptr %2872, align 8, !tbaa !14
  %2887 = getelementptr i8, ptr %2886, i64 -24
  %2888 = load i64, ptr %2887, align 8
  %2889 = getelementptr inbounds i8, ptr %2872, i64 %2888
  %2890 = getelementptr inbounds nuw i8, ptr %2889, i64 240
  %2891 = load ptr, ptr %2890, align 8, !tbaa !37
  %.not.i.i.i780 = icmp eq ptr %2891, null
  br i1 %.not.i.i.i780, label %2892, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781

2892:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc785 unwind label %2905

.noexc785:                                        ; preds = %2892
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738
  %2893 = getelementptr inbounds nuw i8, ptr %2891, i64 56
  %2894 = load i8, ptr %2893, align 8, !tbaa !43
  %.not.i1.i.i782 = icmp eq i8 %2894, 0
  br i1 %.not.i1.i.i782, label %2898, label %2895

2895:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781
  %2896 = getelementptr inbounds nuw i8, ptr %2891, i64 67
  %2897 = load i8, ptr %2896, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783

2898:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2891)
          to label %.noexc786 unwind label %2905

.noexc786:                                        ; preds = %2898
  %2899 = load ptr, ptr %2891, align 8, !tbaa !14
  %2900 = getelementptr inbounds nuw i8, ptr %2899, i64 48
  %2901 = load ptr, ptr %2900, align 8
  %2902 = invoke noundef signext i8 %2901(ptr noundef nonnull align 8 dereferenceable(570) %2891, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783 unwind label %2905

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783: ; preds = %.noexc786, %2895
  %.0.i.i.i784 = phi i8 [ %2897, %2895 ], [ %2902, %.noexc786 ]
  %2903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2872, i8 noundef signext %.0.i.i.i784)
          to label %.noexc788 unwind label %2905

.noexc788:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783
  %2904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2903)
          to label %_ZNSolsEPFRSoS_E.exit740 unwind label %2905

_ZNSolsEPFRSoS_E.exit740:                         ; preds = %.noexc788
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %104) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2907

2905:                                             ; preds = %.noexc788, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783, %.noexc786, %2898, %2892, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736, %2882, %2874, %.critedge.thread
  %2906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %104) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2908

2907:                                             ; preds = %_ZNSolsEPFRSoS_E.exit740, %.critedge
  %.0.lcssa2283 = phi i1 [ %.0.lcssa2282, %_ZNSolsEPFRSoS_E.exit740 ], [ %.1, %.critedge ]
  ret i1 %.0.lcssa2283

2908:                                             ; preds = %2905, %.body
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %.body ], [ %2906, %2905 ]
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
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv
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
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %192
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3ozz9animation7offline25RootMotionReferenceConfig8GetNamesEvE6kNames, i64 %.0711.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
