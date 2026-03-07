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
  br label %2141

101:                                              ; preds = %.noexc224, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc222, %94, %88, %79
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2142

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
  br label %2115

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
  br label %2140

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
  br label %2106

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

_ZN4Json18ValueConstIteratorppEv.exit214:         ; preds = %2103, %463
  %.091 = phi i8 [ 1, %463 ], [ %.192, %2103 ]
  %507 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 8 dereferenceable(9) %67)
          to label %508 unwind label %.loopexit391

508:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit214
  br i1 %507, label %509, label %513

509:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %510 = trunc nuw i8 %.091 to i1
  br label %2106

511:                                              ; preds = %458
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %2105

.loopexit391:                                     ; preds = %_ZN4Json18ValueConstIteratorppEv.exit214, %2103
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %2104

.loopexit.split-lp392:                            ; preds = %461
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %2104

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
  br label %2103

546:                                              ; preds = %513
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %2104

548:                                              ; preds = %516, %_ZNK4Json18ValueConstIteratordeEv.exit
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %2104

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
  br label %2104

._crit_edge:                                      ; preds = %2031
  %554 = icmp eq i64 %.1102, %.1100
  %555 = icmp eq i64 %.1100, 0
  br i1 %555, label %._crit_edge.thread, label %2072

.lr.ph:                                           ; preds = %.preheader, %2031
  %556 = phi ptr [ %2034, %2031 ], [ %522, %.preheader ]
  %.2931251 = phi i8 [ %.394, %2031 ], [ %.091, %.preheader ]
  %.0991250 = phi i64 [ %.1100, %2031 ], [ 0, %.preheader ]
  %.01011249 = phi i64 [ %.1102, %2031 ], [ 0, %.preheader ]
  %.01041248 = phi i64 [ %2032, %2031 ], [ 0, %.preheader ]
  %557 = getelementptr inbounds nuw [32 x i8], ptr %556, i64 %.01041248
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %557) ]
  %558 = load ptr, ptr %557, align 8, !tbaa !60
  %559 = invoke noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %558, ptr noundef nonnull %517)
          to label %560 unwind label %561

560:                                              ; preds = %.lr.ph
  br i1 %559, label %563, label %2031

561:                                              ; preds = %.lr.ph
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %2104

563:                                              ; preds = %560
  %564 = add i64 %.0991250, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %565 unwind label %648

565:                                              ; preds = %563
  %566 = load ptr, ptr %65, align 8, !tbaa !52, !nonnull !51, !noundef !51
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
  br label %2040

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
  %.495 = phi i8 [ %.2931251, %658 ], [ %673, %672 ]
  %659 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %70, ptr noundef nonnull align 8 dereferenceable(9) %71)
          to label %660 unwind label %.loopexit

660:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit
  br i1 %659, label %661, label %669

661:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %662 = trunc nuw i8 %.495 to i1
  br i1 %662, label %678, label %.thread307

663:                                              ; preds = %772, %_ZN3ozz9animation7offline12_GLOBAL__N_116ProcessAnimationERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueEPNS1_12RawAnimationE.exit
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
  br label %677

.loopexit:                                        ; preds = %_ZN4Json18ValueConstIteratorppEv.exit, %672
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %676

.loopexit.split-lp:                               ; preds = %656
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %676

669:                                              ; preds = %660
  %670 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %70)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit153 unwind label %674

_ZNK4Json18ValueConstIteratordeEv.exit153:        ; preds = %669
  %671 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline18ProcessImportTrackERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %558, ptr noundef nonnull align 8 dereferenceable(56) %566, ptr noundef nonnull align 8 dereferenceable(32) %670, i32 noundef %2)
          to label %672 unwind label %674

672:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit153
  %673 = select i1 %671, i8 %.495, i8 0
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %70)
          to label %_ZN4Json18ValueConstIteratorppEv.exit unwind label %.loopexit

674:                                              ; preds = %669, %_ZNK4Json18ValueConstIteratordeEv.exit153
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %676

676:                                              ; preds = %.loopexit, %.loopexit.split-lp, %674
  %.pn111 = phi { ptr, i32 } [ %675, %674 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %677

677:                                              ; preds = %676, %667
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %676 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body148

678:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %.noexc155 unwind label %767

.noexc155:                                        ; preds = %678
  %679 = load float, ptr %467, align 8, !tbaa !66
  store float %679, ptr %466, align 8, !tbaa !66
  store ptr %469, ptr %468, align 8, !tbaa !74
  %680 = load ptr, ptr %464, align 8, !tbaa !60
  %681 = load i64, ptr %465, align 8, !tbaa !65
  %682 = icmp ugt i64 %681, 15
  br i1 %682, label %683, label %._crit_edge.i.i.i

683:                                              ; preds = %.noexc155
  %684 = icmp slt i64 %681, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %683
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %.noexc.i unwind label %701

.noexc.i:                                         ; preds = %685
  unreachable

686:                                              ; preds = %683
  %687 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %688 unwind label %694

688:                                              ; preds = %686
  %689 = add nuw i64 %681, 1
  %690 = load ptr, ptr %687, align 8, !tbaa !11
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  %693 = invoke noundef ptr %692(ptr noundef nonnull align 8 dereferenceable(8) %687, i64 noundef %689, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i unwind label %694

694:                                              ; preds = %688, %686
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %688
  store ptr %693, ptr %468, align 8, !tbaa !60
  store i64 %681, ptr %469, align 8, !tbaa !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i, %.noexc155
  %697 = phi ptr [ %693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i ], [ %469, %.noexc155 ]
  switch i64 %681, label %700 [
    i64 1, label %698
    i64 0, label %703
  ]

698:                                              ; preds = %._crit_edge.i.i.i
  %699 = load i8, ptr %680, align 1, !tbaa !35
  store i8 %699, ptr %697, align 1, !tbaa !35
  br label %703

700:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %697, ptr align 1 %680, i64 %681, i1 false)
  br label %703

701:                                              ; preds = %685
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #22
  br label %.body156

703:                                              ; preds = %700, %698, %._crit_edge.i.i.i
  store i64 %681, ptr %470, align 8, !tbaa !65
  %704 = load ptr, ptr %468, align 8, !tbaa !60
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 %681
  store i8 0, ptr %705, align 1, !tbaa !35
  %706 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %647, ptr noundef nonnull @.str.10)
          to label %707 unwind label %769

707:                                              ; preds = %703
  %708 = load ptr, ptr %65, align 8, !tbaa !52, !nonnull !51, !noundef !51
  %709 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline18ProcessMotionTrackERNS1_11OzzImporterEPKcRKNS1_12RawAnimationERKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %558, ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(56) %708, ptr noundef nonnull align 8 dereferenceable(32) %706, i32 noundef %2, ptr noundef nonnull %72)
          to label %710 unwind label %769

710:                                              ; preds = %707
  %711 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %72) #22
  %712 = load ptr, ptr %468, align 8, !tbaa !60
  %713 = icmp eq ptr %712, %469
  br i1 %713, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i: ; preds = %710
  %714 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %715 unwind label %719

715:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %716 = load ptr, ptr %714, align 8, !tbaa !11
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef %712)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i unwind label %719

719:                                              ; preds = %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i: ; preds = %710, %715
  %722 = load ptr, ptr %72, align 8, !tbaa !75
  %723 = load ptr, ptr %471, align 8, !tbaa !76
  %.not5.i.i.i = icmp eq ptr %722, %723
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit
  %.06.i.i.i = phi ptr [ %756, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit ], [ %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i ]
  %724 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %725 = load ptr, ptr %724, align 8, !tbaa !77
  %.not.i.i.i.i.i248 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i.i248, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i, label %726

726:                                              ; preds = %.lr.ph.i.i.i
  %727 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %728 unwind label %732

728:                                              ; preds = %726
  %729 = load ptr, ptr %727, align 8, !tbaa !11
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull %725)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i unwind label %732

732:                                              ; preds = %728, %726
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i: ; preds = %728, %.lr.ph.i.i.i
  %735 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %736 = load ptr, ptr %735, align 8, !tbaa !80
  %.not.i.i.i1.i.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i, label %737

737:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i
  %738 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %739 unwind label %743

739:                                              ; preds = %737
  %740 = load ptr, ptr %738, align 8, !tbaa !11
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  invoke void %742(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull %736)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i unwind label %743

743:                                              ; preds = %739, %737
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i: ; preds = %739, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i
  %746 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i = icmp eq ptr %746, null
  br i1 %.not.i.i.i2.i.i, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit, label %747

747:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i
  %748 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %749 unwind label %753

749:                                              ; preds = %747
  %750 = load ptr, ptr %748, align 8, !tbaa !11
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  invoke void %752(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull %746)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit unwind label %753

753:                                              ; preds = %749, %747
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i, %749
  %756 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  %.not.i.i.i158 = icmp eq ptr %756, %723
  br i1 %.not.i.i.i158, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit
  %.pr.i.i = load ptr, ptr %72, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i
  %757 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i ], [ %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i ]
  %.not.i.i.i.i159 = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i159, label %771, label %758

758:                                              ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i
  %759 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %760 unwind label %764

760:                                              ; preds = %758
  %761 = load ptr, ptr %759, align 8, !tbaa !11
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull %757)
          to label %771 unwind label %764

764:                                              ; preds = %760, %758
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #23
  unreachable

767:                                              ; preds = %678
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

769:                                              ; preds = %707, %703
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #22
  br label %.body156

.body156:                                         ; preds = %767, %701, %769
  %.pn109 = phi { ptr, i32 } [ %770, %769 ], [ %768, %767 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body148

771:                                              ; preds = %760, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %709, label %772, label %.thread307

772:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %.noexc181 unwind label %663

.noexc181:                                        ; preds = %772
  %773 = load float, ptr %467, align 8, !tbaa !66
  store float %773, ptr %472, align 8, !tbaa !66
  store ptr %474, ptr %473, align 8, !tbaa !74
  %774 = load ptr, ptr %464, align 8, !tbaa !60
  %775 = load i64, ptr %465, align 8, !tbaa !65
  %776 = icmp ugt i64 %775, 15
  br i1 %776, label %777, label %._crit_edge.i.i.i.i

777:                                              ; preds = %.noexc181
  %778 = icmp slt i64 %775, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %777
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %.noexc.i.i unwind label %795

.noexc.i.i:                                       ; preds = %779
  unreachable

780:                                              ; preds = %777
  %781 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %782 unwind label %788

782:                                              ; preds = %780
  %783 = add nuw i64 %775, 1
  %784 = load ptr, ptr %781, align 8, !tbaa !11
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8
  %787 = invoke noundef ptr %786(ptr noundef nonnull align 8 dereferenceable(8) %781, i64 noundef %783, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i unwind label %788

788:                                              ; preds = %782, %780
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i: ; preds = %782
  store ptr %787, ptr %473, align 8, !tbaa !60
  store i64 %775, ptr %474, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i, %.noexc181
  %791 = phi ptr [ %787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i.i ], [ %474, %.noexc181 ]
  switch i64 %775, label %794 [
    i64 1, label %792
    i64 0, label %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i
  ]

792:                                              ; preds = %._crit_edge.i.i.i.i
  %793 = load i8, ptr %774, align 1, !tbaa !35
  store i8 %793, ptr %791, align 1, !tbaa !35
  br label %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i

794:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %791, ptr align 1 %774, i64 %775, i1 false)
  br label %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i

795:                                              ; preds = %779
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #22
  br label %.body148

_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i: ; preds = %794, %792, %._crit_edge.i.i.i.i
  store i64 %775, ptr %475, align 8, !tbaa !65
  %797 = load ptr, ptr %473, align 8, !tbaa !60
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %775
  store i8 0, ptr %798, align 1, !tbaa !35
  %799 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.31)
          to label %800 unwind label %847

800:                                              ; preds = %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i
  %801 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %799)
          to label %802 unwind label %847

802:                                              ; preds = %800
  br i1 %801, label %803, label %1320

803:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %804 unwind label %849

804:                                              ; preds = %803
  %805 = load ptr, ptr %12, align 8, !tbaa !4
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull @.str.32, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i unwind label %.loopexit331

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i:       ; preds = %804
  %807 = load ptr, ptr %805, align 8, !tbaa !11
  %808 = getelementptr i8, ptr %807, i64 -24
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %805, i64 %809
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 240
  %812 = load ptr, ptr %811, align 8, !tbaa !13
  %.not.i.i.i292.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i292.i, label %813, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168

813:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc293.i unwind label %.loopexit.split-lp332

.noexc293.i:                                      ; preds = %813
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit.i
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 56
  %815 = load i8, ptr %814, align 8, !tbaa !29
  %.not.i1.i.i.i169 = icmp eq i8 %815, 0
  br i1 %.not.i1.i.i.i169, label %819, label %816

816:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 67
  %818 = load i8, ptr %817, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170

819:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %812)
          to label %.noexc294.i unwind label %.loopexit331

.noexc294.i:                                      ; preds = %819
  %820 = load ptr, ptr %812, align 8, !tbaa !11
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 48
  %822 = load ptr, ptr %821, align 8
  %823 = invoke noundef signext i8 %822(ptr noundef nonnull align 8 dereferenceable(570) %812, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170 unwind label %.loopexit331

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170: ; preds = %.noexc294.i, %816
  %.0.i.i.i.i171 = phi i8 [ %818, %816 ], [ %823, %.noexc294.i ]
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %805, i8 noundef signext %.0.i.i.i.i171)
          to label %.noexc296.i unwind label %.loopexit331

.noexc296.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %824)
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
  %826 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.33)
          to label %827 unwind label %853

827:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i172
  %828 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %826, ptr noundef nonnull @.str.34)
          to label %829 unwind label %853

829:                                              ; preds = %827
  %830 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %828)
          to label %831 unwind label %853

831:                                              ; preds = %829
  store float %830, ptr %13, align 8, !tbaa !99
  %832 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %826, ptr noundef nonnull @.str.35)
          to label %833 unwind label %853

833:                                              ; preds = %831
  %834 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %832)
          to label %835 unwind label %853

835:                                              ; preds = %833
  store float %834, ptr %476, align 4, !tbaa !106
  %836 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %826, ptr noundef nonnull @.str.36)
          to label %837 unwind label %855

837:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %838 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %836)
          to label %839 unwind label %857

839:                                              ; preds = %837
  %.fca.0.extract25.i = extractvalue { ptr, i8 } %838, 0
  %.fca.1.extract26.i = extractvalue { ptr, i8 } %838, 1
  store ptr %.fca.0.extract25.i, ptr %14, align 8
  store i8 %.fca.1.extract26.i, ptr %.sroa.228.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %840 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(32) %836)
          to label %841 unwind label %.loopexit.split-lp485.i

841:                                              ; preds = %839
  %.fca.0.extract21.i = extractvalue { ptr, i8 } %840, 0
  %.fca.1.extract22.i = extractvalue { ptr, i8 } %840, 1
  store ptr %.fca.0.extract21.i, ptr %15, align 8
  store i8 %.fca.1.extract22.i, ptr %.sroa.224.0..sroa_idx.i, align 8
  %842 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %843 = getelementptr inbounds nuw i8, ptr %708, i64 40
  br label %_ZN4Json18ValueConstIteratorppEv.exit.i

_ZN4Json18ValueConstIteratorppEv.exit.i:          ; preds = %1054, %841
  %844 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %845 unwind label %.loopexit484.i

845:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit.i
  br i1 %844, label %846, label %859

846:                                              ; preds = %845
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %1057 unwind label %1083

847:                                              ; preds = %1353, %1351, %800, %_ZN3ozz9animation7offline12RawAnimationC2ERKS2_.exit.i
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %1951

849:                                              ; preds = %803
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %852

.loopexit331:                                     ; preds = %804, %819, %.noexc294.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i170, %.noexc296.i
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %851

.loopexit.split-lp332:                            ; preds = %813
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %851

851:                                              ; preds = %.loopexit.split-lp332, %.loopexit331
  %lpad.phi335 = phi { ptr, i32 } [ %lpad.loopexit333, %.loopexit331 ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp332 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #22
  br label %852

852:                                              ; preds = %851, %849
  %.pn109.i = phi { ptr, i32 } [ %lpad.phi335, %851 ], [ %850, %849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1951

853:                                              ; preds = %833, %831, %829, %827, %_ZNSolsEPFRSoS_E.exit.i172
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %1315

855:                                              ; preds = %835
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %1315

857:                                              ; preds = %837
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %1056

.loopexit484.i:                                   ; preds = %1054, %_ZN4Json18ValueConstIteratorppEv.exit.i
  %lpad.loopexit486.i = landingpad { ptr, i32 }
          cleanup
  br label %1055

.loopexit.split-lp485.i:                          ; preds = %839
  %lpad.loopexit.split-lp487.i = landingpad { ptr, i32 }
          cleanup
  br label %1055

859:                                              ; preds = %845
  %860 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit.i unwind label %877

_ZNK4Json18ValueConstIteratordeEv.exit.i:         ; preds = %859
  %861 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %860, ptr noundef nonnull @.str.34)
          to label %862 unwind label %879

862:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit.i
  %863 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %861)
          to label %864 unwind label %879

864:                                              ; preds = %862
  %865 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %860, ptr noundef nonnull @.str.35)
          to label %866 unwind label %879

866:                                              ; preds = %864
  %867 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %865)
          to label %868 unwind label %879

868:                                              ; preds = %866
  %869 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %860, ptr noundef nonnull @.str.37)
          to label %870 unwind label %881

870:                                              ; preds = %868
  %871 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %869)
          to label %.preheader473.i unwind label %881

.preheader473.i:                                  ; preds = %870
  %872 = load i64, ptr %842, align 8, !tbaa !107
  %873 = trunc i64 %872 to i32
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %.lr.ph.i, label %.critedge517.i

.lr.ph.i:                                         ; preds = %.preheader473.i
  %.not.i170.i = icmp eq ptr %871, null
  %875 = bitcast float %863 to i32
  %876 = bitcast float %867 to i32
  %.sroa.8.sroa.5.0.insert.ext.i = zext i32 %876 to i64
  %.sroa.8.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.8.sroa.5.0.insert.ext.i, 32
  %.sroa.8.sroa.0.0.insert.ext.i = zext i32 %875 to i64
  %.sroa.8.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.8.sroa.5.0.insert.shift.i, %.sroa.8.sroa.0.0.insert.ext.i
  br label %883

._crit_edge.i:                                    ; preds = %1012
  br i1 %.1107.i, label %1054, label %.critedge517.i

877:                                              ; preds = %859
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %1055

879:                                              ; preds = %866, %864, %862, %_ZNK4Json18ValueConstIteratordeEv.exit.i
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %1055

