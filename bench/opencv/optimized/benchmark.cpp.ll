; ModuleID = 'bench/opencv/original/benchmark.cpp.ll'
source_filename = "bench/opencv/original/benchmark.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.3", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<AlgoWrap, std::allocator<AlgoWrap>>::_Vector_impl" }
%"struct.std::_Vector_base<AlgoWrap, std::allocator<AlgoWrap>>::_Vector_impl" = type { %"struct.std::_Vector_base<AlgoWrap, std::allocator<AlgoWrap>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AlgoWrap, std::allocator<AlgoWrap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Rect_.21" = type { double, double, double, double }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.22 }
%union.anon.22 = type { i32 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%struct.AlgoWrap = type { %"struct.cv::Ptr.12", i8, %"class.cv::Rect_", i32, %"class.std::__cxx11::basic_string", %"class.cv::Scalar_", i32, i32, i32, i32, i32, i64, %"class.std::vector.16" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.73" = type { %"class.std::shared_ptr.74" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::tracking::TrackerKCF::Params" = type { float, float, float, float, float, float, i8, i8, i8, i8, i32, i32, i32, i32 }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.32" = type { %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.36" = type { %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.40" = type { %"class.std::shared_ptr.41" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.44" = type { %"class.std::shared_ptr.45" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::TrackerMIL::Params" = type { float, i32, float, float, i32, i32, i32 }
%"struct.cv::Ptr.48" = type { %"class.std::shared_ptr.49" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::TrackerGOTURN::Params" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.cv::Ptr.52" = type { %"class.std::shared_ptr.53" }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.56" = type { %"class.std::shared_ptr.57" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::tracking::TrackerCSRT::Params" = type { i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", float, float, float, float, float, float, float, float, float, i32, i32, i32, float, i32, i32, float, float, float, float, float }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_Z6readGTRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_Z14initAlgorithmsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8AlgoWrap4evalERKN2cv3MatERKNS0_5Rect_IdEEb = comdat any

$_ZNK8AlgoWrap4drawERN2cv3MatERKNS0_6Point_IiEE = comdat any

$_ZNK8AlgoWrap8plotLTRCERN2cv3MatE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorI8AlgoWrapSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8AlgoWrapC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8AlgoWrapD2Ev = comdat any

$_Z19createTrackerByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3PtrINS_7TrackerEEaSERKS2_ = comdat any

$_ZN2cv3PtrINS_7TrackerEED2Ev = comdat any

$_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev = comdat any

$_ZN2cv3PtrINS_6legacy8tracking10TrackerTLDEED2Ev = comdat any

$_ZN2cv3PtrINS_6legacy8tracking15TrackerBoostingEED2Ev = comdat any

$_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEED2Ev = comdat any

$_ZN2cv3PtrINS_7TrackerEEaSINS_13TrackerGOTURNEEERS2_RKNS0_IT_EE = comdat any

$_ZN2cv3PtrINS_13TrackerGOTURNEED2Ev = comdat any

$_ZN2cv3PtrINS_6legacy8tracking12TrackerMOSSEEED2Ev = comdat any

$_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking11TrackerCSRTEEERS2_RKNS0_IT_EE = comdat any

$_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev = comdat any

$_ZNSt6vectorI8AlgoWrapSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN8AlgoWrapC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaI8AlgoWrapEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP8AlgoWrapEEvT_S4_ = comdat any

$_ZNK8AlgoWrap4statERSo = comdat any

$_ZNK8AlgoWrap7getLTRCEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_4plot6Plot2dEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7gtColor = internal global %"class.cv::Scalar_" zeroinitializer, align 16
@_ZL6windowB5cxx11 = internal unnamed_addr global ptr null, align 8
@_ZGRL6windowB5cxx11_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"Tracking API\00", align 1
@.str.3 = private unnamed_addr constant [385 x i8] c"{help h||show help}{video||video file to process}{gt||ground truth file (each line describes rectangle in format: '<x>,<y>,<w>,<h>')}{start|0|starting frame}{num|0|frame number (0 for all)}{omit||file with omit ranges (each line describes occluded frames: '<start> <end>')}{plot|false|plot LTR curves at the end}{v|false|print each frame info}{@algos||comma-separated algorithm names}\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"omit\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"@algos\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"plot\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"Reading GT from \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" ... \00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Failed to read GT file\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.16 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/samples/benchmark.cpp\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" boxes\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Opening video \00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Failed to open video file\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"at frame \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Hot keys:\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"  q - exit\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"  p - pause\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Done - video end\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Frame \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"GROUND TRUTH\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Done - manual exit\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Done - max frame count\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"==========\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"LTR curve for \00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Failed to open file\00", align 1
@__func__._Z6readGTRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = private unnamed_addr constant [7 x i8] c"readGT\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@_ZZL12getNextColorvE6colors = internal unnamed_addr global [6 x %"class.cv::Scalar_"] zeroinitializer, align 16
@_ZGVZL12getNextColorvE6colors = internal global i64 0, align 8
@_ZZL12getNextColorvE2id = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [4 x i8] c"KCF\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"TLD\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"BOOSTING\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"MEDIAN_FLOW\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"MIL\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"GOTURN\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"MOSSE\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"CSRT\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Invalid tracking algorithm name\0A\00", align 1
@__func__._Z19createTrackerByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [20 x i8] c"createTrackerByName\00", align 1
@.str.47 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/samples/samples_utility.hpp\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.48 = private unnamed_addr constant [3 x i8] c" X\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c" ~\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" ++\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Overlap > 0  \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Overlap > 0.5\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Recall   \00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"f-measure\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"AUC\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Performance\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c" ms/frame\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c" fps\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark.cpp, ptr null }]
@switch.table._ZNK8AlgoWrap4drawERN2cv3MatERKNS0_6Point_IiEE = private unnamed_addr constant [4 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::CommandLineParser", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::VideoCapture", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::vector.7", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Rect_", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputOutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Point_", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::_InputOutputArray", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %63

57:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %58 unwind label %65

58:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %61 unwind label %69

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br i1 %60, label %62, label %74

62:                                               ; preds = %61
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %397 unwind label %72

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %400

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %399

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %398

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %398

74:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %75 unwind label %100

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %76 unwind label %102

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %78 unwind label %105

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %79 unwind label %107

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %81 unwind label %110

81:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %81
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %112

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %83 unwind label %113

83:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit96 unwind label %.body94

.body94:                                          ; preds = %83
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %115

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit96: ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %85 unwind label %116

85:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit99 unwind label %.body97

.body97:                                          ; preds = %85
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %118

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit99: ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %87 unwind label %119

87:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %25)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit102 unwind label %.body100

.body100:                                         ; preds = %87
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %121

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit102: ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %89 unwind label %122

89:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %4)
          to label %90 unwind label %124

90:                                               ; preds = %89
  %91 = load i8, ptr %4, align 1
  %92 = trunc i8 %91 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %93 unwind label %127

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %3)
          to label %94 unwind label %129

94:                                               ; preds = %93
  %95 = load i8, ptr %3, align 1
  %96 = trunc i8 %95 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %97 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %98 unwind label %132

98:                                               ; preds = %94
  br i1 %97, label %134, label %99

99:                                               ; preds = %98
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit unwind label %132

100:                                              ; preds = %74
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %75
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %104

104:                                              ; preds = %102, %100
  %.pn55 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %398

105:                                              ; preds = %76
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %78
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %109

109:                                              ; preds = %107, %105
  %.pn57 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %398

110:                                              ; preds = %79
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.body, %110
  %.pn59 = phi { ptr, i32 } [ %82, %.body ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %398

113:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %.body94, %113
  %.pn61 = phi { ptr, i32 } [ %84, %.body94 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %396

116:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.body97, %116
  %.pn63 = phi { ptr, i32 } [ %86, %.body97 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %395

119:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit99
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.body100, %119
  %.pn65 = phi { ptr, i32 } [ %88, %.body100 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %394

122:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit102
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %89
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %126

126:                                              ; preds = %124, %122
  %.pn67 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit126

127:                                              ; preds = %90
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %93
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %131

131:                                              ; preds = %129, %127
  %.pn69 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit126

132:                                              ; preds = %140, %138, %136, %134, %99, %94
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit126

134:                                              ; preds = %98
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %136 unwind label %132

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %138 unwind label %132

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.14)
          to label %140 unwind label %132

140:                                              ; preds = %138
  invoke void @_Z6readGTRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %141 unwind label %132

141:                                              ; preds = %140
  %142 = load ptr, ptr %32, align 8
  %143 = getelementptr inbounds i8, ptr %32, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.16, i32 noundef 264) #18
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %153

153:                                              ; preds = %151, %149
  %.pn82 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %391

154:                                              ; preds = %141
  %155 = ptrtoint ptr %144 to i64
  %156 = ptrtoint ptr %142 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 5
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %158)
          to label %160 unwind label %179

160:                                              ; preds = %154
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.17)
          to label %162 unwind label %179

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %164 unwind label %179

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %166 unwind label %179

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %168 unwind label %179

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.14)
          to label %170 unwind label %179

170:                                              ; preds = %168
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %171 unwind label %179

171:                                              ; preds = %170
  %172 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %173 unwind label %181

173:                                              ; preds = %171
  %174 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %175 unwind label %181

175:                                              ; preds = %173
  br i1 %174, label %188, label %176

176:                                              ; preds = %175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %177 unwind label %183

177:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.16, i32 noundef 271) #18
          to label %178 unwind label %185

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %170, %168, %166, %164, %162, %160, %154
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %391

181:                                              ; preds = %197, %195, %193, %191, %188, %173, %171
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %390

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %187

187:                                              ; preds = %185, %183
  %.pn71 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  br label %390

188:                                              ; preds = %175
  %189 = sitofp i32 %77 to double
  %190 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef 1, double noundef %189)
          to label %191 unwind label %181

191:                                              ; preds = %188
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %193 unwind label %181

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %77)
          to label %195 unwind label %181

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %197 unwind label %181

197:                                              ; preds = %195
  invoke void @_Z14initAlgorithmsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %198 unwind label %181

198:                                              ; preds = %197
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  %199 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %200 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %198
  %201 = load ptr, ptr %38, align 8
  %202 = getelementptr inbounds i8, ptr %38, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not147167 = icmp eq ptr %201, %203
  br i1 %.not147167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %200
  %204 = getelementptr inbounds i8, ptr %41, i64 16
  %205 = getelementptr inbounds i8, ptr %41, i64 20
  %206 = getelementptr inbounds i8, ptr %41, i64 8
  %207 = getelementptr inbounds i8, ptr %42, i64 8
  br label %208

208:                                              ; preds = %.lr.ph, %224
  %.sroa.0144.0168 = phi ptr [ %201, %.lr.ph ], [ %225, %224 ]
  %209 = load ptr, ptr %.sroa.0144.0168, align 8
  store i32 0, ptr %204, align 8
  store i32 0, ptr %205, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %39, ptr %206, align 8
  %210 = load ptr, ptr %32, align 8
  %211 = load <2 x double>, ptr %210, align 8
  %212 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %211)
  %213 = getelementptr inbounds i8, ptr %210, i64 8
  %214 = load <2 x double>, ptr %213, align 8
  %215 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %214)
  %216 = getelementptr inbounds i8, ptr %210, i64 16
  %217 = load <2 x double>, ptr %216, align 8
  %218 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %217)
  %219 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %220 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %219)
  %.sroa.2.0.insert.ext.i = zext i32 %215 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %212 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %220 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %218 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %42, align 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %207, align 8
  %221 = load ptr, ptr %209, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %224 unwind label %227

224:                                              ; preds = %208
  %225 = getelementptr inbounds i8, ptr %.sroa.0144.0168, i64 160
  %226 = load ptr, ptr %202, align 8
  %.not147 = icmp eq ptr %225, %226
  br i1 %.not147, label %._crit_edge, label %208, !llvm.loop !5

.loopexit152:                                     ; preds = %.lr.ph182, %354, %_ZlsRSoRK8AlgoWrap.exit, %356
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp153

.loopexit.split-lp153.loopexit:                   ; preds = %.lr.ph177
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp153

.loopexit.split-lp153.loopexit.split-lp.loopexit: ; preds = %300
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp153

.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %341, %294, %292, %290, %288, %277, %275
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp153

.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke189, %.invoke, %361, %262, %260, %258, %256, %254, %252, %._crit_edge, %198
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp153

227:                                              ; preds = %208
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp153

._crit_edge:                                      ; preds = %224, %200
  %229 = load ptr, ptr @_ZL6windowB5cxx11, align 8
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %229, i32 noundef 1)
          to label %230 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %._crit_edge
  %231 = getelementptr inbounds i8, ptr %43, i64 8
  %232 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %232, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %40, ptr %231, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %233 unwind label %280

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %44, i64 8
  %235 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %235, align 8
  store i32 50397184, ptr %44, align 8
  store ptr %40, ptr %234, align 8
  %236 = load ptr, ptr %32, align 8
  %237 = load <2 x double>, ptr %236, align 8
  %238 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %237)
  %239 = getelementptr inbounds i8, ptr %236, i64 8
  %240 = load <2 x double>, ptr %239, align 8
  %241 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %240)
  %242 = getelementptr inbounds i8, ptr %236, i64 16
  %243 = load <2 x double>, ptr %242, align 8
  %244 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %243)
  %245 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %246 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %245)
  %.sroa.2.0.insert.ext.i104 = zext i32 %241 to i64
  %.sroa.2.0.insert.shift.i105 = shl nuw i64 %.sroa.2.0.insert.ext.i104, 32
  %.sroa.0.0.insert.ext.i106 = zext i32 %238 to i64
  %.sroa.0.0.insert.insert.i107 = or disjoint i64 %.sroa.2.0.insert.shift.i105, %.sroa.0.0.insert.ext.i106
  %.sroa.5.8.insert.ext.i109 = zext i32 %246 to i64
  %.sroa.5.8.insert.shift.i110 = shl nuw i64 %.sroa.5.8.insert.ext.i109, 32
  %.sroa.3.8.insert.ext.i111 = zext i32 %244 to i64
  %.sroa.3.8.insert.insert.i112 = or disjoint i64 %.sroa.5.8.insert.shift.i110, %.sroa.3.8.insert.ext.i111
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0.0.insert.insert.i107, i64 %.sroa.3.8.insert.insert.i112, ptr noundef nonnull align 8 dereferenceable(32) @_ZL7gtColor, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %247 unwind label %282

