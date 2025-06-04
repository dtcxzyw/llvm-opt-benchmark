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
  br label %2161

101:                                              ; preds = %.noexc224, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc222, %94, %88, %79
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %62) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #21
  br label %2162

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
  br label %2132

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
  br label %2160

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
  br label %2123

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

_ZN4Json18ValueConstIteratorppEv.exit214:         ; preds = %2120, %463
  %.091 = phi i8 [ 1, %463 ], [ %.192, %2120 ]
  %509 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 8 dereferenceable(9) %67)
          to label %510 unwind label %.loopexit391

510:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit214
  br i1 %509, label %511, label %515

511:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #21
  %512 = trunc nuw i8 %.091 to i1
  br label %2123

513:                                              ; preds = %458
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %2122

.loopexit391:                                     ; preds = %_ZN4Json18ValueConstIteratorppEv.exit214, %2120
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %2121

.loopexit.split-lp392:                            ; preds = %461
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %2121

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
  br label %2120

548:                                              ; preds = %515
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %2121

550:                                              ; preds = %518, %_ZNK4Json18ValueConstIteratordeEv.exit
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %2121

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
  br label %2121

._crit_edge:                                      ; preds = %2048
  %556 = icmp eq i64 %.1100, 0
  br i1 %556, label %._crit_edge.thread, label %2089

.lr.ph:                                           ; preds = %.preheader, %2048
  %557 = phi ptr [ %2051, %2048 ], [ %524, %.preheader ]
  %.2931251 = phi i8 [ %.394, %2048 ], [ %.091, %.preheader ]
  %.0991250 = phi i64 [ %.1100, %2048 ], [ 0, %.preheader ]
  %.01011249 = phi i64 [ %.1102, %2048 ], [ 0, %.preheader ]
  %.01041248 = phi i64 [ %2049, %2048 ], [ 0, %.preheader ]
  %558 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %557, i64 %.01041248
  %559 = load ptr, ptr %558, align 8, !tbaa !60
  %560 = invoke noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %559, ptr noundef nonnull %519)
          to label %561 unwind label %562

561:                                              ; preds = %.lr.ph
  br i1 %560, label %564, label %2048

562:                                              ; preds = %.lr.ph
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %2121

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
  br label %2057

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
  %.495 = phi i8 [ %.2931251, %659 ], [ %676, %673 ]
  %660 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %70, ptr noundef nonnull align 8 dereferenceable(9) %71)
          to label %661 unwind label %.loopexit

661:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit
  br i1 %660, label %662, label %670

662:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #21
  %663 = trunc nuw i8 %.495 to i1
  br i1 %663, label %681, label %.thread307

664:                                              ; preds = %777, %_ZN3ozz9animation7offline12_GLOBAL__N_116ProcessAnimationERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueEPNS1_12RawAnimationE.exit
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
  br label %680

.loopexit:                                        ; preds = %_ZN4Json18ValueConstIteratorppEv.exit, %673
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %679

.loopexit.split-lp:                               ; preds = %657
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %679

670:                                              ; preds = %661
  %671 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %70)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit153 unwind label %677

_ZNK4Json18ValueConstIteratordeEv.exit153:        ; preds = %670
  %672 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline18ProcessImportTrackERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %559, ptr noundef nonnull align 8 dereferenceable(56) %567, ptr noundef nonnull align 8 dereferenceable(32) %671, i32 noundef %2)
          to label %673 unwind label %677

673:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit153
  %674 = icmp ne i8 %.495, 0
  %675 = select i1 %672, i1 %674, i1 false
  %676 = zext i1 %675 to i8
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %70)
          to label %_ZN4Json18ValueConstIteratorppEv.exit unwind label %.loopexit

677:                                              ; preds = %670, %_ZNK4Json18ValueConstIteratordeEv.exit153
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %679

679:                                              ; preds = %.loopexit, %.loopexit.split-lp, %677
  %.pn111 = phi { ptr, i32 } [ %678, %677 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #21
  br label %680

680:                                              ; preds = %679, %668
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %679 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #21
  br label %.body148

681:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72) #21
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %.noexc155 unwind label %772

.noexc155:                                        ; preds = %681
  %682 = load float, ptr %467, align 8, !tbaa !66
  store float %682, ptr %466, align 8, !tbaa !66
  store ptr %469, ptr %468, align 8, !tbaa !74
  %683 = load ptr, ptr %464, align 8, !tbaa !60
  %684 = load i64, ptr %465, align 8, !tbaa !65
  %685 = icmp ugt i64 %684, 15
  br i1 %685, label %686, label %._crit_edge.i.i.i

686:                                              ; preds = %.noexc155
  %687 = icmp slt i64 %684, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %686
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc.i unwind label %704

.noexc.i:                                         ; preds = %688
  unreachable

689:                                              ; preds = %686
  %690 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %691 unwind label %697

691:                                              ; preds = %689
  %692 = add nuw i64 %684, 1
  %693 = load ptr, ptr %690, align 8, !tbaa !11
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef ptr %695(ptr noundef nonnull align 8 dereferenceable(8) %690, i64 noundef %692, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i unwind label %697

697:                                              ; preds = %691, %689
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %691
  store ptr %696, ptr %468, align 8, !tbaa !60
  store i64 %684, ptr %469, align 8, !tbaa !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i, %.noexc155
  %700 = phi ptr [ %696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i ], [ %469, %.noexc155 ]
  switch i64 %684, label %703 [
    i64 1, label %701
    i64 0, label %706
  ]

701:                                              ; preds = %._crit_edge.i.i.i
  %702 = load i8, ptr %683, align 1, !tbaa !35
  store i8 %702, ptr %700, align 1, !tbaa !35
  br label %706

703:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %700, ptr align 1 %683, i64 %684, i1 false)
  br label %706

704:                                              ; preds = %688
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #21
  br label %.body156

706:                                              ; preds = %703, %701, %._crit_edge.i.i.i
  store i64 %684, ptr %470, align 8, !tbaa !65
  %707 = load ptr, ptr %468, align 8, !tbaa !60
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 %684
  store i8 0, ptr %708, align 1, !tbaa !35
  %709 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %648, ptr noundef nonnull @.str.10)
          to label %710 unwind label %774

710:                                              ; preds = %706
  %711 = load ptr, ptr %65, align 8, !tbaa !52
  %712 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline18ProcessMotionTrackERNS1_11OzzImporterEPKcRKNS1_12RawAnimationERKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %559, ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(56) %711, ptr noundef nonnull align 8 dereferenceable(32) %709, i32 noundef %2, ptr noundef nonnull %72)
          to label %713 unwind label %774

713:                                              ; preds = %710
  %714 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %72) #21
  %715 = load ptr, ptr %468, align 8, !tbaa !60
  %716 = icmp eq ptr %715, %469
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %713
  %717 = load i64, ptr %470, align 8, !tbaa !65
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %713
  %719 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %720 unwind label %724

720:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %721 = load ptr, ptr %719, align 8, !tbaa !11
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load ptr, ptr %722, align 8
  invoke void %723(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef %715)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %724

724:                                              ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i
  %727 = load ptr, ptr %72, align 8, !tbaa !75
  %728 = load ptr, ptr %471, align 8, !tbaa !76
  %.not5.i.i.i = icmp eq ptr %727, %728
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit
  %.06.i.i.i = phi ptr [ %761, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit ], [ %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i ]
  %729 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %730 = load ptr, ptr %729, align 8, !tbaa !77
  %.not.i.i.i.i.i248 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i248, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i, label %731

731:                                              ; preds = %.lr.ph.i.i.i
  %732 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %733 unwind label %737

733:                                              ; preds = %731
  %734 = load ptr, ptr %732, align 8, !tbaa !11
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8
  invoke void %736(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull %730)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i unwind label %737

737:                                              ; preds = %733, %731
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i: ; preds = %733, %.lr.ph.i.i.i
  %740 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %741 = load ptr, ptr %740, align 8, !tbaa !80
  %.not.i.i.i1.i.i = icmp eq ptr %741, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i, label %742

742:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i
  %743 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %744 unwind label %748

744:                                              ; preds = %742
  %745 = load ptr, ptr %743, align 8, !tbaa !11
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load ptr, ptr %746, align 8
  invoke void %747(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull %741)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i unwind label %748

748:                                              ; preds = %744, %742
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i: ; preds = %744, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i
  %751 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i2.i.i, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit, label %752

752:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i
  %753 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %754 unwind label %758

754:                                              ; preds = %752
  %755 = load ptr, ptr %753, align 8, !tbaa !11
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  %757 = load ptr, ptr %756, align 8
  invoke void %757(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull %751)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit unwind label %758

758:                                              ; preds = %754, %752
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i, %754
  %761 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  %.not.i.i.i158 = icmp eq ptr %761, %728
  br i1 %.not.i.i.i158, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit
  %.pr.i.i = load ptr, ptr %72, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i
  %762 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i ], [ %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i ]
  %.not.i.i.i.i159 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i159, label %776, label %763

763:                                              ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i
  %764 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %765 unwind label %769

765:                                              ; preds = %763
  %766 = load ptr, ptr %764, align 8, !tbaa !11
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %768 = load ptr, ptr %767, align 8
  invoke void %768(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull %762)
          to label %776 unwind label %769

769:                                              ; preds = %765, %763
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #23
  unreachable

772:                                              ; preds = %681
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

774:                                              ; preds = %710, %706
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #21
  br label %.body156

.body156:                                         ; preds = %772, %704, %774
  %.pn109 = phi { ptr, i32 } [ %775, %774 ], [ %773, %772 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72) #21
  br label %.body148

776:                                              ; preds = %765, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72) #21
  br i1 %712, label %777, label %.thread307

777:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #21
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %.noexc181 unwind label %664

.noexc181:                                        ; preds = %777
  %778 = load float, ptr %467, align 8, !tbaa !66
  store float %778, ptr %472, align 8, !tbaa !66
  store ptr %474, ptr %473, align 8, !tbaa !74
  %779 = load ptr, ptr %464, align 8, !tbaa !60
  %780 = load i64, ptr %465, align 8, !tbaa !65
  %781 = icmp ugt i64 %780, 15
  br i1 %781, label %782, label %._crit_edge.i.i.i.i

782:                                              ; preds = %.noexc181
  %783 = icmp slt i64 %780, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %782
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc.i.i unwind label %800

.noexc.i.i:                                       ; preds = %784
  unreachable

785:                                              ; preds = %782
  %786 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %787 unwind label %793

787:                                              ; preds = %785
  %788 = add nuw i64 %780, 1
  %789 = load ptr, ptr %786, align 8, !tbaa !11
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8
  %792 = invoke noundef ptr %791(ptr noundef nonnull align 8 dereferenceable(8) %786, i64 noundef %788, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i unwind label %793

793:                                              ; preds = %787, %785
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i: ; preds = %787
  store ptr %792, ptr %473, align 8, !tbaa !60
  store i64 %780, ptr %474, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i, %.noexc181
  %796 = phi ptr [ %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i ], [ %474, %.noexc181 ]
  switch i64 %780, label %799 [
    i64 1, label %797
    i64 0, label %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i
  ]

797:                                              ; preds = %._crit_edge.i.i.i.i
  %798 = load i8, ptr %779, align 1, !tbaa !35
  store i8 %798, ptr %796, align 1, !tbaa !35
  br label %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i

799:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %796, ptr align 1 %779, i64 %780, i1 false)
  br label %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i

800:                                              ; preds = %784
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  br label %.body148

_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i: ; preds = %799, %797, %._crit_edge.i.i.i.i
  store i64 %780, ptr %475, align 8, !tbaa !65
  %802 = load ptr, ptr %473, align 8, !tbaa !60
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %780
  store i8 0, ptr %803, align 1, !tbaa !35
  %804 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.31)
          to label %805 unwind label %852

805:                                              ; preds = %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i
  %806 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %804)
          to label %807 unwind label %852

807:                                              ; preds = %805
  br i1 %806, label %808, label %1327

808:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %809 unwind label %854

809:                                              ; preds = %808
  %810 = load ptr, ptr %12, align 8, !tbaa !4
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef nonnull @.str.32, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i unwind label %.loopexit331

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i:       ; preds = %809
  %812 = load ptr, ptr %810, align 8, !tbaa !11
  %813 = getelementptr i8, ptr %812, i64 -24
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %810, i64 %814
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 240
  %817 = load ptr, ptr %816, align 8, !tbaa !13
  %.not.i.i.i292.i = icmp eq ptr %817, null
  br i1 %.not.i.i.i292.i, label %818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168

818:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc293.i unwind label %.loopexit.split-lp332

.noexc293.i:                                      ; preds = %818
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 56
  %820 = load i8, ptr %819, align 8, !tbaa !29
  %.not.i1.i.i.i169 = icmp eq i8 %820, 0
  br i1 %.not.i1.i.i.i169, label %824, label %821

821:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 67
  %823 = load i8, ptr %822, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170

824:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %817)
          to label %.noexc294.i unwind label %.loopexit331

.noexc294.i:                                      ; preds = %824
  %825 = load ptr, ptr %817, align 8, !tbaa !11
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 48
  %827 = load ptr, ptr %826, align 8
  %828 = invoke noundef signext i8 %827(ptr noundef nonnull align 8 dereferenceable(570) %817, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170 unwind label %.loopexit331

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170: ; preds = %.noexc294.i, %821
  %.0.i.i.i.i171 = phi i8 [ %823, %821 ], [ %828, %.noexc294.i ]
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %810, i8 noundef signext %.0.i.i.i.i171)
          to label %.noexc296.i unwind label %.loopexit331

.noexc296.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %829)
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
  %831 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.33)
          to label %832 unwind label %858

832:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i172
  %833 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %831, ptr noundef nonnull @.str.34)
          to label %834 unwind label %858

834:                                              ; preds = %832
  %835 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %833)
          to label %836 unwind label %858

836:                                              ; preds = %834
  store float %835, ptr %13, align 8, !tbaa !99
  %837 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %831, ptr noundef nonnull @.str.35)
          to label %838 unwind label %858

838:                                              ; preds = %836
  %839 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %837)
          to label %840 unwind label %858

840:                                              ; preds = %838
  store float %839, ptr %476, align 4, !tbaa !106
  %841 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %831, ptr noundef nonnull @.str.36)
          to label %842 unwind label %860

842:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %843 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %841)
          to label %844 unwind label %862

844:                                              ; preds = %842
  %.fca.0.extract25.i = extractvalue { ptr, i8 } %843, 0
  %.fca.1.extract26.i = extractvalue { ptr, i8 } %843, 1
  store ptr %.fca.0.extract25.i, ptr %14, align 8
  store i8 %.fca.1.extract26.i, ptr %.sroa.228.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %845 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(32) %841)
          to label %846 unwind label %.loopexit.split-lp485.i

846:                                              ; preds = %844
  %.fca.0.extract21.i = extractvalue { ptr, i8 } %845, 0
  %.fca.1.extract22.i = extractvalue { ptr, i8 } %845, 1
  store ptr %.fca.0.extract21.i, ptr %15, align 8
  store i8 %.fca.1.extract22.i, ptr %.sroa.224.0..sroa_idx.i, align 8
  %847 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %848 = getelementptr inbounds nuw i8, ptr %711, i64 40
  br label %_ZN4Json18ValueConstIteratorppEv.exit.i

_ZN4Json18ValueConstIteratorppEv.exit.i:          ; preds = %1059, %846
  %849 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %850 unwind label %.loopexit484.i

850:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit.i
  br i1 %849, label %851, label %864

851:                                              ; preds = %850
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #21
  invoke void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %1062 unwind label %1088

852:                                              ; preds = %1360, %1358, %805, %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %1964

854:                                              ; preds = %808
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %857

.loopexit331:                                     ; preds = %809, %824, %.noexc294.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170, %.noexc296.i
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %856

.loopexit.split-lp332:                            ; preds = %818
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %856

856:                                              ; preds = %.loopexit.split-lp332, %.loopexit331
  %lpad.phi335 = phi { ptr, i32 } [ %lpad.loopexit333, %.loopexit331 ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp332 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #21
  br label %857

857:                                              ; preds = %856, %854
  %.pn109.i = phi { ptr, i32 } [ %lpad.phi335, %856 ], [ %855, %854 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %1964

858:                                              ; preds = %838, %836, %834, %832, %_ZNSolsEPFRSoS_E.exit.i172
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %1322

860:                                              ; preds = %840
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %1322

862:                                              ; preds = %842
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %1061

.loopexit484.i:                                   ; preds = %1059, %_ZN4Json18ValueConstIteratorppEv.exit.i
  %lpad.loopexit486.i = landingpad { ptr, i32 }
          cleanup
  br label %1060

.loopexit.split-lp485.i:                          ; preds = %844
  %lpad.loopexit.split-lp487.i = landingpad { ptr, i32 }
          cleanup
  br label %1060

864:                                              ; preds = %850
  %865 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit.i unwind label %882

_ZNK4Json18ValueConstIteratordeEv.exit.i:         ; preds = %864
  %866 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %865, ptr noundef nonnull @.str.34)
          to label %867 unwind label %884

867:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit.i
  %868 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %866)
          to label %869 unwind label %884

869:                                              ; preds = %867
  %870 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %865, ptr noundef nonnull @.str.35)
          to label %871 unwind label %884

871:                                              ; preds = %869
  %872 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %870)
          to label %873 unwind label %884

873:                                              ; preds = %871
  %874 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %865, ptr noundef nonnull @.str.37)
          to label %875 unwind label %886

875:                                              ; preds = %873
  %876 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %874)
          to label %.preheader473.i unwind label %886

.preheader473.i:                                  ; preds = %875
  %877 = load i64, ptr %847, align 8, !tbaa !107
  %878 = trunc i64 %877 to i32
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %.lr.ph.i, label %.critedge517.i

.lr.ph.i:                                         ; preds = %.preheader473.i
  %.not.i170.i = icmp eq ptr %876, null
  %880 = bitcast float %868 to i32
  %881 = bitcast float %872 to i32
  %.sroa.8.sroa.5.0.insert.ext.i = zext i32 %881 to i64
  %.sroa.8.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.8.sroa.5.0.insert.ext.i, 32
  %.sroa.8.sroa.0.0.insert.ext.i = zext i32 %880 to i64
  %.sroa.8.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.8.sroa.5.0.insert.shift.i, %.sroa.8.sroa.0.0.insert.ext.i
  br label %888

._crit_edge.i:                                    ; preds = %1017
  br i1 %.1107.i, label %1059, label %.critedge517.i

882:                                              ; preds = %864
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %1060

884:                                              ; preds = %871, %869, %867, %_ZNK4Json18ValueConstIteratordeEv.exit.i
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %1060

886:                                              ; preds = %875, %873
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %1060

