; ModuleID = 'bench/ozz-animation/original/import2ozz_anim.ll'
source_filename = "bench/ozz-animation/original/import2ozz_anim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ozz::log::LogV" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::log::Logger.base" = type <{ ptr, i8 }>
%"class.ozz::log::FloatPrecision" = type { i64, i32, ptr }
%"struct.ozz::animation::offline::RawAnimation" = type { %"class.std::vector.4", float, %"class.std::__cxx11::basic_string" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ozz::log::Log" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::animation::offline::AnimationOptimizer" = type { %"struct.ozz::animation::offline::AnimationOptimizer::Setting", %"class.std::map" }
%"struct.ozz::animation::offline::AnimationOptimizer::Setting" = type { float, float }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>, std::_Select1st<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>, std::less<int>, ozz::StdAllocator<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>, std::_Select1st<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>, std::less<int>, ozz::StdAllocator<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Json::ValueConstIterator" = type { %"class.Json::ValueIteratorBase.base", [7 x i8] }
%"class.Json::ValueIteratorBase.base" = type <{ %"struct.std::_Rb_tree_iterator", i8 }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.ozz::log::Err" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::animation::offline::AdditiveAnimationBuilder" = type { i8 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::span.39" = type { ptr, i64 }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.ozz::animation::offline::AnimationBuilder" = type { float }
%"class.ozz::io::File" = type { %"class.ozz::io::Stream", ptr }
%"class.ozz::io::Stream" = type { ptr }
%"class.ozz::io::OArchive" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.ozz::io::IArchive" = type <{ ptr, i8, [7 x i8] }>
%"struct.ozz::animation::offline::RawSkeleton" = type { %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ozz::animation::offline::SkeletonBuilder" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::math::Transform" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Quaternion", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::math::Float3" = type { float, float, float }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }

$_ZN3ozz9animation7offline12RawAnimationaSEOS2_ = comdat any

$_ZN3ozz9animation7offline12RawAnimationD2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2ERKS7_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZN3ozz9animation7offline12RawAnimation10JointTrackC2ERKS3_ = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev = comdat any

$_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN3ozz9animation7offline17AdditiveReference8GetNamesEvE6kNames = internal global [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@.str = private unnamed_addr constant [10 x i8] c"animation\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"skeleton\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"animations\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"Configuration contains no animation import definition, animations import will be skipped.\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"No animation found.\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"No clip name provided. Animation import will be skipped.\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"tracks\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"motion\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"No matching animation found for \22\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Animation with clip name \22\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"\22 failed when import\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Missing input skeleton file from json config.\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Opens input skeleton ozz binary file: \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"Failed to open input skeleton ozz binary file: \22\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Reading RawSkeleton from file.\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Builds runtime skeleton.\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Failed to build runtime skeleton.\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"Failed to read input skeleton from binary file: \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"ozz-raw_skeleton\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"ozz-skeleton\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Extracting animation \22\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"sampling_rate\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Failed to import animation \22\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Optimizing animation.\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"optimization_settings\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Found joint \22\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"\22 matching pattern \22\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"\22 for joint optimization setting override.\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Redundant optimization setting for pattern \22\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"No joint found for optimization setting for pattern \22\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Failed to optimize animation.\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Optimization for animation \22\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"\22 is disabled.\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"additive\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Makes additive animation.\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"additive_reference\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Failed to make additive animation.\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Builds runtime animation.\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"iframe_interval\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Failed to build runtime animation.\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Opens output file: \22\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Failed to open output file: \22\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"Outputs RawAnimation to binary archive.\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"Outputs Animation to binary archive.\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"Animation binary archive successfully outputted.\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"Optimization stage results:\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c" - Translations: \00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c":1\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c" - Rotations: \00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c" - Scales: \00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"ozz-raw_animation\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"ozz-animation\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_import2ozz_anim.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @_ZN3ozz9animation7offline17AdditiveReference8GetNamesEv() local_unnamed_addr #3 align 2 {
  ret { i64, ptr } { i64 2, ptr @_ZZN3ozz9animation7offline17AdditiveReference8GetNamesEvE6kNames }
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz9animation7offline16ImportAnimationsERKN4Json5ValueEPNS1_11OzzImporterENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x <4 x float>], align 16
  %7 = alloca [4 x <4 x float>], align 16
  %8 = alloca [4 x <4 x float>], align 16
  %9 = alloca %"class.ozz::log::LogV", align 8
  %10 = alloca %"class.ozz::log::FloatPrecision", align 8
  %11 = alloca %"struct.ozz::animation::offline::RawAnimation", align 8
  %12 = alloca %"class.ozz::log::Log", align 8
  %13 = alloca %"class.ozz::animation::offline::AnimationOptimizer", align 8
  %14 = alloca %"class.Json::ValueConstIterator", align 8
  %15 = alloca %"class.Json::ValueConstIterator", align 8
  %16 = alloca %"class.ozz::log::LogV", align 8
  %17 = alloca %"class.ozz::log::Log", align 8
  %18 = alloca %"class.ozz::log::Log", align 8
  %19 = alloca %"struct.ozz::animation::offline::RawAnimation", align 8
  %20 = alloca %"class.ozz::log::Err", align 8
  %21 = alloca %"class.ozz::log::LogV", align 8
  %22 = alloca %"class.ozz::log::Log", align 8
  %23 = alloca %"class.ozz::animation::offline::AdditiveAnimationBuilder", align 1
  %24 = alloca %"struct.ozz::animation::offline::RawAnimation", align 8
  %25 = alloca %"class.std::vector.35", align 8
  %26 = alloca %"struct.ozz::span.39", align 8
  %27 = alloca %"class.ozz::log::Err", align 8
  %28 = alloca %"class.std::unique_ptr.40", align 8
  %29 = alloca %"class.ozz::log::Log", align 8
  %30 = alloca %"class.ozz::animation::offline::AnimationBuilder", align 4
  %31 = alloca %"class.std::unique_ptr.40", align 8
  %32 = alloca %"class.ozz::log::Err", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.ozz::log::LogV", align 8
  %35 = alloca %"class.ozz::io::File", align 8
  %36 = alloca %"class.ozz::log::Err", align 8
  %37 = alloca %"class.ozz::io::OArchive", align 8
  %38 = alloca %"class.ozz::log::Log", align 8
  %39 = alloca %"class.ozz::log::Log", align 8
  %40 = alloca %"class.ozz::log::LogV", align 8
  %41 = alloca %"class.ozz::log::Log", align 8
  %42 = alloca %"class.ozz::log::Err", align 8
  %43 = alloca i32, align 4
  %44 = alloca [13 x i8], align 1
  %45 = alloca [13 x i8], align 1
  %46 = alloca i32, align 4
  %47 = alloca [17 x i8], align 16
  %48 = alloca [17 x i8], align 16
  %49 = alloca %"class.std::unique_ptr", align 8
  %50 = alloca %"class.ozz::log::Err", align 8
  %51 = alloca %"class.ozz::log::LogV", align 8
  %52 = alloca %"class.ozz::io::File", align 8
  %53 = alloca %"class.ozz::log::Err", align 8
  %54 = alloca %"class.ozz::io::IArchive", align 8
  %55 = alloca %"class.ozz::log::LogV", align 8
  %56 = alloca %"struct.ozz::animation::offline::RawSkeleton", align 8
  %57 = alloca %"class.ozz::log::LogV", align 8
  %58 = alloca %"class.ozz::animation::offline::SkeletonBuilder", align 1
  %59 = alloca %"class.std::unique_ptr", align 8
  %60 = alloca %"class.ozz::log::Err", align 8
  %61 = alloca %"class.ozz::log::Err", align 8
  %62 = alloca %"class.ozz::log::Log", align 8
  %63 = alloca %"class.std::vector", align 8
  %64 = alloca %"class.ozz::log::Err", align 8
  %65 = alloca %"class.std::unique_ptr", align 8
  %66 = alloca %"class.Json::ValueConstIterator", align 8
  %67 = alloca %"class.Json::ValueConstIterator", align 8
  %68 = alloca %"class.ozz::log::Log", align 8
  %69 = alloca %"struct.ozz::animation::offline::RawAnimation", align 8
  %70 = alloca %"class.Json::ValueConstIterator", align 8
  %71 = alloca %"class.Json::ValueConstIterator", align 8
  %72 = alloca %"struct.ozz::animation::offline::RawAnimation", align 8
  %73 = alloca %"class.ozz::log::Log", align 8
  %74 = alloca %"class.ozz::log::Log", align 8
  %75 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1)
  %76 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2)
  %77 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #21
  call void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %62)
  %80 = load ptr, ptr %62, align 8, !tbaa !4
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.3, i64 noundef 89)
          to label %_ZN3ozz3log6LoggerlsIA90_cEERSoRKT_.exit unwind label %101

_ZN3ozz3log6LoggerlsIA90_cEERSoRKT_.exit:         ; preds = %79
  %82 = load ptr, ptr %80, align 8, !tbaa !11
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %.not.i.i.i220 = icmp eq ptr %87, null
  br i1 %.not.i.i.i220, label %88, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

88:                                               ; preds = %_ZN3ozz3log6LoggerlsIA90_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc221 unwind label %101

.noexc221:                                        ; preds = %88
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA90_cEERSoRKT_.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %90, 0
  br i1 %.not.i1.i.i, label %94, label %91

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 67
  %93 = load i8, ptr %92, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

94:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %87)
          to label %.noexc222 unwind label %101

.noexc222:                                        ; preds = %94
  %95 = load ptr, ptr %87, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %87, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc222, %91
  %.0.i.i.i = phi i8 [ %93, %91 ], [ %98, %.noexc222 ]
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef signext %.0.i.i.i)
          to label %.noexc224 unwind label %101

.noexc224:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %101

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc224
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %62) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #21
  br label %2162

101:                                              ; preds = %.noexc224, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc222, %94, %88, %79
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %62) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #21
  br label %2163

103:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #21
  %104 = load ptr, ptr %1, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %107 = load ptr, ptr %63, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %139

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #21
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %64)
          to label %112 unwind label %134

112:                                              ; preds = %111
  %113 = load ptr, ptr %64, align 8, !tbaa !4
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit unwind label %136

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit:         ; preds = %112
  %115 = load ptr, ptr %113, align 8, !tbaa !11
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 240
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %.not.i.i.i226 = icmp eq ptr %120, null
  br i1 %.not.i.i.i226, label %121, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227

121:                                              ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc231 unwind label %136

.noexc231:                                        ; preds = %121
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227: ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %123 = load i8, ptr %122, align 8, !tbaa !29
  %.not.i1.i.i228 = icmp eq i8 %123, 0
  br i1 %.not.i1.i.i228, label %127, label %124

124:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 67
  %126 = load i8, ptr %125, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229

127:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %120)
          to label %.noexc232 unwind label %136

.noexc232:                                        ; preds = %127
  %128 = load ptr, ptr %120, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %120, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229 unwind label %136

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229: ; preds = %.noexc232, %124
  %.0.i.i.i230 = phi i8 [ %126, %124 ], [ %131, %.noexc232 ]
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext %.0.i.i.i230)
          to label %.noexc234 unwind label %136

.noexc234:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %_ZNSolsEPFRSoS_E.exit133 unwind label %136

_ZNSolsEPFRSoS_E.exit133:                         ; preds = %.noexc234
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %64) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #21
  br label %2133

134:                                              ; preds = %111
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %.noexc234, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229, %.noexc232, %127, %121, %112
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %64) #21
  br label %138

138:                                              ; preds = %136, %134
  %.pn128 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #21
  br label %2161

139:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #21
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.5)
          to label %141 unwind label %456

141:                                              ; preds = %139
  %142 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %143 unwind label %456

143:                                              ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #21, !noalias !38
  store ptr null, ptr %49, align 8, !tbaa !41, !noalias !38
  %144 = load i8, ptr %142, align 1, !tbaa !35, !noalias !38
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %174

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #21, !noalias !38
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %50)
          to label %147 unwind label %169, !noalias !38

147:                                              ; preds = %146
  %148 = load ptr, ptr %50, align 8, !tbaa !4, !noalias !38
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.15, i64 noundef 45)
          to label %_ZN3ozz3log6LoggerlsIA46_cEERSoRKT_.exit.i unwind label %171, !noalias !38

_ZN3ozz3log6LoggerlsIA46_cEERSoRKT_.exit.i:       ; preds = %147
  %150 = load ptr, ptr %148, align 8, !tbaa !11, !noalias !38
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8, !noalias !38
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 240
  %155 = load ptr, ptr %154, align 8, !tbaa !13, !noalias !38
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %156, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

156:                                              ; preds = %_ZN3ozz3log6LoggerlsIA46_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc113.i unwind label %171, !noalias !38

.noexc113.i:                                      ; preds = %156
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA46_cEERSoRKT_.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !29, !noalias !38
  %.not.i1.i.i.i = icmp eq i8 %158, 0
  br i1 %.not.i1.i.i.i, label %162, label %159

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 67
  %161 = load i8, ptr %160, align 1, !tbaa !35, !noalias !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %155)
          to label %.noexc114.i unwind label %171, !noalias !38

.noexc114.i:                                      ; preds = %162
  %163 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !38
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8, !noalias !38
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %155, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %171, !noalias !38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc114.i, %159
  %.0.i.i.i.i = phi i8 [ %161, %159 ], [ %166, %.noexc114.i ]
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %148, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc116.i unwind label %171, !noalias !38

.noexc116.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %.thread311 unwind label %171, !noalias !38

.thread311:                                       ; preds = %.noexc116.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #21, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #21, !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21, !noalias !38
  br label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit

169:                                              ; preds = %146
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %.noexc116.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc114.i, %162, %156, %147
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #21, !noalias !38
  br label %173

173:                                              ; preds = %171, %169
  %.pn43.i = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #21, !noalias !38
  br label %455

174:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #21, !noalias !38
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %51)
          to label %175 unwind label %228, !noalias !38

175:                                              ; preds = %174
  %176 = load ptr, ptr %51, align 8, !tbaa !4, !noalias !38
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_.exit.i unwind label %230, !noalias !38

_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_.exit.i:       ; preds = %175
  %178 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #21, !noalias !38
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %142, i64 noundef %178)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %230, !noalias !38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_.exit.i
  %180 = load ptr, ptr %176, align 8, !tbaa !11, !noalias !38
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8, !noalias !38
  %183 = getelementptr inbounds i8, ptr %176, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 240
  %185 = load ptr, ptr %184, align 8, !tbaa !13, !noalias !38
  %.not.i.i.i118.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i118.i, label %186, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.i

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc123.i unwind label %230, !noalias !38

.noexc123.i:                                      ; preds = %186
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %188 = load i8, ptr %187, align 8, !tbaa !29, !noalias !38
  %.not.i1.i.i120.i = icmp eq i8 %188, 0
  br i1 %.not.i1.i.i120.i, label %192, label %189

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.i
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 67
  %191 = load i8, ptr %190, align 1, !tbaa !35, !noalias !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121.i

192:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %185)
          to label %.noexc124.i unwind label %230, !noalias !38

.noexc124.i:                                      ; preds = %192
  %193 = load ptr, ptr %185, align 8, !tbaa !11, !noalias !38
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8, !noalias !38
  %196 = invoke noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %185, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121.i unwind label %230, !noalias !38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121.i: ; preds = %.noexc124.i, %189
  %.0.i.i.i122.i = phi i8 [ %191, %189 ], [ %196, %.noexc124.i ]
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext %.0.i.i.i122.i)
          to label %.noexc126.i unwind label %230, !noalias !38

.noexc126.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121.i
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %_ZNSolsEPFRSoS_E.exit52.i unwind label %230, !noalias !38

_ZNSolsEPFRSoS_E.exit52.i:                        ; preds = %.noexc126.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %51) #21, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #21, !noalias !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #21, !noalias !38
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %142, ptr noundef nonnull @.str.17)
          to label %199 unwind label %233, !noalias !38

199:                                              ; preds = %_ZNSolsEPFRSoS_E.exit52.i
  %200 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %201 unwind label %235, !noalias !38

201:                                              ; preds = %199
  br i1 %200, label %242, label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #21, !noalias !38
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %53)
          to label %203 unwind label %237, !noalias !38

203:                                              ; preds = %202
  %204 = load ptr, ptr %53, align 8, !tbaa !4, !noalias !38
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.18, i64 noundef 48)
          to label %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i unwind label %239, !noalias !38

_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i:       ; preds = %203
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #21, !noalias !38
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull %142, i64 noundef %206)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57.i unwind label %239, !noalias !38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57.i: ; preds = %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i unwind label %239, !noalias !38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57.i
  %209 = load ptr, ptr %204, align 8, !tbaa !11, !noalias !38
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8, !noalias !38
  %212 = getelementptr inbounds i8, ptr %204, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 240
  %214 = load ptr, ptr %213, align 8, !tbaa !13, !noalias !38
  %.not.i.i.i129.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i129.i, label %215, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130.i

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc134.i unwind label %239, !noalias !38

.noexc134.i:                                      ; preds = %215
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %217 = load i8, ptr %216, align 8, !tbaa !29, !noalias !38
  %.not.i1.i.i131.i = icmp eq i8 %217, 0
  br i1 %.not.i1.i.i131.i, label %221, label %218

218:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130.i
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 67
  %220 = load i8, ptr %219, align 1, !tbaa !35, !noalias !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132.i

221:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %214)
          to label %.noexc135.i unwind label %239, !noalias !38

.noexc135.i:                                      ; preds = %221
  %222 = load ptr, ptr %214, align 8, !tbaa !11, !noalias !38
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8, !noalias !38
  %225 = invoke noundef signext i8 %224(ptr noundef nonnull align 8 dereferenceable(570) %214, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132.i unwind label %239, !noalias !38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132.i: ; preds = %.noexc135.i, %218
  %.0.i.i.i133.i = phi i8 [ %220, %218 ], [ %225, %.noexc135.i ]
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext %.0.i.i.i133.i)
          to label %.noexc137.i unwind label %239, !noalias !38

.noexc137.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132.i
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %.critedge47.i unwind label %239, !noalias !38

.critedge47.i:                                    ; preds = %.noexc137.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #21, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #21, !noalias !38
  store ptr null, ptr %65, align 8, !tbaa !41, !alias.scope !38
  br label %thread-pre-split

228:                                              ; preds = %174
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %.noexc126.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121.i, %.noexc124.i, %192, %186, %_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_.exit.i, %175
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %51) #21, !noalias !38
  br label %232

232:                                              ; preds = %230, %228
  %.pn.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #21, !noalias !38
  br label %455

233:                                              ; preds = %_ZNSolsEPFRSoS_E.exit52.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %454

235:                                              ; preds = %199
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %453

237:                                              ; preds = %202
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %.noexc137.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132.i, %.noexc135.i, %221, %215, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57.i, %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i, %203
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #21, !noalias !38
  br label %241

241:                                              ; preds = %239, %237
  %.pn27.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #21, !noalias !38
  br label %453

242:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #21, !noalias !38
  invoke void @_ZN3ozz2io8IArchiveC1EPNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef nonnull %52)
          to label %243 unwind label %352, !noalias !38

243:                                              ; preds = %242
  %244 = load ptr, ptr %54, align 8, !tbaa !44, !noalias !38
  %245 = load ptr, ptr %244, align 8, !tbaa !11, !noalias !38
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8, !noalias !38
  %248 = invoke noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %.noexc62.i unwind label %352, !noalias !38

.noexc62.i:                                       ; preds = %243
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %48) #21, !noalias !38
  %249 = load ptr, ptr %54, align 8, !tbaa !44, !noalias !38
  %250 = load ptr, ptr %249, align 8, !tbaa !11, !noalias !38
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !noalias !38
  %253 = invoke noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %48, i64 noundef 17)
          to label %.noexc63.i unwind label %352, !noalias !38

.noexc63.i:                                       ; preds = %.noexc62.i
  %.not.i.i.i = icmp eq i64 %253, 17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN3ozz2io8internal6TaggerIKNS_9animation7offline11RawSkeletonELb1EE8ValidateERNS0_8IArchiveE.exit.i.i

.preheader.i.i.i:                                 ; preds = %.noexc63.i, %259
  %.08.i.i.i = phi i64 [ %260, %259 ], [ 0, %.noexc63.i ]
  %254 = getelementptr inbounds nuw [17 x i8], ptr %48, i64 0, i64 %.08.i.i.i
  %255 = load i8, ptr %254, align 1, !tbaa !35, !noalias !38
  %256 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %.08.i.i.i
  %257 = load i8, ptr %256, align 1, !tbaa !35, !noalias !38
  %258 = icmp eq i8 %255, %257
  br i1 %258, label %259, label %.critedge.i.i.i

259:                                              ; preds = %.preheader.i.i.i
  %260 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %260, 17
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.preheader.i.i.i, !llvm.loop !47

.critedge.i.i.i:                                  ; preds = %259, %.preheader.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ 17, %259 ], [ %.08.i.i.i, %.preheader.i.i.i ]
  %261 = icmp eq i64 %.0.lcssa.i.i.i, 17
  br label %_ZN3ozz2io8internal6TaggerIKNS_9animation7offline11RawSkeletonELb1EE8ValidateERNS0_8IArchiveE.exit.i.i

_ZN3ozz2io8internal6TaggerIKNS_9animation7offline11RawSkeletonELb1EE8ValidateERNS0_8IArchiveE.exit.i.i: ; preds = %.critedge.i.i.i, %.noexc63.i
  %.07.i.i.i = phi i1 [ %261, %.critedge.i.i.i ], [ false, %.noexc63.i ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %48) #21, !noalias !38
  %262 = load ptr, ptr %54, align 8, !tbaa !44, !noalias !38
  %263 = load ptr, ptr %262, align 8, !tbaa !11, !noalias !38
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !noalias !38
  %266 = invoke noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(8) %262, i32 noundef %248, i32 noundef 2)
          to label %_ZN3ozz2io8IArchive7TestTagINS_9animation7offline11RawSkeletonEEEbv.exit.i unwind label %352, !noalias !38

_ZN3ozz2io8IArchive7TestTagINS_9animation7offline11RawSkeletonEEEbv.exit.i: ; preds = %_ZN3ozz2io8internal6TaggerIKNS_9animation7offline11RawSkeletonELb1EE8ValidateERNS0_8IArchiveE.exit.i.i
  br i1 %.07.i.i.i, label %267, label %378

267:                                              ; preds = %_ZN3ozz2io8IArchive7TestTagINS_9animation7offline11RawSkeletonEEEbv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #21, !noalias !38
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %55)
          to label %268 unwind label %354, !noalias !38

268:                                              ; preds = %267
  %269 = load ptr, ptr %55, align 8, !tbaa !4, !noalias !38
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.20, i64 noundef 30)
          to label %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i unwind label %356, !noalias !38

_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i:       ; preds = %268
  %271 = load ptr, ptr %269, align 8, !tbaa !11, !noalias !38
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8, !noalias !38
  %274 = getelementptr inbounds i8, ptr %269, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 240
  %276 = load ptr, ptr %275, align 8, !tbaa !13, !noalias !38
  %.not.i.i.i140.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i140.i, label %277, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141.i

277:                                              ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc145.i unwind label %356, !noalias !38

.noexc145.i:                                      ; preds = %277
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141.i: ; preds = %_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_.exit.i
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %279 = load i8, ptr %278, align 8, !tbaa !29, !noalias !38
  %.not.i1.i.i142.i = icmp eq i8 %279, 0
  br i1 %.not.i1.i.i142.i, label %283, label %280

280:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141.i
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 67
  %282 = load i8, ptr %281, align 1, !tbaa !35, !noalias !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143.i

283:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %276)
          to label %.noexc146.i unwind label %356, !noalias !38

.noexc146.i:                                      ; preds = %283
  %284 = load ptr, ptr %276, align 8, !tbaa !11, !noalias !38
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8, !noalias !38
  %287 = invoke noundef signext i8 %286(ptr noundef nonnull align 8 dereferenceable(570) %276, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143.i unwind label %356, !noalias !38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143.i: ; preds = %.noexc146.i, %280
  %.0.i.i.i144.i = phi i8 [ %282, %280 ], [ %287, %.noexc146.i ]
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %269, i8 noundef signext %.0.i.i.i144.i)
          to label %.noexc148.i unwind label %356, !noalias !38

.noexc148.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143.i
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
          to label %_ZNSolsEPFRSoS_E.exit67.i unwind label %356, !noalias !38

_ZNSolsEPFRSoS_E.exit67.i:                        ; preds = %.noexc148.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #21, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #21, !noalias !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #21, !noalias !38
  invoke void @_ZN3ozz9animation7offline11RawSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %290 unwind label %359, !noalias !38

290:                                              ; preds = %_ZNSolsEPFRSoS_E.exit67.i
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %47) #21, !noalias !38
  %291 = load ptr, ptr %54, align 8, !tbaa !44, !noalias !38
  %292 = load ptr, ptr %291, align 8, !tbaa !11, !noalias !38
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8, !noalias !38
  %295 = invoke noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %47, i64 noundef 17)
          to label %.noexc69.i unwind label %361, !noalias !38

.noexc69.i:                                       ; preds = %290
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %47) #21, !noalias !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #21, !noalias !38
  %296 = load ptr, ptr %54, align 8, !tbaa !44, !noalias !38
  %297 = load ptr, ptr %296, align 8, !tbaa !11, !noalias !38
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8, !noalias !38
  %300 = invoke noundef i64 %299(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull %46, i64 noundef 4)
          to label %.noexc70.i unwind label %361, !noalias !38

.noexc70.i:                                       ; preds = %.noexc69.i
  %301 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %302 = load i8, ptr %301, align 8, !tbaa !49, !range !50, !noalias !38, !noundef !51
  %303 = trunc nuw i8 %302 to i1
  %304 = load i32, ptr %46, align 4, !noalias !38
  %.sroa.0.0.insert.insert.i.i.i.i = call i32 @llvm.bswap.i32(i32 %304)
  %305 = select i1 %303, i32 %.sroa.0.0.insert.insert.i.i.i.i, i32 %304
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #21, !noalias !38
  invoke void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeletonEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 1, i32 noundef %305)
          to label %_ZN3ozz2io8IArchiversINS_9animation7offline11RawSkeletonEEEvRT_.exit.i unwind label %361, !noalias !38

_ZN3ozz2io8IArchiversINS_9animation7offline11RawSkeletonEEEvRT_.exit.i: ; preds = %.noexc70.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #21, !noalias !38
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %57)
          to label %306 unwind label %363, !noalias !38

306:                                              ; preds = %_ZN3ozz2io8IArchiversINS_9animation7offline11RawSkeletonEEEvRT_.exit.i
  %307 = load ptr, ptr %57, align 8, !tbaa !4, !noalias !38
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @.str.21, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i unwind label %365, !noalias !38

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i:       ; preds = %306
  %309 = load ptr, ptr %307, align 8, !tbaa !11, !noalias !38
  %310 = getelementptr i8, ptr %309, i64 -24
  %311 = load i64, ptr %310, align 8, !noalias !38
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 240
  %314 = load ptr, ptr %313, align 8, !tbaa !13, !noalias !38
  %.not.i.i.i151.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i151.i, label %315, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152.i

315:                                              ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc156.i unwind label %365, !noalias !38

.noexc156.i:                                      ; preds = %315
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152.i: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit.i
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %317 = load i8, ptr %316, align 8, !tbaa !29, !noalias !38
  %.not.i1.i.i153.i = icmp eq i8 %317, 0
  br i1 %.not.i1.i.i153.i, label %321, label %318

318:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152.i
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 67
  %320 = load i8, ptr %319, align 1, !tbaa !35, !noalias !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154.i

321:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %314)
          to label %.noexc157.i unwind label %365, !noalias !38

.noexc157.i:                                      ; preds = %321
  %322 = load ptr, ptr %314, align 8, !tbaa !11, !noalias !38
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8, !noalias !38
  %325 = invoke noundef signext i8 %324(ptr noundef nonnull align 8 dereferenceable(570) %314, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154.i unwind label %365, !noalias !38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154.i: ; preds = %.noexc157.i, %318
  %.0.i.i.i155.i = phi i8 [ %320, %318 ], [ %325, %.noexc157.i ]
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %307, i8 noundef signext %.0.i.i.i155.i)
          to label %.noexc159.i unwind label %365, !noalias !38

