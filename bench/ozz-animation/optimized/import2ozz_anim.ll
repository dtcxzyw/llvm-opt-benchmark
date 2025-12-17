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
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
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
  invoke void @_ZSt16__throw_bad_castv() #21
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2143

101:                                              ; preds = %.noexc224, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc222, %94, %88, %79
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2144

103:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
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
  invoke void @_ZSt16__throw_bad_castv() #21
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %2117

134:                                              ; preds = %111
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %.noexc234, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229, %.noexc232, %127, %121, %112
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %64) #22
  br label %138

138:                                              ; preds = %136, %134
  %.pn128 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %2142

139:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.5)
          to label %141 unwind label %456

141:                                              ; preds = %139
  %142 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %143 unwind label %456

143:                                              ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !38
  store ptr null, ptr %49, align 8, !tbaa !41, !noalias !38
  %144 = load i8, ptr %142, align 1, !tbaa !35, !noalias !38
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %174

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !38
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
  invoke void @_ZSt16__throw_bad_castv() #21
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #22, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !38
  br label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit

169:                                              ; preds = %146
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %.noexc116.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc114.i, %162, %156, %147
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #22, !noalias !38
  br label %173

173:                                              ; preds = %171, %169
  %.pn43.i = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !38
  br label %455

174:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !38
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %51)
          to label %175 unwind label %228, !noalias !38

175:                                              ; preds = %174
  %176 = load ptr, ptr %51, align 8, !tbaa !4, !noalias !38
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_.exit.i unwind label %230, !noalias !38

_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_.exit.i:       ; preds = %175
  %178 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #22, !noalias !38
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
  invoke void @_ZSt16__throw_bad_castv() #21
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %51) #22, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !38
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %142, ptr noundef nonnull @.str.17)
          to label %199 unwind label %233, !noalias !38

199:                                              ; preds = %_ZNSolsEPFRSoS_E.exit52.i
  %200 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %201 unwind label %235, !noalias !38

201:                                              ; preds = %199
  br i1 %200, label %242, label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !38
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %53)
          to label %203 unwind label %237, !noalias !38

203:                                              ; preds = %202
  %204 = load ptr, ptr %53, align 8, !tbaa !4, !noalias !38
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.18, i64 noundef 48)
          to label %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i unwind label %239, !noalias !38

_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i:       ; preds = %203
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #22, !noalias !38
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
  invoke void @_ZSt16__throw_bad_castv() #21
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #22, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !38
  store ptr null, ptr %65, align 8, !tbaa !41, !alias.scope !38
  br label %thread-pre-split

228:                                              ; preds = %174
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %.noexc126.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121.i, %.noexc124.i, %192, %186, %_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_.exit.i, %175
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %51) #22, !noalias !38
  br label %232

232:                                              ; preds = %230, %228
  %.pn.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !38
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #22, !noalias !38
  br label %241

241:                                              ; preds = %239, %237
  %.pn27.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !38
  br label %453

242:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !38
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
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !38
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
  %254 = getelementptr inbounds nuw i8, ptr %48, i64 %.08.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !38
  %262 = load ptr, ptr %54, align 8, !tbaa !44, !noalias !38
  %263 = load ptr, ptr %262, align 8, !tbaa !11, !noalias !38
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !noalias !38
  %266 = invoke noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(8) %262, i32 noundef %248, i32 noundef 2)
          to label %_ZN3ozz2io8IArchive7TestTagINS_9animation7offline11RawSkeletonEEEbv.exit.i unwind label %352, !noalias !38

_ZN3ozz2io8IArchive7TestTagINS_9animation7offline11RawSkeletonEEEbv.exit.i: ; preds = %_ZN3ozz2io8internal6TaggerIKNS_9animation7offline11RawSkeletonELb1EE8ValidateERNS0_8IArchiveE.exit.i.i
  br i1 %.07.i.i.i, label %267, label %378

267:                                              ; preds = %_ZN3ozz2io8IArchive7TestTagINS_9animation7offline11RawSkeletonEEEbv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !38
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
  invoke void @_ZSt16__throw_bad_castv() #21
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #22, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !38
  invoke void @_ZN3ozz9animation7offline11RawSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %290 unwind label %359, !noalias !38

290:                                              ; preds = %_ZNSolsEPFRSoS_E.exit67.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !38
  %291 = load ptr, ptr %54, align 8, !tbaa !44, !noalias !38
  %292 = load ptr, ptr %291, align 8, !tbaa !11, !noalias !38
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8, !noalias !38
  %295 = invoke noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %47, i64 noundef 17)
          to label %.noexc69.i unwind label %361, !noalias !38

.noexc69.i:                                       ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !38
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
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !38
  invoke void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeletonEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 1, i32 noundef %305)
          to label %_ZN3ozz2io8IArchiversINS_9animation7offline11RawSkeletonEEEvRT_.exit.i unwind label %361, !noalias !38

_ZN3ozz2io8IArchiversINS_9animation7offline11RawSkeletonEEEvRT_.exit.i: ; preds = %.noexc70.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !38
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
  invoke void @_ZSt16__throw_bad_castv() #21
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %57) #22, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !38
  invoke void @_ZNK3ozz9animation7offline15SkeletonBuilderclERKNS1_11RawSkeletonE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %59, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit.i unwind label %368, !noalias !38

_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit.i: ; preds = %_ZNSolsEPFRSoS_E.exit74.i
  %328 = load ptr, ptr %59, align 8, !tbaa !52, !noalias !38
  store ptr %328, ptr %49, align 8, !tbaa !52, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !38
  %.not.i = icmp eq ptr %328, null
  br i1 %.not.i, label %329, label %.critedge.i

329:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !38
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
  invoke void @_ZSt16__throw_bad_castv() #21
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %60) #22, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !38
  store ptr null, ptr %65, align 8, !tbaa !41, !alias.scope !38
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !38
  call void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #22, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !38
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #22, !noalias !38
  br label %358

358:                                              ; preds = %356, %354
  %.pn31.i = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !38
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %57) #22, !noalias !38
  br label %367

367:                                              ; preds = %365, %363
  %.pn33.i = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !38
  br label %376

368:                                              ; preds = %_ZNSolsEPFRSoS_E.exit74.i
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !38
  br label %375

370:                                              ; preds = %329
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %.noexc170.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.i, %.noexc168.i, %345, %339, %330
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %60) #22, !noalias !38
  br label %374

374:                                              ; preds = %372, %370
  %.pn35.i = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !38
  br label %375

375:                                              ; preds = %374, %368
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %374 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !38
  br label %376

376:                                              ; preds = %375, %367, %361
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.i, %375 ], [ %.pn33.i, %367 ], [ %362, %361 ]
  call void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #22, !noalias !38
  br label %377

377:                                              ; preds = %376, %359
  %.pn35.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.i, %376 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !38
  br label %452

378:                                              ; preds = %_ZN3ozz2io8IArchive7TestTagINS_9animation7offline11RawSkeletonEEEbv.exit.i
  %379 = load ptr, ptr %54, align 8, !tbaa !44, !noalias !38
  %380 = load ptr, ptr %379, align 8, !tbaa !11, !noalias !38
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8, !noalias !38
  %383 = invoke noundef i32 %382(ptr noundef nonnull align 8 dereferenceable(8) %379)
          to label %.noexc86.i unwind label %352, !noalias !38

.noexc86.i:                                       ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !38
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
  %389 = getelementptr inbounds nuw i8, ptr %45, i64 %.08.i.i82.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !38
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
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !38
  %408 = invoke noundef i64 %.pre190.i(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i, ptr noundef nonnull %44, i64 noundef 13)
          to label %.noexc99.i unwind label %352, !noalias !38

.noexc99.i:                                       ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !38
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
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !38
  invoke void @_ZN3ozz9animation8Skeleton4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %407, ptr noundef nonnull align 8 dereferenceable(9) %54, i32 noundef %418)
          to label %458 unwind label %352, !noalias !38

419:                                              ; preds = %.noexc89.i, %402
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %452

421:                                              ; preds = %_ZN3ozz2io8IArchive7TestTagINS_9animation8SkeletonEEEbv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !38
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %61)
          to label %422 unwind label %446, !noalias !38

422:                                              ; preds = %421
  %423 = load ptr, ptr %61, align 8, !tbaa !4, !noalias !38
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.23, i64 noundef 48)
          to label %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit103.i unwind label %448, !noalias !38

_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit103.i:    ; preds = %422
  %425 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #22, !noalias !38
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
  invoke void @_ZSt16__throw_bad_castv() #21
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %61) #22, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !38
  store ptr null, ptr %65, align 8, !tbaa !41, !alias.scope !38
  br label %451

446:                                              ; preds = %421
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %.noexc181.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176.i, %.noexc179.i, %439, %433, %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit103.i, %422
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %61) #22, !noalias !38
  br label %450

450:                                              ; preds = %448, %446
  %.pn29.i = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !38
  br label %452

.critedge.i:                                      ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !38
  call void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #22, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !38
  br label %458

451:                                              ; preds = %_ZNSolsEPFRSoS_E.exit109.i, %_ZNSolsEPFRSoS_E.exit78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !38
  br label %thread-pre-split

452:                                              ; preds = %450, %419, %377, %358, %352
  %.pn35.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.i, %377 ], [ %.pn31.i, %358 ], [ %353, %352 ], [ %420, %419 ], [ %.pn29.i, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !38
  br label %453

453:                                              ; preds = %452, %241, %235
  %.pn35.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.i, %452 ], [ %.pn27.i, %241 ], [ %236, %235 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #22, !noalias !38
  br label %454

454:                                              ; preds = %453, %233
  %.pn35.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.i, %453 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !38
  br label %455

455:                                              ; preds = %454, %232, %173
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %173 ], [ %.pn35.pn.pn.pn.pn.pn.pn.i, %454 ], [ %.pn.i, %232 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !38
  br label %.body

thread-pre-split:                                 ; preds = %.critedge47.i, %451
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #22, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !38
  br label %2108

456:                                              ; preds = %141, %139
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body

458:                                              ; preds = %.noexc100.i, %.critedge.i
  %.in.i = phi ptr [ %328, %.critedge.i ], [ %407, %.noexc100.i ]
  %459 = ptrtoint ptr %.in.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !38
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #22, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !38
  store i64 %459, ptr %65, align 8, !tbaa !52, !alias.scope !38
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %460 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %461 unwind label %511

461:                                              ; preds = %458
  %.fca.0.extract34 = extractvalue { ptr, i8 } %460, 0
  %.fca.1.extract35 = extractvalue { ptr, i8 } %460, 1
  store ptr %.fca.0.extract34, ptr %66, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 %.fca.1.extract35, ptr %.sroa.237.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
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
  %486 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %492 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %501 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %506 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %_ZN4Json18ValueConstIteratorppEv.exit214

_ZN4Json18ValueConstIteratorppEv.exit214:         ; preds = %2105, %463
  %.091 = phi i8 [ 1, %463 ], [ %.192, %2105 ]
  %507 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 8 dereferenceable(9) %67)
          to label %508 unwind label %.loopexit391

508:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit214
  br i1 %507, label %509, label %513

509:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %510 = trunc nuw i8 %.091 to i1
  br label %2108

511:                                              ; preds = %458
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %2107

.loopexit391:                                     ; preds = %_ZN4Json18ValueConstIteratorppEv.exit214, %2105
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %2106

.loopexit.split-lp392:                            ; preds = %461
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %2106

513:                                              ; preds = %508
  %514 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %66)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit unwind label %546

_ZNK4Json18ValueConstIteratordeEv.exit:           ; preds = %513
  %515 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.6)
          to label %516 unwind label %548

516:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit
  %517 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %515)
          to label %518 unwind label %548

518:                                              ; preds = %516
  %519 = load i8, ptr %517, align 1, !tbaa !35
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %523, label %.preheader

.preheader:                                       ; preds = %518
  %521 = load ptr, ptr %108, align 8, !tbaa !57
  %522 = load ptr, ptr %63, align 8, !tbaa !59
  %.not1254 = icmp eq ptr %521, %522
  br i1 %.not1254, label %._crit_edge.thread, label %.lr.ph

523:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %68)
          to label %524 unwind label %550

524:                                              ; preds = %523
  %525 = load ptr, ptr %68, align 8, !tbaa !4
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull @.str.7, i64 noundef 56)
          to label %_ZN3ozz3log6LoggerlsIA57_cEERSoRKT_.exit unwind label %.loopexit406

_ZN3ozz3log6LoggerlsIA57_cEERSoRKT_.exit:         ; preds = %524
  %527 = load ptr, ptr %525, align 8, !tbaa !11
  %528 = getelementptr i8, ptr %527, i64 -24
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %525, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 240
  %532 = load ptr, ptr %531, align 8, !tbaa !13
  %.not.i.i.i237 = icmp eq ptr %532, null
  br i1 %.not.i.i.i237, label %533, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238

533:                                              ; preds = %_ZN3ozz3log6LoggerlsIA57_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc242 unwind label %.loopexit.split-lp407

.noexc242:                                        ; preds = %533
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238: ; preds = %_ZN3ozz3log6LoggerlsIA57_cEERSoRKT_.exit
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 56
  %535 = load i8, ptr %534, align 8, !tbaa !29
  %.not.i1.i.i239 = icmp eq i8 %535, 0
  br i1 %.not.i1.i.i239, label %539, label %536

536:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 67
  %538 = load i8, ptr %537, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240

539:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %532)
          to label %.noexc243 unwind label %.loopexit406

.noexc243:                                        ; preds = %539
  %540 = load ptr, ptr %532, align 8, !tbaa !11
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef signext i8 %542(ptr noundef nonnull align 8 dereferenceable(570) %532, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240 unwind label %.loopexit406

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240: ; preds = %.noexc243, %536
  %.0.i.i.i241 = phi i8 [ %538, %536 ], [ %543, %.noexc243 ]
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %525, i8 noundef signext %.0.i.i.i241)
          to label %.noexc245 unwind label %.loopexit406

.noexc245:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %544)
          to label %_ZNSolsEPFRSoS_E.exit134 unwind label %.loopexit406

_ZNSolsEPFRSoS_E.exit134:                         ; preds = %.noexc245
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2105

546:                                              ; preds = %513
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %2106

548:                                              ; preds = %516, %_ZNK4Json18ValueConstIteratordeEv.exit
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %2106

550:                                              ; preds = %523
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %553

.loopexit406:                                     ; preds = %524, %539, %.noexc243, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240, %.noexc245
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %552

.loopexit.split-lp407:                            ; preds = %533
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %552

552:                                              ; preds = %.loopexit.split-lp407, %.loopexit406
  %lpad.phi410 = phi { ptr, i32 } [ %lpad.loopexit408, %.loopexit406 ], [ %lpad.loopexit.split-lp409, %.loopexit.split-lp407 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %68) #22
  br label %553

553:                                              ; preds = %552, %550
  %.pn120 = phi { ptr, i32 } [ %lpad.phi410, %552 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2106

._crit_edge:                                      ; preds = %2033
  %554 = icmp eq i64 %.1102, %.1100
  %555 = icmp eq i64 %.1100, 0
  br i1 %555, label %._crit_edge.thread, label %2074

.lr.ph:                                           ; preds = %.preheader, %2033
  %556 = phi ptr [ %2036, %2033 ], [ %522, %.preheader ]
  %.2931251 = phi i8 [ %.394, %2033 ], [ %.091, %.preheader ]
  %.0991250 = phi i64 [ %.1100, %2033 ], [ 0, %.preheader ]
  %.01011249 = phi i64 [ %.1102, %2033 ], [ 0, %.preheader ]
  %.01041248 = phi i64 [ %2034, %2033 ], [ 0, %.preheader ]
  %557 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %556, i64 %.01041248
  %558 = load ptr, ptr %557, align 8, !tbaa !60
  %559 = invoke noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %558, ptr noundef nonnull %517)
          to label %560 unwind label %561

560:                                              ; preds = %.lr.ph
  br i1 %559, label %563, label %2033

561:                                              ; preds = %.lr.ph
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %2106

563:                                              ; preds = %560
  %564 = add i64 %.0991250, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %565 unwind label %648

565:                                              ; preds = %563
  %566 = load ptr, ptr %65, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %41)
          to label %.noexc unwind label %650

.noexc:                                           ; preds = %565
  %567 = load ptr, ptr %41, align 8, !tbaa !4
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull @.str.26, i64 noundef 22)
          to label %_ZN3ozz3log6LoggerlsIA23_cEERSoRKT_.exit.i unwind label %.loopexit316

_ZN3ozz3log6LoggerlsIA23_cEERSoRKT_.exit.i:       ; preds = %.noexc
  %.not.i.i = icmp eq ptr %558, null
  br i1 %.not.i.i, label %569, label %577

569:                                              ; preds = %_ZN3ozz3log6LoggerlsIA23_cEERSoRKT_.exit.i
  %570 = load ptr, ptr %567, align 8, !tbaa !11
  %571 = getelementptr i8, ptr %570, i64 -24
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %567, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %575 = load i32, ptr %574, align 8, !tbaa !64
  %576 = or i32 %575, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %573, i32 noundef %576)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i136 unwind label %.loopexit316

577:                                              ; preds = %_ZN3ozz3log6LoggerlsIA23_cEERSoRKT_.exit.i
  %578 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %558) #22
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull %558, i64 noundef %578)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i136 unwind label %.loopexit316

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i136: ; preds = %577, %569
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i unwind label %.loopexit316

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i136
  %581 = load ptr, ptr %567, align 8, !tbaa !11
  %582 = getelementptr i8, ptr %581, i64 -24
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %567, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 240
  %586 = load ptr, ptr %585, align 8, !tbaa !13
  %.not.i.i.i.i137 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i137, label %587, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i138

587:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc27.i unwind label %.loopexit.split-lp317

.noexc27.i:                                       ; preds = %587
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i138: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 56
  %589 = load i8, ptr %588, align 8, !tbaa !29
  %.not.i1.i.i.i139 = icmp eq i8 %589, 0
  br i1 %.not.i1.i.i.i139, label %593, label %590

590:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i138
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 67
  %592 = load i8, ptr %591, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i140

593:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i138
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %586)
          to label %.noexc28.i unwind label %.loopexit316

.noexc28.i:                                       ; preds = %593
  %594 = load ptr, ptr %586, align 8, !tbaa !11
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %596 = load ptr, ptr %595, align 8
  %597 = invoke noundef signext i8 %596(ptr noundef nonnull align 8 dereferenceable(570) %586, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i140 unwind label %.loopexit316

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i140: ; preds = %.noexc28.i, %590
  %.0.i.i.i.i141 = phi i8 [ %592, %590 ], [ %597, %.noexc28.i ]
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %567, i8 noundef signext %.0.i.i.i.i141)
          to label %.noexc30.i unwind label %.loopexit316

.noexc30.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i140
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %598)
          to label %_ZNSolsEPFRSoS_E.exit.i142 unwind label %.loopexit316

_ZNSolsEPFRSoS_E.exit.i142:                       ; preds = %.noexc30.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %600 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.27)
          to label %.noexc143 unwind label %650

.noexc143:                                        ; preds = %_ZNSolsEPFRSoS_E.exit.i142
  %601 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %600)
          to label %.noexc144 unwind label %650

.noexc144:                                        ; preds = %.noexc143
  %602 = load ptr, ptr %1, align 8, !tbaa !11
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 40
  %604 = load ptr, ptr %603, align 8
  %605 = invoke noundef zeroext i1 %604(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %558, ptr noundef nonnull align 8 dereferenceable(56) %566, float noundef %601, ptr noundef nonnull %69)
          to label %.noexc145 unwind label %650

.noexc145:                                        ; preds = %.noexc144
  br i1 %605, label %642, label %606

606:                                              ; preds = %.noexc145
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %42)
          to label %.noexc146 unwind label %650

.noexc146:                                        ; preds = %606
  %607 = load ptr, ptr %42, align 8, !tbaa !4
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull @.str.28, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i unwind label %.loopexit321

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i:       ; preds = %.noexc146
  br i1 %.not.i.i, label %609, label %617

609:                                              ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i
  %610 = load ptr, ptr %607, align 8, !tbaa !11
  %611 = getelementptr i8, ptr %610, i64 -24
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %607, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %615 = load i32, ptr %614, align 8, !tbaa !64
  %616 = or i32 %615, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %613, i32 noundef %616)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %.loopexit321

617:                                              ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i
  %618 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %558) #22
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull %558, i64 noundef %618)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %.loopexit321

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i: ; preds = %617, %609
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i unwind label %.loopexit321

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %621 = load ptr, ptr %607, align 8, !tbaa !11
  %622 = getelementptr i8, ptr %621, i64 -24
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %607, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 240
  %626 = load ptr, ptr %625, align 8, !tbaa !13
  %.not.i.i.i32.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i32.i, label %627, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33.i

627:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc37.i unwind label %.loopexit.split-lp322

.noexc37.i:                                       ; preds = %627
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 56
  %629 = load i8, ptr %628, align 8, !tbaa !29
  %.not.i1.i.i34.i = icmp eq i8 %629, 0
  br i1 %.not.i1.i.i34.i, label %633, label %630

630:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33.i
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 67
  %632 = load i8, ptr %631, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35.i

633:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %626)
          to label %.noexc38.i unwind label %.loopexit321

.noexc38.i:                                       ; preds = %633
  %634 = load ptr, ptr %626, align 8, !tbaa !11
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %636 = load ptr, ptr %635, align 8
  %637 = invoke noundef signext i8 %636(ptr noundef nonnull align 8 dereferenceable(570) %626, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35.i unwind label %.loopexit321

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35.i: ; preds = %.noexc38.i, %630
  %.0.i.i.i36.i = phi i8 [ %632, %630 ], [ %637, %.noexc38.i ]
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %607, i8 noundef signext %.0.i.i.i36.i)
          to label %.noexc40.i unwind label %.loopexit321