888:                                              ; preds = %1017, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1017 ]
  %.0106516.i = phi i1 [ false, %.lr.ph.i ], [ %.1107.i, %1017 ]
  %889 = load ptr, ptr %848, align 8, !tbaa !109
  %890 = getelementptr inbounds nuw ptr, ptr %889, i64 %indvars.iv.i
  %891 = load ptr, ptr %890, align 8, !tbaa !113
  %892 = invoke noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %891, ptr noundef %876)
          to label %893 unwind label %1007

893:                                              ; preds = %888
  br i1 %892, label %894, label %1017

894:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
          to label %895 unwind label %1009

895:                                              ; preds = %894
  %896 = load ptr, ptr %16, align 8, !tbaa !4
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %896, ptr noundef nonnull @.str.38, i64 noundef 13)
          to label %_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i unwind label %.loopexit474.i

_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i:       ; preds = %895
  %.not.i.i173 = icmp eq ptr %891, null
  br i1 %.not.i.i173, label %898, label %906

898:                                              ; preds = %_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i
  %899 = load ptr, ptr %896, align 8, !tbaa !11
  %900 = getelementptr i8, ptr %899, i64 -24
  %901 = load i64, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %896, i64 %901
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %904 = load i32, ptr %903, align 8, !tbaa !64
  %905 = or i32 %904, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %902, i32 noundef %905)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174 unwind label %.loopexit474.i

906:                                              ; preds = %_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i
  %907 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %891) #21
  %908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %896, ptr noundef nonnull %891, i64 noundef %907)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174 unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174: ; preds = %906, %898
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %896, ptr noundef nonnull @.str.39, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174
  br i1 %.not.i170.i, label %910, label %918

910:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i
  %911 = load ptr, ptr %896, align 8, !tbaa !11
  %912 = getelementptr i8, ptr %911, i64 -24
  %913 = load i64, ptr %912, align 8
  %914 = getelementptr inbounds i8, ptr %896, i64 %913
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 32
  %916 = load i32, ptr %915, align 8, !tbaa !64
  %917 = or i32 %916, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %914, i32 noundef %917)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i unwind label %.loopexit474.i

918:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i
  %919 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %876) #21
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %896, ptr noundef nonnull %876, i64 noundef %919)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i: ; preds = %918, %910
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %896, ptr noundef nonnull @.str.40, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i
  %922 = load ptr, ptr %896, align 8, !tbaa !11
  %923 = getelementptr i8, ptr %922, i64 -24
  %924 = load i64, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %896, i64 %924
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 240
  %927 = load ptr, ptr %926, align 8, !tbaa !13
  %.not.i.i.i298.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i298.i, label %928, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i

928:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc303.i unwind label %.loopexit.split-lp475.i

.noexc303.i:                                      ; preds = %928
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 56
  %930 = load i8, ptr %929, align 8, !tbaa !29
  %.not.i1.i.i300.i = icmp eq i8 %930, 0
  br i1 %.not.i1.i.i300.i, label %934, label %931

931:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i
  %932 = getelementptr inbounds nuw i8, ptr %927, i64 67
  %933 = load i8, ptr %932, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i

934:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %927)
          to label %.noexc304.i unwind label %.loopexit474.i

.noexc304.i:                                      ; preds = %934
  %935 = load ptr, ptr %927, align 8, !tbaa !11
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 48
  %937 = load ptr, ptr %936, align 8
  %938 = invoke noundef signext i8 %937(ptr noundef nonnull align 8 dereferenceable(570) %927, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i unwind label %.loopexit474.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i: ; preds = %.noexc304.i, %931
  %.0.i.i.i302.i = phi i8 [ %933, %931 ], [ %938, %.noexc304.i ]
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %896, i8 noundef signext %.0.i.i.i302.i)
          to label %.noexc306.i unwind label %.loopexit474.i

.noexc306.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i
  %940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %939)
          to label %_ZNSolsEPFRSoS_E.exit177.i unwind label %.loopexit474.i

_ZNSolsEPFRSoS_E.exit177.i:                       ; preds = %.noexc306.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  %.02022.i.i.i = load ptr, ptr %478, align 8, !tbaa !114
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i175

.lr.ph.i.i.i175:                                  ; preds = %_ZNSolsEPFRSoS_E.exit177.i, %.lr.ph.i.i.i175
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i175 ], [ %.02022.i.i.i, %_ZNSolsEPFRSoS_E.exit177.i ]
  %941 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %942 = load i32, ptr %941, align 4, !tbaa !115
  %943 = sext i32 %942 to i64
  %944 = icmp slt i64 %indvars.iv.i, %943
  %.in.v.i.i.i = select i1 %944, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !114
  %.not.i.i.i176 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i176, label %._crit_edge.i.i.i177, label %.lr.ph.i.i.i175, !llvm.loop !116

._crit_edge.i.i.i177:                             ; preds = %.lr.ph.i.i.i175
  br i1 %944, label %._crit_edge.thread.i.i.i, label %949

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i177, %_ZNSolsEPFRSoS_E.exit177.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i177 ], [ %477, %_ZNSolsEPFRSoS_E.exit177.i ]
  %945 = load ptr, ptr %479, align 8, !tbaa !96
  %946 = icmp eq ptr %.019.lcssa28.i.i.i, %945
  br i1 %946, label %select.unfold.i.i, label %947

947:                                              ; preds = %._crit_edge.thread.i.i.i
  %948 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %948, i64 32
  %.pre.i311.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !115
  %.pre.i179 = sext i32 %.pre.i311.i to i64
  br label %949

949:                                              ; preds = %947, %._crit_edge.i.i.i177
  %.pre-phi.i = phi i64 [ %.pre.i179, %947 ], [ %943, %._crit_edge.i.i.i177 ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %947 ], [ %.02024.i.i.i, %._crit_edge.i.i.i177 ]
  %950 = icmp slt i64 %.pre-phi.i, %indvars.iv.i
  br i1 %950, label %select.unfold.i.i, label %972

select.unfold.i.i:                                ; preds = %949, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %949 ]
  %951 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %477
  br i1 %951, label %957, label %952

952:                                              ; preds = %select.unfold.i.i
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %954 = load i32, ptr %953, align 4, !tbaa !115
  %955 = sext i32 %954 to i64
  %956 = icmp slt i64 %indvars.iv.i, %955
  br label %957

957:                                              ; preds = %952, %select.unfold.i.i
  %958 = phi i1 [ true, %select.unfold.i.i ], [ %956, %952 ]
  %959 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %960 unwind label %965

960:                                              ; preds = %957
  %961 = load ptr, ptr %959, align 8, !tbaa !11
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %963 = load ptr, ptr %962, align 8
  %964 = invoke noundef ptr %963(ptr noundef nonnull align 8 dereferenceable(8) %959, i64 noundef 48, i64 noundef 8)
          to label %.thread.i178 unwind label %965

965:                                              ; preds = %960, %957
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #23
  unreachable

.thread.i178:                                     ; preds = %960
  %968 = getelementptr inbounds nuw i8, ptr %964, i64 32
  %969 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %969, ptr %968, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %964, i64 36
  store i64 %.sroa.8.sroa.0.0.insert.insert.i, ptr %.sroa.8.0..sroa_idx.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %958, ptr noundef %964, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %477) #21
  %970 = load i64, ptr %481, align 8, !tbaa !98
  %971 = add i64 %970, 1
  store i64 %971, ptr %481, align 8, !tbaa !98
  br label %1017

972:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17)
          to label %973 unwind label %1013

973:                                              ; preds = %972
  %974 = load ptr, ptr %17, align 8, !tbaa !4
  %975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef nonnull @.str.41, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i unwind label %.loopexit479.i

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i:       ; preds = %973
  br i1 %.not.i170.i, label %976, label %984

976:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i
  %977 = load ptr, ptr %974, align 8, !tbaa !11
  %978 = getelementptr i8, ptr %977, i64 -24
  %979 = load i64, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %974, i64 %979
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %982 = load i32, ptr %981, align 8, !tbaa !64
  %983 = or i32 %982, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %980, i32 noundef %983)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i unwind label %.loopexit479.i

984:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i
  %985 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %876) #21
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef nonnull %876, i64 noundef %985)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i unwind label %.loopexit479.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i: ; preds = %984, %976
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i unwind label %.loopexit479.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i
  %988 = load ptr, ptr %974, align 8, !tbaa !11
  %989 = getelementptr i8, ptr %988, i64 -24
  %990 = load i64, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %974, i64 %990
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 240
  %993 = load ptr, ptr %992, align 8, !tbaa !13
  %.not.i.i.i312.i = icmp eq ptr %993, null
  br i1 %.not.i.i.i312.i, label %994, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i

994:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc317.i unwind label %.loopexit.split-lp480.i

.noexc317.i:                                      ; preds = %994
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 56
  %996 = load i8, ptr %995, align 8, !tbaa !29
  %.not.i1.i.i314.i = icmp eq i8 %996, 0
  br i1 %.not.i1.i.i314.i, label %1000, label %997

997:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 67
  %999 = load i8, ptr %998, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i

1000:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %993)
          to label %.noexc318.i unwind label %.loopexit479.i

.noexc318.i:                                      ; preds = %1000
  %1001 = load ptr, ptr %993, align 8, !tbaa !11
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 48
  %1003 = load ptr, ptr %1002, align 8
  %1004 = invoke noundef signext i8 %1003(ptr noundef nonnull align 8 dereferenceable(570) %993, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i unwind label %.loopexit479.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i: ; preds = %.noexc318.i, %997
  %.0.i.i.i316.i = phi i8 [ %999, %997 ], [ %1004, %.noexc318.i ]
  %1005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %974, i8 noundef signext %.0.i.i.i316.i)
          to label %.noexc320.i unwind label %.loopexit479.i

.noexc320.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1005)
          to label %_ZNSolsEPFRSoS_E.exit187.i unwind label %.loopexit479.i

_ZNSolsEPFRSoS_E.exit187.i:                       ; preds = %.noexc320.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %1017

1007:                                             ; preds = %888
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1009:                                             ; preds = %894
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1012

.loopexit474.i:                                   ; preds = %.noexc306.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i, %.noexc304.i, %934, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i, %918, %910, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174, %906, %898, %895
  %lpad.loopexit476.i = landingpad { ptr, i32 }
          cleanup
  br label %1011

.loopexit.split-lp475.i:                          ; preds = %928
  %lpad.loopexit.split-lp477.i = landingpad { ptr, i32 }
          cleanup
  br label %1011

1011:                                             ; preds = %.loopexit.split-lp475.i, %.loopexit474.i
  %lpad.phi478.i = phi { ptr, i32 } [ %lpad.loopexit476.i, %.loopexit474.i ], [ %lpad.loopexit.split-lp477.i, %.loopexit.split-lp475.i ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #21
  br label %1012

1012:                                             ; preds = %1011, %1009
  %.pn149.i = phi { ptr, i32 } [ %lpad.phi478.i, %1011 ], [ %1010, %1009 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  br label %1060

1013:                                             ; preds = %972
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1016

.loopexit479.i:                                   ; preds = %.noexc320.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i, %.noexc318.i, %1000, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i, %984, %976, %973
  %lpad.loopexit481.i = landingpad { ptr, i32 }
          cleanup
  br label %1015

.loopexit.split-lp480.i:                          ; preds = %994
  %lpad.loopexit.split-lp482.i = landingpad { ptr, i32 }
          cleanup
  br label %1015

1015:                                             ; preds = %.loopexit.split-lp480.i, %.loopexit479.i
  %lpad.phi483.i = phi { ptr, i32 } [ %lpad.loopexit481.i, %.loopexit479.i ], [ %lpad.loopexit.split-lp482.i, %.loopexit.split-lp480.i ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #21
  br label %1016

1016:                                             ; preds = %1015, %1013
  %.pn151.i = phi { ptr, i32 } [ %lpad.phi483.i, %1015 ], [ %1014, %1013 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %1060

1017:                                             ; preds = %_ZNSolsEPFRSoS_E.exit187.i, %.thread.i178, %893
  %.1107.i = phi i1 [ %.0106516.i, %893 ], [ true, %.thread.i178 ], [ true, %_ZNSolsEPFRSoS_E.exit187.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1018 = load i64, ptr %847, align 8, !tbaa !107
  %sext.i = shl i64 %1018, 32
  %1019 = ashr exact i64 %sext.i, 32
  %1020 = icmp slt i64 %indvars.iv.next.i, %1019
  br i1 %1020, label %888, label %._crit_edge.i, !llvm.loop !117

.critedge517.i:                                   ; preds = %._crit_edge.i, %.preheader473.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %1021 unwind label %1055

1021:                                             ; preds = %.critedge517.i
  %1022 = load ptr, ptr %18, align 8, !tbaa !4
  %1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull @.str.42, i64 noundef 53)
          to label %_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i unwind label %.loopexit489.i

_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i:       ; preds = %1021
  %.not.i189.i = icmp eq ptr %876, null
  br i1 %.not.i189.i, label %1024, label %1032

1024:                                             ; preds = %_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i
  %1025 = load ptr, ptr %1022, align 8, !tbaa !11
  %1026 = getelementptr i8, ptr %1025, i64 -24
  %1027 = load i64, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %1022, i64 %1027
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 32
  %1030 = load i32, ptr %1029, align 8, !tbaa !64
  %1031 = or i32 %1030, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1028, i32 noundef %1031)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i unwind label %.loopexit489.i

1032:                                             ; preds = %_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i
  %1033 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %876) #21
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull %876, i64 noundef %1033)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i unwind label %.loopexit489.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i: ; preds = %1032, %1024
  %1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i unwind label %.loopexit489.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i
  %1036 = load ptr, ptr %1022, align 8, !tbaa !11
  %1037 = getelementptr i8, ptr %1036, i64 -24
  %1038 = load i64, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %1022, i64 %1038
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 240
  %1041 = load ptr, ptr %1040, align 8, !tbaa !13
  %.not.i.i.i323.i = icmp eq ptr %1041, null
  br i1 %.not.i.i.i323.i, label %1042, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i

1042:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc328.i unwind label %.loopexit.split-lp490.i

.noexc328.i:                                      ; preds = %1042
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 56
  %1044 = load i8, ptr %1043, align 8, !tbaa !29
  %.not.i1.i.i325.i = icmp eq i8 %1044, 0
  br i1 %.not.i1.i.i325.i, label %1048, label %1045

1045:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i
  %1046 = getelementptr inbounds nuw i8, ptr %1041, i64 67
  %1047 = load i8, ptr %1046, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i

1048:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1041)
          to label %.noexc329.i unwind label %.loopexit489.i

.noexc329.i:                                      ; preds = %1048
  %1049 = load ptr, ptr %1041, align 8, !tbaa !11
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 48
  %1051 = load ptr, ptr %1050, align 8
  %1052 = invoke noundef signext i8 %1051(ptr noundef nonnull align 8 dereferenceable(570) %1041, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i unwind label %.loopexit489.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i: ; preds = %.noexc329.i, %1045
  %.0.i.i.i327.i = phi i8 [ %1047, %1045 ], [ %1052, %.noexc329.i ]
  %1053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1022, i8 noundef signext %.0.i.i.i327.i)
          to label %.noexc331.i unwind label %.loopexit489.i

.noexc331.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i
  %1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1053)
          to label %_ZNSolsEPFRSoS_E.exit196.i unwind label %.loopexit489.i

_ZNSolsEPFRSoS_E.exit196.i:                       ; preds = %.noexc331.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %1059

1055:                                             ; preds = %.critedge517.i
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1058

.loopexit489.i:                                   ; preds = %.noexc331.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i, %.noexc329.i, %1048, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i, %1032, %1024, %1021
  %lpad.loopexit491.i = landingpad { ptr, i32 }
          cleanup
  br label %1057

.loopexit.split-lp490.i:                          ; preds = %1042
  %lpad.loopexit.split-lp492.i = landingpad { ptr, i32 }
          cleanup
  br label %1057

1057:                                             ; preds = %.loopexit.split-lp490.i, %.loopexit489.i
  %lpad.phi493.i = phi { ptr, i32 } [ %lpad.loopexit491.i, %.loopexit489.i ], [ %lpad.loopexit.split-lp492.i, %.loopexit.split-lp490.i ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #21
  br label %1058

1058:                                             ; preds = %1057, %1055
  %.pn147.i = phi { ptr, i32 } [ %lpad.phi493.i, %1057 ], [ %1056, %1055 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %1060

1059:                                             ; preds = %_ZNSolsEPFRSoS_E.exit196.i, %._crit_edge.i
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %_ZN4Json18ValueConstIteratorppEv.exit.i unwind label %.loopexit484.i

1060:                                             ; preds = %1058, %1016, %1012, %1007, %886, %884, %882, %.loopexit.split-lp485.i, %.loopexit484.i
  %.pn151.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %883, %882 ], [ %885, %884 ], [ %.pn147.i, %1058 ], [ %887, %886 ], [ %.pn149.i, %1012 ], [ %1008, %1007 ], [ %.pn151.i, %1016 ], [ %lpad.loopexit486.i, %.loopexit484.i ], [ %lpad.loopexit.split-lp487.i, %.loopexit.split-lp485.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %1061

1061:                                             ; preds = %1060, %862
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.i, %1060 ], [ %863, %862 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %1322

1062:                                             ; preds = %851
  %1063 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline18AnimationOptimizerclERKNS1_12RawAnimationERKNS0_8SkeletonEPS3_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(56) %711, ptr noundef nonnull %19)
          to label %1064 unwind label %1090

1064:                                             ; preds = %1062
  br i1 %1063, label %1096, label %1065

1065:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20)
          to label %1066 unwind label %1092

1066:                                             ; preds = %1065
  %1067 = load ptr, ptr %20, align 8, !tbaa !4
  %1068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1067, ptr noundef nonnull @.str.43, i64 noundef 29)
          to label %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i unwind label %.loopexit336

_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i:       ; preds = %1066
  %1069 = load ptr, ptr %1067, align 8, !tbaa !11
  %1070 = getelementptr i8, ptr %1069, i64 -24
  %1071 = load i64, ptr %1070, align 8
  %1072 = getelementptr inbounds i8, ptr %1067, i64 %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 240
  %1074 = load ptr, ptr %1073, align 8, !tbaa !13
  %.not.i.i.i334.i = icmp eq ptr %1074, null
  br i1 %.not.i.i.i334.i, label %1075, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i

1075:                                             ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc339.i unwind label %.loopexit.split-lp337

.noexc339.i:                                      ; preds = %1075
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i: ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 56
  %1077 = load i8, ptr %1076, align 8, !tbaa !29
  %.not.i1.i.i336.i = icmp eq i8 %1077, 0
  br i1 %.not.i1.i.i336.i, label %1081, label %1078

1078:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i
  %1079 = getelementptr inbounds nuw i8, ptr %1074, i64 67
  %1080 = load i8, ptr %1079, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i

1081:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1074)
          to label %.noexc340.i unwind label %.loopexit336