.noexc159.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154.i
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %_ZNSolsEPFRSoS_E.exit74.i unwind label %365, !noalias !38

_ZNSolsEPFRSoS_E.exit74.i:                        ; preds = %.noexc159.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %57) #21, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #21, !noalias !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #21, !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #21, !noalias !38
  invoke void @_ZNK3ozz9animation7offline15SkeletonBuilderclERKNS1_11RawSkeletonE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %59, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit.i unwind label %368, !noalias !38

_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit.i: ; preds = %_ZNSolsEPFRSoS_E.exit74.i
  %328 = load ptr, ptr %59, align 8, !tbaa !52, !noalias !38
  store ptr %328, ptr %49, align 8, !tbaa !52, !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #21, !noalias !38
  %.not.i = icmp eq ptr %328, null
  br i1 %.not.i, label %329, label %.critedge.i

329:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #21, !noalias !38
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %60)
          to label %330 unwind label %370, !noalias !38

330:                                              ; preds = %329
  %331 = load ptr, ptr %60, align 8, !tbaa !4, !noalias !38
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull @.str.22, i64 noundef 33)
          to label %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit.i unwind label %372, !noalias !38

_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit.i:       ; preds = %330
  %333 = load ptr, ptr %331, align 8, !tbaa !11, !noalias !38
  %334 = getelementptr i8, ptr %333, i64 -24
  %335 = load i64, ptr %334, align 8, !noalias !38
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 240
  %338 = load ptr, ptr %337, align 8, !tbaa !13, !noalias !38
  %.not.i.i.i162.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i162.i, label %339, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163.i

339:                                              ; preds = %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc167.i unwind label %372, !noalias !38

.noexc167.i:                                      ; preds = %339
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163.i: ; preds = %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit.i
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %341 = load i8, ptr %340, align 8, !tbaa !29, !noalias !38
  %.not.i1.i.i164.i = icmp eq i8 %341, 0
  br i1 %.not.i1.i.i164.i, label %345, label %342

342:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163.i
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 67
  %344 = load i8, ptr %343, align 1, !tbaa !35, !noalias !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i

345:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %338)
          to label %.noexc168.i unwind label %372, !noalias !38

.noexc168.i:                                      ; preds = %345
  %346 = load ptr, ptr %338, align 8, !tbaa !11, !noalias !38
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8, !noalias !38
  %349 = invoke noundef signext i8 %348(ptr noundef nonnull align 8 dereferenceable(570) %338, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i unwind label %372, !noalias !38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i: ; preds = %.noexc168.i, %342
  %.0.i.i.i166.i = phi i8 [ %344, %342 ], [ %349, %.noexc168.i ]
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %331, i8 noundef signext %.0.i.i.i166.i)
          to label %.noexc170.i unwind label %372, !noalias !38

.noexc170.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %_ZNSolsEPFRSoS_E.exit78.i unwind label %372, !noalias !38

_ZNSolsEPFRSoS_E.exit78.i:                        ; preds = %.noexc170.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %60) #21, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #21, !noalias !38
  store ptr null, ptr %65, align 8, !tbaa !41, !alias.scope !38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #21, !noalias !38
  call void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #21, !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21, !noalias !38
  br label %451

352:                                              ; preds = %.noexc100.i, %.noexc99.i, %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit96.i, %_ZN3ozz2io8internal6TaggerIKNS_9animation8SkeletonELb1EE8ValidateERNS0_8IArchiveE.exit.i.i, %.noexc86.i, %378, %_ZN3ozz2io8internal6TaggerIKNS_9animation7offline11RawSkeletonELb1EE8ValidateERNS0_8IArchiveE.exit.i.i, %.noexc62.i, %243, %242
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %452

354:                                              ; preds = %267
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %.noexc148.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143.i, %.noexc146.i, %283, %277, %268
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #21, !noalias !38
  br label %358

358:                                              ; preds = %356, %354
  %.pn31.i = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #21, !noalias !38
  br label %452

359:                                              ; preds = %_ZNSolsEPFRSoS_E.exit67.i
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %377

361:                                              ; preds = %.noexc70.i, %.noexc69.i, %290
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %376

363:                                              ; preds = %_ZN3ozz2io8IArchiversINS_9animation7offline11RawSkeletonEEEvRT_.exit.i
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %.noexc159.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154.i, %.noexc157.i, %321, %315, %306
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %57) #21, !noalias !38
  br label %367

367:                                              ; preds = %365, %363
  %.pn33.i = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #21, !noalias !38
  br label %376

368:                                              ; preds = %_ZNSolsEPFRSoS_E.exit74.i
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #21, !noalias !38
  br label %375

370:                                              ; preds = %329
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %.noexc170.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i, %.noexc168.i, %345, %339, %330
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %60) #21, !noalias !38
  br label %374

374:                                              ; preds = %372, %370
  %.pn35.i = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #21, !noalias !38
  br label %375

375:                                              ; preds = %374, %368
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %374 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #21, !noalias !38
  br label %376

376:                                              ; preds = %375, %367, %361
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.i, %375 ], [ %.pn33.i, %367 ], [ %362, %361 ]
  call void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #21, !noalias !38
  br label %377

377:                                              ; preds = %376, %359
  %.pn35.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.i, %376 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21, !noalias !38
  br label %452

378:                                              ; preds = %_ZN3ozz2io8IArchive7TestTagINS_9animation7offline11RawSkeletonEEEbv.exit.i
  %379 = load ptr, ptr %54, align 8, !tbaa !44, !noalias !38
  %380 = load ptr, ptr %379, align 8, !tbaa !11, !noalias !38
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8, !noalias !38
  %383 = invoke noundef i32 %382(ptr noundef nonnull align 8 dereferenceable(8) %379)
          to label %.noexc86.i unwind label %352, !noalias !38

.noexc86.i:                                       ; preds = %378
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %45) #21, !noalias !38
  %384 = load ptr, ptr %54, align 8, !tbaa !44, !noalias !38
  %385 = load ptr, ptr %384, align 8, !tbaa !11, !noalias !38
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8, !noalias !38
  %388 = invoke noundef i64 %387(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull %45, i64 noundef 13)
          to label %.noexc87.i unwind label %352, !noalias !38

.noexc87.i:                                       ; preds = %.noexc86.i
  %.not.i.i79.i = icmp eq i64 %388, 13
  br i1 %.not.i.i79.i, label %.preheader.i.i81.i, label %_ZN3ozz2io8internal6TaggerIKNS_9animation8SkeletonELb1EE8ValidateERNS0_8IArchiveE.exit.i.i

.preheader.i.i81.i:                               ; preds = %.noexc87.i, %394
  %.08.i.i82.i = phi i64 [ %395, %394 ], [ 0, %.noexc87.i ]
  %389 = getelementptr inbounds nuw [13 x i8], ptr %45, i64 0, i64 %.08.i.i82.i
  %390 = load i8, ptr %389, align 1, !tbaa !35, !noalias !38
  %391 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %.08.i.i82.i
  %392 = load i8, ptr %391, align 1, !tbaa !35, !noalias !38
  %393 = icmp eq i8 %390, %392
  br i1 %393, label %394, label %.critedge.i.i83.i

394:                                              ; preds = %.preheader.i.i81.i
  %395 = add nuw nsw i64 %.08.i.i82.i, 1
  %exitcond.not.i.i85.i = icmp eq i64 %395, 13
  br i1 %exitcond.not.i.i85.i, label %.critedge.i.i83.i, label %.preheader.i.i81.i, !llvm.loop !53

.critedge.i.i83.i:                                ; preds = %394, %.preheader.i.i81.i
  %.0.lcssa.i.i84.i = phi i64 [ 13, %394 ], [ %.08.i.i82.i, %.preheader.i.i81.i ]
  %396 = icmp eq i64 %.0.lcssa.i.i84.i, 13
  br label %_ZN3ozz2io8internal6TaggerIKNS_9animation8SkeletonELb1EE8ValidateERNS0_8IArchiveE.exit.i.i

_ZN3ozz2io8internal6TaggerIKNS_9animation8SkeletonELb1EE8ValidateERNS0_8IArchiveE.exit.i.i: ; preds = %.critedge.i.i83.i, %.noexc87.i
  %.07.i.i80.i = phi i1 [ %396, %.critedge.i.i83.i ], [ false, %.noexc87.i ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %45) #21, !noalias !38
  %397 = load ptr, ptr %54, align 8, !tbaa !44, !noalias !38
  %398 = load ptr, ptr %397, align 8, !tbaa !11, !noalias !38
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8, !noalias !38
  %401 = invoke noundef i32 %400(ptr noundef nonnull align 8 dereferenceable(8) %397, i32 noundef %383, i32 noundef 2)
          to label %_ZN3ozz2io8IArchive7TestTagINS_9animation8SkeletonEEEbv.exit.i unwind label %352, !noalias !38

_ZN3ozz2io8IArchive7TestTagINS_9animation8SkeletonEEEbv.exit.i: ; preds = %_ZN3ozz2io8internal6TaggerIKNS_9animation8SkeletonELb1EE8ValidateERNS0_8IArchiveE.exit.i.i
  br i1 %.07.i.i80.i, label %402, label %421

402:                                              ; preds = %_ZN3ozz2io8IArchive7TestTagINS_9animation8SkeletonEEEbv.exit.i
  %403 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc89.i unwind label %419, !noalias !38

.noexc89.i:                                       ; preds = %402
  %404 = load ptr, ptr %403, align 8, !tbaa !11, !noalias !54
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8, !noalias !54
  %407 = invoke noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(8) %403, i64 noundef 56, i64 noundef 8)
          to label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit96.i unwind label %419, !noalias !38

_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit96.i: ; preds = %.noexc89.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %407, i8 0, i64 56, i1 false), !noalias !54
  store ptr %407, ptr %49, align 8, !tbaa !52, !noalias !38
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !44, !noalias !38
  %.pre189.i = load ptr, ptr %.pre.i, align 8, !tbaa !11, !noalias !38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre189.i, i64 8
  %.pre190.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %44) #21, !noalias !38
  %408 = invoke noundef i64 %.pre190.i(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i, ptr noundef nonnull %44, i64 noundef 13)
          to label %.noexc99.i unwind label %352, !noalias !38

.noexc99.i:                                       ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit96.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %44) #21, !noalias !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #21, !noalias !38
  %409 = load ptr, ptr %54, align 8, !tbaa !44, !noalias !38
  %410 = load ptr, ptr %409, align 8, !tbaa !11, !noalias !38
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8, !noalias !38
  %413 = invoke noundef i64 %412(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull %43, i64 noundef 4)
          to label %.noexc100.i unwind label %352, !noalias !38

.noexc100.i:                                      ; preds = %.noexc99.i
  %414 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %415 = load i8, ptr %414, align 8, !tbaa !49, !range !50, !noalias !38, !noundef !51
  %416 = trunc nuw i8 %415 to i1
  %417 = load i32, ptr %43, align 4, !noalias !38
  %.sroa.0.0.insert.insert.i.i.i98.i = call i32 @llvm.bswap.i32(i32 %417)
  %418 = select i1 %416, i32 %.sroa.0.0.insert.insert.i.i.i98.i, i32 %417
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #21, !noalias !38
  invoke void @_ZN3ozz9animation8Skeleton4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %407, ptr noundef nonnull align 8 dereferenceable(9) %54, i32 noundef %418)
          to label %458 unwind label %352, !noalias !38

419:                                              ; preds = %.noexc89.i, %402
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %452

421:                                              ; preds = %_ZN3ozz2io8IArchive7TestTagINS_9animation8SkeletonEEEbv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #21, !noalias !38
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %61)
          to label %422 unwind label %446, !noalias !38

422:                                              ; preds = %421
  %423 = load ptr, ptr %61, align 8, !tbaa !4, !noalias !38
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.23, i64 noundef 48)
          to label %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit103.i unwind label %448, !noalias !38

_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit103.i:    ; preds = %422
  %425 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #21, !noalias !38
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull %142, i64 noundef %425)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i unwind label %448, !noalias !38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i: ; preds = %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit103.i
  %427 = load ptr, ptr %423, align 8, !tbaa !11, !noalias !38
  %428 = getelementptr i8, ptr %427, i64 -24
  %429 = load i64, ptr %428, align 8, !noalias !38
  %430 = getelementptr inbounds i8, ptr %423, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 240
  %432 = load ptr, ptr %431, align 8, !tbaa !13, !noalias !38
  %.not.i.i.i173.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i173.i, label %433, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174.i

433:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc178.i unwind label %448, !noalias !38

.noexc178.i:                                      ; preds = %433
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %435 = load i8, ptr %434, align 8, !tbaa !29, !noalias !38
  %.not.i1.i.i175.i = icmp eq i8 %435, 0
  br i1 %.not.i1.i.i175.i, label %439, label %436

436:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174.i
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 67
  %438 = load i8, ptr %437, align 1, !tbaa !35, !noalias !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i

439:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %432)
          to label %.noexc179.i unwind label %448, !noalias !38

.noexc179.i:                                      ; preds = %439
  %440 = load ptr, ptr %432, align 8, !tbaa !11, !noalias !38
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8, !noalias !38
  %443 = invoke noundef signext i8 %442(ptr noundef nonnull align 8 dereferenceable(570) %432, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i unwind label %448, !noalias !38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i: ; preds = %.noexc179.i, %436
  %.0.i.i.i177.i = phi i8 [ %438, %436 ], [ %443, %.noexc179.i ]
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %423, i8 noundef signext %.0.i.i.i177.i)
          to label %.noexc181.i unwind label %448, !noalias !38

.noexc181.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %444)
          to label %_ZNSolsEPFRSoS_E.exit109.i unwind label %448, !noalias !38

_ZNSolsEPFRSoS_E.exit109.i:                       ; preds = %.noexc181.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %61) #21, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #21, !noalias !38
  store ptr null, ptr %65, align 8, !tbaa !41, !alias.scope !38
  br label %451

446:                                              ; preds = %421
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %.noexc181.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i, %.noexc179.i, %439, %433, %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit103.i, %422
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %61) #21, !noalias !38
  br label %450

450:                                              ; preds = %448, %446
  %.pn29.i = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #21, !noalias !38
  br label %452

.critedge.i:                                      ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #21, !noalias !38
  call void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #21, !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21, !noalias !38
  br label %458

451:                                              ; preds = %_ZNSolsEPFRSoS_E.exit109.i, %_ZNSolsEPFRSoS_E.exit78.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #21, !noalias !38
  br label %thread-pre-split

452:                                              ; preds = %450, %419, %377, %358, %352
  %.pn35.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.i, %377 ], [ %.pn31.i, %358 ], [ %353, %352 ], [ %420, %419 ], [ %.pn29.i, %450 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #21, !noalias !38
  br label %453

453:                                              ; preds = %452, %241, %235
  %.pn35.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.i, %452 ], [ %.pn27.i, %241 ], [ %236, %235 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #21, !noalias !38
  br label %454

454:                                              ; preds = %453, %233
  %.pn35.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.i, %453 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #21, !noalias !38
  br label %455

455:                                              ; preds = %454, %232, %173
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %173 ], [ %.pn35.pn.pn.pn.pn.pn.pn.i, %454 ], [ %.pn.i, %232 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #21, !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21, !noalias !38
  br label %.body

thread-pre-split:                                 ; preds = %.critedge47.i, %451
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #21, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #21, !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21, !noalias !38
  br label %2124

456:                                              ; preds = %141, %139
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body

458:                                              ; preds = %.noexc100.i, %.critedge.i
  %.in.i = phi ptr [ %328, %.critedge.i ], [ %407, %.noexc100.i ]
  %459 = ptrtoint ptr %.in.i to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #21, !noalias !38
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #21, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #21, !noalias !38
  store i64 %459, ptr %65, align 8, !tbaa !52, !alias.scope !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21, !noalias !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #21
  %460 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %461 unwind label %513

461:                                              ; preds = %458
  %.fca.0.extract34 = extractvalue { ptr, i8 } %460, 0
  %.fca.1.extract35 = extractvalue { ptr, i8 } %460, 1
  store ptr %.fca.0.extract34, ptr %66, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 %.fca.1.extract35, ptr %.sroa.237.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #21
  %462 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %463 unwind label %.loopexit.split-lp392

463:                                              ; preds = %461
  %.fca.0.extract30 = extractvalue { ptr, i8 } %462, 0
  %.fca.1.extract31 = extractvalue { ptr, i8 } %462, 1
  store ptr %.fca.0.extract30, ptr %67, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 %.fca.1.extract31, ptr %.sroa.233.0..sroa_idx, align 8
  %464 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %468 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %470 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %471 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %474 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %475 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %476 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %479 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %481 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %486 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %487 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %493 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %502 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %503 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %508 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %_ZN4Json18ValueConstIteratorppEv.exit214

_ZN4Json18ValueConstIteratorppEv.exit214:         ; preds = %2121, %463
  %.091 = phi i8 [ 1, %463 ], [ %.192, %2121 ]
  %509 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 8 dereferenceable(9) %67)
          to label %510 unwind label %.loopexit391

510:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit214
  br i1 %509, label %511, label %515

511:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #21
  %512 = trunc nuw i8 %.091 to i1
  br label %2124

513:                                              ; preds = %458
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %2123

.loopexit391:                                     ; preds = %_ZN4Json18ValueConstIteratorppEv.exit214, %2121
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %2122

.loopexit.split-lp392:                            ; preds = %461
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %2122

515:                                              ; preds = %510
  %516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %66)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit unwind label %548

_ZNK4Json18ValueConstIteratordeEv.exit:           ; preds = %515
  %517 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.6)
          to label %518 unwind label %550

518:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit
  %519 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %517)
          to label %520 unwind label %550

520:                                              ; preds = %518
  %521 = load i8, ptr %519, align 1, !tbaa !35
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %525, label %.preheader

.preheader:                                       ; preds = %520
  %523 = load ptr, ptr %108, align 8, !tbaa !57
  %524 = load ptr, ptr %63, align 8, !tbaa !59
  %.not1254 = icmp eq ptr %523, %524
  br i1 %.not1254, label %._crit_edge.thread, label %.lr.ph

525:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %68)
          to label %526 unwind label %552

526:                                              ; preds = %525
  %527 = load ptr, ptr %68, align 8, !tbaa !4
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.7, i64 noundef 56)
          to label %_ZN3ozz3log6LoggerlsIA57_cEERSoRKT_.exit unwind label %.loopexit406

_ZN3ozz3log6LoggerlsIA57_cEERSoRKT_.exit:         ; preds = %526
  %529 = load ptr, ptr %527, align 8, !tbaa !11
  %530 = getelementptr i8, ptr %529, i64 -24
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %527, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 240
  %534 = load ptr, ptr %533, align 8, !tbaa !13
  %.not.i.i.i237 = icmp eq ptr %534, null
  br i1 %.not.i.i.i237, label %535, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238

535:                                              ; preds = %_ZN3ozz3log6LoggerlsIA57_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc242 unwind label %.loopexit.split-lp407

.noexc242:                                        ; preds = %535
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238: ; preds = %_ZN3ozz3log6LoggerlsIA57_cEERSoRKT_.exit
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 56
  %537 = load i8, ptr %536, align 8, !tbaa !29
  %.not.i1.i.i239 = icmp eq i8 %537, 0
  br i1 %.not.i1.i.i239, label %541, label %538

538:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 67
  %540 = load i8, ptr %539, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240

541:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %534)
          to label %.noexc243 unwind label %.loopexit406

.noexc243:                                        ; preds = %541
  %542 = load ptr, ptr %534, align 8, !tbaa !11
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8
  %545 = invoke noundef signext i8 %544(ptr noundef nonnull align 8 dereferenceable(570) %534, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240 unwind label %.loopexit406

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240: ; preds = %.noexc243, %538
  %.0.i.i.i241 = phi i8 [ %540, %538 ], [ %545, %.noexc243 ]
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %527, i8 noundef signext %.0.i.i.i241)
          to label %.noexc245 unwind label %.loopexit406

.noexc245:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %546)
          to label %_ZNSolsEPFRSoS_E.exit134 unwind label %.loopexit406

_ZNSolsEPFRSoS_E.exit134:                         ; preds = %.noexc245
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %68) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #21
  br label %2121

548:                                              ; preds = %515
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %2122

550:                                              ; preds = %518, %_ZNK4Json18ValueConstIteratordeEv.exit
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %2122

552:                                              ; preds = %525
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %555

.loopexit406:                                     ; preds = %526, %541, %.noexc243, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240, %.noexc245
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %554

.loopexit.split-lp407:                            ; preds = %535
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %554

554:                                              ; preds = %.loopexit.split-lp407, %.loopexit406
  %lpad.phi410 = phi { ptr, i32 } [ %lpad.loopexit408, %.loopexit406 ], [ %lpad.loopexit.split-lp409, %.loopexit.split-lp407 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %68) #21
  br label %555

555:                                              ; preds = %554, %552
  %.pn120 = phi { ptr, i32 } [ %lpad.phi410, %554 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #21
  br label %2122

._crit_edge:                                      ; preds = %2049
  %556 = icmp eq i64 %.1100, 0
  br i1 %556, label %._crit_edge.thread, label %2090

.lr.ph:                                           ; preds = %.preheader, %2049
  %557 = phi ptr [ %2052, %2049 ], [ %524, %.preheader ]
  %.2931251 = phi i8 [ %.394, %2049 ], [ %.091, %.preheader ]
  %.0991250 = phi i64 [ %.1100, %2049 ], [ 0, %.preheader ]
  %.01011249 = phi i64 [ %.1102, %2049 ], [ 0, %.preheader ]
  %.01041248 = phi i64 [ %2050, %2049 ], [ 0, %.preheader ]
  %558 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %557, i64 %.01041248
  %559 = load ptr, ptr %558, align 8, !tbaa !60
  %560 = invoke noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %559, ptr noundef nonnull %519)
          to label %561 unwind label %562

561:                                              ; preds = %.lr.ph
  br i1 %560, label %564, label %2049

562:                                              ; preds = %.lr.ph
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %2122

564:                                              ; preds = %561
  %565 = add i64 %.0991250, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %69) #21
  invoke void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %566 unwind label %649

566:                                              ; preds = %564
  %567 = load ptr, ptr %65, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %41)
          to label %.noexc unwind label %651

.noexc:                                           ; preds = %566
  %568 = load ptr, ptr %41, align 8, !tbaa !4
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull @.str.26, i64 noundef 22)
          to label %_ZN3ozz3log6LoggerlsIA23_cEERSoRKT_.exit.i unwind label %.loopexit316

_ZN3ozz3log6LoggerlsIA23_cEERSoRKT_.exit.i:       ; preds = %.noexc
  %.not.i.i = icmp eq ptr %559, null
  br i1 %.not.i.i, label %570, label %578

570:                                              ; preds = %_ZN3ozz3log6LoggerlsIA23_cEERSoRKT_.exit.i
  %571 = load ptr, ptr %568, align 8, !tbaa !11
  %572 = getelementptr i8, ptr %571, i64 -24
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %568, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %576 = load i32, ptr %575, align 8, !tbaa !64
  %577 = or i32 %576, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %574, i32 noundef %577)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i136 unwind label %.loopexit316

578:                                              ; preds = %_ZN3ozz3log6LoggerlsIA23_cEERSoRKT_.exit.i
  %579 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %559) #21
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull %559, i64 noundef %579)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i136 unwind label %.loopexit316

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i136: ; preds = %578, %570
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i unwind label %.loopexit316

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i136
  %582 = load ptr, ptr %568, align 8, !tbaa !11
  %583 = getelementptr i8, ptr %582, i64 -24
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %568, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 240
  %587 = load ptr, ptr %586, align 8, !tbaa !13
  %.not.i.i.i.i137 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i137, label %588, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i138

588:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc27.i unwind label %.loopexit.split-lp317

.noexc27.i:                                       ; preds = %588
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i138: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 56
  %590 = load i8, ptr %589, align 8, !tbaa !29
  %.not.i1.i.i.i139 = icmp eq i8 %590, 0
  br i1 %.not.i1.i.i.i139, label %594, label %591

591:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i138
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 67
  %593 = load i8, ptr %592, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i140

594:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i138
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %587)
          to label %.noexc28.i unwind label %.loopexit316

.noexc28.i:                                       ; preds = %594
  %595 = load ptr, ptr %587, align 8, !tbaa !11
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %597 = load ptr, ptr %596, align 8
  %598 = invoke noundef signext i8 %597(ptr noundef nonnull align 8 dereferenceable(570) %587, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i140 unwind label %.loopexit316

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i140: ; preds = %.noexc28.i, %591
  %.0.i.i.i.i141 = phi i8 [ %593, %591 ], [ %598, %.noexc28.i ]
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %568, i8 noundef signext %.0.i.i.i.i141)
          to label %.noexc30.i unwind label %.loopexit316

.noexc30.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i140
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %599)
          to label %_ZNSolsEPFRSoS_E.exit.i142 unwind label %.loopexit316

_ZNSolsEPFRSoS_E.exit.i142:                       ; preds = %.noexc30.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #21
  %601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.27)
          to label %.noexc143 unwind label %651

.noexc143:                                        ; preds = %_ZNSolsEPFRSoS_E.exit.i142
  %602 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %601)
          to label %.noexc144 unwind label %651

.noexc144:                                        ; preds = %.noexc143
  %603 = load ptr, ptr %1, align 8, !tbaa !11
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %605 = load ptr, ptr %604, align 8
  %606 = invoke noundef zeroext i1 %605(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %559, ptr noundef nonnull align 8 dereferenceable(56) %567, float noundef %602, ptr noundef nonnull %69)
          to label %.noexc145 unwind label %651

.noexc145:                                        ; preds = %.noexc144
  br i1 %606, label %643, label %607

607:                                              ; preds = %.noexc145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #21
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %42)
          to label %.noexc146 unwind label %651

.noexc146:                                        ; preds = %607
  %608 = load ptr, ptr %42, align 8, !tbaa !4
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull @.str.28, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i unwind label %.loopexit321

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i:       ; preds = %.noexc146
  br i1 %.not.i.i, label %610, label %618

610:                                              ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i
  %611 = load ptr, ptr %608, align 8, !tbaa !11
  %612 = getelementptr i8, ptr %611, i64 -24
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %608, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %616 = load i32, ptr %615, align 8, !tbaa !64
  %617 = or i32 %616, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %614, i32 noundef %617)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %.loopexit321

618:                                              ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i
  %619 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %559) #21
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull %559, i64 noundef %619)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %.loopexit321

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i: ; preds = %618, %610
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i unwind label %.loopexit321

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %622 = load ptr, ptr %608, align 8, !tbaa !11
  %623 = getelementptr i8, ptr %622, i64 -24
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %608, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 240
  %627 = load ptr, ptr %626, align 8, !tbaa !13
  %.not.i.i.i32.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i32.i, label %628, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33.i

628:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc37.i unwind label %.loopexit.split-lp322

.noexc37.i:                                       ; preds = %628
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 56
  %630 = load i8, ptr %629, align 8, !tbaa !29
  %.not.i1.i.i34.i = icmp eq i8 %630, 0
  br i1 %.not.i1.i.i34.i, label %634, label %631

631:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33.i
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 67
  %633 = load i8, ptr %632, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35.i

634:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %627)
          to label %.noexc38.i unwind label %.loopexit321

.noexc38.i:                                       ; preds = %634
  %635 = load ptr, ptr %627, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 48
  %637 = load ptr, ptr %636, align 8
  %638 = invoke noundef signext i8 %637(ptr noundef nonnull align 8 dereferenceable(570) %627, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35.i unwind label %.loopexit321

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35.i: ; preds = %.noexc38.i, %631
  %.0.i.i.i36.i = phi i8 [ %633, %631 ], [ %638, %.noexc38.i ]
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %608, i8 noundef signext %.0.i.i.i36.i)
          to label %.noexc40.i unwind label %.loopexit321

.noexc40.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35.i
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %639)
          to label %_ZNSolsEPFRSoS_E.exit26.i unwind label %.loopexit321

_ZNSolsEPFRSoS_E.exit26.i:                        ; preds = %.noexc40.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %42) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #21
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116ProcessAnimationERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueEPNS1_12RawAnimationE.exit