247:                                              ; preds = %233
  %248 = load ptr, ptr @_ZL6windowB5cxx11, align 8
  %249 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %250, align 4
  store i32 16842752, ptr %45, align 8
  %251 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %40, ptr %251, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %252 unwind label %284

252:                                              ; preds = %247
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %254 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %256 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.22)
          to label %258 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %260 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.23)
          to label %262 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %262
  %264 = getelementptr inbounds i8, ptr %46, i64 4
  %265 = getelementptr inbounds i8, ptr %47, i64 8
  %266 = getelementptr inbounds i8, ptr %47, i64 16
  %267 = getelementptr inbounds i8, ptr %48, i64 8
  %268 = getelementptr inbounds i8, ptr %48, i64 16
  %269 = getelementptr inbounds i8, ptr %49, i64 8
  %270 = getelementptr inbounds i8, ptr %49, i64 16
  %271 = getelementptr inbounds i8, ptr %53, i64 16
  %272 = getelementptr inbounds i8, ptr %53, i64 20
  %273 = getelementptr inbounds i8, ptr %53, i64 8
  %.not = icmp eq i32 %80, 0
  br label %274

274:                                              ; preds = %.preheader, %346
  %.051 = phi i1 [ %.152, %346 ], [ false, %.preheader ]
  %.049 = phi i32 [ %.150, %346 ], [ 0, %.preheader ]
  br i1 %.051, label %341, label %275

275:                                              ; preds = %274
  %276 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %277 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit

277:                                              ; preds = %275
  %278 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %279 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit

279:                                              ; preds = %277
  br i1 %278, label %.invoke189, label %286

280:                                              ; preds = %230
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp153

282:                                              ; preds = %233
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp153

284:                                              ; preds = %247
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp153

286:                                              ; preds = %279
  %287 = add nsw i32 %.049, 1
  br i1 %96, label %288, label %296

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %290 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.25)
          to label %292 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %291, i32 noundef %287)
          to label %294 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit

294:                                              ; preds = %292
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %296 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit

296:                                              ; preds = %294, %286
  %297 = load ptr, ptr %38, align 8
  %298 = load ptr, ptr %202, align 8
  %.not148169 = icmp eq ptr %297, %298
  br i1 %.not148169, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %296
  %299 = sext i32 %287 to i64
  br label %300

300:                                              ; preds = %.lr.ph172, %303
  %.sroa.0140.0170 = phi ptr [ %297, %.lr.ph172 ], [ %304, %303 ]
  %301 = load ptr, ptr %32, align 8
  %302 = getelementptr inbounds %"class.cv::Rect_.21", ptr %301, i64 %299
  invoke void @_ZN8AlgoWrap4evalERKN2cv3MatERKNS0_5Rect_IdEEb(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0140.0170, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(32) %302, i1 noundef zeroext %96)
          to label %303 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %.sroa.0140.0170, i64 160
  %305 = load ptr, ptr %202, align 8
  %.not148 = icmp eq ptr %304, %305
  br i1 %.not148, label %._crit_edge173, label %300, !llvm.loop !7

._crit_edge173:                                   ; preds = %303, %296
  store i32 1, ptr %46, align 8
  store i32 16, ptr %264, align 4
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %40, ptr %265, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %306 unwind label %329

306:                                              ; preds = %._crit_edge173
  store i64 0, ptr %268, align 8
  store i32 50397184, ptr %48, align 8
  store ptr %40, ptr %267, align 8
  %307 = sext i32 %287 to i64
  %308 = load ptr, ptr %32, align 8
  %309 = getelementptr inbounds %"class.cv::Rect_.21", ptr %308, i64 %307
  %310 = load <2 x double>, ptr %309, align 8
  %311 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %310)
  %312 = getelementptr inbounds i8, ptr %309, i64 8
  %313 = load <2 x double>, ptr %312, align 8
  %314 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %313)
  %315 = getelementptr inbounds i8, ptr %309, i64 16
  %316 = load <2 x double>, ptr %315, align 8
  %317 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %316)
  %318 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %319 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %318)
  %.sroa.2.0.insert.ext.i114 = zext i32 %314 to i64
  %.sroa.2.0.insert.shift.i115 = shl nuw i64 %.sroa.2.0.insert.ext.i114, 32
  %.sroa.0.0.insert.ext.i116 = zext i32 %311 to i64
  %.sroa.0.0.insert.insert.i117 = or disjoint i64 %.sroa.2.0.insert.shift.i115, %.sroa.0.0.insert.ext.i116
  %.sroa.5.8.insert.ext.i119 = zext i32 %319 to i64
  %.sroa.5.8.insert.shift.i120 = shl nuw i64 %.sroa.5.8.insert.ext.i119, 32
  %.sroa.3.8.insert.ext.i121 = zext i32 %317 to i64
  %.sroa.3.8.insert.insert.i122 = or disjoint i64 %.sroa.5.8.insert.shift.i120, %.sroa.3.8.insert.ext.i121
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 %.sroa.0.0.insert.insert.i117, i64 %.sroa.3.8.insert.insert.i122, ptr noundef nonnull align 8 dereferenceable(32) @_ZL7gtColor, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %320 unwind label %331

320:                                              ; preds = %306
  store i64 0, ptr %270, align 8
  store i32 50397184, ptr %49, align 8
  store ptr %40, ptr %269, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %333

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %320
  %.sroa.0.0.copyload = load i64, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) @_ZL7gtColor, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 %.sroa.0.0.copyload, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %52, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %321 unwind label %335

321:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %322 = load ptr, ptr %38, align 8
  %323 = load ptr, ptr %202, align 8
  %.not149174 = icmp eq ptr %322, %323
  br i1 %.not149174, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %321, %326
  %.sroa.0136.0175 = phi ptr [ %327, %326 ], [ %322, %321 ]
  %324 = load i32, ptr %264, align 4
  %325 = add nsw i32 %324, 14
  store i32 %325, ptr %264, align 4
  invoke void @_ZNK8AlgoWrap4drawERN2cv3MatERKNS0_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0136.0175, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %326 unwind label %.loopexit.split-lp153.loopexit

326:                                              ; preds = %.lr.ph177
  %327 = getelementptr inbounds i8, ptr %.sroa.0136.0175, i64 160
  %328 = load ptr, ptr %202, align 8
  %.not149 = icmp eq ptr %327, %328
  br i1 %.not149, label %._crit_edge178, label %.lr.ph177, !llvm.loop !8

329:                                              ; preds = %._crit_edge173
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp153

331:                                              ; preds = %306
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp153

333:                                              ; preds = %320
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %337

337:                                              ; preds = %335, %333
  %.pn73 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  br label %.loopexit.split-lp153

._crit_edge178:                                   ; preds = %326, %321
  %338 = load ptr, ptr @_ZL6windowB5cxx11, align 8
  store i32 0, ptr %271, align 8
  store i32 0, ptr %272, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %40, ptr %273, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %341 unwind label %339

339:                                              ; preds = %._crit_edge178
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp153

341:                                              ; preds = %._crit_edge178, %274
  %.150 = phi i32 [ %.049, %274 ], [ %287, %._crit_edge178 ]
  %342 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %343 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit

343:                                              ; preds = %341
  %trunc = trunc i32 %342 to i8
  switch i8 %trunc, label %346 [
    i8 113, label %.invoke189
    i8 112, label %344
  ]

344:                                              ; preds = %343
  %345 = xor i1 %.051, true
  br label %346

346:                                              ; preds = %343, %344
  %.152 = phi i1 [ %345, %344 ], [ %.051, %343 ]
  %.not75 = icmp slt i32 %.150, %80
  %or.cond = select i1 %.not, i1 true, i1 %.not75
  br i1 %or.cond, label %274, label %.invoke189, !llvm.loop !9

.invoke189:                                       ; preds = %346, %343, %279
  %347 = phi ptr [ @.str.24, %279 ], [ @.str.27, %343 ], [ @.str.28, %346 ]
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %347)
          to label %.invoke unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %.invoke189
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %350 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %.invoke
  %351 = load ptr, ptr %38, align 8
  %352 = load ptr, ptr %202, align 8
  %.not150179 = icmp eq ptr %351, %352
  br i1 %.not150179, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %350, %358
  %.sroa.0132.0180 = phi ptr [ %359, %358 ], [ %351, %350 ]
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %354 unwind label %.loopexit152

354:                                              ; preds = %.lr.ph182
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %356 unwind label %.loopexit152

356:                                              ; preds = %354
  invoke void @_ZNK8AlgoWrap4statERSo(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0132.0180, ptr noundef nonnull align 8 dereferenceable(8) %355)
          to label %_ZlsRSoRK8AlgoWrap.exit unwind label %.loopexit152

_ZlsRSoRK8AlgoWrap.exit:                          ; preds = %356
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %358 unwind label %.loopexit152

358:                                              ; preds = %_ZlsRSoRK8AlgoWrap.exit
  %359 = getelementptr inbounds i8, ptr %.sroa.0132.0180, i64 160
  %360 = load ptr, ptr %202, align 8
  %.not150 = icmp eq ptr %359, %360
  br i1 %.not150, label %._crit_edge183, label %.lr.ph182, !llvm.loop !10

._crit_edge183:                                   ; preds = %358, %350
  br i1 %92, label %361, label %380

361:                                              ; preds = %._crit_edge183
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 300, i32 noundef 300, i32 noundef 16)
          to label %362 unwind label %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

362:                                              ; preds = %361
  %363 = load ptr, ptr %38, align 8
  %364 = load ptr, ptr %202, align 8
  %.not151184 = icmp eq ptr %363, %364
  br i1 %.not151184, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %362
  %365 = getelementptr inbounds i8, ptr %56, i64 16
  %366 = getelementptr inbounds i8, ptr %56, i64 20
  %367 = getelementptr inbounds i8, ptr %56, i64 8
  br label %368

368:                                              ; preds = %.lr.ph187, %372
  %.sroa.0127.0185 = phi ptr [ %363, %.lr.ph187 ], [ %373, %372 ]
  invoke void @_ZNK8AlgoWrap8plotLTRCERN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0127.0185, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %369 unwind label %.loopexit

369:                                              ; preds = %368
  %370 = getelementptr inbounds i8, ptr %.sroa.0127.0185, i64 40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %370)
          to label %371 unwind label %.loopexit

371:                                              ; preds = %369
  store i32 0, ptr %365, align 8
  store i32 0, ptr %366, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %54, ptr %367, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %372 unwind label %375

372:                                              ; preds = %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  %373 = getelementptr inbounds i8, ptr %.sroa.0127.0185, i64 160
  %374 = load ptr, ptr %202, align 8
  %.not151 = icmp eq ptr %373, %374
  br i1 %.not151, label %._crit_edge188, label %368, !llvm.loop !11

.loopexit:                                        ; preds = %368, %369
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp:                               ; preds = %._crit_edge188
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %379

375:                                              ; preds = %371
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %379

._crit_edge188:                                   ; preds = %372, %362
  %377 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %378 unwind label %.loopexit.split-lp

378:                                              ; preds = %._crit_edge188
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  br label %380

379:                                              ; preds = %.loopexit, %.loopexit.split-lp, %375
  %.pn76.pn = phi { ptr, i32 } [ %376, %375 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  br label %.loopexit.split-lp153

380:                                              ; preds = %378, %._crit_edge183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %381 = load ptr, ptr %38, align 8
  %382 = load ptr, ptr %202, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8AlgoWrapEEvT_S4_(ptr noundef %381, ptr noundef %382)
          to label %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit.i unwind label %385

_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %380
  %383 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI8AlgoWrapSaIS0_EED2Ev.exit, label %384

384:                                              ; preds = %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %383) #19
  br label %_ZNSt6vectorI8AlgoWrapSaIS0_EED2Ev.exit

385:                                              ; preds = %380
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #20
  unreachable

_ZNSt6vectorI8AlgoWrapSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit.i, %384
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #17
  %388 = load ptr, ptr %32, align 8
  %.not.i.i.i124 = icmp eq ptr %388, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %389

389:                                              ; preds = %_ZNSt6vectorI8AlgoWrapSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %388) #19
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

.loopexit.split-lp153:                            ; preds = %.loopexit152, %.loopexit.split-lp153.loopexit.split-lp.loopexit, %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp153.loopexit, %379, %339, %337, %331, %329, %284, %282, %280, %227
  %.pn79 = phi { ptr, i32 } [ %228, %227 ], [ %.pn76.pn, %379 ], [ %340, %339 ], [ %.pn73, %337 ], [ %332, %331 ], [ %330, %329 ], [ %285, %284 ], [ %283, %282 ], [ %281, %280 ], [ %lpad.loopexit154, %.loopexit152 ], [ %lpad.loopexit157, %.loopexit.split-lp153.loopexit ], [ %lpad.loopexit160, %.loopexit.split-lp153.loopexit.split-lp.loopexit ], [ %lpad.loopexit163, %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @_ZNSt6vectorI8AlgoWrapSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br label %390

390:                                              ; preds = %.loopexit.split-lp153, %187, %181
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %.loopexit.split-lp153 ], [ %182, %181 ], [ %.pn71, %187 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #17
  br label %391

391:                                              ; preds = %390, %179, %153
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %153 ], [ %.pn79.pn, %390 ], [ %180, %179 ]
  %392 = load ptr, ptr %32, align 8
  %.not.i.i.i125 = icmp eq ptr %392, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit126, label %393

393:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef nonnull %392) #19
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit126

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %389, %_ZNSt6vectorI8AlgoWrapSaIS0_EED2Ev.exit, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %397

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit126:  ; preds = %393, %391, %132, %131, %126
  %.pn82.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn69, %131 ], [ %.pn67, %126 ], [ %.pn82.pn, %391 ], [ %.pn82.pn, %393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %394

394:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit126, %121
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit126 ], [ %.pn65, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %395

395:                                              ; preds = %394, %118
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %394 ], [ %.pn63, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %396

396:                                              ; preds = %395, %115
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %395 ], [ %.pn61, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %398

397:                                              ; preds = %62, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret i32 0

398:                                              ; preds = %396, %112, %109, %104, %72, %71
  %.pn89 = phi { ptr, i32 } [ %73, %72 ], [ %.pn82.pn.pn.pn.pn.pn, %396 ], [ %.pn59, %112 ], [ %.pn57, %109 ], [ %.pn55, %104 ], [ %.pn, %71 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %399

399:                                              ; preds = %398, %65
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %398 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %400

400:                                              ; preds = %399, %63
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %399 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn89.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z6readGTRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Rect_.21", align 8
  %8 = alloca %"class.std::basic_ifstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %13, i32 noundef 8)
          to label %14 unwind label %25

14:                                               ; preds = %3
  %15 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %16 unwind label %.loopexit.split-lp32

16:                                               ; preds = %14
  br i1 %15, label %.preheader30, label %22

.preheader30:                                     ; preds = %16
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit.outer

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit.outer: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %.preheader30
  %.ph = phi ptr [ %87, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ null, %.preheader30 ]
  %.ph57 = phi ptr [ %85, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ null, %.preheader30 ]
  %.ph58 = phi ptr [ %81, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ null, %.preheader30 ]
  %.promoted = load ptr, ptr %20, align 1
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit.outer61

22:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %29

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._Z6readGTRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, ptr noundef nonnull @.str.16, i32 noundef 33) #18
          to label %24 unwind label %31

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %90, %3
  %26 = phi ptr [ %.ph58, %90 ], [ null, %3 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit31.loopexit:                             ; preds = %56, %54, %52, %50, %48, %46, %44, %42, %40, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  store ptr %66, ptr %20, align 1
  br label %.loopexit31

.loopexit31.loopexit.split-lp:                    ; preds = %78
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit31.loopexit.split-lp, %.loopexit31.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit59, %.loopexit31.loopexit ], [ %lpad.loopexit.split-lp60, %.loopexit31.loopexit.split-lp ]
  store ptr %.ph58, ptr %0, align 8
  br label %102

.loopexit.split-lp32:                             ; preds = %14, %72
  %28 = phi ptr [ null, %14 ], [ %.ph58, %72 ]
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %102

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %102

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit.outer61, %62
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 %36
  %38 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %37)
          to label %39 unwind label %.loopexit31.loopexit

39:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  br i1 %38, label %40, label %88

40:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %42 unwind label %.loopexit31.loopexit

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 9223372036854775807, i32 noundef 44)
          to label %44 unwind label %.loopexit31.loopexit

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %46 unwind label %.loopexit31.loopexit

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 9223372036854775807, i32 noundef 44)
          to label %48 unwind label %.loopexit31.loopexit

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %50 unwind label %.loopexit31.loopexit

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 9223372036854775807, i32 noundef 44)
          to label %52 unwind label %.loopexit31.loopexit

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %54 unwind label %.loopexit31.loopexit

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 9223372036854775807, i32 noundef 10)
          to label %56 unwind label %.loopexit31.loopexit

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  %61 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %60)
          to label %62 unwind label %.loopexit31.loopexit

62:                                               ; preds = %56
  br i1 %61, label %63, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit, !llvm.loop !12

63:                                               ; preds = %62
  %.not.i = icmp eq ptr %.ph62, %.ph
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.ph62, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %65 = getelementptr inbounds i8, ptr %.ph62, i64 32
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit.outer61, !llvm.loop !12

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit.outer61: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit.outer, %64
  %66 = phi ptr [ %.promoted, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit.outer ], [ %65, %64 ]
  %.ph62 = phi ptr [ %.ph57, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit.outer ], [ %65, %64 ]
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

67:                                               ; preds = %63
  store ptr %66, ptr %20, align 1
  %68 = ptrtoint ptr %.ph to i64
  %69 = ptrtoint ptr %.ph58 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775776
  br i1 %71, label %72, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %67
  store ptr %.ph58, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #18
          to label %.noexc unwind label %.loopexit.split-lp32

.noexc:                                           ; preds = %72
  unreachable

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 288230376151711743)
  %77 = select i1 %75, i64 288230376151711743, i64 %76
  %.not.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %79 = shl nuw nsw i64 %77, 5
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #21
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit31.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %78, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %81 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %80, %78 ]
  %82 = getelementptr inbounds %"class.cv::Rect_.21", ptr %81, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.ph58, %.ph
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %81, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %.ph58, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !13
  %83 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %83, %.ph
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %81, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %84, %.lr.ph.i.i.i.i.i.i ]
  %85 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %.ph58, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.ph58) #19
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %85, ptr %20, align 8
  %87 = getelementptr inbounds %"class.cv::Rect_.21", ptr %81, i64 %77
  store ptr %87, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit.outer, !llvm.loop !12

88:                                               ; preds = %39
  store ptr %66, ptr %20, align 1
  store ptr %.ph58, ptr %0, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #17
  %89 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br i1 %89, label %141, label %90

90:                                               ; preds = %88
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef %91, i32 noundef 8)
          to label %92 unwind label %25

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %8)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %92
  br i1 %93, label %.preheader, label %99

.preheader:                                       ; preds = %94
  %95 = ptrtoint ptr %.ph62 to i64
  %96 = ptrtoint ptr %.ph58 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 5
  br label %109

99:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %100 unwind label %104

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._Z6readGTRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, ptr noundef nonnull @.str.16, i32 noundef 53) #18
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %.loopexit31, %.loopexit.split-lp32, %33
  %103 = phi ptr [ null, %33 ], [ %.ph58, %.loopexit31 ], [ %28, %.loopexit.split-lp32 ]
  %.pn17 = phi { ptr, i32 } [ %.pn, %33 ], [ %lpad.phi, %.loopexit31 ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp32 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #17
  br label %142

.loopexit29:                                      ; preds = %109, %116, %118, %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp:                               ; preds = %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %140

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %108

108:                                              ; preds = %106, %104
  %.pn13 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %140

109:                                              ; preds = %.preheader, %.loopexit
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %8, i64 %112
  %114 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %113)
          to label %115 unwind label %.loopexit29

115:                                              ; preds = %109
  br i1 %114, label %116, label %139

116:                                              ; preds = %115
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %118 unwind label %.loopexit29

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %120 unwind label %.loopexit29

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 9223372036854775807, i32 noundef 10)
          to label %122 unwind label %.loopexit29

122:                                              ; preds = %120
  %123 = load i32, ptr %11, align 4
  %124 = icmp ne i32 %123, 0
  %125 = load i32, ptr %12, align 4
  %126 = icmp ne i32 %125, 0
  %or.cond = select i1 %124, i1 %126, i1 false
  br i1 %or.cond, label %127, label %.loopexit

127:                                              ; preds = %122
  %128 = zext i32 %123 to i64
  %129 = icmp ugt i64 %98, %128
  %130 = zext i32 %125 to i64
  %131 = icmp ugt i64 %98, %130
  %or.cond28 = select i1 %129, i1 %131, i1 false
  br i1 %or.cond28, label %132, label %.loopexit

132:                                              ; preds = %127
  %133 = icmp ugt i32 %123, %125
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  store i32 %125, ptr %11, align 4
  store i32 %123, ptr %12, align 4
  br label %135

135:                                              ; preds = %134, %132
  %.pre-phi44 = phi i64 [ %128, %134 ], [ %130, %132 ]
  %.pre-phi = phi i64 [ %130, %134 ], [ %128, %132 ]
  %136 = getelementptr inbounds %"class.cv::Rect_.21", ptr %.ph58, i64 %.pre-phi44
  %.not39 = icmp eq i32 %125, %123
  br i1 %.not39, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %135
  %137 = getelementptr inbounds %"class.cv::Rect_.21", ptr %.ph58, i64 %.pre-phi
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.024.040 = phi ptr [ %138, %.lr.ph ], [ %137, %.lr.ph.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.040, i8 0, i64 32, i1 false)
  %138 = getelementptr inbounds i8, ptr %.sroa.024.040, i64 32
  %.not = icmp eq ptr %138, %136
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %135, %127, %122
  br label %109, !llvm.loop !19

139:                                              ; preds = %115
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #17
  br label %141

140:                                              ; preds = %.loopexit29, %.loopexit.split-lp, %108
  %.pn15 = phi { ptr, i32 } [ %.pn13, %108 ], [ %lpad.loopexit, %.loopexit29 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #17
  br label %142

141:                                              ; preds = %88, %139
  ret void

142:                                              ; preds = %140, %102, %25
  %143 = phi ptr [ %103, %102 ], [ %.ph58, %140 ], [ %26, %25 ]
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %102 ], [ %.pn15, %140 ], [ %27, %25 ]
  %.not.i.i.i21 = icmp eq ptr %143, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %144

144:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %143) #19
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %142, %144
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14initAlgorithmsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca [30 x i8], align 16
  %5 = alloca %struct.AlgoWrap, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
          to label %.preheader unwind label %21

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 136
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  br label %_ZN8AlgoWrapD2Ev.exit

_ZN8AlgoWrapD2Ev.exit:                            ; preds = %_ZN8AlgoWrapD2Ev.exit.backedge, %.preheader
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef 30, i8 noundef signext 44)
          to label %14 unwind label %23

14:                                               ; preds = %_ZN8AlgoWrapD2Ev.exit
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %18)
          to label %20 unwind label %23

20:                                               ; preds = %14
  br i1 %19, label %91, label %25

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %93

23:                                               ; preds = %29, %27, %25, %14, %_ZN8AlgoWrapD2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %92

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %4)
          to label %29 unwind label %23

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.34)
          to label %31 unwind label %23

31:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %42

32:                                               ; preds = %31
  invoke void @_ZN8AlgoWrapC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %44

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %34 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.invoke, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %35
  invoke void @_ZN8AlgoWrapC2ERKS_(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull align 8 dereferenceable(160) %5)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %38
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 160
  store ptr %40, ptr %8, align 8
  br label %.invoke

41:                                               ; preds = %35
  invoke void @_ZNSt6vectorI8AlgoWrapSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %36, ptr noundef nonnull align 8 dereferenceable(160) %5)
          to label %.invoke unwind label %47

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %92

47:                                               ; preds = %.invoke, %41, %38, %51
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8AlgoWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #17
  br label %92

.invoke:                                          ; preds = %41, %.noexc, %33
  %49 = phi ptr [ @.str.36, %33 ], [ @.str.35, %.noexc ], [ @.str.35, %41 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %49)
          to label %51 unwind label %47

51:                                               ; preds = %.invoke
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %53 unwind label %47

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %55

55:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %55, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %56 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN8AlgoWrapD2Ev.exit.backedge, label %57

_ZN8AlgoWrapD2Ev.exit.backedge:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %73, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  br label %_ZN8AlgoWrapD2Ev.exit, !llvm.loop !20

57:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

67:                                               ; preds = %57
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %58, align 4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i.i.i = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZN8AlgoWrapD2Ev.exit.backedge

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  %79 = getelementptr inbounds i8, ptr %56, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN8AlgoWrapD2Ev.exit.backedge

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %86, %62
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  br label %_ZN8AlgoWrapD2Ev.exit.backedge

91:                                               ; preds = %20
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #17
  ret void

92:                                               ; preds = %47, %46, %23
  %.pn7 = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %46 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #17
  br label %93

93:                                               ; preds = %92, %21
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %92 ], [ %22, %21 ]
  call void @_ZNSt6vectorI8AlgoWrapSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8AlgoWrap4evalERKN2cv3MatERKNS0_5Rect_IdEEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call noundef i64 @_ZN2cv12getTickCountEv()
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4
  store i32 16842752, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = call noundef i64 @_ZN2cv12getTickCountEv()
  %19 = sub i64 %18, %7
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load <2 x i32>, ptr %6, align 4, !noalias !21
  %23 = sitofp <2 x i32> %22 to <2 x double>
  %24 = load <2 x i32>, ptr %20, align 4, !noalias !21
  %25 = sitofp <2 x i32> %24 to <2 x double>
  %26 = load <2 x double>, ptr %2, align 8, !noalias !21
  %27 = load <2 x double>, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !21
  %28 = extractelement <2 x double> %27, i64 0
  %29 = fcmp ole double %28, 0.000000e+00
  %30 = extractelement <2 x double> %27, i64 1
  %31 = fcmp ole double %30, 0.000000e+00
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %_ZN2cvorIdEENS_5Rect_IT_EERKS3_S5_.exit, label %33

33:                                               ; preds = %4
  %34 = icmp slt <2 x i32> %24, <i32 1, i32 1>
  %35 = extractelement <2 x i1> %34, i64 0
  %36 = extractelement <2 x i1> %34, i64 1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %_ZN2cvorIdEENS_5Rect_IT_EERKS3_S5_.exit, label %38

38:                                               ; preds = %33
  %39 = extractelement <2 x double> %26, i64 0
  %40 = extractelement <2 x double> %23, i64 0
  %41 = fcmp olt <2 x double> %26, %23
  %42 = extractelement <2 x i1> %41, i64 0
  %43 = select i1 %42, double %39, double %40
  %44 = select i1 %42, double %40, double %39
  %45 = fcmp olt double %43, 0.000000e+00
  %46 = extractelement <2 x double> %25, i64 0
  %.sroa.speculated44.i = select i1 %42, double %28, double %46
  %47 = fadd double %43, %.sroa.speculated44.i
  %48 = fcmp olt double %47, %44
  %or.cond = select i1 %45, i1 %48, i1 false
  br i1 %or.cond, label %77, label %49