881:                                              ; preds = %870, %868
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %1055

883:                                              ; preds = %1012, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1012 ]
  %.0106516.i = phi i1 [ false, %.lr.ph.i ], [ %.1107.i, %1012 ]
  %884 = load ptr, ptr %843, align 8, !tbaa !109
  %885 = getelementptr inbounds nuw [8 x i8], ptr %884, i64 %indvars.iv.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %885) ]
  %886 = load ptr, ptr %885, align 8, !tbaa !113
  %887 = invoke noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %886, ptr noundef %871)
          to label %888 unwind label %1002

888:                                              ; preds = %883
  br i1 %887, label %889, label %1012

889:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
          to label %890 unwind label %1004

890:                                              ; preds = %889
  %891 = load ptr, ptr %16, align 8, !tbaa !4
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull @.str.38, i64 noundef 13)
          to label %_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i unwind label %.loopexit474.i

_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i:       ; preds = %890
  %.not.i.i173 = icmp eq ptr %886, null
  br i1 %.not.i.i173, label %893, label %901

893:                                              ; preds = %_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i
  %894 = load ptr, ptr %891, align 8, !tbaa !11
  %895 = getelementptr i8, ptr %894, i64 -24
  %896 = load i64, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %891, i64 %896
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %899 = load i32, ptr %898, align 8, !tbaa !64
  %900 = or i32 %899, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %897, i32 noundef %900)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174 unwind label %.loopexit474.i

901:                                              ; preds = %_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_.exit.i
  %902 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %886) #22
  %903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull %886, i64 noundef %902)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174 unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174: ; preds = %901, %893
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull @.str.39, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174
  br i1 %.not.i170.i, label %905, label %913

905:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i
  %906 = load ptr, ptr %891, align 8, !tbaa !11
  %907 = getelementptr i8, ptr %906, i64 -24
  %908 = load i64, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %891, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %911 = load i32, ptr %910, align 8, !tbaa !64
  %912 = or i32 %911, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %909, i32 noundef %912)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i unwind label %.loopexit474.i

913:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i
  %914 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %871) #22
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull %871, i64 noundef %914)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i: ; preds = %913, %905
  %916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull @.str.40, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i unwind label %.loopexit474.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i
  %917 = load ptr, ptr %891, align 8, !tbaa !11
  %918 = getelementptr i8, ptr %917, i64 -24
  %919 = load i64, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %891, i64 %919
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 240
  %922 = load ptr, ptr %921, align 8, !tbaa !13
  %.not.i.i.i298.i = icmp eq ptr %922, null
  br i1 %.not.i.i.i298.i, label %923, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i

923:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc303.i unwind label %.loopexit.split-lp475.i

.noexc303.i:                                      ; preds = %923
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175.i
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 56
  %925 = load i8, ptr %924, align 8, !tbaa !29
  %.not.i1.i.i300.i = icmp eq i8 %925, 0
  br i1 %.not.i1.i.i300.i, label %929, label %926

926:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 67
  %928 = load i8, ptr %927, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i

929:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %922)
          to label %.noexc304.i unwind label %.loopexit474.i

.noexc304.i:                                      ; preds = %929
  %930 = load ptr, ptr %922, align 8, !tbaa !11
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %932 = load ptr, ptr %931, align 8
  %933 = invoke noundef signext i8 %932(ptr noundef nonnull align 8 dereferenceable(570) %922, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i unwind label %.loopexit474.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i: ; preds = %.noexc304.i, %926
  %.0.i.i.i302.i = phi i8 [ %928, %926 ], [ %933, %.noexc304.i ]
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %891, i8 noundef signext %.0.i.i.i302.i)
          to label %.noexc306.i unwind label %.loopexit474.i

.noexc306.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i
  %935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %934)
          to label %_ZNSolsEPFRSoS_E.exit177.i unwind label %.loopexit474.i

_ZNSolsEPFRSoS_E.exit177.i:                       ; preds = %.noexc306.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.02022.i.i.i = load ptr, ptr %478, align 8, !tbaa !114
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i175

.lr.ph.i.i.i175:                                  ; preds = %_ZNSolsEPFRSoS_E.exit177.i, %.lr.ph.i.i.i175
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i175 ], [ %.02022.i.i.i, %_ZNSolsEPFRSoS_E.exit177.i ]
  %936 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %937 = load i32, ptr %936, align 4, !tbaa !115
  %938 = sext i32 %937 to i64
  %939 = icmp slt i64 %indvars.iv.i, %938
  %.in.v.i.i.i = select i1 %939, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !114
  %.not.i.i.i176 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i176, label %._crit_edge.i.i.i177, label %.lr.ph.i.i.i175, !llvm.loop !116

._crit_edge.i.i.i177:                             ; preds = %.lr.ph.i.i.i175
  br i1 %939, label %._crit_edge.thread.i.i.i, label %944

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i177, %_ZNSolsEPFRSoS_E.exit177.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i177 ], [ %477, %_ZNSolsEPFRSoS_E.exit177.i ]
  %940 = load ptr, ptr %479, align 8, !tbaa !96
  %941 = icmp eq ptr %.019.lcssa29.i.i.i, %940
  br i1 %941, label %select.unfold.i.i, label %942

942:                                              ; preds = %._crit_edge.thread.i.i.i
  %943 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %943, i64 32
  %.pre.i311.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !115
  %.pre.i179 = sext i32 %.pre.i311.i to i64
  br label %944

944:                                              ; preds = %942, %._crit_edge.i.i.i177
  %.pre-phi.i = phi i64 [ %.pre.i179, %942 ], [ %938, %._crit_edge.i.i.i177 ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %942 ], [ %.02024.i.i.i, %._crit_edge.i.i.i177 ]
  %945 = icmp slt i64 %.pre-phi.i, %indvars.iv.i
  br i1 %945, label %select.unfold.i.i, label %967

select.unfold.i.i:                                ; preds = %944, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %944 ]
  %946 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %477
  br i1 %946, label %952, label %947

947:                                              ; preds = %select.unfold.i.i
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %949 = load i32, ptr %948, align 4, !tbaa !115
  %950 = sext i32 %949 to i64
  %951 = icmp slt i64 %indvars.iv.i, %950
  br label %952

952:                                              ; preds = %947, %select.unfold.i.i
  %953 = phi i1 [ %951, %947 ], [ true, %select.unfold.i.i ]
  %954 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %955 unwind label %960

955:                                              ; preds = %952
  %956 = load ptr, ptr %954, align 8, !tbaa !11
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %958 = load ptr, ptr %957, align 8
  %959 = invoke noundef ptr %958(ptr noundef nonnull align 8 dereferenceable(8) %954, i64 noundef 48, i64 noundef 8)
          to label %.thread.i178 unwind label %960

960:                                              ; preds = %955, %952
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #23
  unreachable

.thread.i178:                                     ; preds = %955
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %964 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %964, ptr %963, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %959, i64 36
  store i64 %.sroa.8.sroa.0.0.insert.insert.i, ptr %.sroa.8.0..sroa_idx.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %953, ptr noundef %959, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %477) #22
  %965 = load i64, ptr %481, align 8, !tbaa !98
  %966 = add i64 %965, 1
  store i64 %966, ptr %481, align 8, !tbaa !98
  br label %1012

967:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17)
          to label %968 unwind label %1008

968:                                              ; preds = %967
  %969 = load ptr, ptr %17, align 8, !tbaa !4
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef nonnull @.str.41, i64 noundef 44)
          to label %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i unwind label %.loopexit479.i

_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i:       ; preds = %968
  br i1 %.not.i170.i, label %971, label %979

971:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i
  %972 = load ptr, ptr %969, align 8, !tbaa !11
  %973 = getelementptr i8, ptr %972, i64 -24
  %974 = load i64, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %969, i64 %974
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %977 = load i32, ptr %976, align 8, !tbaa !64
  %978 = or i32 %977, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %975, i32 noundef %978)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i unwind label %.loopexit479.i

979:                                              ; preds = %_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_.exit.i
  %980 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %871) #22
  %981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef nonnull %871, i64 noundef %980)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i unwind label %.loopexit479.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i: ; preds = %979, %971
  %982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i unwind label %.loopexit479.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i
  %983 = load ptr, ptr %969, align 8, !tbaa !11
  %984 = getelementptr i8, ptr %983, i64 -24
  %985 = load i64, ptr %984, align 8
  %986 = getelementptr inbounds i8, ptr %969, i64 %985
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 240
  %988 = load ptr, ptr %987, align 8, !tbaa !13
  %.not.i.i.i312.i = icmp eq ptr %988, null
  br i1 %.not.i.i.i312.i, label %989, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i

989:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc317.i unwind label %.loopexit.split-lp480.i

.noexc317.i:                                      ; preds = %989
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185.i
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 56
  %991 = load i8, ptr %990, align 8, !tbaa !29
  %.not.i1.i.i314.i = icmp eq i8 %991, 0
  br i1 %.not.i1.i.i314.i, label %995, label %992

992:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i
  %993 = getelementptr inbounds nuw i8, ptr %988, i64 67
  %994 = load i8, ptr %993, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i

995:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %988)
          to label %.noexc318.i unwind label %.loopexit479.i

.noexc318.i:                                      ; preds = %995
  %996 = load ptr, ptr %988, align 8, !tbaa !11
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 48
  %998 = load ptr, ptr %997, align 8
  %999 = invoke noundef signext i8 %998(ptr noundef nonnull align 8 dereferenceable(570) %988, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i unwind label %.loopexit479.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i: ; preds = %.noexc318.i, %992
  %.0.i.i.i316.i = phi i8 [ %994, %992 ], [ %999, %.noexc318.i ]
  %1000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %969, i8 noundef signext %.0.i.i.i316.i)
          to label %.noexc320.i unwind label %.loopexit479.i

.noexc320.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i
  %1001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1000)
          to label %_ZNSolsEPFRSoS_E.exit187.i unwind label %.loopexit479.i

_ZNSolsEPFRSoS_E.exit187.i:                       ; preds = %.noexc320.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1012

1002:                                             ; preds = %883
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1004:                                             ; preds = %889
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1007

.loopexit474.i:                                   ; preds = %.noexc306.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301.i, %.noexc304.i, %929, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i, %913, %905, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i174, %901, %893, %890
  %lpad.loopexit476.i = landingpad { ptr, i32 }
          cleanup
  br label %1006

.loopexit.split-lp475.i:                          ; preds = %923
  %lpad.loopexit.split-lp477.i = landingpad { ptr, i32 }
          cleanup
  br label %1006

1006:                                             ; preds = %.loopexit.split-lp475.i, %.loopexit474.i
  %lpad.phi478.i = phi { ptr, i32 } [ %lpad.loopexit476.i, %.loopexit474.i ], [ %lpad.loopexit.split-lp477.i, %.loopexit.split-lp475.i ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #22
  br label %1007

1007:                                             ; preds = %1006, %1004
  %.pn149.i = phi { ptr, i32 } [ %lpad.phi478.i, %1006 ], [ %1005, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1055

1008:                                             ; preds = %967
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1011

.loopexit479.i:                                   ; preds = %.noexc320.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315.i, %.noexc318.i, %995, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183.i, %979, %971, %968
  %lpad.loopexit481.i = landingpad { ptr, i32 }
          cleanup
  br label %1010

.loopexit.split-lp480.i:                          ; preds = %989
  %lpad.loopexit.split-lp482.i = landingpad { ptr, i32 }
          cleanup
  br label %1010

1010:                                             ; preds = %.loopexit.split-lp480.i, %.loopexit479.i
  %lpad.phi483.i = phi { ptr, i32 } [ %lpad.loopexit481.i, %.loopexit479.i ], [ %lpad.loopexit.split-lp482.i, %.loopexit.split-lp480.i ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #22
  br label %1011

1011:                                             ; preds = %1010, %1008
  %.pn151.i = phi { ptr, i32 } [ %lpad.phi483.i, %1010 ], [ %1009, %1008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1055

1012:                                             ; preds = %_ZNSolsEPFRSoS_E.exit187.i, %.thread.i178, %888
  %.1107.i = phi i1 [ %.0106516.i, %888 ], [ true, %.thread.i178 ], [ true, %_ZNSolsEPFRSoS_E.exit187.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1013 = load i64, ptr %842, align 8, !tbaa !107
  %sext.i = shl i64 %1013, 32
  %1014 = ashr exact i64 %sext.i, 32
  %1015 = icmp slt i64 %indvars.iv.next.i, %1014
  br i1 %1015, label %883, label %._crit_edge.i, !llvm.loop !117

.critedge517.i:                                   ; preds = %._crit_edge.i, %.preheader473.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %1016 unwind label %1050

1016:                                             ; preds = %.critedge517.i
  %1017 = load ptr, ptr %18, align 8, !tbaa !4
  %1018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef nonnull @.str.42, i64 noundef 53)
          to label %_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i unwind label %.loopexit489.i

_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i:       ; preds = %1016
  %.not.i189.i = icmp eq ptr %871, null
  br i1 %.not.i189.i, label %1019, label %1027

1019:                                             ; preds = %_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i
  %1020 = load ptr, ptr %1017, align 8, !tbaa !11
  %1021 = getelementptr i8, ptr %1020, i64 -24
  %1022 = load i64, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1017, i64 %1022
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 32
  %1025 = load i32, ptr %1024, align 8, !tbaa !64
  %1026 = or i32 %1025, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1023, i32 noundef %1026)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i unwind label %.loopexit489.i

1027:                                             ; preds = %_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_.exit.i
  %1028 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %871) #22
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef nonnull %871, i64 noundef %1028)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i unwind label %.loopexit489.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i: ; preds = %1027, %1019
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i unwind label %.loopexit489.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i
  %1031 = load ptr, ptr %1017, align 8, !tbaa !11
  %1032 = getelementptr i8, ptr %1031, i64 -24
  %1033 = load i64, ptr %1032, align 8
  %1034 = getelementptr inbounds i8, ptr %1017, i64 %1033
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 240
  %1036 = load ptr, ptr %1035, align 8, !tbaa !13
  %.not.i.i.i323.i = icmp eq ptr %1036, null
  br i1 %.not.i.i.i323.i, label %1037, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i

1037:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc328.i unwind label %.loopexit.split-lp490.i

.noexc328.i:                                      ; preds = %1037
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194.i
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 56
  %1039 = load i8, ptr %1038, align 8, !tbaa !29
  %.not.i1.i.i325.i = icmp eq i8 %1039, 0
  br i1 %.not.i1.i.i325.i, label %1043, label %1040

1040:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i
  %1041 = getelementptr inbounds nuw i8, ptr %1036, i64 67
  %1042 = load i8, ptr %1041, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i

1043:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1036)
          to label %.noexc329.i unwind label %.loopexit489.i

.noexc329.i:                                      ; preds = %1043
  %1044 = load ptr, ptr %1036, align 8, !tbaa !11
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 48
  %1046 = load ptr, ptr %1045, align 8
  %1047 = invoke noundef signext i8 %1046(ptr noundef nonnull align 8 dereferenceable(570) %1036, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i unwind label %.loopexit489.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i: ; preds = %.noexc329.i, %1040
  %.0.i.i.i327.i = phi i8 [ %1042, %1040 ], [ %1047, %.noexc329.i ]
  %1048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1017, i8 noundef signext %.0.i.i.i327.i)
          to label %.noexc331.i unwind label %.loopexit489.i

.noexc331.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1048)
          to label %_ZNSolsEPFRSoS_E.exit196.i unwind label %.loopexit489.i

_ZNSolsEPFRSoS_E.exit196.i:                       ; preds = %.noexc331.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1054

1050:                                             ; preds = %.critedge517.i
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1053

.loopexit489.i:                                   ; preds = %.noexc331.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326.i, %.noexc329.i, %1043, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192.i, %1027, %1019, %1016
  %lpad.loopexit491.i = landingpad { ptr, i32 }
          cleanup
  br label %1052

.loopexit.split-lp490.i:                          ; preds = %1037
  %lpad.loopexit.split-lp492.i = landingpad { ptr, i32 }
          cleanup
  br label %1052

1052:                                             ; preds = %.loopexit.split-lp490.i, %.loopexit489.i
  %lpad.phi493.i = phi { ptr, i32 } [ %lpad.loopexit491.i, %.loopexit489.i ], [ %lpad.loopexit.split-lp492.i, %.loopexit.split-lp490.i ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #22
  br label %1053

1053:                                             ; preds = %1052, %1050
  %.pn147.i = phi { ptr, i32 } [ %lpad.phi493.i, %1052 ], [ %1051, %1050 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1055

1054:                                             ; preds = %_ZNSolsEPFRSoS_E.exit196.i, %._crit_edge.i
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %_ZN4Json18ValueConstIteratorppEv.exit.i unwind label %.loopexit484.i

1055:                                             ; preds = %1053, %1011, %1007, %1002, %881, %879, %877, %.loopexit.split-lp485.i, %.loopexit484.i
  %.pn151.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn149.i, %1007 ], [ %878, %877 ], [ %880, %879 ], [ %882, %881 ], [ %.pn147.i, %1053 ], [ %1003, %1002 ], [ %.pn151.i, %1011 ], [ %lpad.loopexit486.i, %.loopexit484.i ], [ %lpad.loopexit.split-lp487.i, %.loopexit.split-lp485.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1056

1056:                                             ; preds = %1055, %857
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.i, %1055 ], [ %858, %857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1315

1057:                                             ; preds = %846
  %1058 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline18AnimationOptimizerclERKNS1_12RawAnimationERKNS0_8SkeletonEPS3_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(56) %708, ptr noundef nonnull %19)
          to label %1059 unwind label %1085

1059:                                             ; preds = %1057
  br i1 %1058, label %1091, label %1060

1060:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20)
          to label %1061 unwind label %1087

1061:                                             ; preds = %1060
  %1062 = load ptr, ptr %20, align 8, !tbaa !4
  %1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef nonnull @.str.43, i64 noundef 29)
          to label %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i unwind label %.loopexit336

_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i:       ; preds = %1061
  %1064 = load ptr, ptr %1062, align 8, !tbaa !11
  %1065 = getelementptr i8, ptr %1064, i64 -24
  %1066 = load i64, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1062, i64 %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 240
  %1069 = load ptr, ptr %1068, align 8, !tbaa !13
  %.not.i.i.i334.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i334.i, label %1070, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i

1070:                                             ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc339.i unwind label %.loopexit.split-lp337

.noexc339.i:                                      ; preds = %1070
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i: ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit.i
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 56
  %1072 = load i8, ptr %1071, align 8, !tbaa !29
  %.not.i1.i.i336.i = icmp eq i8 %1072, 0
  br i1 %.not.i1.i.i336.i, label %1076, label %1073