.noexc340.i:                                      ; preds = %1081
  %1082 = load ptr, ptr %1074, align 8, !tbaa !11
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 48
  %1084 = load ptr, ptr %1083, align 8
  %1085 = invoke noundef signext i8 %1084(ptr noundef nonnull align 8 dereferenceable(570) %1074, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i unwind label %.loopexit336

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i: ; preds = %.noexc340.i, %1078
  %.0.i.i.i338.i = phi i8 [ %1080, %1078 ], [ %1085, %.noexc340.i ]
  %1086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1067, i8 noundef signext %.0.i.i.i338.i)
          to label %.noexc342.i unwind label %.loopexit336

.noexc342.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i
  %1087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1086)
          to label %_ZNSolsEPFRSoS_E.exit200.i unwind label %.loopexit336

_ZNSolsEPFRSoS_E.exit200.i:                       ; preds = %.noexc342.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %1259

1088:                                             ; preds = %851
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1090:                                             ; preds = %._crit_edge.i.i, %1062
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1092:                                             ; preds = %1065
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1095

.loopexit336:                                     ; preds = %1066, %1081, %.noexc340.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i, %.noexc342.i
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %1094

.loopexit.split-lp337:                            ; preds = %1075
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1094:                                             ; preds = %.loopexit.split-lp337, %.loopexit336
  %lpad.phi340 = phi { ptr, i32 } [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp337 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #21
  br label %1095

1095:                                             ; preds = %1094, %1092
  %.pn111.i = phi { ptr, i32 } [ %lpad.phi340, %1094 ], [ %1093, %1092 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %.body.i

1096:                                             ; preds = %1064
  %.val.i = load ptr, ptr %11, align 8
  %.val164.i = load ptr, ptr %482, align 8
  %.val165.i = load ptr, ptr %19, align 8, !tbaa !118
  %.val166.i = load ptr, ptr %483, align 8, !tbaa !118
  %.not1214.i.i = icmp eq ptr %.val165.i, %.val166.i
  br i1 %.not1214.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %1096
  %.034.lcssa.i.i = phi i64 [ 0, %1096 ], [ %1122, %.lr.ph.i.i ]
  %.033.lcssa.i.i = phi i64 [ 0, %1096 ], [ %1113, %.lr.ph.i.i ]
  %.032.lcssa.i.i = phi i64 [ 0, %1096 ], [ %1104, %.lr.ph.i.i ]
  %.not1321.i.i = icmp eq ptr %.val.i, %.val164.i
  br i1 %.not1321.i.i, label %._crit_edge.i.i, label %.lr.ph26.i.i

.lr.ph.i.i:                                       ; preds = %1096, %.lr.ph.i.i
  %.03218.i.i = phi i64 [ %1104, %.lr.ph.i.i ], [ 0, %1096 ]
  %.03317.i.i = phi i64 [ %1113, %.lr.ph.i.i ], [ 0, %1096 ]
  %.03416.i.i = phi i64 [ %1122, %.lr.ph.i.i ], [ 0, %1096 ]
  %.sroa.09.015.i.i = phi ptr [ %1123, %.lr.ph.i.i ], [ %.val165.i, %1096 ]
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !119
  %1099 = load ptr, ptr %.sroa.09.015.i.i, align 8, !tbaa !83
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = ashr exact i64 %1102, 4
  %1104 = add i64 %1103, %.03218.i.i
  %1105 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 24
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 32
  %1107 = load ptr, ptr %1106, align 8, !tbaa !120
  %1108 = load ptr, ptr %1105, align 8, !tbaa !80
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = sdiv exact i64 %1111, 20
  %1113 = add i64 %1112, %.03317.i.i
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 48
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 56
  %1116 = load ptr, ptr %1115, align 8, !tbaa !121
  %1117 = load ptr, ptr %1114, align 8, !tbaa !77
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = ashr exact i64 %1120, 4
  %1122 = add i64 %1121, %.03416.i.i
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 72
  %.not12.i.i = icmp eq ptr %1123, %.val166.i
  br i1 %.not12.i.i, label %.preheader.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph26.i.i
  %1124 = uitofp i64 %1140 to float
  %1125 = uitofp i64 %1149 to float
  %1126 = uitofp i64 %1158 to float
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.037.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1126, %._crit_edge.loopexit.i.i ]
  %.036.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1125, %._crit_edge.loopexit.i.i ]
  %.035.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1124, %._crit_edge.loopexit.i.i ]
  %.not.i201.i = icmp eq i64 %.032.lcssa.i.i, 0
  %1127 = uitofp i64 %.032.lcssa.i.i to float
  %1128 = fdiv float %.035.lcssa.i.i, %1127
  %.not38.i.i = icmp eq i64 %.033.lcssa.i.i, 0
  %1129 = uitofp i64 %.033.lcssa.i.i to float
  %1130 = fdiv float %.036.lcssa.i.i, %1129
  %.not39.i.i = icmp eq i64 %.034.lcssa.i.i, 0
  %1131 = uitofp i64 %.034.lcssa.i.i to float
  %1132 = fdiv float %.037.lcssa.i.i, %1131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %.noexc202.i unwind label %1090

.noexc202.i:                                      ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(9) %9, i32 noundef 1)
          to label %1160 unwind label %1253

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph26.i.i
  %.03525.i.i = phi i64 [ %1140, %.lr.ph26.i.i ], [ 0, %.preheader.i.i ]
  %.03624.i.i = phi i64 [ %1149, %.lr.ph26.i.i ], [ 0, %.preheader.i.i ]
  %.03723.i.i = phi i64 [ %1158, %.lr.ph26.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.05.022.i.i = phi ptr [ %1159, %.lr.ph26.i.i ], [ %.val.i, %.preheader.i.i ]
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !119
  %1135 = load ptr, ptr %.sroa.05.022.i.i, align 8, !tbaa !83
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = ashr exact i64 %1138, 4
  %1140 = add i64 %1139, %.03525.i.i
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 24
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 32
  %1143 = load ptr, ptr %1142, align 8, !tbaa !120
  %1144 = load ptr, ptr %1141, align 8, !tbaa !80
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = sdiv exact i64 %1147, 20
  %1149 = add i64 %1148, %.03624.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 48
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 56
  %1152 = load ptr, ptr %1151, align 8, !tbaa !121
  %1153 = load ptr, ptr %1150, align 8, !tbaa !77
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = ashr exact i64 %1156, 4
  %1158 = add i64 %1157, %.03723.i.i
  %1159 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 72
  %.not13.i.i = icmp eq ptr %1159, %.val164.i
  br i1 %.not13.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph26.i.i

1160:                                             ; preds = %.noexc202.i
  %1161 = load ptr, ptr %9, align 8, !tbaa !4
  %1162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1161, ptr noundef nonnull @.str.60, i64 noundef 27)
          to label %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i:     ; preds = %1160
  %1163 = load ptr, ptr %1161, align 8, !tbaa !11
  %1164 = getelementptr i8, ptr %1163, i64 -24
  %1165 = load i64, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr %1161, i64 %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 240
  %1168 = load ptr, ptr %1167, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 56
  %1170 = load i8, ptr %1169, align 8, !tbaa !29
  %.not.i1.i.i.i.i = icmp eq i8 %1170, 0
  br i1 %.not.i1.i.i.i.i, label %1174, label %1171

1171:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %1172 = getelementptr inbounds nuw i8, ptr %1168, i64 67
  %1173 = load i8, ptr %1172, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

1174:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1168)
          to label %.noexc48.i.i unwind label %.loopexit341

.noexc48.i.i:                                     ; preds = %1174
  %1175 = load ptr, ptr %1168, align 8, !tbaa !11
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 48
  %1177 = load ptr, ptr %1176, align 8
  %1178 = invoke noundef signext i8 %1177(ptr noundef nonnull align 8 dereferenceable(570) %1168, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc48.i.i, %1171
  %.0.i.i.i.i.i = phi i8 [ %1173, %1171 ], [ %1178, %.noexc48.i.i ]
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1161, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc50.i.i unwind label %.loopexit341

.noexc50.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1179)
          to label %_ZNSolsEPFRSoS_E.exit.i.i unwind label %.loopexit341

_ZNSolsEPFRSoS_E.exit.i.i:                        ; preds = %.noexc50.i.i
  %1181 = load ptr, ptr %9, align 8, !tbaa !4
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1181, ptr noundef nonnull @.str.61, i64 noundef 17)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i:     ; preds = %_ZNSolsEPFRSoS_E.exit.i.i
  %1183 = fpext float %1128 to double
  %1184 = select i1 %.not.i201.i, double 0.000000e+00, double %1183
  %1185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1181, double noundef %1184)
          to label %_ZNSolsEf.exit.i.i unwind label %.loopexit341

_ZNSolsEf.exit.i.i:                               ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1185, ptr noundef nonnull @.str.62, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %_ZNSolsEf.exit.i.i
  %1187 = load ptr, ptr %1185, align 8, !tbaa !11
  %1188 = getelementptr i8, ptr %1187, i64 -24
  %1189 = load i64, ptr %1188, align 8
  %1190 = getelementptr inbounds i8, ptr %1185, i64 %1189
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 240
  %1192 = load ptr, ptr %1191, align 8, !tbaa !13
  %.not.i.i.i52.i.i = icmp eq ptr %1192, null
  br i1 %.not.i.i.i52.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 56
  %1194 = load i8, ptr %1193, align 8, !tbaa !29
  %.not.i1.i.i54.i.i = icmp eq i8 %1194, 0
  br i1 %.not.i1.i.i54.i.i, label %1198, label %1195

1195:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 67
  %1197 = load i8, ptr %1196, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i

1198:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1192)
          to label %.noexc58.i.i unwind label %.loopexit341

.noexc58.i.i:                                     ; preds = %1198
  %1199 = load ptr, ptr %1192, align 8, !tbaa !11
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 48
  %1201 = load ptr, ptr %1200, align 8
  %1202 = invoke noundef signext i8 %1201(ptr noundef nonnull align 8 dereferenceable(570) %1192, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i: ; preds = %.noexc58.i.i, %1195
  %.0.i.i.i56.i.i = phi i8 [ %1197, %1195 ], [ %1202, %.noexc58.i.i ]
  %1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1185, i8 noundef signext %.0.i.i.i56.i.i)
          to label %.noexc60.i.i unwind label %.loopexit341

.noexc60.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i
  %1204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1203)
          to label %_ZNSolsEPFRSoS_E.exit41.i.i unwind label %.loopexit341

_ZNSolsEPFRSoS_E.exit41.i.i:                      ; preds = %.noexc60.i.i
  %1205 = load ptr, ptr %9, align 8, !tbaa !4
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef nonnull @.str.63, i64 noundef 14)
          to label %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i:     ; preds = %_ZNSolsEPFRSoS_E.exit41.i.i
  %1207 = fpext float %1130 to double
  %1208 = select i1 %.not38.i.i, double 0.000000e+00, double %1207
  %1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1205, double noundef %1208)
          to label %_ZNSolsEf.exit42.i.i unwind label %.loopexit341

_ZNSolsEf.exit42.i.i:                             ; preds = %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i
  %1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1209, ptr noundef nonnull @.str.62, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i: ; preds = %_ZNSolsEf.exit42.i.i
  %1211 = load ptr, ptr %1209, align 8, !tbaa !11
  %1212 = getelementptr i8, ptr %1211, i64 -24
  %1213 = load i64, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr %1209, i64 %1213
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 240
  %1216 = load ptr, ptr %1215, align 8, !tbaa !13
  %.not.i.i.i63.i.i = icmp eq ptr %1216, null
  br i1 %.not.i.i.i63.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 56
  %1218 = load i8, ptr %1217, align 8, !tbaa !29
  %.not.i1.i.i65.i.i = icmp eq i8 %1218, 0
  br i1 %.not.i1.i.i65.i.i, label %1222, label %1219

1219:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i
  %1220 = getelementptr inbounds nuw i8, ptr %1216, i64 67
  %1221 = load i8, ptr %1220, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i

1222:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1216)
          to label %.noexc69.i.i unwind label %.loopexit341

.noexc69.i.i:                                     ; preds = %1222
  %1223 = load ptr, ptr %1216, align 8, !tbaa !11
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 48
  %1225 = load ptr, ptr %1224, align 8
  %1226 = invoke noundef signext i8 %1225(ptr noundef nonnull align 8 dereferenceable(570) %1216, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i: ; preds = %.noexc69.i.i, %1219
  %.0.i.i.i67.i.i = phi i8 [ %1221, %1219 ], [ %1226, %.noexc69.i.i ]
  %1227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1209, i8 noundef signext %.0.i.i.i67.i.i)
          to label %.noexc71.i.i unwind label %.loopexit341

.noexc71.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i
  %1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1227)
          to label %_ZNSolsEPFRSoS_E.exit44.i.i unwind label %.loopexit341

_ZNSolsEPFRSoS_E.exit44.i.i:                      ; preds = %.noexc71.i.i
  %1229 = load ptr, ptr %9, align 8, !tbaa !4
  %1230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1229, ptr noundef nonnull @.str.64, i64 noundef 11)
          to label %_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i:     ; preds = %_ZNSolsEPFRSoS_E.exit44.i.i
  %1231 = fpext float %1132 to double
  %1232 = select i1 %.not39.i.i, double 0.000000e+00, double %1231
  %1233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1229, double noundef %1232)
          to label %_ZNSolsEf.exit45.i.i unwind label %.loopexit341

_ZNSolsEf.exit45.i.i:                             ; preds = %_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i
  %1234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1233, ptr noundef nonnull @.str.62, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i: ; preds = %_ZNSolsEf.exit45.i.i
  %1235 = load ptr, ptr %1233, align 8, !tbaa !11
  %1236 = getelementptr i8, ptr %1235, i64 -24
  %1237 = load i64, ptr %1236, align 8
  %1238 = getelementptr inbounds i8, ptr %1233, i64 %1237
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 240
  %1240 = load ptr, ptr %1239, align 8, !tbaa !13
  %.not.i.i.i74.i.i = icmp eq ptr %1240, null
  br i1 %.not.i.i.i74.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i

.invoke.i.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont.i.i unwind label %.loopexit.split-lp342

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 56
  %1242 = load i8, ptr %1241, align 8, !tbaa !29
  %.not.i1.i.i76.i.i = icmp eq i8 %1242, 0
  br i1 %.not.i1.i.i76.i.i, label %1246, label %1243

1243:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 67
  %1245 = load i8, ptr %1244, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i

1246:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1240)
          to label %.noexc80.i.i unwind label %.loopexit341

.noexc80.i.i:                                     ; preds = %1246
  %1247 = load ptr, ptr %1240, align 8, !tbaa !11
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 48
  %1249 = load ptr, ptr %1248, align 8
  %1250 = invoke noundef signext i8 %1249(ptr noundef nonnull align 8 dereferenceable(570) %1240, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i: ; preds = %.noexc80.i.i, %1243
  %.0.i.i.i78.i.i = phi i8 [ %1245, %1243 ], [ %1250, %.noexc80.i.i ]
  %1251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1233, i8 noundef signext %.0.i.i.i78.i.i)
          to label %.noexc82.i.i unwind label %.loopexit341

.noexc82.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i
  %1252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1251)
          to label %1257 unwind label %.loopexit341

1253:                                             ; preds = %.noexc202.i
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1256

.loopexit341:                                     ; preds = %1160, %1174, %.noexc48.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %.noexc50.i.i, %_ZNSolsEPFRSoS_E.exit.i.i, %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i, %_ZNSolsEf.exit.i.i, %1198, %.noexc58.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i, %.noexc60.i.i, %_ZNSolsEPFRSoS_E.exit41.i.i, %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i, %_ZNSolsEf.exit42.i.i, %1222, %.noexc69.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i, %.noexc71.i.i, %_ZNSolsEPFRSoS_E.exit44.i.i, %_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i, %_ZNSolsEf.exit45.i.i, %1246, %.noexc80.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i, %.noexc82.i.i
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %1255

.loopexit.split-lp342:                            ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %1255

1255:                                             ; preds = %.loopexit.split-lp342, %.loopexit341
  %lpad.phi345 = phi { ptr, i32 } [ %lpad.loopexit343, %.loopexit341 ], [ %lpad.loopexit.split-lp344, %.loopexit.split-lp342 ]
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %1256

1256:                                             ; preds = %1255, %1253
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi345, %1255 ], [ %1254, %1253 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %.body.i

1257:                                             ; preds = %.noexc82.i.i
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %1258 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %19) #21
  br label %1259

1259:                                             ; preds = %1257, %_ZNSolsEPFRSoS_E.exit200.i
  %1260 = load ptr, ptr %484, align 8, !tbaa !60
  %1261 = icmp eq ptr %1260, %485
  br i1 %1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1259
  %1262 = load i64, ptr %486, align 8, !tbaa !65
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1259
  %1264 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1265 unwind label %1269

1265:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %1266 = load ptr, ptr %1264, align 8, !tbaa !11
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 24
  %1268 = load ptr, ptr %1267, align 8
  invoke void %1268(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef %1260)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %1269

1269:                                             ; preds = %1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  call void @__clang_call_terminate(ptr %1271) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i
  %1272 = load ptr, ptr %19, align 8, !tbaa !75
  %1273 = load ptr, ptr %483, align 8, !tbaa !76
  %.not5.i.i.i.i = icmp eq ptr %1272, %1273
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278
  %.06.i.i.i.i = phi ptr [ %1306, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278 ], [ %1272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i ]
  %1274 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %1275 = load ptr, ptr %1274, align 8, !tbaa !77
  %.not.i.i.i.i.i273 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i.i.i273, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274, label %1276

1276:                                             ; preds = %.lr.ph.i.i.i.i
  %1277 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1278 unwind label %1282

1278:                                             ; preds = %1276
  %1279 = load ptr, ptr %1277, align 8, !tbaa !11
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1281 = load ptr, ptr %1280, align 8
  invoke void %1281(ptr noundef nonnull align 8 dereferenceable(8) %1277, ptr noundef nonnull %1275)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274 unwind label %1282

1282:                                             ; preds = %1278, %1276
  %1283 = landingpad { ptr, i32 }
          catch ptr null
  %1284 = extractvalue { ptr, i32 } %1283, 0
  call void @__clang_call_terminate(ptr %1284) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274: ; preds = %1278, %.lr.ph.i.i.i.i
  %1285 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %1286 = load ptr, ptr %1285, align 8, !tbaa !80
  %.not.i.i.i1.i.i275 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i1.i.i275, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276, label %1287

1287:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274
  %1288 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1289 unwind label %1293

1289:                                             ; preds = %1287
  %1290 = load ptr, ptr %1288, align 8, !tbaa !11
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %1292 = load ptr, ptr %1291, align 8
  invoke void %1292(ptr noundef nonnull align 8 dereferenceable(8) %1288, ptr noundef nonnull %1286)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276 unwind label %1293