49:                                               ; preds = %38
  %50 = extractelement <2 x double> %26, i64 1
  %51 = extractelement <2 x double> %23, i64 1
  %52 = extractelement <2 x i1> %41, i64 1
  %.sroa.speculated58.i = select i1 %52, double %50, double %51
  %53 = fcmp olt double %.sroa.speculated58.i, 0.000000e+00
  %54 = extractelement <2 x double> %25, i64 1
  %.sroa.speculated36.i = select i1 %52, double %30, double %54
  br i1 %53, label %55, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %49
  %.pre64.i = select i1 %52, double %51, double %50
  br label %58

55:                                               ; preds = %49
  %56 = fadd double %.sroa.speculated58.i, %.sroa.speculated36.i
  %.sroa.speculated49.i = select i1 %52, double %51, double %50
  %57 = fcmp olt double %56, %.sroa.speculated49.i
  br i1 %57, label %77, label %58

58:                                               ; preds = %55, %._crit_edge.i
  %.sroa.speculated52.pre-phi.i = phi double [ %.pre64.i, %._crit_edge.i ], [ %.sroa.speculated49.i, %55 ]
  %59 = extractelement <2 x double> %25, i64 0
  %.sroa.speculated47.i = select i1 %42, double %28, double %59
  %60 = insertelement <2 x double> poison, double %44, i64 0
  %61 = insertelement <2 x double> %60, double %.sroa.speculated52.pre-phi.i, i64 1
  %62 = insertelement <2 x double> poison, double %43, i64 0
  %63 = insertelement <2 x double> %62, double %.sroa.speculated58.i, i64 1
  %64 = fsub <2 x double> %61, %63
  %65 = insertelement <2 x double> poison, double %.sroa.speculated47.i, i64 0
  %66 = insertelement <2 x double> %65, double %.sroa.speculated36.i, i64 1
  %67 = fsub <2 x double> %66, %64
  %68 = select <2 x i1> %41, <2 x double> %25, <2 x double> %27
  %69 = fcmp olt <2 x double> %68, %67
  %70 = select <2 x i1> %69, <2 x double> %68, <2 x double> %67
  %71 = fcmp ole <2 x double> %70, zeroinitializer
  %72 = extractelement <2 x i1> %71, i64 0
  %73 = extractelement <2 x i1> %71, i64 1
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %77, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread:   ; preds = %58
  %shift = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fmul <2 x double> %70, %shift
  %76 = extractelement <2 x double> %75, i64 0
  br label %77

77:                                               ; preds = %38, %58, %55, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread
  %.ph = phi double [ 0.000000e+00, %58 ], [ 0.000000e+00, %55 ], [ %76, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.thread ], [ 0.000000e+00, %38 ]
  %78 = fcmp ogt <2 x double> %26, %23
  %79 = fadd <2 x double> %26, %27
  %80 = fadd <2 x double> %23, %25
  %81 = select <2 x i1> %78, <2 x double> %23, <2 x double> %26
  %82 = fcmp olt <2 x double> %79, %80
  %83 = select <2 x i1> %82, <2 x double> %80, <2 x double> %79
  %84 = fsub <2 x double> %83, %81
  br label %_ZN2cvorIdEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvorIdEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %33, %4, %77
  %85 = phi double [ %.ph, %77 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %33 ]
  %86 = phi <2 x double> [ %84, %77 ], [ %25, %4 ], [ %27, %33 ]
  %shift51 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fmul <2 x double> %shift51, %86
  %88 = extractelement <2 x double> %87, i64 0
  %89 = getelementptr inbounds i8, ptr %0, i64 104
  %90 = load i8, ptr %16, align 8
  %91 = trunc i8 %90 to i1
  %92 = icmp sgt <2 x i32> %24, zeroinitializer
  %93 = extractelement <2 x i1> %92, i64 0
  %94 = select i1 %91, i1 %93, i1 false
  %95 = extractelement <2 x i1> %92, i64 1
  %narrow = select i1 %94, i1 %95, i1 false
  %96 = zext i1 %narrow to i32
  %97 = load <2 x i32>, ptr %89, align 8
  %98 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %96, i64 1
  %99 = add nsw <2 x i32> %97, %98
  store <2 x i32> %99, ptr %89, align 8
  %100 = load double, ptr %.sroa.11.0..sroa_idx.i, align 8
  %101 = fcmp ogt double %100, 0.000000e+00
  %102 = load double, ptr %.sroa.16.0..sroa_idx.i, align 8
  %103 = fcmp ogt double %102, 0.000000e+00
  %104 = select i1 %101, i1 %103, i1 false
  %105 = getelementptr inbounds i8, ptr %0, i64 112
  %106 = fcmp ogt double %88, 0.000000e+00
  %107 = fdiv double %85, %88
  %108 = select i1 %106, double %107, double 0.000000e+00
  %109 = fcmp ogt double %108, 0.000000e+00
  %110 = insertelement <2 x i1> poison, i1 %104, i64 0
  %111 = insertelement <2 x i1> %110, i1 %109, i64 1
  %112 = zext <2 x i1> %111 to <2 x i32>
  %113 = load <2 x i32>, ptr %105, align 8
  %114 = add nsw <2 x i32> %113, %112
  store <2 x i32> %114, ptr %105, align 8
  %115 = fcmp ogt double %108, 5.000000e-01
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds i8, ptr %0, i64 120
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, %116
  store i32 %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 136
  %121 = fmul double %108, 1.000000e+02
  %122 = fptoui double %121 to i64
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %122, i64 100)
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 %.sroa.speculated
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = getelementptr inbounds i8, ptr %0, i64 128
  %128 = load i64, ptr %127, align 8
  %129 = add nsw i64 %19, %128
  store i64 %129, ptr %127, align 8
  br i1 %3, label %130, label %136

130:                                              ; preds = %_ZN2cvorIdEENS_5Rect_IT_EERKS3_S5_.exit
  %131 = getelementptr inbounds i8, ptr %0, i64 40
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.34)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %133, double noundef %108)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136

136:                                              ; preds = %130, %_ZN2cvorIdEENS_5Rect_IT_EERKS3_S5_.exit
  %137 = load double, ptr %.sroa.11.0..sroa_idx.i, align 8
  %138 = fcmp ogt double %137, 0.000000e+00
  %139 = load double, ptr %.sroa.16.0..sroa_idx.i, align 8
  %140 = fcmp ogt double %139, 0.000000e+00
  %141 = select i1 %138, i1 %140, i1 false
  %142 = load i32, ptr %20, align 4, !noalias !22
  %143 = load i32, ptr %21, align 8, !noalias !22
  %144 = icmp sgt i32 %142, 0
  %145 = icmp sgt i32 %143, 0
  %146 = select i1 %144, i1 %145, i1 false
  %147 = xor i1 %141, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  %149 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %149, align 4
  br label %158

150:                                              ; preds = %136
  br i1 %115, label %151, label %153

151:                                              ; preds = %150
  %152 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 3, ptr %152, align 4
  br label %158

153:                                              ; preds = %150
  %154 = fcmp ogt double %108, 1.000000e-04
  %155 = getelementptr inbounds i8, ptr %0, i64 36
  br i1 %154, label %156, label %157

156:                                              ; preds = %153
  store i32 2, ptr %155, align 4
  br label %158

157:                                              ; preds = %153
  store i32 1, ptr %155, align 4
  br label %158

158:                                              ; preds = %151, %157, %156, %148
  ret void
}

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8AlgoWrap4drawERN2cv3MatERKNS0_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  store i32 50397184, ptr %4, align 8
  store ptr %1, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %.sroa.01.0.copyload = load i64, ptr %15, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  br label %17

17:                                               ; preds = %12, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %switch.lookup, label %25

21:                                               ; preds = %switch.lookup
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

switch.lookup:                                    ; preds = %17
  %23 = zext nneg i32 %19 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK8AlgoWrap4drawERN2cv3MatERKNS0_6Point_IiEE, i64 0, i64 %23
  %switch.load = load ptr, ptr %switch.gep, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %switch.load)
          to label %25 unwind label %21

25:                                               ; preds = %17, %switch.lookup
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %1, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %.sroa.0.0.copyload, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %33 unwind label %36

33:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body

.body:                                            ; preds = %36, %30, %34, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %37, %36 ], [ %35, %34 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8AlgoWrap8plotLTRCERN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.73", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZNK8AlgoWrap7getLTRCEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %8, align 4
  store i32 16842752, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  invoke void @_ZN2cv4plot6Plot2d6createERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.73") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %54

10:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %17 unwind label %56

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4plot6Plot2dEED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN2cv3PtrINS_4plot6Plot2dEED2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %42 = getelementptr inbounds i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4plot6Plot2dEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZN2cv3PtrINS_4plot6Plot2dEED2Ev.exit

_ZN2cv3PtrINS_4plot6Plot2dEED2Ev.exit:            ; preds = %17, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %58

56:                                               ; preds = %10
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4plot6Plot2dEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %58

58:                                               ; preds = %56, %54
  %.pn7.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8AlgoWrapSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8AlgoWrapEEvT_S4_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit unwind label %7

_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit:  ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit, %6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8AlgoWrapC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.12", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %114

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load atomic i8, ptr @_ZGVZL12getNextColorvE6colors acquire, align 8, !noalias !25
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13, !prof !28

10:                                               ; preds = %6
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12getNextColorvE6colors) #17, !noalias !25
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %10
  store double 1.600000e+02, ptr @_ZZL12getNextColorvE6colors, align 16, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (i8, ptr @_ZZL12getNextColorvE6colors, i64 8), i8 0, i64 40, i1 false), !noalias !25
  store double 1.600000e+02, ptr getelementptr inbounds (i8, ptr @_ZZL12getNextColorvE6colors, i64 48), align 16, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZZL12getNextColorvE6colors, i64 56), i8 0, i64 16, i1 false), !noalias !25
  store <2 x double> <double 1.600000e+02, double 1.600000e+02>, ptr getelementptr inbounds (i8, ptr @_ZZL12getNextColorvE6colors, i64 72), align 8, !noalias !25
  store <2 x double> <double 0.000000e+00, double 1.600000e+02>, ptr getelementptr inbounds (i8, ptr @_ZZL12getNextColorvE6colors, i64 88), align 8, !noalias !25
  store double 1.600000e+02, ptr getelementptr inbounds (i8, ptr @_ZZL12getNextColorvE6colors, i64 104), align 8, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZZL12getNextColorvE6colors, i64 112), i8 0, i64 16, i1 false), !noalias !25
  store <2 x double> <double 1.600000e+02, double 0.000000e+00>, ptr getelementptr inbounds (i8, ptr @_ZZL12getNextColorvE6colors, i64 128), align 16, !noalias !25
  store <2 x double> <double 1.600000e+02, double 0.000000e+00>, ptr getelementptr inbounds (i8, ptr @_ZZL12getNextColorvE6colors, i64 144), align 16, !noalias !25
  store <2 x double> <double 2.000000e+01, double 5.000000e+01>, ptr getelementptr inbounds (i8, ptr @_ZZL12getNextColorvE6colors, i64 160), align 16, !noalias !25
  store <2 x double> <double 1.600000e+02, double 0.000000e+00>, ptr getelementptr inbounds (i8, ptr @_ZZL12getNextColorvE6colors, i64 176), align 16, !noalias !25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL12getNextColorvE6colors) #17, !noalias !25
  br label %13

13:                                               ; preds = %12, %10, %6
  %14 = load i32, ptr @_ZZL12getNextColorvE2id, align 4, !noalias !25
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %14, 1
  store i32 %17, ptr @_ZZL12getNextColorvE2id, align 4, !noalias !25
  %18 = sext i32 %14 to i64
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i64 [ %18, %16 ], [ 5, %13 ]
  %21 = getelementptr inbounds [6 x %"class.cv::Scalar_"], ptr @_ZZL12getNextColorvE6colors, i64 0, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %21, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %25 = invoke noalias noundef nonnull dereferenceable(404) ptr @_Znwm(i64 noundef 404) #21
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %19
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = getelementptr inbounds i8, ptr %25, i64 404
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %27, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %25, i8 0, i64 404, i1 false)
  store ptr %27, ptr %26, align 8
  invoke void @_Z19createTrackerByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %118

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit, label %35

35:                                               ; preds = %29
  %.not7.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %42, %39
  %.pr.i.i.i.i = load ptr, ptr %31, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %35
  %44 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %34, %35 ]
  %.not8.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %45

45:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i9.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i.i = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  %67 = getelementptr inbounds i8, ptr %44, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %74, %50
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %74, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %33, ptr %31, align 8
  %.pr = load ptr, ptr %32, align 8
  br label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit

_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit:            ; preds = %29, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %79 = phi ptr [ %33, %29 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i7 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit, label %80

80:                                               ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %90

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

90:                                               ; preds = %80
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i8, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %84, -1
  store i32 %93, ptr %81, align 4
  br label %96

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %92
  %.0.i.i.i.i.i9 = phi i32 [ %84, %92 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %97, label %98, label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit

98:                                               ; preds = %96
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %102 = getelementptr inbounds i8, ptr %79, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  br label %109

107:                                              ; preds = %98
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %109, %85
  %111 = load ptr, ptr %79, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  br label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit

_ZN2cv3PtrINS_7TrackerEED2Ev.exit:                ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit, %96, %109, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  ret void

114:                                              ; preds = %2
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %122

116:                                              ; preds = %19
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

118:                                              ; preds = %.noexc
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %120) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %121, %118, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ], [ %119, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %115, %114 ]
  call void @_ZN2cv3PtrINS_7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AlgoWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit

_ZN2cv3PtrINS_7TrackerEED2Ev.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z19createTrackerByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.24", align 8
  %4 = alloca %"struct.cv::tracking::TrackerKCF::Params", align 4
  %5 = alloca %"struct.cv::Ptr.12", align 8
  %6 = alloca %"struct.cv::Ptr.28", align 16
  %7 = alloca %"struct.cv::Ptr.32", align 16
  %8 = alloca %"struct.cv::Ptr.12", align 8
  %9 = alloca %"struct.cv::Ptr.28", align 16
  %10 = alloca %"struct.cv::Ptr.36", align 16
  %11 = alloca %"struct.cv::Ptr.12", align 8
  %12 = alloca %"struct.cv::Ptr.28", align 16
  %13 = alloca %"struct.cv::Ptr.40", align 16
  %14 = alloca %"struct.cv::Ptr.44", align 8
  %15 = alloca %"struct.cv::TrackerMIL::Params", align 4
  %16 = alloca %"struct.cv::Ptr.48", align 8
  %17 = alloca %"struct.cv::TrackerGOTURN::Params", align 8
  %18 = alloca %"struct.cv::Ptr.12", align 8
  %19 = alloca %"struct.cv::Ptr.28", align 16
  %20 = alloca %"struct.cv::Ptr.52", align 16
  %21 = alloca %"struct.cv::Ptr.56", align 8
  %22 = alloca %"struct.cv::tracking::TrackerCSRT::Params", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.38) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %116

27:                                               ; preds = %2
  invoke void @_ZN2cv8tracking10TrackerKCF6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(44) %4)
          to label %28 unwind label %114

28:                                               ; preds = %27
  invoke void @_ZN2cv8tracking10TrackerKCF6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.24") align 8 %3, ptr noundef nonnull align 4 dereferenceable(44) %4)
          to label %29 unwind label %114

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %31, align 8
  %34 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking10TrackerKCFEEERS2_RKNS0_IT_EE.exit, label %35

35:                                               ; preds = %29
  %.not7.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %42, %39
  %.pr.i.i.i.i = load ptr, ptr %32, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %35
  %44 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %34, %35 ]
  %.not8.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %45

45:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i9.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i.i = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  %67 = getelementptr inbounds i8, ptr %44, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %74, %50
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %74, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %33, ptr %32, align 8
  %.pr = load ptr, ptr %31, align 8
  br label %_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking10TrackerKCFEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking10TrackerKCFEEERS2_RKNS0_IT_EE.exit: ; preds = %29, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %79 = phi ptr [ %33, %29 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i15 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit, label %80

80:                                               ; preds = %_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking10TrackerKCFEEERS2_RKNS0_IT_EE.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %90

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20

90:                                               ; preds = %80
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i16, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %84, -1
  store i32 %93, ptr %81, align 4
  br label %96

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %92
  %.0.i.i.i.i.i17 = phi i32 [ %84, %92 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %97, label %98, label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

98:                                               ; preds = %96
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %102 = getelementptr inbounds i8, ptr %79, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  br label %109

107:                                              ; preds = %98
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20: ; preds = %109, %85
  %111 = load ptr, ptr %79, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  br label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

114:                                              ; preds = %726, %715, %704, %615, %614, %449, %284, %119, %28, %27
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %742

116:                                              ; preds = %2
  %117 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.39) #17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %281

119:                                              ; preds = %116
  invoke void @_ZN2cv6legacy8tracking10TrackerTLD6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.32") align 8 %7)
          to label %120 unwind label %114

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load <2 x ptr>, ptr %7, align 16
  store ptr null, ptr %122, align 8
  store <2 x ptr> %123, ptr %6, align 16
  store ptr null, ptr %7, align 16
  invoke void @_ZN2cv6legacy8tracking18upgradeTrackingAPIERKNS_3PtrINS1_7TrackerEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %124 unwind label %279

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  store ptr %125, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  %127 = getelementptr inbounds i8, ptr %5, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %126, align 8
  %.not.i.i.i.i21 = icmp eq ptr %128, %129
  br i1 %.not.i.i.i.i21, label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit, label %130

130:                                              ; preds = %124
  %.not7.i.i.i.i22 = icmp eq ptr %128, null
  br i1 %.not7.i.i.i.i22, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i26, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %128, i64 8
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i23, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %132, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %132, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i24

137:                                              ; preds = %131
  %138 = atomicrmw volatile add ptr %132, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i24: ; preds = %137, %134
  %.pr.i.i.i.i25 = load ptr, ptr %126, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i26: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i24, %130
  %139 = phi ptr [ %.pr.i.i.i.i25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i24 ], [ %129, %130 ]
  %.not8.i.i.i.i27 = icmp eq ptr %139, null
  br i1 %.not8.i.i.i.i27, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i30, label %140

140:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i26
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %150

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8
  %146 = getelementptr inbounds i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %139, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33

150:                                              ; preds = %140
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i28 = icmp eq i8 %151, 0
  br i1 %.not.i9.i.i.i.i28, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %144, -1
  store i32 %153, ptr %141, align 4
  br label %156

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %152
  %.0.i.i.i.i.i29 = phi i32 [ %144, %152 ], [ %155, %154 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i29, 1
  br i1 %157, label %158, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i30

158:                                              ; preds = %156
  %159 = load ptr, ptr %139, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %139) #17
  %162 = getelementptr inbounds i8, ptr %139, i64 12
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i31 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i.i.i31, label %167, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %162, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %162, align 4
  br label %169

167:                                              ; preds = %158
  %168 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %164
  %.0.i.i.i.i.i.i.i32 = phi i32 [ %165, %164 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i.i32, 1
  br i1 %170, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i30

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33: ; preds = %169, %145
  %171 = load ptr, ptr %139, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %139) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i30

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i30: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33, %169, %156, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i26
  store ptr %128, ptr %126, align 8
  %.pr139 = load ptr, ptr %127, align 8
  br label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit

_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit:            ; preds = %124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i30
  %174 = phi ptr [ %128, %124 ], [ %.pr139, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i30 ]
  %.not.i.i.i.i34 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i34, label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit, label %175

175:                                              ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %185

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8
  %181 = getelementptr inbounds i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39

185:                                              ; preds = %175
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i35 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i35, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %179, -1
  store i32 %188, ptr %176, align 4
  br label %191

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %187
  %.0.i.i.i.i.i36 = phi i32 [ %179, %187 ], [ %190, %189 ]
  %192 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %192, label %193, label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit

193:                                              ; preds = %191
  %194 = load ptr, ptr %174, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %174) #17
  %197 = getelementptr inbounds i8, ptr %174, i64 12
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i37 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i.i.i37, label %202, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %197, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %197, align 4
  br label %204

202:                                              ; preds = %193
  %203 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %199
  %.0.i.i.i.i.i.i.i38 = phi i32 [ %200, %199 ], [ %203, %202 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i.i.i38, 1
  br i1 %205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39, label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39: ; preds = %204, %180
  %206 = load ptr, ptr %174, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %174) #17
  br label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit

_ZN2cv3PtrINS_7TrackerEED2Ev.exit:                ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit, %191, %204, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39
  %209 = load ptr, ptr %121, align 8
  %.not.i.i.i.i40 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i40, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit, label %210

210:                                              ; preds = %_ZN2cv3PtrINS_7TrackerEED2Ev.exit
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %220

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8
  %216 = getelementptr inbounds i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %209, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45

220:                                              ; preds = %210
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i41 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i41, label %224, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %214, -1
  store i32 %223, ptr %211, align 4
  br label %226

224:                                              ; preds = %220
  %225 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %226

226:                                              ; preds = %224, %222
  %.0.i.i.i.i.i42 = phi i32 [ %214, %222 ], [ %225, %224 ]
  %227 = icmp eq i32 %.0.i.i.i.i.i42, 1
  br i1 %227, label %228, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit

228:                                              ; preds = %226
  %229 = load ptr, ptr %209, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %209) #17
  %232 = getelementptr inbounds i8, ptr %209, i64 12
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i43 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i.i.i.i43, label %237, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %232, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %232, align 4
  br label %239

237:                                              ; preds = %228
  %238 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %239

239:                                              ; preds = %237, %234
  %.0.i.i.i.i.i.i.i44 = phi i32 [ %235, %234 ], [ %238, %237 ]
  %240 = icmp eq i32 %.0.i.i.i.i.i.i.i44, 1
  br i1 %240, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45: ; preds = %239, %215
  %241 = load ptr, ptr %209, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %209) #17
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit

_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_7TrackerEED2Ev.exit, %226, %239, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45
  %244 = load ptr, ptr %122, align 8
  %.not.i.i.i.i46 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i46, label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit, label %245

245:                                              ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %255

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8
  %251 = getelementptr inbounds i8, ptr %244, i64 12
  store i32 0, ptr %251, align 4
  %252 = load ptr, ptr %244, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51

255:                                              ; preds = %245
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i47 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i47, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %249, -1
  store i32 %258, ptr %246, align 4
  br label %261

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %257
  %.0.i.i.i.i.i48 = phi i32 [ %249, %257 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i48, 1
  br i1 %262, label %263, label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

263:                                              ; preds = %261
  %264 = load ptr, ptr %244, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %244) #17
  %267 = getelementptr inbounds i8, ptr %244, i64 12
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i49 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i.i49, label %272, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %267, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %267, align 4
  br label %274

272:                                              ; preds = %263
  %273 = atomicrmw volatile add ptr %267, i32 -1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %269
  %.0.i.i.i.i.i.i.i50 = phi i32 [ %270, %269 ], [ %273, %272 ]
  %275 = icmp eq i32 %.0.i.i.i.i.i.i.i50, 1
  br i1 %275, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51, label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51: ; preds = %274, %250
  %276 = load ptr, ptr %244, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %244) #17
  br label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

279:                                              ; preds = %120
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @_ZN2cv3PtrINS_6legacy8tracking10TrackerTLDEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %742

281:                                              ; preds = %116
  %282 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.40) #17
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %446

284:                                              ; preds = %281
  invoke void @_ZN2cv6legacy8tracking15TrackerBoosting6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.36") align 8 %10)
          to label %285 unwind label %114

285:                                              ; preds = %284
  %286 = getelementptr inbounds i8, ptr %9, i64 8
  %287 = getelementptr inbounds i8, ptr %10, i64 8
  %288 = load <2 x ptr>, ptr %10, align 16
  store ptr null, ptr %287, align 8
  store <2 x ptr> %288, ptr %9, align 16
  store ptr null, ptr %10, align 16
  invoke void @_ZN2cv6legacy8tracking18upgradeTrackingAPIERKNS_3PtrINS1_7TrackerEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %289 unwind label %444

289:                                              ; preds = %285
  %290 = load ptr, ptr %8, align 8
  store ptr %290, ptr %0, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 8
  %292 = getelementptr inbounds i8, ptr %8, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %291, align 8
  %.not.i.i.i.i52 = icmp eq ptr %293, %294
  br i1 %.not.i.i.i.i52, label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit65, label %295

295:                                              ; preds = %289
  %.not7.i.i.i.i53 = icmp eq ptr %293, null
  br i1 %.not7.i.i.i.i53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds i8, ptr %293, i64 8
  %298 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i54 = icmp eq i8 %298, 0
  br i1 %.not.i.i.i.i.i54, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %297, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %297, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i55

302:                                              ; preds = %296
  %303 = atomicrmw volatile add ptr %297, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i55: ; preds = %302, %299
  %.pr.i.i.i.i56 = load ptr, ptr %291, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i55, %295
  %304 = phi ptr [ %.pr.i.i.i.i56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i55 ], [ %294, %295 ]
  %.not8.i.i.i.i58 = icmp eq ptr %304, null
  br i1 %.not8.i.i.i.i58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61, label %305

305:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57
  %306 = getelementptr inbounds i8, ptr %304, i64 8
  %307 = load atomic i64, ptr %306 acquire, align 8
  %308 = icmp eq i64 %307, 4294967297
  %309 = trunc i64 %307 to i32
  br i1 %308, label %310, label %315

310:                                              ; preds = %305
  store i32 0, ptr %306, align 8
  %311 = getelementptr inbounds i8, ptr %304, i64 12
  store i32 0, ptr %311, align 4
  %312 = load ptr, ptr %304, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %304) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64

315:                                              ; preds = %305
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i59 = icmp eq i8 %316, 0
  br i1 %.not.i9.i.i.i.i59, label %319, label %317

317:                                              ; preds = %315
  %318 = add nsw i32 %309, -1
  store i32 %318, ptr %306, align 4
  br label %321

319:                                              ; preds = %315
  %320 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4
  br label %321

321:                                              ; preds = %319, %317
  %.0.i.i.i.i.i60 = phi i32 [ %309, %317 ], [ %320, %319 ]
  %322 = icmp eq i32 %.0.i.i.i.i.i60, 1
  br i1 %322, label %323, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61

323:                                              ; preds = %321
  %324 = load ptr, ptr %304, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %304) #17
  %327 = getelementptr inbounds i8, ptr %304, i64 12
  %328 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i62 = icmp eq i8 %328, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %332, label %329

329:                                              ; preds = %323
  %330 = load i32, ptr %327, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %327, align 4
  br label %334

332:                                              ; preds = %323
  %333 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %334

334:                                              ; preds = %332, %329
  %.0.i.i.i.i.i.i.i63 = phi i32 [ %330, %329 ], [ %333, %332 ]
  %335 = icmp eq i32 %.0.i.i.i.i.i.i.i63, 1
  br i1 %335, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64: ; preds = %334, %310
  %336 = load ptr, ptr %304, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %304) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64, %334, %321, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57
  store ptr %293, ptr %291, align 8
  %.pr140 = load ptr, ptr %292, align 8
  br label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit65

_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit65:          ; preds = %289, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61
  %339 = phi ptr [ %293, %289 ], [ %.pr140, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61 ]
  %.not.i.i.i.i66 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i66, label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit72, label %340