1073:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 67
  %1075 = load i8, ptr %1074, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i

1076:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1069)
          to label %.noexc340.i unwind label %.loopexit336

.noexc340.i:                                      ; preds = %1076
  %1077 = load ptr, ptr %1069, align 8, !tbaa !11
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 48
  %1079 = load ptr, ptr %1078, align 8
  %1080 = invoke noundef signext i8 %1079(ptr noundef nonnull align 8 dereferenceable(570) %1069, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i unwind label %.loopexit336

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i: ; preds = %.noexc340.i, %1073
  %.0.i.i.i338.i = phi i8 [ %1075, %1073 ], [ %1080, %.noexc340.i ]
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1062, i8 noundef signext %.0.i.i.i338.i)
          to label %.noexc342.i unwind label %.loopexit336

.noexc342.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1081)
          to label %_ZNSolsEPFRSoS_E.exit200.i unwind label %.loopexit336

_ZNSolsEPFRSoS_E.exit200.i:                       ; preds = %.noexc342.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1254

1083:                                             ; preds = %846
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1314

1085:                                             ; preds = %._crit_edge.i.i, %1057
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1087:                                             ; preds = %1060
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %1090

.loopexit336:                                     ; preds = %1061, %1076, %.noexc340.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337.i, %.noexc342.i
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %1089

.loopexit.split-lp337:                            ; preds = %1070
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %1089

1089:                                             ; preds = %.loopexit.split-lp337, %.loopexit336
  %lpad.phi340 = phi { ptr, i32 } [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp337 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #22
  br label %1090

1090:                                             ; preds = %1089, %1087
  %.pn111.i = phi { ptr, i32 } [ %lpad.phi340, %1089 ], [ %1088, %1087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i

1091:                                             ; preds = %1059
  %.val.i = load ptr, ptr %11, align 8
  %.val164.i = load ptr, ptr %482, align 8
  %.val165.i = load ptr, ptr %19, align 8, !tbaa !118
  %.val166.i = load ptr, ptr %483, align 8, !tbaa !118
  %.not1214.i.i = icmp eq ptr %.val165.i, %.val166.i
  br i1 %.not1214.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %1091
  %.034.lcssa.i.i = phi i64 [ 0, %1091 ], [ %1117, %.lr.ph.i.i ]
  %.033.lcssa.i.i = phi i64 [ 0, %1091 ], [ %1108, %.lr.ph.i.i ]
  %.032.lcssa.i.i = phi i64 [ 0, %1091 ], [ %1099, %.lr.ph.i.i ]
  %.not1321.i.i = icmp eq ptr %.val.i, %.val164.i
  br i1 %.not1321.i.i, label %._crit_edge.i.i, label %.lr.ph26.i.i

.lr.ph.i.i:                                       ; preds = %1091, %.lr.ph.i.i
  %.03218.i.i = phi i64 [ %1099, %.lr.ph.i.i ], [ 0, %1091 ]
  %.03317.i.i = phi i64 [ %1108, %.lr.ph.i.i ], [ 0, %1091 ]
  %.03416.i.i = phi i64 [ %1117, %.lr.ph.i.i ], [ 0, %1091 ]
  %.sroa.09.015.i.i = phi ptr [ %1118, %.lr.ph.i.i ], [ %.val165.i, %1091 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.09.015.i.i) ]
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !119
  %1094 = load ptr, ptr %.sroa.09.015.i.i, align 8, !tbaa !83
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = ashr exact i64 %1097, 4
  %1099 = add i64 %1098, %.03218.i.i
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 24
  %1101 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 32
  %1102 = load ptr, ptr %1101, align 8, !tbaa !120
  %1103 = load ptr, ptr %1100, align 8, !tbaa !80
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = sdiv exact i64 %1106, 20
  %1108 = add i64 %1107, %.03317.i.i
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 48
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 56
  %1111 = load ptr, ptr %1110, align 8, !tbaa !121
  %1112 = load ptr, ptr %1109, align 8, !tbaa !77
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = ashr exact i64 %1115, 4
  %1117 = add i64 %1116, %.03416.i.i
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 72
  %.not12.i.i = icmp eq ptr %1118, %.val166.i
  br i1 %.not12.i.i, label %.preheader.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph26.i.i
  %1119 = uitofp i64 %1135 to float
  %1120 = uitofp i64 %1144 to float
  %1121 = uitofp i64 %1153 to float
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.037.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1121, %._crit_edge.loopexit.i.i ]
  %.036.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1120, %._crit_edge.loopexit.i.i ]
  %.035.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1119, %._crit_edge.loopexit.i.i ]
  %.not.i201.i = icmp eq i64 %.032.lcssa.i.i, 0
  %1122 = uitofp i64 %.032.lcssa.i.i to float
  %1123 = fdiv float %.035.lcssa.i.i, %1122
  %.not38.i.i = icmp eq i64 %.033.lcssa.i.i, 0
  %1124 = uitofp i64 %.033.lcssa.i.i to float
  %1125 = fdiv float %.036.lcssa.i.i, %1124
  %.not39.i.i = icmp eq i64 %.034.lcssa.i.i, 0
  %1126 = uitofp i64 %.034.lcssa.i.i to float
  %1127 = fdiv float %.037.lcssa.i.i, %1126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %.noexc202.i unwind label %1085

.noexc202.i:                                      ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(9) %9, i32 noundef 1)
          to label %1155 unwind label %1248

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph26.i.i
  %.03525.i.i = phi i64 [ %1135, %.lr.ph26.i.i ], [ 0, %.preheader.i.i ]
  %.03624.i.i = phi i64 [ %1144, %.lr.ph26.i.i ], [ 0, %.preheader.i.i ]
  %.03723.i.i = phi i64 [ %1153, %.lr.ph26.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.05.022.i.i = phi ptr [ %1154, %.lr.ph26.i.i ], [ %.val.i, %.preheader.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.05.022.i.i) ]
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !119
  %1130 = load ptr, ptr %.sroa.05.022.i.i, align 8, !tbaa !83
  %1131 = ptrtoint ptr %1129 to i64
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = ashr exact i64 %1133, 4
  %1135 = add i64 %1134, %.03525.i.i
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 24
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 32
  %1138 = load ptr, ptr %1137, align 8, !tbaa !120
  %1139 = load ptr, ptr %1136, align 8, !tbaa !80
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = sdiv exact i64 %1142, 20
  %1144 = add i64 %1143, %.03624.i.i
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 48
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 56
  %1147 = load ptr, ptr %1146, align 8, !tbaa !121
  %1148 = load ptr, ptr %1145, align 8, !tbaa !77
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = ashr exact i64 %1151, 4
  %1153 = add i64 %1152, %.03723.i.i
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.05.022.i.i, i64 72
  %.not13.i.i = icmp eq ptr %1154, %.val164.i
  br i1 %.not13.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph26.i.i

1155:                                             ; preds = %.noexc202.i
  %1156 = load ptr, ptr %9, align 8, !tbaa !4
  %1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1156, ptr noundef nonnull @.str.60, i64 noundef 27)
          to label %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i:     ; preds = %1155
  %1158 = load ptr, ptr %1156, align 8, !tbaa !11
  %1159 = getelementptr i8, ptr %1158, i64 -24
  %1160 = load i64, ptr %1159, align 8
  %1161 = getelementptr inbounds i8, ptr %1156, i64 %1160
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 240
  %1163 = load ptr, ptr %1162, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 56
  %1165 = load i8, ptr %1164, align 8, !tbaa !29
  %.not.i1.i.i.i.i = icmp eq i8 %1165, 0
  br i1 %.not.i1.i.i.i.i, label %1169, label %1166

1166:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 67
  %1168 = load i8, ptr %1167, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

1169:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1163)
          to label %.noexc48.i.i unwind label %.loopexit341

.noexc48.i.i:                                     ; preds = %1169
  %1170 = load ptr, ptr %1163, align 8, !tbaa !11
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 48
  %1172 = load ptr, ptr %1171, align 8
  %1173 = invoke noundef signext i8 %1172(ptr noundef nonnull align 8 dereferenceable(570) %1163, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc48.i.i, %1166
  %.0.i.i.i.i.i = phi i8 [ %1168, %1166 ], [ %1173, %.noexc48.i.i ]
  %1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1156, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc50.i.i unwind label %.loopexit341

.noexc50.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %1175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1174)
          to label %_ZNSolsEPFRSoS_E.exit.i.i unwind label %.loopexit341

_ZNSolsEPFRSoS_E.exit.i.i:                        ; preds = %.noexc50.i.i
  %1176 = load ptr, ptr %9, align 8, !tbaa !4
  %1177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1176, ptr noundef nonnull @.str.61, i64 noundef 17)
          to label %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i:     ; preds = %_ZNSolsEPFRSoS_E.exit.i.i
  %1178 = fpext float %1123 to double
  %1179 = select i1 %.not.i201.i, double 0.000000e+00, double %1178
  %1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1176, double noundef %1179)
          to label %_ZNSolsEf.exit.i.i unwind label %.loopexit341

_ZNSolsEf.exit.i.i:                               ; preds = %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i
  %1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1180, ptr noundef nonnull @.str.62, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %_ZNSolsEf.exit.i.i
  %1182 = load ptr, ptr %1180, align 8, !tbaa !11
  %1183 = getelementptr i8, ptr %1182, i64 -24
  %1184 = load i64, ptr %1183, align 8
  %1185 = getelementptr inbounds i8, ptr %1180, i64 %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 240
  %1187 = load ptr, ptr %1186, align 8, !tbaa !13
  %.not.i.i.i52.i.i = icmp eq ptr %1187, null
  br i1 %.not.i.i.i52.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 56
  %1189 = load i8, ptr %1188, align 8, !tbaa !29
  %.not.i1.i.i54.i.i = icmp eq i8 %1189, 0
  br i1 %.not.i1.i.i54.i.i, label %1193, label %1190

1190:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i
  %1191 = getelementptr inbounds nuw i8, ptr %1187, i64 67
  %1192 = load i8, ptr %1191, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i

1193:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1187)
          to label %.noexc58.i.i unwind label %.loopexit341

.noexc58.i.i:                                     ; preds = %1193
  %1194 = load ptr, ptr %1187, align 8, !tbaa !11
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 48
  %1196 = load ptr, ptr %1195, align 8
  %1197 = invoke noundef signext i8 %1196(ptr noundef nonnull align 8 dereferenceable(570) %1187, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i: ; preds = %.noexc58.i.i, %1190
  %.0.i.i.i56.i.i = phi i8 [ %1192, %1190 ], [ %1197, %.noexc58.i.i ]
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1180, i8 noundef signext %.0.i.i.i56.i.i)
          to label %.noexc60.i.i unwind label %.loopexit341

.noexc60.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i
  %1199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1198)
          to label %_ZNSolsEPFRSoS_E.exit41.i.i unwind label %.loopexit341

_ZNSolsEPFRSoS_E.exit41.i.i:                      ; preds = %.noexc60.i.i
  %1200 = load ptr, ptr %9, align 8, !tbaa !4
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef nonnull @.str.63, i64 noundef 14)
          to label %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i:     ; preds = %_ZNSolsEPFRSoS_E.exit41.i.i
  %1202 = fpext float %1125 to double
  %1203 = select i1 %.not38.i.i, double 0.000000e+00, double %1202
  %1204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1200, double noundef %1203)
          to label %_ZNSolsEf.exit42.i.i unwind label %.loopexit341

_ZNSolsEf.exit42.i.i:                             ; preds = %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i
  %1205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1204, ptr noundef nonnull @.str.62, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i: ; preds = %_ZNSolsEf.exit42.i.i
  %1206 = load ptr, ptr %1204, align 8, !tbaa !11
  %1207 = getelementptr i8, ptr %1206, i64 -24
  %1208 = load i64, ptr %1207, align 8
  %1209 = getelementptr inbounds i8, ptr %1204, i64 %1208
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 240
  %1211 = load ptr, ptr %1210, align 8, !tbaa !13
  %.not.i.i.i63.i.i = icmp eq ptr %1211, null
  br i1 %.not.i.i.i63.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 56
  %1213 = load i8, ptr %1212, align 8, !tbaa !29
  %.not.i1.i.i65.i.i = icmp eq i8 %1213, 0
  br i1 %.not.i1.i.i65.i.i, label %1217, label %1214

1214:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i
  %1215 = getelementptr inbounds nuw i8, ptr %1211, i64 67
  %1216 = load i8, ptr %1215, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i

1217:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1211)
          to label %.noexc69.i.i unwind label %.loopexit341

.noexc69.i.i:                                     ; preds = %1217
  %1218 = load ptr, ptr %1211, align 8, !tbaa !11
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 48
  %1220 = load ptr, ptr %1219, align 8
  %1221 = invoke noundef signext i8 %1220(ptr noundef nonnull align 8 dereferenceable(570) %1211, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i: ; preds = %.noexc69.i.i, %1214
  %.0.i.i.i67.i.i = phi i8 [ %1216, %1214 ], [ %1221, %.noexc69.i.i ]
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1204, i8 noundef signext %.0.i.i.i67.i.i)
          to label %.noexc71.i.i unwind label %.loopexit341

.noexc71.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1222)
          to label %_ZNSolsEPFRSoS_E.exit44.i.i unwind label %.loopexit341

_ZNSolsEPFRSoS_E.exit44.i.i:                      ; preds = %.noexc71.i.i
  %1224 = load ptr, ptr %9, align 8, !tbaa !4
  %1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1224, ptr noundef nonnull @.str.64, i64 noundef 11)
          to label %_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i unwind label %.loopexit341

_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i:     ; preds = %_ZNSolsEPFRSoS_E.exit44.i.i
  %1226 = fpext float %1127 to double
  %1227 = select i1 %.not39.i.i, double 0.000000e+00, double %1226
  %1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1224, double noundef %1227)
          to label %_ZNSolsEf.exit45.i.i unwind label %.loopexit341

_ZNSolsEf.exit45.i.i:                             ; preds = %_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i
  %1229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1228, ptr noundef nonnull @.str.62, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i unwind label %.loopexit341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i: ; preds = %_ZNSolsEf.exit45.i.i
  %1230 = load ptr, ptr %1228, align 8, !tbaa !11
  %1231 = getelementptr i8, ptr %1230, i64 -24
  %1232 = load i64, ptr %1231, align 8
  %1233 = getelementptr inbounds i8, ptr %1228, i64 %1232
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 240
  %1235 = load ptr, ptr %1234, align 8, !tbaa !13
  %.not.i.i.i74.i.i = icmp eq ptr %1235, null
  br i1 %.not.i.i.i74.i.i, label %.invoke.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i

.invoke.i.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont.i.i unwind label %.loopexit.split-lp342

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 56
  %1237 = load i8, ptr %1236, align 8, !tbaa !29
  %.not.i1.i.i76.i.i = icmp eq i8 %1237, 0
  br i1 %.not.i1.i.i76.i.i, label %1241, label %1238

1238:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i
  %1239 = getelementptr inbounds nuw i8, ptr %1235, i64 67
  %1240 = load i8, ptr %1239, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i

1241:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1235)
          to label %.noexc80.i.i unwind label %.loopexit341

.noexc80.i.i:                                     ; preds = %1241
  %1242 = load ptr, ptr %1235, align 8, !tbaa !11
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 48
  %1244 = load ptr, ptr %1243, align 8
  %1245 = invoke noundef signext i8 %1244(ptr noundef nonnull align 8 dereferenceable(570) %1235, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i unwind label %.loopexit341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i: ; preds = %.noexc80.i.i, %1238
  %.0.i.i.i78.i.i = phi i8 [ %1240, %1238 ], [ %1245, %.noexc80.i.i ]
  %1246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1228, i8 noundef signext %.0.i.i.i78.i.i)
          to label %.noexc82.i.i unwind label %.loopexit341

.noexc82.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i
  %1247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1246)
          to label %1252 unwind label %.loopexit341

1248:                                             ; preds = %.noexc202.i
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1251

.loopexit341:                                     ; preds = %1155, %1169, %.noexc48.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %.noexc50.i.i, %_ZNSolsEPFRSoS_E.exit.i.i, %_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_.exit.i.i, %_ZNSolsEf.exit.i.i, %1193, %.noexc58.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55.i.i, %.noexc60.i.i, %_ZNSolsEPFRSoS_E.exit41.i.i, %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit.i.i, %_ZNSolsEf.exit42.i.i, %1217, %.noexc69.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66.i.i, %.noexc71.i.i, %_ZNSolsEPFRSoS_E.exit44.i.i, %_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_.exit.i.i, %_ZNSolsEf.exit45.i.i, %1241, %.noexc80.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77.i.i, %.noexc82.i.i
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %1250

.loopexit.split-lp342:                            ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1250:                                             ; preds = %.loopexit.split-lp342, %.loopexit341
  %lpad.phi345 = phi { ptr, i32 } [ %lpad.loopexit343, %.loopexit341 ], [ %lpad.loopexit.split-lp344, %.loopexit.split-lp342 ]
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %1251

1251:                                             ; preds = %1250, %1248
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi345, %1250 ], [ %1249, %1248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i

1252:                                             ; preds = %.noexc82.i.i
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1253 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %19) #22
  br label %1254

1254:                                             ; preds = %1252, %_ZNSolsEPFRSoS_E.exit200.i
  %1255 = load ptr, ptr %484, align 8, !tbaa !60
  %1256 = icmp eq ptr %1255, %485
  br i1 %1256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1254
  %1257 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1258 unwind label %1262

1258:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %1259 = load ptr, ptr %1257, align 8, !tbaa !11
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  %1261 = load ptr, ptr %1260, align 8
  invoke void %1261(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef %1255)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i unwind label %1262

1262:                                             ; preds = %1258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i
  %1263 = landingpad { ptr, i32 }
          catch ptr null
  %1264 = extractvalue { ptr, i32 } %1263, 0
  call void @__clang_call_terminate(ptr %1264) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i: ; preds = %1254, %1258
  %1265 = load ptr, ptr %19, align 8, !tbaa !75
  %1266 = load ptr, ptr %483, align 8, !tbaa !76
  %.not5.i.i.i.i = icmp eq ptr %1265, %1266
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278
  %.06.i.i.i.i = phi ptr [ %1299, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278 ], [ %1265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i ]
  %1267 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %1268 = load ptr, ptr %1267, align 8, !tbaa !77
  %.not.i.i.i.i.i273 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i.i273, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274, label %1269

1269:                                             ; preds = %.lr.ph.i.i.i.i
  %1270 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1271 unwind label %1275