1293:                                             ; preds = %1289, %1287
  %1294 = landingpad { ptr, i32 }
          catch ptr null
  %1295 = extractvalue { ptr, i32 } %1294, 0
  call void @__clang_call_terminate(ptr %1295) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276: ; preds = %1289, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274
  %1296 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i277 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i2.i.i277, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278, label %1297

1297:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276
  %1298 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1299 unwind label %1303

1299:                                             ; preds = %1297
  %1300 = load ptr, ptr %1298, align 8, !tbaa !11
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1302 = load ptr, ptr %1301, align 8
  invoke void %1302(ptr noundef nonnull align 8 dereferenceable(8) %1298, ptr noundef nonnull %1296)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278 unwind label %1303

1303:                                             ; preds = %1299, %1297
  %1304 = landingpad { ptr, i32 }
          catch ptr null
  %1305 = extractvalue { ptr, i32 } %1304, 0
  call void @__clang_call_terminate(ptr %1305) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276, %1299
  %1306 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 72
  %.not.i.i.i.i180 = icmp eq ptr %1306, %1273
  br i1 %.not.i.i.i.i180, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278
  %.pr.i.i.i = load ptr, ptr %19, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %1307 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i ], [ %1272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i ]
  %.not.i.i.i.i203.i = icmp eq ptr %1307, null
  br i1 %.not.i.i.i.i203.i, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i, label %1308

1308:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i
  %1309 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1310 unwind label %1314

1310:                                             ; preds = %1308
  %1311 = load ptr, ptr %1309, align 8, !tbaa !11
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  %1313 = load ptr, ptr %1312, align 8
  invoke void %1313(ptr noundef nonnull align 8 dereferenceable(8) %1309, ptr noundef nonnull %1307)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i unwind label %1314

1314:                                             ; preds = %1310, %1308
  %1315 = landingpad { ptr, i32 }
          catch ptr null
  %1316 = extractvalue { ptr, i32 } %1315, 0
  call void @__clang_call_terminate(ptr %1316) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i: ; preds = %1310, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #21
  %1317 = load ptr, ptr %478, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef %1317)
          to label %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i unwind label %1318

1318:                                             ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i
  %1319 = landingpad { ptr, i32 }
          catch ptr null
  %1320 = extractvalue { ptr, i32 } %1319, 0
  call void @__clang_call_terminate(ptr %1320) #23
  unreachable

_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i: ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  br i1 %1063, label %1358, label %1906

.body.i:                                          ; preds = %1256, %1095, %1090
  %.pn113.i = phi { ptr, i32 } [ %.pn111.i, %1095 ], [ %1091, %1090 ], [ %.pn.i.i, %1256 ]
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #21
  br label %1321

1321:                                             ; preds = %.body.i, %1088
  %.pn113.pn.i = phi { ptr, i32 } [ %.pn113.i, %.body.i ], [ %1089, %1088 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #21
  br label %1322

1322:                                             ; preds = %1321, %1061, %860, %858
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn113.pn.i, %1321 ], [ %859, %858 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.i, %1061 ], [ %861, %860 ]
  %1323 = load ptr, ptr %478, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef %1323)
          to label %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit unwind label %1324

1324:                                             ; preds = %1322
  %1325 = landingpad { ptr, i32 }
          catch ptr null
  %1326 = extractvalue { ptr, i32 } %1325, 0
  call void @__clang_call_terminate(ptr %1326) #23
  unreachable

_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit: ; preds = %1322
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  br label %1964

1327:                                             ; preds = %807
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %21)
          to label %1328 unwind label %1354

1328:                                             ; preds = %1327
  %1329 = load ptr, ptr %21, align 8, !tbaa !4
  %1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1329, ptr noundef nonnull @.str.44, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161 unwind label %.loopexit326

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161:    ; preds = %1328
  %1331 = load ptr, ptr %464, align 8, !tbaa !60
  %1332 = load i64, ptr %465, align 8, !tbaa !65
  %1333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1329, ptr noundef %1331, i64 noundef %1332)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i unwind label %.loopexit326

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161
  %1334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1333, ptr noundef nonnull @.str.45, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i unwind label %.loopexit326

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i
  %1335 = load ptr, ptr %1333, align 8, !tbaa !11
  %1336 = getelementptr i8, ptr %1335, i64 -24
  %1337 = load i64, ptr %1336, align 8
  %1338 = getelementptr inbounds i8, ptr %1333, i64 %1337
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 240
  %1340 = load ptr, ptr %1339, align 8, !tbaa !13
  %.not.i.i.i345.i = icmp eq ptr %1340, null
  br i1 %.not.i.i.i345.i, label %1341, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i

1341:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc350.i unwind label %.loopexit.split-lp327

.noexc350.i:                                      ; preds = %1341
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 56
  %1343 = load i8, ptr %1342, align 8, !tbaa !29
  %.not.i1.i.i347.i = icmp eq i8 %1343, 0
  br i1 %.not.i1.i.i347.i, label %1347, label %1344

1344:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i
  %1345 = getelementptr inbounds nuw i8, ptr %1340, i64 67
  %1346 = load i8, ptr %1345, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i

1347:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1340)
          to label %.noexc351.i unwind label %.loopexit326

.noexc351.i:                                      ; preds = %1347
  %1348 = load ptr, ptr %1340, align 8, !tbaa !11
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 48
  %1350 = load ptr, ptr %1349, align 8
  %1351 = invoke noundef signext i8 %1350(ptr noundef nonnull align 8 dereferenceable(570) %1340, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i unwind label %.loopexit326

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i: ; preds = %.noexc351.i, %1344
  %.0.i.i.i349.i = phi i8 [ %1346, %1344 ], [ %1351, %.noexc351.i ]
  %1352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1333, i8 noundef signext %.0.i.i.i349.i)
          to label %.noexc353.i unwind label %.loopexit326

.noexc353.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i
  %1353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1352)
          to label %_ZNSolsEPFRSoS_E.exit209.i unwind label %.loopexit326

_ZNSolsEPFRSoS_E.exit209.i:                       ; preds = %.noexc353.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %1358

1354:                                             ; preds = %1327
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %1357

.loopexit326:                                     ; preds = %1328, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i, %1347, %.noexc351.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i, %.noexc353.i
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %1356

.loopexit.split-lp327:                            ; preds = %1341
  %lpad.loopexit.split-lp329 = landingpad { ptr, i32 }
          cleanup
  br label %1356

1356:                                             ; preds = %.loopexit.split-lp327, %.loopexit326
  %lpad.phi330 = phi { ptr, i32 } [ %lpad.loopexit328, %.loopexit326 ], [ %lpad.loopexit.split-lp329, %.loopexit.split-lp327 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #21
  br label %1357

1357:                                             ; preds = %1356, %1354
  %.pn.i160 = phi { ptr, i32 } [ %lpad.phi330, %1356 ], [ %1355, %1354 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %1964

1358:                                             ; preds = %_ZNSolsEPFRSoS_E.exit209.i, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i
  %1359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.46)
          to label %1360 unwind label %852

1360:                                             ; preds = %1358
  %1361 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1359)
          to label %1362 unwind label %852

1362:                                             ; preds = %1360
  br i1 %1361, label %1363, label %1614

1363:                                             ; preds = %1362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %1364 unwind label %1510

1364:                                             ; preds = %1363
  %1365 = load ptr, ptr %22, align 8, !tbaa !4
  %1366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1365, ptr noundef nonnull @.str.47, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i unwind label %.loopexit346

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i:       ; preds = %1364
  %1367 = load ptr, ptr %1365, align 8, !tbaa !11
  %1368 = getelementptr i8, ptr %1367, i64 -24
  %1369 = load i64, ptr %1368, align 8
  %1370 = getelementptr inbounds i8, ptr %1365, i64 %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 240
  %1372 = load ptr, ptr %1371, align 8, !tbaa !13
  %.not.i.i.i356.i = icmp eq ptr %1372, null
  br i1 %.not.i.i.i356.i, label %1373, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i

1373:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc361.i unwind label %.loopexit.split-lp347

.noexc361.i:                                      ; preds = %1373
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 56
  %1375 = load i8, ptr %1374, align 8, !tbaa !29
  %.not.i1.i.i358.i = icmp eq i8 %1375, 0
  br i1 %.not.i1.i.i358.i, label %1379, label %1376

1376:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i
  %1377 = getelementptr inbounds nuw i8, ptr %1372, i64 67
  %1378 = load i8, ptr %1377, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i

1379:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1372)
          to label %.noexc362.i unwind label %.loopexit346

.noexc362.i:                                      ; preds = %1379
  %1380 = load ptr, ptr %1372, align 8, !tbaa !11
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 48
  %1382 = load ptr, ptr %1381, align 8
  %1383 = invoke noundef signext i8 %1382(ptr noundef nonnull align 8 dereferenceable(570) %1372, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i unwind label %.loopexit346

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i: ; preds = %.noexc362.i, %1376
  %.0.i.i.i360.i = phi i8 [ %1378, %1376 ], [ %1383, %.noexc362.i ]
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1365, i8 noundef signext %.0.i.i.i360.i)
          to label %.noexc364.i unwind label %.loopexit346

.noexc364.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i
  %1385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1384)
          to label %_ZNSolsEPFRSoS_E.exit212.i unwind label %.loopexit346

_ZNSolsEPFRSoS_E.exit212.i:                       ; preds = %.noexc364.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #21
  invoke void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %1386 unwind label %1514

1386:                                             ; preds = %_ZNSolsEPFRSoS_E.exit212.i
  %1387 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.48)
          to label %1388 unwind label %.loopexit.split-lp.i

1388:                                             ; preds = %1386
  %1389 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1387)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %1388, %1394
  %1390 = phi i1 [ false, %1394 ], [ true, %1388 ]
  %.0711.i.i = phi i64 [ 1, %1394 ], [ 0, %1388 ]
  %1391 = getelementptr inbounds nuw ptr, ptr @_ZZN3ozz9animation7offline17AdditiveReference8GetNamesEvE6kNames, i64 %.0711.i.i
  %1392 = load ptr, ptr %1391, align 8, !tbaa !113
  %1393 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline11CompareNameEPKcS3_(ptr noundef %1392, ptr noundef %1389)
          to label %.noexc213.i unwind label %.loopexit472.i

.noexc213.i:                                      ; preds = %.preheader.i
  br i1 %1393, label %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i, label %1394

1394:                                             ; preds = %.noexc213.i
  br i1 %1390, label %.preheader.i, label %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i, !llvm.loop !122

_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i: ; preds = %.noexc213.i
  br i1 %1390, label %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i, label %1395

1395:                                             ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %1396 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %1397 = load i64, ptr %1396, align 8, !tbaa !107, !noalias !123
  %sext.i.i = shl i64 %1397, 32
  %1398 = ashr exact i64 %sext.i.i, 32
  %1399 = icmp ugt i64 %1398, 230584300921369395
  br i1 %1399, label %1400, label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i

1400:                                             ; preds = %1395
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #22
          to label %.noexc216.i unwind label %1516

.noexc216.i:                                      ; preds = %1400
  unreachable

_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i: ; preds = %1395
  %.not.i.i.i.i.i.i = icmp eq i64 %sext.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i, label %1401

_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !123
  br label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i

1401:                                             ; preds = %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %1402 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1403 unwind label %1409, !noalias !123

1403:                                             ; preds = %1401
  %1404 = mul nuw nsw i64 %1398, 40
  %1405 = load ptr, ptr %1402, align 8, !tbaa !11, !noalias !123
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1407 = load ptr, ptr %1406, align 8, !noalias !123
  %1408 = invoke noundef ptr %1407(ptr noundef nonnull align 8 dereferenceable(8) %1402, i64 noundef %1404, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i unwind label %1409, !noalias !123

1409:                                             ; preds = %1403, %1401
  %1410 = landingpad { ptr, i32 }
          catch ptr null
  %1411 = extractvalue { ptr, i32 } %1410, 0
  call void @__clang_call_terminate(ptr %1411) #23, !noalias !123
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1403
  store ptr %1408, ptr %25, align 8, !tbaa !126, !alias.scope !123
  %1412 = getelementptr inbounds nuw %"struct.ozz::math::Transform", ptr %1408, i64 %1398
  store ptr %1412, ptr %488, align 8, !tbaa !129, !alias.scope !123
  call void @llvm.memset.p0.i64(ptr align 4 %1408, i8 0, i64 %1404, i1 false), !noalias !123
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1408, i64 %1404
  %.pre.i.i = load i64, ptr %1396, align 8, !tbaa !107, !noalias !123
  br label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i

_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i
  %1413 = phi ptr [ %1408, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i ]
  %1414 = phi i64 [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ %1397, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i ]
  %1415 = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i ]
  store ptr %1415, ptr %489, align 8, !tbaa !130, !alias.scope !123
  %1416 = trunc i64 %1414 to i32
  %1417 = icmp sgt i32 %1416, 0
  br i1 %1417, label %.lr.ph.i215.i, label %.loopexit.i

.lr.ph.i215.i:                                    ; preds = %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i
  %1418 = getelementptr inbounds nuw i8, ptr %711, i64 8
  br label %1419

1419:                                             ; preds = %.critedge.i.i, %.lr.ph.i215.i
  %indvars.iv39.i.i = phi i64 [ 0, %.lr.ph.i215.i ], [ %indvars.iv.next40.i.i, %.critedge.i.i ]
  %1420 = load ptr, ptr %1418, align 8, !tbaa !131, !noalias !123
  %1421 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %1420, i64 %indvars.iv39.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21, !noalias !123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21, !noalias !123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21, !noalias !123
  %1422 = load <4 x float>, ptr %1421, align 16, !tbaa !35, !noalias !123
  %1423 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %1424 = load <4 x float>, ptr %1423, align 16, !tbaa !35, !noalias !123
  %1425 = shufflevector <4 x float> %1422, <4 x float> %1424, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1426 = getelementptr inbounds nuw i8, ptr %1421, i64 32
  %1427 = load <4 x float>, ptr %1426, align 16, !tbaa !35, !noalias !123
  %1428 = shufflevector <4 x float> %1427, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1429 = shufflevector <4 x float> %1422, <4 x float> %1424, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1430 = shufflevector <4 x float> %1427, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1431 = shufflevector <4 x float> %1425, <4 x float> %1428, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1431, ptr %6, align 16, !tbaa !35, !noalias !123
  %1432 = shufflevector <4 x float> %1428, <4 x float> %1425, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1432, ptr %490, align 16, !tbaa !35, !noalias !123
  %1433 = shufflevector <4 x float> %1429, <4 x float> %1430, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1433, ptr %491, align 16, !tbaa !35, !noalias !123
  %1434 = shufflevector <4 x float> %1430, <4 x float> %1429, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1434, ptr %492, align 16, !tbaa !35, !noalias !123
  %1435 = getelementptr inbounds nuw i8, ptr %1421, i64 48
  %1436 = load <4 x float>, ptr %1435, align 16, !tbaa !35, !noalias !123
  %1437 = getelementptr inbounds nuw i8, ptr %1421, i64 80
  %1438 = load <4 x float>, ptr %1437, align 16, !tbaa !35, !noalias !123
  %1439 = shufflevector <4 x float> %1436, <4 x float> %1438, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1440 = getelementptr inbounds nuw i8, ptr %1421, i64 64
  %1441 = load <4 x float>, ptr %1440, align 16, !tbaa !35, !noalias !123
  %1442 = getelementptr inbounds nuw i8, ptr %1421, i64 96
  %1443 = load <4 x float>, ptr %1442, align 16, !tbaa !35, !noalias !123
  %1444 = shufflevector <4 x float> %1441, <4 x float> %1443, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1445 = shufflevector <4 x float> %1436, <4 x float> %1438, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1446 = shufflevector <4 x float> %1441, <4 x float> %1443, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1447 = shufflevector <4 x float> %1439, <4 x float> %1444, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1447, ptr %7, align 16, !tbaa !35, !noalias !123
  %1448 = shufflevector <4 x float> %1439, <4 x float> %1444, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1448, ptr %493, align 16, !tbaa !35, !noalias !123
  %1449 = shufflevector <4 x float> %1445, <4 x float> %1446, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1449, ptr %494, align 16, !tbaa !35, !noalias !123
  %1450 = shufflevector <4 x float> %1445, <4 x float> %1446, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1450, ptr %495, align 16, !tbaa !35, !noalias !123
  %1451 = getelementptr inbounds nuw i8, ptr %1421, i64 112
  %1452 = load <4 x float>, ptr %1451, align 16, !tbaa !35, !noalias !123
  %1453 = getelementptr inbounds nuw i8, ptr %1421, i64 128
  %1454 = load <4 x float>, ptr %1453, align 16, !tbaa !35, !noalias !123
  %1455 = shufflevector <4 x float> %1452, <4 x float> %1454, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1456 = getelementptr inbounds nuw i8, ptr %1421, i64 144
  %1457 = load <4 x float>, ptr %1456, align 16, !tbaa !35, !noalias !123
  %1458 = shufflevector <4 x float> %1457, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1459 = shufflevector <4 x float> %1452, <4 x float> %1454, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1460 = shufflevector <4 x float> %1457, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1461 = shufflevector <4 x float> %1455, <4 x float> %1458, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1461, ptr %8, align 16, !tbaa !35, !noalias !123
  %1462 = shufflevector <4 x float> %1458, <4 x float> %1455, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1462, ptr %496, align 16, !tbaa !35, !noalias !123
  %1463 = shufflevector <4 x float> %1459, <4 x float> %1460, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1463, ptr %497, align 16, !tbaa !35, !noalias !123
  %1464 = shufflevector <4 x float> %1460, <4 x float> %1459, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1464, ptr %498, align 16, !tbaa !35, !noalias !123
  %1465 = shl nsw i64 %indvars.iv39.i.i, 2
  br label %1466

1466:                                             ; preds = %1475, %1419
  %indvars.iv.i.i = phi i64 [ 0, %1419 ], [ %indvars.iv.next.i.i, %1475 ]
  %1467 = add nuw nsw i64 %indvars.iv.i.i, %1465
  %1468 = load i64, ptr %1396, align 8, !tbaa !107, !noalias !123
  %sext44.i.i = shl i64 %1468, 32
  %1469 = ashr exact i64 %sext44.i.i, 32
  %1470 = icmp slt i64 %1467, %1469
  br i1 %1470, label %1475, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1466, %..critedge_crit_edge.i.i
  %.pre-phi.in.i.i = phi i64 [ %.pre42.i.i, %..critedge_crit_edge.i.i ], [ %1468, %1466 ]
  %.pre-phi.i.i = trunc i64 %.pre-phi.in.i.i to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21, !noalias !123
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21, !noalias !123
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21, !noalias !123
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %1471 = add nsw i32 %.pre-phi.i.i, 3
  %1472 = sdiv i32 %1471, 4
  %1473 = sext i32 %1472 to i64
  %1474 = icmp slt i64 %indvars.iv.next40.i.i, %1473
  br i1 %1474, label %1419, label %.loopexit.i, !llvm.loop !134