.loopexit316:                                     ; preds = %.noexc, %570, %578, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i136, %594, %.noexc28.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i140, %.noexc30.i
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %641

.loopexit.split-lp317:                            ; preds = %588
  %lpad.loopexit.split-lp319 = landingpad { ptr, i32 }
          cleanup
  br label %641

641:                                              ; preds = %.loopexit.split-lp317, %.loopexit316
  %lpad.phi320 = phi { ptr, i32 } [ %lpad.loopexit318, %.loopexit316 ], [ %lpad.loopexit.split-lp319, %.loopexit.split-lp317 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #21
  br label %.body148

.loopexit321:                                     ; preds = %.noexc146, %610, %618, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i, %634, %.noexc38.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35.i, %.noexc40.i
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %642

.loopexit.split-lp322:                            ; preds = %628
  %lpad.loopexit.split-lp324 = landingpad { ptr, i32 }
          cleanup
  br label %642

642:                                              ; preds = %.loopexit.split-lp322, %.loopexit321
  %lpad.phi325 = phi { ptr, i32 } [ %lpad.loopexit323, %.loopexit321 ], [ %lpad.loopexit.split-lp324, %.loopexit.split-lp322 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %42) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #21
  br label %.body148

643:                                              ; preds = %.noexc145
  %644 = load i64, ptr %465, align 8, !tbaa !65
  %645 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %559) #21
  %646 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %464, i64 noundef 0, i64 noundef %644, ptr noundef nonnull %559, i64 noundef %645)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_116ProcessAnimationERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueEPNS1_12RawAnimationE.exit unwind label %651

_ZN3ozz9animation7offline12_GLOBAL__N_116ProcessAnimationERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueEPNS1_12RawAnimationE.exit: ; preds = %_ZNSolsEPFRSoS_E.exit26.i, %643
  %647 = zext i1 %606 to i64
  %spec.select = add i64 %.01011249, %647
  %648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.8)
          to label %653 unwind label %664

649:                                              ; preds = %564
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %2058

651:                                              ; preds = %643, %607, %.noexc144, %.noexc143, %_ZNSolsEPFRSoS_E.exit.i142, %566
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

653:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116ProcessAnimationERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueEPNS1_12RawAnimationE.exit
  %654 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %648, ptr noundef nonnull @.str.9)
          to label %655 unwind label %666

655:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #21
  %656 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %654)
          to label %657 unwind label %668

657:                                              ; preds = %655
  %.fca.0.extract2 = extractvalue { ptr, i8 } %656, 0
  %.fca.1.extract3 = extractvalue { ptr, i8 } %656, 1
  store ptr %.fca.0.extract2, ptr %70, align 8
  store i8 %.fca.1.extract3, ptr %.sroa.25.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #21
  %658 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(32) %654)
          to label %659 unwind label %.loopexit.split-lp

659:                                              ; preds = %657
  %.fca.0.extract = extractvalue { ptr, i8 } %658, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %658, 1
  store ptr %.fca.0.extract, ptr %71, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4Json18ValueConstIteratorppEv.exit

_ZN4Json18ValueConstIteratorppEv.exit:            ; preds = %673, %659
  %.495 = phi i8 [ %.2931251, %659 ], [ %677, %673 ]
  %660 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %70, ptr noundef nonnull align 8 dereferenceable(9) %71)
          to label %661 unwind label %.loopexit

661:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit
  br i1 %660, label %662, label %670

662:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #21
  %663 = trunc nuw i8 %.495 to i1
  br i1 %663, label %682, label %.thread307

664:                                              ; preds = %778, %_ZN3ozz9animation7offline12_GLOBAL__N_116ProcessAnimationERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueEPNS1_12RawAnimationE.exit
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

666:                                              ; preds = %653
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

668:                                              ; preds = %655
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %681

.loopexit:                                        ; preds = %_ZN4Json18ValueConstIteratorppEv.exit, %673
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %680

.loopexit.split-lp:                               ; preds = %657
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %680

670:                                              ; preds = %661
  %671 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %70)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit153 unwind label %678

_ZNK4Json18ValueConstIteratordeEv.exit153:        ; preds = %670
  %672 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline18ProcessImportTrackERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %559, ptr noundef nonnull align 8 dereferenceable(56) %567, ptr noundef nonnull align 8 dereferenceable(32) %671, i32 noundef %2)
          to label %673 unwind label %678

673:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit153
  %674 = and i8 %.495, 1
  %675 = icmp ne i8 %674, 0
  %676 = select i1 %672, i1 %675, i1 false
  %677 = zext i1 %676 to i8
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %70)
          to label %_ZN4Json18ValueConstIteratorppEv.exit unwind label %.loopexit

678:                                              ; preds = %670, %_ZNK4Json18ValueConstIteratordeEv.exit153
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %680

680:                                              ; preds = %.loopexit, %.loopexit.split-lp, %678
  %.pn111 = phi { ptr, i32 } [ %679, %678 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #21
  br label %681

681:                                              ; preds = %680, %668
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %680 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #21
  br label %.body148

682:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72) #21
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %.noexc155 unwind label %773

.noexc155:                                        ; preds = %682
  %683 = load float, ptr %467, align 8, !tbaa !66
  store float %683, ptr %466, align 8, !tbaa !66
  store ptr %469, ptr %468, align 8, !tbaa !74
  %684 = load ptr, ptr %464, align 8, !tbaa !60
  %685 = load i64, ptr %465, align 8, !tbaa !65
  %686 = icmp ugt i64 %685, 15
  br i1 %686, label %687, label %._crit_edge.i.i.i

687:                                              ; preds = %.noexc155
  %688 = icmp slt i64 %685, 0
  br i1 %688, label %689, label %690

689:                                              ; preds = %687
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc.i unwind label %705

.noexc.i:                                         ; preds = %689
  unreachable

690:                                              ; preds = %687
  %691 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %692 unwind label %698

692:                                              ; preds = %690
  %693 = add nuw i64 %685, 1
  %694 = load ptr, ptr %691, align 8, !tbaa !11
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = invoke noundef ptr %696(ptr noundef nonnull align 8 dereferenceable(8) %691, i64 noundef %693, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i unwind label %698

698:                                              ; preds = %692, %690
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %692
  store ptr %697, ptr %468, align 8, !tbaa !60
  store i64 %685, ptr %469, align 8, !tbaa !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i, %.noexc155
  %701 = phi ptr [ %697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i ], [ %469, %.noexc155 ]
  switch i64 %685, label %704 [
    i64 1, label %702
    i64 0, label %707
  ]

702:                                              ; preds = %._crit_edge.i.i.i
  %703 = load i8, ptr %684, align 1, !tbaa !35
  store i8 %703, ptr %701, align 1, !tbaa !35
  br label %707

704:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr align 1 %684, i64 %685, i1 false)
  br label %707

705:                                              ; preds = %689
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #21
  br label %.body156

707:                                              ; preds = %704, %702, %._crit_edge.i.i.i
  store i64 %685, ptr %470, align 8, !tbaa !65
  %708 = load ptr, ptr %468, align 8, !tbaa !60
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 %685
  store i8 0, ptr %709, align 1, !tbaa !35
  %710 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %648, ptr noundef nonnull @.str.10)
          to label %711 unwind label %775

711:                                              ; preds = %707
  %712 = load ptr, ptr %65, align 8, !tbaa !52
  %713 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline18ProcessMotionTrackERNS1_11OzzImporterEPKcRKNS1_12RawAnimationERKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %559, ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(56) %712, ptr noundef nonnull align 8 dereferenceable(32) %710, i32 noundef %2, ptr noundef nonnull %72)
          to label %714 unwind label %775

714:                                              ; preds = %711
  %715 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %72) #21
  %716 = load ptr, ptr %468, align 8, !tbaa !60
  %717 = icmp eq ptr %716, %469
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %714
  %718 = load i64, ptr %470, align 8, !tbaa !65
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %714
  %720 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %721 unwind label %725

721:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %722 = load ptr, ptr %720, align 8, !tbaa !11
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8
  invoke void %724(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef %716)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %725

725:                                              ; preds = %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i
  %728 = load ptr, ptr %72, align 8, !tbaa !75
  %729 = load ptr, ptr %471, align 8, !tbaa !76
  %.not5.i.i.i = icmp eq ptr %728, %729
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit
  %.06.i.i.i = phi ptr [ %762, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit ], [ %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i ]
  %730 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %731 = load ptr, ptr %730, align 8, !tbaa !77
  %.not.i.i.i.i.i248 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i.i248, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i, label %732

732:                                              ; preds = %.lr.ph.i.i.i
  %733 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %734 unwind label %738

734:                                              ; preds = %732
  %735 = load ptr, ptr %733, align 8, !tbaa !11
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef nonnull %731)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i unwind label %738

738:                                              ; preds = %734, %732
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i: ; preds = %734, %.lr.ph.i.i.i
  %741 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %742 = load ptr, ptr %741, align 8, !tbaa !80
  %.not.i.i.i1.i.i = icmp eq ptr %742, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i, label %743

743:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i
  %744 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %745 unwind label %749

745:                                              ; preds = %743
  %746 = load ptr, ptr %744, align 8, !tbaa !11
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef nonnull %742)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i unwind label %749

749:                                              ; preds = %745, %743
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i: ; preds = %745, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i
  %752 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i2.i.i, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit, label %753

753:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i
  %754 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %755 unwind label %759

755:                                              ; preds = %753
  %756 = load ptr, ptr %754, align 8, !tbaa !11
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %758 = load ptr, ptr %757, align 8
  invoke void %758(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull %752)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit unwind label %759

759:                                              ; preds = %755, %753
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i, %755
  %762 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  %.not.i.i.i158 = icmp eq ptr %762, %729
  br i1 %.not.i.i.i158, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit
  %.pr.i.i = load ptr, ptr %72, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i
  %763 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i ], [ %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i ]
  %.not.i.i.i.i159 = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i159, label %777, label %764

764:                                              ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i
  %765 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %766 unwind label %770

766:                                              ; preds = %764
  %767 = load ptr, ptr %765, align 8, !tbaa !11
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %769 = load ptr, ptr %768, align 8
  invoke void %769(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef nonnull %763)
          to label %777 unwind label %770

770:                                              ; preds = %766, %764
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #23
  unreachable

773:                                              ; preds = %682
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

775:                                              ; preds = %711, %707
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #21
  br label %.body156

.body156:                                         ; preds = %773, %705, %775
  %.pn109 = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72) #21
  br label %.body148

777:                                              ; preds = %766, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72) #21
  br i1 %713, label %778, label %.thread307

778:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #21
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %.noexc181 unwind label %664

.noexc181:                                        ; preds = %778
  %779 = load float, ptr %467, align 8, !tbaa !66
  store float %779, ptr %472, align 8, !tbaa !66
  store ptr %474, ptr %473, align 8, !tbaa !74
  %780 = load ptr, ptr %464, align 8, !tbaa !60
  %781 = load i64, ptr %465, align 8, !tbaa !65
  %782 = icmp ugt i64 %781, 15
  br i1 %782, label %783, label %._crit_edge.i.i.i.i

783:                                              ; preds = %.noexc181
  %784 = icmp slt i64 %781, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %783
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc.i.i unwind label %801

.noexc.i.i:                                       ; preds = %785
  unreachable

786:                                              ; preds = %783
  %787 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %788 unwind label %794

788:                                              ; preds = %786
  %789 = add nuw i64 %781, 1
  %790 = load ptr, ptr %787, align 8, !tbaa !11
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  %793 = invoke noundef ptr %792(ptr noundef nonnull align 8 dereferenceable(8) %787, i64 noundef %789, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i unwind label %794

794:                                              ; preds = %788, %786
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i: ; preds = %788
  store ptr %793, ptr %473, align 8, !tbaa !60
  store i64 %781, ptr %474, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i, %.noexc181
  %797 = phi ptr [ %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i ], [ %474, %.noexc181 ]
  switch i64 %781, label %800 [
    i64 1, label %798
    i64 0, label %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i
  ]

798:                                              ; preds = %._crit_edge.i.i.i.i
  %799 = load i8, ptr %780, align 1, !tbaa !35
  store i8 %799, ptr %797, align 1, !tbaa !35
  br label %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i

800:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %797, ptr align 1 %780, i64 %781, i1 false)
  br label %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i

801:                                              ; preds = %785
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  br label %.body148

_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i: ; preds = %800, %798, %._crit_edge.i.i.i.i
  store i64 %781, ptr %475, align 8, !tbaa !65
  %803 = load ptr, ptr %473, align 8, !tbaa !60
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 %781
  store i8 0, ptr %804, align 1, !tbaa !35
  %805 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.31)
          to label %806 unwind label %853

806:                                              ; preds = %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i
  %807 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %805)
          to label %808 unwind label %853

808:                                              ; preds = %806
  br i1 %807, label %809, label %1328

809:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %810 unwind label %855

810:                                              ; preds = %809
  %811 = load ptr, ptr %12, align 8, !tbaa !4
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull @.str.32, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i unwind label %.loopexit331

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i:       ; preds = %810
  %813 = load ptr, ptr %811, align 8, !tbaa !11
  %814 = getelementptr i8, ptr %813, i64 -24
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %811, i64 %815
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 240
  %818 = load ptr, ptr %817, align 8, !tbaa !13
  %.not.i.i.i292.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i292.i, label %819, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168

819:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc293.i unwind label %.loopexit.split-lp332

.noexc293.i:                                      ; preds = %819
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 56
  %821 = load i8, ptr %820, align 8, !tbaa !29
  %.not.i1.i.i.i169 = icmp eq i8 %821, 0
  br i1 %.not.i1.i.i.i169, label %825, label %822

822:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 67
  %824 = load i8, ptr %823, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170

825:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %818)
          to label %.noexc294.i unwind label %.loopexit331

.noexc294.i:                                      ; preds = %825
  %826 = load ptr, ptr %818, align 8, !tbaa !11
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 48
  %828 = load ptr, ptr %827, align 8
  %829 = invoke noundef signext i8 %828(ptr noundef nonnull align 8 dereferenceable(570) %818, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170 unwind label %.loopexit331

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170: ; preds = %.noexc294.i, %822
  %.0.i.i.i.i171 = phi i8 [ %824, %822 ], [ %829, %.noexc294.i ]
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %811, i8 noundef signext %.0.i.i.i.i171)
          to label %.noexc296.i unwind label %.loopexit331

.noexc296.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %830)
          to label %_ZNSolsEPFRSoS_E.exit.i172 unwind label %.loopexit331

_ZNSolsEPFRSoS_E.exit.i172:                       ; preds = %.noexc296.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #21
  store float 0x3F50624DE0000000, ptr %13, align 8, !tbaa !87
  store float 0x3FB99999A0000000, ptr %476, align 4, !tbaa !89
  store i32 0, ptr %477, align 8, !tbaa !90
  store ptr null, ptr %478, align 8, !tbaa !95
  store ptr %477, ptr %479, align 8, !tbaa !96
  store ptr %477, ptr %480, align 8, !tbaa !97
  store i64 0, ptr %481, align 8, !tbaa !98
  %832 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.33)
          to label %833 unwind label %859

833:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i172
  %834 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %832, ptr noundef nonnull @.str.34)
          to label %835 unwind label %859

835:                                              ; preds = %833
  %836 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %834)
          to label %837 unwind label %859

837:                                              ; preds = %835
  store float %836, ptr %13, align 8, !tbaa !99
  %838 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %832, ptr noundef nonnull @.str.35)
          to label %839 unwind label %859

839:                                              ; preds = %837
  %840 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %838)
          to label %841 unwind label %859

841:                                              ; preds = %839
  store float %840, ptr %476, align 4, !tbaa !106
  %842 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %832, ptr noundef nonnull @.str.36)
          to label %843 unwind label %861

843:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %844 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %842)
          to label %845 unwind label %863

845:                                              ; preds = %843
  %.fca.0.extract25.i = extractvalue { ptr, i8 } %844, 0
  %.fca.1.extract26.i = extractvalue { ptr, i8 } %844, 1
  store ptr %.fca.0.extract25.i, ptr %14, align 8
  store i8 %.fca.1.extract26.i, ptr %.sroa.228.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %846 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(32) %842)
          to label %847 unwind label %.loopexit.split-lp485.i

847:                                              ; preds = %845
  %.fca.0.extract21.i = extractvalue { ptr, i8 } %846, 0
  %.fca.1.extract22.i = extractvalue { ptr, i8 } %846, 1
  store ptr %.fca.0.extract21.i, ptr %15, align 8
  store i8 %.fca.1.extract22.i, ptr %.sroa.224.0..sroa_idx.i, align 8
  %848 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %849 = getelementptr inbounds nuw i8, ptr %712, i64 40
  br label %_ZN4Json18ValueConstIteratorppEv.exit.i

_ZN4Json18ValueConstIteratorppEv.exit.i:          ; preds = %1060, %847
  %850 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %851 unwind label %.loopexit484.i

851:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit.i
  br i1 %850, label %852, label %865

852:                                              ; preds = %851
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #21
  invoke void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %1063 unwind label %1089

853:                                              ; preds = %1361, %1359, %806, %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %1965

855:                                              ; preds = %809
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %858

.loopexit331:                                     ; preds = %810, %825, %.noexc294.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170, %.noexc296.i
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %857

.loopexit.split-lp332:                            ; preds = %819
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %857

857:                                              ; preds = %.loopexit.split-lp332, %.loopexit331
  %lpad.phi335 = phi { ptr, i32 } [ %lpad.loopexit333, %.loopexit331 ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp332 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #21
  br label %858

858:                                              ; preds = %857, %855
  %.pn109.i = phi { ptr, i32 } [ %lpad.phi335, %857 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %1965

859:                                              ; preds = %839, %837, %835, %833, %_ZNSolsEPFRSoS_E.exit.i172
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %1323

861:                                              ; preds = %841
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %1323

863:                                              ; preds = %843
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %1062

.loopexit484.i:                                   ; preds = %1060, %_ZN4Json18ValueConstIteratorppEv.exit.i
  %lpad.loopexit486.i = landingpad { ptr, i32 }
          cleanup
  br label %1061

.loopexit.split-lp485.i:                          ; preds = %845
  %lpad.loopexit.split-lp487.i = landingpad { ptr, i32 }
          cleanup
  br label %1061

865:                                              ; preds = %851
  %866 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit.i unwind label %883

_ZNK4Json18ValueConstIteratordeEv.exit.i:         ; preds = %865
  %867 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %866, ptr noundef nonnull @.str.34)
          to label %868 unwind label %885

868:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit.i
  %869 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %867)
          to label %870 unwind label %885

870:                                              ; preds = %868
  %871 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %866, ptr noundef nonnull @.str.35)
          to label %872 unwind label %885

872:                                              ; preds = %870
  %873 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %871)
          to label %874 unwind label %885

874:                                              ; preds = %872
  %875 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %866, ptr noundef nonnull @.str.37)
          to label %876 unwind label %887

876:                                              ; preds = %874
  %877 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %875)
          to label %.preheader473.i unwind label %887

.preheader473.i:                                  ; preds = %876
  %878 = load i64, ptr %848, align 8, !tbaa !107
  %879 = trunc i64 %878 to i32
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %.lr.ph.i, label %.critedge517.i

.lr.ph.i:                                         ; preds = %.preheader473.i
  %.not.i170.i = icmp eq ptr %877, null
  %881 = bitcast float %869 to i32
  %882 = bitcast float %873 to i32
  %.sroa.8.sroa.5.0.insert.ext.i = zext i32 %882 to i64
  %.sroa.8.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.8.sroa.5.0.insert.ext.i, 32
  %.sroa.8.sroa.0.0.insert.ext.i = zext i32 %881 to i64
  %.sroa.8.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.8.sroa.5.0.insert.shift.i, %.sroa.8.sroa.0.0.insert.ext.i
  br label %889

._crit_edge.i:                                    ; preds = %1018
  br i1 %.1107.i, label %1060, label %.critedge517.i

883:                                              ; preds = %865
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %1061

885:                                              ; preds = %872, %870, %868, %_ZNK4Json18ValueConstIteratordeEv.exit.i
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %1061

887:                                              ; preds = %876, %874
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %1061

889:                                              ; preds = %1018, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1018 ]
  %.0106516.i = phi i1 [ false, %.lr.ph.i ], [ %.1107.i, %1018 ]
  %890 = load ptr, ptr %849, align 8, !tbaa !109
  %891 = getelementptr inbounds nuw ptr, ptr %890, i64 %indvars.iv.i
  %892 = load ptr, ptr %891, align 8, !tbaa !113
  %893 = invoke noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %892, ptr noundef %877)
          to label %894 unwind label %1008

894:                                              ; preds = %889
  br i1 %893, label %895, label %1018

895:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
          to label %896 unwind label %1010

896:                                              ; preds = %895
  %897 = load ptr, ptr %16, align 8, !tbaa !4
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull @.str.38, i64 noundef 13)
          to label %_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i unwind label %.loopexit474.i

_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i:       ; preds = %896
  %.not.i.i173 = icmp eq ptr %892, null
  br i1 %.not.i.i173, label %899, label %907

899:                                              ; preds = %_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i
  %900 = load ptr, ptr %897, align 8, !tbaa !11
  %901 = getelementptr i8, ptr %900, i64 -24
  %902 = load i64, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %897, i64 %902
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %905 = load i32, ptr %904, align 8, !tbaa !64
  %906 = or i32 %905, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %903, i32 noundef %906)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174 unwind label %.loopexit474.i

907:                                              ; preds = %_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i
  %908 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %892) #21
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull %892, i64 noundef %908)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174 unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174: ; preds = %907, %899
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull @.str.39, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174
  br i1 %.not.i170.i, label %911, label %919

911:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i
  %912 = load ptr, ptr %897, align 8, !tbaa !11
  %913 = getelementptr i8, ptr %912, i64 -24
  %914 = load i64, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %897, i64 %914
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 32
  %917 = load i32, ptr %916, align 8, !tbaa !64
  %918 = or i32 %917, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %915, i32 noundef %918)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i unwind label %.loopexit474.i

919:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i
  %920 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %877) #21
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull %877, i64 noundef %920)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i: ; preds = %919, %911
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull @.str.40, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i
  %923 = load ptr, ptr %897, align 8, !tbaa !11
  %924 = getelementptr i8, ptr %923, i64 -24
  %925 = load i64, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %897, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 240
  %928 = load ptr, ptr %927, align 8, !tbaa !13
  %.not.i.i.i298.i = icmp eq ptr %928, null
  br i1 %.not.i.i.i298.i, label %929, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i

929:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc303.i unwind label %.loopexit.split-lp475.i

.noexc303.i:                                      ; preds = %929
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 56
  %931 = load i8, ptr %930, align 8, !tbaa !29
  %.not.i1.i.i300.i = icmp eq i8 %931, 0
  br i1 %.not.i1.i.i300.i, label %935, label %932

932:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i
  %933 = getelementptr inbounds nuw i8, ptr %928, i64 67
  %934 = load i8, ptr %933, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i

935:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %928)
          to label %.noexc304.i unwind label %.loopexit474.i

.noexc304.i:                                      ; preds = %935
  %936 = load ptr, ptr %928, align 8, !tbaa !11
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 48
  %938 = load ptr, ptr %937, align 8
  %939 = invoke noundef signext i8 %938(ptr noundef nonnull align 8 dereferenceable(570) %928, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i unwind label %.loopexit474.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i: ; preds = %.noexc304.i, %932
  %.0.i.i.i302.i = phi i8 [ %934, %932 ], [ %939, %.noexc304.i ]
  %940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %897, i8 noundef signext %.0.i.i.i302.i)
          to label %.noexc306.i unwind label %.loopexit474.i

.noexc306.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %940)
          to label %_ZNSolsEPFRSoS_E.exit177.i unwind label %.loopexit474.i

_ZNSolsEPFRSoS_E.exit177.i:                       ; preds = %.noexc306.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  %.02022.i.i.i = load ptr, ptr %478, align 8, !tbaa !114
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i175

.lr.ph.i.i.i175:                                  ; preds = %_ZNSolsEPFRSoS_E.exit177.i, %.lr.ph.i.i.i175
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i175 ], [ %.02022.i.i.i, %_ZNSolsEPFRSoS_E.exit177.i ]
  %942 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %943 = load i32, ptr %942, align 4, !tbaa !115
  %944 = sext i32 %943 to i64
  %945 = icmp slt i64 %indvars.iv.i, %944
  %.in.v.i.i.i = select i1 %945, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !114
  %.not.i.i.i176 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i176, label %._crit_edge.i.i.i177, label %.lr.ph.i.i.i175, !llvm.loop !116

._crit_edge.i.i.i177:                             ; preds = %.lr.ph.i.i.i175
  br i1 %945, label %._crit_edge.thread.i.i.i, label %950

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i177, %_ZNSolsEPFRSoS_E.exit177.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i177 ], [ %477, %_ZNSolsEPFRSoS_E.exit177.i ]
  %946 = load ptr, ptr %479, align 8, !tbaa !96
  %947 = icmp eq ptr %.019.lcssa28.i.i.i, %946
  br i1 %947, label %select.unfold.i.i, label %948

948:                                              ; preds = %._crit_edge.thread.i.i.i
  %949 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %949, i64 32
  %.pre.i311.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !115
  %.pre.i179 = sext i32 %.pre.i311.i to i64
  br label %950

950:                                              ; preds = %948, %._crit_edge.i.i.i177
  %.pre-phi.i = phi i64 [ %.pre.i179, %948 ], [ %944, %._crit_edge.i.i.i177 ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %948 ], [ %.02024.i.i.i, %._crit_edge.i.i.i177 ]
  %951 = icmp slt i64 %.pre-phi.i, %indvars.iv.i
  br i1 %951, label %select.unfold.i.i, label %973

select.unfold.i.i:                                ; preds = %950, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %950 ]
  %952 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %477
  br i1 %952, label %958, label %953

953:                                              ; preds = %select.unfold.i.i
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %955 = load i32, ptr %954, align 4, !tbaa !115
  %956 = sext i32 %955 to i64
  %957 = icmp slt i64 %indvars.iv.i, %956
  br label %958

958:                                              ; preds = %953, %select.unfold.i.i
  %959 = phi i1 [ true, %select.unfold.i.i ], [ %957, %953 ]
  %960 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %961 unwind label %966

961:                                              ; preds = %958
  %962 = load ptr, ptr %960, align 8, !tbaa !11
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8
  %965 = invoke noundef ptr %964(ptr noundef nonnull align 8 dereferenceable(8) %960, i64 noundef 48, i64 noundef 8)
          to label %.thread.i178 unwind label %966

966:                                              ; preds = %961, %958
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #23
  unreachable

.thread.i178:                                     ; preds = %961
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 32
  %970 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %970, ptr %969, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %965, i64 36
  store i64 %.sroa.8.sroa.0.0.insert.insert.i, ptr %.sroa.8.0..sroa_idx.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %959, ptr noundef %965, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %477) #21
  %971 = load i64, ptr %481, align 8, !tbaa !98
  %972 = add i64 %971, 1
  store i64 %972, ptr %481, align 8, !tbaa !98
  br label %1018

973:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17)
          to label %974 unwind label %1014

974:                                              ; preds = %973
  %975 = load ptr, ptr %17, align 8, !tbaa !4
  %976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr noundef nonnull @.str.41, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i unwind label %.loopexit479.i

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i:       ; preds = %974
  br i1 %.not.i170.i, label %977, label %985

977:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i
  %978 = load ptr, ptr %975, align 8, !tbaa !11
  %979 = getelementptr i8, ptr %978, i64 -24
  %980 = load i64, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %975, i64 %980
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %983 = load i32, ptr %982, align 8, !tbaa !64
  %984 = or i32 %983, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %981, i32 noundef %984)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i unwind label %.loopexit479.i

985:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i
  %986 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %877) #21
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr noundef nonnull %877, i64 noundef %986)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i unwind label %.loopexit479.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i: ; preds = %985, %977
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i unwind label %.loopexit479.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i
  %989 = load ptr, ptr %975, align 8, !tbaa !11
  %990 = getelementptr i8, ptr %989, i64 -24
  %991 = load i64, ptr %990, align 8
  %992 = getelementptr inbounds i8, ptr %975, i64 %991
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 240
  %994 = load ptr, ptr %993, align 8, !tbaa !13
  %.not.i.i.i312.i = icmp eq ptr %994, null
  br i1 %.not.i.i.i312.i, label %995, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i

995:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc317.i unwind label %.loopexit.split-lp480.i

.noexc317.i:                                      ; preds = %995
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 56
  %997 = load i8, ptr %996, align 8, !tbaa !29
  %.not.i1.i.i314.i = icmp eq i8 %997, 0
  br i1 %.not.i1.i.i314.i, label %1001, label %998

998:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i
  %999 = getelementptr inbounds nuw i8, ptr %994, i64 67
  %1000 = load i8, ptr %999, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i

1001:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %994)
          to label %.noexc318.i unwind label %.loopexit479.i

.noexc318.i:                                      ; preds = %1001
  %1002 = load ptr, ptr %994, align 8, !tbaa !11
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 48
  %1004 = load ptr, ptr %1003, align 8
  %1005 = invoke noundef signext i8 %1004(ptr noundef nonnull align 8 dereferenceable(570) %994, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i unwind label %.loopexit479.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i: ; preds = %.noexc318.i, %998
  %.0.i.i.i316.i = phi i8 [ %1000, %998 ], [ %1005, %.noexc318.i ]
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %975, i8 noundef signext %.0.i.i.i316.i)
          to label %.noexc320.i unwind label %.loopexit479.i

.noexc320.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i
  %1007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1006)
          to label %_ZNSolsEPFRSoS_E.exit187.i unwind label %.loopexit479.i

_ZNSolsEPFRSoS_E.exit187.i:                       ; preds = %.noexc320.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %1018

1008:                                             ; preds = %889
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1010:                                             ; preds = %895
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1013

.loopexit474.i:                                   ; preds = %.noexc306.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i, %.noexc304.i, %935, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i, %919, %911, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174, %907, %899, %896
  %lpad.loopexit476.i = landingpad { ptr, i32 }
          cleanup
  br label %1012

.loopexit.split-lp475.i:                          ; preds = %929
  %lpad.loopexit.split-lp477.i = landingpad { ptr, i32 }
          cleanup
  br label %1012

1012:                                             ; preds = %.loopexit.split-lp475.i, %.loopexit474.i
  %lpad.phi478.i = phi { ptr, i32 } [ %lpad.loopexit476.i, %.loopexit474.i ], [ %lpad.loopexit.split-lp477.i, %.loopexit.split-lp475.i ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #21
  br label %1013

1013:                                             ; preds = %1012, %1010
  %.pn149.i = phi { ptr, i32 } [ %lpad.phi478.i, %1012 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  br label %1061

1014:                                             ; preds = %973
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1017

.loopexit479.i:                                   ; preds = %.noexc320.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i, %.noexc318.i, %1001, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i, %985, %977, %974
  %lpad.loopexit481.i = landingpad { ptr, i32 }
          cleanup
  br label %1016

.loopexit.split-lp480.i:                          ; preds = %995
  %lpad.loopexit.split-lp482.i = landingpad { ptr, i32 }
          cleanup
  br label %1016

1016:                                             ; preds = %.loopexit.split-lp480.i, %.loopexit479.i
  %lpad.phi483.i = phi { ptr, i32 } [ %lpad.loopexit481.i, %.loopexit479.i ], [ %lpad.loopexit.split-lp482.i, %.loopexit.split-lp480.i ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #21
  br label %1017

1017:                                             ; preds = %1016, %1014
  %.pn151.i = phi { ptr, i32 } [ %lpad.phi483.i, %1016 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %1061

1018:                                             ; preds = %_ZNSolsEPFRSoS_E.exit187.i, %.thread.i178, %894
  %.1107.i = phi i1 [ %.0106516.i, %894 ], [ true, %.thread.i178 ], [ true, %_ZNSolsEPFRSoS_E.exit187.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1019 = load i64, ptr %848, align 8, !tbaa !107
  %sext.i = shl i64 %1019, 32
  %1020 = ashr exact i64 %sext.i, 32
  %1021 = icmp slt i64 %indvars.iv.next.i, %1020
  br i1 %1021, label %889, label %._crit_edge.i, !llvm.loop !117

.critedge517.i:                                   ; preds = %._crit_edge.i, %.preheader473.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %1022 unwind label %1056

1022:                                             ; preds = %.critedge517.i
  %1023 = load ptr, ptr %18, align 8, !tbaa !4
  %1024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1023, ptr noundef nonnull @.str.42, i64 noundef 53)
          to label %_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i unwind label %.loopexit489.i

_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i:       ; preds = %1022
  %.not.i189.i = icmp eq ptr %877, null
  br i1 %.not.i189.i, label %1025, label %1033

1025:                                             ; preds = %_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i
  %1026 = load ptr, ptr %1023, align 8, !tbaa !11
  %1027 = getelementptr i8, ptr %1026, i64 -24
  %1028 = load i64, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1023, i64 %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 32
  %1031 = load i32, ptr %1030, align 8, !tbaa !64
  %1032 = or i32 %1031, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1029, i32 noundef %1032)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i unwind label %.loopexit489.i

1033:                                             ; preds = %_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i
  %1034 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %877) #21
  %1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1023, ptr noundef nonnull %877, i64 noundef %1034)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i unwind label %.loopexit489.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i: ; preds = %1033, %1025
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1023, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i unwind label %.loopexit489.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i
  %1037 = load ptr, ptr %1023, align 8, !tbaa !11
  %1038 = getelementptr i8, ptr %1037, i64 -24
  %1039 = load i64, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1023, i64 %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 240
  %1042 = load ptr, ptr %1041, align 8, !tbaa !13
  %.not.i.i.i323.i = icmp eq ptr %1042, null
  br i1 %.not.i.i.i323.i, label %1043, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i

1043:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc328.i unwind label %.loopexit.split-lp490.i

.noexc328.i:                                      ; preds = %1043
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 56
  %1045 = load i8, ptr %1044, align 8, !tbaa !29
  %.not.i1.i.i325.i = icmp eq i8 %1045, 0
  br i1 %.not.i1.i.i325.i, label %1049, label %1046

1046:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i
  %1047 = getelementptr inbounds nuw i8, ptr %1042, i64 67
  %1048 = load i8, ptr %1047, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i

1049:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1042)
          to label %.noexc329.i unwind label %.loopexit489.i

.noexc329.i:                                      ; preds = %1049
  %1050 = load ptr, ptr %1042, align 8, !tbaa !11
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 48
  %1052 = load ptr, ptr %1051, align 8
  %1053 = invoke noundef signext i8 %1052(ptr noundef nonnull align 8 dereferenceable(570) %1042, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i unwind label %.loopexit489.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i: ; preds = %.noexc329.i, %1046
  %.0.i.i.i327.i = phi i8 [ %1048, %1046 ], [ %1053, %.noexc329.i ]
  %1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1023, i8 noundef signext %.0.i.i.i327.i)
          to label %.noexc331.i unwind label %.loopexit489.i

.noexc331.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1054)
          to label %_ZNSolsEPFRSoS_E.exit196.i unwind label %.loopexit489.i

_ZNSolsEPFRSoS_E.exit196.i:                       ; preds = %.noexc331.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %1060

1056:                                             ; preds = %.critedge517.i
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1059

.loopexit489.i:                                   ; preds = %.noexc331.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i, %.noexc329.i, %1049, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i, %1033, %1025, %1022
  %lpad.loopexit491.i = landingpad { ptr, i32 }
          cleanup
  br label %1058

.loopexit.split-lp490.i:                          ; preds = %1043
  %lpad.loopexit.split-lp492.i = landingpad { ptr, i32 }
          cleanup
  br label %1058

1058:                                             ; preds = %.loopexit.split-lp490.i, %.loopexit489.i
  %lpad.phi493.i = phi { ptr, i32 } [ %lpad.loopexit491.i, %.loopexit489.i ], [ %lpad.loopexit.split-lp492.i, %.loopexit.split-lp490.i ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #21
  br label %1059

1059:                                             ; preds = %1058, %1056
  %.pn147.i = phi { ptr, i32 } [ %lpad.phi493.i, %1058 ], [ %1057, %1056 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %1061

1060:                                             ; preds = %_ZNSolsEPFRSoS_E.exit196.i, %._crit_edge.i
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %_ZN4Json18ValueConstIteratorppEv.exit.i unwind label %.loopexit484.i

1061:                                             ; preds = %1059, %1017, %1013, %1008, %887, %885, %883, %.loopexit.split-lp485.i, %.loopexit484.i
  %.pn151.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %884, %883 ], [ %886, %885 ], [ %.pn147.i, %1059 ], [ %888, %887 ], [ %.pn149.i, %1013 ], [ %1009, %1008 ], [ %.pn151.i, %1017 ], [ %lpad.loopexit486.i, %.loopexit484.i ], [ %lpad.loopexit.split-lp487.i, %.loopexit.split-lp485.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %1062

1062:                                             ; preds = %1061, %863
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.i, %1061 ], [ %864, %863 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %1323

1063:                                             ; preds = %852
  %1064 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline18AnimationOptimizerclERKNS1_12RawAnimationERKNS0_8SkeletonEPS3_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(56) %712, ptr noundef nonnull %19)
          to label %1065 unwind label %1091

1065:                                             ; preds = %1063
  br i1 %1064, label %1097, label %1066

1066:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20)
          to label %1067 unwind label %1093

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr %20, align 8, !tbaa !4
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1068, ptr noundef nonnull @.str.43, i64 noundef 29)
          to label %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i unwind label %.loopexit336

_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i:       ; preds = %1067
  %1070 = load ptr, ptr %1068, align 8, !tbaa !11
  %1071 = getelementptr i8, ptr %1070, i64 -24
  %1072 = load i64, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %1068, i64 %1072
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 240
  %1075 = load ptr, ptr %1074, align 8, !tbaa !13
  %.not.i.i.i334.i = icmp eq ptr %1075, null
  br i1 %.not.i.i.i334.i, label %1076, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i

1076:                                             ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc339.i unwind label %.loopexit.split-lp337

.noexc339.i:                                      ; preds = %1076
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i: ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 56
  %1078 = load i8, ptr %1077, align 8, !tbaa !29
  %.not.i1.i.i336.i = icmp eq i8 %1078, 0
  br i1 %.not.i1.i.i336.i, label %1082, label %1079

1079:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 67
  %1081 = load i8, ptr %1080, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i

1082:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1075)
          to label %.noexc340.i unwind label %.loopexit336

.noexc340.i:                                      ; preds = %1082
  %1083 = load ptr, ptr %1075, align 8, !tbaa !11
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 48
  %1085 = load ptr, ptr %1084, align 8
  %1086 = invoke noundef signext i8 %1085(ptr noundef nonnull align 8 dereferenceable(570) %1075, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i unwind label %.loopexit336

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i: ; preds = %.noexc340.i, %1079
  %.0.i.i.i338.i = phi i8 [ %1081, %1079 ], [ %1086, %.noexc340.i ]
  %1087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1068, i8 noundef signext %.0.i.i.i338.i)
          to label %.noexc342.i unwind label %.loopexit336

.noexc342.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i
  %1088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1087)
          to label %_ZNSolsEPFRSoS_E.exit200.i unwind label %.loopexit336

_ZNSolsEPFRSoS_E.exit200.i:                       ; preds = %.noexc342.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %1260

1089:                                             ; preds = %852
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1322

1091:                                             ; preds = %._crit_edge.i.i, %1063
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1093:                                             ; preds = %1066
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1096

.loopexit336:                                     ; preds = %1067, %1082, %.noexc340.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i, %.noexc342.i
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %1095

.loopexit.split-lp337:                            ; preds = %1076
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1095:                                             ; preds = %.loopexit.split-lp337, %.loopexit336
  %lpad.phi340 = phi { ptr, i32 } [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp337 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #21
  br label %1096

1096:                                             ; preds = %1095, %1093
  %.pn111.i = phi { ptr, i32 } [ %lpad.phi340, %1095 ], [ %1094, %1093 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %.body.i

1097:                                             ; preds = %1065
  %.val.i = load ptr, ptr %11, align 8
  %.val164.i = load ptr, ptr %482, align 8
  %.val165.i = load ptr, ptr %19, align 8, !tbaa !118
  %.val166.i = load ptr, ptr %483, align 8, !tbaa !118
  %.not1214.i.i = icmp eq ptr %.val165.i, %.val166.i
  br i1 %.not1214.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %1097
  %.034.lcssa.i.i = phi i64 [ 0, %1097 ], [ %1123, %.lr.ph.i.i ]
  %.033.lcssa.i.i = phi i64 [ 0, %1097 ], [ %1114, %.lr.ph.i.i ]
  %.032.lcssa.i.i = phi i64 [ 0, %1097 ], [ %1105, %.lr.ph.i.i ]
  %.not1321.i.i = icmp eq ptr %.val.i, %.val164.i
  br i1 %.not1321.i.i, label %._crit_edge.i.i, label %.lr.ph26.i.i

.lr.ph.i.i:                                       ; preds = %1097, %.lr.ph.i.i
  %.03218.i.i = phi i64 [ %1105, %.lr.ph.i.i ], [ 0, %1097 ]
  %.03317.i.i = phi i64 [ %1114, %.lr.ph.i.i ], [ 0, %1097 ]
  %.03416.i.i = phi i64 [ %1123, %.lr.ph.i.i ], [ 0, %1097 ]
  %.sroa.09.015.i.i = phi ptr [ %1124, %.lr.ph.i.i ], [ %.val165.i, %1097 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !119
  %1100 = load ptr, ptr %.sroa.09.015.i.i, align 8, !tbaa !83
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = ashr exact i64 %1103, 4
  %1105 = add i64 %1104, %.03218.i.i
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 24
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 32
  %1108 = load ptr, ptr %1107, align 8, !tbaa !120
  %1109 = load ptr, ptr %1106, align 8, !tbaa !80
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = sdiv exact i64 %1112, 20
  %1114 = add i64 %1113, %.03317.i.i
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 48
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 56
  %1117 = load ptr, ptr %1116, align 8, !tbaa !121
  %1118 = load ptr, ptr %1115, align 8, !tbaa !77
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = ashr exact i64 %1121, 4
  %1123 = add i64 %1122, %.03416.i.i
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 72
  %.not12.i.i = icmp eq ptr %1124, %.val166.i
  br i1 %.not12.i.i, label %.preheader.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph26.i.i
  %1125 = uitofp i64 %1141 to float
  %1126 = uitofp i64 %1150 to float
  %1127 = uitofp i64 %1159 to float
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.037.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1127, %._crit_edge.loopexit.i.i ]
  %.036.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1126, %._crit_edge.loopexit.i.i ]
  %.035.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1125, %._crit_edge.loopexit.i.i ]
  %.not.i201.i = icmp eq i64 %.032.lcssa.i.i, 0
  %1128 = uitofp i64 %.032.lcssa.i.i to float
  %1129 = fdiv float %.035.lcssa.i.i, %1128
  %.not38.i.i = icmp eq i64 %.033.lcssa.i.i, 0
  %1130 = uitofp i64 %.033.lcssa.i.i to float
  %1131 = fdiv float %.036.lcssa.i.i, %1130
  %.not39.i.i = icmp eq i64 %.034.lcssa.i.i, 0
  %1132 = uitofp i64 %.034.lcssa.i.i to float
  %1133 = fdiv float %.037.lcssa.i.i, %1132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %.noexc202.i unwind label %1091

.noexc202.i:                                      ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(9) %9, i32 noundef 1)
          to label %1161 unwind label %1254

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph26.i.i
  %.03525.i.i = phi i64 [ %1141, %.lr.ph26.i.i ], [ 0, %.preheader.i.i ]
  %.03624.i.i = phi i64 [ %1150, %.lr.ph26.i.i ], [ 0, %.preheader.i.i ]
  %.03723.i.i = phi i64 [ %1159, %.lr.ph26.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.05.022.i.i = phi ptr [ %1160, %.lr.ph26.i.i ], [ %.val.i, %.preheader.i.i ]
  %1134 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !119
  %1136 = load ptr, ptr %.sroa.05.022.i.i, align 8, !tbaa !83
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = ashr exact i64 %1139, 4
  %1141 = add i64 %1140, %.03525.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 24
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 32
  %1144 = load ptr, ptr %1143, align 8, !tbaa !120
  %1145 = load ptr, ptr %1142, align 8, !tbaa !80
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = sdiv exact i64 %1148, 20
  %1150 = add i64 %1149, %.03624.i.i
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 48
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 56
  %1153 = load ptr, ptr %1152, align 8, !tbaa !121
  %1154 = load ptr, ptr %1151, align 8, !tbaa !77
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = ashr exact i64 %1157, 4
  %1159 = add i64 %1158, %.03723.i.i
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 72
  %.not13.i.i = icmp eq ptr %1160, %.val164.i
  br i1 %.not13.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph26.i.i

1161:                                             ; preds = %.noexc202.i
  %1162 = load ptr, ptr %9, align 8, !tbaa !4
  %1163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1162, ptr noundef nonnull @.str.60, i64 noundef 27)
          to label %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i:     ; preds = %1161
  %1164 = load ptr, ptr %1162, align 8, !tbaa !11
  %1165 = getelementptr i8, ptr %1164, i64 -24
  %1166 = load i64, ptr %1165, align 8
  %1167 = getelementptr inbounds i8, ptr %1162, i64 %1166
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 240
  %1169 = load ptr, ptr %1168, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %1169, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 56
  %1171 = load i8, ptr %1170, align 8, !tbaa !29
  %.not.i1.i.i.i.i = icmp eq i8 %1171, 0
  br i1 %.not.i1.i.i.i.i, label %1175, label %1172

1172:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %1173 = getelementptr inbounds nuw i8, ptr %1169, i64 67
  %1174 = load i8, ptr %1173, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

1175:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1169)
          to label %.noexc48.i.i unwind label %.loopexit341

.noexc48.i.i:                                     ; preds = %1175
  %1176 = load ptr, ptr %1169, align 8, !tbaa !11
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 48
  %1178 = load ptr, ptr %1177, align 8
  %1179 = invoke noundef signext i8 %1178(ptr noundef nonnull align 8 dereferenceable(570) %1169, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc48.i.i, %1172
  %.0.i.i.i.i.i = phi i8 [ %1174, %1172 ], [ %1179, %.noexc48.i.i ]
  %1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1162, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc50.i.i unwind label %.loopexit341

.noexc50.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1180)
          to label %_ZNSolsEPFRSoS_E.exit.i.i unwind label %.loopexit341

_ZNSolsEPFRSoS_E.exit.i.i:                        ; preds = %.noexc50.i.i
  %1182 = load ptr, ptr %9, align 8, !tbaa !4
  %1183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef nonnull @.str.61, i64 noundef 17)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i:     ; preds = %_ZNSolsEPFRSoS_E.exit.i.i
  %1184 = fpext float %1129 to double
  %1185 = select i1 %.not.i201.i, double 0.000000e+00, double %1184
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1182, double noundef %1185)
          to label %_ZNSolsEf.exit.i.i unwind label %.loopexit341

_ZNSolsEf.exit.i.i:                               ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i
  %1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1186, ptr noundef nonnull @.str.62, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %_ZNSolsEf.exit.i.i
  %1188 = load ptr, ptr %1186, align 8, !tbaa !11
  %1189 = getelementptr i8, ptr %1188, i64 -24
  %1190 = load i64, ptr %1189, align 8
  %1191 = getelementptr inbounds i8, ptr %1186, i64 %1190
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 240
  %1193 = load ptr, ptr %1192, align 8, !tbaa !13
  %.not.i.i.i52.i.i = icmp eq ptr %1193, null
  br i1 %.not.i.i.i52.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 56
  %1195 = load i8, ptr %1194, align 8, !tbaa !29
  %.not.i1.i.i54.i.i = icmp eq i8 %1195, 0
  br i1 %.not.i1.i.i54.i.i, label %1199, label %1196

1196:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 67
  %1198 = load i8, ptr %1197, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i

1199:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1193)
          to label %.noexc58.i.i unwind label %.loopexit341

.noexc58.i.i:                                     ; preds = %1199
  %1200 = load ptr, ptr %1193, align 8, !tbaa !11
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 48
  %1202 = load ptr, ptr %1201, align 8
  %1203 = invoke noundef signext i8 %1202(ptr noundef nonnull align 8 dereferenceable(570) %1193, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i: ; preds = %.noexc58.i.i, %1196
  %.0.i.i.i56.i.i = phi i8 [ %1198, %1196 ], [ %1203, %.noexc58.i.i ]
  %1204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1186, i8 noundef signext %.0.i.i.i56.i.i)
          to label %.noexc60.i.i unwind label %.loopexit341

.noexc60.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i
  %1205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1204)
          to label %_ZNSolsEPFRSoS_E.exit41.i.i unwind label %.loopexit341

_ZNSolsEPFRSoS_E.exit41.i.i:                      ; preds = %.noexc60.i.i
  %1206 = load ptr, ptr %9, align 8, !tbaa !4
  %1207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1206, ptr noundef nonnull @.str.63, i64 noundef 14)
          to label %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i:     ; preds = %_ZNSolsEPFRSoS_E.exit41.i.i
  %1208 = fpext float %1131 to double
  %1209 = select i1 %.not38.i.i, double 0.000000e+00, double %1208
  %1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1206, double noundef %1209)
          to label %_ZNSolsEf.exit42.i.i unwind label %.loopexit341

_ZNSolsEf.exit42.i.i:                             ; preds = %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i
  %1211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1210, ptr noundef nonnull @.str.62, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i: ; preds = %_ZNSolsEf.exit42.i.i
  %1212 = load ptr, ptr %1210, align 8, !tbaa !11
  %1213 = getelementptr i8, ptr %1212, i64 -24
  %1214 = load i64, ptr %1213, align 8
  %1215 = getelementptr inbounds i8, ptr %1210, i64 %1214
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 240
  %1217 = load ptr, ptr %1216, align 8, !tbaa !13
  %.not.i.i.i63.i.i = icmp eq ptr %1217, null
  br i1 %.not.i.i.i63.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 56
  %1219 = load i8, ptr %1218, align 8, !tbaa !29
  %.not.i1.i.i65.i.i = icmp eq i8 %1219, 0
  br i1 %.not.i1.i.i65.i.i, label %1223, label %1220

1220:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i
  %1221 = getelementptr inbounds nuw i8, ptr %1217, i64 67
  %1222 = load i8, ptr %1221, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i

1223:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1217)
          to label %.noexc69.i.i unwind label %.loopexit341

.noexc69.i.i:                                     ; preds = %1223
  %1224 = load ptr, ptr %1217, align 8, !tbaa !11
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 48
  %1226 = load ptr, ptr %1225, align 8
  %1227 = invoke noundef signext i8 %1226(ptr noundef nonnull align 8 dereferenceable(570) %1217, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i: ; preds = %.noexc69.i.i, %1220
  %.0.i.i.i67.i.i = phi i8 [ %1222, %1220 ], [ %1227, %.noexc69.i.i ]
  %1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1210, i8 noundef signext %.0.i.i.i67.i.i)
          to label %.noexc71.i.i unwind label %.loopexit341

.noexc71.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i
  %1229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1228)
          to label %_ZNSolsEPFRSoS_E.exit44.i.i unwind label %.loopexit341

_ZNSolsEPFRSoS_E.exit44.i.i:                      ; preds = %.noexc71.i.i
  %1230 = load ptr, ptr %9, align 8, !tbaa !4
  %1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1230, ptr noundef nonnull @.str.64, i64 noundef 11)
          to label %_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i:     ; preds = %_ZNSolsEPFRSoS_E.exit44.i.i
  %1232 = fpext float %1133 to double
  %1233 = select i1 %.not39.i.i, double 0.000000e+00, double %1232
  %1234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1230, double noundef %1233)
          to label %_ZNSolsEf.exit45.i.i unwind label %.loopexit341

_ZNSolsEf.exit45.i.i:                             ; preds = %_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i
  %1235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1234, ptr noundef nonnull @.str.62, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i: ; preds = %_ZNSolsEf.exit45.i.i
  %1236 = load ptr, ptr %1234, align 8, !tbaa !11
  %1237 = getelementptr i8, ptr %1236, i64 -24
  %1238 = load i64, ptr %1237, align 8
  %1239 = getelementptr inbounds i8, ptr %1234, i64 %1238
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 240
  %1241 = load ptr, ptr %1240, align 8, !tbaa !13
  %.not.i.i.i74.i.i = icmp eq ptr %1241, null
  br i1 %.not.i.i.i74.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i

.invoke.i.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont.i.i unwind label %.loopexit.split-lp342

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 56
  %1243 = load i8, ptr %1242, align 8, !tbaa !29
  %.not.i1.i.i76.i.i = icmp eq i8 %1243, 0
  br i1 %.not.i1.i.i76.i.i, label %1247, label %1244

1244:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 67
  %1246 = load i8, ptr %1245, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i

1247:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1241)
          to label %.noexc80.i.i unwind label %.loopexit341

.noexc80.i.i:                                     ; preds = %1247
  %1248 = load ptr, ptr %1241, align 8, !tbaa !11
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 48
  %1250 = load ptr, ptr %1249, align 8
  %1251 = invoke noundef signext i8 %1250(ptr noundef nonnull align 8 dereferenceable(570) %1241, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i: ; preds = %.noexc80.i.i, %1244
  %.0.i.i.i78.i.i = phi i8 [ %1246, %1244 ], [ %1251, %.noexc80.i.i ]
  %1252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1234, i8 noundef signext %.0.i.i.i78.i.i)
          to label %.noexc82.i.i unwind label %.loopexit341

.noexc82.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i
  %1253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1252)
          to label %1258 unwind label %.loopexit341

1254:                                             ; preds = %.noexc202.i
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1257

.loopexit341:                                     ; preds = %1161, %1175, %.noexc48.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %.noexc50.i.i, %_ZNSolsEPFRSoS_E.exit.i.i, %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i, %_ZNSolsEf.exit.i.i, %1199, %.noexc58.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i, %.noexc60.i.i, %_ZNSolsEPFRSoS_E.exit41.i.i, %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i, %_ZNSolsEf.exit42.i.i, %1223, %.noexc69.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i, %.noexc71.i.i, %_ZNSolsEPFRSoS_E.exit44.i.i, %_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i, %_ZNSolsEf.exit45.i.i, %1247, %.noexc80.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i, %.noexc82.i.i
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %1256

.loopexit.split-lp342:                            ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %1256

1256:                                             ; preds = %.loopexit.split-lp342, %.loopexit341
  %lpad.phi345 = phi { ptr, i32 } [ %lpad.loopexit343, %.loopexit341 ], [ %lpad.loopexit.split-lp344, %.loopexit.split-lp342 ]
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %1257

1257:                                             ; preds = %1256, %1254
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi345, %1256 ], [ %1255, %1254 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %.body.i

1258:                                             ; preds = %.noexc82.i.i
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %1259 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %19) #21
  br label %1260

1260:                                             ; preds = %1258, %_ZNSolsEPFRSoS_E.exit200.i
  %1261 = load ptr, ptr %484, align 8, !tbaa !60
  %1262 = icmp eq ptr %1261, %485
  br i1 %1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1260
  %1263 = load i64, ptr %486, align 8, !tbaa !65
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1260
  %1265 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1266 unwind label %1270

1266:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %1267 = load ptr, ptr %1265, align 8, !tbaa !11
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  %1269 = load ptr, ptr %1268, align 8
  invoke void %1269(ptr noundef nonnull align 8 dereferenceable(8) %1265, ptr noundef %1261)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %1270

1270:                                             ; preds = %1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i
  %1273 = load ptr, ptr %19, align 8, !tbaa !75
  %1274 = load ptr, ptr %483, align 8, !tbaa !76
  %.not5.i.i.i.i = icmp eq ptr %1273, %1274
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278
  %.06.i.i.i.i = phi ptr [ %1307, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278 ], [ %1273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i ]
  %1275 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %1276 = load ptr, ptr %1275, align 8, !tbaa !77
  %.not.i.i.i.i.i273 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i.i.i273, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274, label %1277