1271:                                             ; preds = %1269
  %1272 = load ptr, ptr %1270, align 8, !tbaa !11
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 24
  %1274 = load ptr, ptr %1273, align 8
  invoke void %1274(ptr noundef nonnull align 8 dereferenceable(8) %1270, ptr noundef nonnull %1268)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274 unwind label %1275

1275:                                             ; preds = %1271, %1269
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  call void @__clang_call_terminate(ptr %1277) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274: ; preds = %1271, %.lr.ph.i.i.i.i
  %1278 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %1279 = load ptr, ptr %1278, align 8, !tbaa !80
  %.not.i.i.i1.i.i275 = icmp eq ptr %1279, null
  br i1 %.not.i.i.i1.i.i275, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276, label %1280

1280:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274
  %1281 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1282 unwind label %1286

1282:                                             ; preds = %1280
  %1283 = load ptr, ptr %1281, align 8, !tbaa !11
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1285 = load ptr, ptr %1284, align 8
  invoke void %1285(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef nonnull %1279)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276 unwind label %1286

1286:                                             ; preds = %1282, %1280
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276: ; preds = %1282, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i274
  %1289 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i277 = icmp eq ptr %1289, null
  br i1 %.not.i.i.i2.i.i277, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278, label %1290

1290:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276
  %1291 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1292 unwind label %1296

1292:                                             ; preds = %1290
  %1293 = load ptr, ptr %1291, align 8, !tbaa !11
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 24
  %1295 = load ptr, ptr %1294, align 8
  invoke void %1295(ptr noundef nonnull align 8 dereferenceable(8) %1291, ptr noundef nonnull %1289)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278 unwind label %1296

1296:                                             ; preds = %1292, %1290
  %1297 = landingpad { ptr, i32 }
          catch ptr null
  %1298 = extractvalue { ptr, i32 } %1297, 0
  call void @__clang_call_terminate(ptr %1298) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i276, %1292
  %1299 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 72
  %.not.i.i.i.i180 = icmp eq ptr %1299, %1266
  br i1 %.not.i.i.i.i180, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit278
  %.pr.i.i.i = load ptr, ptr %19, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i
  %1300 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i.i ], [ %1265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i.i ]
  %.not.i.i.i.i203.i = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i203.i, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i, label %1301

1301:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i
  %1302 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1303 unwind label %1307

1303:                                             ; preds = %1301
  %1304 = load ptr, ptr %1302, align 8, !tbaa !11
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  %1306 = load ptr, ptr %1305, align 8
  invoke void %1306(ptr noundef nonnull align 8 dereferenceable(8) %1302, ptr noundef nonnull %1300)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i unwind label %1307

1307:                                             ; preds = %1303, %1301
  %1308 = landingpad { ptr, i32 }
          catch ptr null
  %1309 = extractvalue { ptr, i32 } %1308, 0
  call void @__clang_call_terminate(ptr %1309) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i: ; preds = %1303, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1310 = load ptr, ptr %478, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef %1310)
          to label %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i unwind label %1311

1311:                                             ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i
  %1312 = landingpad { ptr, i32 }
          catch ptr null
  %1313 = extractvalue { ptr, i32 } %1312, 0
  call void @__clang_call_terminate(ptr %1313) #23
  unreachable

_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i: ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %1058, label %1351, label %1895

.body.i:                                          ; preds = %1251, %1090, %1085
  %.pn113.i = phi { ptr, i32 } [ %.pn111.i, %1090 ], [ %1086, %1085 ], [ %.pn.i.i, %1251 ]
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #22
  br label %1314

1314:                                             ; preds = %.body.i, %1083
  %.pn113.pn.i = phi { ptr, i32 } [ %.pn113.i, %.body.i ], [ %1084, %1083 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1315

1315:                                             ; preds = %1314, %1056, %855, %853
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %854, %853 ], [ %.pn113.pn.i, %1314 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.i, %1056 ], [ %856, %855 ]
  %1316 = load ptr, ptr %478, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef %1316)
          to label %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit unwind label %1317

1317:                                             ; preds = %1315
  %1318 = landingpad { ptr, i32 }
          catch ptr null
  %1319 = extractvalue { ptr, i32 } %1318, 0
  call void @__clang_call_terminate(ptr %1319) #23
  unreachable

_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit: ; preds = %1315
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1951

1320:                                             ; preds = %802
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %21)
          to label %1321 unwind label %1347

1321:                                             ; preds = %1320
  %1322 = load ptr, ptr %21, align 8, !tbaa !4
  %1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1322, ptr noundef nonnull @.str.44, i64 noundef 28)
          to label %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161 unwind label %.loopexit326

_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161:    ; preds = %1321
  %1324 = load ptr, ptr %464, align 8, !tbaa !60
  %1325 = load i64, ptr %465, align 8, !tbaa !65
  %1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1322, ptr noundef %1324, i64 noundef %1325)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i unwind label %.loopexit326

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i: ; preds = %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161
  %1327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1326, ptr noundef nonnull @.str.45, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i unwind label %.loopexit326

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i
  %1328 = load ptr, ptr %1326, align 8, !tbaa !11
  %1329 = getelementptr i8, ptr %1328, i64 -24
  %1330 = load i64, ptr %1329, align 8
  %1331 = getelementptr inbounds i8, ptr %1326, i64 %1330
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 240
  %1333 = load ptr, ptr %1332, align 8, !tbaa !13
  %.not.i.i.i345.i = icmp eq ptr %1333, null
  br i1 %.not.i.i.i345.i, label %1334, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i

1334:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc350.i unwind label %.loopexit.split-lp327

.noexc350.i:                                      ; preds = %1334
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.i
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 56
  %1336 = load i8, ptr %1335, align 8, !tbaa !29
  %.not.i1.i.i347.i = icmp eq i8 %1336, 0
  br i1 %.not.i1.i.i347.i, label %1340, label %1337

1337:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i
  %1338 = getelementptr inbounds nuw i8, ptr %1333, i64 67
  %1339 = load i8, ptr %1338, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i

1340:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1333)
          to label %.noexc351.i unwind label %.loopexit326

.noexc351.i:                                      ; preds = %1340
  %1341 = load ptr, ptr %1333, align 8, !tbaa !11
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 48
  %1343 = load ptr, ptr %1342, align 8
  %1344 = invoke noundef signext i8 %1343(ptr noundef nonnull align 8 dereferenceable(570) %1333, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i unwind label %.loopexit326

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i: ; preds = %.noexc351.i, %1337
  %.0.i.i.i349.i = phi i8 [ %1339, %1337 ], [ %1344, %.noexc351.i ]
  %1345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1326, i8 noundef signext %.0.i.i.i349.i)
          to label %.noexc353.i unwind label %.loopexit326

.noexc353.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i
  %1346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1345)
          to label %_ZNSolsEPFRSoS_E.exit209.i unwind label %.loopexit326

_ZNSolsEPFRSoS_E.exit209.i:                       ; preds = %.noexc353.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1351

1347:                                             ; preds = %1320
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %1350

.loopexit326:                                     ; preds = %1321, %_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_.exit.i161, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit.i, %1340, %.noexc351.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348.i, %.noexc353.i
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %1349

.loopexit.split-lp327:                            ; preds = %1334
  %lpad.loopexit.split-lp329 = landingpad { ptr, i32 }
          cleanup
  br label %1349

1349:                                             ; preds = %.loopexit.split-lp327, %.loopexit326
  %lpad.phi330 = phi { ptr, i32 } [ %lpad.loopexit328, %.loopexit326 ], [ %lpad.loopexit.split-lp329, %.loopexit.split-lp327 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #22
  br label %1350

1350:                                             ; preds = %1349, %1347
  %.pn.i160 = phi { ptr, i32 } [ %lpad.phi330, %1349 ], [ %1348, %1347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1951

1351:                                             ; preds = %_ZNSolsEPFRSoS_E.exit209.i, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i
  %1352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.46)
          to label %1353 unwind label %847

1353:                                             ; preds = %1351
  %1354 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1352)
          to label %1355 unwind label %847

1355:                                             ; preds = %1353
  br i1 %1354, label %1356, label %1605

1356:                                             ; preds = %1355
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %1357 unwind label %1503

1357:                                             ; preds = %1356
  %1358 = load ptr, ptr %22, align 8, !tbaa !4
  %1359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1358, ptr noundef nonnull @.str.47, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i unwind label %.loopexit346

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i:       ; preds = %1357
  %1360 = load ptr, ptr %1358, align 8, !tbaa !11
  %1361 = getelementptr i8, ptr %1360, i64 -24
  %1362 = load i64, ptr %1361, align 8
  %1363 = getelementptr inbounds i8, ptr %1358, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 240
  %1365 = load ptr, ptr %1364, align 8, !tbaa !13
  %.not.i.i.i356.i = icmp eq ptr %1365, null
  br i1 %.not.i.i.i356.i, label %1366, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i

1366:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc361.i unwind label %.loopexit.split-lp347

.noexc361.i:                                      ; preds = %1366
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit.i
  %1367 = getelementptr inbounds nuw i8, ptr %1365, i64 56
  %1368 = load i8, ptr %1367, align 8, !tbaa !29
  %.not.i1.i.i358.i = icmp eq i8 %1368, 0
  br i1 %.not.i1.i.i358.i, label %1372, label %1369

1369:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i
  %1370 = getelementptr inbounds nuw i8, ptr %1365, i64 67
  %1371 = load i8, ptr %1370, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i

1372:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1365)
          to label %.noexc362.i unwind label %.loopexit346

.noexc362.i:                                      ; preds = %1372
  %1373 = load ptr, ptr %1365, align 8, !tbaa !11
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 48
  %1375 = load ptr, ptr %1374, align 8
  %1376 = invoke noundef signext i8 %1375(ptr noundef nonnull align 8 dereferenceable(570) %1365, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i unwind label %.loopexit346

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i: ; preds = %.noexc362.i, %1369
  %.0.i.i.i360.i = phi i8 [ %1371, %1369 ], [ %1376, %.noexc362.i ]
  %1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1358, i8 noundef signext %.0.i.i.i360.i)
          to label %.noexc364.i unwind label %.loopexit346

.noexc364.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i
  %1378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1377)
          to label %_ZNSolsEPFRSoS_E.exit212.i unwind label %.loopexit346

_ZNSolsEPFRSoS_E.exit212.i:                       ; preds = %.noexc364.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %1379 unwind label %1507

1379:                                             ; preds = %_ZNSolsEPFRSoS_E.exit212.i
  %1380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.48)
          to label %1381 unwind label %.loopexit.split-lp.i

1381:                                             ; preds = %1379
  %1382 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1380)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %1381, %1387
  %1383 = phi i1 [ false, %1387 ], [ true, %1381 ]
  %.0711.i.i = phi i64 [ 1, %1387 ], [ 0, %1381 ]
  %1384 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3ozz9animation7offline17AdditiveReference8GetNamesEvE6kNames, i64 %.0711.i.i
  %1385 = load ptr, ptr %1384, align 8, !tbaa !113
  %1386 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline11CompareNameEPKcS3_(ptr noundef %1385, ptr noundef %1382)
          to label %.noexc213.i unwind label %.loopexit472.i

.noexc213.i:                                      ; preds = %.preheader.i
  br i1 %1386, label %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i, label %1387

1387:                                             ; preds = %.noexc213.i
  br i1 %1383, label %.preheader.i, label %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i, !llvm.loop !122

_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i: ; preds = %.noexc213.i
  br i1 %1383, label %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i, label %1388

1388:                                             ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %1389 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %1390 = load i64, ptr %1389, align 8, !tbaa !107, !noalias !123
  %sext.i.i = shl i64 %1390, 32
  %1391 = ashr exact i64 %sext.i.i, 32
  %1392 = icmp ugt i64 %1391, 230584300921369395
  br i1 %1392, label %1393, label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i

1393:                                             ; preds = %1388
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #21
          to label %.noexc216.i unwind label %1509

.noexc216.i:                                      ; preds = %1393
  unreachable

_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i: ; preds = %1388
  %.not.i.i.i.i.i.i = icmp eq i64 %sext.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i, label %1394

_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !123
  br label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i

1394:                                             ; preds = %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %1395 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1396 unwind label %1402, !noalias !123

1396:                                             ; preds = %1394
  %1397 = mul nuw nsw i64 %1391, 40
  %1398 = load ptr, ptr %1395, align 8, !tbaa !11, !noalias !123
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  %1400 = load ptr, ptr %1399, align 8, !noalias !123
  %1401 = invoke noundef ptr %1400(ptr noundef nonnull align 8 dereferenceable(8) %1395, i64 noundef %1397, i64 noundef 4)
          to label %.lr.ph.preheader.i.i.i.i.i unwind label %1402, !noalias !123

1402:                                             ; preds = %1396, %1394
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  call void @__clang_call_terminate(ptr %1404) #23, !noalias !123
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1396
  store ptr %1401, ptr %25, align 8, !tbaa !126, !alias.scope !123
  %1405 = getelementptr inbounds nuw [40 x i8], ptr %1401, i64 %1391
  store ptr %1405, ptr %487, align 8, !tbaa !129, !alias.scope !123
  call void @llvm.memset.p0.i64(ptr align 4 %1401, i8 0, i64 %1397, i1 false), !noalias !123
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1401, i64 %1397
  %.pre.i.i = load i64, ptr %1389, align 8, !tbaa !107, !noalias !123
  br label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i

_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i
  %1406 = phi ptr [ null, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i ], [ %1401, %.lr.ph.preheader.i.i.i.i.i ]
  %1407 = phi i64 [ %1390, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %1408 = phi ptr [ null, %_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.thread.i.i.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  store ptr %1408, ptr %488, align 8, !tbaa !130, !alias.scope !123
  %1409 = trunc i64 %1407 to i32
  %1410 = icmp sgt i32 %1409, 0
  br i1 %1410, label %.lr.ph.i215.i, label %.loopexit.i

.lr.ph.i215.i:                                    ; preds = %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i
  %1411 = getelementptr inbounds nuw i8, ptr %708, i64 8
  br label %1412

1412:                                             ; preds = %.critedge.i.i, %.lr.ph.i215.i
  %indvars.iv39.i.i = phi i64 [ 0, %.lr.ph.i215.i ], [ %indvars.iv.next40.i.i, %.critedge.i.i ]
  %1413 = load ptr, ptr %1411, align 8, !tbaa !131, !noalias !123
  %1414 = getelementptr inbounds nuw [160 x i8], ptr %1413, i64 %indvars.iv39.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1414) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !123
  %1415 = load <4 x float>, ptr %1414, align 16, !tbaa !35, !noalias !123
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1417 = load <4 x float>, ptr %1416, align 16, !tbaa !35, !noalias !123
  %1418 = shufflevector <4 x float> %1415, <4 x float> %1417, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1419 = getelementptr inbounds nuw i8, ptr %1414, i64 32
  %1420 = load <4 x float>, ptr %1419, align 16, !tbaa !35, !noalias !123
  %1421 = shufflevector <4 x float> %1420, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1422 = shufflevector <4 x float> %1415, <4 x float> %1417, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1423 = shufflevector <4 x float> %1420, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1424 = shufflevector <4 x float> %1418, <4 x float> %1421, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1424, ptr %6, align 16, !tbaa !35, !noalias !123
  %1425 = shufflevector <4 x float> %1421, <4 x float> %1418, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1425, ptr %489, align 16, !tbaa !35, !noalias !123
  %1426 = shufflevector <4 x float> %1422, <4 x float> %1423, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1426, ptr %490, align 16, !tbaa !35, !noalias !123
  %1427 = shufflevector <4 x float> %1423, <4 x float> %1422, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1427, ptr %491, align 16, !tbaa !35, !noalias !123
  %1428 = getelementptr inbounds nuw i8, ptr %1414, i64 48
  %1429 = load <4 x float>, ptr %1428, align 16, !tbaa !35, !noalias !123
  %1430 = getelementptr inbounds nuw i8, ptr %1414, i64 80
  %1431 = load <4 x float>, ptr %1430, align 16, !tbaa !35, !noalias !123
  %1432 = shufflevector <4 x float> %1429, <4 x float> %1431, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1433 = getelementptr inbounds nuw i8, ptr %1414, i64 64
  %1434 = load <4 x float>, ptr %1433, align 16, !tbaa !35, !noalias !123
  %1435 = getelementptr inbounds nuw i8, ptr %1414, i64 96
  %1436 = load <4 x float>, ptr %1435, align 16, !tbaa !35, !noalias !123
  %1437 = shufflevector <4 x float> %1434, <4 x float> %1436, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1438 = shufflevector <4 x float> %1429, <4 x float> %1431, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1439 = shufflevector <4 x float> %1434, <4 x float> %1436, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1440 = shufflevector <4 x float> %1432, <4 x float> %1437, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1440, ptr %7, align 16, !tbaa !35, !noalias !123
  %1441 = shufflevector <4 x float> %1432, <4 x float> %1437, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1441, ptr %492, align 16, !tbaa !35, !noalias !123
  %1442 = shufflevector <4 x float> %1438, <4 x float> %1439, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1442, ptr %493, align 16, !tbaa !35, !noalias !123
  %1443 = shufflevector <4 x float> %1438, <4 x float> %1439, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1443, ptr %494, align 16, !tbaa !35, !noalias !123
  %1444 = getelementptr inbounds nuw i8, ptr %1414, i64 112
  %1445 = load <4 x float>, ptr %1444, align 16, !tbaa !35, !noalias !123
  %1446 = getelementptr inbounds nuw i8, ptr %1414, i64 128
  %1447 = load <4 x float>, ptr %1446, align 16, !tbaa !35, !noalias !123
  %1448 = shufflevector <4 x float> %1445, <4 x float> %1447, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1449 = getelementptr inbounds nuw i8, ptr %1414, i64 144
  %1450 = load <4 x float>, ptr %1449, align 16, !tbaa !35, !noalias !123
  %1451 = shufflevector <4 x float> %1450, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1452 = shufflevector <4 x float> %1445, <4 x float> %1447, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1453 = shufflevector <4 x float> %1450, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1454 = shufflevector <4 x float> %1448, <4 x float> %1451, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1454, ptr %8, align 16, !tbaa !35, !noalias !123
  %1455 = shufflevector <4 x float> %1451, <4 x float> %1448, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1455, ptr %495, align 16, !tbaa !35, !noalias !123
  %1456 = shufflevector <4 x float> %1452, <4 x float> %1453, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1456, ptr %496, align 16, !tbaa !35, !noalias !123
  %1457 = shufflevector <4 x float> %1453, <4 x float> %1452, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1457, ptr %497, align 16, !tbaa !35, !noalias !123
  %1458 = shl nsw i64 %indvars.iv39.i.i, 2
  br label %1459

1459:                                             ; preds = %1468, %1412
  %indvars.iv.i.i = phi i64 [ 0, %1412 ], [ %indvars.iv.next.i.i, %1468 ]
  %1460 = add nuw nsw i64 %indvars.iv.i.i, %1458
  %1461 = load i64, ptr %1389, align 8, !tbaa !107, !noalias !123
  %sext45.i.i = shl i64 %1461, 32
  %1462 = ashr exact i64 %sext45.i.i, 32
  %1463 = icmp slt i64 %1460, %1462
  br i1 %1463, label %1468, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1459, %..critedge_crit_edge.i.i
  %.pre-phi.in.i.i = phi i64 [ %.pre42.i.i, %..critedge_crit_edge.i.i ], [ %1461, %1459 ]
  %.pre-phi.i.i = trunc i64 %.pre-phi.in.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !123
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %1464 = add nsw i32 %.pre-phi.i.i, 3
  %1465 = sdiv i32 %1464, 4
  %1466 = sext i32 %1465 to i64
  %1467 = icmp slt i64 %indvars.iv.next40.i.i, %1466
  br i1 %1467, label %1412, label %.loopexit.i, !llvm.loop !134

1468:                                             ; preds = %1459
  %1469 = getelementptr inbounds nuw [40 x i8], ptr %1406, i64 %1460
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1469) ]
  %1470 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i.i
  %1471 = load <4 x float>, ptr %1470, align 16, !tbaa !35, !noalias !123
  %1472 = extractelement <4 x float> %1471, i64 0
  store float %1472, ptr %1469, align 1, !tbaa !35, !noalias !123
  %1473 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  %1474 = extractelement <4 x float> %1471, i64 1
  store float %1474, ptr %1473, align 1, !tbaa !35, !noalias !123
  %1475 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1476 = extractelement <4 x float> %1471, i64 2
  store float %1476, ptr %1475, align 1, !tbaa !35, !noalias !123
  %1477 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i.i
  %1478 = load <4 x float>, ptr %1477, align 16, !tbaa !35, !noalias !123
  %1479 = getelementptr inbounds nuw i8, ptr %1469, i64 12
  store <4 x float> %1478, ptr %1479, align 1, !tbaa !35, !noalias !123
  %1480 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.i.i
  %1481 = load <4 x float>, ptr %1480, align 16, !tbaa !35, !noalias !123
  %1482 = getelementptr inbounds nuw i8, ptr %1469, i64 28
  %1483 = extractelement <4 x float> %1481, i64 0
  store float %1483, ptr %1482, align 1, !tbaa !35, !noalias !123
  %1484 = getelementptr inbounds nuw i8, ptr %1469, i64 32
  %1485 = extractelement <4 x float> %1481, i64 1
  store float %1485, ptr %1484, align 1, !tbaa !35, !noalias !123
  %1486 = getelementptr inbounds nuw i8, ptr %1469, i64 36
  %1487 = extractelement <4 x float> %1481, i64 2
  store float %1487, ptr %1486, align 1, !tbaa !35, !noalias !123
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %..critedge_crit_edge.i.i, label %1459, !llvm.loop !135