.noexc40.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35.i
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %638)
          to label %_ZNSolsEPFRSoS_E.exit26.i unwind label %.loopexit321

_ZNSolsEPFRSoS_E.exit26.i:                        ; preds = %.noexc40.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116ProcessAnimationERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueEPNS1_12RawAnimationE.exit

.loopexit316:                                     ; preds = %.noexc, %569, %577, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i136, %593, %.noexc28.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i140, %.noexc30.i
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %640

.loopexit.split-lp317:                            ; preds = %587
  %lpad.loopexit.split-lp319 = landingpad { ptr, i32 }
          cleanup
  br label %640

640:                                              ; preds = %.loopexit.split-lp317, %.loopexit316
  %lpad.phi320 = phi { ptr, i32 } [ %lpad.loopexit318, %.loopexit316 ], [ %lpad.loopexit.split-lp319, %.loopexit.split-lp317 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body148

.loopexit321:                                     ; preds = %.noexc146, %609, %617, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i, %633, %.noexc38.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35.i, %.noexc40.i
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %641

.loopexit.split-lp322:                            ; preds = %627
  %lpad.loopexit.split-lp324 = landingpad { ptr, i32 }
          cleanup
  br label %641

641:                                              ; preds = %.loopexit.split-lp322, %.loopexit321
  %lpad.phi325 = phi { ptr, i32 } [ %lpad.loopexit323, %.loopexit321 ], [ %lpad.loopexit.split-lp324, %.loopexit.split-lp322 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body148

642:                                              ; preds = %.noexc145
  %643 = load i64, ptr %465, align 8, !tbaa !65
  %644 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %558) #22
  %645 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %464, i64 noundef 0, i64 noundef %643, ptr noundef nonnull %558, i64 noundef %644)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_116ProcessAnimationERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueEPNS1_12RawAnimationE.exit unwind label %650

_ZN3ozz9animation7offline12_GLOBAL__N_116ProcessAnimationERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueEPNS1_12RawAnimationE.exit: ; preds = %_ZNSolsEPFRSoS_E.exit26.i, %642
  %646 = zext i1 %605 to i64
  %spec.select = add i64 %.01011249, %646
  %647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.8)
          to label %652 unwind label %663

648:                                              ; preds = %563
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %2042

650:                                              ; preds = %642, %606, %.noexc144, %.noexc143, %_ZNSolsEPFRSoS_E.exit.i142, %565
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

652:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116ProcessAnimationERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueEPNS1_12RawAnimationE.exit
  %653 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %647, ptr noundef nonnull @.str.9)
          to label %654 unwind label %665

654:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %655 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %653)
          to label %656 unwind label %667

656:                                              ; preds = %654
  %.fca.0.extract2 = extractvalue { ptr, i8 } %655, 0
  %.fca.1.extract3 = extractvalue { ptr, i8 } %655, 1
  store ptr %.fca.0.extract2, ptr %70, align 8
  store i8 %.fca.1.extract3, ptr %.sroa.25.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %657 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(32) %653)
          to label %658 unwind label %.loopexit.split-lp

658:                                              ; preds = %656
  %.fca.0.extract = extractvalue { ptr, i8 } %657, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %657, 1
  store ptr %.fca.0.extract, ptr %71, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4Json18ValueConstIteratorppEv.exit

_ZN4Json18ValueConstIteratorppEv.exit:            ; preds = %672, %658
  %.495 = phi i8 [ %.2931251, %658 ], [ %675, %672 ]
  %659 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %70, ptr noundef nonnull align 8 dereferenceable(9) %71)
          to label %660 unwind label %.loopexit

660:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit
  br i1 %659, label %661, label %669

661:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %662 = trunc nuw i8 %.495 to i1
  br i1 %662, label %680, label %.thread307

663:                                              ; preds = %774, %_ZN3ozz9animation7offline12_GLOBAL__N_116ProcessAnimationERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueEPNS1_12RawAnimationE.exit
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

665:                                              ; preds = %652
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

667:                                              ; preds = %654
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %679

.loopexit:                                        ; preds = %_ZN4Json18ValueConstIteratorppEv.exit, %672
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %678

.loopexit.split-lp:                               ; preds = %656
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %678

669:                                              ; preds = %660
  %670 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %70)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit153 unwind label %676

_ZNK4Json18ValueConstIteratordeEv.exit153:        ; preds = %669
  %671 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline18ProcessImportTrackERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %558, ptr noundef nonnull align 8 dereferenceable(56) %566, ptr noundef nonnull align 8 dereferenceable(32) %670, i32 noundef %2)
          to label %672 unwind label %676

672:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit153
  %673 = icmp ne i8 %.495, 0
  %674 = select i1 %671, i1 %673, i1 false
  %675 = zext i1 %674 to i8
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %70)
          to label %_ZN4Json18ValueConstIteratorppEv.exit unwind label %.loopexit

676:                                              ; preds = %669, %_ZNK4Json18ValueConstIteratordeEv.exit153
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %678

678:                                              ; preds = %.loopexit, %.loopexit.split-lp, %676
  %.pn111 = phi { ptr, i32 } [ %677, %676 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %679

679:                                              ; preds = %678, %667
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %678 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body148

680:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %.noexc155 unwind label %769

.noexc155:                                        ; preds = %680
  %681 = load float, ptr %467, align 8, !tbaa !66
  store float %681, ptr %466, align 8, !tbaa !66
  store ptr %469, ptr %468, align 8, !tbaa !74
  %682 = load ptr, ptr %464, align 8, !tbaa !60
  %683 = load i64, ptr %465, align 8, !tbaa !65
  %684 = icmp ugt i64 %683, 15
  br i1 %684, label %685, label %._crit_edge.i.i.i

685:                                              ; preds = %.noexc155
  %686 = icmp slt i64 %683, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %685
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %.noexc.i unwind label %703

.noexc.i:                                         ; preds = %687
  unreachable

688:                                              ; preds = %685
  %689 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %690 unwind label %696

690:                                              ; preds = %688
  %691 = add nuw i64 %683, 1
  %692 = load ptr, ptr %689, align 8, !tbaa !11
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = invoke noundef ptr %694(ptr noundef nonnull align 8 dereferenceable(8) %689, i64 noundef %691, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i unwind label %696

696:                                              ; preds = %690, %688
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %690
  store ptr %695, ptr %468, align 8, !tbaa !60
  store i64 %683, ptr %469, align 8, !tbaa !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i, %.noexc155
  %699 = phi ptr [ %695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i ], [ %469, %.noexc155 ]
  switch i64 %683, label %702 [
    i64 1, label %700
    i64 0, label %705
  ]

700:                                              ; preds = %._crit_edge.i.i.i
  %701 = load i8, ptr %682, align 1, !tbaa !35
  store i8 %701, ptr %699, align 1, !tbaa !35
  br label %705

702:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %699, ptr align 1 %682, i64 %683, i1 false)
  br label %705

703:                                              ; preds = %687
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #22
  br label %.body156

705:                                              ; preds = %702, %700, %._crit_edge.i.i.i
  store i64 %683, ptr %470, align 8, !tbaa !65
  %706 = load ptr, ptr %468, align 8, !tbaa !60
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 %683
  store i8 0, ptr %707, align 1, !tbaa !35
  %708 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %647, ptr noundef nonnull @.str.10)
          to label %709 unwind label %771

709:                                              ; preds = %705
  %710 = load ptr, ptr %65, align 8, !tbaa !52
  %711 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline18ProcessMotionTrackERNS1_11OzzImporterEPKcRKNS1_12RawAnimationERKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %558, ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(56) %710, ptr noundef nonnull align 8 dereferenceable(32) %708, i32 noundef %2, ptr noundef nonnull %72)
          to label %712 unwind label %771

712:                                              ; preds = %709
  %713 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %72) #22
  %714 = load ptr, ptr %468, align 8, !tbaa !60
  %715 = icmp eq ptr %714, %469
  br i1 %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %712
  %716 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %717 unwind label %721

717:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %718 = load ptr, ptr %716, align 8, !tbaa !11
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef %714)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %721

721:                                              ; preds = %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %712, %717
  %724 = load ptr, ptr %72, align 8, !tbaa !75
  %725 = load ptr, ptr %471, align 8, !tbaa !76
  %.not5.i.i.i = icmp eq ptr %724, %725
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit
  %.06.i.i.i = phi ptr [ %758, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit ], [ %724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i ]
  %726 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %727 = load ptr, ptr %726, align 8, !tbaa !77
  %.not.i.i.i.i.i248 = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i.i248, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i, label %728

728:                                              ; preds = %.lr.ph.i.i.i
  %729 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %730 unwind label %734

730:                                              ; preds = %728
  %731 = load ptr, ptr %729, align 8, !tbaa !11
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8
  invoke void %733(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull %727)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i unwind label %734

734:                                              ; preds = %730, %728
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i: ; preds = %730, %.lr.ph.i.i.i
  %737 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %738 = load ptr, ptr %737, align 8, !tbaa !80
  %.not.i.i.i1.i.i = icmp eq ptr %738, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i, label %739

739:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i
  %740 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %741 unwind label %745

741:                                              ; preds = %739
  %742 = load ptr, ptr %740, align 8, !tbaa !11
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull %738)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i unwind label %745

745:                                              ; preds = %741, %739
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i: ; preds = %741, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i
  %748 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i = icmp eq ptr %748, null
  br i1 %.not.i.i.i2.i.i, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit, label %749

749:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i
  %750 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %751 unwind label %755

751:                                              ; preds = %749
  %752 = load ptr, ptr %750, align 8, !tbaa !11
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8
  invoke void %754(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef nonnull %748)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit unwind label %755

755:                                              ; preds = %751, %749
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i, %751
  %758 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  %.not.i.i.i158 = icmp eq ptr %758, %725
  br i1 %.not.i.i.i158, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit
  %.pr.i.i = load ptr, ptr %72, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i
  %759 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i ], [ %724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i ]
  %.not.i.i.i.i159 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i159, label %773, label %760

760:                                              ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i
  %761 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %762 unwind label %766

762:                                              ; preds = %760
  %763 = load ptr, ptr %761, align 8, !tbaa !11
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  invoke void %765(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef nonnull %759)
          to label %773 unwind label %766

766:                                              ; preds = %762, %760
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #23
  unreachable

769:                                              ; preds = %680
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

771:                                              ; preds = %709, %705
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #22
  br label %.body156

.body156:                                         ; preds = %769, %703, %771
  %.pn109 = phi { ptr, i32 } [ %772, %771 ], [ %770, %769 ], [ %704, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body148

773:                                              ; preds = %762, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %711, label %774, label %.thread307

774:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %.noexc181 unwind label %663

.noexc181:                                        ; preds = %774
  %775 = load float, ptr %467, align 8, !tbaa !66
  store float %775, ptr %472, align 8, !tbaa !66
  store ptr %474, ptr %473, align 8, !tbaa !74
  %776 = load ptr, ptr %464, align 8, !tbaa !60
  %777 = load i64, ptr %465, align 8, !tbaa !65
  %778 = icmp ugt i64 %777, 15
  br i1 %778, label %779, label %._crit_edge.i.i.i.i

779:                                              ; preds = %.noexc181
  %780 = icmp slt i64 %777, 0
  br i1 %780, label %781, label %782

781:                                              ; preds = %779
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %.noexc.i.i unwind label %797

.noexc.i.i:                                       ; preds = %781
  unreachable

782:                                              ; preds = %779
  %783 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %784 unwind label %790

784:                                              ; preds = %782
  %785 = add nuw i64 %777, 1
  %786 = load ptr, ptr %783, align 8, !tbaa !11
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  %789 = invoke noundef ptr %788(ptr noundef nonnull align 8 dereferenceable(8) %783, i64 noundef %785, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i unwind label %790

790:                                              ; preds = %784, %782
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i: ; preds = %784
  store ptr %789, ptr %473, align 8, !tbaa !60
  store i64 %777, ptr %474, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i, %.noexc181
  %793 = phi ptr [ %789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i ], [ %474, %.noexc181 ]
  switch i64 %777, label %796 [
    i64 1, label %794
    i64 0, label %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i
  ]

794:                                              ; preds = %._crit_edge.i.i.i.i
  %795 = load i8, ptr %776, align 1, !tbaa !35
  store i8 %795, ptr %793, align 1, !tbaa !35
  br label %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i

796:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %793, ptr align 1 %776, i64 %777, i1 false)
  br label %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i

797:                                              ; preds = %781
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #22
  br label %.body148

_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i: ; preds = %796, %794, %._crit_edge.i.i.i.i
  store i64 %777, ptr %475, align 8, !tbaa !65
  %799 = load ptr, ptr %473, align 8, !tbaa !60
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 %777
  store i8 0, ptr %800, align 1, !tbaa !35
  %801 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.31)
          to label %802 unwind label %849

802:                                              ; preds = %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i
  %803 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %801)
          to label %804 unwind label %849

804:                                              ; preds = %802
  br i1 %803, label %805, label %1322

805:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %806 unwind label %851

806:                                              ; preds = %805
  %807 = load ptr, ptr %12, align 8, !tbaa !4
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull @.str.32, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i unwind label %.loopexit331

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i:       ; preds = %806
  %809 = load ptr, ptr %807, align 8, !tbaa !11
  %810 = getelementptr i8, ptr %809, i64 -24
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %807, i64 %811
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 240
  %814 = load ptr, ptr %813, align 8, !tbaa !13
  %.not.i.i.i292.i = icmp eq ptr %814, null
  br i1 %.not.i.i.i292.i, label %815, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168

815:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc293.i unwind label %.loopexit.split-lp332

.noexc293.i:                                      ; preds = %815
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 56
  %817 = load i8, ptr %816, align 8, !tbaa !29
  %.not.i1.i.i.i169 = icmp eq i8 %817, 0
  br i1 %.not.i1.i.i.i169, label %821, label %818

818:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168
  %819 = getelementptr inbounds nuw i8, ptr %814, i64 67
  %820 = load i8, ptr %819, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170

821:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %814)
          to label %.noexc294.i unwind label %.loopexit331

.noexc294.i:                                      ; preds = %821
  %822 = load ptr, ptr %814, align 8, !tbaa !11
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %824 = load ptr, ptr %823, align 8
  %825 = invoke noundef signext i8 %824(ptr noundef nonnull align 8 dereferenceable(570) %814, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170 unwind label %.loopexit331

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170: ; preds = %.noexc294.i, %818
  %.0.i.i.i.i171 = phi i8 [ %820, %818 ], [ %825, %.noexc294.i ]
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %807, i8 noundef signext %.0.i.i.i.i171)
          to label %.noexc296.i unwind label %.loopexit331

.noexc296.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170
  %827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %826)
          to label %_ZNSolsEPFRSoS_E.exit.i172 unwind label %.loopexit331

_ZNSolsEPFRSoS_E.exit.i172:                       ; preds = %.noexc296.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0x3F50624DE0000000, ptr %13, align 8, !tbaa !87
  store float 0x3FB99999A0000000, ptr %476, align 4, !tbaa !89
  store i32 0, ptr %477, align 8, !tbaa !90
  store ptr null, ptr %478, align 8, !tbaa !95
  store ptr %477, ptr %479, align 8, !tbaa !96
  store ptr %477, ptr %480, align 8, !tbaa !97
  store i64 0, ptr %481, align 8, !tbaa !98
  %828 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.33)
          to label %829 unwind label %855

829:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i172
  %830 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %828, ptr noundef nonnull @.str.34)
          to label %831 unwind label %855

831:                                              ; preds = %829
  %832 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %830)
          to label %833 unwind label %855

833:                                              ; preds = %831
  store float %832, ptr %13, align 8, !tbaa !99
  %834 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %828, ptr noundef nonnull @.str.35)
          to label %835 unwind label %855

835:                                              ; preds = %833
  %836 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %834)
          to label %837 unwind label %855

837:                                              ; preds = %835
  store float %836, ptr %476, align 4, !tbaa !106
  %838 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %828, ptr noundef nonnull @.str.36)
          to label %839 unwind label %857

839:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %840 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %838)
          to label %841 unwind label %859

841:                                              ; preds = %839
  %.fca.0.extract25.i = extractvalue { ptr, i8 } %840, 0
  %.fca.1.extract26.i = extractvalue { ptr, i8 } %840, 1
  store ptr %.fca.0.extract25.i, ptr %14, align 8
  store i8 %.fca.1.extract26.i, ptr %.sroa.228.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %842 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(32) %838)
          to label %843 unwind label %.loopexit.split-lp485.i

843:                                              ; preds = %841
  %.fca.0.extract21.i = extractvalue { ptr, i8 } %842, 0
  %.fca.1.extract22.i = extractvalue { ptr, i8 } %842, 1
  store ptr %.fca.0.extract21.i, ptr %15, align 8
  store i8 %.fca.1.extract22.i, ptr %.sroa.224.0..sroa_idx.i, align 8
  %844 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %845 = getelementptr inbounds nuw i8, ptr %710, i64 40
  br label %_ZN4Json18ValueConstIteratorppEv.exit.i

_ZN4Json18ValueConstIteratorppEv.exit.i:          ; preds = %1056, %843
  %846 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %847 unwind label %.loopexit484.i

847:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit.i
  br i1 %846, label %848, label %861

848:                                              ; preds = %847
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %1059 unwind label %1085

849:                                              ; preds = %1355, %1353, %802, %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %1953

851:                                              ; preds = %805
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %854

.loopexit331:                                     ; preds = %806, %821, %.noexc294.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170, %.noexc296.i
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %853

.loopexit.split-lp332:                            ; preds = %815
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %853

853:                                              ; preds = %.loopexit.split-lp332, %.loopexit331
  %lpad.phi335 = phi { ptr, i32 } [ %lpad.loopexit333, %.loopexit331 ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp332 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #22
  br label %854

854:                                              ; preds = %853, %851
  %.pn109.i = phi { ptr, i32 } [ %lpad.phi335, %853 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1953

855:                                              ; preds = %835, %833, %831, %829, %_ZNSolsEPFRSoS_E.exit.i172
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %1317

857:                                              ; preds = %837
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %1317

859:                                              ; preds = %839
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %1058

.loopexit484.i:                                   ; preds = %1056, %_ZN4Json18ValueConstIteratorppEv.exit.i
  %lpad.loopexit486.i = landingpad { ptr, i32 }
          cleanup
  br label %1057

.loopexit.split-lp485.i:                          ; preds = %841
  %lpad.loopexit.split-lp487.i = landingpad { ptr, i32 }
          cleanup
  br label %1057

861:                                              ; preds = %847
  %862 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit.i unwind label %879

_ZNK4Json18ValueConstIteratordeEv.exit.i:         ; preds = %861
  %863 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %862, ptr noundef nonnull @.str.34)
          to label %864 unwind label %881

864:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit.i
  %865 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %863)
          to label %866 unwind label %881

866:                                              ; preds = %864
  %867 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %862, ptr noundef nonnull @.str.35)
          to label %868 unwind label %881

868:                                              ; preds = %866
  %869 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %867)
          to label %870 unwind label %881

870:                                              ; preds = %868
  %871 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %862, ptr noundef nonnull @.str.37)
          to label %872 unwind label %883

872:                                              ; preds = %870
  %873 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %871)
          to label %.preheader473.i unwind label %883

.preheader473.i:                                  ; preds = %872
  %874 = load i64, ptr %844, align 8, !tbaa !107
  %875 = trunc i64 %874 to i32
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %.lr.ph.i, label %.critedge517.i

.lr.ph.i:                                         ; preds = %.preheader473.i
  %.not.i170.i = icmp eq ptr %873, null
  %877 = bitcast float %865 to i32
  %878 = bitcast float %869 to i32
  %.sroa.8.sroa.5.0.insert.ext.i = zext i32 %878 to i64
  %.sroa.8.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.8.sroa.5.0.insert.ext.i, 32
  %.sroa.8.sroa.0.0.insert.ext.i = zext i32 %877 to i64
  %.sroa.8.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.8.sroa.5.0.insert.shift.i, %.sroa.8.sroa.0.0.insert.ext.i
  br label %885

._crit_edge.i:                                    ; preds = %1014
  br i1 %.1107.i, label %1056, label %.critedge517.i

879:                                              ; preds = %861
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %1057

881:                                              ; preds = %868, %866, %864, %_ZNK4Json18ValueConstIteratordeEv.exit.i
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %1057

883:                                              ; preds = %872, %870
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %1057

885:                                              ; preds = %1014, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1014 ]
  %.0106516.i = phi i1 [ false, %.lr.ph.i ], [ %.1107.i, %1014 ]
  %886 = load ptr, ptr %845, align 8, !tbaa !109
  %887 = getelementptr inbounds nuw ptr, ptr %886, i64 %indvars.iv.i
  %888 = load ptr, ptr %887, align 8, !tbaa !113
  %889 = invoke noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %888, ptr noundef %873)
          to label %890 unwind label %1004

890:                                              ; preds = %885
  br i1 %889, label %891, label %1014

891:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
          to label %892 unwind label %1006

892:                                              ; preds = %891
  %893 = load ptr, ptr %16, align 8, !tbaa !4
  %894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull @.str.38, i64 noundef 13)
          to label %_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i unwind label %.loopexit474.i

_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i:       ; preds = %892
  %.not.i.i173 = icmp eq ptr %888, null
  br i1 %.not.i.i173, label %895, label %903

895:                                              ; preds = %_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i
  %896 = load ptr, ptr %893, align 8, !tbaa !11
  %897 = getelementptr i8, ptr %896, i64 -24
  %898 = load i64, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %893, i64 %898
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %901 = load i32, ptr %900, align 8, !tbaa !64
  %902 = or i32 %901, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %899, i32 noundef %902)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174 unwind label %.loopexit474.i