1475:                                             ; preds = %1466
  %1476 = getelementptr inbounds nuw %"struct.ozz::math::Transform", ptr %1413, i64 %1467
  %1477 = getelementptr inbounds nuw [4 x <4 x float>], ptr %6, i64 0, i64 %indvars.iv.i.i
  %1478 = load <4 x float>, ptr %1477, align 16, !tbaa !35, !noalias !123
  %1479 = extractelement <4 x float> %1478, i64 0
  store float %1479, ptr %1476, align 1, !tbaa !35, !noalias !123
  %1480 = getelementptr inbounds nuw i8, ptr %1476, i64 4
  %1481 = extractelement <4 x float> %1478, i64 1
  store float %1481, ptr %1480, align 1, !tbaa !35, !noalias !123
  %1482 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  %1483 = extractelement <4 x float> %1478, i64 2
  store float %1483, ptr %1482, align 1, !tbaa !35, !noalias !123
  %1484 = getelementptr inbounds nuw [4 x <4 x float>], ptr %7, i64 0, i64 %indvars.iv.i.i
  %1485 = load <4 x float>, ptr %1484, align 16, !tbaa !35, !noalias !123
  %1486 = getelementptr inbounds nuw i8, ptr %1476, i64 12
  store <4 x float> %1485, ptr %1486, align 1, !tbaa !35, !noalias !123
  %1487 = getelementptr inbounds nuw [4 x <4 x float>], ptr %8, i64 0, i64 %indvars.iv.i.i
  %1488 = load <4 x float>, ptr %1487, align 16, !tbaa !35, !noalias !123
  %1489 = getelementptr inbounds nuw i8, ptr %1476, i64 28
  %1490 = extractelement <4 x float> %1488, i64 0
  store float %1490, ptr %1489, align 1, !tbaa !35, !noalias !123
  %1491 = getelementptr inbounds nuw i8, ptr %1476, i64 32
  %1492 = extractelement <4 x float> %1488, i64 1
  store float %1492, ptr %1491, align 1, !tbaa !35, !noalias !123
  %1493 = getelementptr inbounds nuw i8, ptr %1476, i64 36
  %1494 = extractelement <4 x float> %1488, i64 2
  store float %1494, ptr %1493, align 1, !tbaa !35, !noalias !123
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %..critedge_crit_edge.i.i, label %1466, !llvm.loop !135

..critedge_crit_edge.i.i:                         ; preds = %1475
  %.pre42.i.i = load i64, ptr %1396, align 8, !tbaa !107, !noalias !123
  br label %.critedge.i.i, !llvm.loop !135

.loopexit.i:                                      ; preds = %.critedge.i.i, %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  %1495 = ptrtoint ptr %1415 to i64
  %1496 = ptrtoint ptr %1413 to i64
  %1497 = sub i64 %1495, %1496
  %1498 = sdiv exact i64 %1497, 40
  store ptr %1413, ptr %26, align 8
  store i64 %1498, ptr %499, align 8
  %1499 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline24AdditiveAnimationBuilderclERKNS1_12RawAnimationERKNS_4spanIKNS_4math9TransformEEEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %24)
          to label %1500 unwind label %1518

1500:                                             ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  %.not.i.i.i219.i = icmp eq ptr %1413, null
  br i1 %.not.i.i.i219.i, label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i, label %1501

1501:                                             ; preds = %1500
  %1502 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1503 unwind label %1507

1503:                                             ; preds = %1501
  %1504 = load ptr, ptr %1502, align 8, !tbaa !11
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 24
  %1506 = load ptr, ptr %1505, align 8
  invoke void %1506(ptr noundef nonnull align 8 dereferenceable(8) %1502, ptr noundef nonnull %1413)
          to label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i unwind label %1507

1507:                                             ; preds = %1503, %1501
  %1508 = landingpad { ptr, i32 }
          catch ptr null
  %1509 = extractvalue { ptr, i32 } %1508, 0
  call void @__clang_call_terminate(ptr %1509) #23
  unreachable

_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i: ; preds = %1503, %1500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  br i1 %1499, label %1552, label %1525

1510:                                             ; preds = %1363
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %1513

.loopexit346:                                     ; preds = %1364, %1379, %.noexc362.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i, %.noexc364.i
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %1512

.loopexit.split-lp347:                            ; preds = %1373
  %lpad.loopexit.split-lp349 = landingpad { ptr, i32 }
          cleanup
  br label %1512

1512:                                             ; preds = %.loopexit.split-lp347, %.loopexit346
  %lpad.phi350 = phi { ptr, i32 } [ %lpad.loopexit348, %.loopexit346 ], [ %lpad.loopexit.split-lp349, %.loopexit.split-lp347 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #21
  br label %1513

1513:                                             ; preds = %1512, %1510
  %.pn116.i = phi { ptr, i32 } [ %lpad.phi350, %1512 ], [ %1511, %1510 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  br label %1964

1514:                                             ; preds = %_ZNSolsEPFRSoS_E.exit212.i
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %1613

.loopexit472.i:                                   ; preds = %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1612

.loopexit.split-lp.i:                             ; preds = %1388, %1386
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1612

1516:                                             ; preds = %1400
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %1520

1518:                                             ; preds = %.loopexit.i
  %1519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %1520

1520:                                             ; preds = %1518, %1516
  %.pn118.i = phi { ptr, i32 } [ %1519, %1518 ], [ %1517, %1516 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  br label %1612

_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i: ; preds = %1394, %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i
  %1521 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline24AdditiveAnimationBuilderclERKNS1_12RawAnimationEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %24)
          to label %1524 unwind label %1522

1522:                                             ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1524:                                             ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i
  br i1 %1521, label %1552, label %1525

1525:                                             ; preds = %1524, %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27)
          to label %1526 unwind label %1548

1526:                                             ; preds = %1525
  %1527 = load ptr, ptr %27, align 8, !tbaa !4
  %1528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull @.str.49, i64 noundef 34)
          to label %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i unwind label %.loopexit351

_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i:       ; preds = %1526
  %1529 = load ptr, ptr %1527, align 8, !tbaa !11
  %1530 = getelementptr i8, ptr %1529, i64 -24
  %1531 = load i64, ptr %1530, align 8
  %1532 = getelementptr inbounds i8, ptr %1527, i64 %1531
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 240
  %1534 = load ptr, ptr %1533, align 8, !tbaa !13
  %.not.i.i.i367.i = icmp eq ptr %1534, null
  br i1 %.not.i.i.i367.i, label %1535, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i

1535:                                             ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc372.i unwind label %.loopexit.split-lp352

.noexc372.i:                                      ; preds = %1535
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i: ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 56
  %1537 = load i8, ptr %1536, align 8, !tbaa !29
  %.not.i1.i.i369.i = icmp eq i8 %1537, 0
  br i1 %.not.i1.i.i369.i, label %1541, label %1538

1538:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i
  %1539 = getelementptr inbounds nuw i8, ptr %1534, i64 67
  %1540 = load i8, ptr %1539, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i

1541:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1534)
          to label %.noexc373.i unwind label %.loopexit351

.noexc373.i:                                      ; preds = %1541
  %1542 = load ptr, ptr %1534, align 8, !tbaa !11
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 48
  %1544 = load ptr, ptr %1543, align 8
  %1545 = invoke noundef signext i8 %1544(ptr noundef nonnull align 8 dereferenceable(570) %1534, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i unwind label %.loopexit351

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i: ; preds = %.noexc373.i, %1538
  %.0.i.i.i371.i = phi i8 [ %1540, %1538 ], [ %1545, %.noexc373.i ]
  %1546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1527, i8 noundef signext %.0.i.i.i371.i)
          to label %.noexc375.i unwind label %.loopexit351

.noexc375.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i
  %1547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1546)
          to label %_ZNSolsEPFRSoS_E.exit222.i unwind label %.loopexit351

_ZNSolsEPFRSoS_E.exit222.i:                       ; preds = %.noexc375.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  br label %1554

1548:                                             ; preds = %1525
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %1551

.loopexit351:                                     ; preds = %1526, %1541, %.noexc373.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i, %.noexc375.i
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %1550

.loopexit.split-lp352:                            ; preds = %1535
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1550:                                             ; preds = %.loopexit.split-lp352, %.loopexit351
  %lpad.phi355 = phi { ptr, i32 } [ %lpad.loopexit353, %.loopexit351 ], [ %lpad.loopexit.split-lp354, %.loopexit.split-lp352 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #21
  br label %1551

1551:                                             ; preds = %1550, %1548
  %.pn120.i = phi { ptr, i32 } [ %lpad.phi355, %1550 ], [ %1549, %1548 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  br label %1612

1552:                                             ; preds = %1524, %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i
  %1553 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %24) #21
  br label %1554

1554:                                             ; preds = %1552, %_ZNSolsEPFRSoS_E.exit222.i
  %.0.in467.i = phi i1 [ true, %1552 ], [ false, %_ZNSolsEPFRSoS_E.exit222.i ]
  %1555 = load ptr, ptr %500, align 8, !tbaa !60
  %1556 = icmp eq ptr %1555, %501
  br i1 %1556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i233.i: ; preds = %1554
  %1557 = load i64, ptr %502, align 8, !tbaa !65
  %1558 = icmp ult i64 %1557, 16
  call void @llvm.assume(i1 %1558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i: ; preds = %1554
  %1559 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1560 unwind label %1564

1560:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i
  %1561 = load ptr, ptr %1559, align 8, !tbaa !11
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 24
  %1563 = load ptr, ptr %1562, align 8
  invoke void %1563(ptr noundef nonnull align 8 dereferenceable(8) %1559, ptr noundef %1555)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i unwind label %1564

1564:                                             ; preds = %1560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i: ; preds = %1560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i233.i
  %1567 = load ptr, ptr %24, align 8, !tbaa !75
  %1568 = load ptr, ptr %503, align 8, !tbaa !76
  %.not5.i.i.i225.i = icmp eq ptr %1567, %1568
  br i1 %.not5.i.i.i225.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i, label %.lr.ph.i.i.i226.i

.lr.ph.i.i.i226.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272
  %.06.i.i.i227.i = phi ptr [ %1601, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272 ], [ %1567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i ]
  %1569 = getelementptr inbounds nuw i8, ptr %.06.i.i.i227.i, i64 48
  %1570 = load ptr, ptr %1569, align 8, !tbaa !77
  %.not.i.i.i.i.i267 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i.i.i267, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268, label %1571

1571:                                             ; preds = %.lr.ph.i.i.i226.i
  %1572 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1573 unwind label %1577

1573:                                             ; preds = %1571
  %1574 = load ptr, ptr %1572, align 8, !tbaa !11
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 24
  %1576 = load ptr, ptr %1575, align 8
  invoke void %1576(ptr noundef nonnull align 8 dereferenceable(8) %1572, ptr noundef nonnull %1570)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268 unwind label %1577

1577:                                             ; preds = %1573, %1571
  %1578 = landingpad { ptr, i32 }
          catch ptr null
  %1579 = extractvalue { ptr, i32 } %1578, 0
  call void @__clang_call_terminate(ptr %1579) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268: ; preds = %1573, %.lr.ph.i.i.i226.i
  %1580 = getelementptr inbounds nuw i8, ptr %.06.i.i.i227.i, i64 24
  %1581 = load ptr, ptr %1580, align 8, !tbaa !80
  %.not.i.i.i1.i.i269 = icmp eq ptr %1581, null
  br i1 %.not.i.i.i1.i.i269, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270, label %1582

1582:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268
  %1583 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1584 unwind label %1588

1584:                                             ; preds = %1582
  %1585 = load ptr, ptr %1583, align 8, !tbaa !11
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 24
  %1587 = load ptr, ptr %1586, align 8
  invoke void %1587(ptr noundef nonnull align 8 dereferenceable(8) %1583, ptr noundef nonnull %1581)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270 unwind label %1588

1588:                                             ; preds = %1584, %1582
  %1589 = landingpad { ptr, i32 }
          catch ptr null
  %1590 = extractvalue { ptr, i32 } %1589, 0
  call void @__clang_call_terminate(ptr %1590) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270: ; preds = %1584, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268
  %1591 = load ptr, ptr %.06.i.i.i227.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i271 = icmp eq ptr %1591, null
  br i1 %.not.i.i.i2.i.i271, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272, label %1592

1592:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270
  %1593 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1594 unwind label %1598

1594:                                             ; preds = %1592
  %1595 = load ptr, ptr %1593, align 8, !tbaa !11
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 24
  %1597 = load ptr, ptr %1596, align 8
  invoke void %1597(ptr noundef nonnull align 8 dereferenceable(8) %1593, ptr noundef nonnull %1591)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272 unwind label %1598

1598:                                             ; preds = %1594, %1592
  %1599 = landingpad { ptr, i32 }
          catch ptr null
  %1600 = extractvalue { ptr, i32 } %1599, 0
  call void @__clang_call_terminate(ptr %1600) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270, %1594
  %1601 = getelementptr inbounds nuw i8, ptr %.06.i.i.i227.i, i64 72
  %.not.i.i.i228.i = icmp eq ptr %1601, %1568
  br i1 %.not.i.i.i228.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i, label %.lr.ph.i.i.i226.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272
  %.pr.i.i230.i = load ptr, ptr %24, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i
  %1602 = phi ptr [ %.pr.i.i230.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i ], [ %1567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i ]
  %.not.i.i.i.i232.i = icmp eq ptr %1602, null
  br i1 %.not.i.i.i.i232.i, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i, label %1603

1603:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i
  %1604 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1605 unwind label %1609

1605:                                             ; preds = %1603
  %1606 = load ptr, ptr %1604, align 8, !tbaa !11
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 24
  %1608 = load ptr, ptr %1607, align 8
  invoke void %1608(ptr noundef nonnull align 8 dereferenceable(8) %1604, ptr noundef nonnull %1602)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i unwind label %1609

1609:                                             ; preds = %1605, %1603
  %1610 = landingpad { ptr, i32 }
          catch ptr null
  %1611 = extractvalue { ptr, i32 } %1610, 0
  call void @__clang_call_terminate(ptr %1611) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i: ; preds = %1605, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #21
  br i1 %.0.in467.i, label %1614, label %1906

1612:                                             ; preds = %1551, %1522, %1520, %.loopexit.split-lp.i, %.loopexit472.i
  %.pn120.pn.pn.i = phi { ptr, i32 } [ %.pn120.i, %1551 ], [ %.pn118.i, %1520 ], [ %1523, %1522 ], [ %lpad.loopexit.i, %.loopexit472.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #21
  br label %1613

1613:                                             ; preds = %1612, %1514
  %.pn120.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.i, %1612 ], [ %1515, %1514 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #21
  br label %1964

1614:                                             ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i, %1362
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  store ptr null, ptr %28, align 8, !tbaa !136
  %1615 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.50)
          to label %1616 unwind label %1670

1616:                                             ; preds = %1614
  %1617 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1615)
          to label %1618 unwind label %1670

1618:                                             ; preds = %1616
  br i1 %1617, label %1685, label %1619

1619:                                             ; preds = %1618
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %1620 unwind label %1672

1620:                                             ; preds = %1619
  %1621 = load ptr, ptr %29, align 8, !tbaa !4
  %1622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1621, ptr noundef nonnull @.str.51, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i unwind label %.loopexit356

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i:    ; preds = %1620
  %1623 = load ptr, ptr %1621, align 8, !tbaa !11
  %1624 = getelementptr i8, ptr %1623, i64 -24
  %1625 = load i64, ptr %1624, align 8
  %1626 = getelementptr inbounds i8, ptr %1621, i64 %1625
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 240
  %1628 = load ptr, ptr %1627, align 8, !tbaa !13
  %.not.i.i.i378.i = icmp eq ptr %1628, null
  br i1 %.not.i.i.i378.i, label %1629, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i

1629:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc383.i unwind label %.loopexit.split-lp357

.noexc383.i:                                      ; preds = %1629
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i
  %1630 = getelementptr inbounds nuw i8, ptr %1628, i64 56
  %1631 = load i8, ptr %1630, align 8, !tbaa !29
  %.not.i1.i.i380.i = icmp eq i8 %1631, 0
  br i1 %.not.i1.i.i380.i, label %1635, label %1632

1632:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i
  %1633 = getelementptr inbounds nuw i8, ptr %1628, i64 67
  %1634 = load i8, ptr %1633, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i

1635:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1628)
          to label %.noexc384.i unwind label %.loopexit356

.noexc384.i:                                      ; preds = %1635
  %1636 = load ptr, ptr %1628, align 8, !tbaa !11
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 48
  %1638 = load ptr, ptr %1637, align 8
  %1639 = invoke noundef signext i8 %1638(ptr noundef nonnull align 8 dereferenceable(570) %1628, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i unwind label %.loopexit356

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i: ; preds = %.noexc384.i, %1632
  %.0.i.i.i382.i = phi i8 [ %1634, %1632 ], [ %1639, %.noexc384.i ]
  %1640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1621, i8 noundef signext %.0.i.i.i382.i)
          to label %.noexc386.i unwind label %.loopexit356

.noexc386.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i
  %1641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1640)
          to label %_ZNSolsEPFRSoS_E.exit238.i unwind label %.loopexit356

_ZNSolsEPFRSoS_E.exit238.i:                       ; preds = %.noexc386.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #21
  store float 0.000000e+00, ptr %30, align 4, !tbaa !139
  %1642 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.52)
          to label %1643 unwind label %1676

1643:                                             ; preds = %_ZNSolsEPFRSoS_E.exit238.i
  %1644 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %1642)
          to label %1645 unwind label %1676

1645:                                             ; preds = %1643
  store float %1644, ptr %30, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  invoke void @_ZNK3ozz9animation7offline16AnimationBuilderclERKNS1_12RawAnimationE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.40") align 8 %31, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i unwind label %1678

_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i: ; preds = %1645
  %1646 = load ptr, ptr %31, align 8, !tbaa !141
  store ptr %1646, ptr %28, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  %.not.i162 = icmp eq ptr %1646, null
  br i1 %.not.i162, label %1647, label %.critedge.i163

1647:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #21
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %32)
          to label %1648 unwind label %1680

1648:                                             ; preds = %1647
  %1649 = load ptr, ptr %32, align 8, !tbaa !4
  %1650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1649, ptr noundef nonnull @.str.53, i64 noundef 34)
          to label %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i unwind label %.loopexit361

_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i:    ; preds = %1648
  %1651 = load ptr, ptr %1649, align 8, !tbaa !11
  %1652 = getelementptr i8, ptr %1651, i64 -24
  %1653 = load i64, ptr %1652, align 8
  %1654 = getelementptr inbounds i8, ptr %1649, i64 %1653
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 240
  %1656 = load ptr, ptr %1655, align 8, !tbaa !13
  %.not.i.i.i389.i = icmp eq ptr %1656, null
  br i1 %.not.i.i.i389.i, label %1657, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i