..critedge_crit_edge.i.i:                         ; preds = %1468
  %.pre42.i.i = load i64, ptr %1389, align 8, !tbaa !107, !noalias !123
  br label %.critedge.i.i, !llvm.loop !135

.loopexit.i:                                      ; preds = %.critedge.i.i, %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1488 = ptrtoint ptr %1408 to i64
  %1489 = ptrtoint ptr %1406 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = sdiv exact i64 %1490, 40
  store ptr %1406, ptr %26, align 8
  store i64 %1491, ptr %498, align 8
  %1492 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline24AdditiveAnimationBuilderclERKNS1_12RawAnimationERKNS_4spanIKNS_4math9TransformEEEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %24)
          to label %1493 unwind label %1511

1493:                                             ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i.i219.i = icmp eq ptr %1406, null
  br i1 %.not.i.i.i219.i, label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i, label %1494

1494:                                             ; preds = %1493
  %1495 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1496 unwind label %1500

1496:                                             ; preds = %1494
  %1497 = load ptr, ptr %1495, align 8, !tbaa !11
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 24
  %1499 = load ptr, ptr %1498, align 8
  invoke void %1499(ptr noundef nonnull align 8 dereferenceable(8) %1495, ptr noundef nonnull %1406)
          to label %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i unwind label %1500

1500:                                             ; preds = %1496, %1494
  %1501 = landingpad { ptr, i32 }
          catch ptr null
  %1502 = extractvalue { ptr, i32 } %1501, 0
  call void @__clang_call_terminate(ptr %1502) #23
  unreachable

_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i: ; preds = %1496, %1493
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %1492, label %1545, label %1518

1503:                                             ; preds = %1356
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1506

.loopexit346:                                     ; preds = %1357, %1372, %.noexc362.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.i, %.noexc364.i
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %1505

.loopexit.split-lp347:                            ; preds = %1366
  %lpad.loopexit.split-lp349 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1505:                                             ; preds = %.loopexit.split-lp347, %.loopexit346
  %lpad.phi350 = phi { ptr, i32 } [ %lpad.loopexit348, %.loopexit346 ], [ %lpad.loopexit.split-lp349, %.loopexit.split-lp347 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #22
  br label %1506

1506:                                             ; preds = %1505, %1503
  %.pn116.i = phi { ptr, i32 } [ %lpad.phi350, %1505 ], [ %1504, %1503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1951

1507:                                             ; preds = %_ZNSolsEPFRSoS_E.exit212.i
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %1604

.loopexit472.i:                                   ; preds = %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1603

.loopexit.split-lp.i:                             ; preds = %1381, %1379
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1603

1509:                                             ; preds = %1393
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %1513

1511:                                             ; preds = %.loopexit.i
  %1512 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  br label %1513

1513:                                             ; preds = %1511, %1509
  %.pn118.i = phi { ptr, i32 } [ %1512, %1511 ], [ %1510, %1509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1603

_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i: ; preds = %1387, %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.i
  %1514 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline24AdditiveAnimationBuilderclERKNS1_12RawAnimationEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %24)
          to label %1517 unwind label %1515

1515:                                             ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1517:                                             ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_.exit.thread.i
  br i1 %1514, label %1545, label %1518

1518:                                             ; preds = %1517, %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27)
          to label %1519 unwind label %1541

1519:                                             ; preds = %1518
  %1520 = load ptr, ptr %27, align 8, !tbaa !4
  %1521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1520, ptr noundef nonnull @.str.49, i64 noundef 34)
          to label %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i unwind label %.loopexit351

_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i:       ; preds = %1519
  %1522 = load ptr, ptr %1520, align 8, !tbaa !11
  %1523 = getelementptr i8, ptr %1522, i64 -24
  %1524 = load i64, ptr %1523, align 8
  %1525 = getelementptr inbounds i8, ptr %1520, i64 %1524
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 240
  %1527 = load ptr, ptr %1526, align 8, !tbaa !13
  %.not.i.i.i367.i = icmp eq ptr %1527, null
  br i1 %.not.i.i.i367.i, label %1528, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i

1528:                                             ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc372.i unwind label %.loopexit.split-lp352

.noexc372.i:                                      ; preds = %1528
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i: ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit.i
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 56
  %1530 = load i8, ptr %1529, align 8, !tbaa !29
  %.not.i1.i.i369.i = icmp eq i8 %1530, 0
  br i1 %.not.i1.i.i369.i, label %1534, label %1531

1531:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i
  %1532 = getelementptr inbounds nuw i8, ptr %1527, i64 67
  %1533 = load i8, ptr %1532, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i

1534:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1527)
          to label %.noexc373.i unwind label %.loopexit351

.noexc373.i:                                      ; preds = %1534
  %1535 = load ptr, ptr %1527, align 8, !tbaa !11
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 48
  %1537 = load ptr, ptr %1536, align 8
  %1538 = invoke noundef signext i8 %1537(ptr noundef nonnull align 8 dereferenceable(570) %1527, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i unwind label %.loopexit351

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i: ; preds = %.noexc373.i, %1531
  %.0.i.i.i371.i = phi i8 [ %1533, %1531 ], [ %1538, %.noexc373.i ]
  %1539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1520, i8 noundef signext %.0.i.i.i371.i)
          to label %.noexc375.i unwind label %.loopexit351

.noexc375.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i
  %1540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1539)
          to label %_ZNSolsEPFRSoS_E.exit222.i unwind label %.loopexit351

_ZNSolsEPFRSoS_E.exit222.i:                       ; preds = %.noexc375.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1547

1541:                                             ; preds = %1518
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %1544

.loopexit351:                                     ; preds = %1519, %1534, %.noexc373.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370.i, %.noexc375.i
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %1543

.loopexit.split-lp352:                            ; preds = %1528
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %1543

1543:                                             ; preds = %.loopexit.split-lp352, %.loopexit351
  %lpad.phi355 = phi { ptr, i32 } [ %lpad.loopexit353, %.loopexit351 ], [ %lpad.loopexit.split-lp354, %.loopexit.split-lp352 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #22
  br label %1544

1544:                                             ; preds = %1543, %1541
  %.pn120.i = phi { ptr, i32 } [ %lpad.phi355, %1543 ], [ %1542, %1541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1603

1545:                                             ; preds = %1517, %_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev.exit.i
  %1546 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %24) #22
  br label %1547

1547:                                             ; preds = %1545, %_ZNSolsEPFRSoS_E.exit222.i
  %.0.in467.i = phi i1 [ true, %1545 ], [ false, %_ZNSolsEPFRSoS_E.exit222.i ]
  %1548 = load ptr, ptr %499, align 8, !tbaa !60
  %1549 = icmp eq ptr %1548, %500
  br i1 %1549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i: ; preds = %1547
  %1550 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1551 unwind label %1555

1551:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i
  %1552 = load ptr, ptr %1550, align 8, !tbaa !11
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 24
  %1554 = load ptr, ptr %1553, align 8
  invoke void %1554(ptr noundef nonnull align 8 dereferenceable(8) %1550, ptr noundef %1548)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i unwind label %1555

1555:                                             ; preds = %1551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i223.i
  %1556 = landingpad { ptr, i32 }
          catch ptr null
  %1557 = extractvalue { ptr, i32 } %1556, 0
  call void @__clang_call_terminate(ptr %1557) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i: ; preds = %1547, %1551
  %1558 = load ptr, ptr %24, align 8, !tbaa !75
  %1559 = load ptr, ptr %501, align 8, !tbaa !76
  %.not5.i.i.i225.i = icmp eq ptr %1558, %1559
  br i1 %.not5.i.i.i225.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i, label %.lr.ph.i.i.i226.i

.lr.ph.i.i.i226.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272
  %.06.i.i.i227.i = phi ptr [ %1592, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272 ], [ %1558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i ]
  %1560 = getelementptr inbounds nuw i8, ptr %.06.i.i.i227.i, i64 48
  %1561 = load ptr, ptr %1560, align 8, !tbaa !77
  %.not.i.i.i.i.i267 = icmp eq ptr %1561, null
  br i1 %.not.i.i.i.i.i267, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268, label %1562

1562:                                             ; preds = %.lr.ph.i.i.i226.i
  %1563 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1564 unwind label %1568

1564:                                             ; preds = %1562
  %1565 = load ptr, ptr %1563, align 8, !tbaa !11
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 24
  %1567 = load ptr, ptr %1566, align 8
  invoke void %1567(ptr noundef nonnull align 8 dereferenceable(8) %1563, ptr noundef nonnull %1561)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268 unwind label %1568

1568:                                             ; preds = %1564, %1562
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  %1570 = extractvalue { ptr, i32 } %1569, 0
  call void @__clang_call_terminate(ptr %1570) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268: ; preds = %1564, %.lr.ph.i.i.i226.i
  %1571 = getelementptr inbounds nuw i8, ptr %.06.i.i.i227.i, i64 24
  %1572 = load ptr, ptr %1571, align 8, !tbaa !80
  %.not.i.i.i1.i.i269 = icmp eq ptr %1572, null
  br i1 %.not.i.i.i1.i.i269, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270, label %1573

1573:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268
  %1574 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1575 unwind label %1579

1575:                                             ; preds = %1573
  %1576 = load ptr, ptr %1574, align 8, !tbaa !11
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 24
  %1578 = load ptr, ptr %1577, align 8
  invoke void %1578(ptr noundef nonnull align 8 dereferenceable(8) %1574, ptr noundef nonnull %1572)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270 unwind label %1579

1579:                                             ; preds = %1575, %1573
  %1580 = landingpad { ptr, i32 }
          catch ptr null
  %1581 = extractvalue { ptr, i32 } %1580, 0
  call void @__clang_call_terminate(ptr %1581) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270: ; preds = %1575, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i268
  %1582 = load ptr, ptr %.06.i.i.i227.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i271 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i2.i.i271, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272, label %1583

1583:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270
  %1584 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1585 unwind label %1589

1585:                                             ; preds = %1583
  %1586 = load ptr, ptr %1584, align 8, !tbaa !11
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 24
  %1588 = load ptr, ptr %1587, align 8
  invoke void %1588(ptr noundef nonnull align 8 dereferenceable(8) %1584, ptr noundef nonnull %1582)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272 unwind label %1589

1589:                                             ; preds = %1585, %1583
  %1590 = landingpad { ptr, i32 }
          catch ptr null
  %1591 = extractvalue { ptr, i32 } %1590, 0
  call void @__clang_call_terminate(ptr %1591) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i270, %1585
  %1592 = getelementptr inbounds nuw i8, ptr %.06.i.i.i227.i, i64 72
  %.not.i.i.i228.i = icmp eq ptr %1592, %1559
  br i1 %.not.i.i.i228.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i, label %.lr.ph.i.i.i226.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit272
  %.pr.i.i230.i = load ptr, ptr %24, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i
  %1593 = phi ptr [ %.pr.i.i230.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i229.i ], [ %1558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i224.i ]
  %.not.i.i.i.i232.i = icmp eq ptr %1593, null
  br i1 %.not.i.i.i.i232.i, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i, label %1594

1594:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i
  %1595 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1596 unwind label %1600

1596:                                             ; preds = %1594
  %1597 = load ptr, ptr %1595, align 8, !tbaa !11
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  %1599 = load ptr, ptr %1598, align 8
  invoke void %1599(ptr noundef nonnull align 8 dereferenceable(8) %1595, ptr noundef nonnull %1593)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i unwind label %1600

1600:                                             ; preds = %1596, %1594
  %1601 = landingpad { ptr, i32 }
          catch ptr null
  %1602 = extractvalue { ptr, i32 } %1601, 0
  call void @__clang_call_terminate(ptr %1602) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i: ; preds = %1596, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i231.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0.in467.i, label %1605, label %1895

1603:                                             ; preds = %1544, %1515, %1513, %.loopexit.split-lp.i, %.loopexit472.i
  %.pn120.pn.pn.i = phi { ptr, i32 } [ %1516, %1515 ], [ %.pn120.i, %1544 ], [ %.pn118.i, %1513 ], [ %lpad.loopexit.i, %.loopexit472.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #22
  br label %1604

1604:                                             ; preds = %1603, %1507
  %.pn120.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.i, %1603 ], [ %1508, %1507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1951

1605:                                             ; preds = %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i, %1355
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !136
  %1606 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.50)
          to label %1607 unwind label %1661

1607:                                             ; preds = %1605
  %1608 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1606)
          to label %1609 unwind label %1661

1609:                                             ; preds = %1607
  br i1 %1608, label %1676, label %1610

1610:                                             ; preds = %1609
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %1611 unwind label %1663

1611:                                             ; preds = %1610
  %1612 = load ptr, ptr %29, align 8, !tbaa !4
  %1613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1612, ptr noundef nonnull @.str.51, i64 noundef 25)
          to label %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i unwind label %.loopexit356

_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i:    ; preds = %1611
  %1614 = load ptr, ptr %1612, align 8, !tbaa !11
  %1615 = getelementptr i8, ptr %1614, i64 -24
  %1616 = load i64, ptr %1615, align 8
  %1617 = getelementptr inbounds i8, ptr %1612, i64 %1616
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 240
  %1619 = load ptr, ptr %1618, align 8, !tbaa !13
  %.not.i.i.i378.i = icmp eq ptr %1619, null
  br i1 %.not.i.i.i378.i, label %1620, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i

1620:                                             ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc383.i unwind label %.loopexit.split-lp357

.noexc383.i:                                      ; preds = %1620
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i: ; preds = %_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_.exit236.i
  %1621 = getelementptr inbounds nuw i8, ptr %1619, i64 56
  %1622 = load i8, ptr %1621, align 8, !tbaa !29
  %.not.i1.i.i380.i = icmp eq i8 %1622, 0
  br i1 %.not.i1.i.i380.i, label %1626, label %1623

1623:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i
  %1624 = getelementptr inbounds nuw i8, ptr %1619, i64 67
  %1625 = load i8, ptr %1624, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i

1626:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1619)
          to label %.noexc384.i unwind label %.loopexit356

.noexc384.i:                                      ; preds = %1626
  %1627 = load ptr, ptr %1619, align 8, !tbaa !11
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 48
  %1629 = load ptr, ptr %1628, align 8
  %1630 = invoke noundef signext i8 %1629(ptr noundef nonnull align 8 dereferenceable(570) %1619, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i unwind label %.loopexit356

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i: ; preds = %.noexc384.i, %1623
  %.0.i.i.i382.i = phi i8 [ %1625, %1623 ], [ %1630, %.noexc384.i ]
  %1631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1612, i8 noundef signext %.0.i.i.i382.i)
          to label %.noexc386.i unwind label %.loopexit356

.noexc386.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i
  %1632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1631)
          to label %_ZNSolsEPFRSoS_E.exit238.i unwind label %.loopexit356

_ZNSolsEPFRSoS_E.exit238.i:                       ; preds = %.noexc386.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 0.000000e+00, ptr %30, align 4, !tbaa !139
  %1633 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.52)
          to label %1634 unwind label %1667

1634:                                             ; preds = %_ZNSolsEPFRSoS_E.exit238.i
  %1635 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %1633)
          to label %1636 unwind label %1667

1636:                                             ; preds = %1634
  store float %1635, ptr %30, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK3ozz9animation7offline16AnimationBuilderclERKNS1_12RawAnimationE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.40") align 8 %31, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i unwind label %1669

_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i: ; preds = %1636
  %1637 = load ptr, ptr %31, align 8, !tbaa !141
  store ptr %1637, ptr %28, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i162 = icmp eq ptr %1637, null
  br i1 %.not.i162, label %1638, label %.critedge.i163

1638:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %32)
          to label %1639 unwind label %1671