1277:                                             ; preds = %.lr.ph.i.i.i.i
  %1278 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1279 unwind label %1283

1279:                                             ; preds = %1277
  %1280 = load ptr, ptr %1278, align 8, !tbaa !11
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 24
  %1282 = load ptr, ptr %1281, align 8
  invoke void %1282(ptr noundef nonnull align 8 dereferenceable(8) %1278, ptr noundef nonnull %1276)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274 unwind label %1283

1283:                                             ; preds = %1279, %1277
  %1284 = landingpad { ptr, i32 }
          catch ptr null
  %1285 = extractvalue { ptr, i32 } %1284, 0
  call void @__clang_call_terminate(ptr %1285) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274: ; preds = %1279, %.lr.ph.i.i.i.i
  %1286 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %1287 = load ptr, ptr %1286, align 8, !tbaa !80
  %.not.i.i.i1.i.i275 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i1.i.i275, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276, label %1288

1288:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274
  %1289 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1290 unwind label %1294

1290:                                             ; preds = %1288
  %1291 = load ptr, ptr %1289, align 8, !tbaa !11
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1293 = load ptr, ptr %1292, align 8
  invoke void %1293(ptr noundef nonnull align 8 dereferenceable(8) %1289, ptr noundef nonnull %1287)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276 unwind label %1294

1294:                                             ; preds = %1290, %1288
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276: ; preds = %1290, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274
  %1297 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i277 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i2.i.i277, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278, label %1298

1298:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276
  %1299 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1300 unwind label %1304

1300:                                             ; preds = %1298
  %1301 = load ptr, ptr %1299, align 8, !tbaa !11
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 24
  %1303 = load ptr, ptr %1302, align 8
  invoke void %1303(ptr noundef nonnull align 8 dereferenceable(8) %1299, ptr noundef nonnull %1297)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278 unwind label %1304

1304:                                             ; preds = %1300, %1298
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276, %1300
  %1307 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 72
  %.not.i.i.i.i180 = icmp eq ptr %1307, %1274
  br i1 %.not.i.i.i.i180, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278
  %.pr.i.i.i = load ptr, ptr %19, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %1308 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i ], [ %1273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i ]
  %.not.i.i.i.i203.i = icmp eq ptr %1308, null
  br i1 %.not.i.i.i.i203.i, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i, label %1309

1309:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i
  %1310 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1311 unwind label %1315

1311:                                             ; preds = %1309
  %1312 = load ptr, ptr %1310, align 8, !tbaa !11
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  %1314 = load ptr, ptr %1313, align 8
  invoke void %1314(ptr noundef nonnull align 8 dereferenceable(8) %1310, ptr noundef nonnull %1308)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i unwind label %1315

1315:                                             ; preds = %1311, %1309
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i: ; preds = %1311, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #21
  %1318 = load ptr, ptr %478, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef %1318)
          to label %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i unwind label %1319

1319:                                             ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #23
  unreachable

_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i: ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  br i1 %1064, label %1359, label %1907

.body.i:                                          ; preds = %1257, %1096, %1091
  %.pn113.i = phi { ptr, i32 } [ %.pn111.i, %1096 ], [ %1092, %1091 ], [ %.pn.i.i, %1257 ]
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #21
  br label %1322

1322:                                             ; preds = %.body.i, %1089
  %.pn113.pn.i = phi { ptr, i32 } [ %.pn113.i, %.body.i ], [ %1090, %1089 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #21
  br label %1323

1323:                                             ; preds = %1322, %1062, %861, %859
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn113.pn.i, %1322 ], [ %860, %859 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.i, %1062 ], [ %862, %861 ]
  %1324 = load ptr, ptr %478, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef %1324)
          to label %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit unwind label %1325

1325:                                             ; preds = %1323
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #23
  unreachable

_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit: ; preds = %1323
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  br label %1965

1328:                                             ; preds = %808
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %21)
          to label %1329 unwind label %1355

1329:                                             ; preds = %1328
  %1330 = load ptr, ptr %21, align 8, !tbaa !4
  %1331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef nonnull @.str.44, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161 unwind label %.loopexit326

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161:    ; preds = %1329
  %1332 = load ptr, ptr %464, align 8, !tbaa !60
  %1333 = load i64, ptr %465, align 8, !tbaa !65
  %1334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef %1332, i64 noundef %1333)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i unwind label %.loopexit326

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161
  %1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1334, ptr noundef nonnull @.str.45, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i unwind label %.loopexit326

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i
  %1336 = load ptr, ptr %1334, align 8, !tbaa !11
  %1337 = getelementptr i8, ptr %1336, i64 -24
  %1338 = load i64, ptr %1337, align 8
  %1339 = getelementptr inbounds i8, ptr %1334, i64 %1338
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 240
  %1341 = load ptr, ptr %1340, align 8, !tbaa !13
  %.not.i.i.i345.i = icmp eq ptr %1341, null
  br i1 %.not.i.i.i345.i, label %1342, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i

1342:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc350.i unwind label %.loopexit.split-lp327

.noexc350.i:                                      ; preds = %1342
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 56
  %1344 = load i8, ptr %1343, align 8, !tbaa !29
  %.not.i1.i.i347.i = icmp eq i8 %1344, 0
  br i1 %.not.i1.i.i347.i, label %1348, label %1345

1345:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i
  %1346 = getelementptr inbounds nuw i8, ptr %1341, i64 67
  %1347 = load i8, ptr %1346, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i

1348:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1341)
          to label %.noexc351.i unwind label %.loopexit326

.noexc351.i:                                      ; preds = %1348
  %1349 = load ptr, ptr %1341, align 8, !tbaa !11
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 48
  %1351 = load ptr, ptr %1350, align 8
  %1352 = invoke noundef signext i8 %1351(ptr noundef nonnull align 8 dereferenceable(570) %1341, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i unwind label %.loopexit326

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i: ; preds = %.noexc351.i, %1345
  %.0.i.i.i349.i = phi i8 [ %1347, %1345 ], [ %1352, %.noexc351.i ]
  %1353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1334, i8 noundef signext %.0.i.i.i349.i)
          to label %.noexc353.i unwind label %.loopexit326

.noexc353.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i
  %1354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1353)
          to label %_ZNSolsEPFRSoS_E.exit209.i unwind label %.loopexit326

_ZNSolsEPFRSoS_E.exit209.i:                       ; preds = %.noexc353.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %1359

1355:                                             ; preds = %1328
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %1358

.loopexit326:                                     ; preds = %1329, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i, %1348, %.noexc351.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i, %.noexc353.i
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %1357

.loopexit.split-lp327:                            ; preds = %1342
  %lpad.loopexit.split-lp329 = landingpad { ptr, i32 }
          cleanup
  br label %1357

1357:                                             ; preds = %.loopexit.split-lp327, %.loopexit326
  %lpad.phi330 = phi { ptr, i32 } [ %lpad.loopexit328, %.loopexit326 ], [ %lpad.loopexit.split-lp329, %.loopexit.split-lp327 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #21
  br label %1358

1358:                                             ; preds = %1357, %1355
  %.pn.i160 = phi { ptr, i32 } [ %lpad.phi330, %1357 ], [ %1356, %1355 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %1965

1359:                                             ; preds = %_ZNSolsEPFRSoS_E.exit209.i, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i
  %1360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.46)
          to label %1361 unwind label %853

1361:                                             ; preds = %1359
  %1362 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1360)
          to label %1363 unwind label %853

1363:                                             ; preds = %1361
  br i1 %1362, label %1364, label %1615

1364:                                             ; preds = %1363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %1365 unwind label %1511

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %22, align 8, !tbaa !4
  %1367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1366, ptr noundef nonnull @.str.47, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i unwind label %.loopexit346

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i:       ; preds = %1365
  %1368 = load ptr, ptr %1366, align 8, !tbaa !11
  %1369 = getelementptr i8, ptr %1368, i64 -24
  %1370 = load i64, ptr %1369, align 8
  %1371 = getelementptr inbounds i8, ptr %1366, i64 %1370
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 240
  %1373 = load ptr, ptr %1372, align 8, !tbaa !13
  %.not.i.i.i356.i = icmp eq ptr %1373, null
  br i1 %.not.i.i.i356.i, label %1374, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i

1374:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc361.i unwind label %.loopexit.split-lp347

.noexc361.i:                                      ; preds = %1374
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 56
  %1376 = load i8, ptr %1375, align 8, !tbaa !29
  %.not.i1.i.i358.i = icmp eq i8 %1376, 0
  br i1 %.not.i1.i.i358.i, label %1380, label %1377

1377:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i
  %1378 = getelementptr inbounds nuw i8, ptr %1373, i64 67
  %1379 = load i8, ptr %1378, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i

1380:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1373)
          to label %.noexc362.i unwind label %.loopexit346

.noexc362.i:                                      ; preds = %1380
  %1381 = load ptr, ptr %1373, align 8, !tbaa !11
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 48
  %1383 = load ptr, ptr %1382, align 8
  %1384 = invoke noundef signext i8 %1383(ptr noundef nonnull align 8 dereferenceable(570) %1373, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i unwind label %.loopexit346

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i: ; preds = %.noexc362.i, %1377
  %.0.i.i.i360.i = phi i8 [ %1379, %1377 ], [ %1384, %.noexc362.i ]
  %1385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1366, i8 noundef signext %.0.i.i.i360.i)
          to label %.noexc364.i unwind label %.loopexit346

.noexc364.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i
  %1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1385)
          to label %_ZNSolsEPFRSoS_E.exit212.i unwind label %.loopexit346

_ZNSolsEPFRSoS_E.exit212.i:                       ; preds = %.noexc364.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #21
  invoke void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %1387 unwind label %1515

1387:                                             ; preds = %_ZNSolsEPFRSoS_E.exit212.i
  %1388 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.48)
          to label %1389 unwind label %.loopexit.split-lp.i

1389:                                             ; preds = %1387
  %1390 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1388)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %1389, %1395
  %1391 = phi i1 [ false, %1395 ], [ true, %1389 ]
  %.0711.i.i = phi i64 [ 1, %1395 ], [ 0, %1389 ]
  %1392 = getelementptr inbounds nuw ptr, ptr @_ZZN3ozz9animation7offline17AdditiveReference8GetNamesEvE6kNames, i64 %.0711.i.i
  %1393 = load ptr, ptr %1392, align 8, !tbaa !113
  %1394 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline11CompareNameEPKcS3_(ptr noundef %1393, ptr noundef %1390)
          to label %.noexc213.i unwind label %.loopexit472.i

.noexc213.i:                                      ; preds = %.preheader.i
  br i1 %1394, label %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i, label %1395

1395:                                             ; preds = %.noexc213.i
  br i1 %1391, label %.preheader.i, label %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i, !llvm.loop !122

_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i: ; preds = %.noexc213.i
  br i1 %1391, label %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i, label %1396

1396:                                             ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %1397 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %1398 = load i64, ptr %1397, align 8, !tbaa !107, !noalias !123
  %sext.i.i = shl i64 %1398, 32
  %1399 = ashr exact i64 %sext.i.i, 32
  %1400 = icmp ugt i64 %1399, 230584300921369395
  br i1 %1400, label %1401, label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i

1401:                                             ; preds = %1396
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #22
          to label %.noexc216.i unwind label %1517

.noexc216.i:                                      ; preds = %1401
  unreachable

_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i: ; preds = %1396
  %.not.i.i.i.i.i.i = icmp eq i64 %sext.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i, label %1402

_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !123
  br label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i

1402:                                             ; preds = %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %1403 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1404 unwind label %1410, !noalias !123

1404:                                             ; preds = %1402
  %1405 = mul nuw nsw i64 %1399, 40
  %1406 = load ptr, ptr %1403, align 8, !tbaa !11, !noalias !123
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  %1408 = load ptr, ptr %1407, align 8, !noalias !123
  %1409 = invoke noundef ptr %1408(ptr noundef nonnull align 8 dereferenceable(8) %1403, i64 noundef %1405, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i unwind label %1410, !noalias !123

1410:                                             ; preds = %1404, %1402
  %1411 = landingpad { ptr, i32 }
          catch ptr null
  %1412 = extractvalue { ptr, i32 } %1411, 0
  call void @__clang_call_terminate(ptr %1412) #23, !noalias !123
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1404
  store ptr %1409, ptr %25, align 8, !tbaa !126, !alias.scope !123
  %1413 = getelementptr inbounds nuw %"struct.ozz::math::Transform", ptr %1409, i64 %1399
  store ptr %1413, ptr %488, align 8, !tbaa !129, !alias.scope !123
  call void @llvm.memset.p0.i64(ptr align 4 %1409, i8 0, i64 %1405, i1 false), !noalias !123
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1409, i64 %1405
  %.pre.i.i = load i64, ptr %1397, align 8, !tbaa !107, !noalias !123
  br label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i

_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i
  %1414 = phi ptr [ %1409, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i ]
  %1415 = phi i64 [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ %1398, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i ]
  %1416 = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i ]
  store ptr %1416, ptr %489, align 8, !tbaa !130, !alias.scope !123
  %1417 = trunc i64 %1415 to i32
  %1418 = icmp sgt i32 %1417, 0
  br i1 %1418, label %.lr.ph.i215.i, label %.loopexit.i

.lr.ph.i215.i:                                    ; preds = %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i
  %1419 = getelementptr inbounds nuw i8, ptr %712, i64 8
  br label %1420

1420:                                             ; preds = %.critedge.i.i, %.lr.ph.i215.i
  %indvars.iv39.i.i = phi i64 [ 0, %.lr.ph.i215.i ], [ %indvars.iv.next40.i.i, %.critedge.i.i ]
  %1421 = load ptr, ptr %1419, align 8, !tbaa !131, !noalias !123
  %1422 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %1421, i64 %indvars.iv39.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21, !noalias !123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21, !noalias !123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21, !noalias !123
  %1423 = load <4 x float>, ptr %1422, align 16, !tbaa !35, !noalias !123
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  %1425 = load <4 x float>, ptr %1424, align 16, !tbaa !35, !noalias !123
  %1426 = shufflevector <4 x float> %1423, <4 x float> %1425, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1427 = getelementptr inbounds nuw i8, ptr %1422, i64 32
  %1428 = load <4 x float>, ptr %1427, align 16, !tbaa !35, !noalias !123
  %1429 = shufflevector <4 x float> %1428, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1430 = shufflevector <4 x float> %1423, <4 x float> %1425, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1431 = shufflevector <4 x float> %1428, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1432 = shufflevector <4 x float> %1426, <4 x float> %1429, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1432, ptr %6, align 16, !tbaa !35, !noalias !123
  %1433 = shufflevector <4 x float> %1429, <4 x float> %1426, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1433, ptr %490, align 16, !tbaa !35, !noalias !123
  %1434 = shufflevector <4 x float> %1430, <4 x float> %1431, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1434, ptr %491, align 16, !tbaa !35, !noalias !123
  %1435 = shufflevector <4 x float> %1431, <4 x float> %1430, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1435, ptr %492, align 16, !tbaa !35, !noalias !123
  %1436 = getelementptr inbounds nuw i8, ptr %1422, i64 48
  %1437 = load <4 x float>, ptr %1436, align 16, !tbaa !35, !noalias !123
  %1438 = getelementptr inbounds nuw i8, ptr %1422, i64 80
  %1439 = load <4 x float>, ptr %1438, align 16, !tbaa !35, !noalias !123
  %1440 = shufflevector <4 x float> %1437, <4 x float> %1439, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1441 = getelementptr inbounds nuw i8, ptr %1422, i64 64
  %1442 = load <4 x float>, ptr %1441, align 16, !tbaa !35, !noalias !123
  %1443 = getelementptr inbounds nuw i8, ptr %1422, i64 96
  %1444 = load <4 x float>, ptr %1443, align 16, !tbaa !35, !noalias !123
  %1445 = shufflevector <4 x float> %1442, <4 x float> %1444, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1446 = shufflevector <4 x float> %1437, <4 x float> %1439, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1447 = shufflevector <4 x float> %1442, <4 x float> %1444, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1448 = shufflevector <4 x float> %1440, <4 x float> %1445, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1448, ptr %7, align 16, !tbaa !35, !noalias !123
  %1449 = shufflevector <4 x float> %1440, <4 x float> %1445, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1449, ptr %493, align 16, !tbaa !35, !noalias !123
  %1450 = shufflevector <4 x float> %1446, <4 x float> %1447, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1450, ptr %494, align 16, !tbaa !35, !noalias !123
  %1451 = shufflevector <4 x float> %1446, <4 x float> %1447, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1451, ptr %495, align 16, !tbaa !35, !noalias !123
  %1452 = getelementptr inbounds nuw i8, ptr %1422, i64 112
  %1453 = load <4 x float>, ptr %1452, align 16, !tbaa !35, !noalias !123
  %1454 = getelementptr inbounds nuw i8, ptr %1422, i64 128
  %1455 = load <4 x float>, ptr %1454, align 16, !tbaa !35, !noalias !123
  %1456 = shufflevector <4 x float> %1453, <4 x float> %1455, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1457 = getelementptr inbounds nuw i8, ptr %1422, i64 144
  %1458 = load <4 x float>, ptr %1457, align 16, !tbaa !35, !noalias !123
  %1459 = shufflevector <4 x float> %1458, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1460 = shufflevector <4 x float> %1453, <4 x float> %1455, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1461 = shufflevector <4 x float> %1458, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1462 = shufflevector <4 x float> %1456, <4 x float> %1459, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1462, ptr %8, align 16, !tbaa !35, !noalias !123
  %1463 = shufflevector <4 x float> %1459, <4 x float> %1456, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1463, ptr %496, align 16, !tbaa !35, !noalias !123
  %1464 = shufflevector <4 x float> %1460, <4 x float> %1461, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1464, ptr %497, align 16, !tbaa !35, !noalias !123
  %1465 = shufflevector <4 x float> %1461, <4 x float> %1460, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1465, ptr %498, align 16, !tbaa !35, !noalias !123
  %1466 = shl nsw i64 %indvars.iv39.i.i, 2
  br label %1467

1467:                                             ; preds = %1476, %1420
  %indvars.iv.i.i = phi i64 [ 0, %1420 ], [ %indvars.iv.next.i.i, %1476 ]
  %1468 = add nuw nsw i64 %indvars.iv.i.i, %1466
  %1469 = load i64, ptr %1397, align 8, !tbaa !107, !noalias !123
  %sext44.i.i = shl i64 %1469, 32
  %1470 = ashr exact i64 %sext44.i.i, 32
  %1471 = icmp slt i64 %1468, %1470
  br i1 %1471, label %1476, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1467, %..critedge_crit_edge.i.i
  %.pre-phi.in.i.i = phi i64 [ %.pre42.i.i, %..critedge_crit_edge.i.i ], [ %1469, %1467 ]
  %.pre-phi.i.i = trunc i64 %.pre-phi.in.i.i to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21, !noalias !123
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21, !noalias !123
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21, !noalias !123
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %1472 = add nsw i32 %.pre-phi.i.i, 3
  %1473 = sdiv i32 %1472, 4
  %1474 = sext i32 %1473 to i64
  %1475 = icmp slt i64 %indvars.iv.next40.i.i, %1474
  br i1 %1475, label %1420, label %.loopexit.i, !llvm.loop !134

1476:                                             ; preds = %1467
  %1477 = getelementptr inbounds nuw %"struct.ozz::math::Transform", ptr %1414, i64 %1468
  %1478 = getelementptr inbounds nuw [4 x <4 x float>], ptr %6, i64 0, i64 %indvars.iv.i.i
  %1479 = load <4 x float>, ptr %1478, align 16, !tbaa !35, !noalias !123
  %1480 = extractelement <4 x float> %1479, i64 0
  store float %1480, ptr %1477, align 1, !tbaa !35, !noalias !123
  %1481 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  %1482 = extractelement <4 x float> %1479, i64 1
  store float %1482, ptr %1481, align 1, !tbaa !35, !noalias !123
  %1483 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1484 = extractelement <4 x float> %1479, i64 2
  store float %1484, ptr %1483, align 1, !tbaa !35, !noalias !123
  %1485 = getelementptr inbounds nuw [4 x <4 x float>], ptr %7, i64 0, i64 %indvars.iv.i.i
  %1486 = load <4 x float>, ptr %1485, align 16, !tbaa !35, !noalias !123
  %1487 = getelementptr inbounds nuw i8, ptr %1477, i64 12
  store <4 x float> %1486, ptr %1487, align 1, !tbaa !35, !noalias !123
  %1488 = getelementptr inbounds nuw [4 x <4 x float>], ptr %8, i64 0, i64 %indvars.iv.i.i
  %1489 = load <4 x float>, ptr %1488, align 16, !tbaa !35, !noalias !123
  %1490 = getelementptr inbounds nuw i8, ptr %1477, i64 28
  %1491 = extractelement <4 x float> %1489, i64 0
  store float %1491, ptr %1490, align 1, !tbaa !35, !noalias !123
  %1492 = getelementptr inbounds nuw i8, ptr %1477, i64 32
  %1493 = extractelement <4 x float> %1489, i64 1
  store float %1493, ptr %1492, align 1, !tbaa !35, !noalias !123
  %1494 = getelementptr inbounds nuw i8, ptr %1477, i64 36
  %1495 = extractelement <4 x float> %1489, i64 2
  store float %1495, ptr %1494, align 1, !tbaa !35, !noalias !123
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %..critedge_crit_edge.i.i, label %1467, !llvm.loop !135

..critedge_crit_edge.i.i:                         ; preds = %1476
  %.pre42.i.i = load i64, ptr %1397, align 8, !tbaa !107, !noalias !123
  br label %.critedge.i.i, !llvm.loop !135

.loopexit.i:                                      ; preds = %.critedge.i.i, %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  %1496 = ptrtoint ptr %1416 to i64
  %1497 = ptrtoint ptr %1414 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = sdiv exact i64 %1498, 40
  store ptr %1414, ptr %26, align 8
  store i64 %1499, ptr %499, align 8
  %1500 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline24AdditiveAnimationBuilderclERKNS1_12RawAnimationERKNS_4spanIKNS_4math9TransformEEEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %24)
          to label %1501 unwind label %1519

1501:                                             ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  %.not.i.i.i219.i = icmp eq ptr %1414, null
  br i1 %.not.i.i.i219.i, label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i, label %1502

1502:                                             ; preds = %1501
  %1503 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1504 unwind label %1508

1504:                                             ; preds = %1502
  %1505 = load ptr, ptr %1503, align 8, !tbaa !11
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 24
  %1507 = load ptr, ptr %1506, align 8
  invoke void %1507(ptr noundef nonnull align 8 dereferenceable(8) %1503, ptr noundef nonnull %1414)
          to label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i unwind label %1508

1508:                                             ; preds = %1504, %1502
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  call void @__clang_call_terminate(ptr %1510) #23
  unreachable

_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i: ; preds = %1504, %1501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  br i1 %1500, label %1553, label %1526

1511:                                             ; preds = %1364
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %1514

.loopexit346:                                     ; preds = %1365, %1380, %.noexc362.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i, %.noexc364.i
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %1513

.loopexit.split-lp347:                            ; preds = %1374
  %lpad.loopexit.split-lp349 = landingpad { ptr, i32 }
          cleanup
  br label %1513

1513:                                             ; preds = %.loopexit.split-lp347, %.loopexit346
  %lpad.phi350 = phi { ptr, i32 } [ %lpad.loopexit348, %.loopexit346 ], [ %lpad.loopexit.split-lp349, %.loopexit.split-lp347 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #21
  br label %1514

1514:                                             ; preds = %1513, %1511
  %.pn116.i = phi { ptr, i32 } [ %lpad.phi350, %1513 ], [ %1512, %1511 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  br label %1965

1515:                                             ; preds = %_ZNSolsEPFRSoS_E.exit212.i
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %1614

.loopexit472.i:                                   ; preds = %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1613

.loopexit.split-lp.i:                             ; preds = %1389, %1387
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1613

1517:                                             ; preds = %1401
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %1521

1519:                                             ; preds = %.loopexit.i
  %1520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %1521

1521:                                             ; preds = %1519, %1517
  %.pn118.i = phi { ptr, i32 } [ %1520, %1519 ], [ %1518, %1517 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  br label %1613

_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i: ; preds = %1395, %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i
  %1522 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline24AdditiveAnimationBuilderclERKNS1_12RawAnimationEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %24)
          to label %1525 unwind label %1523

1523:                                             ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %1613

1525:                                             ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i
  br i1 %1522, label %1553, label %1526

1526:                                             ; preds = %1525, %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27)
          to label %1527 unwind label %1549

1527:                                             ; preds = %1526
  %1528 = load ptr, ptr %27, align 8, !tbaa !4
  %1529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1528, ptr noundef nonnull @.str.49, i64 noundef 34)
          to label %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i unwind label %.loopexit351

_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i:       ; preds = %1527
  %1530 = load ptr, ptr %1528, align 8, !tbaa !11
  %1531 = getelementptr i8, ptr %1530, i64 -24
  %1532 = load i64, ptr %1531, align 8
  %1533 = getelementptr inbounds i8, ptr %1528, i64 %1532
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 240
  %1535 = load ptr, ptr %1534, align 8, !tbaa !13
  %.not.i.i.i367.i = icmp eq ptr %1535, null
  br i1 %.not.i.i.i367.i, label %1536, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i

1536:                                             ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc372.i unwind label %.loopexit.split-lp352

.noexc372.i:                                      ; preds = %1536
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i: ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i
  %1537 = getelementptr inbounds nuw i8, ptr %1535, i64 56
  %1538 = load i8, ptr %1537, align 8, !tbaa !29
  %.not.i1.i.i369.i = icmp eq i8 %1538, 0
  br i1 %.not.i1.i.i369.i, label %1542, label %1539

1539:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i
  %1540 = getelementptr inbounds nuw i8, ptr %1535, i64 67
  %1541 = load i8, ptr %1540, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i

1542:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1535)
          to label %.noexc373.i unwind label %.loopexit351

.noexc373.i:                                      ; preds = %1542
  %1543 = load ptr, ptr %1535, align 8, !tbaa !11
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 48
  %1545 = load ptr, ptr %1544, align 8
  %1546 = invoke noundef signext i8 %1545(ptr noundef nonnull align 8 dereferenceable(570) %1535, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i unwind label %.loopexit351

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i: ; preds = %.noexc373.i, %1539
  %.0.i.i.i371.i = phi i8 [ %1541, %1539 ], [ %1546, %.noexc373.i ]
  %1547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1528, i8 noundef signext %.0.i.i.i371.i)
          to label %.noexc375.i unwind label %.loopexit351

.noexc375.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i
  %1548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1547)
          to label %_ZNSolsEPFRSoS_E.exit222.i unwind label %.loopexit351

_ZNSolsEPFRSoS_E.exit222.i:                       ; preds = %.noexc375.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  br label %1555

1549:                                             ; preds = %1526
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %1552

.loopexit351:                                     ; preds = %1527, %1542, %.noexc373.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i, %.noexc375.i
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %1551

.loopexit.split-lp352:                            ; preds = %1536
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %1551