903:                                              ; preds = %_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i
  %904 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %888) #22
  %905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull %888, i64 noundef %904)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174 unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174: ; preds = %903, %895
  %906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull @.str.39, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174
  br i1 %.not.i170.i, label %907, label %915

907:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i
  %908 = load ptr, ptr %893, align 8, !tbaa !11
  %909 = getelementptr i8, ptr %908, i64 -24
  %910 = load i64, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %893, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 32
  %913 = load i32, ptr %912, align 8, !tbaa !64
  %914 = or i32 %913, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %911, i32 noundef %914)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i unwind label %.loopexit474.i

915:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i
  %916 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %873) #22
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull %873, i64 noundef %916)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i: ; preds = %915, %907
  %918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull @.str.40, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i
  %919 = load ptr, ptr %893, align 8, !tbaa !11
  %920 = getelementptr i8, ptr %919, i64 -24
  %921 = load i64, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %893, i64 %921
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 240
  %924 = load ptr, ptr %923, align 8, !tbaa !13
  %.not.i.i.i298.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i298.i, label %925, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i

925:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc303.i unwind label %.loopexit.split-lp475.i

.noexc303.i:                                      ; preds = %925
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 56
  %927 = load i8, ptr %926, align 8, !tbaa !29
  %.not.i1.i.i300.i = icmp eq i8 %927, 0
  br i1 %.not.i1.i.i300.i, label %931, label %928

928:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i
  %929 = getelementptr inbounds nuw i8, ptr %924, i64 67
  %930 = load i8, ptr %929, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i

931:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %924)
          to label %.noexc304.i unwind label %.loopexit474.i

.noexc304.i:                                      ; preds = %931
  %932 = load ptr, ptr %924, align 8, !tbaa !11
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 48
  %934 = load ptr, ptr %933, align 8
  %935 = invoke noundef signext i8 %934(ptr noundef nonnull align 8 dereferenceable(570) %924, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i unwind label %.loopexit474.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i: ; preds = %.noexc304.i, %928
  %.0.i.i.i302.i = phi i8 [ %930, %928 ], [ %935, %.noexc304.i ]
  %936 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %893, i8 noundef signext %.0.i.i.i302.i)
          to label %.noexc306.i unwind label %.loopexit474.i

.noexc306.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %936)
          to label %_ZNSolsEPFRSoS_E.exit177.i unwind label %.loopexit474.i

_ZNSolsEPFRSoS_E.exit177.i:                       ; preds = %.noexc306.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.02022.i.i.i = load ptr, ptr %478, align 8, !tbaa !114
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i175

.lr.ph.i.i.i175:                                  ; preds = %_ZNSolsEPFRSoS_E.exit177.i, %.lr.ph.i.i.i175
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i175 ], [ %.02022.i.i.i, %_ZNSolsEPFRSoS_E.exit177.i ]
  %938 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %939 = load i32, ptr %938, align 4, !tbaa !115
  %940 = sext i32 %939 to i64
  %941 = icmp slt i64 %indvars.iv.i, %940
  %.in.v.i.i.i = select i1 %941, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !114
  %.not.i.i.i176 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i176, label %._crit_edge.i.i.i177, label %.lr.ph.i.i.i175, !llvm.loop !116

._crit_edge.i.i.i177:                             ; preds = %.lr.ph.i.i.i175
  br i1 %941, label %._crit_edge.thread.i.i.i, label %946

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i177, %_ZNSolsEPFRSoS_E.exit177.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i177 ], [ %477, %_ZNSolsEPFRSoS_E.exit177.i ]
  %942 = load ptr, ptr %479, align 8, !tbaa !96
  %943 = icmp eq ptr %.019.lcssa29.i.i.i, %942
  br i1 %943, label %select.unfold.i.i, label %944

944:                                              ; preds = %._crit_edge.thread.i.i.i
  %945 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %945, i64 32
  %.pre.i311.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !115
  %.pre.i179 = sext i32 %.pre.i311.i to i64
  br label %946

946:                                              ; preds = %944, %._crit_edge.i.i.i177
  %.pre-phi.i = phi i64 [ %.pre.i179, %944 ], [ %940, %._crit_edge.i.i.i177 ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %944 ], [ %.02024.i.i.i, %._crit_edge.i.i.i177 ]
  %947 = icmp slt i64 %.pre-phi.i, %indvars.iv.i
  br i1 %947, label %select.unfold.i.i, label %969

select.unfold.i.i:                                ; preds = %946, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %946 ]
  %948 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %477
  br i1 %948, label %954, label %949

949:                                              ; preds = %select.unfold.i.i
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %951 = load i32, ptr %950, align 4, !tbaa !115
  %952 = sext i32 %951 to i64
  %953 = icmp slt i64 %indvars.iv.i, %952
  br label %954

954:                                              ; preds = %949, %select.unfold.i.i
  %955 = phi i1 [ %953, %949 ], [ true, %select.unfold.i.i ]
  %956 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %957 unwind label %962

957:                                              ; preds = %954
  %958 = load ptr, ptr %956, align 8, !tbaa !11
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %960 = load ptr, ptr %959, align 8
  %961 = invoke noundef ptr %960(ptr noundef nonnull align 8 dereferenceable(8) %956, i64 noundef 48, i64 noundef 8)
          to label %.thread.i178 unwind label %962

962:                                              ; preds = %957, %954
  %963 = landingpad { ptr, i32 }
          catch ptr null
  %964 = extractvalue { ptr, i32 } %963, 0
  call void @__clang_call_terminate(ptr %964) #23
  unreachable

.thread.i178:                                     ; preds = %957
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %966 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %966, ptr %965, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %961, i64 36
  store i64 %.sroa.8.sroa.0.0.insert.insert.i, ptr %.sroa.8.0..sroa_idx.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %955, ptr noundef %961, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %477) #22
  %967 = load i64, ptr %481, align 8, !tbaa !98
  %968 = add i64 %967, 1
  store i64 %968, ptr %481, align 8, !tbaa !98
  br label %1014

969:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17)
          to label %970 unwind label %1010

970:                                              ; preds = %969
  %971 = load ptr, ptr %17, align 8, !tbaa !4
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef nonnull @.str.41, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i unwind label %.loopexit479.i

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i:       ; preds = %970
  br i1 %.not.i170.i, label %973, label %981

973:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i
  %974 = load ptr, ptr %971, align 8, !tbaa !11
  %975 = getelementptr i8, ptr %974, i64 -24
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %971, i64 %976
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %979 = load i32, ptr %978, align 8, !tbaa !64
  %980 = or i32 %979, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %977, i32 noundef %980)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i unwind label %.loopexit479.i

981:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i
  %982 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %873) #22
  %983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef nonnull %873, i64 noundef %982)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i unwind label %.loopexit479.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i: ; preds = %981, %973
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i unwind label %.loopexit479.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i
  %985 = load ptr, ptr %971, align 8, !tbaa !11
  %986 = getelementptr i8, ptr %985, i64 -24
  %987 = load i64, ptr %986, align 8
  %988 = getelementptr inbounds i8, ptr %971, i64 %987
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 240
  %990 = load ptr, ptr %989, align 8, !tbaa !13
  %.not.i.i.i312.i = icmp eq ptr %990, null
  br i1 %.not.i.i.i312.i, label %991, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i

991:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc317.i unwind label %.loopexit.split-lp480.i

.noexc317.i:                                      ; preds = %991
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 56
  %993 = load i8, ptr %992, align 8, !tbaa !29
  %.not.i1.i.i314.i = icmp eq i8 %993, 0
  br i1 %.not.i1.i.i314.i, label %997, label %994

994:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 67
  %996 = load i8, ptr %995, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i

997:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %990)
          to label %.noexc318.i unwind label %.loopexit479.i

.noexc318.i:                                      ; preds = %997
  %998 = load ptr, ptr %990, align 8, !tbaa !11
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 48
  %1000 = load ptr, ptr %999, align 8
  %1001 = invoke noundef signext i8 %1000(ptr noundef nonnull align 8 dereferenceable(570) %990, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i unwind label %.loopexit479.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i: ; preds = %.noexc318.i, %994
  %.0.i.i.i316.i = phi i8 [ %996, %994 ], [ %1001, %.noexc318.i ]
  %1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %971, i8 noundef signext %.0.i.i.i316.i)
          to label %.noexc320.i unwind label %.loopexit479.i

.noexc320.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i
  %1003 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1002)
          to label %_ZNSolsEPFRSoS_E.exit187.i unwind label %.loopexit479.i

_ZNSolsEPFRSoS_E.exit187.i:                       ; preds = %.noexc320.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1014

1004:                                             ; preds = %885
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1006:                                             ; preds = %891
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1009

.loopexit474.i:                                   ; preds = %.noexc306.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i, %.noexc304.i, %931, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i, %915, %907, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174, %903, %895, %892
  %lpad.loopexit476.i = landingpad { ptr, i32 }
          cleanup
  br label %1008

.loopexit.split-lp475.i:                          ; preds = %925
  %lpad.loopexit.split-lp477.i = landingpad { ptr, i32 }
          cleanup
  br label %1008

1008:                                             ; preds = %.loopexit.split-lp475.i, %.loopexit474.i
  %lpad.phi478.i = phi { ptr, i32 } [ %lpad.loopexit476.i, %.loopexit474.i ], [ %lpad.loopexit.split-lp477.i, %.loopexit.split-lp475.i ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #22
  br label %1009

1009:                                             ; preds = %1008, %1006
  %.pn149.i = phi { ptr, i32 } [ %lpad.phi478.i, %1008 ], [ %1007, %1006 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1057

1010:                                             ; preds = %969
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1013

.loopexit479.i:                                   ; preds = %.noexc320.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i, %.noexc318.i, %997, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i, %981, %973, %970
  %lpad.loopexit481.i = landingpad { ptr, i32 }
          cleanup
  br label %1012

.loopexit.split-lp480.i:                          ; preds = %991
  %lpad.loopexit.split-lp482.i = landingpad { ptr, i32 }
          cleanup
  br label %1012

1012:                                             ; preds = %.loopexit.split-lp480.i, %.loopexit479.i
  %lpad.phi483.i = phi { ptr, i32 } [ %lpad.loopexit481.i, %.loopexit479.i ], [ %lpad.loopexit.split-lp482.i, %.loopexit.split-lp480.i ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #22
  br label %1013

1013:                                             ; preds = %1012, %1010
  %.pn151.i = phi { ptr, i32 } [ %lpad.phi483.i, %1012 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1057

1014:                                             ; preds = %_ZNSolsEPFRSoS_E.exit187.i, %.thread.i178, %890
  %.1107.i = phi i1 [ %.0106516.i, %890 ], [ true, %.thread.i178 ], [ true, %_ZNSolsEPFRSoS_E.exit187.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1015 = load i64, ptr %844, align 8, !tbaa !107
  %sext.i = shl i64 %1015, 32
  %1016 = ashr exact i64 %sext.i, 32
  %1017 = icmp slt i64 %indvars.iv.next.i, %1016
  br i1 %1017, label %885, label %._crit_edge.i, !llvm.loop !117

.critedge517.i:                                   ; preds = %._crit_edge.i, %.preheader473.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %1018 unwind label %1052

1018:                                             ; preds = %.critedge517.i
  %1019 = load ptr, ptr %18, align 8, !tbaa !4
  %1020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef nonnull @.str.42, i64 noundef 53)
          to label %_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i unwind label %.loopexit489.i

_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i:       ; preds = %1018
  %.not.i189.i = icmp eq ptr %873, null
  br i1 %.not.i189.i, label %1021, label %1029

1021:                                             ; preds = %_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i
  %1022 = load ptr, ptr %1019, align 8, !tbaa !11
  %1023 = getelementptr i8, ptr %1022, i64 -24
  %1024 = load i64, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1019, i64 %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 32
  %1027 = load i32, ptr %1026, align 8, !tbaa !64
  %1028 = or i32 %1027, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1025, i32 noundef %1028)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i unwind label %.loopexit489.i

1029:                                             ; preds = %_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i
  %1030 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %873) #22
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef nonnull %873, i64 noundef %1030)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i unwind label %.loopexit489.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i: ; preds = %1029, %1021
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i unwind label %.loopexit489.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i
  %1033 = load ptr, ptr %1019, align 8, !tbaa !11
  %1034 = getelementptr i8, ptr %1033, i64 -24
  %1035 = load i64, ptr %1034, align 8
  %1036 = getelementptr inbounds i8, ptr %1019, i64 %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 240
  %1038 = load ptr, ptr %1037, align 8, !tbaa !13
  %.not.i.i.i323.i = icmp eq ptr %1038, null
  br i1 %.not.i.i.i323.i, label %1039, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i

1039:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc328.i unwind label %.loopexit.split-lp490.i

.noexc328.i:                                      ; preds = %1039
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 56
  %1041 = load i8, ptr %1040, align 8, !tbaa !29
  %.not.i1.i.i325.i = icmp eq i8 %1041, 0
  br i1 %.not.i1.i.i325.i, label %1045, label %1042

1042:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i
  %1043 = getelementptr inbounds nuw i8, ptr %1038, i64 67
  %1044 = load i8, ptr %1043, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i

1045:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1038)
          to label %.noexc329.i unwind label %.loopexit489.i

.noexc329.i:                                      ; preds = %1045
  %1046 = load ptr, ptr %1038, align 8, !tbaa !11
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 48
  %1048 = load ptr, ptr %1047, align 8
  %1049 = invoke noundef signext i8 %1048(ptr noundef nonnull align 8 dereferenceable(570) %1038, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i unwind label %.loopexit489.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i: ; preds = %.noexc329.i, %1042
  %.0.i.i.i327.i = phi i8 [ %1044, %1042 ], [ %1049, %.noexc329.i ]
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1019, i8 noundef signext %.0.i.i.i327.i)
          to label %.noexc331.i unwind label %.loopexit489.i

.noexc331.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1050)
          to label %_ZNSolsEPFRSoS_E.exit196.i unwind label %.loopexit489.i

_ZNSolsEPFRSoS_E.exit196.i:                       ; preds = %.noexc331.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1056

1052:                                             ; preds = %.critedge517.i
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1055

.loopexit489.i:                                   ; preds = %.noexc331.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i, %.noexc329.i, %1045, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i, %1029, %1021, %1018
  %lpad.loopexit491.i = landingpad { ptr, i32 }
          cleanup
  br label %1054

.loopexit.split-lp490.i:                          ; preds = %1039
  %lpad.loopexit.split-lp492.i = landingpad { ptr, i32 }
          cleanup
  br label %1054

1054:                                             ; preds = %.loopexit.split-lp490.i, %.loopexit489.i
  %lpad.phi493.i = phi { ptr, i32 } [ %lpad.loopexit491.i, %.loopexit489.i ], [ %lpad.loopexit.split-lp492.i, %.loopexit.split-lp490.i ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #22
  br label %1055

1055:                                             ; preds = %1054, %1052
  %.pn147.i = phi { ptr, i32 } [ %lpad.phi493.i, %1054 ], [ %1053, %1052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1057

1056:                                             ; preds = %_ZNSolsEPFRSoS_E.exit196.i, %._crit_edge.i
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %_ZN4Json18ValueConstIteratorppEv.exit.i unwind label %.loopexit484.i

1057:                                             ; preds = %1055, %1013, %1009, %1004, %883, %881, %879, %.loopexit.split-lp485.i, %.loopexit484.i
  %.pn151.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn149.i, %1009 ], [ %880, %879 ], [ %882, %881 ], [ %884, %883 ], [ %.pn147.i, %1055 ], [ %1005, %1004 ], [ %.pn151.i, %1013 ], [ %lpad.loopexit486.i, %.loopexit484.i ], [ %lpad.loopexit.split-lp487.i, %.loopexit.split-lp485.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1058

1058:                                             ; preds = %1057, %859
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.i, %1057 ], [ %860, %859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1317

1059:                                             ; preds = %848
  %1060 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline18AnimationOptimizerclERKNS1_12RawAnimationERKNS0_8SkeletonEPS3_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(56) %710, ptr noundef nonnull %19)
          to label %1061 unwind label %1087

1061:                                             ; preds = %1059
  br i1 %1060, label %1093, label %1062

1062:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20)
          to label %1063 unwind label %1089

1063:                                             ; preds = %1062
  %1064 = load ptr, ptr %20, align 8, !tbaa !4
  %1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1064, ptr noundef nonnull @.str.43, i64 noundef 29)
          to label %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i unwind label %.loopexit336

_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i:       ; preds = %1063
  %1066 = load ptr, ptr %1064, align 8, !tbaa !11
  %1067 = getelementptr i8, ptr %1066, i64 -24
  %1068 = load i64, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %1064, i64 %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 240
  %1071 = load ptr, ptr %1070, align 8, !tbaa !13
  %.not.i.i.i334.i = icmp eq ptr %1071, null
  br i1 %.not.i.i.i334.i, label %1072, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i

1072:                                             ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc339.i unwind label %.loopexit.split-lp337

.noexc339.i:                                      ; preds = %1072
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i: ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 56
  %1074 = load i8, ptr %1073, align 8, !tbaa !29
  %.not.i1.i.i336.i = icmp eq i8 %1074, 0
  br i1 %.not.i1.i.i336.i, label %1078, label %1075

1075:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 67
  %1077 = load i8, ptr %1076, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i

1078:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1071)
          to label %.noexc340.i unwind label %.loopexit336

.noexc340.i:                                      ; preds = %1078
  %1079 = load ptr, ptr %1071, align 8, !tbaa !11
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 48
  %1081 = load ptr, ptr %1080, align 8
  %1082 = invoke noundef signext i8 %1081(ptr noundef nonnull align 8 dereferenceable(570) %1071, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i unwind label %.loopexit336

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i: ; preds = %.noexc340.i, %1075
  %.0.i.i.i338.i = phi i8 [ %1077, %1075 ], [ %1082, %.noexc340.i ]
  %1083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1064, i8 noundef signext %.0.i.i.i338.i)
          to label %.noexc342.i unwind label %.loopexit336

.noexc342.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i
  %1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1083)
          to label %_ZNSolsEPFRSoS_E.exit200.i unwind label %.loopexit336

_ZNSolsEPFRSoS_E.exit200.i:                       ; preds = %.noexc342.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1256

1085:                                             ; preds = %848
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1316

1087:                                             ; preds = %._crit_edge.i.i, %1059
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1089:                                             ; preds = %1062
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1092

.loopexit336:                                     ; preds = %1063, %1078, %.noexc340.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i, %.noexc342.i
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %1091

.loopexit.split-lp337:                            ; preds = %1072
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1091:                                             ; preds = %.loopexit.split-lp337, %.loopexit336
  %lpad.phi340 = phi { ptr, i32 } [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp337 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #22
  br label %1092

1092:                                             ; preds = %1091, %1089
  %.pn111.i = phi { ptr, i32 } [ %lpad.phi340, %1091 ], [ %1090, %1089 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i

1093:                                             ; preds = %1061
  %.val.i = load ptr, ptr %11, align 8
  %.val164.i = load ptr, ptr %482, align 8
  %.val165.i = load ptr, ptr %19, align 8, !tbaa !118
  %.val166.i = load ptr, ptr %483, align 8, !tbaa !118
  %.not1214.i.i = icmp eq ptr %.val165.i, %.val166.i
  br i1 %.not1214.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %1093
  %.034.lcssa.i.i = phi i64 [ 0, %1093 ], [ %1119, %.lr.ph.i.i ]
  %.033.lcssa.i.i = phi i64 [ 0, %1093 ], [ %1110, %.lr.ph.i.i ]
  %.032.lcssa.i.i = phi i64 [ 0, %1093 ], [ %1101, %.lr.ph.i.i ]
  %.not1321.i.i = icmp eq ptr %.val.i, %.val164.i
  br i1 %.not1321.i.i, label %._crit_edge.i.i, label %.lr.ph26.i.i

.lr.ph.i.i:                                       ; preds = %1093, %.lr.ph.i.i
  %.03218.i.i = phi i64 [ %1101, %.lr.ph.i.i ], [ 0, %1093 ]
  %.03317.i.i = phi i64 [ %1110, %.lr.ph.i.i ], [ 0, %1093 ]
  %.03416.i.i = phi i64 [ %1119, %.lr.ph.i.i ], [ 0, %1093 ]
  %.sroa.09.015.i.i = phi ptr [ %1120, %.lr.ph.i.i ], [ %.val165.i, %1093 ]
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !119
  %1096 = load ptr, ptr %.sroa.09.015.i.i, align 8, !tbaa !83
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = ashr exact i64 %1099, 4
  %1101 = add i64 %1100, %.03218.i.i
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 24
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 32
  %1104 = load ptr, ptr %1103, align 8, !tbaa !120
  %1105 = load ptr, ptr %1102, align 8, !tbaa !80
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = sdiv exact i64 %1108, 20
  %1110 = add i64 %1109, %.03317.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 48
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 56
  %1113 = load ptr, ptr %1112, align 8, !tbaa !121
  %1114 = load ptr, ptr %1111, align 8, !tbaa !77
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = ashr exact i64 %1117, 4
  %1119 = add i64 %1118, %.03416.i.i
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 72
  %.not12.i.i = icmp eq ptr %1120, %.val166.i
  br i1 %.not12.i.i, label %.preheader.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph26.i.i
  %1121 = uitofp i64 %1137 to float
  %1122 = uitofp i64 %1146 to float
  %1123 = uitofp i64 %1155 to float
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.037.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1123, %._crit_edge.loopexit.i.i ]
  %.036.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1122, %._crit_edge.loopexit.i.i ]
  %.035.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1121, %._crit_edge.loopexit.i.i ]
  %.not.i201.i = icmp eq i64 %.032.lcssa.i.i, 0
  %1124 = uitofp i64 %.032.lcssa.i.i to float
  %1125 = fdiv float %.035.lcssa.i.i, %1124
  %.not38.i.i = icmp eq i64 %.033.lcssa.i.i, 0
  %1126 = uitofp i64 %.033.lcssa.i.i to float
  %1127 = fdiv float %.036.lcssa.i.i, %1126
  %.not39.i.i = icmp eq i64 %.034.lcssa.i.i, 0
  %1128 = uitofp i64 %.034.lcssa.i.i to float
  %1129 = fdiv float %.037.lcssa.i.i, %1128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %.noexc202.i unwind label %1087