1639:                                             ; preds = %1638
  %1640 = load ptr, ptr %32, align 8, !tbaa !4
  %1641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1640, ptr noundef nonnull @.str.53, i64 noundef 34)
          to label %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i unwind label %.loopexit361

_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i:    ; preds = %1639
  %1642 = load ptr, ptr %1640, align 8, !tbaa !11
  %1643 = getelementptr i8, ptr %1642, i64 -24
  %1644 = load i64, ptr %1643, align 8
  %1645 = getelementptr inbounds i8, ptr %1640, i64 %1644
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 240
  %1647 = load ptr, ptr %1646, align 8, !tbaa !13
  %.not.i.i.i389.i = icmp eq ptr %1647, null
  br i1 %.not.i.i.i389.i, label %1648, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i

1648:                                             ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc394.i unwind label %.loopexit.split-lp362

.noexc394.i:                                      ; preds = %1648
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i: ; preds = %_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_.exit243.i
  %1649 = getelementptr inbounds nuw i8, ptr %1647, i64 56
  %1650 = load i8, ptr %1649, align 8, !tbaa !29
  %.not.i1.i.i391.i = icmp eq i8 %1650, 0
  br i1 %.not.i1.i.i391.i, label %1654, label %1651

1651:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i
  %1652 = getelementptr inbounds nuw i8, ptr %1647, i64 67
  %1653 = load i8, ptr %1652, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i

1654:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1647)
          to label %.noexc395.i unwind label %.loopexit361

.noexc395.i:                                      ; preds = %1654
  %1655 = load ptr, ptr %1647, align 8, !tbaa !11
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 48
  %1657 = load ptr, ptr %1656, align 8
  %1658 = invoke noundef signext i8 %1657(ptr noundef nonnull align 8 dereferenceable(570) %1647, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i unwind label %.loopexit361

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i: ; preds = %.noexc395.i, %1651
  %.0.i.i.i393.i = phi i8 [ %1653, %1651 ], [ %1658, %.noexc395.i ]
  %1659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1640, i8 noundef signext %.0.i.i.i393.i)
          to label %.noexc397.i unwind label %.loopexit361

.noexc397.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i
  %1660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1659)
          to label %.thread574.i unwind label %.loopexit361

.thread574.i:                                     ; preds = %.noexc397.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i

1661:                                             ; preds = %1607, %1605
  %1662 = landingpad { ptr, i32 }
          cleanup
  br label %1894

1663:                                             ; preds = %1610
  %1664 = landingpad { ptr, i32 }
          cleanup
  br label %1666

.loopexit356:                                     ; preds = %1611, %1626, %.noexc384.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381.i, %.noexc386.i
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %1665

.loopexit.split-lp357:                            ; preds = %1620
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %1665

1665:                                             ; preds = %.loopexit.split-lp357, %.loopexit356
  %lpad.phi360 = phi { ptr, i32 } [ %lpad.loopexit358, %.loopexit356 ], [ %lpad.loopexit.split-lp359, %.loopexit.split-lp357 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #22
  br label %1666

1666:                                             ; preds = %1665, %1663
  %.pn125.i = phi { ptr, i32 } [ %lpad.phi360, %1665 ], [ %1664, %1663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1894

1667:                                             ; preds = %1634, %_ZNSolsEPFRSoS_E.exit238.i
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %1675

1669:                                             ; preds = %1636
  %1670 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1675

1671:                                             ; preds = %1638
  %1672 = landingpad { ptr, i32 }
          cleanup
  br label %1674

.loopexit361:                                     ; preds = %1639, %1654, %.noexc395.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392.i, %.noexc397.i
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %1673

.loopexit.split-lp362:                            ; preds = %1648
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %1673

1673:                                             ; preds = %.loopexit.split-lp362, %.loopexit361
  %lpad.phi365 = phi { ptr, i32 } [ %lpad.loopexit363, %.loopexit361 ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp362 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %32) #22
  br label %1674

1674:                                             ; preds = %1673, %1671
  %.pn127.i = phi { ptr, i32 } [ %lpad.phi365, %1673 ], [ %1672, %1671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1675

1675:                                             ; preds = %1674, %1669, %1667
  %.pn127.pn.i = phi { ptr, i32 } [ %.pn127.i, %1674 ], [ %1670, %1669 ], [ %1668, %1667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1894

.critedge.i163:                                   ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1676

1676:                                             ; preds = %.critedge.i163, %1609
  %1677 = phi ptr [ %1637, %.critedge.i163 ], [ null, %1609 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1678 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.5)
          to label %1679 unwind label %1741

1679:                                             ; preds = %1676
  %1680 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %1678)
          to label %1681 unwind label %1741

1681:                                             ; preds = %1679
  %1682 = load ptr, ptr %473, align 8, !tbaa !60
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1680, ptr noundef %1682)
          to label %1683 unwind label %1741

1683:                                             ; preds = %1681
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %34)
          to label %1684 unwind label %1743

1684:                                             ; preds = %1683
  %1685 = load ptr, ptr %34, align 8, !tbaa !4
  %1686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1685, ptr noundef nonnull @.str.54, i64 noundef 20)
          to label %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i unwind label %.loopexit366

_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i:       ; preds = %1684
  %1687 = load ptr, ptr %33, align 8, !tbaa !60
  %1688 = load i64, ptr %502, align 8, !tbaa !65
  %1689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1685, ptr noundef %1687, i64 noundef %1688)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i unwind label %.loopexit366

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i: ; preds = %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i
  %1690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1689, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i unwind label %.loopexit366

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i
  %1691 = load ptr, ptr %1689, align 8, !tbaa !11
  %1692 = getelementptr i8, ptr %1691, i64 -24
  %1693 = load i64, ptr %1692, align 8
  %1694 = getelementptr inbounds i8, ptr %1689, i64 %1693
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 240
  %1696 = load ptr, ptr %1695, align 8, !tbaa !13
  %.not.i.i.i400.i = icmp eq ptr %1696, null
  br i1 %.not.i.i.i400.i, label %1697, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i

1697:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc405.i unwind label %.loopexit.split-lp367

.noexc405.i:                                      ; preds = %1697
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 56
  %1699 = load i8, ptr %1698, align 8, !tbaa !29
  %.not.i1.i.i402.i = icmp eq i8 %1699, 0
  br i1 %.not.i1.i.i402.i, label %1703, label %1700

1700:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i
  %1701 = getelementptr inbounds nuw i8, ptr %1696, i64 67
  %1702 = load i8, ptr %1701, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i

1703:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1696)
          to label %.noexc406.i unwind label %.loopexit366

.noexc406.i:                                      ; preds = %1703
  %1704 = load ptr, ptr %1696, align 8, !tbaa !11
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 48
  %1706 = load ptr, ptr %1705, align 8
  %1707 = invoke noundef signext i8 %1706(ptr noundef nonnull align 8 dereferenceable(570) %1696, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i unwind label %.loopexit366

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i: ; preds = %.noexc406.i, %1700
  %.0.i.i.i404.i = phi i8 [ %1702, %1700 ], [ %1707, %.noexc406.i ]
  %1708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1689, i8 noundef signext %.0.i.i.i404.i)
          to label %.noexc408.i unwind label %.loopexit366

.noexc408.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i
  %1709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1708)
          to label %_ZNSolsEPFRSoS_E.exit252.i unwind label %.loopexit366

_ZNSolsEPFRSoS_E.exit252.i:                       ; preds = %.noexc408.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1710 = load ptr, ptr %33, align 8, !tbaa !60
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %1710, ptr noundef nonnull @.str.55)
          to label %1711 unwind label %1747

1711:                                             ; preds = %_ZNSolsEPFRSoS_E.exit252.i
  %1712 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %1713 unwind label %1749

1713:                                             ; preds = %1711
  br i1 %1712, label %1755, label %1714

1714:                                             ; preds = %1713
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %36)
          to label %1715 unwind label %1751

1715:                                             ; preds = %1714
  %1716 = load ptr, ptr %36, align 8, !tbaa !4
  %1717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1716, ptr noundef nonnull @.str.56, i64 noundef 29)
          to label %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i unwind label %.loopexit371

_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i:    ; preds = %1715
  %1718 = load ptr, ptr %33, align 8, !tbaa !60
  %1719 = load i64, ptr %502, align 8, !tbaa !65
  %1720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1716, ptr noundef %1718, i64 noundef %1719)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i unwind label %.loopexit371

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i: ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i
  %1721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i
  %1722 = load ptr, ptr %1720, align 8, !tbaa !11
  %1723 = getelementptr i8, ptr %1722, i64 -24
  %1724 = load i64, ptr %1723, align 8
  %1725 = getelementptr inbounds i8, ptr %1720, i64 %1724
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 240
  %1727 = load ptr, ptr %1726, align 8, !tbaa !13
  %.not.i.i.i411.i = icmp eq ptr %1727, null
  br i1 %.not.i.i.i411.i, label %1728, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i

1728:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc416.i unwind label %.loopexit.split-lp372

.noexc416.i:                                      ; preds = %1728
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258.i
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 56
  %1730 = load i8, ptr %1729, align 8, !tbaa !29
  %.not.i1.i.i413.i = icmp eq i8 %1730, 0
  br i1 %.not.i1.i.i413.i, label %1734, label %1731

1731:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i
  %1732 = getelementptr inbounds nuw i8, ptr %1727, i64 67
  %1733 = load i8, ptr %1732, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i

1734:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1727)
          to label %.noexc417.i unwind label %.loopexit371

.noexc417.i:                                      ; preds = %1734
  %1735 = load ptr, ptr %1727, align 8, !tbaa !11
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 48
  %1737 = load ptr, ptr %1736, align 8
  %1738 = invoke noundef signext i8 %1737(ptr noundef nonnull align 8 dereferenceable(570) %1727, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i unwind label %.loopexit371

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i: ; preds = %.noexc417.i, %1731
  %.0.i.i.i415.i = phi i8 [ %1733, %1731 ], [ %1738, %.noexc417.i ]
  %1739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1720, i8 noundef signext %.0.i.i.i415.i)
          to label %.noexc419.i unwind label %.loopexit371

.noexc419.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i
  %1740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1739)
          to label %_ZNSolsEPFRSoS_E.exit260.i unwind label %.loopexit371

_ZNSolsEPFRSoS_E.exit260.i:                       ; preds = %.noexc419.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1841

1741:                                             ; preds = %1681, %1679, %1676
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %1879

1743:                                             ; preds = %1683
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %1746

.loopexit366:                                     ; preds = %1684, %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit248.i, %1703, %.noexc406.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403.i, %.noexc408.i
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %1745

.loopexit.split-lp367:                            ; preds = %1697
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %1745

1745:                                             ; preds = %.loopexit.split-lp367, %.loopexit366
  %lpad.phi370 = phi { ptr, i32 } [ %lpad.loopexit368, %.loopexit366 ], [ %lpad.loopexit.split-lp369, %.loopexit.split-lp367 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %34) #22
  br label %1746

1746:                                             ; preds = %1745, %1743
  %.pn130.i = phi { ptr, i32 } [ %lpad.phi370, %1745 ], [ %1744, %1743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1878

1747:                                             ; preds = %_ZNSolsEPFRSoS_E.exit252.i
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %1877

1749:                                             ; preds = %1711
  %1750 = landingpad { ptr, i32 }
          cleanup
  br label %1876

1751:                                             ; preds = %1714
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %1754

.loopexit371:                                     ; preds = %1715, %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit254.i, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit256.i, %1734, %.noexc417.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414.i, %.noexc419.i
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %1753

.loopexit.split-lp372:                            ; preds = %1728
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %1753

1753:                                             ; preds = %.loopexit.split-lp372, %.loopexit371
  %lpad.phi375 = phi { ptr, i32 } [ %lpad.loopexit373, %.loopexit371 ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp372 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %36) #22
  br label %1754

1754:                                             ; preds = %1753, %1751
  %.pn132.i = phi { ptr, i32 } [ %lpad.phi375, %1753 ], [ %1752, %1751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1876

1755:                                             ; preds = %1713
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull %35, i32 noundef %2)
          to label %1756 unwind label %1796

1756:                                             ; preds = %1755
  %1757 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @.str.50)
          to label %1758 unwind label %1796

1758:                                             ; preds = %1756
  %1759 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %1757)
          to label %1760 unwind label %1796

1760:                                             ; preds = %1758
  br i1 %1759, label %1761, label %1802

1761:                                             ; preds = %1760
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %38)
          to label %1762 unwind label %1798

1762:                                             ; preds = %1761
  %1763 = load ptr, ptr %38, align 8, !tbaa !4
  %1764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1763, ptr noundef nonnull @.str.57, i64 noundef 39)
          to label %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i unwind label %.loopexit381

_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i:       ; preds = %1762
  %1765 = load ptr, ptr %1763, align 8, !tbaa !11
  %1766 = getelementptr i8, ptr %1765, i64 -24
  %1767 = load i64, ptr %1766, align 8
  %1768 = getelementptr inbounds i8, ptr %1763, i64 %1767
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 240
  %1770 = load ptr, ptr %1769, align 8, !tbaa !13
  %.not.i.i.i422.i = icmp eq ptr %1770, null
  br i1 %.not.i.i.i422.i, label %1771, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i

1771:                                             ; preds = %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc427.i unwind label %.loopexit.split-lp382

.noexc427.i:                                      ; preds = %1771
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i: ; preds = %_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_.exit.i
  %1772 = getelementptr inbounds nuw i8, ptr %1770, i64 56
  %1773 = load i8, ptr %1772, align 8, !tbaa !29
  %.not.i1.i.i424.i = icmp eq i8 %1773, 0
  br i1 %.not.i1.i.i424.i, label %1777, label %1774

1774:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i
  %1775 = getelementptr inbounds nuw i8, ptr %1770, i64 67
  %1776 = load i8, ptr %1775, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i

1777:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1770)
          to label %.noexc428.i unwind label %.loopexit381

.noexc428.i:                                      ; preds = %1777
  %1778 = load ptr, ptr %1770, align 8, !tbaa !11
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 48
  %1780 = load ptr, ptr %1779, align 8
  %1781 = invoke noundef signext i8 %1780(ptr noundef nonnull align 8 dereferenceable(570) %1770, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i unwind label %.loopexit381

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i: ; preds = %.noexc428.i, %1774
  %.0.i.i.i426.i = phi i8 [ %1776, %1774 ], [ %1781, %.noexc428.i ]
  %1782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1763, i8 noundef signext %.0.i.i.i426.i)
          to label %.noexc430.i unwind label %.loopexit381

.noexc430.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i
  %1783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1782)
          to label %_ZNSolsEPFRSoS_E.exit263.i unwind label %.loopexit381

_ZNSolsEPFRSoS_E.exit263.i:                       ; preds = %.noexc430.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1784 = load ptr, ptr %37, align 8, !tbaa !142
  %1785 = load ptr, ptr %1784, align 8, !tbaa !11
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  %1787 = load ptr, ptr %1786, align 8
  %1788 = invoke noundef i64 %1787(ptr noundef nonnull align 8 dereferenceable(8) %1784, ptr noundef nonnull @.str.66, i64 noundef 18)
          to label %.noexc264.i unwind label %1796

.noexc264.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit263.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1789 = load i8, ptr %503, align 8, !tbaa !144, !range !50, !noundef !51
  %1790 = trunc nuw i8 %1789 to i1
  %spec.select.i.i.i.i = select i1 %1790, i32 50331648, i32 3
  store i32 %spec.select.i.i.i.i, ptr %5, align 4, !tbaa !115
  %1791 = load ptr, ptr %37, align 8, !tbaa !142
  %1792 = load ptr, ptr %1791, align 8, !tbaa !11
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  %1794 = load ptr, ptr %1793, align 8
  %1795 = invoke noundef i64 %1794(ptr noundef nonnull align 8 dereferenceable(8) %1791, ptr noundef nonnull %5, i64 noundef 4)
          to label %.noexc265.i unwind label %1796

.noexc265.i:                                      ; preds = %.noexc264.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3ozz2io6ExternINS_9animation7offline12RawAnimationEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef 1)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i unwind label %1796

1796:                                             ; preds = %.noexc272.i, %.noexc271.i, %_ZNSolsEPFRSoS_E.exit269.i, %.noexc265.i, %.noexc264.i, %_ZNSolsEPFRSoS_E.exit263.i, %1758, %1756, %1755
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1875

1798:                                             ; preds = %1761
  %1799 = landingpad { ptr, i32 }
          cleanup
  br label %1801

.loopexit381:                                     ; preds = %1762, %1777, %.noexc428.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425.i, %.noexc430.i
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %1800

.loopexit.split-lp382:                            ; preds = %1771
  %lpad.loopexit.split-lp384 = landingpad { ptr, i32 }
          cleanup
  br label %1800

1800:                                             ; preds = %.loopexit.split-lp382, %.loopexit381
  %lpad.phi385 = phi { ptr, i32 } [ %lpad.loopexit383, %.loopexit381 ], [ %lpad.loopexit.split-lp384, %.loopexit.split-lp382 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %38) #22
  br label %1801

1801:                                             ; preds = %1800, %1798
  %.pn136.i = phi { ptr, i32 } [ %lpad.phi385, %1800 ], [ %1799, %1798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1875

1802:                                             ; preds = %1760
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39)
          to label %1803 unwind label %1837

1803:                                             ; preds = %1802
  %1804 = load ptr, ptr %39, align 8, !tbaa !4
  %1805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1804, ptr noundef nonnull @.str.58, i64 noundef 36)
          to label %_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i unwind label %.loopexit376

_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i:       ; preds = %1803
  %1806 = load ptr, ptr %1804, align 8, !tbaa !11
  %1807 = getelementptr i8, ptr %1806, i64 -24
  %1808 = load i64, ptr %1807, align 8
  %1809 = getelementptr inbounds i8, ptr %1804, i64 %1808
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 240
  %1811 = load ptr, ptr %1810, align 8, !tbaa !13
  %.not.i.i.i433.i = icmp eq ptr %1811, null
  br i1 %.not.i.i.i433.i, label %1812, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i

1812:                                             ; preds = %_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc438.i unwind label %.loopexit.split-lp377

.noexc438.i:                                      ; preds = %1812
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i: ; preds = %_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_.exit.i
  %1813 = getelementptr inbounds nuw i8, ptr %1811, i64 56
  %1814 = load i8, ptr %1813, align 8, !tbaa !29
  %.not.i1.i.i435.i = icmp eq i8 %1814, 0
  br i1 %.not.i1.i.i435.i, label %1818, label %1815

1815:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i
  %1816 = getelementptr inbounds nuw i8, ptr %1811, i64 67
  %1817 = load i8, ptr %1816, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i

1818:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1811)
          to label %.noexc439.i unwind label %.loopexit376