1551:                                             ; preds = %.loopexit.split-lp352, %.loopexit351
  %lpad.phi355 = phi { ptr, i32 } [ %lpad.loopexit353, %.loopexit351 ], [ %lpad.loopexit.split-lp354, %.loopexit.split-lp352 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #21
  br label %1552

1552:                                             ; preds = %1551, %1549
  %.pn120.i = phi { ptr, i32 } [ %lpad.phi355, %1551 ], [ %1550, %1549 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  br label %1613

1553:                                             ; preds = %1525, %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i
  %1554 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %24) #21
  br label %1555

1555:                                             ; preds = %1553, %_ZNSolsEPFRSoS_E.exit222.i
  %.0.in467.i = phi i1 [ true, %1553 ], [ false, %_ZNSolsEPFRSoS_E.exit222.i ]
  %1556 = load ptr, ptr %500, align 8, !tbaa !60
  %1557 = icmp eq ptr %1556, %501
  br i1 %1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i233.i: ; preds = %1555
  %1558 = load i64, ptr %502, align 8, !tbaa !65
  %1559 = icmp ult i64 %1558, 16
  call void @llvm.assume(i1 %1559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i: ; preds = %1555
  %1560 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1561 unwind label %1565

1561:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i
  %1562 = load ptr, ptr %1560, align 8, !tbaa !11
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 24
  %1564 = load ptr, ptr %1563, align 8
  invoke void %1564(ptr noundef nonnull align 8 dereferenceable(8) %1560, ptr noundef %1556)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i unwind label %1565

1565:                                             ; preds = %1561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i
  %1566 = landingpad { ptr, i32 }
          catch ptr null
  %1567 = extractvalue { ptr, i32 } %1566, 0
  call void @__clang_call_terminate(ptr %1567) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i: ; preds = %1561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i233.i
  %1568 = load ptr, ptr %24, align 8, !tbaa !75
  %1569 = load ptr, ptr %503, align 8, !tbaa !76
  %.not5.i.i.i225.i = icmp eq ptr %1568, %1569
  br i1 %.not5.i.i.i225.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i, label %.lr.ph.i.i.i226.i

.lr.ph.i.i.i226.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272
  %.06.i.i.i227.i = phi ptr [ %1602, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272 ], [ %1568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i ]
  %1570 = getelementptr inbounds nuw i8, ptr %.06.i.i.i227.i, i64 48
  %1571 = load ptr, ptr %1570, align 8, !tbaa !77
  %.not.i.i.i.i.i267 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i.i.i267, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268, label %1572

1572:                                             ; preds = %.lr.ph.i.i.i226.i
  %1573 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1574 unwind label %1578

1574:                                             ; preds = %1572
  %1575 = load ptr, ptr %1573, align 8, !tbaa !11
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 24
  %1577 = load ptr, ptr %1576, align 8
  invoke void %1577(ptr noundef nonnull align 8 dereferenceable(8) %1573, ptr noundef nonnull %1571)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268 unwind label %1578

1578:                                             ; preds = %1574, %1572
  %1579 = landingpad { ptr, i32 }
          catch ptr null
  %1580 = extractvalue { ptr, i32 } %1579, 0
  call void @__clang_call_terminate(ptr %1580) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268: ; preds = %1574, %.lr.ph.i.i.i226.i
  %1581 = getelementptr inbounds nuw i8, ptr %.06.i.i.i227.i, i64 24
  %1582 = load ptr, ptr %1581, align 8, !tbaa !80
  %.not.i.i.i1.i.i269 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i1.i.i269, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270, label %1583

1583:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268
  %1584 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1585 unwind label %1589

1585:                                             ; preds = %1583
  %1586 = load ptr, ptr %1584, align 8, !tbaa !11
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 24
  %1588 = load ptr, ptr %1587, align 8
  invoke void %1588(ptr noundef nonnull align 8 dereferenceable(8) %1584, ptr noundef nonnull %1582)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270 unwind label %1589

1589:                                             ; preds = %1585, %1583
  %1590 = landingpad { ptr, i32 }
          catch ptr null
  %1591 = extractvalue { ptr, i32 } %1590, 0
  call void @__clang_call_terminate(ptr %1591) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270: ; preds = %1585, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268
  %1592 = load ptr, ptr %.06.i.i.i227.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i271 = icmp eq ptr %1592, null
  br i1 %.not.i.i.i2.i.i271, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272, label %1593

1593:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270
  %1594 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1595 unwind label %1599

1595:                                             ; preds = %1593
  %1596 = load ptr, ptr %1594, align 8, !tbaa !11
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 24
  %1598 = load ptr, ptr %1597, align 8
  invoke void %1598(ptr noundef nonnull align 8 dereferenceable(8) %1594, ptr noundef nonnull %1592)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272 unwind label %1599

1599:                                             ; preds = %1595, %1593
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  call void @__clang_call_terminate(ptr %1601) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270, %1595
  %1602 = getelementptr inbounds nuw i8, ptr %.06.i.i.i227.i, i64 72
  %.not.i.i.i228.i = icmp eq ptr %1602, %1569
  br i1 %.not.i.i.i228.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i, label %.lr.ph.i.i.i226.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272
  %.pr.i.i230.i = load ptr, ptr %24, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i
  %1603 = phi ptr [ %.pr.i.i230.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i ], [ %1568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i ]
  %.not.i.i.i.i232.i = icmp eq ptr %1603, null
  br i1 %.not.i.i.i.i232.i, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i, label %1604

1604:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i
  %1605 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1606 unwind label %1610

1606:                                             ; preds = %1604
  %1607 = load ptr, ptr %1605, align 8, !tbaa !11
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 24
  %1609 = load ptr, ptr %1608, align 8
  invoke void %1609(ptr noundef nonnull align 8 dereferenceable(8) %1605, ptr noundef nonnull %1603)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i unwind label %1610

1610:                                             ; preds = %1606, %1604
  %1611 = landingpad { ptr, i32 }
          catch ptr null
  %1612 = extractvalue { ptr, i32 } %1611, 0
  call void @__clang_call_terminate(ptr %1612) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i: ; preds = %1606, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #21
  br i1 %.0.in467.i, label %1615, label %1907

1613:                                             ; preds = %1552, %1523, %1521, %.loopexit.split-lp.i, %.loopexit472.i
  %.pn120.pn.pn.i = phi { ptr, i32 } [ %.pn120.i, %1552 ], [ %.pn118.i, %1521 ], [ %1524, %1523 ], [ %lpad.loopexit.i, %.loopexit472.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #21
  br label %1614

1614:                                             ; preds = %1613, %1515
  %.pn120.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.i, %1613 ], [ %1516, %1515 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #21
  br label %1965

1615:                                             ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i, %1363
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  store ptr null, ptr %28, align 8, !tbaa !136
  %1616 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.50)
          to label %1617 unwind label %1671

1617:                                             ; preds = %1615
  %1618 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1616)
          to label %1619 unwind label %1671

1619:                                             ; preds = %1617
  br i1 %1618, label %1686, label %1620

1620:                                             ; preds = %1619
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %1621 unwind label %1673

1621:                                             ; preds = %1620
  %1622 = load ptr, ptr %29, align 8, !tbaa !4
  %1623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1622, ptr noundef nonnull @.str.51, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i unwind label %.loopexit356

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i:    ; preds = %1621
  %1624 = load ptr, ptr %1622, align 8, !tbaa !11
  %1625 = getelementptr i8, ptr %1624, i64 -24
  %1626 = load i64, ptr %1625, align 8
  %1627 = getelementptr inbounds i8, ptr %1622, i64 %1626
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 240
  %1629 = load ptr, ptr %1628, align 8, !tbaa !13
  %.not.i.i.i378.i = icmp eq ptr %1629, null
  br i1 %.not.i.i.i378.i, label %1630, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i

1630:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc383.i unwind label %.loopexit.split-lp357

.noexc383.i:                                      ; preds = %1630
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 56
  %1632 = load i8, ptr %1631, align 8, !tbaa !29
  %.not.i1.i.i380.i = icmp eq i8 %1632, 0
  br i1 %.not.i1.i.i380.i, label %1636, label %1633

1633:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i
  %1634 = getelementptr inbounds nuw i8, ptr %1629, i64 67
  %1635 = load i8, ptr %1634, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i

1636:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1629)
          to label %.noexc384.i unwind label %.loopexit356

.noexc384.i:                                      ; preds = %1636
  %1637 = load ptr, ptr %1629, align 8, !tbaa !11
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 48
  %1639 = load ptr, ptr %1638, align 8
  %1640 = invoke noundef signext i8 %1639(ptr noundef nonnull align 8 dereferenceable(570) %1629, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i unwind label %.loopexit356

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i: ; preds = %.noexc384.i, %1633
  %.0.i.i.i382.i = phi i8 [ %1635, %1633 ], [ %1640, %.noexc384.i ]
  %1641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1622, i8 noundef signext %.0.i.i.i382.i)
          to label %.noexc386.i unwind label %.loopexit356

.noexc386.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i
  %1642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1641)
          to label %_ZNSolsEPFRSoS_E.exit238.i unwind label %.loopexit356

_ZNSolsEPFRSoS_E.exit238.i:                       ; preds = %.noexc386.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #21
  store float 0.000000e+00, ptr %30, align 4, !tbaa !139
  %1643 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.52)
          to label %1644 unwind label %1677

1644:                                             ; preds = %_ZNSolsEPFRSoS_E.exit238.i
  %1645 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %1643)
          to label %1646 unwind label %1677

1646:                                             ; preds = %1644
  store float %1645, ptr %30, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  invoke void @_ZNK3ozz9animation7offline16AnimationBuilderclERKNS1_12RawAnimationE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.40") align 8 %31, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i unwind label %1679

_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i: ; preds = %1646
  %1647 = load ptr, ptr %31, align 8, !tbaa !141
  store ptr %1647, ptr %28, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  %.not.i162 = icmp eq ptr %1647, null
  br i1 %.not.i162, label %1648, label %.critedge.i163

1648:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #21
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %32)
          to label %1649 unwind label %1681

1649:                                             ; preds = %1648
  %1650 = load ptr, ptr %32, align 8, !tbaa !4
  %1651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1650, ptr noundef nonnull @.str.53, i64 noundef 34)
          to label %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i unwind label %.loopexit361

_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i:    ; preds = %1649
  %1652 = load ptr, ptr %1650, align 8, !tbaa !11
  %1653 = getelementptr i8, ptr %1652, i64 -24
  %1654 = load i64, ptr %1653, align 8
  %1655 = getelementptr inbounds i8, ptr %1650, i64 %1654
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 240
  %1657 = load ptr, ptr %1656, align 8, !tbaa !13
  %.not.i.i.i389.i = icmp eq ptr %1657, null
  br i1 %.not.i.i.i389.i, label %1658, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i

1658:                                             ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc394.i unwind label %.loopexit.split-lp362

.noexc394.i:                                      ; preds = %1658
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i: ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 56
  %1660 = load i8, ptr %1659, align 8, !tbaa !29
  %.not.i1.i.i391.i = icmp eq i8 %1660, 0
  br i1 %.not.i1.i.i391.i, label %1664, label %1661

1661:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i
  %1662 = getelementptr inbounds nuw i8, ptr %1657, i64 67
  %1663 = load i8, ptr %1662, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i

1664:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1657)
          to label %.noexc395.i unwind label %.loopexit361

.noexc395.i:                                      ; preds = %1664
  %1665 = load ptr, ptr %1657, align 8, !tbaa !11
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 48
  %1667 = load ptr, ptr %1666, align 8
  %1668 = invoke noundef signext i8 %1667(ptr noundef nonnull align 8 dereferenceable(570) %1657, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i unwind label %.loopexit361

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i: ; preds = %.noexc395.i, %1661
  %.0.i.i.i393.i = phi i8 [ %1663, %1661 ], [ %1668, %.noexc395.i ]
  %1669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1650, i8 noundef signext %.0.i.i.i393.i)
          to label %.noexc397.i unwind label %.loopexit361

.noexc397.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i
  %1670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1669)
          to label %.thread530.i unwind label %.loopexit361

.thread530.i:                                     ; preds = %.noexc397.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %32) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  br label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i

1671:                                             ; preds = %1617, %1615
  %1672 = landingpad { ptr, i32 }
          cleanup
  br label %1906

1673:                                             ; preds = %1620
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %1676

.loopexit356:                                     ; preds = %1621, %1636, %.noexc384.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i, %.noexc386.i
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %1675

.loopexit.split-lp357:                            ; preds = %1630
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %1675

1675:                                             ; preds = %.loopexit.split-lp357, %.loopexit356
  %lpad.phi360 = phi { ptr, i32 } [ %lpad.loopexit358, %.loopexit356 ], [ %lpad.loopexit.split-lp359, %.loopexit.split-lp357 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #21
  br label %1676

1676:                                             ; preds = %1675, %1673
  %.pn125.i = phi { ptr, i32 } [ %lpad.phi360, %1675 ], [ %1674, %1673 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  br label %1906

1677:                                             ; preds = %1644, %_ZNSolsEPFRSoS_E.exit238.i
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %1685

1679:                                             ; preds = %1646
  %1680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  br label %1685

1681:                                             ; preds = %1648
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %1684

.loopexit361:                                     ; preds = %1649, %1664, %.noexc395.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i, %.noexc397.i
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %1683

.loopexit.split-lp362:                            ; preds = %1658
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %1683

1683:                                             ; preds = %.loopexit.split-lp362, %.loopexit361
  %lpad.phi365 = phi { ptr, i32 } [ %lpad.loopexit363, %.loopexit361 ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp362 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %32) #21
  br label %1684

1684:                                             ; preds = %1683, %1681
  %.pn127.i = phi { ptr, i32 } [ %lpad.phi365, %1683 ], [ %1682, %1681 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  br label %1685

1685:                                             ; preds = %1684, %1679, %1677
  %.pn127.pn.i = phi { ptr, i32 } [ %.pn127.i, %1684 ], [ %1680, %1679 ], [ %1678, %1677 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  br label %1906

.critedge.i163:                                   ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  br label %1686

1686:                                             ; preds = %.critedge.i163, %1619
  %1687 = phi ptr [ %1647, %.critedge.i163 ], [ null, %1619 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  %1688 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.5)
          to label %1689 unwind label %1751

1689:                                             ; preds = %1686
  %1690 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1688)
          to label %1691 unwind label %1751

1691:                                             ; preds = %1689
  %1692 = load ptr, ptr %473, align 8, !tbaa !60
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1690, ptr noundef %1692)
          to label %1693 unwind label %1751

1693:                                             ; preds = %1691
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #21
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %34)
          to label %1694 unwind label %1753

1694:                                             ; preds = %1693
  %1695 = load ptr, ptr %34, align 8, !tbaa !4
  %1696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1695, ptr noundef nonnull @.str.54, i64 noundef 20)
          to label %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i unwind label %.loopexit366

_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i:       ; preds = %1694
  %1697 = load ptr, ptr %33, align 8, !tbaa !60
  %1698 = load i64, ptr %504, align 8, !tbaa !65
  %1699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1695, ptr noundef %1697, i64 noundef %1698)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i unwind label %.loopexit366

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i: ; preds = %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i
  %1700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1699, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i unwind label %.loopexit366

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i
  %1701 = load ptr, ptr %1699, align 8, !tbaa !11
  %1702 = getelementptr i8, ptr %1701, i64 -24
  %1703 = load i64, ptr %1702, align 8
  %1704 = getelementptr inbounds i8, ptr %1699, i64 %1703
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 240
  %1706 = load ptr, ptr %1705, align 8, !tbaa !13
  %.not.i.i.i400.i = icmp eq ptr %1706, null
  br i1 %.not.i.i.i400.i, label %1707, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i

1707:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc405.i unwind label %.loopexit.split-lp367

.noexc405.i:                                      ; preds = %1707
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i
  %1708 = getelementptr inbounds nuw i8, ptr %1706, i64 56
  %1709 = load i8, ptr %1708, align 8, !tbaa !29
  %.not.i1.i.i402.i = icmp eq i8 %1709, 0
  br i1 %.not.i1.i.i402.i, label %1713, label %1710

1710:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i
  %1711 = getelementptr inbounds nuw i8, ptr %1706, i64 67
  %1712 = load i8, ptr %1711, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i

1713:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1706)
          to label %.noexc406.i unwind label %.loopexit366

.noexc406.i:                                      ; preds = %1713
  %1714 = load ptr, ptr %1706, align 8, !tbaa !11
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 48
  %1716 = load ptr, ptr %1715, align 8
  %1717 = invoke noundef signext i8 %1716(ptr noundef nonnull align 8 dereferenceable(570) %1706, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i unwind label %.loopexit366

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i: ; preds = %.noexc406.i, %1710
  %.0.i.i.i404.i = phi i8 [ %1712, %1710 ], [ %1717, %.noexc406.i ]
  %1718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1699, i8 noundef signext %.0.i.i.i404.i)
          to label %.noexc408.i unwind label %.loopexit366

.noexc408.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i
  %1719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1718)
          to label %_ZNSolsEPFRSoS_E.exit252.i unwind label %.loopexit366

_ZNSolsEPFRSoS_E.exit252.i:                       ; preds = %.noexc408.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %34) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #21
  %1720 = load ptr, ptr %33, align 8, !tbaa !60
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %1720, ptr noundef nonnull @.str.55)
          to label %1721 unwind label %1757

1721:                                             ; preds = %_ZNSolsEPFRSoS_E.exit252.i
  %1722 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %1723 unwind label %1759

1723:                                             ; preds = %1721
  br i1 %1722, label %1765, label %1724

1724:                                             ; preds = %1723
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #21
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %36)
          to label %1725 unwind label %1761

1725:                                             ; preds = %1724
  %1726 = load ptr, ptr %36, align 8, !tbaa !4
  %1727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1726, ptr noundef nonnull @.str.56, i64 noundef 29)
          to label %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i unwind label %.loopexit371

_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i:    ; preds = %1725
  %1728 = load ptr, ptr %33, align 8, !tbaa !60
  %1729 = load i64, ptr %504, align 8, !tbaa !65
  %1730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1726, ptr noundef %1728, i64 noundef %1729)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i unwind label %.loopexit371

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i: ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i
  %1731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1730, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i
  %1732 = load ptr, ptr %1730, align 8, !tbaa !11
  %1733 = getelementptr i8, ptr %1732, i64 -24
  %1734 = load i64, ptr %1733, align 8
  %1735 = getelementptr inbounds i8, ptr %1730, i64 %1734
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 240
  %1737 = load ptr, ptr %1736, align 8, !tbaa !13
  %.not.i.i.i411.i = icmp eq ptr %1737, null
  br i1 %.not.i.i.i411.i, label %1738, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i

1738:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc416.i unwind label %.loopexit.split-lp372

.noexc416.i:                                      ; preds = %1738
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i
  %1739 = getelementptr inbounds nuw i8, ptr %1737, i64 56
  %1740 = load i8, ptr %1739, align 8, !tbaa !29
  %.not.i1.i.i413.i = icmp eq i8 %1740, 0
  br i1 %.not.i1.i.i413.i, label %1744, label %1741

1741:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i
  %1742 = getelementptr inbounds nuw i8, ptr %1737, i64 67
  %1743 = load i8, ptr %1742, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i

1744:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1737)
          to label %.noexc417.i unwind label %.loopexit371

.noexc417.i:                                      ; preds = %1744
  %1745 = load ptr, ptr %1737, align 8, !tbaa !11
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 48
  %1747 = load ptr, ptr %1746, align 8
  %1748 = invoke noundef signext i8 %1747(ptr noundef nonnull align 8 dereferenceable(570) %1737, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i unwind label %.loopexit371

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i: ; preds = %.noexc417.i, %1741
  %.0.i.i.i415.i = phi i8 [ %1743, %1741 ], [ %1748, %.noexc417.i ]
  %1749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1730, i8 noundef signext %.0.i.i.i415.i)
          to label %.noexc419.i unwind label %.loopexit371

.noexc419.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i
  %1750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1749)
          to label %_ZNSolsEPFRSoS_E.exit260.i unwind label %.loopexit371

_ZNSolsEPFRSoS_E.exit260.i:                       ; preds = %.noexc419.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %36) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  br label %1851

1751:                                             ; preds = %1691, %1689, %1686
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %1891

1753:                                             ; preds = %1693
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %1756

.loopexit366:                                     ; preds = %1694, %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i, %1713, %.noexc406.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i, %.noexc408.i
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %1755

.loopexit.split-lp367:                            ; preds = %1707
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %1755

1755:                                             ; preds = %.loopexit.split-lp367, %.loopexit366
  %lpad.phi370 = phi { ptr, i32 } [ %lpad.loopexit368, %.loopexit366 ], [ %lpad.loopexit.split-lp369, %.loopexit.split-lp367 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %34) #21
  br label %1756

1756:                                             ; preds = %1755, %1753
  %.pn130.i = phi { ptr, i32 } [ %lpad.phi370, %1755 ], [ %1754, %1753 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  br label %1890

1757:                                             ; preds = %_ZNSolsEPFRSoS_E.exit252.i
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %1889

1759:                                             ; preds = %1721
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %1888

1761:                                             ; preds = %1724
  %1762 = landingpad { ptr, i32 }
          cleanup
  br label %1764

.loopexit371:                                     ; preds = %1725, %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i, %1744, %.noexc417.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i, %.noexc419.i
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %1763

.loopexit.split-lp372:                            ; preds = %1738
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %1763

1763:                                             ; preds = %.loopexit.split-lp372, %.loopexit371
  %lpad.phi375 = phi { ptr, i32 } [ %lpad.loopexit373, %.loopexit371 ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp372 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %36) #21
  br label %1764

1764:                                             ; preds = %1763, %1761
  %.pn132.i = phi { ptr, i32 } [ %lpad.phi375, %1763 ], [ %1762, %1761 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  br label %1888

1765:                                             ; preds = %1723
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #21
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull %35, i32 noundef %2)
          to label %1766 unwind label %1806

1766:                                             ; preds = %1765
  %1767 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.50)
          to label %1768 unwind label %1806

1768:                                             ; preds = %1766
  %1769 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1767)
          to label %1770 unwind label %1806

1770:                                             ; preds = %1768
  br i1 %1769, label %1771, label %1812

1771:                                             ; preds = %1770
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %38)
          to label %1772 unwind label %1808

1772:                                             ; preds = %1771
  %1773 = load ptr, ptr %38, align 8, !tbaa !4
  %1774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1773, ptr noundef nonnull @.str.57, i64 noundef 39)
          to label %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i unwind label %.loopexit381

_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i:       ; preds = %1772
  %1775 = load ptr, ptr %1773, align 8, !tbaa !11
  %1776 = getelementptr i8, ptr %1775, i64 -24
  %1777 = load i64, ptr %1776, align 8
  %1778 = getelementptr inbounds i8, ptr %1773, i64 %1777
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 240
  %1780 = load ptr, ptr %1779, align 8, !tbaa !13
  %.not.i.i.i422.i = icmp eq ptr %1780, null
  br i1 %.not.i.i.i422.i, label %1781, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i

1781:                                             ; preds = %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc427.i unwind label %.loopexit.split-lp382

.noexc427.i:                                      ; preds = %1781
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i: ; preds = %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i
  %1782 = getelementptr inbounds nuw i8, ptr %1780, i64 56
  %1783 = load i8, ptr %1782, align 8, !tbaa !29
  %.not.i1.i.i424.i = icmp eq i8 %1783, 0
  br i1 %.not.i1.i.i424.i, label %1787, label %1784

1784:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i
  %1785 = getelementptr inbounds nuw i8, ptr %1780, i64 67
  %1786 = load i8, ptr %1785, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i

1787:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1780)
          to label %.noexc428.i unwind label %.loopexit381

.noexc428.i:                                      ; preds = %1787
  %1788 = load ptr, ptr %1780, align 8, !tbaa !11
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 48
  %1790 = load ptr, ptr %1789, align 8
  %1791 = invoke noundef signext i8 %1790(ptr noundef nonnull align 8 dereferenceable(570) %1780, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i unwind label %.loopexit381

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i: ; preds = %.noexc428.i, %1784
  %.0.i.i.i426.i = phi i8 [ %1786, %1784 ], [ %1791, %.noexc428.i ]
  %1792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1773, i8 noundef signext %.0.i.i.i426.i)
          to label %.noexc430.i unwind label %.loopexit381

.noexc430.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i
  %1793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1792)
          to label %_ZNSolsEPFRSoS_E.exit263.i unwind label %.loopexit381

_ZNSolsEPFRSoS_E.exit263.i:                       ; preds = %.noexc430.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %38) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #21
  %1794 = load ptr, ptr %37, align 8, !tbaa !142
  %1795 = load ptr, ptr %1794, align 8, !tbaa !11
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 16
  %1797 = load ptr, ptr %1796, align 8
  %1798 = invoke noundef i64 %1797(ptr noundef nonnull align 8 dereferenceable(8) %1794, ptr noundef nonnull @.str.66, i64 noundef 18)
          to label %.noexc264.i unwind label %1806

.noexc264.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit263.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %1799 = load i8, ptr %505, align 8, !tbaa !144, !range !50, !noundef !51
  %1800 = trunc nuw i8 %1799 to i1
  %spec.select.i.i.i.i = select i1 %1800, i32 50331648, i32 3
  store i32 %spec.select.i.i.i.i, ptr %5, align 4, !tbaa !115
  %1801 = load ptr, ptr %37, align 8, !tbaa !142
  %1802 = load ptr, ptr %1801, align 8, !tbaa !11
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 16
  %1804 = load ptr, ptr %1803, align 8
  %1805 = invoke noundef i64 %1804(ptr noundef nonnull align 8 dereferenceable(8) %1801, ptr noundef nonnull %5, i64 noundef 4)
          to label %.noexc265.i unwind label %1806

.noexc265.i:                                      ; preds = %.noexc264.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  invoke void @_ZN3ozz2io6ExternINS_9animation7offline12RawAnimationEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef 1)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i unwind label %1806

1806:                                             ; preds = %.noexc272.i, %.noexc271.i, %_ZNSolsEPFRSoS_E.exit269.i, %.noexc265.i, %.noexc264.i, %_ZNSolsEPFRSoS_E.exit263.i, %1768, %1766, %1765
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %1887

1808:                                             ; preds = %1771
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %1811

.loopexit381:                                     ; preds = %1772, %1787, %.noexc428.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i, %.noexc430.i
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %1810

.loopexit.split-lp382:                            ; preds = %1781
  %lpad.loopexit.split-lp384 = landingpad { ptr, i32 }
          cleanup
  br label %1810

1810:                                             ; preds = %.loopexit.split-lp382, %.loopexit381
  %lpad.phi385 = phi { ptr, i32 } [ %lpad.loopexit383, %.loopexit381 ], [ %lpad.loopexit.split-lp384, %.loopexit.split-lp382 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %38) #21
  br label %1811

1811:                                             ; preds = %1810, %1808
  %.pn136.i = phi { ptr, i32 } [ %lpad.phi385, %1810 ], [ %1809, %1808 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #21
  br label %1887

1812:                                             ; preds = %1770
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39)
          to label %1813 unwind label %1847

1813:                                             ; preds = %1812
  %1814 = load ptr, ptr %39, align 8, !tbaa !4
  %1815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1814, ptr noundef nonnull @.str.58, i64 noundef 36)
          to label %_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i unwind label %.loopexit376

_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i:       ; preds = %1813
  %1816 = load ptr, ptr %1814, align 8, !tbaa !11
  %1817 = getelementptr i8, ptr %1816, i64 -24
  %1818 = load i64, ptr %1817, align 8
  %1819 = getelementptr inbounds i8, ptr %1814, i64 %1818
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 240
  %1821 = load ptr, ptr %1820, align 8, !tbaa !13
  %.not.i.i.i433.i = icmp eq ptr %1821, null
  br i1 %.not.i.i.i433.i, label %1822, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i

1822:                                             ; preds = %_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc438.i unwind label %.loopexit.split-lp377

.noexc438.i:                                      ; preds = %1822
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i: ; preds = %_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i
  %1823 = getelementptr inbounds nuw i8, ptr %1821, i64 56
  %1824 = load i8, ptr %1823, align 8, !tbaa !29
  %.not.i1.i.i435.i = icmp eq i8 %1824, 0
  br i1 %.not.i1.i.i435.i, label %1828, label %1825

1825:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i
  %1826 = getelementptr inbounds nuw i8, ptr %1821, i64 67
  %1827 = load i8, ptr %1826, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i

1828:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1821)
          to label %.noexc439.i unwind label %.loopexit376

.noexc439.i:                                      ; preds = %1828
  %1829 = load ptr, ptr %1821, align 8, !tbaa !11
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 48
  %1831 = load ptr, ptr %1830, align 8
  %1832 = invoke noundef signext i8 %1831(ptr noundef nonnull align 8 dereferenceable(570) %1821, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i unwind label %.loopexit376

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i: ; preds = %.noexc439.i, %1825
  %.0.i.i.i437.i = phi i8 [ %1827, %1825 ], [ %1832, %.noexc439.i ]
  %1833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1814, i8 noundef signext %.0.i.i.i437.i)
          to label %.noexc441.i unwind label %.loopexit376

.noexc441.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i
  %1834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1833)
          to label %_ZNSolsEPFRSoS_E.exit269.i unwind label %.loopexit376