1657:                                             ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc394.i unwind label %.loopexit.split-lp362

.noexc394.i:                                      ; preds = %1657
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i: ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i
  %1658 = getelementptr inbounds nuw i8, ptr %1656, i64 56
  %1659 = load i8, ptr %1658, align 8, !tbaa !29
  %.not.i1.i.i391.i = icmp eq i8 %1659, 0
  br i1 %.not.i1.i.i391.i, label %1663, label %1660

1660:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i
  %1661 = getelementptr inbounds nuw i8, ptr %1656, i64 67
  %1662 = load i8, ptr %1661, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i

1663:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1656)
          to label %.noexc395.i unwind label %.loopexit361

.noexc395.i:                                      ; preds = %1663
  %1664 = load ptr, ptr %1656, align 8, !tbaa !11
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 48
  %1666 = load ptr, ptr %1665, align 8
  %1667 = invoke noundef signext i8 %1666(ptr noundef nonnull align 8 dereferenceable(570) %1656, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i unwind label %.loopexit361

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i: ; preds = %.noexc395.i, %1660
  %.0.i.i.i393.i = phi i8 [ %1662, %1660 ], [ %1667, %.noexc395.i ]
  %1668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1649, i8 noundef signext %.0.i.i.i393.i)
          to label %.noexc397.i unwind label %.loopexit361

.noexc397.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i
  %1669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1668)
          to label %.thread530.i unwind label %.loopexit361

.thread530.i:                                     ; preds = %.noexc397.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %32) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  br label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i

1670:                                             ; preds = %1616, %1614
  %1671 = landingpad { ptr, i32 }
          cleanup
  br label %1905

1672:                                             ; preds = %1619
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %1675

.loopexit356:                                     ; preds = %1620, %1635, %.noexc384.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i, %.noexc386.i
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %1674

.loopexit.split-lp357:                            ; preds = %1629
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %1674

1674:                                             ; preds = %.loopexit.split-lp357, %.loopexit356
  %lpad.phi360 = phi { ptr, i32 } [ %lpad.loopexit358, %.loopexit356 ], [ %lpad.loopexit.split-lp359, %.loopexit.split-lp357 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #21
  br label %1675

1675:                                             ; preds = %1674, %1672
  %.pn125.i = phi { ptr, i32 } [ %lpad.phi360, %1674 ], [ %1673, %1672 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  br label %1905

1676:                                             ; preds = %1643, %_ZNSolsEPFRSoS_E.exit238.i
  %1677 = landingpad { ptr, i32 }
          cleanup
  br label %1684

1678:                                             ; preds = %1645
  %1679 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  br label %1684

1680:                                             ; preds = %1647
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %1683

.loopexit361:                                     ; preds = %1648, %1663, %.noexc395.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i, %.noexc397.i
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %1682

.loopexit.split-lp362:                            ; preds = %1657
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1682:                                             ; preds = %.loopexit.split-lp362, %.loopexit361
  %lpad.phi365 = phi { ptr, i32 } [ %lpad.loopexit363, %.loopexit361 ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp362 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %32) #21
  br label %1683

1683:                                             ; preds = %1682, %1680
  %.pn127.i = phi { ptr, i32 } [ %lpad.phi365, %1682 ], [ %1681, %1680 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  br label %1684

1684:                                             ; preds = %1683, %1678, %1676
  %.pn127.pn.i = phi { ptr, i32 } [ %.pn127.i, %1683 ], [ %1679, %1678 ], [ %1677, %1676 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  br label %1905

.critedge.i163:                                   ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  br label %1685

1685:                                             ; preds = %.critedge.i163, %1618
  %1686 = phi ptr [ %1646, %.critedge.i163 ], [ null, %1618 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  %1687 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.5)
          to label %1688 unwind label %1750

1688:                                             ; preds = %1685
  %1689 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1687)
          to label %1690 unwind label %1750

1690:                                             ; preds = %1688
  %1691 = load ptr, ptr %473, align 8, !tbaa !60
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1689, ptr noundef %1691)
          to label %1692 unwind label %1750

1692:                                             ; preds = %1690
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #21
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %34)
          to label %1693 unwind label %1752

1693:                                             ; preds = %1692
  %1694 = load ptr, ptr %34, align 8, !tbaa !4
  %1695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1694, ptr noundef nonnull @.str.54, i64 noundef 20)
          to label %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i unwind label %.loopexit366

_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i:       ; preds = %1693
  %1696 = load ptr, ptr %33, align 8, !tbaa !60
  %1697 = load i64, ptr %504, align 8, !tbaa !65
  %1698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1694, ptr noundef %1696, i64 noundef %1697)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i unwind label %.loopexit366

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i: ; preds = %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i
  %1699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1698, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i unwind label %.loopexit366

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i
  %1700 = load ptr, ptr %1698, align 8, !tbaa !11
  %1701 = getelementptr i8, ptr %1700, i64 -24
  %1702 = load i64, ptr %1701, align 8
  %1703 = getelementptr inbounds i8, ptr %1698, i64 %1702
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 240
  %1705 = load ptr, ptr %1704, align 8, !tbaa !13
  %.not.i.i.i400.i = icmp eq ptr %1705, null
  br i1 %.not.i.i.i400.i, label %1706, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i

1706:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc405.i unwind label %.loopexit.split-lp367

.noexc405.i:                                      ; preds = %1706
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 56
  %1708 = load i8, ptr %1707, align 8, !tbaa !29
  %.not.i1.i.i402.i = icmp eq i8 %1708, 0
  br i1 %.not.i1.i.i402.i, label %1712, label %1709

1709:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i
  %1710 = getelementptr inbounds nuw i8, ptr %1705, i64 67
  %1711 = load i8, ptr %1710, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i

1712:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1705)
          to label %.noexc406.i unwind label %.loopexit366

.noexc406.i:                                      ; preds = %1712
  %1713 = load ptr, ptr %1705, align 8, !tbaa !11
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 48
  %1715 = load ptr, ptr %1714, align 8
  %1716 = invoke noundef signext i8 %1715(ptr noundef nonnull align 8 dereferenceable(570) %1705, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i unwind label %.loopexit366

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i: ; preds = %.noexc406.i, %1709
  %.0.i.i.i404.i = phi i8 [ %1711, %1709 ], [ %1716, %.noexc406.i ]
  %1717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1698, i8 noundef signext %.0.i.i.i404.i)
          to label %.noexc408.i unwind label %.loopexit366

.noexc408.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i
  %1718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1717)
          to label %_ZNSolsEPFRSoS_E.exit252.i unwind label %.loopexit366

_ZNSolsEPFRSoS_E.exit252.i:                       ; preds = %.noexc408.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %34) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #21
  %1719 = load ptr, ptr %33, align 8, !tbaa !60
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %1719, ptr noundef nonnull @.str.55)
          to label %1720 unwind label %1756

1720:                                             ; preds = %_ZNSolsEPFRSoS_E.exit252.i
  %1721 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %1722 unwind label %1758

1722:                                             ; preds = %1720
  br i1 %1721, label %1764, label %1723

1723:                                             ; preds = %1722
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #21
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %36)
          to label %1724 unwind label %1760

1724:                                             ; preds = %1723
  %1725 = load ptr, ptr %36, align 8, !tbaa !4
  %1726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1725, ptr noundef nonnull @.str.56, i64 noundef 29)
          to label %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i unwind label %.loopexit371

_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i:    ; preds = %1724
  %1727 = load ptr, ptr %33, align 8, !tbaa !60
  %1728 = load i64, ptr %504, align 8, !tbaa !65
  %1729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1725, ptr noundef %1727, i64 noundef %1728)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i unwind label %.loopexit371

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i: ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i
  %1730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1729, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i
  %1731 = load ptr, ptr %1729, align 8, !tbaa !11
  %1732 = getelementptr i8, ptr %1731, i64 -24
  %1733 = load i64, ptr %1732, align 8
  %1734 = getelementptr inbounds i8, ptr %1729, i64 %1733
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 240
  %1736 = load ptr, ptr %1735, align 8, !tbaa !13
  %.not.i.i.i411.i = icmp eq ptr %1736, null
  br i1 %.not.i.i.i411.i, label %1737, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i

1737:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc416.i unwind label %.loopexit.split-lp372

.noexc416.i:                                      ; preds = %1737
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i
  %1738 = getelementptr inbounds nuw i8, ptr %1736, i64 56
  %1739 = load i8, ptr %1738, align 8, !tbaa !29
  %.not.i1.i.i413.i = icmp eq i8 %1739, 0
  br i1 %.not.i1.i.i413.i, label %1743, label %1740

1740:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i
  %1741 = getelementptr inbounds nuw i8, ptr %1736, i64 67
  %1742 = load i8, ptr %1741, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i

1743:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1736)
          to label %.noexc417.i unwind label %.loopexit371

.noexc417.i:                                      ; preds = %1743
  %1744 = load ptr, ptr %1736, align 8, !tbaa !11
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 48
  %1746 = load ptr, ptr %1745, align 8
  %1747 = invoke noundef signext i8 %1746(ptr noundef nonnull align 8 dereferenceable(570) %1736, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i unwind label %.loopexit371

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i: ; preds = %.noexc417.i, %1740
  %.0.i.i.i415.i = phi i8 [ %1742, %1740 ], [ %1747, %.noexc417.i ]
  %1748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1729, i8 noundef signext %.0.i.i.i415.i)
          to label %.noexc419.i unwind label %.loopexit371

.noexc419.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i
  %1749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1748)
          to label %_ZNSolsEPFRSoS_E.exit260.i unwind label %.loopexit371

_ZNSolsEPFRSoS_E.exit260.i:                       ; preds = %.noexc419.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %36) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  br label %1850

1750:                                             ; preds = %1690, %1688, %1685
  %1751 = landingpad { ptr, i32 }
          cleanup
  br label %1890

1752:                                             ; preds = %1692
  %1753 = landingpad { ptr, i32 }
          cleanup
  br label %1755

.loopexit366:                                     ; preds = %1693, %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i, %1712, %.noexc406.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i, %.noexc408.i
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %1754

.loopexit.split-lp367:                            ; preds = %1706
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %1754

1754:                                             ; preds = %.loopexit.split-lp367, %.loopexit366
  %lpad.phi370 = phi { ptr, i32 } [ %lpad.loopexit368, %.loopexit366 ], [ %lpad.loopexit.split-lp369, %.loopexit.split-lp367 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %34) #21
  br label %1755

1755:                                             ; preds = %1754, %1752
  %.pn130.i = phi { ptr, i32 } [ %lpad.phi370, %1754 ], [ %1753, %1752 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  br label %1889

1756:                                             ; preds = %_ZNSolsEPFRSoS_E.exit252.i
  %1757 = landingpad { ptr, i32 }
          cleanup
  br label %1888

1758:                                             ; preds = %1720
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %1887

1760:                                             ; preds = %1723
  %1761 = landingpad { ptr, i32 }
          cleanup
  br label %1763

.loopexit371:                                     ; preds = %1724, %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i, %1743, %.noexc417.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i, %.noexc419.i
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %1762

.loopexit.split-lp372:                            ; preds = %1737
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %1762

1762:                                             ; preds = %.loopexit.split-lp372, %.loopexit371
  %lpad.phi375 = phi { ptr, i32 } [ %lpad.loopexit373, %.loopexit371 ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp372 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %36) #21
  br label %1763

1763:                                             ; preds = %1762, %1760
  %.pn132.i = phi { ptr, i32 } [ %lpad.phi375, %1762 ], [ %1761, %1760 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  br label %1887

1764:                                             ; preds = %1722
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #21
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull %35, i32 noundef %2)
          to label %1765 unwind label %1805

1765:                                             ; preds = %1764
  %1766 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.50)
          to label %1767 unwind label %1805

1767:                                             ; preds = %1765
  %1768 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1766)
          to label %1769 unwind label %1805

1769:                                             ; preds = %1767
  br i1 %1768, label %1770, label %1811

1770:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %38)
          to label %1771 unwind label %1807

1771:                                             ; preds = %1770
  %1772 = load ptr, ptr %38, align 8, !tbaa !4
  %1773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1772, ptr noundef nonnull @.str.57, i64 noundef 39)
          to label %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i unwind label %.loopexit381

_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i:       ; preds = %1771
  %1774 = load ptr, ptr %1772, align 8, !tbaa !11
  %1775 = getelementptr i8, ptr %1774, i64 -24
  %1776 = load i64, ptr %1775, align 8
  %1777 = getelementptr inbounds i8, ptr %1772, i64 %1776
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 240
  %1779 = load ptr, ptr %1778, align 8, !tbaa !13
  %.not.i.i.i422.i = icmp eq ptr %1779, null
  br i1 %.not.i.i.i422.i, label %1780, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i

1780:                                             ; preds = %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc427.i unwind label %.loopexit.split-lp382

.noexc427.i:                                      ; preds = %1780
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i: ; preds = %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 56
  %1782 = load i8, ptr %1781, align 8, !tbaa !29
  %.not.i1.i.i424.i = icmp eq i8 %1782, 0
  br i1 %.not.i1.i.i424.i, label %1786, label %1783

1783:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i
  %1784 = getelementptr inbounds nuw i8, ptr %1779, i64 67
  %1785 = load i8, ptr %1784, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i

1786:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1779)
          to label %.noexc428.i unwind label %.loopexit381

.noexc428.i:                                      ; preds = %1786
  %1787 = load ptr, ptr %1779, align 8, !tbaa !11
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 48
  %1789 = load ptr, ptr %1788, align 8
  %1790 = invoke noundef signext i8 %1789(ptr noundef nonnull align 8 dereferenceable(570) %1779, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i unwind label %.loopexit381

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i: ; preds = %.noexc428.i, %1783
  %.0.i.i.i426.i = phi i8 [ %1785, %1783 ], [ %1790, %.noexc428.i ]
  %1791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1772, i8 noundef signext %.0.i.i.i426.i)
          to label %.noexc430.i unwind label %.loopexit381

.noexc430.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i
  %1792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1791)
          to label %_ZNSolsEPFRSoS_E.exit263.i unwind label %.loopexit381

_ZNSolsEPFRSoS_E.exit263.i:                       ; preds = %.noexc430.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %38) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #21
  %1793 = load ptr, ptr %37, align 8, !tbaa !142
  %1794 = load ptr, ptr %1793, align 8, !tbaa !11
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  %1796 = load ptr, ptr %1795, align 8
  %1797 = invoke noundef i64 %1796(ptr noundef nonnull align 8 dereferenceable(8) %1793, ptr noundef nonnull @.str.66, i64 noundef 18)
          to label %.noexc264.i unwind label %1805

.noexc264.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit263.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %1798 = load i8, ptr %505, align 8, !tbaa !144, !range !50, !noundef !51
  %1799 = trunc nuw i8 %1798 to i1
  %spec.select.i.i.i.i = select i1 %1799, i32 50331648, i32 3
  store i32 %spec.select.i.i.i.i, ptr %5, align 4, !tbaa !115
  %1800 = load ptr, ptr %37, align 8, !tbaa !142
  %1801 = load ptr, ptr %1800, align 8, !tbaa !11
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  %1803 = load ptr, ptr %1802, align 8
  %1804 = invoke noundef i64 %1803(ptr noundef nonnull align 8 dereferenceable(8) %1800, ptr noundef nonnull %5, i64 noundef 4)
          to label %.noexc265.i unwind label %1805

.noexc265.i:                                      ; preds = %.noexc264.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  invoke void @_ZN3ozz2io6ExternINS_9animation7offline12RawAnimationEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef 1)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i unwind label %1805

1805:                                             ; preds = %.noexc272.i, %.noexc271.i, %_ZNSolsEPFRSoS_E.exit269.i, %.noexc265.i, %.noexc264.i, %_ZNSolsEPFRSoS_E.exit263.i, %1767, %1765, %1764
  %1806 = landingpad { ptr, i32 }
          cleanup
  br label %1886

1807:                                             ; preds = %1770
  %1808 = landingpad { ptr, i32 }
          cleanup
  br label %1810

.loopexit381:                                     ; preds = %1771, %1786, %.noexc428.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i, %.noexc430.i
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %1809

.loopexit.split-lp382:                            ; preds = %1780
  %lpad.loopexit.split-lp384 = landingpad { ptr, i32 }
          cleanup
  br label %1809

1809:                                             ; preds = %.loopexit.split-lp382, %.loopexit381
  %lpad.phi385 = phi { ptr, i32 } [ %lpad.loopexit383, %.loopexit381 ], [ %lpad.loopexit.split-lp384, %.loopexit.split-lp382 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %38) #21
  br label %1810

1810:                                             ; preds = %1809, %1807
  %.pn136.i = phi { ptr, i32 } [ %lpad.phi385, %1809 ], [ %1808, %1807 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #21
  br label %1886

1811:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39)
          to label %1812 unwind label %1846

1812:                                             ; preds = %1811
  %1813 = load ptr, ptr %39, align 8, !tbaa !4
  %1814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1813, ptr noundef nonnull @.str.58, i64 noundef 36)
          to label %_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i unwind label %.loopexit376

_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i:       ; preds = %1812
  %1815 = load ptr, ptr %1813, align 8, !tbaa !11
  %1816 = getelementptr i8, ptr %1815, i64 -24
  %1817 = load i64, ptr %1816, align 8
  %1818 = getelementptr inbounds i8, ptr %1813, i64 %1817
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 240
  %1820 = load ptr, ptr %1819, align 8, !tbaa !13
  %.not.i.i.i433.i = icmp eq ptr %1820, null
  br i1 %.not.i.i.i433.i, label %1821, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i

1821:                                             ; preds = %_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc438.i unwind label %.loopexit.split-lp377

.noexc438.i:                                      ; preds = %1821
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i: ; preds = %_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i
  %1822 = getelementptr inbounds nuw i8, ptr %1820, i64 56
  %1823 = load i8, ptr %1822, align 8, !tbaa !29
  %.not.i1.i.i435.i = icmp eq i8 %1823, 0
  br i1 %.not.i1.i.i435.i, label %1827, label %1824

1824:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i
  %1825 = getelementptr inbounds nuw i8, ptr %1820, i64 67
  %1826 = load i8, ptr %1825, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i

1827:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1820)
          to label %.noexc439.i unwind label %.loopexit376

.noexc439.i:                                      ; preds = %1827
  %1828 = load ptr, ptr %1820, align 8, !tbaa !11
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 48
  %1830 = load ptr, ptr %1829, align 8
  %1831 = invoke noundef signext i8 %1830(ptr noundef nonnull align 8 dereferenceable(570) %1820, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i unwind label %.loopexit376

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i: ; preds = %.noexc439.i, %1824
  %.0.i.i.i437.i = phi i8 [ %1826, %1824 ], [ %1831, %.noexc439.i ]
  %1832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1813, i8 noundef signext %.0.i.i.i437.i)
          to label %.noexc441.i unwind label %.loopexit376