.noexc439.i:                                      ; preds = %1818
  %1819 = load ptr, ptr %1811, align 8, !tbaa !11
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 48
  %1821 = load ptr, ptr %1820, align 8
  %1822 = invoke noundef signext i8 %1821(ptr noundef nonnull align 8 dereferenceable(570) %1811, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i unwind label %.loopexit376

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i: ; preds = %.noexc439.i, %1815
  %.0.i.i.i437.i = phi i8 [ %1817, %1815 ], [ %1822, %.noexc439.i ]
  %1823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1804, i8 noundef signext %.0.i.i.i437.i)
          to label %.noexc441.i unwind label %.loopexit376

.noexc441.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i
  %1824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1823)
          to label %_ZNSolsEPFRSoS_E.exit269.i unwind label %.loopexit376

_ZNSolsEPFRSoS_E.exit269.i:                       ; preds = %.noexc441.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1825 = load ptr, ptr %37, align 8, !tbaa !142
  %1826 = load ptr, ptr %1825, align 8, !tbaa !11
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 16
  %1828 = load ptr, ptr %1827, align 8
  %1829 = invoke noundef i64 %1828(ptr noundef nonnull align 8 dereferenceable(8) %1825, ptr noundef nonnull @.str.67, i64 noundef 14)
          to label %.noexc271.i unwind label %1796

.noexc271.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit269.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1830 = load i8, ptr %503, align 8, !tbaa !144, !range !50, !noundef !51
  %1831 = trunc nuw i8 %1830 to i1
  %spec.select.i.i.i270.i = select i1 %1831, i32 117440512, i32 7
  store i32 %spec.select.i.i.i270.i, ptr %4, align 4, !tbaa !115
  %1832 = load ptr, ptr %37, align 8, !tbaa !142
  %1833 = load ptr, ptr %1832, align 8, !tbaa !11
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  %1835 = load ptr, ptr %1834, align 8
  %1836 = invoke noundef i64 %1835(ptr noundef nonnull align 8 dereferenceable(8) %1832, ptr noundef nonnull %4, i64 noundef 4)
          to label %.noexc272.i unwind label %1796

.noexc272.i:                                      ; preds = %.noexc271.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK3ozz9animation9Animation4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(304) %1677, ptr noundef nonnull align 8 dereferenceable(9) %37)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i unwind label %1796

1837:                                             ; preds = %1802
  %1838 = landingpad { ptr, i32 }
          cleanup
  br label %1840

.loopexit376:                                     ; preds = %1803, %1818, %.noexc439.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i, %.noexc441.i
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %1839

.loopexit.split-lp377:                            ; preds = %1812
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %1839

1839:                                             ; preds = %.loopexit.split-lp377, %.loopexit376
  %lpad.phi380 = phi { ptr, i32 } [ %lpad.loopexit378, %.loopexit376 ], [ %lpad.loopexit.split-lp379, %.loopexit.split-lp377 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #22
  br label %1840

1840:                                             ; preds = %1839, %1837
  %.pn134.i = phi { ptr, i32 } [ %lpad.phi380, %1839 ], [ %1838, %1837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1875

_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i: ; preds = %.noexc272.i, %.noexc265.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1841

1841:                                             ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_.exit.i, %_ZNSolsEPFRSoS_E.exit260.i
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1842 = load ptr, ptr %33, align 8, !tbaa !60
  %1843 = icmp eq ptr %1842, %504
  br i1 %1843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164: ; preds = %1841
  %1844 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1845 unwind label %1849

1845:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164
  %1846 = load ptr, ptr %1844, align 8, !tbaa !11
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 24
  %1848 = load ptr, ptr %1847, align 8
  invoke void %1848(ptr noundef nonnull align 8 dereferenceable(8) %1844, ptr noundef %1842)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165 unwind label %1849

1849:                                             ; preds = %1845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i164
  %1850 = landingpad { ptr, i32 }
          catch ptr null
  %1851 = extractvalue { ptr, i32 } %1850, 0
  call void @__clang_call_terminate(ptr %1851) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165: ; preds = %1841, %1845
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %1712, label %1852, label %1884

1852:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %1853 unwind label %1880

1853:                                             ; preds = %1852
  %1854 = load ptr, ptr %40, align 8, !tbaa !4
  %1855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1854, ptr noundef nonnull @.str.59, i64 noundef 48)
          to label %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166 unwind label %.loopexit386

_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166:    ; preds = %1853
  %1856 = load ptr, ptr %1854, align 8, !tbaa !11
  %1857 = getelementptr i8, ptr %1856, i64 -24
  %1858 = load i64, ptr %1857, align 8
  %1859 = getelementptr inbounds i8, ptr %1854, i64 %1858
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 240
  %1861 = load ptr, ptr %1860, align 8, !tbaa !13
  %.not.i.i.i444.i = icmp eq ptr %1861, null
  br i1 %.not.i.i.i444.i, label %1862, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i

1862:                                             ; preds = %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc449.i unwind label %.loopexit.split-lp387

.noexc449.i:                                      ; preds = %1862
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i: ; preds = %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit.i166
  %1863 = getelementptr inbounds nuw i8, ptr %1861, i64 56
  %1864 = load i8, ptr %1863, align 8, !tbaa !29
  %.not.i1.i.i446.i = icmp eq i8 %1864, 0
  br i1 %.not.i1.i.i446.i, label %1868, label %1865

1865:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i
  %1866 = getelementptr inbounds nuw i8, ptr %1861, i64 67
  %1867 = load i8, ptr %1866, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i

1868:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1861)
          to label %.noexc450.i unwind label %.loopexit386

.noexc450.i:                                      ; preds = %1868
  %1869 = load ptr, ptr %1861, align 8, !tbaa !11
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 48
  %1871 = load ptr, ptr %1870, align 8
  %1872 = invoke noundef signext i8 %1871(ptr noundef nonnull align 8 dereferenceable(570) %1861, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i unwind label %.loopexit386

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i: ; preds = %.noexc450.i, %1865
  %.0.i.i.i448.i = phi i8 [ %1867, %1865 ], [ %1872, %.noexc450.i ]
  %1873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1854, i8 noundef signext %.0.i.i.i448.i)
          to label %.noexc452.i unwind label %.loopexit386

.noexc452.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i
  %1874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1873)
          to label %_ZNSolsEPFRSoS_E.exit276.i unwind label %.loopexit386

_ZNSolsEPFRSoS_E.exit276.i:                       ; preds = %.noexc452.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1884

1875:                                             ; preds = %1840, %1801, %1796
  %.pn138.i = phi { ptr, i32 } [ %1797, %1796 ], [ %.pn136.i, %1801 ], [ %.pn134.i, %1840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1876

1876:                                             ; preds = %1875, %1754, %1749
  %.pn138.pn.i = phi { ptr, i32 } [ %.pn138.i, %1875 ], [ %.pn132.i, %1754 ], [ %1750, %1749 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %1877

1877:                                             ; preds = %1876, %1747
  %.pn138.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.i, %1876 ], [ %1748, %1747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1878

1878:                                             ; preds = %1877, %1746
  %.pn138.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.i, %1877 ], [ %.pn130.i, %1746 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %1879

1879:                                             ; preds = %1878, %1741
  %.pn138.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.i, %1878 ], [ %1742, %1741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1894

1880:                                             ; preds = %1852
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1883

.loopexit386:                                     ; preds = %1853, %1868, %.noexc450.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447.i, %.noexc452.i
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %1882

.loopexit.split-lp387:                            ; preds = %1862
  %lpad.loopexit.split-lp389 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1882:                                             ; preds = %.loopexit.split-lp387, %.loopexit386
  %lpad.phi390 = phi { ptr, i32 } [ %lpad.loopexit388, %.loopexit386 ], [ %lpad.loopexit.split-lp389, %.loopexit.split-lp387 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #22
  br label %1883

1883:                                             ; preds = %1882, %1880
  %.pn144.i = phi { ptr, i32 } [ %lpad.phi390, %1882 ], [ %1881, %1880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1894

1884:                                             ; preds = %_ZNSolsEPFRSoS_E.exit276.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i165
  %.not.i277.i = icmp eq ptr %1677, null
  br i1 %.not.i277.i, label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i, label %1885

1885:                                             ; preds = %1884
  call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %1677) #22
  %1886 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i278.i unwind label %1890

.noexc.i278.i:                                    ; preds = %1885
  %1887 = load ptr, ptr %1886, align 8, !tbaa !11
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 24
  %1889 = load ptr, ptr %1888, align 8
  invoke void %1889(ptr noundef nonnull align 8 dereferenceable(8) %1886, ptr noundef nonnull %1677)
          to label %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i unwind label %1890

1890:                                             ; preds = %.noexc.i278.i, %1885
  %1891 = landingpad { ptr, i32 }
          catch ptr null
  %1892 = extractvalue { ptr, i32 } %1891, 0
  call void @__clang_call_terminate(ptr %1892) #23
  unreachable

_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i: ; preds = %.noexc.i278.i, %1884, %.thread574.i
  %.7577.i = phi i1 [ false, %.thread574.i ], [ %1712, %1884 ], [ %1712, %.noexc.i278.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1893 = zext i1 %.7577.i to i8
  br label %1895

1894:                                             ; preds = %1883, %1879, %1675, %1666, %1661
  %.pn144.pn.i = phi { ptr, i32 } [ %.pn144.i, %1883 ], [ %.pn138.pn.pn.pn.pn.i, %1879 ], [ %.pn127.pn.i, %1675 ], [ %.pn125.i, %1666 ], [ %1662, %1661 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1951

1895:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i
  %.1.i = phi i8 [ %1893, %_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev.exit279.i ], [ 0, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit234.i ], [ 0, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit.i ]
  %1896 = load ptr, ptr %473, align 8, !tbaa !60
  %1897 = icmp eq ptr %1896, %474
  br i1 %1897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i: ; preds = %1895
  %1898 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1899 unwind label %1903

1899:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i
  %1900 = load ptr, ptr %1898, align 8, !tbaa !11
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  %1902 = load ptr, ptr %1901, align 8
  invoke void %1902(ptr noundef nonnull align 8 dereferenceable(8) %1898, ptr noundef %1896)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i unwind label %1903

1903:                                             ; preds = %1899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i280.i
  %1904 = landingpad { ptr, i32 }
          catch ptr null
  %1905 = extractvalue { ptr, i32 } %1904, 0
  call void @__clang_call_terminate(ptr %1905) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i: ; preds = %1895, %1899
  %1906 = load ptr, ptr %11, align 8, !tbaa !75
  %1907 = load ptr, ptr %482, align 8, !tbaa !76
  %.not5.i.i.i282.i = icmp eq ptr %1906, %1907
  br i1 %.not5.i.i.i282.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i, label %.lr.ph.i.i.i283.i

.lr.ph.i.i.i283.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266
  %.06.i.i.i284.i = phi ptr [ %1940, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266 ], [ %1906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i ]
  %1908 = getelementptr inbounds nuw i8, ptr %.06.i.i.i284.i, i64 48
  %1909 = load ptr, ptr %1908, align 8, !tbaa !77
  %.not.i.i.i.i.i261 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i.i.i261, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262, label %1910

1910:                                             ; preds = %.lr.ph.i.i.i283.i
  %1911 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1912 unwind label %1916

1912:                                             ; preds = %1910
  %1913 = load ptr, ptr %1911, align 8, !tbaa !11
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 24
  %1915 = load ptr, ptr %1914, align 8
  invoke void %1915(ptr noundef nonnull align 8 dereferenceable(8) %1911, ptr noundef nonnull %1909)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262 unwind label %1916

1916:                                             ; preds = %1912, %1910
  %1917 = landingpad { ptr, i32 }
          catch ptr null
  %1918 = extractvalue { ptr, i32 } %1917, 0
  call void @__clang_call_terminate(ptr %1918) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262: ; preds = %1912, %.lr.ph.i.i.i283.i
  %1919 = getelementptr inbounds nuw i8, ptr %.06.i.i.i284.i, i64 24
  %1920 = load ptr, ptr %1919, align 8, !tbaa !80
  %.not.i.i.i1.i.i263 = icmp eq ptr %1920, null
  br i1 %.not.i.i.i1.i.i263, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264, label %1921

1921:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262
  %1922 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1923 unwind label %1927

1923:                                             ; preds = %1921
  %1924 = load ptr, ptr %1922, align 8, !tbaa !11
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 24
  %1926 = load ptr, ptr %1925, align 8
  invoke void %1926(ptr noundef nonnull align 8 dereferenceable(8) %1922, ptr noundef nonnull %1920)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264 unwind label %1927

1927:                                             ; preds = %1923, %1921
  %1928 = landingpad { ptr, i32 }
          catch ptr null
  %1929 = extractvalue { ptr, i32 } %1928, 0
  call void @__clang_call_terminate(ptr %1929) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264: ; preds = %1923, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i262
  %1930 = load ptr, ptr %.06.i.i.i284.i, align 8, !tbaa !83
  %.not.i.i.i2.i.i265 = icmp eq ptr %1930, null
  br i1 %.not.i.i.i2.i.i265, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266, label %1931

1931:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264
  %1932 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1933 unwind label %1937

1933:                                             ; preds = %1931
  %1934 = load ptr, ptr %1932, align 8, !tbaa !11
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 24
  %1936 = load ptr, ptr %1935, align 8
  invoke void %1936(ptr noundef nonnull align 8 dereferenceable(8) %1932, ptr noundef nonnull %1930)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266 unwind label %1937

1937:                                             ; preds = %1933, %1931
  %1938 = landingpad { ptr, i32 }
          catch ptr null
  %1939 = extractvalue { ptr, i32 } %1938, 0
  call void @__clang_call_terminate(ptr %1939) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i264, %1933
  %1940 = getelementptr inbounds nuw i8, ptr %.06.i.i.i284.i, i64 72
  %.not.i.i.i285.i = icmp eq ptr %1940, %1907
  br i1 %.not.i.i.i285.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i, label %.lr.ph.i.i.i283.i, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit266
  %.pr.i.i287.i = load ptr, ptr %11, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i
  %1941 = phi ptr [ %.pr.i.i287.i, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i286.i ], [ %1906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i281.i ]
  %.not.i.i.i.i289.i = icmp eq ptr %1941, null
  br i1 %.not.i.i.i.i289.i, label %1975, label %1942

1942:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i
  %1943 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1944 unwind label %1948

1944:                                             ; preds = %1942
  %1945 = load ptr, ptr %1943, align 8, !tbaa !11
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 24
  %1947 = load ptr, ptr %1946, align 8
  invoke void %1947(ptr noundef nonnull align 8 dereferenceable(8) %1943, ptr noundef nonnull %1941)
          to label %1975 unwind label %1948

1948:                                             ; preds = %1944, %1942
  %1949 = landingpad { ptr, i32 }
          catch ptr null
  %1950 = extractvalue { ptr, i32 } %1949, 0
  call void @__clang_call_terminate(ptr %1950) #23
  unreachable

1951:                                             ; preds = %1894, %1604, %1506, %1350, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit, %852, %847
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN3ozz9animation7offline18AnimationOptimizerD2Ev.exit ], [ %.pn144.pn.i, %1894 ], [ %.pn120.pn.pn.pn.i, %1604 ], [ %.pn116.i, %1506 ], [ %848, %847 ], [ %.pn109.i, %852 ], [ %.pn.i160, %1350 ]
  %1952 = load ptr, ptr %473, align 8, !tbaa !60
  %1953 = icmp eq ptr %1952, %474
  br i1 %1953, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249: ; preds = %1951
  %1954 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1955 unwind label %1959

1955:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249
  %1956 = load ptr, ptr %1954, align 8, !tbaa !11
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 24
  %1958 = load ptr, ptr %1957, align 8
  invoke void %1958(ptr noundef nonnull align 8 dereferenceable(8) %1954, ptr noundef %1952)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250 unwind label %1959

1959:                                             ; preds = %1955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i249
  %1960 = landingpad { ptr, i32 }
          catch ptr null
  %1961 = extractvalue { ptr, i32 } %1960, 0
  call void @__clang_call_terminate(ptr %1961) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250: ; preds = %1951, %1955
  %1962 = load ptr, ptr %11, align 8, !tbaa !75
  %1963 = load ptr, ptr %482, align 8, !tbaa !76
  %.not5.i.i.i251 = icmp eq ptr %1962, %1963
  br i1 %.not5.i.i.i251, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257, label %.lr.ph.i.i.i252

.lr.ph.i.i.i252:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250, %.lr.ph.i.i.i252
  %.06.i.i.i253 = phi ptr [ %1964, %.lr.ph.i.i.i252 ], [ %1962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250 ]
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %.06.i.i.i253)
  %1964 = getelementptr inbounds nuw i8, ptr %.06.i.i.i253, i64 72
  %.not.i.i.i254 = icmp eq ptr %1964, %1963
  br i1 %.not.i.i.i254, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255, label %.lr.ph.i.i.i252, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255: ; preds = %.lr.ph.i.i.i252
  %.pr.i.i256 = load ptr, ptr %11, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250
  %1965 = phi ptr [ %.pr.i.i256, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i255 ], [ %1962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i250 ]
  %.not.i.i.i.i258 = icmp eq ptr %1965, null
  br i1 %.not.i.i.i.i258, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260, label %1966

1966:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257
  %1967 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1968 unwind label %1972

1968:                                             ; preds = %1966
  %1969 = load ptr, ptr %1967, align 8, !tbaa !11
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 24
  %1971 = load ptr, ptr %1970, align 8
  invoke void %1971(ptr noundef nonnull align 8 dereferenceable(8) %1967, ptr noundef nonnull %1965)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260 unwind label %1972

1972:                                             ; preds = %1968, %1966
  %1973 = landingpad { ptr, i32 }
          catch ptr null
  %1974 = extractvalue { ptr, i32 } %1973, 0
  call void @__clang_call_terminate(ptr %1974) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i257, %1968
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body148

1975:                                             ; preds = %1944, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i288.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread307

.thread307:                                       ; preds = %661, %1975, %771
  %.697 = phi i8 [ %.1.i, %1975 ], [ 0, %771 ], [ 0, %661 ]
  %1976 = load ptr, ptr %464, align 8, !tbaa !60
  %1977 = icmp eq ptr %1976, %505
  br i1 %1977, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184: ; preds = %.thread307
  %1978 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1979 unwind label %1983

1979:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184
  %1980 = load ptr, ptr %1978, align 8, !tbaa !11
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 24
  %1982 = load ptr, ptr %1981, align 8
  invoke void %1982(ptr noundef nonnull align 8 dereferenceable(8) %1978, ptr noundef %1976)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185 unwind label %1983

1983:                                             ; preds = %1979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i184
  %1984 = landingpad { ptr, i32 }
          catch ptr null
  %1985 = extractvalue { ptr, i32 } %1984, 0
  call void @__clang_call_terminate(ptr %1985) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185: ; preds = %.thread307, %1979
  %1986 = load ptr, ptr %69, align 8, !tbaa !75
  %1987 = load ptr, ptr %506, align 8, !tbaa !76
  %.not5.i.i.i186 = icmp eq ptr %1986, %1987
  br i1 %.not5.i.i.i186, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192, label %.lr.ph.i.i.i187

.lr.ph.i.i.i187:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284
  %.06.i.i.i188 = phi ptr [ %2020, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284 ], [ %1986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185 ]
  %1988 = getelementptr inbounds nuw i8, ptr %.06.i.i.i188, i64 48
  %1989 = load ptr, ptr %1988, align 8, !tbaa !77
  %.not.i.i.i.i.i279 = icmp eq ptr %1989, null
  br i1 %.not.i.i.i.i.i279, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280, label %1990

1990:                                             ; preds = %.lr.ph.i.i.i187
  %1991 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %1992 unwind label %1996

1992:                                             ; preds = %1990
  %1993 = load ptr, ptr %1991, align 8, !tbaa !11
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 24
  %1995 = load ptr, ptr %1994, align 8
  invoke void %1995(ptr noundef nonnull align 8 dereferenceable(8) %1991, ptr noundef nonnull %1989)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280 unwind label %1996

1996:                                             ; preds = %1992, %1990
  %1997 = landingpad { ptr, i32 }
          catch ptr null
  %1998 = extractvalue { ptr, i32 } %1997, 0
  call void @__clang_call_terminate(ptr %1998) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280: ; preds = %1992, %.lr.ph.i.i.i187
  %1999 = getelementptr inbounds nuw i8, ptr %.06.i.i.i188, i64 24
  %2000 = load ptr, ptr %1999, align 8, !tbaa !80
  %.not.i.i.i1.i.i281 = icmp eq ptr %2000, null
  br i1 %.not.i.i.i1.i.i281, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282, label %2001

2001:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280
  %2002 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2003 unwind label %2007

2003:                                             ; preds = %2001
  %2004 = load ptr, ptr %2002, align 8, !tbaa !11
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 24
  %2006 = load ptr, ptr %2005, align 8
  invoke void %2006(ptr noundef nonnull align 8 dereferenceable(8) %2002, ptr noundef nonnull %2000)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282 unwind label %2007

2007:                                             ; preds = %2003, %2001
  %2008 = landingpad { ptr, i32 }
          catch ptr null
  %2009 = extractvalue { ptr, i32 } %2008, 0
  call void @__clang_call_terminate(ptr %2009) #23
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282: ; preds = %2003, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i280
  %2010 = load ptr, ptr %.06.i.i.i188, align 8, !tbaa !83
  %.not.i.i.i2.i.i283 = icmp eq ptr %2010, null
  br i1 %.not.i.i.i2.i.i283, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284, label %2011

2011:                                             ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282
  %2012 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2013 unwind label %2017

2013:                                             ; preds = %2011
  %2014 = load ptr, ptr %2012, align 8, !tbaa !11
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 24
  %2016 = load ptr, ptr %2015, align 8
  invoke void %2016(ptr noundef nonnull align 8 dereferenceable(8) %2012, ptr noundef nonnull %2010)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284 unwind label %2017

2017:                                             ; preds = %2013, %2011
  %2018 = landingpad { ptr, i32 }
          catch ptr null
  %2019 = extractvalue { ptr, i32 } %2018, 0
  call void @__clang_call_terminate(ptr %2019) #23
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i282, %2013
  %2020 = getelementptr inbounds nuw i8, ptr %.06.i.i.i188, i64 72
  %.not.i.i.i189 = icmp eq ptr %2020, %1987
  br i1 %.not.i.i.i189, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190, label %.lr.ph.i.i.i187, !llvm.loop !86

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit284
  %.pr.i.i191 = load ptr, ptr %69, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185
  %2021 = phi ptr [ %.pr.i.i191, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exitthread-pre-split.i.i190 ], [ %1986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit.i185 ]
  %.not.i.i.i.i193 = icmp eq ptr %2021, null
  br i1 %.not.i.i.i.i193, label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195, label %2022

2022:                                             ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192
  %2023 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2024 unwind label %2028

2024:                                             ; preds = %2022
  %2025 = load ptr, ptr %2023, align 8, !tbaa !11
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 24
  %2027 = load ptr, ptr %2026, align 8
  invoke void %2027(ptr noundef nonnull align 8 dereferenceable(8) %2023, ptr noundef nonnull %2021)
          to label %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 unwind label %2028

2028:                                             ; preds = %2024, %2022
  %2029 = landingpad { ptr, i32 }
          catch ptr null
  %2030 = extractvalue { ptr, i32 } %2029, 0
  call void @__clang_call_terminate(ptr %2030) #23
  unreachable

_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i192, %2024
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2031

2031:                                             ; preds = %560, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195
  %.1102 = phi i64 [ %spec.select, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 ], [ %.01011249, %560 ]
  %.1100 = phi i64 [ %564, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 ], [ %.0991250, %560 ]
  %.394 = phi i8 [ %.697, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit195 ], [ %.2931251, %560 ]
  %2032 = add nuw i64 %.01041248, 1
  %2033 = load ptr, ptr %108, align 8, !tbaa !57
  %2034 = load ptr, ptr %63, align 8, !tbaa !59
  %2035 = ptrtoint ptr %2033 to i64
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = sub i64 %2035, %2036
  %2038 = ashr exact i64 %2037, 5
  %2039 = icmp ult i64 %2032, %2038
  br i1 %2039, label %.lr.ph, label %._crit_edge, !llvm.loop !145

.body148:                                         ; preds = %795, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260, %663, %650, %641, %640, %.body156, %677, %665
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %666, %665 ], [ %.pn109, %.body156 ], [ %lpad.phi320, %640 ], [ %.pn111.pn, %677 ], [ %651, %650 ], [ %lpad.phi325, %641 ], [ %664, %663 ], [ %796, %795 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN3ozz9animation7offline12RawAnimationD2Ev.exit260 ]
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #22
  br label %2040

2040:                                             ; preds = %.body148, %648
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %.body148 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2104

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.293.lcssa1519 = phi i8 [ %.394, %._crit_edge ], [ %.091, %.preheader ]
  %.0101.lcssa1517 = phi i1 [ %554, %._crit_edge ], [ true, %.preheader ]
  %2041 = load i8, ptr %517, align 1, !tbaa !35
  %.not = icmp eq i8 %2041, 0
  br i1 %.not, label %2072, label %2042

2042:                                             ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %73)
          to label %2043 unwind label %2068

2043:                                             ; preds = %2042
  %2044 = load ptr, ptr %73, align 8, !tbaa !4
  %2045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2044, ptr noundef nonnull @.str.11, i64 noundef 33)
          to label %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit unwind label %.loopexit396