.noexc202.i:                                      ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(9) %9, i32 noundef 1)
          to label %1157 unwind label %1250

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph26.i.i
  %.03525.i.i = phi i64 [ %1137, %.lr.ph26.i.i ], [ 0, %.preheader.i.i ]
  %.03624.i.i = phi i64 [ %1146, %.lr.ph26.i.i ], [ 0, %.preheader.i.i ]
  %.03723.i.i = phi i64 [ %1155, %.lr.ph26.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.05.022.i.i = phi ptr [ %1156, %.lr.ph26.i.i ], [ %.val.i, %.preheader.i.i ]
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !119
  %1132 = load ptr, ptr %.sroa.05.022.i.i, align 8, !tbaa !83
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = ashr exact i64 %1135, 4
  %1137 = add i64 %1136, %.03525.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 24
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 32
  %1140 = load ptr, ptr %1139, align 8, !tbaa !120
  %1141 = load ptr, ptr %1138, align 8, !tbaa !80
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = sdiv exact i64 %1144, 20
  %1146 = add i64 %1145, %.03624.i.i
  %1147 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 48
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 56
  %1149 = load ptr, ptr %1148, align 8, !tbaa !121
  %1150 = load ptr, ptr %1147, align 8, !tbaa !77
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = ashr exact i64 %1153, 4
  %1155 = add i64 %1154, %.03723.i.i
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 72
  %.not13.i.i = icmp eq ptr %1156, %.val164.i
  br i1 %.not13.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph26.i.i

1157:                                             ; preds = %.noexc202.i
  %1158 = load ptr, ptr %9, align 8, !tbaa !4
  %1159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1158, ptr noundef nonnull @.str.60, i64 noundef 27)
          to label %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i:     ; preds = %1157
  %1160 = load ptr, ptr %1158, align 8, !tbaa !11
  %1161 = getelementptr i8, ptr %1160, i64 -24
  %1162 = load i64, ptr %1161, align 8
  %1163 = getelementptr inbounds i8, ptr %1158, i64 %1162
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 240
  %1165 = load ptr, ptr %1164, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %1165, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 56
  %1167 = load i8, ptr %1166, align 8, !tbaa !29
  %.not.i1.i.i.i.i = icmp eq i8 %1167, 0
  br i1 %.not.i1.i.i.i.i, label %1171, label %1168

1168:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %1169 = getelementptr inbounds nuw i8, ptr %1165, i64 67
  %1170 = load i8, ptr %1169, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

1171:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1165)
          to label %.noexc48.i.i unwind label %.loopexit341

.noexc48.i.i:                                     ; preds = %1171
  %1172 = load ptr, ptr %1165, align 8, !tbaa !11
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 48
  %1174 = load ptr, ptr %1173, align 8
  %1175 = invoke noundef signext i8 %1174(ptr noundef nonnull align 8 dereferenceable(570) %1165, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc48.i.i, %1168
  %.0.i.i.i.i.i = phi i8 [ %1170, %1168 ], [ %1175, %.noexc48.i.i ]
  %1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1158, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc50.i.i unwind label %.loopexit341

.noexc50.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %1177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1176)
          to label %_ZNSolsEPFRSoS_E.exit.i.i unwind label %.loopexit341

_ZNSolsEPFRSoS_E.exit.i.i:                        ; preds = %.noexc50.i.i
  %1178 = load ptr, ptr %9, align 8, !tbaa !4
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef nonnull @.str.61, i64 noundef 17)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i:     ; preds = %_ZNSolsEPFRSoS_E.exit.i.i
  %1180 = fpext float %1125 to double
  %1181 = select i1 %.not.i201.i, double 0.000000e+00, double %1180
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1178, double noundef %1181)
          to label %_ZNSolsEf.exit.i.i unwind label %.loopexit341

_ZNSolsEf.exit.i.i:                               ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i
  %1183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef nonnull @.str.62, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %_ZNSolsEf.exit.i.i
  %1184 = load ptr, ptr %1182, align 8, !tbaa !11
  %1185 = getelementptr i8, ptr %1184, i64 -24
  %1186 = load i64, ptr %1185, align 8
  %1187 = getelementptr inbounds i8, ptr %1182, i64 %1186
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 240
  %1189 = load ptr, ptr %1188, align 8, !tbaa !13
  %.not.i.i.i52.i.i = icmp eq ptr %1189, null
  br i1 %.not.i.i.i52.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 56
  %1191 = load i8, ptr %1190, align 8, !tbaa !29
  %.not.i1.i.i54.i.i = icmp eq i8 %1191, 0
  br i1 %.not.i1.i.i54.i.i, label %1195, label %1192

1192:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 67
  %1194 = load i8, ptr %1193, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i

1195:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1189)
          to label %.noexc58.i.i unwind label %.loopexit341

.noexc58.i.i:                                     ; preds = %1195
  %1196 = load ptr, ptr %1189, align 8, !tbaa !11
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 48
  %1198 = load ptr, ptr %1197, align 8
  %1199 = invoke noundef signext i8 %1198(ptr noundef nonnull align 8 dereferenceable(570) %1189, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i: ; preds = %.noexc58.i.i, %1192
  %.0.i.i.i56.i.i = phi i8 [ %1194, %1192 ], [ %1199, %.noexc58.i.i ]
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1182, i8 noundef signext %.0.i.i.i56.i.i)
          to label %.noexc60.i.i unwind label %.loopexit341

.noexc60.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1200)
          to label %_ZNSolsEPFRSoS_E.exit41.i.i unwind label %.loopexit341

_ZNSolsEPFRSoS_E.exit41.i.i:                      ; preds = %.noexc60.i.i
  %1202 = load ptr, ptr %9, align 8, !tbaa !4
  %1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1202, ptr noundef nonnull @.str.63, i64 noundef 14)
          to label %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i:     ; preds = %_ZNSolsEPFRSoS_E.exit41.i.i
  %1204 = fpext float %1127 to double
  %1205 = select i1 %.not38.i.i, double 0.000000e+00, double %1204
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1202, double noundef %1205)
          to label %_ZNSolsEf.exit42.i.i unwind label %.loopexit341

_ZNSolsEf.exit42.i.i:                             ; preds = %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i
  %1207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1206, ptr noundef nonnull @.str.62, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i: ; preds = %_ZNSolsEf.exit42.i.i
  %1208 = load ptr, ptr %1206, align 8, !tbaa !11
  %1209 = getelementptr i8, ptr %1208, i64 -24
  %1210 = load i64, ptr %1209, align 8
  %1211 = getelementptr inbounds i8, ptr %1206, i64 %1210
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 240
  %1213 = load ptr, ptr %1212, align 8, !tbaa !13
  %.not.i.i.i63.i.i = icmp eq ptr %1213, null
  br i1 %.not.i.i.i63.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 56
  %1215 = load i8, ptr %1214, align 8, !tbaa !29
  %.not.i1.i.i65.i.i = icmp eq i8 %1215, 0
  br i1 %.not.i1.i.i65.i.i, label %1219, label %1216

1216:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i
  %1217 = getelementptr inbounds nuw i8, ptr %1213, i64 67
  %1218 = load i8, ptr %1217, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i

1219:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1213)
          to label %.noexc69.i.i unwind label %.loopexit341

.noexc69.i.i:                                     ; preds = %1219
  %1220 = load ptr, ptr %1213, align 8, !tbaa !11
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 48
  %1222 = load ptr, ptr %1221, align 8
  %1223 = invoke noundef signext i8 %1222(ptr noundef nonnull align 8 dereferenceable(570) %1213, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i: ; preds = %.noexc69.i.i, %1216
  %.0.i.i.i67.i.i = phi i8 [ %1218, %1216 ], [ %1223, %.noexc69.i.i ]
  %1224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1206, i8 noundef signext %.0.i.i.i67.i.i)
          to label %.noexc71.i.i unwind label %.loopexit341

.noexc71.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i
  %1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1224)
          to label %_ZNSolsEPFRSoS_E.exit44.i.i unwind label %.loopexit341

_ZNSolsEPFRSoS_E.exit44.i.i:                      ; preds = %.noexc71.i.i
  %1226 = load ptr, ptr %9, align 8, !tbaa !4
  %1227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1226, ptr noundef nonnull @.str.64, i64 noundef 11)
          to label %_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i:     ; preds = %_ZNSolsEPFRSoS_E.exit44.i.i
  %1228 = fpext float %1129 to double
  %1229 = select i1 %.not39.i.i, double 0.000000e+00, double %1228
  %1230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1226, double noundef %1229)
          to label %_ZNSolsEf.exit45.i.i unwind label %.loopexit341

_ZNSolsEf.exit45.i.i:                             ; preds = %_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i
  %1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1230, ptr noundef nonnull @.str.62, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i: ; preds = %_ZNSolsEf.exit45.i.i
  %1232 = load ptr, ptr %1230, align 8, !tbaa !11
  %1233 = getelementptr i8, ptr %1232, i64 -24
  %1234 = load i64, ptr %1233, align 8
  %1235 = getelementptr inbounds i8, ptr %1230, i64 %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 240
  %1237 = load ptr, ptr %1236, align 8, !tbaa !13
  %.not.i.i.i74.i.i = icmp eq ptr %1237, null
  br i1 %.not.i.i.i74.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i

.invoke.i.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont.i.i unwind label %.loopexit.split-lp342

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 56
  %1239 = load i8, ptr %1238, align 8, !tbaa !29
  %.not.i1.i.i76.i.i = icmp eq i8 %1239, 0
  br i1 %.not.i1.i.i76.i.i, label %1243, label %1240

1240:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i
  %1241 = getelementptr inbounds nuw i8, ptr %1237, i64 67
  %1242 = load i8, ptr %1241, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i

1243:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1237)
          to label %.noexc80.i.i unwind label %.loopexit341

.noexc80.i.i:                                     ; preds = %1243
  %1244 = load ptr, ptr %1237, align 8, !tbaa !11
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 48
  %1246 = load ptr, ptr %1245, align 8
  %1247 = invoke noundef signext i8 %1246(ptr noundef nonnull align 8 dereferenceable(570) %1237, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i: ; preds = %.noexc80.i.i, %1240
  %.0.i.i.i78.i.i = phi i8 [ %1242, %1240 ], [ %1247, %.noexc80.i.i ]
  %1248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1230, i8 noundef signext %.0.i.i.i78.i.i)
          to label %.noexc82.i.i unwind label %.loopexit341

.noexc82.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i
  %1249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1248)
          to label %1254 unwind label %.loopexit341

1250:                                             ; preds = %.noexc202.i
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1253

.loopexit341:                                     ; preds = %1157, %1171, %.noexc48.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %.noexc50.i.i, %_ZNSolsEPFRSoS_E.exit.i.i, %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i, %_ZNSolsEf.exit.i.i, %1195, %.noexc58.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i, %.noexc60.i.i, %_ZNSolsEPFRSoS_E.exit41.i.i, %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i, %_ZNSolsEf.exit42.i.i, %1219, %.noexc69.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i, %.noexc71.i.i, %_ZNSolsEPFRSoS_E.exit44.i.i, %_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i, %_ZNSolsEf.exit45.i.i, %1243, %.noexc80.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i, %.noexc82.i.i
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %1252

.loopexit.split-lp342:                            ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1252:                                             ; preds = %.loopexit.split-lp342, %.loopexit341
  %lpad.phi345 = phi { ptr, i32 } [ %lpad.loopexit343, %.loopexit341 ], [ %lpad.loopexit.split-lp344, %.loopexit.split-lp342 ]
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %1253

1253:                                             ; preds = %1252, %1250
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi345, %1252 ], [ %1251, %1250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i

1254:                                             ; preds = %.noexc82.i.i
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1255 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %19) #22
  br label %1256

1256:                                             ; preds = %1254, %_ZNSolsEPFRSoS_E.exit200.i
  %1257 = load ptr, ptr %484, align 8, !tbaa !60
  %1258 = icmp eq ptr %1257, %485
  br i1 %1258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1256
  %1259 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1260 unwind label %1264

1260:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %1261 = load ptr, ptr %1259, align 8, !tbaa !11
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  %1263 = load ptr, ptr %1262, align 8
  invoke void %1263(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef %1257)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %1264

1264:                                             ; preds = %1260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %1265 = landingpad { ptr, i32 }
          catch ptr null
  %1266 = extractvalue { ptr, i32 } %1265, 0
  call void @__clang_call_terminate(ptr %1266) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %1256, %1260
  %1267 = load ptr, ptr %19, align 8, !tbaa !75
  %1268 = load ptr, ptr %483, align 8, !tbaa !76
  %.not5.i.i.i.i = icmp eq ptr %1267, %1268
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278
  %.06.i.i.i.i = phi ptr [ %1301, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278 ], [ %1267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i ]
  %1269 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %1270 = load ptr, ptr %1269, align 8, !tbaa !77
  %.not.i.i.i.i.i273 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i.i.i273, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274, label %1271

1271:                                             ; preds = %.lr.ph.i.i.i.i
  %1272 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1273 unwind label %1277

1273:                                             ; preds = %1271
  %1274 = load ptr, ptr %1272, align 8, !tbaa !11
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 24
  %1276 = load ptr, ptr %1275, align 8
  invoke void %1276(ptr noundef nonnull align 8 dereferenceable(8) %1272, ptr noundef nonnull %1270)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274 unwind label %1277

1277:                                             ; preds = %1273, %1271
  %1278 = landingpad { ptr, i32 }
          catch ptr null
  %1279 = extractvalue { ptr, i32 } %1278, 0
  call void @__clang_call_terminate(ptr %1279) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274: ; preds = %1273, %.lr.ph.i.i.i.i
  %1280 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %1281 = load ptr, ptr %1280, align 8, !tbaa !80
  %.not.i.i.i1.i.i275 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i1.i.i275, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276, label %1282

1282:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274
  %1283 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1284 unwind label %1288

1284:                                             ; preds = %1282
  %1285 = load ptr, ptr %1283, align 8, !tbaa !11
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 24
  %1287 = load ptr, ptr %1286, align 8
  invoke void %1287(ptr noundef nonnull align 8 dereferenceable(8) %1283, ptr noundef nonnull %1281)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276 unwind label %1288

1288:                                             ; preds = %1284, %1282
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276: ; preds = %1284, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274
  %1291 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i277 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i2.i.i277, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278, label %1292

1292:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276
  %1293 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1294 unwind label %1298

1294:                                             ; preds = %1292
  %1295 = load ptr, ptr %1293, align 8, !tbaa !11
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1297 = load ptr, ptr %1296, align 8
  invoke void %1297(ptr noundef nonnull align 8 dereferenceable(8) %1293, ptr noundef nonnull %1291)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278 unwind label %1298

1298:                                             ; preds = %1294, %1292
  %1299 = landingpad { ptr, i32 }
          catch ptr null
  %1300 = extractvalue { ptr, i32 } %1299, 0
  call void @__clang_call_terminate(ptr %1300) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276, %1294
  %1301 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 72
  %.not.i.i.i.i180 = icmp eq ptr %1301, %1268
  br i1 %.not.i.i.i.i180, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278
  %.pr.i.i.i = load ptr, ptr %19, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %1302 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i ], [ %1267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i ]
  %.not.i.i.i.i203.i = icmp eq ptr %1302, null
  br i1 %.not.i.i.i.i203.i, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i, label %1303

1303:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i
  %1304 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1305 unwind label %1309

1305:                                             ; preds = %1303
  %1306 = load ptr, ptr %1304, align 8, !tbaa !11
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 24
  %1308 = load ptr, ptr %1307, align 8
  invoke void %1308(ptr noundef nonnull align 8 dereferenceable(8) %1304, ptr noundef nonnull %1302)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i unwind label %1309

1309:                                             ; preds = %1305, %1303
  %1310 = landingpad { ptr, i32 }
          catch ptr null
  %1311 = extractvalue { ptr, i32 } %1310, 0
  call void @__clang_call_terminate(ptr %1311) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i: ; preds = %1305, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1312 = load ptr, ptr %478, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef %1312)
          to label %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i unwind label %1313

1313:                                             ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #23
  unreachable

_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i: ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %1060, label %1353, label %1897

.body.i:                                          ; preds = %1253, %1092, %1087
  %.pn113.i = phi { ptr, i32 } [ %.pn111.i, %1092 ], [ %1088, %1087 ], [ %.pn.i.i, %1253 ]
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #22
  br label %1316

1316:                                             ; preds = %.body.i, %1085
  %.pn113.pn.i = phi { ptr, i32 } [ %.pn113.i, %.body.i ], [ %1086, %1085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1317

1317:                                             ; preds = %1316, %1058, %857, %855
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %856, %855 ], [ %.pn113.pn.i, %1316 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.i, %1058 ], [ %858, %857 ]
  %1318 = load ptr, ptr %478, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef %1318)
          to label %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit unwind label %1319

1319:                                             ; preds = %1317
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #23
  unreachable

_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit: ; preds = %1317
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1953

1322:                                             ; preds = %804
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %21)
          to label %1323 unwind label %1349

1323:                                             ; preds = %1322
  %1324 = load ptr, ptr %21, align 8, !tbaa !4
  %1325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1324, ptr noundef nonnull @.str.44, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161 unwind label %.loopexit326

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161:    ; preds = %1323
  %1326 = load ptr, ptr %464, align 8, !tbaa !60
  %1327 = load i64, ptr %465, align 8, !tbaa !65
  %1328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1324, ptr noundef %1326, i64 noundef %1327)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i unwind label %.loopexit326

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161
  %1329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1328, ptr noundef nonnull @.str.45, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i unwind label %.loopexit326

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i
  %1330 = load ptr, ptr %1328, align 8, !tbaa !11
  %1331 = getelementptr i8, ptr %1330, i64 -24
  %1332 = load i64, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %1328, i64 %1332
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 240
  %1335 = load ptr, ptr %1334, align 8, !tbaa !13
  %.not.i.i.i345.i = icmp eq ptr %1335, null
  br i1 %.not.i.i.i345.i, label %1336, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i

1336:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc350.i unwind label %.loopexit.split-lp327

.noexc350.i:                                      ; preds = %1336
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 56
  %1338 = load i8, ptr %1337, align 8, !tbaa !29
  %.not.i1.i.i347.i = icmp eq i8 %1338, 0
  br i1 %.not.i1.i.i347.i, label %1342, label %1339

1339:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i
  %1340 = getelementptr inbounds nuw i8, ptr %1335, i64 67
  %1341 = load i8, ptr %1340, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i

1342:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1335)
          to label %.noexc351.i unwind label %.loopexit326

.noexc351.i:                                      ; preds = %1342
  %1343 = load ptr, ptr %1335, align 8, !tbaa !11
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 48
  %1345 = load ptr, ptr %1344, align 8
  %1346 = invoke noundef signext i8 %1345(ptr noundef nonnull align 8 dereferenceable(570) %1335, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i unwind label %.loopexit326

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i: ; preds = %.noexc351.i, %1339
  %.0.i.i.i349.i = phi i8 [ %1341, %1339 ], [ %1346, %.noexc351.i ]
  %1347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1328, i8 noundef signext %.0.i.i.i349.i)
          to label %.noexc353.i unwind label %.loopexit326

.noexc353.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i
  %1348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1347)
          to label %_ZNSolsEPFRSoS_E.exit209.i unwind label %.loopexit326

_ZNSolsEPFRSoS_E.exit209.i:                       ; preds = %.noexc353.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1353

1349:                                             ; preds = %1322
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %1352

.loopexit326:                                     ; preds = %1323, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i, %1342, %.noexc351.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i, %.noexc353.i
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %1351

.loopexit.split-lp327:                            ; preds = %1336
  %lpad.loopexit.split-lp329 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1351:                                             ; preds = %.loopexit.split-lp327, %.loopexit326
  %lpad.phi330 = phi { ptr, i32 } [ %lpad.loopexit328, %.loopexit326 ], [ %lpad.loopexit.split-lp329, %.loopexit.split-lp327 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #22
  br label %1352

1352:                                             ; preds = %1351, %1349
  %.pn.i160 = phi { ptr, i32 } [ %lpad.phi330, %1351 ], [ %1350, %1349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1953

1353:                                             ; preds = %_ZNSolsEPFRSoS_E.exit209.i, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i
  %1354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.46)
          to label %1355 unwind label %849

1355:                                             ; preds = %1353
  %1356 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1354)
          to label %1357 unwind label %849

1357:                                             ; preds = %1355
  br i1 %1356, label %1358, label %1607

1358:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %1359 unwind label %1505

1359:                                             ; preds = %1358
  %1360 = load ptr, ptr %22, align 8, !tbaa !4
  %1361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1360, ptr noundef nonnull @.str.47, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i unwind label %.loopexit346

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i:       ; preds = %1359
  %1362 = load ptr, ptr %1360, align 8, !tbaa !11
  %1363 = getelementptr i8, ptr %1362, i64 -24
  %1364 = load i64, ptr %1363, align 8
  %1365 = getelementptr inbounds i8, ptr %1360, i64 %1364
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 240
  %1367 = load ptr, ptr %1366, align 8, !tbaa !13
  %.not.i.i.i356.i = icmp eq ptr %1367, null
  br i1 %.not.i.i.i356.i, label %1368, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i