.noexc441.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i
  %1833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1832)
          to label %_ZNSolsEPFRSoS_E.exit269.i unwind label %.loopexit376

_ZNSolsEPFRSoS_E.exit269.i:                       ; preds = %.noexc441.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #21
  %1834 = load ptr, ptr %37, align 8, !tbaa !142
  %1835 = load ptr, ptr %1834, align 8, !tbaa !11
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 16
  %1837 = load ptr, ptr %1836, align 8
  %1838 = invoke noundef i64 %1837(ptr noundef nonnull align 8 dereferenceable(8) %1834, ptr noundef nonnull @.str.67, i64 noundef 14)
          to label %.noexc271.i unwind label %1805

.noexc271.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit269.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %1839 = load i8, ptr %505, align 8, !tbaa !144, !range !50, !noundef !51
  %1840 = trunc nuw i8 %1839 to i1
  %spec.select.i.i.i270.i = select i1 %1840, i32 117440512, i32 7
  store i32 %spec.select.i.i.i270.i, ptr %4, align 4, !tbaa !115
  %1841 = load ptr, ptr %37, align 8, !tbaa !142
  %1842 = load ptr, ptr %1841, align 8, !tbaa !11
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  %1844 = load ptr, ptr %1843, align 8
  %1845 = invoke noundef i64 %1844(ptr noundef nonnull align 8 dereferenceable(8) %1841, ptr noundef nonnull %4, i64 noundef 4)
          to label %.noexc272.i unwind label %1805

.noexc272.i:                                      ; preds = %.noexc271.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  invoke void @_ZNK3ozz9animation9Animation4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(304) %1686, ptr noundef nonnull align 8 dereferenceable(9) %37)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i unwind label %1805

1846:                                             ; preds = %1811
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %1849

.loopexit376:                                     ; preds = %1812, %1827, %.noexc439.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i, %.noexc441.i
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %1848

.loopexit.split-lp377:                            ; preds = %1821
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1848:                                             ; preds = %.loopexit.split-lp377, %.loopexit376
  %lpad.phi380 = phi { ptr, i32 } [ %lpad.loopexit378, %.loopexit376 ], [ %lpad.loopexit.split-lp379, %.loopexit.split-lp377 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #21
  br label %1849

1849:                                             ; preds = %1848, %1846
  %.pn134.i = phi { ptr, i32 } [ %lpad.phi380, %1848 ], [ %1847, %1846 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #21
  br label %1886

_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i: ; preds = %.noexc272.i, %.noexc265.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  br label %1850

1850:                                             ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i, %_ZNSolsEPFRSoS_E.exit260.i
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #21
  %1851 = load ptr, ptr %33, align 8, !tbaa !60
  %1852 = icmp eq ptr %1851, %506
  br i1 %1852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %1850
  %1853 = load i64, ptr %504, align 8, !tbaa !65
  %1854 = icmp ult i64 %1853, 16
  call void @llvm.assume(i1 %1854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164: ; preds = %1850
  %1855 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1856 unwind label %1860

1856:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164
  %1857 = load ptr, ptr %1855, align 8, !tbaa !11
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 24
  %1859 = load ptr, ptr %1858, align 8
  invoke void %1859(ptr noundef nonnull align 8 dereferenceable(8) %1855, ptr noundef %1851)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165 unwind label %1860

1860:                                             ; preds = %1856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164
  %1861 = landingpad { ptr, i32 }
          catch ptr null
  %1862 = extractvalue { ptr, i32 } %1861, 0
  call void @__clang_call_terminate(ptr %1862) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165: ; preds = %1856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br i1 %1721, label %1863, label %1895

1863:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #21
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %1864 unwind label %1891

1864:                                             ; preds = %1863
  %1865 = load ptr, ptr %40, align 8, !tbaa !4
  %1866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1865, ptr noundef nonnull @.str.59, i64 noundef 48)
          to label %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166 unwind label %.loopexit386

_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166:    ; preds = %1864
  %1867 = load ptr, ptr %1865, align 8, !tbaa !11
  %1868 = getelementptr i8, ptr %1867, i64 -24
  %1869 = load i64, ptr %1868, align 8
  %1870 = getelementptr inbounds i8, ptr %1865, i64 %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 240
  %1872 = load ptr, ptr %1871, align 8, !tbaa !13
  %.not.i.i.i444.i = icmp eq ptr %1872, null
  br i1 %.not.i.i.i444.i, label %1873, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i

1873:                                             ; preds = %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc449.i unwind label %.loopexit.split-lp387

.noexc449.i:                                      ; preds = %1873
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i: ; preds = %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166
  %1874 = getelementptr inbounds nuw i8, ptr %1872, i64 56
  %1875 = load i8, ptr %1874, align 8, !tbaa !29
  %.not.i1.i.i446.i = icmp eq i8 %1875, 0
  br i1 %.not.i1.i.i446.i, label %1879, label %1876

1876:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i
  %1877 = getelementptr inbounds nuw i8, ptr %1872, i64 67
  %1878 = load i8, ptr %1877, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i

1879:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1872)
          to label %.noexc450.i unwind label %.loopexit386

.noexc450.i:                                      ; preds = %1879
  %1880 = load ptr, ptr %1872, align 8, !tbaa !11
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 48
  %1882 = load ptr, ptr %1881, align 8
  %1883 = invoke noundef signext i8 %1882(ptr noundef nonnull align 8 dereferenceable(570) %1872, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i unwind label %.loopexit386

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i: ; preds = %.noexc450.i, %1876
  %.0.i.i.i448.i = phi i8 [ %1878, %1876 ], [ %1883, %.noexc450.i ]
  %1884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1865, i8 noundef signext %.0.i.i.i448.i)
          to label %.noexc452.i unwind label %.loopexit386

.noexc452.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i
  %1885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1884)
          to label %_ZNSolsEPFRSoS_E.exit276.i unwind label %.loopexit386

_ZNSolsEPFRSoS_E.exit276.i:                       ; preds = %.noexc452.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  br label %1895

1886:                                             ; preds = %1849, %1810, %1805
  %.pn138.i = phi { ptr, i32 } [ %1806, %1805 ], [ %.pn136.i, %1810 ], [ %.pn134.i, %1849 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  br label %1887

1887:                                             ; preds = %1886, %1763, %1758
  %.pn138.pn.i = phi { ptr, i32 } [ %.pn138.i, %1886 ], [ %.pn132.i, %1763 ], [ %1759, %1758 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %1888

1888:                                             ; preds = %1887, %1756
  %.pn138.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.i, %1887 ], [ %1757, %1756 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #21
  br label %1889

1889:                                             ; preds = %1888, %1755
  %.pn138.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.i, %1888 ], [ %.pn130.i, %1755 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %1890

1890:                                             ; preds = %1889, %1750
  %.pn138.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.i, %1889 ], [ %1751, %1750 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %1905

1891:                                             ; preds = %1863
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %1894

.loopexit386:                                     ; preds = %1864, %1879, %.noexc450.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i, %.noexc452.i
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %1893

.loopexit.split-lp387:                            ; preds = %1873
  %lpad.loopexit.split-lp389 = landingpad { ptr, i32 }
          cleanup
  br label %1893

1893:                                             ; preds = %.loopexit.split-lp387, %.loopexit386
  %lpad.phi390 = phi { ptr, i32 } [ %lpad.loopexit388, %.loopexit386 ], [ %lpad.loopexit.split-lp389, %.loopexit.split-lp387 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #21
  br label %1894

1894:                                             ; preds = %1893, %1891
  %.pn144.i = phi { ptr, i32 } [ %lpad.phi390, %1893 ], [ %1892, %1891 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  br label %1905

1895:                                             ; preds = %_ZNSolsEPFRSoS_E.exit276.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165
  %.not.i277.i = icmp eq ptr %1686, null
  br i1 %.not.i277.i, label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i, label %1896

1896:                                             ; preds = %1895
  call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %1686) #21
  %1897 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i278.i unwind label %1901

.noexc.i278.i:                                    ; preds = %1896
  %1898 = load ptr, ptr %1897, align 8, !tbaa !11
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 24
  %1900 = load ptr, ptr %1899, align 8
  invoke void %1900(ptr noundef nonnull align 8 dereferenceable(8) %1897, ptr noundef nonnull %1686)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i unwind label %1901

1901:                                             ; preds = %.noexc.i278.i, %1896
  %1902 = landingpad { ptr, i32 }
          catch ptr null
  %1903 = extractvalue { ptr, i32 } %1902, 0
  call void @__clang_call_terminate(ptr %1903) #23
  unreachable

_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i: ; preds = %.noexc.i278.i, %1895, %.thread530.i
  %.7533.i = phi i1 [ false, %.thread530.i ], [ %1721, %1895 ], [ %1721, %.noexc.i278.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  %1904 = zext i1 %.7533.i to i8
  br label %1906

1905:                                             ; preds = %1894, %1890, %1684, %1675, %1670
  %.pn144.pn.i = phi { ptr, i32 } [ %.pn144.i, %1894 ], [ %.pn138.pn.pn.pn.pn.i, %1890 ], [ %.pn127.pn.i, %1684 ], [ %.pn125.i, %1675 ], [ %1671, %1670 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %1964

1906:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i
  %.1.i = phi i8 [ %1904, %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i ], [ 0, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i ], [ 0, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i ]
  %1907 = load ptr, ptr %473, align 8, !tbaa !60
  %1908 = icmp eq ptr %1907, %474
  br i1 %1908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i290.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i290.i: ; preds = %1906
  %1909 = load i64, ptr %475, align 8, !tbaa !65
  %1910 = icmp ult i64 %1909, 16
  call void @llvm.assume(i1 %1910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i: ; preds = %1906
  %1911 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1912 unwind label %1916

1912:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i
  %1913 = load ptr, ptr %1911, align 8, !tbaa !11
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 24
  %1915 = load ptr, ptr %1914, align 8
  invoke void %1915(ptr noundef nonnull align 8 dereferenceable(8) %1911, ptr noundef %1907)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i unwind label %1916

1916:                                             ; preds = %1912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i
  %1917 = landingpad { ptr, i32 }
          catch ptr null
  %1918 = extractvalue { ptr, i32 } %1917, 0
  call void @__clang_call_terminate(ptr %1918) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i: ; preds = %1912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i290.i
  %1919 = load ptr, ptr %11, align 8, !tbaa !75
  %1920 = load ptr, ptr %482, align 8, !tbaa !76
  %.not5.i.i.i282.i = icmp eq ptr %1919, %1920
  br i1 %.not5.i.i.i282.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i, label %.lr.ph.i.i.i283.i

.lr.ph.i.i.i283.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266
  %.06.i.i.i284.i = phi ptr [ %1953, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266 ], [ %1919, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i ]
  %1921 = getelementptr inbounds nuw i8, ptr %.06.i.i.i284.i, i64 48
  %1922 = load ptr, ptr %1921, align 8, !tbaa !77
  %.not.i.i.i.i.i261 = icmp eq ptr %1922, null
  br i1 %.not.i.i.i.i.i261, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262, label %1923

1923:                                             ; preds = %.lr.ph.i.i.i283.i
  %1924 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1925 unwind label %1929

1925:                                             ; preds = %1923
  %1926 = load ptr, ptr %1924, align 8, !tbaa !11
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 24
  %1928 = load ptr, ptr %1927, align 8
  invoke void %1928(ptr noundef nonnull align 8 dereferenceable(8) %1924, ptr noundef nonnull %1922)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262 unwind label %1929

1929:                                             ; preds = %1925, %1923
  %1930 = landingpad { ptr, i32 }
          catch ptr null
  %1931 = extractvalue { ptr, i32 } %1930, 0
  call void @__clang_call_terminate(ptr %1931) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262: ; preds = %1925, %.lr.ph.i.i.i283.i
  %1932 = getelementptr inbounds nuw i8, ptr %.06.i.i.i284.i, i64 24
  %1933 = load ptr, ptr %1932, align 8, !tbaa !80
  %.not.i.i.i1.i.i263 = icmp eq ptr %1933, null
  br i1 %.not.i.i.i1.i.i263, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264, label %1934

1934:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262
  %1935 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1936 unwind label %1940

1936:                                             ; preds = %1934
  %1937 = load ptr, ptr %1935, align 8, !tbaa !11
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 24
  %1939 = load ptr, ptr %1938, align 8
  invoke void %1939(ptr noundef nonnull align 8 dereferenceable(8) %1935, ptr noundef nonnull %1933)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264 unwind label %1940

1940:                                             ; preds = %1936, %1934
  %1941 = landingpad { ptr, i32 }
          catch ptr null
  %1942 = extractvalue { ptr, i32 } %1941, 0
  call void @__clang_call_terminate(ptr %1942) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264: ; preds = %1936, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262
  %1943 = load ptr, ptr %.06.i.i.i284.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i265 = icmp eq ptr %1943, null
  br i1 %.not.i.i.i2.i.i265, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266, label %1944

1944:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264
  %1945 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1946 unwind label %1950

1946:                                             ; preds = %1944
  %1947 = load ptr, ptr %1945, align 8, !tbaa !11
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 24
  %1949 = load ptr, ptr %1948, align 8
  invoke void %1949(ptr noundef nonnull align 8 dereferenceable(8) %1945, ptr noundef nonnull %1943)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266 unwind label %1950

1950:                                             ; preds = %1946, %1944
  %1951 = landingpad { ptr, i32 }
          catch ptr null
  %1952 = extractvalue { ptr, i32 } %1951, 0
  call void @__clang_call_terminate(ptr %1952) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264, %1946
  %1953 = getelementptr inbounds nuw i8, ptr %.06.i.i.i284.i, i64 72
  %.not.i.i.i285.i = icmp eq ptr %1953, %1920
  br i1 %.not.i.i.i285.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i, label %.lr.ph.i.i.i283.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266
  %.pr.i.i287.i = load ptr, ptr %11, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i
  %1954 = phi ptr [ %.pr.i.i287.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i ], [ %1919, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i ]
  %.not.i.i.i.i289.i = icmp eq ptr %1954, null
  br i1 %.not.i.i.i.i289.i, label %1990, label %1955

1955:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i
  %1956 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1957 unwind label %1961

1957:                                             ; preds = %1955
  %1958 = load ptr, ptr %1956, align 8, !tbaa !11
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 24
  %1960 = load ptr, ptr %1959, align 8
  invoke void %1960(ptr noundef nonnull align 8 dereferenceable(8) %1956, ptr noundef nonnull %1954)
          to label %1990 unwind label %1961

1961:                                             ; preds = %1957, %1955
  %1962 = landingpad { ptr, i32 }
          catch ptr null
  %1963 = extractvalue { ptr, i32 } %1962, 0
  call void @__clang_call_terminate(ptr %1963) #23
  unreachable

1964:                                             ; preds = %1905, %1613, %1513, %1357, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit, %857, %852
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit ], [ %.pn144.pn.i, %1905 ], [ %.pn120.pn.pn.pn.i, %1613 ], [ %.pn116.i, %1513 ], [ %853, %852 ], [ %.pn109.i, %857 ], [ %.pn.i160, %1357 ]
  %1965 = load ptr, ptr %473, align 8, !tbaa !60
  %1966 = icmp eq ptr %1965, %474
  br i1 %1966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i259: ; preds = %1964
  %1967 = load i64, ptr %475, align 8, !tbaa !65
  %1968 = icmp ult i64 %1967, 16
  call void @llvm.assume(i1 %1968)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249: ; preds = %1964
  %1969 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1970 unwind label %1974

1970:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249
  %1971 = load ptr, ptr %1969, align 8, !tbaa !11
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 24
  %1973 = load ptr, ptr %1972, align 8
  invoke void %1973(ptr noundef nonnull align 8 dereferenceable(8) %1969, ptr noundef %1965)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250 unwind label %1974

1974:                                             ; preds = %1970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249
  %1975 = landingpad { ptr, i32 }
          catch ptr null
  %1976 = extractvalue { ptr, i32 } %1975, 0
  call void @__clang_call_terminate(ptr %1976) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250: ; preds = %1970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i259
  %1977 = load ptr, ptr %11, align 8, !tbaa !75
  %1978 = load ptr, ptr %482, align 8, !tbaa !76
  %.not5.i.i.i251 = icmp eq ptr %1977, %1978
  br i1 %.not5.i.i.i251, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257, label %.lr.ph.i.i.i252

.lr.ph.i.i.i252:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250, %.lr.ph.i.i.i252
  %.06.i.i.i253 = phi ptr [ %1979, %.lr.ph.i.i.i252 ], [ %1977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250 ]
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %.06.i.i.i253)
  %1979 = getelementptr inbounds nuw i8, ptr %.06.i.i.i253, i64 72
  %.not.i.i.i254 = icmp eq ptr %1979, %1978
  br i1 %.not.i.i.i254, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255, label %.lr.ph.i.i.i252, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255: ; preds = %.lr.ph.i.i.i252
  %.pr.i.i256 = load ptr, ptr %11, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250
  %1980 = phi ptr [ %.pr.i.i256, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255 ], [ %1977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250 ]
  %.not.i.i.i.i258 = icmp eq ptr %1980, null
  br i1 %.not.i.i.i.i258, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260, label %1981

1981:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257
  %1982 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1983 unwind label %1987

1983:                                             ; preds = %1981
  %1984 = load ptr, ptr %1982, align 8, !tbaa !11
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 24
  %1986 = load ptr, ptr %1985, align 8
  invoke void %1986(ptr noundef nonnull align 8 dereferenceable(8) %1982, ptr noundef nonnull %1980)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260 unwind label %1987

1987:                                             ; preds = %1983, %1981
  %1988 = landingpad { ptr, i32 }
          catch ptr null
  %1989 = extractvalue { ptr, i32 } %1988, 0
  call void @__clang_call_terminate(ptr %1989) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257, %1983
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #21
  br label %.body148

1990:                                             ; preds = %1957, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #21
  br label %.thread307

.thread307:                                       ; preds = %662, %1990, %776
  %.697 = phi i8 [ %.1.i, %1990 ], [ 0, %776 ], [ 0, %662 ]
  %1991 = load ptr, ptr %464, align 8, !tbaa !60
  %1992 = icmp eq ptr %1991, %507
  br i1 %1992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %.thread307
  %1993 = load i64, ptr %465, align 8, !tbaa !65
  %1994 = icmp ult i64 %1993, 16
  call void @llvm.assume(i1 %1994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184: ; preds = %.thread307
  %1995 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1996 unwind label %2000

1996:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184
  %1997 = load ptr, ptr %1995, align 8, !tbaa !11
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 24
  %1999 = load ptr, ptr %1998, align 8
  invoke void %1999(ptr noundef nonnull align 8 dereferenceable(8) %1995, ptr noundef %1991)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185 unwind label %2000

2000:                                             ; preds = %1996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184
  %2001 = landingpad { ptr, i32 }
          catch ptr null
  %2002 = extractvalue { ptr, i32 } %2001, 0
  call void @__clang_call_terminate(ptr %2002) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185: ; preds = %1996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i194
  %2003 = load ptr, ptr %69, align 8, !tbaa !75
  %2004 = load ptr, ptr %508, align 8, !tbaa !76
  %.not5.i.i.i186 = icmp eq ptr %2003, %2004
  br i1 %.not5.i.i.i186, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192, label %.lr.ph.i.i.i187

.lr.ph.i.i.i187:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284
  %.06.i.i.i188 = phi ptr [ %2037, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284 ], [ %2003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185 ]
  %2005 = getelementptr inbounds nuw i8, ptr %.06.i.i.i188, i64 48
  %2006 = load ptr, ptr %2005, align 8, !tbaa !77
  %.not.i.i.i.i.i279 = icmp eq ptr %2006, null
  br i1 %.not.i.i.i.i.i279, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280, label %2007

2007:                                             ; preds = %.lr.ph.i.i.i187
  %2008 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2009 unwind label %2013

2009:                                             ; preds = %2007
  %2010 = load ptr, ptr %2008, align 8, !tbaa !11
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 24
  %2012 = load ptr, ptr %2011, align 8
  invoke void %2012(ptr noundef nonnull align 8 dereferenceable(8) %2008, ptr noundef nonnull %2006)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280 unwind label %2013

2013:                                             ; preds = %2009, %2007
  %2014 = landingpad { ptr, i32 }
          catch ptr null
  %2015 = extractvalue { ptr, i32 } %2014, 0
  call void @__clang_call_terminate(ptr %2015) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280: ; preds = %2009, %.lr.ph.i.i.i187
  %2016 = getelementptr inbounds nuw i8, ptr %.06.i.i.i188, i64 24
  %2017 = load ptr, ptr %2016, align 8, !tbaa !80
  %.not.i.i.i1.i.i281 = icmp eq ptr %2017, null
  br i1 %.not.i.i.i1.i.i281, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282, label %2018

2018:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280
  %2019 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2020 unwind label %2024

2020:                                             ; preds = %2018
  %2021 = load ptr, ptr %2019, align 8, !tbaa !11
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 24
  %2023 = load ptr, ptr %2022, align 8
  invoke void %2023(ptr noundef nonnull align 8 dereferenceable(8) %2019, ptr noundef nonnull %2017)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282 unwind label %2024

2024:                                             ; preds = %2020, %2018
  %2025 = landingpad { ptr, i32 }
          catch ptr null
  %2026 = extractvalue { ptr, i32 } %2025, 0
  call void @__clang_call_terminate(ptr %2026) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282: ; preds = %2020, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280
  %2027 = load ptr, ptr %.06.i.i.i188, align 8, !tbaa !83
  %.not.i.i.i2.i.i283 = icmp eq ptr %2027, null
  br i1 %.not.i.i.i2.i.i283, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284, label %2028

2028:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282
  %2029 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2030 unwind label %2034

2030:                                             ; preds = %2028
  %2031 = load ptr, ptr %2029, align 8, !tbaa !11
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 24
  %2033 = load ptr, ptr %2032, align 8
  invoke void %2033(ptr noundef nonnull align 8 dereferenceable(8) %2029, ptr noundef nonnull %2027)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284 unwind label %2034

2034:                                             ; preds = %2030, %2028
  %2035 = landingpad { ptr, i32 }
          catch ptr null
  %2036 = extractvalue { ptr, i32 } %2035, 0
  call void @__clang_call_terminate(ptr %2036) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282, %2030
  %2037 = getelementptr inbounds nuw i8, ptr %.06.i.i.i188, i64 72
  %.not.i.i.i189 = icmp eq ptr %2037, %2004
  br i1 %.not.i.i.i189, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190, label %.lr.ph.i.i.i187, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284
  %.pr.i.i191 = load ptr, ptr %69, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185
  %2038 = phi ptr [ %.pr.i.i191, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190 ], [ %2003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185 ]
  %.not.i.i.i.i193 = icmp eq ptr %2038, null
  br i1 %.not.i.i.i.i193, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195, label %2039

2039:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192
  %2040 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2041 unwind label %2045

2041:                                             ; preds = %2039
  %2042 = load ptr, ptr %2040, align 8, !tbaa !11
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 24
  %2044 = load ptr, ptr %2043, align 8
  invoke void %2044(ptr noundef nonnull align 8 dereferenceable(8) %2040, ptr noundef nonnull %2038)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 unwind label %2045

2045:                                             ; preds = %2041, %2039
  %2046 = landingpad { ptr, i32 }
          catch ptr null
  %2047 = extractvalue { ptr, i32 } %2046, 0
  call void @__clang_call_terminate(ptr %2047) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192, %2041
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69) #21
  br label %2048

2048:                                             ; preds = %561, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195
  %.1102 = phi i64 [ %spec.select, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 ], [ %.01011249, %561 ]
  %.1100 = phi i64 [ %565, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 ], [ %.0991250, %561 ]
  %.394 = phi i8 [ %.697, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 ], [ %.2931251, %561 ]
  %2049 = add nuw i64 %.01041248, 1
  %2050 = load ptr, ptr %108, align 8, !tbaa !57
  %2051 = load ptr, ptr %63, align 8, !tbaa !59
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = sub i64 %2052, %2053
  %2055 = ashr exact i64 %2054, 5
  %2056 = icmp ult i64 %2049, %2055
  br i1 %2056, label %.lr.ph, label %._crit_edge, !llvm.loop !145

.body148:                                         ; preds = %800, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260, %664, %651, %642, %641, %.body156, %680, %666
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109, %.body156 ], [ %.pn111.pn, %680 ], [ %667, %666 ], [ %652, %651 ], [ %lpad.phi325, %642 ], [ %lpad.phi320, %641 ], [ %665, %664 ], [ %801, %800 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260 ]
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #21
  br label %2057

2057:                                             ; preds = %.body148, %649
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %.body148 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69) #21
  br label %2121

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.293.lcssa1413 = phi i8 [ %.394, %._crit_edge ], [ %.091, %.preheader ]
  %.0101.lcssa1409 = phi i64 [ %.1102, %._crit_edge ], [ 0, %.preheader ]
  %2058 = load i8, ptr %519, align 1, !tbaa !35
  %.not = icmp eq i8 %2058, 0
  br i1 %.not, label %2089, label %2059

2059:                                             ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %73)
          to label %2060 unwind label %2085

2060:                                             ; preds = %2059
  %2061 = load ptr, ptr %73, align 8, !tbaa !4
  %2062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2061, ptr noundef nonnull @.str.11, i64 noundef 33)
          to label %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit unwind label %.loopexit396