340:                                              ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit65
  %341 = getelementptr inbounds i8, ptr %339, i64 8
  %342 = load atomic i64, ptr %341 acquire, align 8
  %343 = icmp eq i64 %342, 4294967297
  %344 = trunc i64 %342 to i32
  br i1 %343, label %345, label %350

345:                                              ; preds = %340
  store i32 0, ptr %341, align 8
  %346 = getelementptr inbounds i8, ptr %339, i64 12
  store i32 0, ptr %346, align 4
  %347 = load ptr, ptr %339, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %339) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71

350:                                              ; preds = %340
  %351 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i67 = icmp eq i8 %351, 0
  br i1 %.not.i.i.i.i.i67, label %354, label %352

352:                                              ; preds = %350
  %353 = add nsw i32 %344, -1
  store i32 %353, ptr %341, align 4
  br label %356

354:                                              ; preds = %350
  %355 = atomicrmw volatile add ptr %341, i32 -1 acq_rel, align 4
  br label %356

356:                                              ; preds = %354, %352
  %.0.i.i.i.i.i68 = phi i32 [ %344, %352 ], [ %355, %354 ]
  %357 = icmp eq i32 %.0.i.i.i.i.i68, 1
  br i1 %357, label %358, label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit72

358:                                              ; preds = %356
  %359 = load ptr, ptr %339, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %339) #17
  %362 = getelementptr inbounds i8, ptr %339, i64 12
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i69 = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i.i.i.i69, label %367, label %364

364:                                              ; preds = %358
  %365 = load i32, ptr %362, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %362, align 4
  br label %369

367:                                              ; preds = %358
  %368 = atomicrmw volatile add ptr %362, i32 -1 acq_rel, align 4
  br label %369

369:                                              ; preds = %367, %364
  %.0.i.i.i.i.i.i.i70 = phi i32 [ %365, %364 ], [ %368, %367 ]
  %370 = icmp eq i32 %.0.i.i.i.i.i.i.i70, 1
  br i1 %370, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71, label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit72

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71: ; preds = %369, %345
  %371 = load ptr, ptr %339, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %339) #17
  br label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit72

_ZN2cv3PtrINS_7TrackerEED2Ev.exit72:              ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit65, %356, %369, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71
  %374 = load ptr, ptr %286, align 8
  %.not.i.i.i.i73 = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i73, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit79, label %375

375:                                              ; preds = %_ZN2cv3PtrINS_7TrackerEED2Ev.exit72
  %376 = getelementptr inbounds i8, ptr %374, i64 8
  %377 = load atomic i64, ptr %376 acquire, align 8
  %378 = icmp eq i64 %377, 4294967297
  %379 = trunc i64 %377 to i32
  br i1 %378, label %380, label %385

380:                                              ; preds = %375
  store i32 0, ptr %376, align 8
  %381 = getelementptr inbounds i8, ptr %374, i64 12
  store i32 0, ptr %381, align 4
  %382 = load ptr, ptr %374, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %374) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78

385:                                              ; preds = %375
  %386 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i74 = icmp eq i8 %386, 0
  br i1 %.not.i.i.i.i.i74, label %389, label %387

387:                                              ; preds = %385
  %388 = add nsw i32 %379, -1
  store i32 %388, ptr %376, align 4
  br label %391

389:                                              ; preds = %385
  %390 = atomicrmw volatile add ptr %376, i32 -1 acq_rel, align 4
  br label %391

391:                                              ; preds = %389, %387
  %.0.i.i.i.i.i75 = phi i32 [ %379, %387 ], [ %390, %389 ]
  %392 = icmp eq i32 %.0.i.i.i.i.i75, 1
  br i1 %392, label %393, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit79

393:                                              ; preds = %391
  %394 = load ptr, ptr %374, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %374) #17
  %397 = getelementptr inbounds i8, ptr %374, i64 12
  %398 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i76 = icmp eq i8 %398, 0
  br i1 %.not.i.i.i.i.i.i.i76, label %402, label %399

399:                                              ; preds = %393
  %400 = load i32, ptr %397, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %397, align 4
  br label %404

402:                                              ; preds = %393
  %403 = atomicrmw volatile add ptr %397, i32 -1 acq_rel, align 4
  br label %404

404:                                              ; preds = %402, %399
  %.0.i.i.i.i.i.i.i77 = phi i32 [ %400, %399 ], [ %403, %402 ]
  %405 = icmp eq i32 %.0.i.i.i.i.i.i.i77, 1
  br i1 %405, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit79

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78: ; preds = %404, %380
  %406 = load ptr, ptr %374, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %374) #17
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit79

_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit79: ; preds = %_ZN2cv3PtrINS_7TrackerEED2Ev.exit72, %391, %404, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78
  %409 = load ptr, ptr %287, align 8
  %.not.i.i.i.i80 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i80, label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit, label %410

410:                                              ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit79
  %411 = getelementptr inbounds i8, ptr %409, i64 8
  %412 = load atomic i64, ptr %411 acquire, align 8
  %413 = icmp eq i64 %412, 4294967297
  %414 = trunc i64 %412 to i32
  br i1 %413, label %415, label %420

415:                                              ; preds = %410
  store i32 0, ptr %411, align 8
  %416 = getelementptr inbounds i8, ptr %409, i64 12
  store i32 0, ptr %416, align 4
  %417 = load ptr, ptr %409, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %409) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i85

420:                                              ; preds = %410
  %421 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i81 = icmp eq i8 %421, 0
  br i1 %.not.i.i.i.i.i81, label %424, label %422

422:                                              ; preds = %420
  %423 = add nsw i32 %414, -1
  store i32 %423, ptr %411, align 4
  br label %426

424:                                              ; preds = %420
  %425 = atomicrmw volatile add ptr %411, i32 -1 acq_rel, align 4
  br label %426

426:                                              ; preds = %424, %422
  %.0.i.i.i.i.i82 = phi i32 [ %414, %422 ], [ %425, %424 ]
  %427 = icmp eq i32 %.0.i.i.i.i.i82, 1
  br i1 %427, label %428, label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

428:                                              ; preds = %426
  %429 = load ptr, ptr %409, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %409) #17
  %432 = getelementptr inbounds i8, ptr %409, i64 12
  %433 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i83 = icmp eq i8 %433, 0
  br i1 %.not.i.i.i.i.i.i.i83, label %437, label %434

434:                                              ; preds = %428
  %435 = load i32, ptr %432, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %432, align 4
  br label %439

437:                                              ; preds = %428
  %438 = atomicrmw volatile add ptr %432, i32 -1 acq_rel, align 4
  br label %439

439:                                              ; preds = %437, %434
  %.0.i.i.i.i.i.i.i84 = phi i32 [ %435, %434 ], [ %438, %437 ]
  %440 = icmp eq i32 %.0.i.i.i.i.i.i.i84, 1
  br i1 %440, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i85, label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i85: ; preds = %439, %415
  %441 = load ptr, ptr %409, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(16) %409) #17
  br label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

444:                                              ; preds = %285
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @_ZN2cv3PtrINS_6legacy8tracking15TrackerBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %742

446:                                              ; preds = %281
  %447 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.41) #17
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %611

449:                                              ; preds = %446
  invoke void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.40") align 8 %13)
          to label %450 unwind label %114

450:                                              ; preds = %449
  %451 = getelementptr inbounds i8, ptr %12, i64 8
  %452 = getelementptr inbounds i8, ptr %13, i64 8
  %453 = load <2 x ptr>, ptr %13, align 16
  store ptr null, ptr %452, align 8
  store <2 x ptr> %453, ptr %12, align 16
  store ptr null, ptr %13, align 16
  invoke void @_ZN2cv6legacy8tracking18upgradeTrackingAPIERKNS_3PtrINS1_7TrackerEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %454 unwind label %609

454:                                              ; preds = %450
  %455 = load ptr, ptr %11, align 8
  store ptr %455, ptr %0, align 8
  %456 = getelementptr inbounds i8, ptr %0, i64 8
  %457 = getelementptr inbounds i8, ptr %11, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %456, align 8
  %.not.i.i.i.i86 = icmp eq ptr %458, %459
  br i1 %.not.i.i.i.i86, label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit99, label %460

460:                                              ; preds = %454
  %.not7.i.i.i.i87 = icmp eq ptr %458, null
  br i1 %.not7.i.i.i.i87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i91, label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds i8, ptr %458, i64 8
  %463 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i88 = icmp eq i8 %463, 0
  br i1 %.not.i.i.i.i.i88, label %467, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %462, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %462, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i89

467:                                              ; preds = %461
  %468 = atomicrmw volatile add ptr %462, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i89

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i89: ; preds = %467, %464
  %.pr.i.i.i.i90 = load ptr, ptr %456, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i91

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i91: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i89, %460
  %469 = phi ptr [ %.pr.i.i.i.i90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i89 ], [ %459, %460 ]
  %.not8.i.i.i.i92 = icmp eq ptr %469, null
  br i1 %.not8.i.i.i.i92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i95, label %470

470:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i91
  %471 = getelementptr inbounds i8, ptr %469, i64 8
  %472 = load atomic i64, ptr %471 acquire, align 8
  %473 = icmp eq i64 %472, 4294967297
  %474 = trunc i64 %472 to i32
  br i1 %473, label %475, label %480

475:                                              ; preds = %470
  store i32 0, ptr %471, align 8
  %476 = getelementptr inbounds i8, ptr %469, i64 12
  store i32 0, ptr %476, align 4
  %477 = load ptr, ptr %469, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %469) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98

480:                                              ; preds = %470
  %481 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i93 = icmp eq i8 %481, 0
  br i1 %.not.i9.i.i.i.i93, label %484, label %482

482:                                              ; preds = %480
  %483 = add nsw i32 %474, -1
  store i32 %483, ptr %471, align 4
  br label %486

484:                                              ; preds = %480
  %485 = atomicrmw volatile add ptr %471, i32 -1 acq_rel, align 4
  br label %486

486:                                              ; preds = %484, %482
  %.0.i.i.i.i.i94 = phi i32 [ %474, %482 ], [ %485, %484 ]
  %487 = icmp eq i32 %.0.i.i.i.i.i94, 1
  br i1 %487, label %488, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i95

488:                                              ; preds = %486
  %489 = load ptr, ptr %469, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(16) %469) #17
  %492 = getelementptr inbounds i8, ptr %469, i64 12
  %493 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i96 = icmp eq i8 %493, 0
  br i1 %.not.i.i.i.i.i.i.i96, label %497, label %494

494:                                              ; preds = %488
  %495 = load i32, ptr %492, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %492, align 4
  br label %499

497:                                              ; preds = %488
  %498 = atomicrmw volatile add ptr %492, i32 -1 acq_rel, align 4
  br label %499

499:                                              ; preds = %497, %494
  %.0.i.i.i.i.i.i.i97 = phi i32 [ %495, %494 ], [ %498, %497 ]
  %500 = icmp eq i32 %.0.i.i.i.i.i.i.i97, 1
  br i1 %500, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i95

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98: ; preds = %499, %475
  %501 = load ptr, ptr %469, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(16) %469) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i95

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i95: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98, %499, %486, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i91
  store ptr %458, ptr %456, align 8
  %.pr141 = load ptr, ptr %457, align 8
  br label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit99

_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit99:          ; preds = %454, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i95
  %504 = phi ptr [ %458, %454 ], [ %.pr141, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i95 ]
  %.not.i.i.i.i100 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i100, label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit106, label %505

505:                                              ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit99
  %506 = getelementptr inbounds i8, ptr %504, i64 8
  %507 = load atomic i64, ptr %506 acquire, align 8
  %508 = icmp eq i64 %507, 4294967297
  %509 = trunc i64 %507 to i32
  br i1 %508, label %510, label %515

510:                                              ; preds = %505
  store i32 0, ptr %506, align 8
  %511 = getelementptr inbounds i8, ptr %504, i64 12
  store i32 0, ptr %511, align 4
  %512 = load ptr, ptr %504, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(16) %504) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105

515:                                              ; preds = %505
  %516 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i101 = icmp eq i8 %516, 0
  br i1 %.not.i.i.i.i.i101, label %519, label %517

517:                                              ; preds = %515
  %518 = add nsw i32 %509, -1
  store i32 %518, ptr %506, align 4
  br label %521

519:                                              ; preds = %515
  %520 = atomicrmw volatile add ptr %506, i32 -1 acq_rel, align 4
  br label %521

521:                                              ; preds = %519, %517
  %.0.i.i.i.i.i102 = phi i32 [ %509, %517 ], [ %520, %519 ]
  %522 = icmp eq i32 %.0.i.i.i.i.i102, 1
  br i1 %522, label %523, label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit106

523:                                              ; preds = %521
  %524 = load ptr, ptr %504, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %504) #17
  %527 = getelementptr inbounds i8, ptr %504, i64 12
  %528 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i103 = icmp eq i8 %528, 0
  br i1 %.not.i.i.i.i.i.i.i103, label %532, label %529

529:                                              ; preds = %523
  %530 = load i32, ptr %527, align 4
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %527, align 4
  br label %534

532:                                              ; preds = %523
  %533 = atomicrmw volatile add ptr %527, i32 -1 acq_rel, align 4
  br label %534

534:                                              ; preds = %532, %529
  %.0.i.i.i.i.i.i.i104 = phi i32 [ %530, %529 ], [ %533, %532 ]
  %535 = icmp eq i32 %.0.i.i.i.i.i.i.i104, 1
  br i1 %535, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105, label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit106

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105: ; preds = %534, %510
  %536 = load ptr, ptr %504, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %504) #17
  br label %_ZN2cv3PtrINS_7TrackerEED2Ev.exit106

_ZN2cv3PtrINS_7TrackerEED2Ev.exit106:             ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit99, %521, %534, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105
  %539 = load ptr, ptr %451, align 8
  %.not.i.i.i.i107 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i107, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit113, label %540