1368:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc361.i unwind label %.loopexit.split-lp347

.noexc361.i:                                      ; preds = %1368
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 56
  %1370 = load i8, ptr %1369, align 8, !tbaa !29
  %.not.i1.i.i358.i = icmp eq i8 %1370, 0
  br i1 %.not.i1.i.i358.i, label %1374, label %1371

1371:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i
  %1372 = getelementptr inbounds nuw i8, ptr %1367, i64 67
  %1373 = load i8, ptr %1372, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i

1374:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1367)
          to label %.noexc362.i unwind label %.loopexit346

.noexc362.i:                                      ; preds = %1374
  %1375 = load ptr, ptr %1367, align 8, !tbaa !11
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 48
  %1377 = load ptr, ptr %1376, align 8
  %1378 = invoke noundef signext i8 %1377(ptr noundef nonnull align 8 dereferenceable(570) %1367, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i unwind label %.loopexit346

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i: ; preds = %.noexc362.i, %1371
  %.0.i.i.i360.i = phi i8 [ %1373, %1371 ], [ %1378, %.noexc362.i ]
  %1379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1360, i8 noundef signext %.0.i.i.i360.i)
          to label %.noexc364.i unwind label %.loopexit346

.noexc364.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i
  %1380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1379)
          to label %_ZNSolsEPFRSoS_E.exit212.i unwind label %.loopexit346

_ZNSolsEPFRSoS_E.exit212.i:                       ; preds = %.noexc364.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %1381 unwind label %1509

1381:                                             ; preds = %_ZNSolsEPFRSoS_E.exit212.i
  %1382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.48)
          to label %1383 unwind label %.loopexit.split-lp.i

1383:                                             ; preds = %1381
  %1384 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1382)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %1383, %1389
  %1385 = phi i1 [ false, %1389 ], [ true, %1383 ]
  %.0711.i.i = phi i64 [ 1, %1389 ], [ 0, %1383 ]
  %1386 = getelementptr inbounds nuw ptr, ptr @_ZZN3ozz9animation7offline17AdditiveReference8GetNamesEvE6kNames, i64 %.0711.i.i
  %1387 = load ptr, ptr %1386, align 8, !tbaa !113
  %1388 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline11CompareNameEPKcS3_(ptr noundef %1387, ptr noundef %1384)
          to label %.noexc213.i unwind label %.loopexit472.i

.noexc213.i:                                      ; preds = %.preheader.i
  br i1 %1388, label %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i, label %1389

1389:                                             ; preds = %.noexc213.i
  br i1 %1385, label %.preheader.i, label %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i, !llvm.loop !122

_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i: ; preds = %.noexc213.i
  br i1 %1385, label %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i, label %1390

1390:                                             ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %1391 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %1392 = load i64, ptr %1391, align 8, !tbaa !107, !noalias !123
  %sext.i.i = shl i64 %1392, 32
  %1393 = ashr exact i64 %sext.i.i, 32
  %1394 = icmp ugt i64 %1393, 230584300921369395
  br i1 %1394, label %1395, label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i

1395:                                             ; preds = %1390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #21
          to label %.noexc216.i unwind label %1511

.noexc216.i:                                      ; preds = %1395
  unreachable

_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i: ; preds = %1390
  %.not.i.i.i.i.i.i = icmp eq i64 %sext.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i, label %1396

_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !123
  br label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i

1396:                                             ; preds = %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %1397 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1398 unwind label %1404, !noalias !123

1398:                                             ; preds = %1396
  %1399 = mul nuw nsw i64 %1393, 40
  %1400 = load ptr, ptr %1397, align 8, !tbaa !11, !noalias !123
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  %1402 = load ptr, ptr %1401, align 8, !noalias !123
  %1403 = invoke noundef ptr %1402(ptr noundef nonnull align 8 dereferenceable(8) %1397, i64 noundef %1399, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i unwind label %1404, !noalias !123

1404:                                             ; preds = %1398, %1396
  %1405 = landingpad { ptr, i32 }
          catch ptr null
  %1406 = extractvalue { ptr, i32 } %1405, 0
  call void @__clang_call_terminate(ptr %1406) #23, !noalias !123
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1398
  store ptr %1403, ptr %25, align 8, !tbaa !126, !alias.scope !123
  %1407 = getelementptr inbounds nuw %"struct.ozz::math::Transform", ptr %1403, i64 %1393
  store ptr %1407, ptr %487, align 8, !tbaa !129, !alias.scope !123
  call void @llvm.memset.p0.i64(ptr align 4 %1403, i8 0, i64 %1399, i1 false), !noalias !123
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1403, i64 %1399
  %.pre.i.i = load i64, ptr %1391, align 8, !tbaa !107, !noalias !123
  br label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i

_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i
  %1408 = phi ptr [ null, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i ], [ %1403, %.lr.ph.preheader.i.i.i.i.i ]
  %1409 = phi i64 [ %1392, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %1410 = phi ptr [ null, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  store ptr %1410, ptr %488, align 8, !tbaa !130, !alias.scope !123
  %1411 = trunc i64 %1409 to i32
  %1412 = icmp sgt i32 %1411, 0
  br i1 %1412, label %.lr.ph.i215.i, label %.loopexit.i

.lr.ph.i215.i:                                    ; preds = %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i
  %1413 = getelementptr inbounds nuw i8, ptr %710, i64 8
  br label %1414

1414:                                             ; preds = %.critedge.i.i, %.lr.ph.i215.i
  %indvars.iv39.i.i = phi i64 [ 0, %.lr.ph.i215.i ], [ %indvars.iv.next40.i.i, %.critedge.i.i ]
  %1415 = load ptr, ptr %1413, align 8, !tbaa !131, !noalias !123
  %1416 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %1415, i64 %indvars.iv39.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !123
  %1417 = load <4 x float>, ptr %1416, align 16, !tbaa !35, !noalias !123
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1419 = load <4 x float>, ptr %1418, align 16, !tbaa !35, !noalias !123
  %1420 = shufflevector <4 x float> %1417, <4 x float> %1419, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 32
  %1422 = load <4 x float>, ptr %1421, align 16, !tbaa !35, !noalias !123
  %1423 = shufflevector <4 x float> %1422, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1424 = shufflevector <4 x float> %1417, <4 x float> %1419, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1425 = shufflevector <4 x float> %1422, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1426 = shufflevector <4 x float> %1420, <4 x float> %1423, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1426, ptr %6, align 16, !tbaa !35, !noalias !123
  %1427 = shufflevector <4 x float> %1423, <4 x float> %1420, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1427, ptr %489, align 16, !tbaa !35, !noalias !123
  %1428 = shufflevector <4 x float> %1424, <4 x float> %1425, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1428, ptr %490, align 16, !tbaa !35, !noalias !123
  %1429 = shufflevector <4 x float> %1425, <4 x float> %1424, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1429, ptr %491, align 16, !tbaa !35, !noalias !123
  %1430 = getelementptr inbounds nuw i8, ptr %1416, i64 48
  %1431 = load <4 x float>, ptr %1430, align 16, !tbaa !35, !noalias !123
  %1432 = getelementptr inbounds nuw i8, ptr %1416, i64 80
  %1433 = load <4 x float>, ptr %1432, align 16, !tbaa !35, !noalias !123
  %1434 = shufflevector <4 x float> %1431, <4 x float> %1433, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1435 = getelementptr inbounds nuw i8, ptr %1416, i64 64
  %1436 = load <4 x float>, ptr %1435, align 16, !tbaa !35, !noalias !123
  %1437 = getelementptr inbounds nuw i8, ptr %1416, i64 96
  %1438 = load <4 x float>, ptr %1437, align 16, !tbaa !35, !noalias !123
  %1439 = shufflevector <4 x float> %1436, <4 x float> %1438, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1440 = shufflevector <4 x float> %1431, <4 x float> %1433, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1441 = shufflevector <4 x float> %1436, <4 x float> %1438, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1442 = shufflevector <4 x float> %1434, <4 x float> %1439, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1442, ptr %7, align 16, !tbaa !35, !noalias !123
  %1443 = shufflevector <4 x float> %1434, <4 x float> %1439, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1443, ptr %492, align 16, !tbaa !35, !noalias !123
  %1444 = shufflevector <4 x float> %1440, <4 x float> %1441, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1444, ptr %493, align 16, !tbaa !35, !noalias !123
  %1445 = shufflevector <4 x float> %1440, <4 x float> %1441, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1445, ptr %494, align 16, !tbaa !35, !noalias !123
  %1446 = getelementptr inbounds nuw i8, ptr %1416, i64 112
  %1447 = load <4 x float>, ptr %1446, align 16, !tbaa !35, !noalias !123
  %1448 = getelementptr inbounds nuw i8, ptr %1416, i64 128
  %1449 = load <4 x float>, ptr %1448, align 16, !tbaa !35, !noalias !123
  %1450 = shufflevector <4 x float> %1447, <4 x float> %1449, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1451 = getelementptr inbounds nuw i8, ptr %1416, i64 144
  %1452 = load <4 x float>, ptr %1451, align 16, !tbaa !35, !noalias !123
  %1453 = shufflevector <4 x float> %1452, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1454 = shufflevector <4 x float> %1447, <4 x float> %1449, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1455 = shufflevector <4 x float> %1452, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1456 = shufflevector <4 x float> %1450, <4 x float> %1453, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1456, ptr %8, align 16, !tbaa !35, !noalias !123
  %1457 = shufflevector <4 x float> %1453, <4 x float> %1450, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1457, ptr %495, align 16, !tbaa !35, !noalias !123
  %1458 = shufflevector <4 x float> %1454, <4 x float> %1455, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1458, ptr %496, align 16, !tbaa !35, !noalias !123
  %1459 = shufflevector <4 x float> %1455, <4 x float> %1454, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1459, ptr %497, align 16, !tbaa !35, !noalias !123
  %1460 = shl nsw i64 %indvars.iv39.i.i, 2
  br label %1461

1461:                                             ; preds = %1470, %1414
  %indvars.iv.i.i = phi i64 [ 0, %1414 ], [ %indvars.iv.next.i.i, %1470 ]
  %1462 = add nuw nsw i64 %indvars.iv.i.i, %1460
  %1463 = load i64, ptr %1391, align 8, !tbaa !107, !noalias !123
  %sext45.i.i = shl i64 %1463, 32
  %1464 = ashr exact i64 %sext45.i.i, 32
  %1465 = icmp slt i64 %1462, %1464
  br i1 %1465, label %1470, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1461, %..critedge_crit_edge.i.i
  %.pre-phi.in.i.i = phi i64 [ %.pre42.i.i, %..critedge_crit_edge.i.i ], [ %1463, %1461 ]
  %.pre-phi.i.i = trunc i64 %.pre-phi.in.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !123
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %1466 = add nsw i32 %.pre-phi.i.i, 3
  %1467 = sdiv i32 %1466, 4
  %1468 = sext i32 %1467 to i64
  %1469 = icmp slt i64 %indvars.iv.next40.i.i, %1468
  br i1 %1469, label %1414, label %.loopexit.i, !llvm.loop !134

1470:                                             ; preds = %1461
  %1471 = getelementptr inbounds nuw %"struct.ozz::math::Transform", ptr %1408, i64 %1462
  %1472 = getelementptr inbounds nuw <4 x float>, ptr %6, i64 %indvars.iv.i.i
  %1473 = load <4 x float>, ptr %1472, align 16, !tbaa !35, !noalias !123
  %1474 = extractelement <4 x float> %1473, i64 0
  store float %1474, ptr %1471, align 1, !tbaa !35, !noalias !123
  %1475 = getelementptr inbounds nuw i8, ptr %1471, i64 4
  %1476 = extractelement <4 x float> %1473, i64 1
  store float %1476, ptr %1475, align 1, !tbaa !35, !noalias !123
  %1477 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1478 = extractelement <4 x float> %1473, i64 2
  store float %1478, ptr %1477, align 1, !tbaa !35, !noalias !123
  %1479 = getelementptr inbounds nuw <4 x float>, ptr %7, i64 %indvars.iv.i.i
  %1480 = load <4 x float>, ptr %1479, align 16, !tbaa !35, !noalias !123
  %1481 = getelementptr inbounds nuw i8, ptr %1471, i64 12
  store <4 x float> %1480, ptr %1481, align 1, !tbaa !35, !noalias !123
  %1482 = getelementptr inbounds nuw <4 x float>, ptr %8, i64 %indvars.iv.i.i
  %1483 = load <4 x float>, ptr %1482, align 16, !tbaa !35, !noalias !123
  %1484 = getelementptr inbounds nuw i8, ptr %1471, i64 28
  %1485 = extractelement <4 x float> %1483, i64 0
  store float %1485, ptr %1484, align 1, !tbaa !35, !noalias !123
  %1486 = getelementptr inbounds nuw i8, ptr %1471, i64 32
  %1487 = extractelement <4 x float> %1483, i64 1
  store float %1487, ptr %1486, align 1, !tbaa !35, !noalias !123
  %1488 = getelementptr inbounds nuw i8, ptr %1471, i64 36
  %1489 = extractelement <4 x float> %1483, i64 2
  store float %1489, ptr %1488, align 1, !tbaa !35, !noalias !123
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %..critedge_crit_edge.i.i, label %1461, !llvm.loop !135

..critedge_crit_edge.i.i:                         ; preds = %1470
  %.pre42.i.i = load i64, ptr %1391, align 8, !tbaa !107, !noalias !123
  br label %.critedge.i.i, !llvm.loop !135

.loopexit.i:                                      ; preds = %.critedge.i.i, %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1490 = ptrtoint ptr %1410 to i64
  %1491 = ptrtoint ptr %1408 to i64
  %1492 = sub i64 %1490, %1491
  %1493 = sdiv exact i64 %1492, 40
  store ptr %1408, ptr %26, align 8
  store i64 %1493, ptr %498, align 8
  %1494 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline24AdditiveAnimationBuilderclERKNS1_12RawAnimationERKNS_4spanIKNS_4math9TransformEEEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %24)
          to label %1495 unwind label %1513

1495:                                             ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i.i219.i = icmp eq ptr %1408, null
  br i1 %.not.i.i.i219.i, label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i, label %1496

1496:                                             ; preds = %1495
  %1497 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1498 unwind label %1502

1498:                                             ; preds = %1496
  %1499 = load ptr, ptr %1497, align 8, !tbaa !11
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 24
  %1501 = load ptr, ptr %1500, align 8
  invoke void %1501(ptr noundef nonnull align 8 dereferenceable(8) %1497, ptr noundef nonnull %1408)
          to label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i unwind label %1502

1502:                                             ; preds = %1498, %1496
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #23
  unreachable

_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i: ; preds = %1498, %1495
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %1494, label %1547, label %1520

1505:                                             ; preds = %1358
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %1508

.loopexit346:                                     ; preds = %1359, %1374, %.noexc362.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i, %.noexc364.i
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %1507

.loopexit.split-lp347:                            ; preds = %1368
  %lpad.loopexit.split-lp349 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1507:                                             ; preds = %.loopexit.split-lp347, %.loopexit346
  %lpad.phi350 = phi { ptr, i32 } [ %lpad.loopexit348, %.loopexit346 ], [ %lpad.loopexit.split-lp349, %.loopexit.split-lp347 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #22
  br label %1508

1508:                                             ; preds = %1507, %1505
  %.pn116.i = phi { ptr, i32 } [ %lpad.phi350, %1507 ], [ %1506, %1505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1953

1509:                                             ; preds = %_ZNSolsEPFRSoS_E.exit212.i
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %1606

.loopexit472.i:                                   ; preds = %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1605

.loopexit.split-lp.i:                             ; preds = %1383, %1381
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1605

1511:                                             ; preds = %1395
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %1515

1513:                                             ; preds = %.loopexit.i
  %1514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  br label %1515

1515:                                             ; preds = %1513, %1511
  %.pn118.i = phi { ptr, i32 } [ %1514, %1513 ], [ %1512, %1511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1605

_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i: ; preds = %1389, %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i
  %1516 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline24AdditiveAnimationBuilderclERKNS1_12RawAnimationEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %24)
          to label %1519 unwind label %1517

1517:                                             ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1519:                                             ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i
  br i1 %1516, label %1547, label %1520

1520:                                             ; preds = %1519, %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27)
          to label %1521 unwind label %1543

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr %27, align 8, !tbaa !4
  %1523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1522, ptr noundef nonnull @.str.49, i64 noundef 34)
          to label %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i unwind label %.loopexit351

_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i:       ; preds = %1521
  %1524 = load ptr, ptr %1522, align 8, !tbaa !11
  %1525 = getelementptr i8, ptr %1524, i64 -24
  %1526 = load i64, ptr %1525, align 8
  %1527 = getelementptr inbounds i8, ptr %1522, i64 %1526
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 240
  %1529 = load ptr, ptr %1528, align 8, !tbaa !13
  %.not.i.i.i367.i = icmp eq ptr %1529, null
  br i1 %.not.i.i.i367.i, label %1530, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i

1530:                                             ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc372.i unwind label %.loopexit.split-lp352

.noexc372.i:                                      ; preds = %1530
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i: ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 56
  %1532 = load i8, ptr %1531, align 8, !tbaa !29
  %.not.i1.i.i369.i = icmp eq i8 %1532, 0
  br i1 %.not.i1.i.i369.i, label %1536, label %1533

1533:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i
  %1534 = getelementptr inbounds nuw i8, ptr %1529, i64 67
  %1535 = load i8, ptr %1534, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i

1536:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1529)
          to label %.noexc373.i unwind label %.loopexit351

.noexc373.i:                                      ; preds = %1536
  %1537 = load ptr, ptr %1529, align 8, !tbaa !11
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 48
  %1539 = load ptr, ptr %1538, align 8
  %1540 = invoke noundef signext i8 %1539(ptr noundef nonnull align 8 dereferenceable(570) %1529, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i unwind label %.loopexit351

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i: ; preds = %.noexc373.i, %1533
  %.0.i.i.i371.i = phi i8 [ %1535, %1533 ], [ %1540, %.noexc373.i ]
  %1541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1522, i8 noundef signext %.0.i.i.i371.i)
          to label %.noexc375.i unwind label %.loopexit351

.noexc375.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i
  %1542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1541)
          to label %_ZNSolsEPFRSoS_E.exit222.i unwind label %.loopexit351

_ZNSolsEPFRSoS_E.exit222.i:                       ; preds = %.noexc375.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1549

1543:                                             ; preds = %1520
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %1546

.loopexit351:                                     ; preds = %1521, %1536, %.noexc373.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i, %.noexc375.i
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %1545

.loopexit.split-lp352:                            ; preds = %1530
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %1545