_ZNSolsEPFRSoS_E.exit269.i:                       ; preds = %.noexc441.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #21
  %1835 = load ptr, ptr %37, align 8, !tbaa !142
  %1836 = load ptr, ptr %1835, align 8, !tbaa !11
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  %1838 = load ptr, ptr %1837, align 8
  %1839 = invoke noundef i64 %1838(ptr noundef nonnull align 8 dereferenceable(8) %1835, ptr noundef nonnull @.str.67, i64 noundef 14)
          to label %.noexc271.i unwind label %1806

.noexc271.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit269.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %1840 = load i8, ptr %505, align 8, !tbaa !144, !range !50, !noundef !51
  %1841 = trunc nuw i8 %1840 to i1
  %spec.select.i.i.i270.i = select i1 %1841, i32 117440512, i32 7
  store i32 %spec.select.i.i.i270.i, ptr %4, align 4, !tbaa !115
  %1842 = load ptr, ptr %37, align 8, !tbaa !142
  %1843 = load ptr, ptr %1842, align 8, !tbaa !11
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 16
  %1845 = load ptr, ptr %1844, align 8
  %1846 = invoke noundef i64 %1845(ptr noundef nonnull align 8 dereferenceable(8) %1842, ptr noundef nonnull %4, i64 noundef 4)
          to label %.noexc272.i unwind label %1806

.noexc272.i:                                      ; preds = %.noexc271.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  invoke void @_ZNK3ozz9animation9Animation4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(304) %1687, ptr noundef nonnull align 8 dereferenceable(9) %37)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i unwind label %1806

1847:                                             ; preds = %1812
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %1850

.loopexit376:                                     ; preds = %1813, %1828, %.noexc439.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i, %.noexc441.i
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %1849

.loopexit.split-lp377:                            ; preds = %1822
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %1849

1849:                                             ; preds = %.loopexit.split-lp377, %.loopexit376
  %lpad.phi380 = phi { ptr, i32 } [ %lpad.loopexit378, %.loopexit376 ], [ %lpad.loopexit.split-lp379, %.loopexit.split-lp377 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #21
  br label %1850

1850:                                             ; preds = %1849, %1847
  %.pn134.i = phi { ptr, i32 } [ %lpad.phi380, %1849 ], [ %1848, %1847 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #21
  br label %1887

_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i: ; preds = %.noexc272.i, %.noexc265.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  br label %1851

1851:                                             ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i, %_ZNSolsEPFRSoS_E.exit260.i
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #21
  %1852 = load ptr, ptr %33, align 8, !tbaa !60
  %1853 = icmp eq ptr %1852, %506
  br i1 %1853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %1851
  %1854 = load i64, ptr %504, align 8, !tbaa !65
  %1855 = icmp ult i64 %1854, 16
  call void @llvm.assume(i1 %1855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164: ; preds = %1851
  %1856 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1857 unwind label %1861

1857:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164
  %1858 = load ptr, ptr %1856, align 8, !tbaa !11
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 24
  %1860 = load ptr, ptr %1859, align 8
  invoke void %1860(ptr noundef nonnull align 8 dereferenceable(8) %1856, ptr noundef %1852)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165 unwind label %1861

1861:                                             ; preds = %1857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164
  %1862 = landingpad { ptr, i32 }
          catch ptr null
  %1863 = extractvalue { ptr, i32 } %1862, 0
  call void @__clang_call_terminate(ptr %1863) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165: ; preds = %1857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br i1 %1722, label %1864, label %1896

1864:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #21
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %1865 unwind label %1892

1865:                                             ; preds = %1864
  %1866 = load ptr, ptr %40, align 8, !tbaa !4
  %1867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1866, ptr noundef nonnull @.str.59, i64 noundef 48)
          to label %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166 unwind label %.loopexit386

_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166:    ; preds = %1865
  %1868 = load ptr, ptr %1866, align 8, !tbaa !11
  %1869 = getelementptr i8, ptr %1868, i64 -24
  %1870 = load i64, ptr %1869, align 8
  %1871 = getelementptr inbounds i8, ptr %1866, i64 %1870
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 240
  %1873 = load ptr, ptr %1872, align 8, !tbaa !13
  %.not.i.i.i444.i = icmp eq ptr %1873, null
  br i1 %.not.i.i.i444.i, label %1874, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i

1874:                                             ; preds = %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc449.i unwind label %.loopexit.split-lp387

.noexc449.i:                                      ; preds = %1874
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i: ; preds = %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166
  %1875 = getelementptr inbounds nuw i8, ptr %1873, i64 56
  %1876 = load i8, ptr %1875, align 8, !tbaa !29
  %.not.i1.i.i446.i = icmp eq i8 %1876, 0
  br i1 %.not.i1.i.i446.i, label %1880, label %1877

1877:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i
  %1878 = getelementptr inbounds nuw i8, ptr %1873, i64 67
  %1879 = load i8, ptr %1878, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i

1880:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1873)
          to label %.noexc450.i unwind label %.loopexit386

.noexc450.i:                                      ; preds = %1880
  %1881 = load ptr, ptr %1873, align 8, !tbaa !11
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 48
  %1883 = load ptr, ptr %1882, align 8
  %1884 = invoke noundef signext i8 %1883(ptr noundef nonnull align 8 dereferenceable(570) %1873, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i unwind label %.loopexit386

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i: ; preds = %.noexc450.i, %1877
  %.0.i.i.i448.i = phi i8 [ %1879, %1877 ], [ %1884, %.noexc450.i ]
  %1885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1866, i8 noundef signext %.0.i.i.i448.i)
          to label %.noexc452.i unwind label %.loopexit386

.noexc452.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i
  %1886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1885)
          to label %_ZNSolsEPFRSoS_E.exit276.i unwind label %.loopexit386

_ZNSolsEPFRSoS_E.exit276.i:                       ; preds = %.noexc452.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  br label %1896

1887:                                             ; preds = %1850, %1811, %1806
  %.pn138.i = phi { ptr, i32 } [ %1807, %1806 ], [ %.pn136.i, %1811 ], [ %.pn134.i, %1850 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  br label %1888

1888:                                             ; preds = %1887, %1764, %1759
  %.pn138.pn.i = phi { ptr, i32 } [ %.pn138.i, %1887 ], [ %.pn132.i, %1764 ], [ %1760, %1759 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %1889

1889:                                             ; preds = %1888, %1757
  %.pn138.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.i, %1888 ], [ %1758, %1757 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #21
  br label %1890

1890:                                             ; preds = %1889, %1756
  %.pn138.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.i, %1889 ], [ %.pn130.i, %1756 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %1891

1891:                                             ; preds = %1890, %1751
  %.pn138.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.i, %1890 ], [ %1752, %1751 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %1906

1892:                                             ; preds = %1864
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %1895

.loopexit386:                                     ; preds = %1865, %1880, %.noexc450.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i, %.noexc452.i
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %1894

.loopexit.split-lp387:                            ; preds = %1874
  %lpad.loopexit.split-lp389 = landingpad { ptr, i32 }
          cleanup
  br label %1894

1894:                                             ; preds = %.loopexit.split-lp387, %.loopexit386
  %lpad.phi390 = phi { ptr, i32 } [ %lpad.loopexit388, %.loopexit386 ], [ %lpad.loopexit.split-lp389, %.loopexit.split-lp387 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #21
  br label %1895

1895:                                             ; preds = %1894, %1892
  %.pn144.i = phi { ptr, i32 } [ %lpad.phi390, %1894 ], [ %1893, %1892 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  br label %1906

1896:                                             ; preds = %_ZNSolsEPFRSoS_E.exit276.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165
  %.not.i277.i = icmp eq ptr %1687, null
  br i1 %.not.i277.i, label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i, label %1897

1897:                                             ; preds = %1896
  call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %1687) #21
  %1898 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i278.i unwind label %1902

.noexc.i278.i:                                    ; preds = %1897
  %1899 = load ptr, ptr %1898, align 8, !tbaa !11
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 24
  %1901 = load ptr, ptr %1900, align 8
  invoke void %1901(ptr noundef nonnull align 8 dereferenceable(8) %1898, ptr noundef nonnull %1687)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i unwind label %1902

1902:                                             ; preds = %.noexc.i278.i, %1897
  %1903 = landingpad { ptr, i32 }
          catch ptr null
  %1904 = extractvalue { ptr, i32 } %1903, 0
  call void @__clang_call_terminate(ptr %1904) #23
  unreachable

_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i: ; preds = %.noexc.i278.i, %1896, %.thread530.i
  %.7533.i = phi i1 [ false, %.thread530.i ], [ %1722, %1896 ], [ %1722, %.noexc.i278.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  %1905 = zext i1 %.7533.i to i8
  br label %1907

1906:                                             ; preds = %1895, %1891, %1685, %1676, %1671
  %.pn144.pn.i = phi { ptr, i32 } [ %.pn144.i, %1895 ], [ %.pn138.pn.pn.pn.pn.i, %1891 ], [ %.pn127.pn.i, %1685 ], [ %.pn125.i, %1676 ], [ %1672, %1671 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %1965

1907:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i
  %.1.i = phi i8 [ %1905, %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i ], [ 0, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i ], [ 0, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i ]
  %1908 = load ptr, ptr %473, align 8, !tbaa !60
  %1909 = icmp eq ptr %1908, %474
  br i1 %1909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i290.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i290.i: ; preds = %1907
  %1910 = load i64, ptr %475, align 8, !tbaa !65
  %1911 = icmp ult i64 %1910, 16
  call void @llvm.assume(i1 %1911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i: ; preds = %1907
  %1912 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1913 unwind label %1917

1913:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i
  %1914 = load ptr, ptr %1912, align 8, !tbaa !11
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 24
  %1916 = load ptr, ptr %1915, align 8
  invoke void %1916(ptr noundef nonnull align 8 dereferenceable(8) %1912, ptr noundef %1908)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i unwind label %1917

1917:                                             ; preds = %1913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i
  %1918 = landingpad { ptr, i32 }
          catch ptr null
  %1919 = extractvalue { ptr, i32 } %1918, 0
  call void @__clang_call_terminate(ptr %1919) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i: ; preds = %1913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i290.i
  %1920 = load ptr, ptr %11, align 8, !tbaa !75
  %1921 = load ptr, ptr %482, align 8, !tbaa !76
  %.not5.i.i.i282.i = icmp eq ptr %1920, %1921
  br i1 %.not5.i.i.i282.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i, label %.lr.ph.i.i.i283.i

.lr.ph.i.i.i283.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266
  %.06.i.i.i284.i = phi ptr [ %1954, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266 ], [ %1920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i ]
  %1922 = getelementptr inbounds nuw i8, ptr %.06.i.i.i284.i, i64 48
  %1923 = load ptr, ptr %1922, align 8, !tbaa !77
  %.not.i.i.i.i.i261 = icmp eq ptr %1923, null
  br i1 %.not.i.i.i.i.i261, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262, label %1924

1924:                                             ; preds = %.lr.ph.i.i.i283.i
  %1925 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1926 unwind label %1930

1926:                                             ; preds = %1924
  %1927 = load ptr, ptr %1925, align 8, !tbaa !11
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 24
  %1929 = load ptr, ptr %1928, align 8
  invoke void %1929(ptr noundef nonnull align 8 dereferenceable(8) %1925, ptr noundef nonnull %1923)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262 unwind label %1930

1930:                                             ; preds = %1926, %1924
  %1931 = landingpad { ptr, i32 }
          catch ptr null
  %1932 = extractvalue { ptr, i32 } %1931, 0
  call void @__clang_call_terminate(ptr %1932) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262: ; preds = %1926, %.lr.ph.i.i.i283.i
  %1933 = getelementptr inbounds nuw i8, ptr %.06.i.i.i284.i, i64 24
  %1934 = load ptr, ptr %1933, align 8, !tbaa !80
  %.not.i.i.i1.i.i263 = icmp eq ptr %1934, null
  br i1 %.not.i.i.i1.i.i263, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264, label %1935

1935:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262
  %1936 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1937 unwind label %1941

1937:                                             ; preds = %1935
  %1938 = load ptr, ptr %1936, align 8, !tbaa !11
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 24
  %1940 = load ptr, ptr %1939, align 8
  invoke void %1940(ptr noundef nonnull align 8 dereferenceable(8) %1936, ptr noundef nonnull %1934)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264 unwind label %1941

1941:                                             ; preds = %1937, %1935
  %1942 = landingpad { ptr, i32 }
          catch ptr null
  %1943 = extractvalue { ptr, i32 } %1942, 0
  call void @__clang_call_terminate(ptr %1943) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264: ; preds = %1937, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262
  %1944 = load ptr, ptr %.06.i.i.i284.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i265 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i2.i.i265, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266, label %1945

1945:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264
  %1946 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1947 unwind label %1951

1947:                                             ; preds = %1945
  %1948 = load ptr, ptr %1946, align 8, !tbaa !11
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 24
  %1950 = load ptr, ptr %1949, align 8
  invoke void %1950(ptr noundef nonnull align 8 dereferenceable(8) %1946, ptr noundef nonnull %1944)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266 unwind label %1951

1951:                                             ; preds = %1947, %1945
  %1952 = landingpad { ptr, i32 }
          catch ptr null
  %1953 = extractvalue { ptr, i32 } %1952, 0
  call void @__clang_call_terminate(ptr %1953) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264, %1947
  %1954 = getelementptr inbounds nuw i8, ptr %.06.i.i.i284.i, i64 72
  %.not.i.i.i285.i = icmp eq ptr %1954, %1921
  br i1 %.not.i.i.i285.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i, label %.lr.ph.i.i.i283.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266
  %.pr.i.i287.i = load ptr, ptr %11, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i
  %1955 = phi ptr [ %.pr.i.i287.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i ], [ %1920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i ]
  %.not.i.i.i.i289.i = icmp eq ptr %1955, null
  br i1 %.not.i.i.i.i289.i, label %1991, label %1956

1956:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i
  %1957 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1958 unwind label %1962

1958:                                             ; preds = %1956
  %1959 = load ptr, ptr %1957, align 8, !tbaa !11
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 24
  %1961 = load ptr, ptr %1960, align 8
  invoke void %1961(ptr noundef nonnull align 8 dereferenceable(8) %1957, ptr noundef nonnull %1955)
          to label %1991 unwind label %1962

1962:                                             ; preds = %1958, %1956
  %1963 = landingpad { ptr, i32 }
          catch ptr null
  %1964 = extractvalue { ptr, i32 } %1963, 0
  call void @__clang_call_terminate(ptr %1964) #23
  unreachable

1965:                                             ; preds = %1906, %1614, %1514, %1358, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit, %858, %853
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit ], [ %.pn144.pn.i, %1906 ], [ %.pn120.pn.pn.pn.i, %1614 ], [ %.pn116.i, %1514 ], [ %854, %853 ], [ %.pn109.i, %858 ], [ %.pn.i160, %1358 ]
  %1966 = load ptr, ptr %473, align 8, !tbaa !60
  %1967 = icmp eq ptr %1966, %474
  br i1 %1967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i259: ; preds = %1965
  %1968 = load i64, ptr %475, align 8, !tbaa !65
  %1969 = icmp ult i64 %1968, 16
  call void @llvm.assume(i1 %1969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249: ; preds = %1965
  %1970 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1971 unwind label %1975

1971:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249
  %1972 = load ptr, ptr %1970, align 8, !tbaa !11
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 24
  %1974 = load ptr, ptr %1973, align 8
  invoke void %1974(ptr noundef nonnull align 8 dereferenceable(8) %1970, ptr noundef %1966)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250 unwind label %1975

1975:                                             ; preds = %1971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249
  %1976 = landingpad { ptr, i32 }
          catch ptr null
  %1977 = extractvalue { ptr, i32 } %1976, 0
  call void @__clang_call_terminate(ptr %1977) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250: ; preds = %1971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i259
  %1978 = load ptr, ptr %11, align 8, !tbaa !75
  %1979 = load ptr, ptr %482, align 8, !tbaa !76
  %.not5.i.i.i251 = icmp eq ptr %1978, %1979
  br i1 %.not5.i.i.i251, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257, label %.lr.ph.i.i.i252

.lr.ph.i.i.i252:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250, %.lr.ph.i.i.i252
  %.06.i.i.i253 = phi ptr [ %1980, %.lr.ph.i.i.i252 ], [ %1978, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250 ]
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %.06.i.i.i253)
  %1980 = getelementptr inbounds nuw i8, ptr %.06.i.i.i253, i64 72
  %.not.i.i.i254 = icmp eq ptr %1980, %1979
  br i1 %.not.i.i.i254, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255, label %.lr.ph.i.i.i252, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255: ; preds = %.lr.ph.i.i.i252
  %.pr.i.i256 = load ptr, ptr %11, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250
  %1981 = phi ptr [ %.pr.i.i256, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255 ], [ %1978, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250 ]
  %.not.i.i.i.i258 = icmp eq ptr %1981, null
  br i1 %.not.i.i.i.i258, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260, label %1982

1982:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257
  %1983 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1984 unwind label %1988

1984:                                             ; preds = %1982
  %1985 = load ptr, ptr %1983, align 8, !tbaa !11
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 24
  %1987 = load ptr, ptr %1986, align 8
  invoke void %1987(ptr noundef nonnull align 8 dereferenceable(8) %1983, ptr noundef nonnull %1981)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260 unwind label %1988

1988:                                             ; preds = %1984, %1982
  %1989 = landingpad { ptr, i32 }
          catch ptr null
  %1990 = extractvalue { ptr, i32 } %1989, 0
  call void @__clang_call_terminate(ptr %1990) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257, %1984
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #21
  br label %.body148

1991:                                             ; preds = %1958, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #21
  br label %.thread307

.thread307:                                       ; preds = %662, %1991, %777
  %.697 = phi i8 [ %.1.i, %1991 ], [ 0, %777 ], [ 0, %662 ]
  %1992 = load ptr, ptr %464, align 8, !tbaa !60
  %1993 = icmp eq ptr %1992, %507
  br i1 %1993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %.thread307
  %1994 = load i64, ptr %465, align 8, !tbaa !65
  %1995 = icmp ult i64 %1994, 16
  call void @llvm.assume(i1 %1995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184: ; preds = %.thread307
  %1996 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1997 unwind label %2001

1997:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184
  %1998 = load ptr, ptr %1996, align 8, !tbaa !11
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 24
  %2000 = load ptr, ptr %1999, align 8
  invoke void %2000(ptr noundef nonnull align 8 dereferenceable(8) %1996, ptr noundef %1992)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185 unwind label %2001

2001:                                             ; preds = %1997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184
  %2002 = landingpad { ptr, i32 }
          catch ptr null
  %2003 = extractvalue { ptr, i32 } %2002, 0
  call void @__clang_call_terminate(ptr %2003) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185: ; preds = %1997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i194
  %2004 = load ptr, ptr %69, align 8, !tbaa !75
  %2005 = load ptr, ptr %508, align 8, !tbaa !76
  %.not5.i.i.i186 = icmp eq ptr %2004, %2005
  br i1 %.not5.i.i.i186, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192, label %.lr.ph.i.i.i187

.lr.ph.i.i.i187:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284
  %.06.i.i.i188 = phi ptr [ %2038, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284 ], [ %2004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185 ]
  %2006 = getelementptr inbounds nuw i8, ptr %.06.i.i.i188, i64 48
  %2007 = load ptr, ptr %2006, align 8, !tbaa !77
  %.not.i.i.i.i.i279 = icmp eq ptr %2007, null
  br i1 %.not.i.i.i.i.i279, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280, label %2008

2008:                                             ; preds = %.lr.ph.i.i.i187
  %2009 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2010 unwind label %2014

2010:                                             ; preds = %2008
  %2011 = load ptr, ptr %2009, align 8, !tbaa !11
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 24
  %2013 = load ptr, ptr %2012, align 8
  invoke void %2013(ptr noundef nonnull align 8 dereferenceable(8) %2009, ptr noundef nonnull %2007)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280 unwind label %2014

2014:                                             ; preds = %2010, %2008
  %2015 = landingpad { ptr, i32 }
          catch ptr null
  %2016 = extractvalue { ptr, i32 } %2015, 0
  call void @__clang_call_terminate(ptr %2016) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280: ; preds = %2010, %.lr.ph.i.i.i187
  %2017 = getelementptr inbounds nuw i8, ptr %.06.i.i.i188, i64 24
  %2018 = load ptr, ptr %2017, align 8, !tbaa !80
  %.not.i.i.i1.i.i281 = icmp eq ptr %2018, null
  br i1 %.not.i.i.i1.i.i281, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282, label %2019

2019:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280
  %2020 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2021 unwind label %2025

2021:                                             ; preds = %2019
  %2022 = load ptr, ptr %2020, align 8, !tbaa !11
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 24
  %2024 = load ptr, ptr %2023, align 8
  invoke void %2024(ptr noundef nonnull align 8 dereferenceable(8) %2020, ptr noundef nonnull %2018)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282 unwind label %2025

2025:                                             ; preds = %2021, %2019
  %2026 = landingpad { ptr, i32 }
          catch ptr null
  %2027 = extractvalue { ptr, i32 } %2026, 0
  call void @__clang_call_terminate(ptr %2027) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282: ; preds = %2021, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280
  %2028 = load ptr, ptr %.06.i.i.i188, align 8, !tbaa !83
  %.not.i.i.i2.i.i283 = icmp eq ptr %2028, null
  br i1 %.not.i.i.i2.i.i283, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284, label %2029

2029:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282
  %2030 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2031 unwind label %2035

2031:                                             ; preds = %2029
  %2032 = load ptr, ptr %2030, align 8, !tbaa !11
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 24
  %2034 = load ptr, ptr %2033, align 8
  invoke void %2034(ptr noundef nonnull align 8 dereferenceable(8) %2030, ptr noundef nonnull %2028)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284 unwind label %2035

2035:                                             ; preds = %2031, %2029
  %2036 = landingpad { ptr, i32 }
          catch ptr null
  %2037 = extractvalue { ptr, i32 } %2036, 0
  call void @__clang_call_terminate(ptr %2037) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282, %2031
  %2038 = getelementptr inbounds nuw i8, ptr %.06.i.i.i188, i64 72
  %.not.i.i.i189 = icmp eq ptr %2038, %2005
  br i1 %.not.i.i.i189, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190, label %.lr.ph.i.i.i187, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284
  %.pr.i.i191 = load ptr, ptr %69, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185
  %2039 = phi ptr [ %.pr.i.i191, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190 ], [ %2004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185 ]
  %.not.i.i.i.i193 = icmp eq ptr %2039, null
  br i1 %.not.i.i.i.i193, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195, label %2040

2040:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192
  %2041 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2042 unwind label %2046

2042:                                             ; preds = %2040
  %2043 = load ptr, ptr %2041, align 8, !tbaa !11
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 24
  %2045 = load ptr, ptr %2044, align 8
  invoke void %2045(ptr noundef nonnull align 8 dereferenceable(8) %2041, ptr noundef nonnull %2039)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 unwind label %2046

2046:                                             ; preds = %2042, %2040
  %2047 = landingpad { ptr, i32 }
          catch ptr null
  %2048 = extractvalue { ptr, i32 } %2047, 0
  call void @__clang_call_terminate(ptr %2048) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192, %2042
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69) #21
  br label %2049

2049:                                             ; preds = %561, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195
  %.1102 = phi i64 [ %spec.select, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 ], [ %.01011249, %561 ]
  %.1100 = phi i64 [ %565, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 ], [ %.0991250, %561 ]
  %.394 = phi i8 [ %.697, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 ], [ %.2931251, %561 ]
  %2050 = add nuw i64 %.01041248, 1
  %2051 = load ptr, ptr %108, align 8, !tbaa !57
  %2052 = load ptr, ptr %63, align 8, !tbaa !59
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = sub i64 %2053, %2054
  %2056 = ashr exact i64 %2055, 5
  %2057 = icmp ult i64 %2050, %2056
  br i1 %2057, label %.lr.ph, label %._crit_edge, !llvm.loop !145

.body148:                                         ; preds = %801, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260, %664, %651, %642, %641, %.body156, %681, %666
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109, %.body156 ], [ %.pn111.pn, %681 ], [ %667, %666 ], [ %652, %651 ], [ %lpad.phi325, %642 ], [ %lpad.phi320, %641 ], [ %665, %664 ], [ %802, %801 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260 ]
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #21
  br label %2058

2058:                                             ; preds = %.body148, %649
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %.body148 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69) #21
  br label %2122

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.293.lcssa1413 = phi i8 [ %.394, %._crit_edge ], [ %.091, %.preheader ]
  %.0101.lcssa1409 = phi i64 [ %.1102, %._crit_edge ], [ 0, %.preheader ]
  %2059 = load i8, ptr %519, align 1, !tbaa !35
  %.not = icmp eq i8 %2059, 0
  br i1 %.not, label %2090, label %2060

2060:                                             ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %73)
          to label %2061 unwind label %2086

2061:                                             ; preds = %2060
  %2062 = load ptr, ptr %73, align 8, !tbaa !4
  %2063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2062, ptr noundef nonnull @.str.11, i64 noundef 33)
          to label %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit unwind label %.loopexit396

_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit:         ; preds = %2061
  %2064 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %519) #21
  %2065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2062, ptr noundef nonnull %519, i64 noundef %2064)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit
  %2066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2062, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %.loopexit396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %2067 = load ptr, ptr %2062, align 8, !tbaa !11
  %2068 = getelementptr i8, ptr %2067, i64 -24
  %2069 = load i64, ptr %2068, align 8
  %2070 = getelementptr inbounds i8, ptr %2062, i64 %2069
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 240
  %2072 = load ptr, ptr %2071, align 8, !tbaa !13
  %.not.i.i.i285 = icmp eq ptr %2072, null
  br i1 %.not.i.i.i285, label %2073, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286

2073:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc290 unwind label %.loopexit.split-lp397

.noexc290:                                        ; preds = %2073
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %2074 = getelementptr inbounds nuw i8, ptr %2072, i64 56
  %2075 = load i8, ptr %2074, align 8, !tbaa !29
  %.not.i1.i.i287 = icmp eq i8 %2075, 0
  br i1 %.not.i1.i.i287, label %2079, label %2076

2076:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286
  %2077 = getelementptr inbounds nuw i8, ptr %2072, i64 67
  %2078 = load i8, ptr %2077, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288

2079:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2072)
          to label %.noexc291 unwind label %.loopexit396

.noexc291:                                        ; preds = %2079
  %2080 = load ptr, ptr %2072, align 8, !tbaa !11
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 48
  %2082 = load ptr, ptr %2081, align 8
  %2083 = invoke noundef signext i8 %2082(ptr noundef nonnull align 8 dereferenceable(570) %2072, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288 unwind label %.loopexit396

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288: ; preds = %.noexc291, %2076
  %.0.i.i.i289 = phi i8 [ %2078, %2076 ], [ %2083, %.noexc291 ]
  %2084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2062, i8 noundef signext %.0.i.i.i289)
          to label %.noexc293 unwind label %.loopexit396

.noexc293:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288
  %2085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2084)
          to label %_ZNSolsEPFRSoS_E.exit203 unwind label %.loopexit396

_ZNSolsEPFRSoS_E.exit203:                         ; preds = %.noexc293
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %73) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #21
  br label %2090

2086:                                             ; preds = %2060
  %2087 = landingpad { ptr, i32 }
          cleanup
  br label %2089

.loopexit396:                                     ; preds = %2061, %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2079, %.noexc291, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288, %.noexc293
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %2088

.loopexit.split-lp397:                            ; preds = %2073
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %2088

2088:                                             ; preds = %.loopexit.split-lp397, %.loopexit396
  %lpad.phi400 = phi { ptr, i32 } [ %lpad.loopexit398, %.loopexit396 ], [ %lpad.loopexit.split-lp399, %.loopexit.split-lp397 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %73) #21
  br label %2089