540:                                              ; preds = %_ZN2cv3PtrINS_7TrackerEED2Ev.exit106
  %541 = getelementptr inbounds i8, ptr %539, i64 8
  %542 = load atomic i64, ptr %541 acquire, align 8
  %543 = icmp eq i64 %542, 4294967297
  %544 = trunc i64 %542 to i32
  br i1 %543, label %545, label %550

545:                                              ; preds = %540
  store i32 0, ptr %541, align 8
  %546 = getelementptr inbounds i8, ptr %539, i64 12
  store i32 0, ptr %546, align 4
  %547 = load ptr, ptr %539, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %539) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i112

550:                                              ; preds = %540
  %551 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i108 = icmp eq i8 %551, 0
  br i1 %.not.i.i.i.i.i108, label %554, label %552

552:                                              ; preds = %550
  %553 = add nsw i32 %544, -1
  store i32 %553, ptr %541, align 4
  br label %556

554:                                              ; preds = %550
  %555 = atomicrmw volatile add ptr %541, i32 -1 acq_rel, align 4
  br label %556

556:                                              ; preds = %554, %552
  %.0.i.i.i.i.i109 = phi i32 [ %544, %552 ], [ %555, %554 ]
  %557 = icmp eq i32 %.0.i.i.i.i.i109, 1
  br i1 %557, label %558, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit113

558:                                              ; preds = %556
  %559 = load ptr, ptr %539, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %539) #17
  %562 = getelementptr inbounds i8, ptr %539, i64 12
  %563 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i110 = icmp eq i8 %563, 0
  br i1 %.not.i.i.i.i.i.i.i110, label %567, label %564

564:                                              ; preds = %558
  %565 = load i32, ptr %562, align 4
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %562, align 4
  br label %569

567:                                              ; preds = %558
  %568 = atomicrmw volatile add ptr %562, i32 -1 acq_rel, align 4
  br label %569

569:                                              ; preds = %567, %564
  %.0.i.i.i.i.i.i.i111 = phi i32 [ %565, %564 ], [ %568, %567 ]
  %570 = icmp eq i32 %.0.i.i.i.i.i.i.i111, 1
  br i1 %570, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i112, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit113

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i112: ; preds = %569, %545
  %571 = load ptr, ptr %539, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 24
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %539) #17
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit113

_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit113: ; preds = %_ZN2cv3PtrINS_7TrackerEED2Ev.exit106, %556, %569, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i112
  %574 = load ptr, ptr %452, align 8
  %.not.i.i.i.i114 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i114, label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit, label %575

575:                                              ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit113
  %576 = getelementptr inbounds i8, ptr %574, i64 8
  %577 = load atomic i64, ptr %576 acquire, align 8
  %578 = icmp eq i64 %577, 4294967297
  %579 = trunc i64 %577 to i32
  br i1 %578, label %580, label %585

580:                                              ; preds = %575
  store i32 0, ptr %576, align 8
  %581 = getelementptr inbounds i8, ptr %574, i64 12
  store i32 0, ptr %581, align 4
  %582 = load ptr, ptr %574, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %574) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119

585:                                              ; preds = %575
  %586 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i115 = icmp eq i8 %586, 0
  br i1 %.not.i.i.i.i.i115, label %589, label %587

587:                                              ; preds = %585
  %588 = add nsw i32 %579, -1
  store i32 %588, ptr %576, align 4
  br label %591

589:                                              ; preds = %585
  %590 = atomicrmw volatile add ptr %576, i32 -1 acq_rel, align 4
  br label %591

591:                                              ; preds = %589, %587
  %.0.i.i.i.i.i116 = phi i32 [ %579, %587 ], [ %590, %589 ]
  %592 = icmp eq i32 %.0.i.i.i.i.i116, 1
  br i1 %592, label %593, label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

593:                                              ; preds = %591
  %594 = load ptr, ptr %574, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(16) %574) #17
  %597 = getelementptr inbounds i8, ptr %574, i64 12
  %598 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i117 = icmp eq i8 %598, 0
  br i1 %.not.i.i.i.i.i.i.i117, label %602, label %599

599:                                              ; preds = %593
  %600 = load i32, ptr %597, align 4
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %597, align 4
  br label %604

602:                                              ; preds = %593
  %603 = atomicrmw volatile add ptr %597, i32 -1 acq_rel, align 4
  br label %604

604:                                              ; preds = %602, %599
  %.0.i.i.i.i.i.i.i118 = phi i32 [ %600, %599 ], [ %603, %602 ]
  %605 = icmp eq i32 %.0.i.i.i.i.i.i.i118, 1
  br i1 %605, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119, label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119: ; preds = %604, %580
  %606 = load ptr, ptr %574, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %574) #17
  br label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

609:                                              ; preds = %450
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %742

611:                                              ; preds = %446
  %612 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.42) #17
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %701

614:                                              ; preds = %611
  invoke void @_ZN2cv10TrackerMIL6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %15)
          to label %615 unwind label %114

615:                                              ; preds = %614
  invoke void @_ZN2cv10TrackerMIL6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.44") align 8 %14, ptr noundef nonnull align 4 dereferenceable(28) %15)
          to label %616 unwind label %114

616:                                              ; preds = %615
  %617 = load ptr, ptr %14, align 8
  store ptr %617, ptr %0, align 8
  %618 = getelementptr inbounds i8, ptr %14, i64 8
  %619 = getelementptr inbounds i8, ptr %0, i64 8
  %620 = load ptr, ptr %618, align 8
  %621 = load ptr, ptr %619, align 8
  %.not.i.i.i.i120 = icmp eq ptr %620, %621
  br i1 %.not.i.i.i.i120, label %_ZN2cv3PtrINS_7TrackerEEaSINS_10TrackerMILEEERS2_RKNS0_IT_EE.exit, label %622

622:                                              ; preds = %616
  %.not7.i.i.i.i121 = icmp eq ptr %620, null
  br i1 %.not7.i.i.i.i121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i125, label %623

623:                                              ; preds = %622
  %624 = getelementptr inbounds i8, ptr %620, i64 8
  %625 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i122 = icmp eq i8 %625, 0
  br i1 %.not.i.i.i.i.i122, label %629, label %626

626:                                              ; preds = %623
  %627 = load i32, ptr %624, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %624, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i123

629:                                              ; preds = %623
  %630 = atomicrmw volatile add ptr %624, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i123

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i123: ; preds = %629, %626
  %.pr.i.i.i.i124 = load ptr, ptr %619, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i125

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i125: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i123, %622
  %631 = phi ptr [ %.pr.i.i.i.i124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i123 ], [ %621, %622 ]
  %.not8.i.i.i.i126 = icmp eq ptr %631, null
  br i1 %.not8.i.i.i.i126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i129, label %632

632:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i125
  %633 = getelementptr inbounds i8, ptr %631, i64 8
  %634 = load atomic i64, ptr %633 acquire, align 8
  %635 = icmp eq i64 %634, 4294967297
  %636 = trunc i64 %634 to i32
  br i1 %635, label %637, label %642

637:                                              ; preds = %632
  store i32 0, ptr %633, align 8
  %638 = getelementptr inbounds i8, ptr %631, i64 12
  store i32 0, ptr %638, align 4
  %639 = load ptr, ptr %631, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %631) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132

642:                                              ; preds = %632
  %643 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i127 = icmp eq i8 %643, 0
  br i1 %.not.i9.i.i.i.i127, label %646, label %644

644:                                              ; preds = %642
  %645 = add nsw i32 %636, -1
  store i32 %645, ptr %633, align 4
  br label %648

646:                                              ; preds = %642
  %647 = atomicrmw volatile add ptr %633, i32 -1 acq_rel, align 4
  br label %648

648:                                              ; preds = %646, %644
  %.0.i.i.i.i.i128 = phi i32 [ %636, %644 ], [ %647, %646 ]
  %649 = icmp eq i32 %.0.i.i.i.i.i128, 1
  br i1 %649, label %650, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i129

650:                                              ; preds = %648
  %651 = load ptr, ptr %631, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(16) %631) #17
  %654 = getelementptr inbounds i8, ptr %631, i64 12
  %655 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i130 = icmp eq i8 %655, 0
  br i1 %.not.i.i.i.i.i.i.i130, label %659, label %656

656:                                              ; preds = %650
  %657 = load i32, ptr %654, align 4
  %658 = add nsw i32 %657, -1
  store i32 %658, ptr %654, align 4
  br label %661

659:                                              ; preds = %650
  %660 = atomicrmw volatile add ptr %654, i32 -1 acq_rel, align 4
  br label %661

661:                                              ; preds = %659, %656
  %.0.i.i.i.i.i.i.i131 = phi i32 [ %657, %656 ], [ %660, %659 ]
  %662 = icmp eq i32 %.0.i.i.i.i.i.i.i131, 1
  br i1 %662, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i129

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132: ; preds = %661, %637
  %663 = load ptr, ptr %631, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %631) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i129

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i129: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132, %661, %648, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i125
  store ptr %620, ptr %619, align 8
  %.pr142 = load ptr, ptr %618, align 8
  br label %_ZN2cv3PtrINS_7TrackerEEaSINS_10TrackerMILEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_7TrackerEEaSINS_10TrackerMILEEERS2_RKNS0_IT_EE.exit: ; preds = %616, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i129
  %666 = phi ptr [ %620, %616 ], [ %.pr142, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i129 ]
  %.not.i.i.i.i133 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i133, label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit, label %667

667:                                              ; preds = %_ZN2cv3PtrINS_7TrackerEEaSINS_10TrackerMILEEERS2_RKNS0_IT_EE.exit
  %668 = getelementptr inbounds i8, ptr %666, i64 8
  %669 = load atomic i64, ptr %668 acquire, align 8
  %670 = icmp eq i64 %669, 4294967297
  %671 = trunc i64 %669 to i32
  br i1 %670, label %672, label %677

672:                                              ; preds = %667
  store i32 0, ptr %668, align 8
  %673 = getelementptr inbounds i8, ptr %666, i64 12
  store i32 0, ptr %673, align 4
  %674 = load ptr, ptr %666, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(16) %666) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138

677:                                              ; preds = %667
  %678 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i134 = icmp eq i8 %678, 0
  br i1 %.not.i.i.i.i.i134, label %681, label %679

679:                                              ; preds = %677
  %680 = add nsw i32 %671, -1
  store i32 %680, ptr %668, align 4
  br label %683

681:                                              ; preds = %677
  %682 = atomicrmw volatile add ptr %668, i32 -1 acq_rel, align 4
  br label %683

683:                                              ; preds = %681, %679
  %.0.i.i.i.i.i135 = phi i32 [ %671, %679 ], [ %682, %681 ]
  %684 = icmp eq i32 %.0.i.i.i.i.i135, 1
  br i1 %684, label %685, label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

685:                                              ; preds = %683
  %686 = load ptr, ptr %666, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 16
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(16) %666) #17
  %689 = getelementptr inbounds i8, ptr %666, i64 12
  %690 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i136 = icmp eq i8 %690, 0
  br i1 %.not.i.i.i.i.i.i.i136, label %694, label %691

691:                                              ; preds = %685
  %692 = load i32, ptr %689, align 4
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %689, align 4
  br label %696

694:                                              ; preds = %685
  %695 = atomicrmw volatile add ptr %689, i32 -1 acq_rel, align 4
  br label %696

696:                                              ; preds = %694, %691
  %.0.i.i.i.i.i.i.i137 = phi i32 [ %692, %691 ], [ %695, %694 ]
  %697 = icmp eq i32 %.0.i.i.i.i.i.i.i137, 1
  br i1 %697, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138, label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138: ; preds = %696, %672
  %698 = load ptr, ptr %666, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 24
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(16) %666) #17
  br label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

701:                                              ; preds = %611
  %702 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.43) #17
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %712

704:                                              ; preds = %701
  invoke void @_ZN2cv13TrackerGOTURN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %705 unwind label %114

705:                                              ; preds = %704
  invoke void @_ZN2cv13TrackerGOTURN6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.48") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %706 unwind label %709

706:                                              ; preds = %705
  %707 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSINS_13TrackerGOTURNEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN2cv3PtrINS_13TrackerGOTURNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %708 = getelementptr inbounds i8, ptr %17, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %708) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

709:                                              ; preds = %705
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = getelementptr inbounds i8, ptr %17, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %711) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %742

712:                                              ; preds = %701
  %713 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.44) #17
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %723

715:                                              ; preds = %712
  invoke void @_ZN2cv6legacy8tracking12TrackerMOSSE6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.52") align 8 %20)
          to label %716 unwind label %114

716:                                              ; preds = %715
  %717 = getelementptr inbounds i8, ptr %20, i64 8
  %718 = load <2 x ptr>, ptr %20, align 16
  store ptr null, ptr %717, align 8
  store <2 x ptr> %718, ptr %19, align 16
  store ptr null, ptr %20, align 16
  invoke void @_ZN2cv6legacy8tracking18upgradeTrackingAPIERKNS_3PtrINS1_7TrackerEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %719 unwind label %721

719:                                              ; preds = %716
  %720 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZN2cv3PtrINS_7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @_ZN2cv3PtrINS_6legacy8tracking12TrackerMOSSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

721:                                              ; preds = %716
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @_ZN2cv3PtrINS_6legacy8tracking12TrackerMOSSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %742

723:                                              ; preds = %712
  %724 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.45) #17
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %734

726:                                              ; preds = %723
  invoke void @_ZN2cv8tracking11TrackerCSRT6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %727 unwind label %114

727:                                              ; preds = %726
  invoke void @_ZN2cv8tracking11TrackerCSRT6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.56") align 8 %21, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %728 unwind label %731

728:                                              ; preds = %727
  %729 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking11TrackerCSRTEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %730 = getelementptr inbounds i8, ptr %22, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %730) #17
  br label %_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit

731:                                              ; preds = %727
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = getelementptr inbounds i8, ptr %22, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %733) #17
  br label %742

734:                                              ; preds = %723
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %735 unwind label %737

735:                                              ; preds = %734
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._Z19createTrackerByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.47, i32 noundef 30) #18
          to label %736 unwind label %739