1545:                                             ; preds = %.loopexit.split-lp352, %.loopexit351
  %lpad.phi355 = phi { ptr, i32 } [ %lpad.loopexit353, %.loopexit351 ], [ %lpad.loopexit.split-lp354, %.loopexit.split-lp352 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #22
  br label %1546

1546:                                             ; preds = %1545, %1543
  %.pn120.i = phi { ptr, i32 } [ %lpad.phi355, %1545 ], [ %1544, %1543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1605

1547:                                             ; preds = %1519, %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i
  %1548 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %24) #22
  br label %1549

1549:                                             ; preds = %1547, %_ZNSolsEPFRSoS_E.exit222.i
  %.0.in467.i = phi i1 [ true, %1547 ], [ false, %_ZNSolsEPFRSoS_E.exit222.i ]
  %1550 = load ptr, ptr %499, align 8, !tbaa !60
  %1551 = icmp eq ptr %1550, %500
  br i1 %1551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i: ; preds = %1549
  %1552 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1553 unwind label %1557

1553:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i
  %1554 = load ptr, ptr %1552, align 8, !tbaa !11
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 24
  %1556 = load ptr, ptr %1555, align 8
  invoke void %1556(ptr noundef nonnull align 8 dereferenceable(8) %1552, ptr noundef %1550)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i unwind label %1557

1557:                                             ; preds = %1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i: ; preds = %1549, %1553
  %1560 = load ptr, ptr %24, align 8, !tbaa !75
  %1561 = load ptr, ptr %501, align 8, !tbaa !76
  %.not5.i.i.i225.i = icmp eq ptr %1560, %1561
  br i1 %.not5.i.i.i225.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i, label %.lr.ph.i.i.i226.i

.lr.ph.i.i.i226.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272
  %.06.i.i.i227.i = phi ptr [ %1594, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272 ], [ %1560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i ]
  %1562 = getelementptr inbounds nuw i8, ptr %.06.i.i.i227.i, i64 48
  %1563 = load ptr, ptr %1562, align 8, !tbaa !77
  %.not.i.i.i.i.i267 = icmp eq ptr %1563, null
  br i1 %.not.i.i.i.i.i267, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268, label %1564

1564:                                             ; preds = %.lr.ph.i.i.i226.i
  %1565 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1566 unwind label %1570

1566:                                             ; preds = %1564
  %1567 = load ptr, ptr %1565, align 8, !tbaa !11
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 24
  %1569 = load ptr, ptr %1568, align 8
  invoke void %1569(ptr noundef nonnull align 8 dereferenceable(8) %1565, ptr noundef nonnull %1563)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268 unwind label %1570

1570:                                             ; preds = %1566, %1564
  %1571 = landingpad { ptr, i32 }
          catch ptr null
  %1572 = extractvalue { ptr, i32 } %1571, 0
  call void @__clang_call_terminate(ptr %1572) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268: ; preds = %1566, %.lr.ph.i.i.i226.i
  %1573 = getelementptr inbounds nuw i8, ptr %.06.i.i.i227.i, i64 24
  %1574 = load ptr, ptr %1573, align 8, !tbaa !80
  %.not.i.i.i1.i.i269 = icmp eq ptr %1574, null
  br i1 %.not.i.i.i1.i.i269, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270, label %1575

1575:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268
  %1576 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1577 unwind label %1581

1577:                                             ; preds = %1575
  %1578 = load ptr, ptr %1576, align 8, !tbaa !11
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 24
  %1580 = load ptr, ptr %1579, align 8
  invoke void %1580(ptr noundef nonnull align 8 dereferenceable(8) %1576, ptr noundef nonnull %1574)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270 unwind label %1581

1581:                                             ; preds = %1577, %1575
  %1582 = landingpad { ptr, i32 }
          catch ptr null
  %1583 = extractvalue { ptr, i32 } %1582, 0
  call void @__clang_call_terminate(ptr %1583) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270: ; preds = %1577, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268
  %1584 = load ptr, ptr %.06.i.i.i227.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i271 = icmp eq ptr %1584, null
  br i1 %.not.i.i.i2.i.i271, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272, label %1585

1585:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270
  %1586 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1587 unwind label %1591

1587:                                             ; preds = %1585
  %1588 = load ptr, ptr %1586, align 8, !tbaa !11
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 24
  %1590 = load ptr, ptr %1589, align 8
  invoke void %1590(ptr noundef nonnull align 8 dereferenceable(8) %1586, ptr noundef nonnull %1584)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272 unwind label %1591

1591:                                             ; preds = %1587, %1585
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  %1593 = extractvalue { ptr, i32 } %1592, 0
  call void @__clang_call_terminate(ptr %1593) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270, %1587
  %1594 = getelementptr inbounds nuw i8, ptr %.06.i.i.i227.i, i64 72
  %.not.i.i.i228.i = icmp eq ptr %1594, %1561
  br i1 %.not.i.i.i228.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i, label %.lr.ph.i.i.i226.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272
  %.pr.i.i230.i = load ptr, ptr %24, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i
  %1595 = phi ptr [ %.pr.i.i230.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i ], [ %1560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i ]
  %.not.i.i.i.i232.i = icmp eq ptr %1595, null
  br i1 %.not.i.i.i.i232.i, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i, label %1596

1596:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i
  %1597 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1598 unwind label %1602

1598:                                             ; preds = %1596
  %1599 = load ptr, ptr %1597, align 8, !tbaa !11
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 24
  %1601 = load ptr, ptr %1600, align 8
  invoke void %1601(ptr noundef nonnull align 8 dereferenceable(8) %1597, ptr noundef nonnull %1595)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i unwind label %1602

1602:                                             ; preds = %1598, %1596
  %1603 = landingpad { ptr, i32 }
          catch ptr null
  %1604 = extractvalue { ptr, i32 } %1603, 0
  call void @__clang_call_terminate(ptr %1604) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i: ; preds = %1598, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0.in467.i, label %1607, label %1897

1605:                                             ; preds = %1546, %1517, %1515, %.loopexit.split-lp.i, %.loopexit472.i
  %.pn120.pn.pn.i = phi { ptr, i32 } [ %1518, %1517 ], [ %.pn120.i, %1546 ], [ %.pn118.i, %1515 ], [ %lpad.loopexit.i, %.loopexit472.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #22
  br label %1606

1606:                                             ; preds = %1605, %1509
  %.pn120.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.i, %1605 ], [ %1510, %1509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1953

1607:                                             ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i, %1357
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !136
  %1608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.50)
          to label %1609 unwind label %1663

1609:                                             ; preds = %1607
  %1610 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1608)
          to label %1611 unwind label %1663

1611:                                             ; preds = %1609
  br i1 %1610, label %1678, label %1612

1612:                                             ; preds = %1611
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %1613 unwind label %1665

1613:                                             ; preds = %1612
  %1614 = load ptr, ptr %29, align 8, !tbaa !4
  %1615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1614, ptr noundef nonnull @.str.51, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i unwind label %.loopexit356

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i:    ; preds = %1613
  %1616 = load ptr, ptr %1614, align 8, !tbaa !11
  %1617 = getelementptr i8, ptr %1616, i64 -24
  %1618 = load i64, ptr %1617, align 8
  %1619 = getelementptr inbounds i8, ptr %1614, i64 %1618
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 240
  %1621 = load ptr, ptr %1620, align 8, !tbaa !13
  %.not.i.i.i378.i = icmp eq ptr %1621, null
  br i1 %.not.i.i.i378.i, label %1622, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i

1622:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc383.i unwind label %.loopexit.split-lp357

.noexc383.i:                                      ; preds = %1622
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i
  %1623 = getelementptr inbounds nuw i8, ptr %1621, i64 56
  %1624 = load i8, ptr %1623, align 8, !tbaa !29
  %.not.i1.i.i380.i = icmp eq i8 %1624, 0
  br i1 %.not.i1.i.i380.i, label %1628, label %1625

1625:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i
  %1626 = getelementptr inbounds nuw i8, ptr %1621, i64 67
  %1627 = load i8, ptr %1626, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i

1628:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1621)
          to label %.noexc384.i unwind label %.loopexit356

.noexc384.i:                                      ; preds = %1628
  %1629 = load ptr, ptr %1621, align 8, !tbaa !11
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 48
  %1631 = load ptr, ptr %1630, align 8
  %1632 = invoke noundef signext i8 %1631(ptr noundef nonnull align 8 dereferenceable(570) %1621, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i unwind label %.loopexit356

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i: ; preds = %.noexc384.i, %1625
  %.0.i.i.i382.i = phi i8 [ %1627, %1625 ], [ %1632, %.noexc384.i ]
  %1633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1614, i8 noundef signext %.0.i.i.i382.i)
          to label %.noexc386.i unwind label %.loopexit356

.noexc386.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i
  %1634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1633)
          to label %_ZNSolsEPFRSoS_E.exit238.i unwind label %.loopexit356

_ZNSolsEPFRSoS_E.exit238.i:                       ; preds = %.noexc386.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 0.000000e+00, ptr %30, align 4, !tbaa !139
  %1635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.52)
          to label %1636 unwind label %1669

1636:                                             ; preds = %_ZNSolsEPFRSoS_E.exit238.i
  %1637 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %1635)
          to label %1638 unwind label %1669

1638:                                             ; preds = %1636
  store float %1637, ptr %30, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK3ozz9animation7offline16AnimationBuilderclERKNS1_12RawAnimationE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.40") align 8 %31, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i unwind label %1671

_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i: ; preds = %1638
  %1639 = load ptr, ptr %31, align 8, !tbaa !141
  store ptr %1639, ptr %28, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i162 = icmp eq ptr %1639, null
  br i1 %.not.i162, label %1640, label %.critedge.i163

1640:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %32)
          to label %1641 unwind label %1673

1641:                                             ; preds = %1640
  %1642 = load ptr, ptr %32, align 8, !tbaa !4
  %1643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1642, ptr noundef nonnull @.str.53, i64 noundef 34)
          to label %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i unwind label %.loopexit361

_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i:    ; preds = %1641
  %1644 = load ptr, ptr %1642, align 8, !tbaa !11
  %1645 = getelementptr i8, ptr %1644, i64 -24
  %1646 = load i64, ptr %1645, align 8
  %1647 = getelementptr inbounds i8, ptr %1642, i64 %1646
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 240
  %1649 = load ptr, ptr %1648, align 8, !tbaa !13
  %.not.i.i.i389.i = icmp eq ptr %1649, null
  br i1 %.not.i.i.i389.i, label %1650, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i

1650:                                             ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc394.i unwind label %.loopexit.split-lp362

.noexc394.i:                                      ; preds = %1650
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i: ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i
  %1651 = getelementptr inbounds nuw i8, ptr %1649, i64 56
  %1652 = load i8, ptr %1651, align 8, !tbaa !29
  %.not.i1.i.i391.i = icmp eq i8 %1652, 0
  br i1 %.not.i1.i.i391.i, label %1656, label %1653

1653:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i
  %1654 = getelementptr inbounds nuw i8, ptr %1649, i64 67
  %1655 = load i8, ptr %1654, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i

1656:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1649)
          to label %.noexc395.i unwind label %.loopexit361

.noexc395.i:                                      ; preds = %1656
  %1657 = load ptr, ptr %1649, align 8, !tbaa !11
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 48
  %1659 = load ptr, ptr %1658, align 8
  %1660 = invoke noundef signext i8 %1659(ptr noundef nonnull align 8 dereferenceable(570) %1649, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i unwind label %.loopexit361

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i: ; preds = %.noexc395.i, %1653
  %.0.i.i.i393.i = phi i8 [ %1655, %1653 ], [ %1660, %.noexc395.i ]
  %1661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1642, i8 noundef signext %.0.i.i.i393.i)
          to label %.noexc397.i unwind label %.loopexit361

.noexc397.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i
  %1662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1661)
          to label %.thread574.i unwind label %.loopexit361

.thread574.i:                                     ; preds = %.noexc397.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i

1663:                                             ; preds = %1609, %1607
  %1664 = landingpad { ptr, i32 }
          cleanup
  br label %1896

1665:                                             ; preds = %1612
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %1668

.loopexit356:                                     ; preds = %1613, %1628, %.noexc384.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i, %.noexc386.i
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %1667

.loopexit.split-lp357:                            ; preds = %1622
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %1667

1667:                                             ; preds = %.loopexit.split-lp357, %.loopexit356
  %lpad.phi360 = phi { ptr, i32 } [ %lpad.loopexit358, %.loopexit356 ], [ %lpad.loopexit.split-lp359, %.loopexit.split-lp357 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #22
  br label %1668

1668:                                             ; preds = %1667, %1665
  %.pn125.i = phi { ptr, i32 } [ %lpad.phi360, %1667 ], [ %1666, %1665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1896

1669:                                             ; preds = %1636, %_ZNSolsEPFRSoS_E.exit238.i
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1671:                                             ; preds = %1638
  %1672 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1677

1673:                                             ; preds = %1640
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %1676

.loopexit361:                                     ; preds = %1641, %1656, %.noexc395.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i, %.noexc397.i
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %1675

.loopexit.split-lp362:                            ; preds = %1650
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %1675

1675:                                             ; preds = %.loopexit.split-lp362, %.loopexit361
  %lpad.phi365 = phi { ptr, i32 } [ %lpad.loopexit363, %.loopexit361 ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp362 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %32) #22
  br label %1676

1676:                                             ; preds = %1675, %1673
  %.pn127.i = phi { ptr, i32 } [ %lpad.phi365, %1675 ], [ %1674, %1673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1677

1677:                                             ; preds = %1676, %1671, %1669
  %.pn127.pn.i = phi { ptr, i32 } [ %.pn127.i, %1676 ], [ %1672, %1671 ], [ %1670, %1669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1896

.critedge.i163:                                   ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1678

1678:                                             ; preds = %.critedge.i163, %1611
  %1679 = phi ptr [ %1639, %.critedge.i163 ], [ null, %1611 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1680 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.5)
          to label %1681 unwind label %1743

1681:                                             ; preds = %1678
  %1682 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1680)
          to label %1683 unwind label %1743

1683:                                             ; preds = %1681
  %1684 = load ptr, ptr %473, align 8, !tbaa !60
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1682, ptr noundef %1684)
          to label %1685 unwind label %1743

1685:                                             ; preds = %1683
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %34)
          to label %1686 unwind label %1745

1686:                                             ; preds = %1685
  %1687 = load ptr, ptr %34, align 8, !tbaa !4
  %1688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1687, ptr noundef nonnull @.str.54, i64 noundef 20)
          to label %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i unwind label %.loopexit366

_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i:       ; preds = %1686
  %1689 = load ptr, ptr %33, align 8, !tbaa !60
  %1690 = load i64, ptr %502, align 8, !tbaa !65
  %1691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1687, ptr noundef %1689, i64 noundef %1690)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i unwind label %.loopexit366

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i: ; preds = %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i
  %1692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1691, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i unwind label %.loopexit366

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i
  %1693 = load ptr, ptr %1691, align 8, !tbaa !11
  %1694 = getelementptr i8, ptr %1693, i64 -24
  %1695 = load i64, ptr %1694, align 8
  %1696 = getelementptr inbounds i8, ptr %1691, i64 %1695
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 240
  %1698 = load ptr, ptr %1697, align 8, !tbaa !13
  %.not.i.i.i400.i = icmp eq ptr %1698, null
  br i1 %.not.i.i.i400.i, label %1699, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i

1699:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc405.i unwind label %.loopexit.split-lp367

.noexc405.i:                                      ; preds = %1699
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i
  %1700 = getelementptr inbounds nuw i8, ptr %1698, i64 56
  %1701 = load i8, ptr %1700, align 8, !tbaa !29
  %.not.i1.i.i402.i = icmp eq i8 %1701, 0
  br i1 %.not.i1.i.i402.i, label %1705, label %1702

1702:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i
  %1703 = getelementptr inbounds nuw i8, ptr %1698, i64 67
  %1704 = load i8, ptr %1703, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i

1705:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1698)
          to label %.noexc406.i unwind label %.loopexit366

.noexc406.i:                                      ; preds = %1705
  %1706 = load ptr, ptr %1698, align 8, !tbaa !11
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 48
  %1708 = load ptr, ptr %1707, align 8
  %1709 = invoke noundef signext i8 %1708(ptr noundef nonnull align 8 dereferenceable(570) %1698, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i unwind label %.loopexit366

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i: ; preds = %.noexc406.i, %1702
  %.0.i.i.i404.i = phi i8 [ %1704, %1702 ], [ %1709, %.noexc406.i ]
  %1710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1691, i8 noundef signext %.0.i.i.i404.i)
          to label %.noexc408.i unwind label %.loopexit366

.noexc408.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i
  %1711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1710)
          to label %_ZNSolsEPFRSoS_E.exit252.i unwind label %.loopexit366

_ZNSolsEPFRSoS_E.exit252.i:                       ; preds = %.noexc408.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1712 = load ptr, ptr %33, align 8, !tbaa !60
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %1712, ptr noundef nonnull @.str.55)
          to label %1713 unwind label %1749

1713:                                             ; preds = %_ZNSolsEPFRSoS_E.exit252.i
  %1714 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %1715 unwind label %1751

1715:                                             ; preds = %1713
  br i1 %1714, label %1757, label %1716

1716:                                             ; preds = %1715
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %36)
          to label %1717 unwind label %1753

1717:                                             ; preds = %1716
  %1718 = load ptr, ptr %36, align 8, !tbaa !4
  %1719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1718, ptr noundef nonnull @.str.56, i64 noundef 29)
          to label %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i unwind label %.loopexit371

_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i:    ; preds = %1717
  %1720 = load ptr, ptr %33, align 8, !tbaa !60
  %1721 = load i64, ptr %502, align 8, !tbaa !65
  %1722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1718, ptr noundef %1720, i64 noundef %1721)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i unwind label %.loopexit371

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i: ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i
  %1723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1722, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i
  %1724 = load ptr, ptr %1722, align 8, !tbaa !11
  %1725 = getelementptr i8, ptr %1724, i64 -24
  %1726 = load i64, ptr %1725, align 8
  %1727 = getelementptr inbounds i8, ptr %1722, i64 %1726
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 240
  %1729 = load ptr, ptr %1728, align 8, !tbaa !13
  %.not.i.i.i411.i = icmp eq ptr %1729, null
  br i1 %.not.i.i.i411.i, label %1730, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i

1730:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc416.i unwind label %.loopexit.split-lp372

.noexc416.i:                                      ; preds = %1730
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i
  %1731 = getelementptr inbounds nuw i8, ptr %1729, i64 56
  %1732 = load i8, ptr %1731, align 8, !tbaa !29
  %.not.i1.i.i413.i = icmp eq i8 %1732, 0
  br i1 %.not.i1.i.i413.i, label %1736, label %1733

1733:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i
  %1734 = getelementptr inbounds nuw i8, ptr %1729, i64 67
  %1735 = load i8, ptr %1734, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i

1736:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1729)
          to label %.noexc417.i unwind label %.loopexit371

.noexc417.i:                                      ; preds = %1736
  %1737 = load ptr, ptr %1729, align 8, !tbaa !11
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 48
  %1739 = load ptr, ptr %1738, align 8
  %1740 = invoke noundef signext i8 %1739(ptr noundef nonnull align 8 dereferenceable(570) %1729, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i unwind label %.loopexit371

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i: ; preds = %.noexc417.i, %1733
  %.0.i.i.i415.i = phi i8 [ %1735, %1733 ], [ %1740, %.noexc417.i ]
  %1741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1722, i8 noundef signext %.0.i.i.i415.i)
          to label %.noexc419.i unwind label %.loopexit371

.noexc419.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i
  %1742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1741)
          to label %_ZNSolsEPFRSoS_E.exit260.i unwind label %.loopexit371

_ZNSolsEPFRSoS_E.exit260.i:                       ; preds = %.noexc419.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1843

1743:                                             ; preds = %1683, %1681, %1678
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %1881

1745:                                             ; preds = %1685
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %1748

.loopexit366:                                     ; preds = %1686, %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i, %1705, %.noexc406.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i, %.noexc408.i
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %1747

.loopexit.split-lp367:                            ; preds = %1699
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %1747

1747:                                             ; preds = %.loopexit.split-lp367, %.loopexit366
  %lpad.phi370 = phi { ptr, i32 } [ %lpad.loopexit368, %.loopexit366 ], [ %lpad.loopexit.split-lp369, %.loopexit.split-lp367 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %34) #22
  br label %1748

1748:                                             ; preds = %1747, %1745
  %.pn130.i = phi { ptr, i32 } [ %lpad.phi370, %1747 ], [ %1746, %1745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1880

1749:                                             ; preds = %_ZNSolsEPFRSoS_E.exit252.i
  %1750 = landingpad { ptr, i32 }
          cleanup
  br label %1879

1751:                                             ; preds = %1713
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %1878

1753:                                             ; preds = %1716
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %1756

.loopexit371:                                     ; preds = %1717, %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i, %1736, %.noexc417.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i, %.noexc419.i
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %1755

.loopexit.split-lp372:                            ; preds = %1730
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %1755

1755:                                             ; preds = %.loopexit.split-lp372, %.loopexit371
  %lpad.phi375 = phi { ptr, i32 } [ %lpad.loopexit373, %.loopexit371 ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp372 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %36) #22
  br label %1756

1756:                                             ; preds = %1755, %1753
  %.pn132.i = phi { ptr, i32 } [ %lpad.phi375, %1755 ], [ %1754, %1753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1878

1757:                                             ; preds = %1715
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull %35, i32 noundef %2)
          to label %1758 unwind label %1798

1758:                                             ; preds = %1757
  %1759 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.50)
          to label %1760 unwind label %1798

1760:                                             ; preds = %1758
  %1761 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1759)
          to label %1762 unwind label %1798

1762:                                             ; preds = %1760
  br i1 %1761, label %1763, label %1804

1763:                                             ; preds = %1762
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %38)
          to label %1764 unwind label %1800

1764:                                             ; preds = %1763
  %1765 = load ptr, ptr %38, align 8, !tbaa !4
  %1766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1765, ptr noundef nonnull @.str.57, i64 noundef 39)
          to label %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i unwind label %.loopexit381

_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i:       ; preds = %1764
  %1767 = load ptr, ptr %1765, align 8, !tbaa !11
  %1768 = getelementptr i8, ptr %1767, i64 -24
  %1769 = load i64, ptr %1768, align 8
  %1770 = getelementptr inbounds i8, ptr %1765, i64 %1769
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 240
  %1772 = load ptr, ptr %1771, align 8, !tbaa !13
  %.not.i.i.i422.i = icmp eq ptr %1772, null
  br i1 %.not.i.i.i422.i, label %1773, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i

1773:                                             ; preds = %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc427.i unwind label %.loopexit.split-lp382

.noexc427.i:                                      ; preds = %1773
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i: ; preds = %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 56
  %1775 = load i8, ptr %1774, align 8, !tbaa !29
  %.not.i1.i.i424.i = icmp eq i8 %1775, 0
  br i1 %.not.i1.i.i424.i, label %1779, label %1776

1776:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i
  %1777 = getelementptr inbounds nuw i8, ptr %1772, i64 67
  %1778 = load i8, ptr %1777, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i

1779:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1772)
          to label %.noexc428.i unwind label %.loopexit381

.noexc428.i:                                      ; preds = %1779
  %1780 = load ptr, ptr %1772, align 8, !tbaa !11
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 48
  %1782 = load ptr, ptr %1781, align 8
  %1783 = invoke noundef signext i8 %1782(ptr noundef nonnull align 8 dereferenceable(570) %1772, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i unwind label %.loopexit381

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i: ; preds = %.noexc428.i, %1776
  %.0.i.i.i426.i = phi i8 [ %1778, %1776 ], [ %1783, %.noexc428.i ]
  %1784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1765, i8 noundef signext %.0.i.i.i426.i)
          to label %.noexc430.i unwind label %.loopexit381

.noexc430.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i
  %1785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1784)
          to label %_ZNSolsEPFRSoS_E.exit263.i unwind label %.loopexit381

_ZNSolsEPFRSoS_E.exit263.i:                       ; preds = %.noexc430.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1786 = load ptr, ptr %37, align 8, !tbaa !142
  %1787 = load ptr, ptr %1786, align 8, !tbaa !11
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 16
  %1789 = load ptr, ptr %1788, align 8
  %1790 = invoke noundef i64 %1789(ptr noundef nonnull align 8 dereferenceable(8) %1786, ptr noundef nonnull @.str.66, i64 noundef 18)
          to label %.noexc264.i unwind label %1798