_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit:         ; preds = %2043
  %2046 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %517) #22
  %2047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2044, ptr noundef nonnull %517, i64 noundef %2046)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit
  %2048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2044, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %.loopexit396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %2049 = load ptr, ptr %2044, align 8, !tbaa !11
  %2050 = getelementptr i8, ptr %2049, i64 -24
  %2051 = load i64, ptr %2050, align 8
  %2052 = getelementptr inbounds i8, ptr %2044, i64 %2051
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 240
  %2054 = load ptr, ptr %2053, align 8, !tbaa !13
  %.not.i.i.i285 = icmp eq ptr %2054, null
  br i1 %.not.i.i.i285, label %2055, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286

2055:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc290 unwind label %.loopexit.split-lp397

.noexc290:                                        ; preds = %2055
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %2056 = getelementptr inbounds nuw i8, ptr %2054, i64 56
  %2057 = load i8, ptr %2056, align 8, !tbaa !29
  %.not.i1.i.i287 = icmp eq i8 %2057, 0
  br i1 %.not.i1.i.i287, label %2061, label %2058

2058:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286
  %2059 = getelementptr inbounds nuw i8, ptr %2054, i64 67
  %2060 = load i8, ptr %2059, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288

2061:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2054)
          to label %.noexc291 unwind label %.loopexit396

.noexc291:                                        ; preds = %2061
  %2062 = load ptr, ptr %2054, align 8, !tbaa !11
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 48
  %2064 = load ptr, ptr %2063, align 8
  %2065 = invoke noundef signext i8 %2064(ptr noundef nonnull align 8 dereferenceable(570) %2054, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288 unwind label %.loopexit396

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288: ; preds = %.noexc291, %2058
  %.0.i.i.i289 = phi i8 [ %2060, %2058 ], [ %2065, %.noexc291 ]
  %2066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2044, i8 noundef signext %.0.i.i.i289)
          to label %.noexc293 unwind label %.loopexit396

.noexc293:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288
  %2067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2066)
          to label %_ZNSolsEPFRSoS_E.exit203 unwind label %.loopexit396

_ZNSolsEPFRSoS_E.exit203:                         ; preds = %.noexc293
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %73) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br i1 %.0101.lcssa1517, label %2103, label %2073

2068:                                             ; preds = %2042
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %2071

.loopexit396:                                     ; preds = %2043, %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2061, %.noexc291, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288, %.noexc293
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %2070

.loopexit.split-lp397:                            ; preds = %2055
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %2070

2070:                                             ; preds = %.loopexit.split-lp397, %.loopexit396
  %lpad.phi400 = phi { ptr, i32 } [ %lpad.loopexit398, %.loopexit396 ], [ %lpad.loopexit.split-lp399, %.loopexit.split-lp397 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %73) #22
  br label %2071

2071:                                             ; preds = %2070, %2068
  %.pn = phi { ptr, i32 } [ %lpad.phi400, %2070 ], [ %2069, %2068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2104

2072:                                             ; preds = %._crit_edge.thread, %._crit_edge
  %.293.lcssa1518 = phi i8 [ %.394, %._crit_edge ], [ %.293.lcssa1519, %._crit_edge.thread ]
  %.0101.lcssa1516 = phi i1 [ %554, %._crit_edge ], [ %.0101.lcssa1517, %._crit_edge.thread ]
  br i1 %.0101.lcssa1516, label %2103, label %2073

2073:                                             ; preds = %_ZNSolsEPFRSoS_E.exit203, %2072
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %74)
          to label %2074 unwind label %2099

2074:                                             ; preds = %2073
  %2075 = load ptr, ptr %74, align 8, !tbaa !4
  %2076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2075, ptr noundef nonnull @.str.13, i64 noundef 26)
          to label %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit unwind label %.loopexit401

_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit:         ; preds = %2074
  %2077 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %517) #22
  %2078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2075, ptr noundef nonnull %517, i64 noundef %2077)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %.loopexit401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit
  %2079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2075, ptr noundef nonnull @.str.14, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %.loopexit401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %2080 = load ptr, ptr %2075, align 8, !tbaa !11
  %2081 = getelementptr i8, ptr %2080, i64 -24
  %2082 = load i64, ptr %2081, align 8
  %2083 = getelementptr inbounds i8, ptr %2075, i64 %2082
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 240
  %2085 = load ptr, ptr %2084, align 8, !tbaa !13
  %.not.i.i.i296 = icmp eq ptr %2085, null
  br i1 %.not.i.i.i296, label %2086, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297

2086:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc301 unwind label %.loopexit.split-lp402

.noexc301:                                        ; preds = %2086
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %2087 = getelementptr inbounds nuw i8, ptr %2085, i64 56
  %2088 = load i8, ptr %2087, align 8, !tbaa !29
  %.not.i1.i.i298 = icmp eq i8 %2088, 0
  br i1 %.not.i1.i.i298, label %2092, label %2089

2089:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  %2090 = getelementptr inbounds nuw i8, ptr %2085, i64 67
  %2091 = load i8, ptr %2090, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299

2092:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2085)
          to label %.noexc302 unwind label %.loopexit401

.noexc302:                                        ; preds = %2092
  %2093 = load ptr, ptr %2085, align 8, !tbaa !11
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 48
  %2095 = load ptr, ptr %2094, align 8
  %2096 = invoke noundef signext i8 %2095(ptr noundef nonnull align 8 dereferenceable(570) %2085, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299 unwind label %.loopexit401

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299: ; preds = %.noexc302, %2089
  %.0.i.i.i300 = phi i8 [ %2091, %2089 ], [ %2096, %.noexc302 ]
  %2097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2075, i8 noundef signext %.0.i.i.i300)
          to label %.noexc304 unwind label %.loopexit401

.noexc304:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299
  %2098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2097)
          to label %_ZNSolsEPFRSoS_E.exit212 unwind label %.loopexit401

_ZNSolsEPFRSoS_E.exit212:                         ; preds = %.noexc304
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2103

2099:                                             ; preds = %2073
  %2100 = landingpad { ptr, i32 }
          cleanup
  br label %2102

.loopexit401:                                     ; preds = %2074, %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208, %2092, %.noexc302, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299, %.noexc304
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %2101

.loopexit.split-lp402:                            ; preds = %2086
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %2101

2101:                                             ; preds = %.loopexit.split-lp402, %.loopexit401
  %lpad.phi405 = phi { ptr, i32 } [ %lpad.loopexit403, %.loopexit401 ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp402 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #22
  br label %2102

2102:                                             ; preds = %2101, %2099
  %.pn107 = phi { ptr, i32 } [ %lpad.phi405, %2101 ], [ %2100, %2099 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2104

2103:                                             ; preds = %_ZNSolsEPFRSoS_E.exit203, %2072, %_ZNSolsEPFRSoS_E.exit212, %_ZNSolsEPFRSoS_E.exit134
  %.192 = phi i8 [ %.091, %_ZNSolsEPFRSoS_E.exit134 ], [ 0, %_ZNSolsEPFRSoS_E.exit212 ], [ %.293.lcssa1518, %2072 ], [ %.293.lcssa1519, %_ZNSolsEPFRSoS_E.exit203 ]
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %66)
          to label %_ZN4Json18ValueConstIteratorppEv.exit214 unwind label %.loopexit391

2104:                                             ; preds = %.loopexit391, %.loopexit.split-lp392, %546, %2071, %2102, %2040, %561, %553, %548
  %.pn124 = phi { ptr, i32 } [ %562, %561 ], [ %547, %546 ], [ %.pn120, %553 ], [ %549, %548 ], [ %.pn, %2071 ], [ %.pn107, %2102 ], [ %.pn111.pn.pn.pn.pn.pn, %2040 ], [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2105

2105:                                             ; preds = %2104, %511
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %2104 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  br label %.body

2106:                                             ; preds = %thread-pre-split, %509
  %.2.ph = phi i1 [ false, %thread-pre-split ], [ %510, %509 ]
  %.pr310 = load ptr, ptr %65, align 8, !tbaa !52
  %.not.i215 = icmp eq ptr %.pr310, null
  br i1 %.not.i215, label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit, label %2107

2107:                                             ; preds = %2106
  call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr310) #22
  %2108 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i216 unwind label %2112

.noexc.i216:                                      ; preds = %2107
  %2109 = load ptr, ptr %2108, align 8, !tbaa !11
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 24
  %2111 = load ptr, ptr %2110, align 8
  invoke void %2111(ptr noundef nonnull align 8 dereferenceable(8) %2108, ptr noundef nonnull %.pr310)
          to label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit unwind label %2112

2112:                                             ; preds = %.noexc.i216, %2107
  %2113 = landingpad { ptr, i32 }
          catch ptr null
  %2114 = extractvalue { ptr, i32 } %2113, 0
  call void @__clang_call_terminate(ptr %2114) #23
  unreachable

_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit: ; preds = %.thread311, %2106, %.noexc.i216
  %.2314 = phi i1 [ false, %.thread311 ], [ %.2.ph, %2106 ], [ %.2.ph, %.noexc.i216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2115

.body:                                            ; preds = %456, %455, %2105
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %2105 ], [ %457, %456 ], [ %.pn43.pn.i, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2140

2115:                                             ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit133
  %.1 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit133 ], [ %.2314, %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit ]
  %2116 = load ptr, ptr %63, align 8, !tbaa !59
  %2117 = load ptr, ptr %108, align 8, !tbaa !57
  %.not5.i.i = icmp eq ptr %2116, %2117
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %2115, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i
  %.06.i.i = phi ptr [ %2129, %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i ], [ %2116, %2115 ]
  %2118 = load ptr, ptr %.06.i.i, align 8, !tbaa !60
  %2119 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %2120 = icmp eq ptr %2118, %2119
  br i1 %2120, label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i217
  %2121 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2122 unwind label %2126

2122:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %2123 = load ptr, ptr %2121, align 8, !tbaa !11
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 24
  %2125 = load ptr, ptr %2124, align 8
  invoke void %2125(ptr noundef nonnull align 8 dereferenceable(8) %2121, ptr noundef %2118)
          to label %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i unwind label %2126

2126:                                             ; preds = %2122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %2127 = landingpad { ptr, i32 }
          catch ptr null
  %2128 = extractvalue { ptr, i32 } %2127, 0
  call void @__clang_call_terminate(ptr %2128) #23
  unreachable

_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i217, %2122
  %2129 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i218 = icmp eq ptr %2129, %2117
  br i1 %.not.i.i218, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i217, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i: ; preds = %_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i
  %.pr.i = load ptr, ptr %63, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i, %2115
  %2130 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exitthread-pre-split.i ], [ %2116, %2115 ]
  %.not.i.i.i219 = icmp eq ptr %2130, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit, label %2131

2131:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i
  %2132 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %2133 unwind label %2137

2133:                                             ; preds = %2131
  %2134 = load ptr, ptr %2132, align 8, !tbaa !11
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 24
  %2136 = load ptr, ptr %2135, align 8
  invoke void %2136(ptr noundef nonnull align 8 dereferenceable(8) %2132, ptr noundef nonnull %2130)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit unwind label %2137

2137:                                             ; preds = %2133, %2131
  %2138 = landingpad { ptr, i32 }
          catch ptr null
  %2139 = extractvalue { ptr, i32 } %2138, 0
  call void @__clang_call_terminate(ptr %2139) #23
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_.exit.i, %2133
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2141

2140:                                             ; preds = %.body, %138
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %138 ], [ %.pn124.pn.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2142

2141:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i1 [ true, %_ZNSolsEPFRSoS_E.exit ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev.exit ]
  ret i1 %.0

2142:                                             ; preds = %2140, %101
  %.pn131 = phi { ptr, i32 } [ %102, %101 ], [ %.pn128.pn, %2140 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.010.015.i) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.010.014.i.i) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.010.014.i.i11) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.010.014.i.i18) ]
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