736:                                              ; preds = %735
  unreachable

737:                                              ; preds = %734
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %735
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %741

741:                                              ; preds = %739, %737
  %.pn = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %742

_ZN2cv3PtrINS_8tracking10TrackerKCFEED2Ev.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138, %696, %683, %_ZN2cv3PtrINS_7TrackerEEaSINS_10TrackerMILEEERS2_RKNS0_IT_EE.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119, %604, %591, %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i85, %439, %426, %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51, %274, %261, %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, %109, %96, %_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking10TrackerKCFEEERS2_RKNS0_IT_EE.exit, %719, %728, %706
  ret void

742:                                              ; preds = %741, %731, %721, %709, %609, %444, %279, %114
  %.pn13 = phi { ptr, i32 } [ %115, %114 ], [ %280, %279 ], [ %445, %444 ], [ %610, %609 ], [ %710, %709 ], [ %722, %721 ], [ %732, %731 ], [ %.pn, %741 ]
  call void @_ZN2cv3PtrINS_7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7TrackerEEaSERKS2_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %40 = getelementptr inbounds i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN2cv7TrackerEEaSERKS2_.exit

_ZNSt10shared_ptrIN2cv7TrackerEEaSERKS2_.exit:    ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7TrackerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7TrackerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7TrackerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv7TrackerEED2Ev.exit

_ZNSt10shared_ptrIN2cv7TrackerEED2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2cv8tracking10TrackerKCF6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.24") align 8, ptr noundef nonnull align 4 dereferenceable(44)) local_unnamed_addr #0

declare void @_ZN2cv8tracking10TrackerKCF6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare void @_ZN2cv6legacy8tracking18upgradeTrackingAPIERKNS_3PtrINS1_7TrackerEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.12") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6legacy8tracking10TrackerTLD6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.32") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEED2Ev.exit

_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6legacy8tracking10TrackerTLDEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking10TrackerTLDEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6legacy8tracking10TrackerTLDEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking10TrackerTLDEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv6legacy8tracking10TrackerTLDEED2Ev.exit

_ZNSt10shared_ptrIN2cv6legacy8tracking10TrackerTLDEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv6legacy8tracking15TrackerBoosting6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.36") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6legacy8tracking15TrackerBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking15TrackerBoostingEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6legacy8tracking15TrackerBoostingEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking15TrackerBoostingEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv6legacy8tracking15TrackerBoostingEED2Ev.exit

_ZNSt10shared_ptrIN2cv6legacy8tracking15TrackerBoostingEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.40") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv10TrackerMIL6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.44") align 8, ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare void @_ZN2cv10TrackerMIL6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #0

declare void @_ZN2cv13TrackerGOTURN6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.48") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN2cv13TrackerGOTURN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSINS_13TrackerGOTURNEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_13TrackerGOTURNEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %40 = getelementptr inbounds i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_13TrackerGOTURNEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_13TrackerGOTURNEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_13TrackerGOTURNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv13TrackerGOTURNEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv13TrackerGOTURNEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv13TrackerGOTURNEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv13TrackerGOTURNEED2Ev.exit

_ZNSt10shared_ptrIN2cv13TrackerGOTURNEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv6legacy8tracking12TrackerMOSSE6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.52") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6legacy8tracking12TrackerMOSSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking12TrackerMOSSEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6legacy8tracking12TrackerMOSSEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking12TrackerMOSSEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv6legacy8tracking12TrackerMOSSEEED2Ev.exit

_ZNSt10shared_ptrIN2cv6legacy8tracking12TrackerMOSSEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv8tracking11TrackerCSRT6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.56") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN2cv8tracking11TrackerCSRT6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking11TrackerCSRTEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_8tracking11TrackerCSRTEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %40 = getelementptr inbounds i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_8tracking11TrackerCSRTEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit

_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_8tracking11TrackerCSRTEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking11TrackerCSRTEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8tracking11TrackerCSRTEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking11TrackerCSRTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv8tracking11TrackerCSRTEED2Ev.exit

_ZNSt10shared_ptrIN2cv8tracking11TrackerCSRTEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8AlgoWrapSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI8AlgoWrapSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #18
  unreachable

_ZNKSt6vectorI8AlgoWrapSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 160
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 57646075230342348)
  %16 = select i1 %14, i64 57646075230342348, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 160
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI8AlgoWrapSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 160
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI8AlgoWrapSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI8AlgoWrapSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.AlgoWrap, ptr %23, i64 %19
  invoke void @_ZN8AlgoWrapC2ERKS_(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef nonnull align 8 dereferenceable(160) %2)
          to label %_ZNSt16allocator_traitsISaI8AlgoWrapEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaI8AlgoWrapEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaI8AlgoWrapEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI8AlgoWrapEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI8AlgoWrapEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %.012.i.i.i.i, ptr noundef %.0911.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 160
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaI8AlgoWrapEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI8AlgoWrapEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 160
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i.i28, ptr noundef %.0911.i.i.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 160
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 160
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !29

_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE13_M_deallocateEPS0_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI8AlgoWrapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %struct.AlgoWrap, ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #17
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit.thread, label %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit.thread: ; preds = %33
  tail call void @_ZNSt16allocator_traitsISaI8AlgoWrapEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #17
  br label %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE13_M_deallocateEPS0_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE13_M_deallocateEPS0_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit:  ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE13_M_deallocateEPS0_m.exit35

_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE13_M_deallocateEPS0_m.exit35: ; preds = %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit, %_ZSt8_DestroyIP8AlgoWrapS0_EvT_S2_RSaIT0_E.exit.thread
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %37

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseI8AlgoWrapSaIS0_EE13_M_deallocateEPS0_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8AlgoWrapC2ERKS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7TrackerEEC2ERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv3PtrINS_7TrackerEEC2ERKS2_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_7TrackerEEC2ERKS2_.exit

_ZN2cv3PtrINS_7TrackerEEC2ERKS2_.exit:            ; preds = %2, %10, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %52

19:                                               ; preds = %_ZN2cv3PtrINS_7TrackerEEC2ERKS2_.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  br label %22

22:                                               ; preds = %22, %19
  %indvars.iv.i.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i.i.i
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %indvars.iv.i.i.i
  store double %24, ptr %25, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %22, !llvm.loop !30

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  %29 = getelementptr inbounds i8, ptr %1, i64 136
  %30 = getelementptr inbounds i8, ptr %1, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i10 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i10, label %.noexc11, label %37

37:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %38 = icmp ugt i64 %36, 2305843009213693951
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %.noexc11 unwind label %54

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %40 = phi ptr [ null, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ], [ %39, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %40, ptr %28, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i32, ptr %40, i64 %36
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %50, label %49

49:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %44, i64 %48, i1 false)
  br label %50

50:                                               ; preds = %49, %.noexc11
  %51 = getelementptr inbounds i8, ptr %40, i64 %48
  store ptr %51, ptr %41, align 8
  ret void

52:                                               ; preds = %_ZN2cv3PtrINS_7TrackerEEC2ERKS2_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  tail call void @_ZN2cv3PtrINS_7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI8AlgoWrapEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__new_allocatorI8AlgoWrapE7destroyIS0_EEvPT_.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt15__new_allocatorI8AlgoWrapE7destroyIS0_EEvPT_.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorI8AlgoWrapE7destroyIS0_EEvPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZNSt15__new_allocatorI8AlgoWrapE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI8AlgoWrapE7destroyIS0_EEvPT_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI8AlgoWrapS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load <2 x ptr>, ptr %1, align 8
  store ptr null, ptr %3, align 8
  store <2 x ptr> %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load <2 x double>, ptr %10, align 8
  store <2 x double> %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load <2 x double>, ptr %12, align 8
  store <2 x double> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = getelementptr inbounds i8, ptr %1, i64 136
  %19 = load <2 x ptr>, ptr %18, align 8
  store <2 x ptr> %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = getelementptr inbounds i8, ptr %1, i64 152
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI8AlgoWrapEE7destroyIS0_EEvRS1_PT_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16allocator_traitsISaI8AlgoWrapEE7destroyIS0_EEvRS1_PT_.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %46 = getelementptr inbounds i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI8AlgoWrapEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %_ZNSt16allocator_traitsISaI8AlgoWrapEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI8AlgoWrapEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8AlgoWrapEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyI8AlgoWrapEvPT_.exit
  %.05 = phi ptr [ %43, %_ZSt8_DestroyI8AlgoWrapEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 136
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.05, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds i8, ptr %.05, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI8AlgoWrapEvPT_.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyI8AlgoWrapEvPT_.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8AlgoWrapEvPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZSt8_DestroyI8AlgoWrapEvPT_.exit

_ZSt8_DestroyI8AlgoWrapEvPT_.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05, i64 160
  %.not = icmp eq ptr %43, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZSt8_DestroyI8AlgoWrapEvPT_.exit, %2
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8AlgoWrap4statERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 20)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.52)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 20)
  %12 = getelementptr inbounds i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to double
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %14, %17
  %19 = fmul double %18, 1.000000e+02
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.53)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 20)
  %23 = load i32, ptr %12, align 4
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 20)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.54)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 20)
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to double
  %32 = load i32, ptr %15, align 8
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = fmul double %34, 1.000000e+02
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.53)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 20)
  %39 = load i32, ptr %29, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, ptr %29, align 8
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds i8, ptr %0, i64 108
  %45 = load <2 x i32>, ptr %44, align 4
  %46 = sitofp <2 x i32> %45 to <2 x double>
  %47 = insertelement <2 x double> poison, double %43, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fdiv <2 x double> %48, %46
  %50 = extractelement <2 x double> %49, i64 0
  %51 = fmul double %50, 2.000000e+00
  %52 = extractelement <2 x double> %49, i64 1
  %53 = fmul double %51, %52
  %54 = fadd double %50, %52
  %55 = fdiv double %53, %54
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 20)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.55)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 20)
  %59 = fmul double %50, 1.000000e+02
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %58, double noundef %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.53)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 20)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.56)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 20)
  %66 = fmul double %52, 1.000000e+02
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %65, double noundef %66)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.53)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 20)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.57)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 20)
  %73 = fmul double %55, 1.000000e+02
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %72, double noundef %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.53)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 20)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.58)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @_ZNK8AlgoWrap7getLTRCEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %80 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %82, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNK8AlgoWrap7calcAUCEv.exit unwind label %83

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %84

_ZNK8AlgoWrap7calcAUCEv.exit:                     ; preds = %2
  %85 = load double, ptr %3, align 8
  %86 = fdiv double %85, 1.000000e+02
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %79, double noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = getelementptr inbounds i8, ptr %0, i64 128
  %90 = load i64, ptr %89, align 8
  %91 = sitofp i64 %90 to double
  %92 = call noundef double @_ZN2cv16getTickFrequencyEv()
  %93 = fdiv double %91, %92
  %94 = load i32, ptr %15, align 8
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 20)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.59)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 20)
  %100 = fmul double %96, 1.000000e+03
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %99, double noundef %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.60)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 20)
  %104 = fdiv double 1.000000e+00, %96
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %103, double noundef %104)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.61)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8AlgoWrap7getLTRCEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %14 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1124024324, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = getelementptr inbounds i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  store ptr %16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 72
  %29 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %29, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = icmp eq ptr %19, %18
  br i1 %30, label %39, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %7, i64 88
  %33 = getelementptr inbounds i8, ptr %7, i64 40
  %34 = getelementptr inbounds i8, ptr %7, i64 32
  %35 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 4, ptr %32, align 8
  store i64 4, ptr %29, align 8
  store ptr %19, ptr %26, align 8
  store ptr %19, ptr %35, align 8
  %sext.i = shl i64 %22, 30
  %36 = ashr exact i64 %sext.i, 30
  %37 = and i64 %36, -4
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  store ptr %38, ptr %34, align 8
  store ptr %38, ptr %33, align 8
  br label %39

39:                                               ; preds = %2, %31
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %5, ptr %40, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %67

42:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %43 unwind label %65

43:                                               ; preds = %42
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %44 unwind label %69

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %6, ptr %45, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6)
          to label %47 unwind label %71

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  %49 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 1, ptr %3, align 4, !noalias !32
  %51 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 2, ptr %51, align 4, !noalias !32
  store i64 9223372034707292160, ptr %4, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %52 unwind label %65

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %53 = getelementptr inbounds i8, ptr %1, i64 104
  %54 = load i32, ptr %53, align 8
  %55 = sitofp i32 %54 to double
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef %55)
          to label %56 unwind label %74

56:                                               ; preds = %52
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %57 = load ptr, ptr %12, align 8, !noalias !35
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #17
  br label %76

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %56
  %62 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  %63 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  %64 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

65:                                               ; preds = %47, %42
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %77

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %77

69:                                               ; preds = %43
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %44
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %69
  %.pn8.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #17
  br label %77

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.body, %74
  %.pn11 = phi { ptr, i32 } [ %61, %.body ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %77

77:                                               ; preds = %76, %73, %67, %65
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %76 ], [ %66, %65 ], [ %.pn8.pn, %73 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv4plot6Plot2d6createERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.73") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4plot6Plot2dEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4plot6Plot2dEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4plot6Plot2dEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4plot6Plot2dEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv4plot6Plot2dEED2Ev.exit

_ZNSt10shared_ptrIN2cv4plot6Plot2dEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr @_ZL7gtColor, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZL7gtColor, i64 16), i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZGRL6windowB5cxx11_, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.2.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  resume { ptr, i32 } %4

__cxx_global_var_init.2.exit:                     ; preds = %0
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZGRL6windowB5cxx11_, ptr nonnull @__dso_handle) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  store ptr @_ZGRL6windowB5cxx11_, ptr @_ZL6windowB5cxx11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

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
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZL12getNextColorv: argument 0"}
!27 = distinct !{!27, !"_ZL12getNextColorv"}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv3Mat3rowEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv3Mat3rowEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