.noexc264.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit263.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1791 = load i8, ptr %503, align 8, !tbaa !144, !range !50, !noundef !51
  %1792 = trunc nuw i8 %1791 to i1
  %spec.select.i.i.i.i = select i1 %1792, i32 50331648, i32 3
  store i32 %spec.select.i.i.i.i, ptr %5, align 4, !tbaa !115
  %1793 = load ptr, ptr %37, align 8, !tbaa !142
  %1794 = load ptr, ptr %1793, align 8, !tbaa !11
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  %1796 = load ptr, ptr %1795, align 8
  %1797 = invoke noundef i64 %1796(ptr noundef nonnull align 8 dereferenceable(8) %1793, ptr noundef nonnull %5, i64 noundef 4)
          to label %.noexc265.i unwind label %1798

.noexc265.i:                                      ; preds = %.noexc264.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3ozz2io6ExternINS_9animation7offline12RawAnimationEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef 1)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i unwind label %1798

1798:                                             ; preds = %.noexc272.i, %.noexc271.i, %_ZNSolsEPFRSoS_E.exit269.i, %.noexc265.i, %.noexc264.i, %_ZNSolsEPFRSoS_E.exit263.i, %1760, %1758, %1757
  %1799 = landingpad { ptr, i32 }
          cleanup
  br label %1877

1800:                                             ; preds = %1763
  %1801 = landingpad { ptr, i32 }
          cleanup
  br label %1803

.loopexit381:                                     ; preds = %1764, %1779, %.noexc428.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i, %.noexc430.i
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %1802

.loopexit.split-lp382:                            ; preds = %1773
  %lpad.loopexit.split-lp384 = landingpad { ptr, i32 }
          cleanup
  br label %1802

1802:                                             ; preds = %.loopexit.split-lp382, %.loopexit381
  %lpad.phi385 = phi { ptr, i32 } [ %lpad.loopexit383, %.loopexit381 ], [ %lpad.loopexit.split-lp384, %.loopexit.split-lp382 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %38) #22
  br label %1803

1803:                                             ; preds = %1802, %1800
  %.pn136.i = phi { ptr, i32 } [ %lpad.phi385, %1802 ], [ %1801, %1800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1877

1804:                                             ; preds = %1762
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39)
          to label %1805 unwind label %1839

1805:                                             ; preds = %1804
  %1806 = load ptr, ptr %39, align 8, !tbaa !4
  %1807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1806, ptr noundef nonnull @.str.58, i64 noundef 36)
          to label %_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i unwind label %.loopexit376

_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i:       ; preds = %1805
  %1808 = load ptr, ptr %1806, align 8, !tbaa !11
  %1809 = getelementptr i8, ptr %1808, i64 -24
  %1810 = load i64, ptr %1809, align 8
  %1811 = getelementptr inbounds i8, ptr %1806, i64 %1810
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 240
  %1813 = load ptr, ptr %1812, align 8, !tbaa !13
  %.not.i.i.i433.i = icmp eq ptr %1813, null
  br i1 %.not.i.i.i433.i, label %1814, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i

1814:                                             ; preds = %_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc438.i unwind label %.loopexit.split-lp377

.noexc438.i:                                      ; preds = %1814
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i: ; preds = %_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i
  %1815 = getelementptr inbounds nuw i8, ptr %1813, i64 56
  %1816 = load i8, ptr %1815, align 8, !tbaa !29
  %.not.i1.i.i435.i = icmp eq i8 %1816, 0
  br i1 %.not.i1.i.i435.i, label %1820, label %1817

1817:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i
  %1818 = getelementptr inbounds nuw i8, ptr %1813, i64 67
  %1819 = load i8, ptr %1818, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i

1820:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1813)
          to label %.noexc439.i unwind label %.loopexit376

.noexc439.i:                                      ; preds = %1820
  %1821 = load ptr, ptr %1813, align 8, !tbaa !11
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 48
  %1823 = load ptr, ptr %1822, align 8
  %1824 = invoke noundef signext i8 %1823(ptr noundef nonnull align 8 dereferenceable(570) %1813, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i unwind label %.loopexit376

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i: ; preds = %.noexc439.i, %1817
  %.0.i.i.i437.i = phi i8 [ %1819, %1817 ], [ %1824, %.noexc439.i ]
  %1825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1806, i8 noundef signext %.0.i.i.i437.i)
          to label %.noexc441.i unwind label %.loopexit376

.noexc441.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i
  %1826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1825)
          to label %_ZNSolsEPFRSoS_E.exit269.i unwind label %.loopexit376

_ZNSolsEPFRSoS_E.exit269.i:                       ; preds = %.noexc441.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1827 = load ptr, ptr %37, align 8, !tbaa !142
  %1828 = load ptr, ptr %1827, align 8, !tbaa !11
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 16
  %1830 = load ptr, ptr %1829, align 8
  %1831 = invoke noundef i64 %1830(ptr noundef nonnull align 8 dereferenceable(8) %1827, ptr noundef nonnull @.str.67, i64 noundef 14)
          to label %.noexc271.i unwind label %1798

.noexc271.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit269.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1832 = load i8, ptr %503, align 8, !tbaa !144, !range !50, !noundef !51
  %1833 = trunc nuw i8 %1832 to i1
  %spec.select.i.i.i270.i = select i1 %1833, i32 117440512, i32 7
  store i32 %spec.select.i.i.i270.i, ptr %4, align 4, !tbaa !115
  %1834 = load ptr, ptr %37, align 8, !tbaa !142
  %1835 = load ptr, ptr %1834, align 8, !tbaa !11
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 16
  %1837 = load ptr, ptr %1836, align 8
  %1838 = invoke noundef i64 %1837(ptr noundef nonnull align 8 dereferenceable(8) %1834, ptr noundef nonnull %4, i64 noundef 4)
          to label %.noexc272.i unwind label %1798

.noexc272.i:                                      ; preds = %.noexc271.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK3ozz9animation9Animation4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(304) %1679, ptr noundef nonnull align 8 dereferenceable(9) %37)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i unwind label %1798

1839:                                             ; preds = %1804
  %1840 = landingpad { ptr, i32 }
          cleanup
  br label %1842

.loopexit376:                                     ; preds = %1805, %1820, %.noexc439.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i, %.noexc441.i
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %1841

.loopexit.split-lp377:                            ; preds = %1814
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %1841

1841:                                             ; preds = %.loopexit.split-lp377, %.loopexit376
  %lpad.phi380 = phi { ptr, i32 } [ %lpad.loopexit378, %.loopexit376 ], [ %lpad.loopexit.split-lp379, %.loopexit.split-lp377 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #22
  br label %1842

1842:                                             ; preds = %1841, %1839
  %.pn134.i = phi { ptr, i32 } [ %lpad.phi380, %1841 ], [ %1840, %1839 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1877

_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i: ; preds = %.noexc272.i, %.noexc265.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1843

1843:                                             ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i, %_ZNSolsEPFRSoS_E.exit260.i
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1844 = load ptr, ptr %33, align 8, !tbaa !60
  %1845 = icmp eq ptr %1844, %504
  br i1 %1845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164: ; preds = %1843
  %1846 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1847 unwind label %1851

1847:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164
  %1848 = load ptr, ptr %1846, align 8, !tbaa !11
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 24
  %1850 = load ptr, ptr %1849, align 8
  invoke void %1850(ptr noundef nonnull align 8 dereferenceable(8) %1846, ptr noundef %1844)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165 unwind label %1851

1851:                                             ; preds = %1847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164
  %1852 = landingpad { ptr, i32 }
          catch ptr null
  %1853 = extractvalue { ptr, i32 } %1852, 0
  call void @__clang_call_terminate(ptr %1853) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165: ; preds = %1843, %1847
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %1714, label %1854, label %1886

1854:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %1855 unwind label %1882

1855:                                             ; preds = %1854
  %1856 = load ptr, ptr %40, align 8, !tbaa !4
  %1857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1856, ptr noundef nonnull @.str.59, i64 noundef 48)
          to label %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166 unwind label %.loopexit386

_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166:    ; preds = %1855
  %1858 = load ptr, ptr %1856, align 8, !tbaa !11
  %1859 = getelementptr i8, ptr %1858, i64 -24
  %1860 = load i64, ptr %1859, align 8
  %1861 = getelementptr inbounds i8, ptr %1856, i64 %1860
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 240
  %1863 = load ptr, ptr %1862, align 8, !tbaa !13
  %.not.i.i.i444.i = icmp eq ptr %1863, null
  br i1 %.not.i.i.i444.i, label %1864, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i

1864:                                             ; preds = %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc449.i unwind label %.loopexit.split-lp387

.noexc449.i:                                      ; preds = %1864
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i: ; preds = %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166
  %1865 = getelementptr inbounds nuw i8, ptr %1863, i64 56
  %1866 = load i8, ptr %1865, align 8, !tbaa !29
  %.not.i1.i.i446.i = icmp eq i8 %1866, 0
  br i1 %.not.i1.i.i446.i, label %1870, label %1867

1867:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i
  %1868 = getelementptr inbounds nuw i8, ptr %1863, i64 67
  %1869 = load i8, ptr %1868, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i

1870:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1863)
          to label %.noexc450.i unwind label %.loopexit386

.noexc450.i:                                      ; preds = %1870
  %1871 = load ptr, ptr %1863, align 8, !tbaa !11
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 48
  %1873 = load ptr, ptr %1872, align 8
  %1874 = invoke noundef signext i8 %1873(ptr noundef nonnull align 8 dereferenceable(570) %1863, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i unwind label %.loopexit386

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i: ; preds = %.noexc450.i, %1867
  %.0.i.i.i448.i = phi i8 [ %1869, %1867 ], [ %1874, %.noexc450.i ]
  %1875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1856, i8 noundef signext %.0.i.i.i448.i)
          to label %.noexc452.i unwind label %.loopexit386

.noexc452.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i
  %1876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1875)
          to label %_ZNSolsEPFRSoS_E.exit276.i unwind label %.loopexit386

_ZNSolsEPFRSoS_E.exit276.i:                       ; preds = %.noexc452.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1886

1877:                                             ; preds = %1842, %1803, %1798
  %.pn138.i = phi { ptr, i32 } [ %1799, %1798 ], [ %.pn136.i, %1803 ], [ %.pn134.i, %1842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1878

1878:                                             ; preds = %1877, %1756, %1751
  %.pn138.pn.i = phi { ptr, i32 } [ %.pn138.i, %1877 ], [ %.pn132.i, %1756 ], [ %1752, %1751 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %1879

1879:                                             ; preds = %1878, %1749
  %.pn138.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.i, %1878 ], [ %1750, %1749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1880

1880:                                             ; preds = %1879, %1748
  %.pn138.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.i, %1879 ], [ %.pn130.i, %1748 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %1881

1881:                                             ; preds = %1880, %1743
  %.pn138.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.i, %1880 ], [ %1744, %1743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1896

1882:                                             ; preds = %1854
  %1883 = landingpad { ptr, i32 }
          cleanup
  br label %1885

.loopexit386:                                     ; preds = %1855, %1870, %.noexc450.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i, %.noexc452.i
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %1884

.loopexit.split-lp387:                            ; preds = %1864
  %lpad.loopexit.split-lp389 = landingpad { ptr, i32 }
          cleanup
  br label %1884

1884:                                             ; preds = %.loopexit.split-lp387, %.loopexit386
  %lpad.phi390 = phi { ptr, i32 } [ %lpad.loopexit388, %.loopexit386 ], [ %lpad.loopexit.split-lp389, %.loopexit.split-lp387 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #22
  br label %1885

1885:                                             ; preds = %1884, %1882
  %.pn144.i = phi { ptr, i32 } [ %lpad.phi390, %1884 ], [ %1883, %1882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1896

1886:                                             ; preds = %_ZNSolsEPFRSoS_E.exit276.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165
  %.not.i277.i = icmp eq ptr %1679, null
  br i1 %.not.i277.i, label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i, label %1887

1887:                                             ; preds = %1886
  call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %1679) #22
  %1888 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i278.i unwind label %1892

.noexc.i278.i:                                    ; preds = %1887
  %1889 = load ptr, ptr %1888, align 8, !tbaa !11
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 24
  %1891 = load ptr, ptr %1890, align 8
  invoke void %1891(ptr noundef nonnull align 8 dereferenceable(8) %1888, ptr noundef nonnull %1679)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i unwind label %1892

1892:                                             ; preds = %.noexc.i278.i, %1887
  %1893 = landingpad { ptr, i32 }
          catch ptr null
  %1894 = extractvalue { ptr, i32 } %1893, 0
  call void @__clang_call_terminate(ptr %1894) #23
  unreachable

_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i: ; preds = %.noexc.i278.i, %1886, %.thread574.i
  %.7577.i = phi i1 [ false, %.thread574.i ], [ %1714, %1886 ], [ %1714, %.noexc.i278.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1895 = zext i1 %.7577.i to i8
  br label %1897

1896:                                             ; preds = %1885, %1881, %1677, %1668, %1663
  %.pn144.pn.i = phi { ptr, i32 } [ %.pn144.i, %1885 ], [ %.pn138.pn.pn.pn.pn.i, %1881 ], [ %.pn127.pn.i, %1677 ], [ %.pn125.i, %1668 ], [ %1664, %1663 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1953

1897:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i
  %.1.i = phi i8 [ %1895, %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i ], [ 0, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i ], [ 0, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i ]
  %1898 = load ptr, ptr %473, align 8, !tbaa !60
  %1899 = icmp eq ptr %1898, %474
  br i1 %1899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i: ; preds = %1897
  %1900 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1901 unwind label %1905

1901:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i
  %1902 = load ptr, ptr %1900, align 8, !tbaa !11
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 24
  %1904 = load ptr, ptr %1903, align 8
  invoke void %1904(ptr noundef nonnull align 8 dereferenceable(8) %1900, ptr noundef %1898)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i unwind label %1905

1905:                                             ; preds = %1901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i
  %1906 = landingpad { ptr, i32 }
          catch ptr null
  %1907 = extractvalue { ptr, i32 } %1906, 0
  call void @__clang_call_terminate(ptr %1907) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i: ; preds = %1897, %1901
  %1908 = load ptr, ptr %11, align 8, !tbaa !75
  %1909 = load ptr, ptr %482, align 8, !tbaa !76
  %.not5.i.i.i282.i = icmp eq ptr %1908, %1909
  br i1 %.not5.i.i.i282.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i, label %.lr.ph.i.i.i283.i

.lr.ph.i.i.i283.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266
  %.06.i.i.i284.i = phi ptr [ %1942, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266 ], [ %1908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i ]
  %1910 = getelementptr inbounds nuw i8, ptr %.06.i.i.i284.i, i64 48
  %1911 = load ptr, ptr %1910, align 8, !tbaa !77
  %.not.i.i.i.i.i261 = icmp eq ptr %1911, null
  br i1 %.not.i.i.i.i.i261, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262, label %1912

1912:                                             ; preds = %.lr.ph.i.i.i283.i
  %1913 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1914 unwind label %1918

1914:                                             ; preds = %1912
  %1915 = load ptr, ptr %1913, align 8, !tbaa !11
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 24
  %1917 = load ptr, ptr %1916, align 8
  invoke void %1917(ptr noundef nonnull align 8 dereferenceable(8) %1913, ptr noundef nonnull %1911)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262 unwind label %1918

1918:                                             ; preds = %1914, %1912
  %1919 = landingpad { ptr, i32 }
          catch ptr null
  %1920 = extractvalue { ptr, i32 } %1919, 0
  call void @__clang_call_terminate(ptr %1920) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262: ; preds = %1914, %.lr.ph.i.i.i283.i
  %1921 = getelementptr inbounds nuw i8, ptr %.06.i.i.i284.i, i64 24
  %1922 = load ptr, ptr %1921, align 8, !tbaa !80
  %.not.i.i.i1.i.i263 = icmp eq ptr %1922, null
  br i1 %.not.i.i.i1.i.i263, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264, label %1923

1923:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262
  %1924 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1925 unwind label %1929

1925:                                             ; preds = %1923
  %1926 = load ptr, ptr %1924, align 8, !tbaa !11
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 24
  %1928 = load ptr, ptr %1927, align 8
  invoke void %1928(ptr noundef nonnull align 8 dereferenceable(8) %1924, ptr noundef nonnull %1922)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264 unwind label %1929

1929:                                             ; preds = %1925, %1923
  %1930 = landingpad { ptr, i32 }
          catch ptr null
  %1931 = extractvalue { ptr, i32 } %1930, 0
  call void @__clang_call_terminate(ptr %1931) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264: ; preds = %1925, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262
  %1932 = load ptr, ptr %.06.i.i.i284.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i265 = icmp eq ptr %1932, null
  br i1 %.not.i.i.i2.i.i265, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266, label %1933

1933:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264
  %1934 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1935 unwind label %1939

1935:                                             ; preds = %1933
  %1936 = load ptr, ptr %1934, align 8, !tbaa !11
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 24
  %1938 = load ptr, ptr %1937, align 8
  invoke void %1938(ptr noundef nonnull align 8 dereferenceable(8) %1934, ptr noundef nonnull %1932)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266 unwind label %1939

1939:                                             ; preds = %1935, %1933
  %1940 = landingpad { ptr, i32 }
          catch ptr null
  %1941 = extractvalue { ptr, i32 } %1940, 0
  call void @__clang_call_terminate(ptr %1941) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264, %1935
  %1942 = getelementptr inbounds nuw i8, ptr %.06.i.i.i284.i, i64 72
  %.not.i.i.i285.i = icmp eq ptr %1942, %1909
  br i1 %.not.i.i.i285.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i, label %.lr.ph.i.i.i283.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266
  %.pr.i.i287.i = load ptr, ptr %11, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i
  %1943 = phi ptr [ %.pr.i.i287.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i ], [ %1908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i ]
  %.not.i.i.i.i289.i = icmp eq ptr %1943, null
  br i1 %.not.i.i.i.i289.i, label %1977, label %1944

1944:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i
  %1945 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1946 unwind label %1950

1946:                                             ; preds = %1944
  %1947 = load ptr, ptr %1945, align 8, !tbaa !11
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 24
  %1949 = load ptr, ptr %1948, align 8
  invoke void %1949(ptr noundef nonnull align 8 dereferenceable(8) %1945, ptr noundef nonnull %1943)
          to label %1977 unwind label %1950

1950:                                             ; preds = %1946, %1944
  %1951 = landingpad { ptr, i32 }
          catch ptr null
  %1952 = extractvalue { ptr, i32 } %1951, 0
  call void @__clang_call_terminate(ptr %1952) #23
  unreachable

1953:                                             ; preds = %1896, %1606, %1508, %1352, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit, %854, %849
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit ], [ %.pn144.pn.i, %1896 ], [ %.pn120.pn.pn.pn.i, %1606 ], [ %.pn116.i, %1508 ], [ %850, %849 ], [ %.pn109.i, %854 ], [ %.pn.i160, %1352 ]
  %1954 = load ptr, ptr %473, align 8, !tbaa !60
  %1955 = icmp eq ptr %1954, %474
  br i1 %1955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249: ; preds = %1953
  %1956 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1957 unwind label %1961

1957:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249
  %1958 = load ptr, ptr %1956, align 8, !tbaa !11
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 24
  %1960 = load ptr, ptr %1959, align 8
  invoke void %1960(ptr noundef nonnull align 8 dereferenceable(8) %1956, ptr noundef %1954)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250 unwind label %1961

1961:                                             ; preds = %1957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249
  %1962 = landingpad { ptr, i32 }
          catch ptr null
  %1963 = extractvalue { ptr, i32 } %1962, 0
  call void @__clang_call_terminate(ptr %1963) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250: ; preds = %1953, %1957
  %1964 = load ptr, ptr %11, align 8, !tbaa !75
  %1965 = load ptr, ptr %482, align 8, !tbaa !76
  %.not5.i.i.i251 = icmp eq ptr %1964, %1965
  br i1 %.not5.i.i.i251, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257, label %.lr.ph.i.i.i252

.lr.ph.i.i.i252:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250, %.lr.ph.i.i.i252
  %.06.i.i.i253 = phi ptr [ %1966, %.lr.ph.i.i.i252 ], [ %1964, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250 ]
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %.06.i.i.i253)
  %1966 = getelementptr inbounds nuw i8, ptr %.06.i.i.i253, i64 72
  %.not.i.i.i254 = icmp eq ptr %1966, %1965
  br i1 %.not.i.i.i254, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255, label %.lr.ph.i.i.i252, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255: ; preds = %.lr.ph.i.i.i252
  %.pr.i.i256 = load ptr, ptr %11, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250
  %1967 = phi ptr [ %.pr.i.i256, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255 ], [ %1964, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250 ]
  %.not.i.i.i.i258 = icmp eq ptr %1967, null
  br i1 %.not.i.i.i.i258, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260, label %1968

1968:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257
  %1969 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1970 unwind label %1974

1970:                                             ; preds = %1968
  %1971 = load ptr, ptr %1969, align 8, !tbaa !11
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 24
  %1973 = load ptr, ptr %1972, align 8
  invoke void %1973(ptr noundef nonnull align 8 dereferenceable(8) %1969, ptr noundef nonnull %1967)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260 unwind label %1974

1974:                                             ; preds = %1970, %1968
  %1975 = landingpad { ptr, i32 }
          catch ptr null
  %1976 = extractvalue { ptr, i32 } %1975, 0
  call void @__clang_call_terminate(ptr %1976) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257, %1970
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body148

1977:                                             ; preds = %1946, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread307

.thread307:                                       ; preds = %661, %1977, %773
  %.697 = phi i8 [ %.1.i, %1977 ], [ 0, %773 ], [ 0, %661 ]
  %1978 = load ptr, ptr %464, align 8, !tbaa !60
  %1979 = icmp eq ptr %1978, %505
  br i1 %1979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184: ; preds = %.thread307
  %1980 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1981 unwind label %1985

1981:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184
  %1982 = load ptr, ptr %1980, align 8, !tbaa !11
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 24
  %1984 = load ptr, ptr %1983, align 8
  invoke void %1984(ptr noundef nonnull align 8 dereferenceable(8) %1980, ptr noundef %1978)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185 unwind label %1985

1985:                                             ; preds = %1981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184
  %1986 = landingpad { ptr, i32 }
          catch ptr null
  %1987 = extractvalue { ptr, i32 } %1986, 0
  call void @__clang_call_terminate(ptr %1987) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185: ; preds = %.thread307, %1981
  %1988 = load ptr, ptr %69, align 8, !tbaa !75
  %1989 = load ptr, ptr %506, align 8, !tbaa !76
  %.not5.i.i.i186 = icmp eq ptr %1988, %1989
  br i1 %.not5.i.i.i186, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192, label %.lr.ph.i.i.i187

.lr.ph.i.i.i187:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284
  %.06.i.i.i188 = phi ptr [ %2022, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284 ], [ %1988, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185 ]
  %1990 = getelementptr inbounds nuw i8, ptr %.06.i.i.i188, i64 48
  %1991 = load ptr, ptr %1990, align 8, !tbaa !77
  %.not.i.i.i.i.i279 = icmp eq ptr %1991, null
  br i1 %.not.i.i.i.i.i279, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280, label %1992

1992:                                             ; preds = %.lr.ph.i.i.i187
  %1993 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1994 unwind label %1998

1994:                                             ; preds = %1992
  %1995 = load ptr, ptr %1993, align 8, !tbaa !11
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 24
  %1997 = load ptr, ptr %1996, align 8
  invoke void %1997(ptr noundef nonnull align 8 dereferenceable(8) %1993, ptr noundef nonnull %1991)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280 unwind label %1998

1998:                                             ; preds = %1994, %1992
  %1999 = landingpad { ptr, i32 }
          catch ptr null
  %2000 = extractvalue { ptr, i32 } %1999, 0
  call void @__clang_call_terminate(ptr %2000) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280: ; preds = %1994, %.lr.ph.i.i.i187
  %2001 = getelementptr inbounds nuw i8, ptr %.06.i.i.i188, i64 24
  %2002 = load ptr, ptr %2001, align 8, !tbaa !80
  %.not.i.i.i1.i.i281 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i1.i.i281, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282, label %2003

2003:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280
  %2004 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2005 unwind label %2009

2005:                                             ; preds = %2003
  %2006 = load ptr, ptr %2004, align 8, !tbaa !11
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 24
  %2008 = load ptr, ptr %2007, align 8
  invoke void %2008(ptr noundef nonnull align 8 dereferenceable(8) %2004, ptr noundef nonnull %2002)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282 unwind label %2009

2009:                                             ; preds = %2005, %2003
  %2010 = landingpad { ptr, i32 }
          catch ptr null
  %2011 = extractvalue { ptr, i32 } %2010, 0
  call void @__clang_call_terminate(ptr %2011) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282: ; preds = %2005, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280
  %2012 = load ptr, ptr %.06.i.i.i188, align 8, !tbaa !83
  %.not.i.i.i2.i.i283 = icmp eq ptr %2012, null
  br i1 %.not.i.i.i2.i.i283, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284, label %2013

2013:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282
  %2014 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2015 unwind label %2019

2015:                                             ; preds = %2013
  %2016 = load ptr, ptr %2014, align 8, !tbaa !11
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 24
  %2018 = load ptr, ptr %2017, align 8
  invoke void %2018(ptr noundef nonnull align 8 dereferenceable(8) %2014, ptr noundef nonnull %2012)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284 unwind label %2019

2019:                                             ; preds = %2015, %2013
  %2020 = landingpad { ptr, i32 }
          catch ptr null
  %2021 = extractvalue { ptr, i32 } %2020, 0
  call void @__clang_call_terminate(ptr %2021) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282, %2015
  %2022 = getelementptr inbounds nuw i8, ptr %.06.i.i.i188, i64 72
  %.not.i.i.i189 = icmp eq ptr %2022, %1989
  br i1 %.not.i.i.i189, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190, label %.lr.ph.i.i.i187, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284
  %.pr.i.i191 = load ptr, ptr %69, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185
  %2023 = phi ptr [ %.pr.i.i191, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190 ], [ %1988, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185 ]
  %.not.i.i.i.i193 = icmp eq ptr %2023, null
  br i1 %.not.i.i.i.i193, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195, label %2024

2024:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192
  %2025 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2026 unwind label %2030

2026:                                             ; preds = %2024
  %2027 = load ptr, ptr %2025, align 8, !tbaa !11
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 24
  %2029 = load ptr, ptr %2028, align 8
  invoke void %2029(ptr noundef nonnull align 8 dereferenceable(8) %2025, ptr noundef nonnull %2023)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 unwind label %2030

2030:                                             ; preds = %2026, %2024
  %2031 = landingpad { ptr, i32 }
          catch ptr null
  %2032 = extractvalue { ptr, i32 } %2031, 0
  call void @__clang_call_terminate(ptr %2032) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192, %2026
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2033

2033:                                             ; preds = %560, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195
  %.1102 = phi i64 [ %spec.select, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 ], [ %.01011249, %560 ]
  %.1100 = phi i64 [ %564, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 ], [ %.0991250, %560 ]
  %.394 = phi i8 [ %.697, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 ], [ %.2931251, %560 ]
  %2034 = add nuw i64 %.01041248, 1
  %2035 = load ptr, ptr %108, align 8, !tbaa !57
  %2036 = load ptr, ptr %63, align 8, !tbaa !59
  %2037 = ptrtoint ptr %2035 to i64
  %2038 = ptrtoint ptr %2036 to i64
  %2039 = sub i64 %2037, %2038
  %2040 = ashr exact i64 %2039, 5
  %2041 = icmp ult i64 %2034, %2040
  br i1 %2041, label %.lr.ph, label %._crit_edge, !llvm.loop !145

.body148:                                         ; preds = %797, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260, %663, %650, %641, %640, %.body156, %679, %665
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %666, %665 ], [ %.pn109, %.body156 ], [ %lpad.phi320, %640 ], [ %.pn111.pn, %679 ], [ %651, %650 ], [ %lpad.phi325, %641 ], [ %664, %663 ], [ %798, %797 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260 ]
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #22
  br label %2042

2042:                                             ; preds = %.body148, %648
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %.body148 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2106

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.293.lcssa1519 = phi i8 [ %.394, %._crit_edge ], [ %.091, %.preheader ]
  %.0101.lcssa1517 = phi i1 [ %554, %._crit_edge ], [ true, %.preheader ]
  %2043 = load i8, ptr %517, align 1, !tbaa !35
  %.not = icmp eq i8 %2043, 0
  br i1 %.not, label %2074, label %2044

2044:                                             ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %73)
          to label %2045 unwind label %2070

2045:                                             ; preds = %2044
  %2046 = load ptr, ptr %73, align 8, !tbaa !4
  %2047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2046, ptr noundef nonnull @.str.11, i64 noundef 33)
          to label %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit unwind label %.loopexit396