_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit:         ; preds = %2060
  %2063 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %519) #21
  %2064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2061, ptr noundef nonnull %519, i64 noundef %2063)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit
  %2065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2061, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %.loopexit396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %2066 = load ptr, ptr %2061, align 8, !tbaa !11
  %2067 = getelementptr i8, ptr %2066, i64 -24
  %2068 = load i64, ptr %2067, align 8
  %2069 = getelementptr inbounds i8, ptr %2061, i64 %2068
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 240
  %2071 = load ptr, ptr %2070, align 8, !tbaa !13
  %.not.i.i.i285 = icmp eq ptr %2071, null
  br i1 %.not.i.i.i285, label %2072, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286

2072:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc290 unwind label %.loopexit.split-lp397

.noexc290:                                        ; preds = %2072
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %2073 = getelementptr inbounds nuw i8, ptr %2071, i64 56
  %2074 = load i8, ptr %2073, align 8, !tbaa !29
  %.not.i1.i.i287 = icmp eq i8 %2074, 0
  br i1 %.not.i1.i.i287, label %2078, label %2075

2075:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286
  %2076 = getelementptr inbounds nuw i8, ptr %2071, i64 67
  %2077 = load i8, ptr %2076, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288

2078:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2071)
          to label %.noexc291 unwind label %.loopexit396

.noexc291:                                        ; preds = %2078
  %2079 = load ptr, ptr %2071, align 8, !tbaa !11
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 48
  %2081 = load ptr, ptr %2080, align 8
  %2082 = invoke noundef signext i8 %2081(ptr noundef nonnull align 8 dereferenceable(570) %2071, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288 unwind label %.loopexit396

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288: ; preds = %.noexc291, %2075
  %.0.i.i.i289 = phi i8 [ %2077, %2075 ], [ %2082, %.noexc291 ]
  %2083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2061, i8 noundef signext %.0.i.i.i289)
          to label %.noexc293 unwind label %.loopexit396

.noexc293:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288
  %2084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2083)
          to label %_ZNSolsEPFRSoS_E.exit203 unwind label %.loopexit396

_ZNSolsEPFRSoS_E.exit203:                         ; preds = %.noexc293
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %73) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #21
  br label %2089

2085:                                             ; preds = %2059
  %2086 = landingpad { ptr, i32 }
          cleanup
  br label %2088

.loopexit396:                                     ; preds = %2060, %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2078, %.noexc291, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288, %.noexc293
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %2087

.loopexit.split-lp397:                            ; preds = %2072
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %2087

2087:                                             ; preds = %.loopexit.split-lp397, %.loopexit396
  %lpad.phi400 = phi { ptr, i32 } [ %lpad.loopexit398, %.loopexit396 ], [ %lpad.loopexit.split-lp399, %.loopexit.split-lp397 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %73) #21
  br label %2088

2088:                                             ; preds = %2087, %2085
  %.pn = phi { ptr, i32 } [ %lpad.phi400, %2087 ], [ %2086, %2085 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #21
  br label %2121

2089:                                             ; preds = %_ZNSolsEPFRSoS_E.exit203, %._crit_edge.thread, %._crit_edge
  %.293.lcssa1412 = phi i8 [ %.293.lcssa1413, %_ZNSolsEPFRSoS_E.exit203 ], [ %.293.lcssa1413, %._crit_edge.thread ], [ %.394, %._crit_edge ]
  %.099.lcssa1410 = phi i64 [ 0, %_ZNSolsEPFRSoS_E.exit203 ], [ 0, %._crit_edge.thread ], [ %.1100, %._crit_edge ]
  %.0101.lcssa1408 = phi i64 [ %.0101.lcssa1409, %_ZNSolsEPFRSoS_E.exit203 ], [ %.0101.lcssa1409, %._crit_edge.thread ], [ %.1102, %._crit_edge ]
  %.not106 = icmp eq i64 %.0101.lcssa1408, %.099.lcssa1410
  br i1 %.not106, label %2120, label %2090

2090:                                             ; preds = %2089
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #21
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %74)
          to label %2091 unwind label %2116

2091:                                             ; preds = %2090
  %2092 = load ptr, ptr %74, align 8, !tbaa !4
  %2093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2092, ptr noundef nonnull @.str.13, i64 noundef 26)
          to label %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit unwind label %.loopexit401

_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit:         ; preds = %2091
  %2094 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %519) #21
  %2095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2092, ptr noundef nonnull %519, i64 noundef %2094)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %.loopexit401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit
  %2096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2092, ptr noundef nonnull @.str.14, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %.loopexit401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %2097 = load ptr, ptr %2092, align 8, !tbaa !11
  %2098 = getelementptr i8, ptr %2097, i64 -24
  %2099 = load i64, ptr %2098, align 8
  %2100 = getelementptr inbounds i8, ptr %2092, i64 %2099
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 240
  %2102 = load ptr, ptr %2101, align 8, !tbaa !13
  %.not.i.i.i296 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i296, label %2103, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297

2103:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc301 unwind label %.loopexit.split-lp402

.noexc301:                                        ; preds = %2103
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %2104 = getelementptr inbounds nuw i8, ptr %2102, i64 56
  %2105 = load i8, ptr %2104, align 8, !tbaa !29
  %.not.i1.i.i298 = icmp eq i8 %2105, 0
  br i1 %.not.i1.i.i298, label %2109, label %2106

2106:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  %2107 = getelementptr inbounds nuw i8, ptr %2102, i64 67
  %2108 = load i8, ptr %2107, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299

2109:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2102)
          to label %.noexc302 unwind label %.loopexit401

.noexc302:                                        ; preds = %2109
  %2110 = load ptr, ptr %2102, align 8, !tbaa !11
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 48
  %2112 = load ptr, ptr %2111, align 8
  %2113 = invoke noundef signext i8 %2112(ptr noundef nonnull align 8 dereferenceable(570) %2102, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299 unwind label %.loopexit401

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299: ; preds = %.noexc302, %2106
  %.0.i.i.i300 = phi i8 [ %2108, %2106 ], [ %2113, %.noexc302 ]
  %2114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2092, i8 noundef signext %.0.i.i.i300)
          to label %.noexc304 unwind label %.loopexit401

.noexc304:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299
  %2115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2114)
          to label %_ZNSolsEPFRSoS_E.exit212 unwind label %.loopexit401

_ZNSolsEPFRSoS_E.exit212:                         ; preds = %.noexc304
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #21
  br label %2120

2116:                                             ; preds = %2090
  %2117 = landingpad { ptr, i32 }
          cleanup
  br label %2119

.loopexit401:                                     ; preds = %2091, %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208, %2109, %.noexc302, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299, %.noexc304
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %2118

.loopexit.split-lp402:                            ; preds = %2103
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %2118

2118:                                             ; preds = %.loopexit.split-lp402, %.loopexit401
  %lpad.phi405 = phi { ptr, i32 } [ %lpad.loopexit403, %.loopexit401 ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp402 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #21
  br label %2119

2119:                                             ; preds = %2118, %2116
  %.pn107 = phi { ptr, i32 } [ %lpad.phi405, %2118 ], [ %2117, %2116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #21
  br label %2121

2120:                                             ; preds = %2089, %_ZNSolsEPFRSoS_E.exit212, %_ZNSolsEPFRSoS_E.exit134
  %.192 = phi i8 [ %.091, %_ZNSolsEPFRSoS_E.exit134 ], [ 0, %_ZNSolsEPFRSoS_E.exit212 ], [ %.293.lcssa1412, %2089 ]
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %66)
          to label %_ZN4Json18ValueConstIteratorppEv.exit214 unwind label %.loopexit391

2121:                                             ; preds = %.loopexit391, %.loopexit.split-lp392, %548, %2088, %2119, %2057, %562, %555, %550
  %.pn124 = phi { ptr, i32 } [ %549, %548 ], [ %.pn120, %555 ], [ %551, %550 ], [ %.pn107, %2119 ], [ %.pn, %2088 ], [ %.pn111.pn.pn.pn.pn.pn, %2057 ], [ %563, %562 ], [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp392 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #21
  br label %2122

2122:                                             ; preds = %2121, %513
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %2121 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #21
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %.body

2123:                                             ; preds = %thread-pre-split, %511
  %.2.ph = phi i1 [ false, %thread-pre-split ], [ %512, %511 ]
  %.pr310 = load ptr, ptr %65, align 8, !tbaa !52
  %.not.i215 = icmp eq ptr %.pr310, null
  br i1 %.not.i215, label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit, label %2124

2124:                                             ; preds = %2123
  call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr310) #21
  %2125 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i216 unwind label %2129

.noexc.i216:                                      ; preds = %2124
  %2126 = load ptr, ptr %2125, align 8, !tbaa !11
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 24
  %2128 = load ptr, ptr %2127, align 8
  invoke void %2128(ptr noundef nonnull align 8 dereferenceable(8) %2125, ptr noundef nonnull %.pr310)
          to label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit unwind label %2129

2129:                                             ; preds = %.noexc.i216, %2124
  %2130 = landingpad { ptr, i32 }
          catch ptr null
  %2131 = extractvalue { ptr, i32 } %2130, 0
  call void @__clang_call_terminate(ptr %2131) #23
  unreachable

_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit: ; preds = %.thread311, %2123, %.noexc.i216
  %.2314 = phi i1 [ false, %.thread311 ], [ %.2.ph, %2123 ], [ %.2.ph, %.noexc.i216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #21
  br label %2132

.body:                                            ; preds = %456, %455, %2122
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %2122 ], [ %457, %456 ], [ %.pn43.pn.i, %455 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #21
  br label %2160

2132:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit133
  %.1 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit133 ], [ %.2314, %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit ]
  %2133 = load ptr, ptr %63, align 8, !tbaa !59
  %2134 = load ptr, ptr %108, align 8, !tbaa !57
  %.not5.i.i = icmp eq ptr %2133, %2134
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %2132, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i
  %.06.i.i = phi ptr [ %2149, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i ], [ %2133, %2132 ]
  %2135 = load ptr, ptr %.06.i.i, align 8, !tbaa !60
  %2136 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %2137 = icmp eq ptr %2135, %2136
  br i1 %2137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i217
  %2138 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %2139 = load i64, ptr %2138, align 8, !tbaa !65
  %2140 = icmp ult i64 %2139, 16
  call void @llvm.assume(i1 %2140)
  br label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i217
  %2141 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2142 unwind label %2146

2142:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %2143 = load ptr, ptr %2141, align 8, !tbaa !11
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 24
  %2145 = load ptr, ptr %2144, align 8
  invoke void %2145(ptr noundef nonnull align 8 dereferenceable(8) %2141, ptr noundef %2135)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i unwind label %2146

2146:                                             ; preds = %2142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %2147 = landingpad { ptr, i32 }
          catch ptr null
  %2148 = extractvalue { ptr, i32 } %2147, 0
  call void @__clang_call_terminate(ptr %2148) #23
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i: ; preds = %2142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2149 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i218 = icmp eq ptr %2149, %2134
  br i1 %.not.i.i218, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i217, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i
  %.pr.i = load ptr, ptr %63, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i, %2132
  %2150 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i ], [ %2133, %2132 ]
  %.not.i.i.i219 = icmp eq ptr %2150, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit, label %2151

2151:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i
  %2152 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2153 unwind label %2157

2153:                                             ; preds = %2151
  %2154 = load ptr, ptr %2152, align 8, !tbaa !11
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 24
  %2156 = load ptr, ptr %2155, align 8
  invoke void %2156(ptr noundef nonnull align 8 dereferenceable(8) %2152, ptr noundef nonnull %2150)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit unwind label %2157

2157:                                             ; preds = %2153, %2151
  %2158 = landingpad { ptr, i32 }
          catch ptr null
  %2159 = extractvalue { ptr, i32 } %2158, 0
  call void @__clang_call_terminate(ptr %2159) #23
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i, %2153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #21
  br label %2161

2160:                                             ; preds = %.body, %138
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %138 ], [ %.pn124.pn.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #21
  br label %2162

2161:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit ]
  ret i1 %.0

2162:                                             ; preds = %2160, %101
  %.pn131 = phi { ptr, i32 } [ %102, %101 ], [ %.pn128.pn, %2160 ]
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