2089:                                             ; preds = %2088, %2086
  %.pn = phi { ptr, i32 } [ %lpad.phi400, %2088 ], [ %2087, %2086 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #21
  br label %2122

2090:                                             ; preds = %_ZNSolsEPFRSoS_E.exit203, %._crit_edge.thread, %._crit_edge
  %.293.lcssa1412 = phi i8 [ %.293.lcssa1413, %_ZNSolsEPFRSoS_E.exit203 ], [ %.293.lcssa1413, %._crit_edge.thread ], [ %.394, %._crit_edge ]
  %.099.lcssa1410 = phi i64 [ 0, %_ZNSolsEPFRSoS_E.exit203 ], [ 0, %._crit_edge.thread ], [ %.1100, %._crit_edge ]
  %.0101.lcssa1408 = phi i64 [ %.0101.lcssa1409, %_ZNSolsEPFRSoS_E.exit203 ], [ %.0101.lcssa1409, %._crit_edge.thread ], [ %.1102, %._crit_edge ]
  %.not106 = icmp eq i64 %.0101.lcssa1408, %.099.lcssa1410
  br i1 %.not106, label %2121, label %2091

2091:                                             ; preds = %2090
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %74)
          to label %2092 unwind label %2117

2092:                                             ; preds = %2091
  %2093 = load ptr, ptr %74, align 8, !tbaa !4
  %2094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2093, ptr noundef nonnull @.str.13, i64 noundef 26)
          to label %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit unwind label %.loopexit401

_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit:         ; preds = %2092
  %2095 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %519) #21
  %2096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2093, ptr noundef nonnull %519, i64 noundef %2095)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %.loopexit401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit
  %2097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2093, ptr noundef nonnull @.str.14, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %.loopexit401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %2098 = load ptr, ptr %2093, align 8, !tbaa !11
  %2099 = getelementptr i8, ptr %2098, i64 -24
  %2100 = load i64, ptr %2099, align 8
  %2101 = getelementptr inbounds i8, ptr %2093, i64 %2100
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 240
  %2103 = load ptr, ptr %2102, align 8, !tbaa !13
  %.not.i.i.i296 = icmp eq ptr %2103, null
  br i1 %.not.i.i.i296, label %2104, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297

2104:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc301 unwind label %.loopexit.split-lp402

.noexc301:                                        ; preds = %2104
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %2105 = getelementptr inbounds nuw i8, ptr %2103, i64 56
  %2106 = load i8, ptr %2105, align 8, !tbaa !29
  %.not.i1.i.i298 = icmp eq i8 %2106, 0
  br i1 %.not.i1.i.i298, label %2110, label %2107

2107:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  %2108 = getelementptr inbounds nuw i8, ptr %2103, i64 67
  %2109 = load i8, ptr %2108, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299

2110:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2103)
          to label %.noexc302 unwind label %.loopexit401

.noexc302:                                        ; preds = %2110
  %2111 = load ptr, ptr %2103, align 8, !tbaa !11
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 48
  %2113 = load ptr, ptr %2112, align 8
  %2114 = invoke noundef signext i8 %2113(ptr noundef nonnull align 8 dereferenceable(570) %2103, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299 unwind label %.loopexit401

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299: ; preds = %.noexc302, %2107
  %.0.i.i.i300 = phi i8 [ %2109, %2107 ], [ %2114, %.noexc302 ]
  %2115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2093, i8 noundef signext %.0.i.i.i300)
          to label %.noexc304 unwind label %.loopexit401

.noexc304:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299
  %2116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2115)
          to label %_ZNSolsEPFRSoS_E.exit212 unwind label %.loopexit401

_ZNSolsEPFRSoS_E.exit212:                         ; preds = %.noexc304
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #21
  br label %2121

2117:                                             ; preds = %2091
  %2118 = landingpad { ptr, i32 }
          cleanup
  br label %2120

.loopexit401:                                     ; preds = %2092, %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208, %2110, %.noexc302, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299, %.noexc304
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %2119

.loopexit.split-lp402:                            ; preds = %2104
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %2119

2119:                                             ; preds = %.loopexit.split-lp402, %.loopexit401
  %lpad.phi405 = phi { ptr, i32 } [ %lpad.loopexit403, %.loopexit401 ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp402 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #21
  br label %2120

2120:                                             ; preds = %2119, %2117
  %.pn107 = phi { ptr, i32 } [ %lpad.phi405, %2119 ], [ %2118, %2117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #21
  br label %2122

2121:                                             ; preds = %2090, %_ZNSolsEPFRSoS_E.exit212, %_ZNSolsEPFRSoS_E.exit134
  %.192 = phi i8 [ %.091, %_ZNSolsEPFRSoS_E.exit134 ], [ 0, %_ZNSolsEPFRSoS_E.exit212 ], [ %.293.lcssa1412, %2090 ]
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %66)
          to label %_ZN4Json18ValueConstIteratorppEv.exit214 unwind label %.loopexit391

2122:                                             ; preds = %.loopexit391, %.loopexit.split-lp392, %548, %2089, %2120, %2058, %562, %555, %550
  %.pn124 = phi { ptr, i32 } [ %549, %548 ], [ %.pn120, %555 ], [ %551, %550 ], [ %.pn107, %2120 ], [ %.pn, %2089 ], [ %.pn111.pn.pn.pn.pn.pn, %2058 ], [ %563, %562 ], [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp392 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #21
  br label %2123

2123:                                             ; preds = %2122, %513
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %2122 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #21
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %.body

2124:                                             ; preds = %thread-pre-split, %511
  %.2.ph = phi i1 [ false, %thread-pre-split ], [ %512, %511 ]
  %.pr310 = load ptr, ptr %65, align 8, !tbaa !52
  %.not.i215 = icmp eq ptr %.pr310, null
  br i1 %.not.i215, label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit, label %2125

2125:                                             ; preds = %2124
  call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr310) #21
  %2126 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i216 unwind label %2130

.noexc.i216:                                      ; preds = %2125
  %2127 = load ptr, ptr %2126, align 8, !tbaa !11
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 24
  %2129 = load ptr, ptr %2128, align 8
  invoke void %2129(ptr noundef nonnull align 8 dereferenceable(8) %2126, ptr noundef nonnull %.pr310)
          to label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit unwind label %2130

2130:                                             ; preds = %.noexc.i216, %2125
  %2131 = landingpad { ptr, i32 }
          catch ptr null
  %2132 = extractvalue { ptr, i32 } %2131, 0
  call void @__clang_call_terminate(ptr %2132) #23
  unreachable

_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit: ; preds = %.thread311, %2124, %.noexc.i216
  %.2314 = phi i1 [ false, %.thread311 ], [ %.2.ph, %2124 ], [ %.2.ph, %.noexc.i216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #21
  br label %2133

.body:                                            ; preds = %456, %455, %2123
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %2123 ], [ %457, %456 ], [ %.pn43.pn.i, %455 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #21
  br label %2161

2133:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit133
  %.1 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit133 ], [ %.2314, %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit ]
  %2134 = load ptr, ptr %63, align 8, !tbaa !59
  %2135 = load ptr, ptr %108, align 8, !tbaa !57
  %.not5.i.i = icmp eq ptr %2134, %2135
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %2133, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i
  %.06.i.i = phi ptr [ %2150, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i ], [ %2134, %2133 ]
  %2136 = load ptr, ptr %.06.i.i, align 8, !tbaa !60
  %2137 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %2138 = icmp eq ptr %2136, %2137
  br i1 %2138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i217
  %2139 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %2140 = load i64, ptr %2139, align 8, !tbaa !65
  %2141 = icmp ult i64 %2140, 16
  call void @llvm.assume(i1 %2141)
  br label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i217
  %2142 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2143 unwind label %2147

2143:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %2144 = load ptr, ptr %2142, align 8, !tbaa !11
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 24
  %2146 = load ptr, ptr %2145, align 8
  invoke void %2146(ptr noundef nonnull align 8 dereferenceable(8) %2142, ptr noundef %2136)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i unwind label %2147

2147:                                             ; preds = %2143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %2148 = landingpad { ptr, i32 }
          catch ptr null
  %2149 = extractvalue { ptr, i32 } %2148, 0
  call void @__clang_call_terminate(ptr %2149) #23
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i: ; preds = %2143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2150 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i218 = icmp eq ptr %2150, %2135
  br i1 %.not.i.i218, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i217, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i
  %.pr.i = load ptr, ptr %63, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i, %2133
  %2151 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i ], [ %2134, %2133 ]
  %.not.i.i.i219 = icmp eq ptr %2151, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit, label %2152

2152:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i
  %2153 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2154 unwind label %2158

2154:                                             ; preds = %2152
  %2155 = load ptr, ptr %2153, align 8, !tbaa !11
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 24
  %2157 = load ptr, ptr %2156, align 8
  invoke void %2157(ptr noundef nonnull align 8 dereferenceable(8) %2153, ptr noundef nonnull %2151)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit unwind label %2158

2158:                                             ; preds = %2154, %2152
  %2159 = landingpad { ptr, i32 }
          catch ptr null
  %2160 = extractvalue { ptr, i32 } %2159, 0
  call void @__clang_call_terminate(ptr %2160) #23
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i, %2154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #21
  br label %2162

2161:                                             ; preds = %.body, %138
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %138 ], [ %.pn124.pn.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #21
  br label %2163

2162:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit ]
  ret i1 %.0

2163:                                             ; preds = %2161, %101
  %.pn131 = phi { ptr, i32 } [ %102, %101 ], [ %.pn128.pn, %2161 ]
  resume { ptr, i32 } %.pn131
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3ozz9animation7offline18ProcessImportTrackERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ozz9animation7offline18ProcessMotionTrackERNS1_11OzzImporterEPKcRKNS1_12RawAnimationERKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessEPS6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.4", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = load ptr, ptr %1, align 8, !tbaa !75
  store ptr %9, ptr %0, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %11, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  store ptr %13, ptr %7, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !75
  store ptr %6, ptr %14, align 8, !tbaa !76
  store ptr %8, ptr %15, align 8, !tbaa !147
  %.not5.i.i.i.i = icmp eq ptr %4, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %.06.i.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %16, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i, %2
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit unwind label %24

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %28, ptr %29, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %30, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %31, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %44, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  %41 = load ptr, ptr %31, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %45 = phi ptr [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !65
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit, label %49, !prof !148

49:                                               ; preds = %44
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %45, align 1, !tbaa !35
  store i8 %51, ptr %32, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %53, ptr %54, align 8, !tbaa !65
  %55 = load ptr, ptr %30, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  store ptr %38, ptr %30, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !65
  store i64 %58, ptr %35, align 8, !tbaa !65
  %59 = load i64, ptr %39, align 8, !tbaa !35
  store i64 %59, ptr %33, align 8, !tbaa !35
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread29.i
  %60 = load i64, ptr %33, align 8, !tbaa !35
  store ptr %41, ptr %30, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %62, ptr %63, align 8, !tbaa !65
  %64 = load i64, ptr %42, align 8, !tbaa !35
  store i64 %64, ptr %33, align 8, !tbaa !35
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %31, align 8, !tbaa !60
  store i64 %60, ptr %42, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %67 = phi ptr [ %39, %.thread.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i ]
  store ptr %67, ptr %31, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit: ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i, %65, %66
  %68 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i ], [ %32, %65 ], [ %67, %66 ], [ %45, %44 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %69, align 8, !tbaa !65
  store i8 0, ptr %68, align 1, !tbaa !35
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %10 unwind label %14

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %14

14:                                               ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, %10
  %17 = load ptr, ptr %0, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %.not5.i.i = icmp eq ptr %17, %19
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit ]
  tail call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.06.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %.not.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i
  %23 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %24 unwind label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %21)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %28

28:                                               ; preds = %24, %22
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8, !tbaa !52
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not5.i = icmp eq ptr %2, %4
  br i1 %.not5.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i
  %.06.i = phi ptr [ %19, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.06.i, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %11 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %12 unwind label %16

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %5)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i unwind label %16

16:                                               ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %19, %4
  br i1 %.not.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split, %1
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit
  %22 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20)
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit unwind label %27

27:                                               ; preds = %23, %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit, %23
  ret void
}

declare void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

declare void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN3ozz2io8IArchiveC1EPNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #0

declare void @_ZN3ozz9animation7offline11RawSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK3ozz9animation7offline15SkeletonBuilderclERKNS1_11RawSkeletonE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeletonEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #0

declare void @_ZN3ozz9animation8Skeleton4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !60
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
  %33 = load i8, ptr %31, align 1, !tbaa !35
  store i8 %33, ptr %30, align 1, !tbaa !35
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
  %36 = load i8, ptr %3, align 1, !tbaa !35
  store i8 %36, ptr %21, align 1, !tbaa !35
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
  %42 = load i8, ptr %3, align 1, !tbaa !35
  store i8 %42, ptr %21, align 1, !tbaa !35
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
  %48 = load i8, ptr %46, align 1, !tbaa !35
  store i8 %48, ptr %45, align 1, !tbaa !35
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
  %55 = load i8, ptr %3, align 1, !tbaa !35
  store i8 %55, ptr %21, align 1, !tbaa !35
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
  %65 = load i8, ptr %63, align 1, !tbaa !35
  store i8 %65, ptr %21, align 1, !tbaa !35
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
  %72 = load i8, ptr %3, align 1, !tbaa !35
  store i8 %72, ptr %21, align 1, !tbaa !35
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
  %78 = load i8, ptr %75, align 1, !tbaa !35
  store i8 %78, ptr %74, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !65
  %81 = load ptr, ptr %0, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !35
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !60
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
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
  %31 = load ptr, ptr %28, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit unwind label %35

35:                                               ; preds = %29, %27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit: ; preds = %29
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !60
  %cond30 = icmp eq i64 %1, 1
  br i1 %cond30, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %39, align 1, !tbaa !35
  store i8 %41, ptr %34, align 1, !tbaa !35
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
  %48 = load i8, ptr %3, align 1, !tbaa !35
  store i8 %48, ptr %46, align 1, !tbaa !35
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
  %53 = load ptr, ptr %0, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %56, label %58

56:                                               ; preds = %50
  %57 = load i8, ptr %55, align 1, !tbaa !35
  store i8 %57, ptr %52, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27

58:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27: ; preds = %58, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26
  %59 = load ptr, ptr %0, align 8, !tbaa !60
  %60 = icmp eq ptr %59, %13
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27
  %61 = load i64, ptr %6, align 8, !tbaa !65
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27
  %63 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %64 unwind label %68

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %65 = load ptr, ptr %63, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %68

68:                                               ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, %64
  store ptr %34, ptr %0, align 8, !tbaa !60
  store i64 %.0, ptr %13, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load ptr, ptr %1, align 8, !tbaa !75
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit, label %9

9:                                                ; preds = %2
  %10 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %8, i64 noundef 8)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit unwind label %16

16:                                               ; preds = %11, %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit: ; preds = %2, %11
  %19 = phi ptr [ null, %2 ], [ %15, %11 ]
  store ptr %19, ptr %0, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !147
  %23 = load ptr, ptr %1, align 8, !tbaa !118
  %24 = load ptr, ptr %3, align 8, !tbaa !118
  %.not14.i = icmp eq ptr %23, %24
  br i1 %.not14.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_.exit.i
  %.016.i = phi ptr [ %26, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_.exit.i ], [ %19, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit ]
  %.sroa.010.015.i = phi ptr [ %25, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_.exit.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit ]
  invoke void @_ZN3ozz9animation7offline12RawAnimation10JointTrackC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %.016.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.010.015.i)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_.exit.i unwind label %27

_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_.exit.i: ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %.016.i, i64 72
  %.not.i = icmp eq ptr %25, %24
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_.exit, label %.lr.ph.i, !llvm.loop !149

27:                                               ; preds = %.lr.ph.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %.not5.i.i = icmp eq ptr %19, %.016.i
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %19, %27 ]
  tail call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.06.i.i)
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %.not.i.i = icmp eq ptr %31, %.016.i
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, label %.lr.ph.i.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i: ; preds = %.lr.ph.i.i, %27
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %32

32:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_.exit: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_.exit.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit
  %.0.lcssa.i = phi ptr [ %19, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit ], [ %26, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_.exit.i ]
  store ptr %.0.lcssa.i, ptr %20, align 8, !tbaa !76
  ret void

.body:                                            ; preds = %32
  tail call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not5.i = icmp eq ptr %2, %4
  br i1 %.not5.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %5, %.lr.ph.i ], [ %2, %1 ]
  tail call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.06.i)
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.not.i = icmp eq ptr %5, %4
  br i1 %.not.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split: ; preds = %.lr.ph.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit
  %8 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %13

13:                                               ; preds = %9, %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %5, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline12RawAnimation10JointTrackC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = load ptr, ptr %1, align 8, !tbaa !83
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i, label %9

9:                                                ; preds = %2
  %10 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %8, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %16

16:                                               ; preds = %11, %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %11, %2
  %19 = phi ptr [ null, %2 ], [ %15, %11 ]
  store ptr %19, ptr %0, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !150
  %23 = load ptr, ptr %1, align 8, !tbaa !151
  %24 = load ptr, ptr %3, align 8, !tbaa !151
  %.not13.i.i = icmp eq ptr %23, %24
  br i1 %.not13.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2ERKS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %19, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.sroa.010.014.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %23, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false), !tbaa.struct !152
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2ERKS7_.exit, label %.lr.ph.i.i, !llvm.loop !154

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2ERKS7_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.0.lcssa.i.i = phi ptr [ %19, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ], [ %26, %.lr.ph.i.i ]
  store ptr %.0.lcssa.i.i, ptr %20, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = load ptr, ptr %28, align 8, !tbaa !80
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i7, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2ERKS7_.exit
  %36 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %34, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %42

42:                                               ; preds = %37, %35
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %37, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2ERKS7_.exit
  %45 = phi ptr [ null, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2ERKS7_.exit ], [ %41, %37 ]
  store ptr %45, ptr %27, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %45, ptr %46, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %47, ptr %48, align 8, !tbaa !155
  %49 = load ptr, ptr %28, align 8, !tbaa !156
  %50 = load ptr, ptr %29, align 8, !tbaa !156
  %.not13.i.i8 = icmp eq ptr %49, %50
  br i1 %.not13.i.i8, label %.loopexit21, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i, %.lr.ph.i.i9
  %.015.i.i10 = phi ptr [ %52, %.lr.ph.i.i9 ], [ %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.sroa.010.014.i.i11 = phi ptr [ %51, %.lr.ph.i.i9 ], [ %49, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i10, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i11, i64 20, i1 false), !tbaa.struct !157
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i11, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i10, i64 20
  %.not.i.i12 = icmp eq ptr %51, %50
  br i1 %.not.i.i12, label %.loopexit21, label %.lr.ph.i.i9, !llvm.loop !158

.loopexit21:                                      ; preds = %.lr.ph.i.i9, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.0.lcssa.i.i13 = phi ptr [ %45, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ], [ %52, %.lr.ph.i.i9 ]
  store ptr %.0.lcssa.i.i13, ptr %46, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !121
  %57 = load ptr, ptr %54, align 8, !tbaa !77
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i14, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i, label %61

61:                                               ; preds = %.loopexit21
  %62 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %63 unwind label %68

63:                                               ; preds = %61
  %64 = load ptr, ptr %62, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %60, i64 noundef 4)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i unwind label %68

68:                                               ; preds = %63, %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i: ; preds = %63, %.loopexit21
  %71 = phi ptr [ null, %.loopexit21 ], [ %67, %63 ]
  store ptr %71, ptr %53, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %71, ptr %72, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %60
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %73, ptr %74, align 8, !tbaa !159
  %75 = load ptr, ptr %54, align 8, !tbaa !160
  %76 = load ptr, ptr %55, align 8, !tbaa !160
  %.not13.i.i15 = icmp eq ptr %75, %76
  br i1 %.not13.i.i15, label %.loopexit, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i, %.lr.ph.i.i16
  %.015.i.i17 = phi ptr [ %78, %.lr.ph.i.i16 ], [ %71, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  %.sroa.010.014.i.i18 = phi ptr [ %77, %.lr.ph.i.i16 ], [ %75, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i18, i64 16, i1 false), !tbaa.struct !152
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i18, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.015.i.i17, i64 16
  %.not.i.i19 = icmp eq ptr %77, %76
  br i1 %.not.i.i19, label %.loopexit, label %.lr.ph.i.i16, !llvm.loop !161

.loopexit:                                        ; preds = %.lr.ph.i.i16, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i
  %.0.lcssa.i.i20 = phi ptr [ %71, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_.exit.i ], [ %78, %.lr.ph.i.i16 ]
  store ptr %.0.lcssa.i.i20, ptr %72, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i, label %5

5:                                                ; preds = %2
  %6 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %7, %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i: ; preds = %7, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %17 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %15)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i unwind label %22

22:                                               ; preds = %18, %16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i: ; preds = %18, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %25 = load ptr, ptr %1, align 8, !tbaa !83
  %.not.i.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i2.i, label %_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %27 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %27, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %25)
          to label %_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit unwind label %32

32:                                               ; preds = %28, %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %1
  %8 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %9 unwind label %13

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %13

13:                                               ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i
  ret void
}

declare noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ozz9animation7offline18AnimationOptimizerclERKNS1_12RawAnimationERKNS0_8SkeletonEPS3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ozz9animation7offline24AdditiveAnimationBuilderclERKNS1_12RawAnimationERKNS_4spanIKNS_4math9TransformEEEPS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline24AdditiveAnimationBuilderclERKNS1_12RawAnimationEPS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZNK3ozz9animation7offline16AnimationBuilderclERKNS1_12RawAnimationE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.40") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation9AnimationEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #21
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation9AnimationEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation9AnimationEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8, !tbaa !141
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

declare void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %9, %2
  %.0 = phi ptr [ %1, %2 ], [ %7, %9 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %13, !llvm.loop !164

13:                                               ; preds = %9, %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

16:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ozz9animation7offline11CompareNameEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

declare void @_ZN3ozz2io6ExternINS_9animation7offline12RawAnimationEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK3ozz9animation9Animation4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_import2ozz_anim.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3ozz3log6LoggerE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSSo", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !26, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 0, !6, i64 216, !8, i64 224, !10, i64 225, !25, i64 232, !26, i64 240, !27, i64 248, !28, i64 256}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !22, i64 200, !23, i64 208}
!16 = !{!"long", !8, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!23 = !{!"_ZTSSt6locale", !24, i64 0}
!24 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!25 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!26 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!27 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!28 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !31, i64 0, !32, i64 16, !10, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!32 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!33 = !{!"p1 int", !7, i64 0}
!34 = !{!"p1 short", !7, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEE", !7, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3ozz9animation7offline12_GLOBAL__N_112LoadSkeletonEPKc: argument 0"}
!40 = distinct !{!40, !"_ZN3ozz9animation7offline12_GLOBAL__N_112LoadSkeletonEPKc"}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN3ozz9animation8SkeletonE", !7, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN3ozz2io8IArchiveE", !46, i64 0, !10, i64 8}
!46 = !{!"p1 _ZTSN3ozz2io6StreamE", !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!45, !10, i64 8}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!43, !43, i64 0}
!53 = distinct !{!53, !48}
!54 = !{!55, !39}
!55 = distinct !{!55, !56, !"_ZN3ozz11make_uniqueINS_9animation8SkeletonEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZN3ozz11make_uniqueINS_9animation8SkeletonEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_"}
!57 = !{!58, !37, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!59 = !{!58, !37, i64 0}
!60 = !{!61, !63, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEE", !62, i64 0, !16, i64 8, !8, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderE", !63, i64 0}
!63 = !{!"p1 omnipotent char", !7, i64 0}
!64 = !{!15, !18, i64 32}
!65 = !{!61, !16, i64 8}
!66 = !{!67, !73, i64 24}
!67 = !{!"_ZTSN3ozz9animation7offline12RawAnimationE", !68, i64 0, !73, i64 24, !61, i64 32}
!68 = !{!"_ZTSSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation10JointTrackE", !7, i64 0}
!73 = !{!"float", !8, i64 0}
!74 = !{!62, !63, i64 0}
!75 = !{!71, !72, i64 0}
!76 = !{!71, !72, i64 8}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation8ScaleKeyE", !7, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation11RotationKeyE", !7, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation14TranslationKeyE", !7, i64 0}
!86 = distinct !{!86, !48}
!87 = !{!88, !73, i64 0}
!88 = !{!"_ZTSN3ozz9animation7offline18AnimationOptimizer7SettingE", !73, i64 0, !73, i64 4}
!89 = !{!88, !73, i64 4}
!90 = !{!91, !93, i64 0}
!91 = !{!"_ZTSSt15_Rb_tree_header", !92, i64 0, !16, i64 32}
!92 = !{!"_ZTSSt18_Rb_tree_node_base", !93, i64 0, !94, i64 8, !94, i64 16, !94, i64 24}
!93 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!94 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!95 = !{!91, !94, i64 8}
!96 = !{!91, !94, i64 16}
!97 = !{!91, !94, i64 24}
!98 = !{!91, !16, i64 32}
!99 = !{!100, !73, i64 0}
!100 = !{!"_ZTSN3ozz9animation7offline18AnimationOptimizerE", !88, i64 0, !101, i64 8}
!101 = !{!"_ZTSSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE", !102, i64 0}
!102 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE", !103, i64 0}
!103 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE13_Rb_tree_implISB_Lb1EEE", !104, i64 0, !91, i64 8}
!104 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !105, i64 0}
!105 = !{!"_ZTSSt4lessIiE"}
!106 = !{!100, !73, i64 4}
!107 = !{!108, !16, i64 8}
!108 = !{!"_ZTSN3ozz4spanIsEE", !34, i64 0, !16, i64 8}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN3ozz4spanIPcEE", !111, i64 0, !16, i64 8}
!111 = !{!"p2 omnipotent char", !112, i64 0}
!112 = !{!"any p2 pointer", !7, i64 0}
!113 = !{!63, !63, i64 0}
!114 = !{!94, !94, i64 0}
!115 = !{!21, !21, i64 0}
!116 = distinct !{!116, !48}
!117 = distinct !{!117, !48}
!118 = !{!72, !72, i64 0}
!119 = !{!84, !85, i64 8}
!120 = !{!81, !82, i64 8}
!121 = !{!78, !79, i64 8}
!122 = distinct !{!122, !48}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3ozz9animation7offline12_GLOBAL__N_124SkeletonRestPoseSoAToAoSERKNS0_8SkeletonE: argument 0"}
!125 = distinct !{!125, !"_ZN3ozz9animation7offline12_GLOBAL__N_124SkeletonRestPoseSoAToAoSERKNS0_8SkeletonE"}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN3ozz4math9TransformE", !7, i64 0}
!129 = !{!127, !128, i64 16}
!130 = !{!127, !128, i64 8}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN3ozz4spanINS_4math12SoaTransformEEE", !133, i64 0, !16, i64 8}
!133 = !{!"p1 _ZTSN3ozz4math12SoaTransformE", !7, i64 0}
!134 = distinct !{!134, !48}
!135 = distinct !{!135, !48}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN3ozz9animation9AnimationELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN3ozz9animation9AnimationE", !7, i64 0}
!139 = !{!140, !73, i64 0}
!140 = !{!"_ZTSN3ozz9animation7offline16AnimationBuilderE", !73, i64 0}
!141 = !{!138, !138, i64 0}
!142 = !{!143, !46, i64 0}
!143 = !{!"_ZTSN3ozz2io8OArchiveE", !46, i64 0, !10, i64 8}
!144 = !{!143, !10, i64 8}
!145 = distinct !{!145, !48}
!146 = distinct !{!146, !48}
!147 = !{!71, !72, i64 16}
!148 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!149 = distinct !{!149, !48}
!150 = !{!84, !85, i64 16}
!151 = !{!85, !85, i64 0}
!152 = !{i64 0, i64 4, !153, i64 4, i64 4, !153, i64 8, i64 4, !153, i64 12, i64 4, !153}
!153 = !{!73, !73, i64 0}
!154 = distinct !{!154, !48}
!155 = !{!81, !82, i64 16}
!156 = !{!82, !82, i64 0}
!157 = !{i64 0, i64 4, !153, i64 4, i64 4, !153, i64 8, i64 4, !153, i64 12, i64 4, !153, i64 16, i64 4, !153}
!158 = distinct !{!158, !48}
!159 = !{!78, !79, i64 16}
!160 = !{!79, !79, i64 0}
!161 = distinct !{!161, !48}
!162 = !{!92, !94, i64 24}
!163 = !{!92, !94, i64 16}
!164 = distinct !{!164, !48}