_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit:         ; preds = %2045
  %2048 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %517) #22
  %2049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2046, ptr noundef nonnull %517, i64 noundef %2048)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit
  %2050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2046, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %.loopexit396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %2051 = load ptr, ptr %2046, align 8, !tbaa !11
  %2052 = getelementptr i8, ptr %2051, i64 -24
  %2053 = load i64, ptr %2052, align 8
  %2054 = getelementptr inbounds i8, ptr %2046, i64 %2053
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 240
  %2056 = load ptr, ptr %2055, align 8, !tbaa !13
  %.not.i.i.i285 = icmp eq ptr %2056, null
  br i1 %.not.i.i.i285, label %2057, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286

2057:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc290 unwind label %.loopexit.split-lp397

.noexc290:                                        ; preds = %2057
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %2058 = getelementptr inbounds nuw i8, ptr %2056, i64 56
  %2059 = load i8, ptr %2058, align 8, !tbaa !29
  %.not.i1.i.i287 = icmp eq i8 %2059, 0
  br i1 %.not.i1.i.i287, label %2063, label %2060

2060:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286
  %2061 = getelementptr inbounds nuw i8, ptr %2056, i64 67
  %2062 = load i8, ptr %2061, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288

2063:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2056)
          to label %.noexc291 unwind label %.loopexit396

.noexc291:                                        ; preds = %2063
  %2064 = load ptr, ptr %2056, align 8, !tbaa !11
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 48
  %2066 = load ptr, ptr %2065, align 8
  %2067 = invoke noundef signext i8 %2066(ptr noundef nonnull align 8 dereferenceable(570) %2056, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288 unwind label %.loopexit396

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288: ; preds = %.noexc291, %2060
  %.0.i.i.i289 = phi i8 [ %2062, %2060 ], [ %2067, %.noexc291 ]
  %2068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2046, i8 noundef signext %.0.i.i.i289)
          to label %.noexc293 unwind label %.loopexit396

.noexc293:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288
  %2069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2068)
          to label %_ZNSolsEPFRSoS_E.exit203 unwind label %.loopexit396

_ZNSolsEPFRSoS_E.exit203:                         ; preds = %.noexc293
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %73) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br i1 %.0101.lcssa1517, label %2105, label %2075

2070:                                             ; preds = %2044
  %2071 = landingpad { ptr, i32 }
          cleanup
  br label %2073

.loopexit396:                                     ; preds = %2045, %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2063, %.noexc291, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288, %.noexc293
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %2072

.loopexit.split-lp397:                            ; preds = %2057
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %2072

2072:                                             ; preds = %.loopexit.split-lp397, %.loopexit396
  %lpad.phi400 = phi { ptr, i32 } [ %lpad.loopexit398, %.loopexit396 ], [ %lpad.loopexit.split-lp399, %.loopexit.split-lp397 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %73) #22
  br label %2073

2073:                                             ; preds = %2072, %2070
  %.pn = phi { ptr, i32 } [ %lpad.phi400, %2072 ], [ %2071, %2070 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2106

2074:                                             ; preds = %._crit_edge.thread, %._crit_edge
  %.293.lcssa1518 = phi i8 [ %.394, %._crit_edge ], [ %.293.lcssa1519, %._crit_edge.thread ]
  %.0101.lcssa1516 = phi i1 [ %554, %._crit_edge ], [ %.0101.lcssa1517, %._crit_edge.thread ]
  br i1 %.0101.lcssa1516, label %2105, label %2075

2075:                                             ; preds = %_ZNSolsEPFRSoS_E.exit203, %2074
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %74)
          to label %2076 unwind label %2101

2076:                                             ; preds = %2075
  %2077 = load ptr, ptr %74, align 8, !tbaa !4
  %2078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2077, ptr noundef nonnull @.str.13, i64 noundef 26)
          to label %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit unwind label %.loopexit401

_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit:         ; preds = %2076
  %2079 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %517) #22
  %2080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2077, ptr noundef nonnull %517, i64 noundef %2079)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %.loopexit401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit
  %2081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2077, ptr noundef nonnull @.str.14, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %.loopexit401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %2082 = load ptr, ptr %2077, align 8, !tbaa !11
  %2083 = getelementptr i8, ptr %2082, i64 -24
  %2084 = load i64, ptr %2083, align 8
  %2085 = getelementptr inbounds i8, ptr %2077, i64 %2084
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 240
  %2087 = load ptr, ptr %2086, align 8, !tbaa !13
  %.not.i.i.i296 = icmp eq ptr %2087, null
  br i1 %.not.i.i.i296, label %2088, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297

2088:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc301 unwind label %.loopexit.split-lp402

.noexc301:                                        ; preds = %2088
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %2089 = getelementptr inbounds nuw i8, ptr %2087, i64 56
  %2090 = load i8, ptr %2089, align 8, !tbaa !29
  %.not.i1.i.i298 = icmp eq i8 %2090, 0
  br i1 %.not.i1.i.i298, label %2094, label %2091

2091:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  %2092 = getelementptr inbounds nuw i8, ptr %2087, i64 67
  %2093 = load i8, ptr %2092, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299

2094:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2087)
          to label %.noexc302 unwind label %.loopexit401

.noexc302:                                        ; preds = %2094
  %2095 = load ptr, ptr %2087, align 8, !tbaa !11
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 48
  %2097 = load ptr, ptr %2096, align 8
  %2098 = invoke noundef signext i8 %2097(ptr noundef nonnull align 8 dereferenceable(570) %2087, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299 unwind label %.loopexit401

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299: ; preds = %.noexc302, %2091
  %.0.i.i.i300 = phi i8 [ %2093, %2091 ], [ %2098, %.noexc302 ]
  %2099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2077, i8 noundef signext %.0.i.i.i300)
          to label %.noexc304 unwind label %.loopexit401

.noexc304:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299
  %2100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2099)
          to label %_ZNSolsEPFRSoS_E.exit212 unwind label %.loopexit401

_ZNSolsEPFRSoS_E.exit212:                         ; preds = %.noexc304
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2105

2101:                                             ; preds = %2075
  %2102 = landingpad { ptr, i32 }
          cleanup
  br label %2104

.loopexit401:                                     ; preds = %2076, %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208, %2094, %.noexc302, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299, %.noexc304
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %2103

.loopexit.split-lp402:                            ; preds = %2088
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %2103

2103:                                             ; preds = %.loopexit.split-lp402, %.loopexit401
  %lpad.phi405 = phi { ptr, i32 } [ %lpad.loopexit403, %.loopexit401 ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp402 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #22
  br label %2104

2104:                                             ; preds = %2103, %2101
  %.pn107 = phi { ptr, i32 } [ %lpad.phi405, %2103 ], [ %2102, %2101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2106

2105:                                             ; preds = %_ZNSolsEPFRSoS_E.exit203, %2074, %_ZNSolsEPFRSoS_E.exit212, %_ZNSolsEPFRSoS_E.exit134
  %.192 = phi i8 [ %.091, %_ZNSolsEPFRSoS_E.exit134 ], [ 0, %_ZNSolsEPFRSoS_E.exit212 ], [ %.293.lcssa1518, %2074 ], [ %.293.lcssa1519, %_ZNSolsEPFRSoS_E.exit203 ]
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %66)
          to label %_ZN4Json18ValueConstIteratorppEv.exit214 unwind label %.loopexit391

2106:                                             ; preds = %.loopexit391, %.loopexit.split-lp392, %546, %2073, %2104, %2042, %561, %553, %548
  %.pn124 = phi { ptr, i32 } [ %562, %561 ], [ %547, %546 ], [ %.pn120, %553 ], [ %549, %548 ], [ %.pn, %2073 ], [ %.pn107, %2104 ], [ %.pn111.pn.pn.pn.pn.pn, %2042 ], [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2107

2107:                                             ; preds = %2106, %511
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %2106 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  br label %.body

2108:                                             ; preds = %thread-pre-split, %509
  %.2.ph = phi i1 [ false, %thread-pre-split ], [ %510, %509 ]
  %.pr310 = load ptr, ptr %65, align 8, !tbaa !52
  %.not.i215 = icmp eq ptr %.pr310, null
  br i1 %.not.i215, label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit, label %2109

2109:                                             ; preds = %2108
  call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr310) #22
  %2110 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i216 unwind label %2114

.noexc.i216:                                      ; preds = %2109
  %2111 = load ptr, ptr %2110, align 8, !tbaa !11
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 24
  %2113 = load ptr, ptr %2112, align 8
  invoke void %2113(ptr noundef nonnull align 8 dereferenceable(8) %2110, ptr noundef nonnull %.pr310)
          to label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit unwind label %2114

2114:                                             ; preds = %.noexc.i216, %2109
  %2115 = landingpad { ptr, i32 }
          catch ptr null
  %2116 = extractvalue { ptr, i32 } %2115, 0
  call void @__clang_call_terminate(ptr %2116) #23
  unreachable

_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit: ; preds = %.thread311, %2108, %.noexc.i216
  %.2314 = phi i1 [ false, %.thread311 ], [ %.2.ph, %2108 ], [ %.2.ph, %.noexc.i216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2117

.body:                                            ; preds = %456, %455, %2107
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %2107 ], [ %457, %456 ], [ %.pn43.pn.i, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2142

2117:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit133
  %.1 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit133 ], [ %.2314, %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit ]
  %2118 = load ptr, ptr %63, align 8, !tbaa !59
  %2119 = load ptr, ptr %108, align 8, !tbaa !57
  %.not5.i.i = icmp eq ptr %2118, %2119
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %2117, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i
  %.06.i.i = phi ptr [ %2131, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i ], [ %2118, %2117 ]
  %2120 = load ptr, ptr %.06.i.i, align 8, !tbaa !60
  %2121 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %2122 = icmp eq ptr %2120, %2121
  br i1 %2122, label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i217
  %2123 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2124 unwind label %2128

2124:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %2125 = load ptr, ptr %2123, align 8, !tbaa !11
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 24
  %2127 = load ptr, ptr %2126, align 8
  invoke void %2127(ptr noundef nonnull align 8 dereferenceable(8) %2123, ptr noundef %2120)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i unwind label %2128

2128:                                             ; preds = %2124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %2129 = landingpad { ptr, i32 }
          catch ptr null
  %2130 = extractvalue { ptr, i32 } %2129, 0
  call void @__clang_call_terminate(ptr %2130) #23
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i217, %2124
  %2131 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i218 = icmp eq ptr %2131, %2119
  br i1 %.not.i.i218, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i217, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i
  %.pr.i = load ptr, ptr %63, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i, %2117
  %2132 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i ], [ %2118, %2117 ]
  %.not.i.i.i219 = icmp eq ptr %2132, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit, label %2133

2133:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i
  %2134 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2135 unwind label %2139

2135:                                             ; preds = %2133
  %2136 = load ptr, ptr %2134, align 8, !tbaa !11
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 24
  %2138 = load ptr, ptr %2137, align 8
  invoke void %2138(ptr noundef nonnull align 8 dereferenceable(8) %2134, ptr noundef nonnull %2132)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit unwind label %2139

2139:                                             ; preds = %2135, %2133
  %2140 = landingpad { ptr, i32 }
          catch ptr null
  %2141 = extractvalue { ptr, i32 } %2140, 0
  call void @__clang_call_terminate(ptr %2141) #23
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i, %2135
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2143

2142:                                             ; preds = %.body, %138
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %138 ], [ %.pn124.pn.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2144

2143:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit ]
  ret i1 %.0

2144:                                             ; preds = %2142, %101
  %.pn131 = phi { ptr, i32 } [ %102, %101 ], [ %.pn128.pn, %2142 ]
  resume { ptr, i32 } %.pn131
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3ozz9animation7offline18ProcessImportTrackERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3ozz9animation7offline18ProcessMotionTrackERNS1_11OzzImporterEPKcRKNS1_12RawAnimationERKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessEPS6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %28, ptr %29, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %30, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  %35 = load ptr, ptr %31, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  br i1 %37, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSEOS7_.exit
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !65
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit, label %42, !prof !148

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %35, align 1, !tbaa !35
  store i8 %44, ptr %32, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %39, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %46, ptr %47, align 8, !tbaa !65
  %48 = load ptr, ptr %30, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %30, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !65
  store i64 %52, ptr %50, align 8, !tbaa !65
  %53 = load i64, ptr %36, align 8, !tbaa !35
  store i64 %53, ptr %33, align 8, !tbaa !35
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread36.i
  %54 = load i64, ptr %33, align 8, !tbaa !35
  store ptr %35, ptr %30, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %56, ptr %57, align 8, !tbaa !65
  %58 = load i64, ptr %36, align 8, !tbaa !35
  store i64 %58, ptr %33, align 8, !tbaa !35
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %31, align 8, !tbaa !60
  store i64 %54, ptr %36, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %36, ptr %31, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEOS6_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i, %59, %60
  %61 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit.i ], [ %32, %59 ], [ %36, %60 ], [ %35, %38 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %62, align 8, !tbaa !65
  store i8 0, ptr %61, align 1, !tbaa !35
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %7 unwind label %11

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %11

11:                                               ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %1, %7
  %14 = load ptr, ptr %0, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %.not5.i.i = icmp eq ptr %14, %16
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit ]
  tail call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.06.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %.not.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i
  %20 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %18)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %25

25:                                               ; preds = %21, %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not5.i = icmp eq ptr %2, %4
  br i1 %.not5.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i
  %.06.i = phi ptr [ %16, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.06.i, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %9 unwind label %13

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i unwind label %13

13:                                               ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i: ; preds = %.lr.ph.i, %9
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %16, %4
  br i1 %.not.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17)
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit unwind label %24

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit, %20
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeletonEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #0

declare void @_ZN3ozz9animation8Skeleton4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
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
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27
  %61 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %62 unwind label %66

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %63 = load ptr, ptr %61, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %66

66:                                               ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27, %62
  store ptr %34, ptr %0, align 8, !tbaa !60
  store i64 %.0, ptr %13, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %.not5.i.i = icmp eq ptr %19, %.016.i
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %19, %27 ]
  tail call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.06.i.i)
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %.not.i.i = icmp eq ptr %31, %.016.i
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, label %.lr.ph.i.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i: ; preds = %.lr.ph.i.i, %27
  invoke void @__cxa_rethrow() #21
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
  tail call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN3ozz9animation7offline12RawAnimation10JointTrackC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %1
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %10

6:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %10

10:                                               ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %1, %6
  ret void
}

declare noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ozz9animation7offline18AnimationOptimizerclERKNS1_12RawAnimationERKNS0_8SkeletonEPS3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ozz9animation7offline24AdditiveAnimationBuilderclERKNS1_12RawAnimationERKNS_4spanIKNS_4math9TransformEEEPS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation9AnimationEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #22
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_import2ozz_anim.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
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
